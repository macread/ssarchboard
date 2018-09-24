#tag Class
Protected Class ReaderSupport
	#tag Method, Flags = &h21
		Private Function AMBParseRecord_Passing() As Boolean
		  Dim i as integer
		  Dim CurrentDate as new date
		  
		  
		  DecoderID=-1
		  RecSeqNumber=-1
		  TXNumber="NONE"
		  Time="NONE"
		  Hits=-1
		  SignalStrength=-1
		  PassingStatus=-1
		  TXCode="NONE"
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  
		  DecoderID=val(IncomingParts(1))
		  RecSeqNumber=val(IncomingParts(2))
		  TXNumber=IncomingParts(3)
		  Time="00:00:00.000"
		  
		  'if app.PlacesToTruncate=0 then
		  'Time=Left(Time,len(Time)-4)
		  'Time=Time+".000"
		  'else
		  'Time=Left(Time,len(Time)-(3-app.PlacesToTruncate))
		  'for i = 1 to 3-app.PlacesToTruncate
		  'Time=Time+"0"
		  'next
		  'end if
		  
		  Hits=val(IncomingParts(5))
		  SignalStrength=val(IncomingParts(6))
		  PassingStatus=val(IncomingParts(7))
		  if UBound(IncomingParts)=9 then 'Activ Transponder
		    TXCode=ReplaceAll(IncomingParts(8),"'","")
		  end if
		  if TXNumber="9991" or TXNumber="9992" or (TXCode = "None" and TXNumber <> "") then 'Start (9991 or 9992) or Elite Transponder (no TX Code) passing
		    TXCode=TXNumber
		  end if
		  
		  if DecoderID<>-1 and RecSeqNumber<>-1 and TXNumber<>"NONE" and Hits<>-1 and SignalStrength<>-1 and PassingStatus<>-1 and TXCode<>"NONE" then
		    return true
		  else
		    return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function AMBParseRecord_Response() As Boolean
		  Dim Response as integer
		  
		  DecoderID=-1
		  RecSeqNumber=-1
		  Response=-1
		  ResponseData="NONE"
		  StartTime=False
		  StopTime=False
		  
		  DecoderID=val(IncomingParts(1))
		  RecSeqNumber=val(IncomingParts(2))
		  Response=val(IncomingParts(3))
		  select case Response
		  case 9, 10   'Time
		    ResponseType = "Time"
		  case 12   'Time
		    ResponseType = "Reset"
		  else
		    ResponseType = "Unknown"
		  end select
		  
		  ResponseData=IncomingParts(4)
		  
		  if DecoderID<>-1 and RecSeqNumber<>-1 and Response<>-1 and ResponseData<>"NONE" then
		    Return True
		  else
		    if ResponseType="Unknown" then
		      return true
		    else
		      Return false
		    end if
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function AMBParseRecord_Status() As Boolean
		  Dim GPSStatus as integer
		  
		  DecoderID=-1
		  RecSeqNumber=-1
		  NoiseValue=-1
		  GPSStatus=-1
		  Latitude=-1
		  Longitude=-1
		  StartTime=False
		  StopTime=False
		  
		  DecoderID=val(IncomingParts(1))
		  RecSeqNumber=val(IncomingParts(2))
		  NoiseValue=val(IncomingParts(3))
		  if UBound(IncomingParts) = 7 then
		    GPSStatus=val(IncomingParts(4))
		    if (GPSStatus=0) or (GPSStatus=1) then
		      if GPSStatus>0 then
		        GPSSynchronized=true
		        Latitude=val(IncomingParts(5))
		        Longitude=val(IncomingParts(6))
		      else
		        GPSSynchronized=false
		      end if
		    else
		      GPSSynchronized=false
		    end if
		  else
		    GPSSynchronized=false
		  end if
		  
		  if DecoderID<>-1 and RecSeqNumber<>-1 and NoiseValue<>-1 then
		    return true
		  else
		    return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function AMBResendRecordData(DecoderID as integer, RecordNumber as integer) As String
		  Return SOR+"?"+HTab+str(DecoderID)+HTab+"0"+HTab+"13"+HTab+"2"+HTab+format(RecordNumber,"##########")+HTAB+EOR
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function CalcCRC16(IncomingString as String) As Integer
		  Dim crc as MemoryBlock
		  Dim IncomingMemoryBlock as MemoryBlock
		  
		  Dim length as integer
		  Dim i as integer
		  
		  crc=NewMemoryBlock(4)
		  crc.UShort(0) = val("&hFFFF")
		  
		  length=len(IncomingString)
		  IncomingMemoryBlock=NewMemoryBlock(length+1)
		  IncomingMemoryBlock.CString(0)=IncomingString
		  
		  for i = 0 to length-1
		    crc.UShort(0) = BitwiseXor(BitwiseXor(app.CRC16Table(BitwiseAnd( Bitwise.ShiftRight(crc.UShort(0), 8 ), 255)).UShort(0), Bitwise.ShiftLeft(crc.UShort(0), 8)), IncomingMemoryBlock.Byte(i))
		  next
		  
		  return crc.UShort(0)
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function CometPassingRecord(Record as String) As Boolean
		  Dim i as integer
		  Dim CurrentDate as new date
		  
		  DecoderID=102
		  RecSeqNumber=val(left(Record,3))
		  TXNumber="Comet"
		  Hits=0
		  SignalStrength=0
		  PassingStatus=0
		  TXCode="Comet"
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  
		  if mid(Record,4,1)="2" then
		    StartTime=True
		  else
		    StopTime=True
		  end if
		  
		  Time=CurrentDate.SQLDate+" "+replace(mid(Record,9,12)," ","0")
		  
		  return true
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor()
		  Dim i as Integer
		  Dim HexValue as string
		  
		  HTab=chr(9)
		  CR=chr(13)
		  LF=Chr(10)
		  EOR=CR+LF
		  SOR=chr(1)
		  
		  for i = 1 to 255
		    HexValue=Hex(i)
		    if len(HexValue)=1 then
		      HEXTable(i)="0"+HexValue
		    else
		      HEXTable(i)=HexValue
		    end if
		  next
		  
		  Months(1)="Jan"
		  Months(2)="Feb"
		  Months(3)="Mar"
		  Months(4)="Apr"
		  Months(5)="May"
		  Months(6)="Jun"
		  Months(7)="Jul"
		  Months(8)="Aug"
		  Months(9)="Sep"
		  Months(10)="Oct"
		  Months(11)="Nov"
		  Months(12)="Dec"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function iPicoParseRecord_Passing(Record as string) As boolean
		  Dim i as integer
		  Dim CurrentDate as new date
		  
		  
		  DecoderID=-1
		  RecSeqNumber=0
		  Hits=0
		  SignalStrength=0
		  PassingStatus=0
		  TXNumber="NONE"
		  TXCode="NONE"
		  Time="NONE"
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  
		  DecoderID=HEXTable.IndexOf(mid(Record,3,2),1) 'the DecoderID is in HEX 1 - 256. Pull it from the array that is built in the Constructor
		  
		  TXNumber=mid(Record,5,12)
		  TXCode=TXNumber
		  Time="20"+mid(Record,21,2)+"-"+mid(Record,23,2)+"-"+mid(Record,25,2)+" "+mid(Record,27,2)+":"+mid(Record, 29,2)+"."+format(HEXTable.IndexOf(mid(Record,31,2),1),"00")+"0"
		  
		  select case mid(Record,37,2)
		  case "FS"
		    FirstSeen=True
		  case "LS"
		    LastSeen=True
		  end Select
		  
		  'if app.PlacesToTruncate=0 then
		  'Time=Left(Time,len(Time)-4)
		  'Time=Time+".000"
		  'else
		  'Time=Left(Time,len(Time)-(3-app.PlacesToTruncate))
		  'for i = 1 to 3-app.PlacesToTruncate
		  'Time=Time+"0"
		  'next
		  'end if
		  
		  if DecoderID<>-1 and RecSeqNumber<>-1 and TXNumber<>"NONE" and Hits<>-1 and SignalStrength<>-1 and PassingStatus<>-1 and TXCode<>"NONE" then
		    return true
		  else
		    return false
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function iPicoParseRecord_Status(Record as String) As Boolean
		  Dim StatusParts() as string
		  
		  StatusParts=Split(Record, ",")
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ParseRecord(Record as string) As Boolean
		  Dim Header as String
		  PassingRecord=false
		  StatusRecord=false
		  ResponseRecord=false
		  
		  
		  if Type="AMB" then
		    
		    Record=Replace(Record,SOR,"") // get rid of the SOR character
		    Record=Replace(Record,CR,"") // get rid of the EOR characters
		    Record=Replace(Record,LF,"")
		    IncomingParts=Split(Record,HTab)
		    
		    select case IncomingParts(0)
		    case "@"   'passing Record
		      if UBound(IncomingParts)=9 or UBound(IncomingParts)=8 Then '9 for Activ Transponder and 8 for Elite Transponder
		        PassingRecord=true
		        return AMBParseRecord_Passing
		      else
		        return false
		      end if
		      
		    case "#" 'status record
		      if UBound(IncomingParts)>=4 or UBound(IncomingParts)<7 Then
		        StatusRecord=true
		        return AMBParseRecord_Status
		      else
		        return false
		      end if
		      
		    case "$" 'response to a command
		      if UBound(IncomingParts)>=4 Then
		        ResponseRecord=true
		        return AMBParseRecord_Response
		      else
		        return false
		      end if
		    end select
		    
		  elseif Type="iPico" then
		    
		    Header=left(Record,2)
		    
		    select case Header
		    case "aa"   'passing Record
		      PassingRecord=true
		      return iPicoParseRecord_Passing(Record)
		      
		    case "$T" 'heart beat
		      StatusRecord=true
		      return iPicoParseRecord_Status(Record)
		      
		    end select
		    
		  elseif Type="DAG" then
		    
		  elseif Type="Timy" then
		    PassingRecord=true
		    return TimyPassingRecord(Record)
		    
		  elseif Type="Comet" then
		    PassingRecord=true
		    return CometPassingRecord(Record)
		    
		  elseif Type="ToolKit" then
		    TK_Passing=split(Record,"@")
		    
		    TK_Source=TK_Passing(0)
		    DecoderID=val(TK_Source)
		    TK_PassingType=TK_Passing(1)
		    
		    if UBound(TK_Passing)<=2 then
		      StatusRecord=true
		      return true
		    else
		      PassingRecord=true
		      return TK_PassingRecord
		    end if
		    
		  elseif Type="RunScore" then
		    PassingRecord=true
		    Return RunScoreParseRecord_Passing(Record)
		    
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function RunScoreParseRecord_Passing(Record As String) As Boolean
		  Dim i as integer
		  Dim CurrentDate as new date
		  
		  Record=Replace(Record,SOR,"") // get rid of the SOR character
		  Record=Replace(Record,CR,"") // get rid of the EOR characters
		  Record=Replace(Record,LF,"")
		  IncomingParts=Split(Record,",")
		  
		  DecoderID=-1
		  RecSeqNumber=-1
		  TXCode="NONE"
		  TXNumber="NONE"
		  Time="NONE"
		  Hits=-1
		  SignalStrength=-1
		  PassingStatus=-1
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  Time="00:00:00.000"
		  
		  TK_TXCode.Append IncomingParts(1)
		  TK_Time.Append CurrentDate.SQLDate + " " + IncomingParts(2)
		  
		  return true
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function TimyPassingRecord(Record as String) As Boolean
		  Dim i as integer
		  Dim CurrentDate as new date
		  Dim ValidTime as Boolean
		  
		  DecoderID=101
		  RecSeqNumber=val(left(Record,4))
		  TXNumber="Timy"
		  Hits=0
		  SignalStrength=0
		  PassingStatus=0
		  TXCode="Timy"
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  ValidTime=True
		  
		  'find the end of the time record
		  i=9 'the time starts at Character 10... 1 will be added in the do loop
		  
		  if mid(Record,7,1)="0" then
		    StartTime=True
		  else
		    StopTime=True
		  end if
		  
		  do
		    i=i+1
		  loop Until ((mid(Record,i,1)=" ") or (i>=len(Record)))
		  
		  if mid(Record,12,1)<>":" then
		    ValidTime=false
		  elseif mid(Record,15,1)<>":" then
		    ValidTime=false
		  end if
		  
		  if ValidTime then
		    Time=CurrentDate.SQLDate+" "+left(mid(Record,10,i-10+1),12)
		    return true
		  else
		    return false
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TK_AckPing(SourceName as String) As string
		  return SourceName+"@AckPong@$"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TK_AckPong(SourceName as String) As string
		  return SourceName+"@AckPing@$"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TK_AckStore(SourceName as String, MessageNumber as string) As string
		  return SourceName+"@AckStore@"+MessageNumber+"@$"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function TK_PassingRecord() As Boolean
		  Dim i as integer
		  Dim recordDate as string
		  Dim TXCode as String
		  
		  DecoderID=val(TK_Passing(0))
		  RecSeqNumber=0
		  Hits=0
		  SignalStrength=0
		  PassingStatus=0
		  FirstSeen=False
		  LastSeen=False
		  StartTime=False
		  StopTime=False
		  TK_StartTime=False
		  TK_StopTime=False
		  
		  'if TK_Source="Start" then
		  'TK_StartTime=True
		  'elseif TK_Source="Stop" or TK_Source="Finish" then
		  'TK_StopTime=True
		  'end if
		  
		  for i = 2 to UBound(TK_Passing)-2
		    TXCode=mid(TK_Passing(i),1,7)
		    
		    
		    'if Asc(Mid(TXCode,1,1)) >= 65 then
		    'TXCode=Uppercase(TXCode)
		    'TXCode=Mid(TXCode,1,2)+"-"+Mid(TXCode,3)
		    'end if
		    
		    TK_TXCode.Append TXCode
		    
		    TK_Lap.Append Trim(Mid(TK_Passing(i),25,3))
		    
		    recordDate="20"+mid(TK_Passing(i),32,2)+"-"+mid(TK_Passing(i),34,2)+"-"+mid(TK_Passing(i),36,2)+" "
		    if mid(TK_Passing(i),8,1)=" " then
		      'TK_Time.Append app.ConvertSecondsToTime(app.ConvertTimeToSeconds(recordDate+mid(TK_Passing(i),9,11)+"0")-app.UTCOffset-app.AMBOffset,true)
		      TK_Time.Append recordDate+mid(TK_Passing(i),9,11)+"0"
		    else
		      'TK_Time.Append app.ConvertSecondsToTime(app.ConvertTimeToSeconds(recordDate+mid(TK_Passing(i),8,12))-app.UTCOffset-app.AMBOffset,true)
		      TK_Time.Append recordDate+mid(TK_Passing(i),8,12)
		    end if
		  next
		  
		  TK_MessageNumber=str(val(TK_Passing(i)))
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ValidCRC(IncomingString as string) As Boolean
		  Dim CalculatedCRC as String
		  Dim IncomingCRC as String
		  Dim LastCharacter as String
		  Dim LastTwo as string
		  
		  LastTwo=right(IncomingString,2)
		  
		  if right(IncomingString,2) = "@$" then 'ToolKit
		    Type="ToolKit"
		    Return True
		    
		  ElseIf IncomingString.InStr("RBSBCI")>=0 or IncomingString.InStr("RSBI")>=0 or IncomingString.InStr("RSCI")>=0 Then 'RunScore
		    Type="RunScore"
		    Return True
		    
		  elseIf (left(IncomingString,8)="$TUNERPT") or (left(IncomingString,2)="aa") or  (left(IncomingString,2)="ab") then 'iPico Reader
		    Type="iPico"
		    
		    return true
		    
		  elseif (mid(IncomingString,2,1)="$") or (mid(IncomingString,2,1)="#") or  (mid(IncomingString,2,1)="@") then 'AMB Reader
		    Type="AMB"
		    
		    IncomingString=ReplaceAll(IncomingString,SOR,"") // get rid of the SOR character
		    IncomingString=ReplaceAll(IncomingString,CR,"") // get rid of the EOR characters
		    IncomingString=ReplaceAll(IncomingString,LF,"")
		    
		    IncomingCRC=""
		    Do
		      LastCharacter=Right(IncomingString,1)
		      if LastCharacter<>  "x" then
		        IncomingCRC=LastCharacter+IncomingCRC
		      end if
		      IncomingString=Left(IncomingString,Len(IncomingString)-1)
		    Loop Until LastCharacter="x"
		    
		    CalculatedCRC=right(hex(CalcCRC16(IncomingString)),4)
		    
		    if IncomingCRC=CalculatedCRC then
		      return true
		    else
		      return false
		    end if
		    
		  elseif IsNumeric(left(IncomingString,4)) and ((mid(IncomingString,6,2)="C0") or (mid(IncomingString,6,2)="C1")) then 'ALGE Timy
		    Type="Timy"
		    
		    return true
		    
		  elseif IsNumeric(left(IncomingString,3)) and ((mid(IncomingString,5,2)="AL") or (mid(IncomingString,5,2)="BL")) then 'ALGE Comet
		    Type="Comet"
		    
		    return true
		    
		  elseif (left(IncomingString,2)="01") or (left(IncomingString,2)="41") then 'Dag Reader
		    Type="Dag"
		    
		    return true
		    
		  end if
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		Command As string
	#tag EndProperty

	#tag Property, Flags = &h0
		CR As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected CRC16Table(255) As MemoryBlock
	#tag EndProperty

	#tag Property, Flags = &h0
		DecoderID As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private EOR As string
	#tag EndProperty

	#tag Property, Flags = &h0
		FirstSeen As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		GPSSynchronized As boolean
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected HEXTable(257) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		Hits As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		HTab As string
	#tag EndProperty

	#tag Property, Flags = &h21
		Private IncomingParts(-1) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		LastSeen As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Latitude As single
	#tag EndProperty

	#tag Property, Flags = &h0
		LF As string
	#tag EndProperty

	#tag Property, Flags = &h0
		Longitude As single
	#tag EndProperty

	#tag Property, Flags = &h0
		Months(13) As String
	#tag EndProperty

	#tag Property, Flags = &h0
		NoiseValue As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		PassingRecord As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		PassingStatus As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Record As string
	#tag EndProperty

	#tag Property, Flags = &h0
		RecSeqNumber As double
	#tag EndProperty

	#tag Property, Flags = &h0
		ResponseData As string
	#tag EndProperty

	#tag Property, Flags = &h0
		ResponseRecord As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		ResponseType As string
	#tag EndProperty

	#tag Property, Flags = &h0
		SignalStrength As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private SOR As string
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		StatusRecord As boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		StopTime As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		Time As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_Lap() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_MessageNumber As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected TK_Passing() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_PassingType As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_Source As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_StartTime As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_StopTime As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_Time() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TK_TXCode() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TXCode As string
	#tag EndProperty

	#tag Property, Flags = &h0
		TXNumber As string
	#tag EndProperty

	#tag Property, Flags = &h0
		Type As String
	#tag EndProperty


	#tag Constant, Name = PassingRecord, Type = String, Dynamic = False, Default = \"@", Scope = Private
	#tag EndConstant

	#tag Constant, Name = StatusRecord, Type = String, Dynamic = False, Default = \"#", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Command"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CR"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DecoderID"
			Group="Behavior"
			InitialValue="0"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="FirstSeen"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="GPSSynchronized"
			Group="Behavior"
			InitialValue="0"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Hits"
			Group="Behavior"
			InitialValue="0"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HTab"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LastSeen"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Latitude"
			Group="Behavior"
			InitialValue="0"
			Type="single"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LF"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Longitude"
			Group="Behavior"
			InitialValue="0"
			Type="single"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="NoiseValue"
			Group="Behavior"
			InitialValue="0"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="PassingRecord"
			Group="Behavior"
			InitialValue="0"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="PassingStatus"
			Group="Behavior"
			InitialValue="0"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Record"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RecSeqNumber"
			Group="Behavior"
			InitialValue="0"
			Type="double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ResponseData"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ResponseRecord"
			Group="Behavior"
			InitialValue="0"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ResponseType"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SignalStrength"
			Group="Behavior"
			InitialValue="0"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="StartTime"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="StatusRecord"
			Group="Behavior"
			InitialValue="0"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="StopTime"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Time"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TK_MessageNumber"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TK_PassingType"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TK_Source"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TK_StartTime"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TK_StopTime"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TXCode"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TXNumber"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Type"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
