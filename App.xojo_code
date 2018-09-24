#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  InitCRCTable
		  
		  dim AMBInitialDate as new date
		  dim res as Boolean
		  
		  if TargetWin32 then
		    MDIWindow.MinHeight=700
		    MDIWindow.MinWidth=1100
		    MDIWindow.Maximize
		  end if
		  
		  AMBInitialDate.SQLDateTime="1970-01-01 00:00:00"
		  AMBOffset=AMBInitialDate.TotalSeconds
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function CalcTimeDifference(Minuend as String, Subtrahend as String, Truncation as Integer) As String
		  Select Case Truncation
		    
		  Case 0 '00:00:00
		    return app.ConvertSecondsToTime(Ceil(app.ConvertTimeToSeconds(Minuend)-app.ConvertTimeToSeconds(Subtrahend)),False)
		    
		  Case 1 '00:00:00.0
		    return app.ConvertSecondsToTime((Ceil((app.ConvertTimeToSeconds(Minuend)-app.ConvertTimeToSeconds(Subtrahend))*10)/10),False)
		    
		  Case 2 '00:00:00.00
		    return app.ConvertSecondsToTime((Ceil((app.ConvertTimeToSeconds(Minuend)-app.ConvertTimeToSeconds(Subtrahend))*100)/100),False)
		    
		  Case 3 '00:00:00.000
		    return app.ConvertSecondsToTime((Ceil((app.ConvertTimeToSeconds(Minuend)-app.ConvertTimeToSeconds(Subtrahend))*100)/100),False)
		    
		  End Select
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ConvertSecondsToTime(Time as double, IncludeDate as boolean) As string
		  dim Fraction as double
		  dim WholeTime as new date
		  dim Hours, Minutes, Seconds, TimeString as string
		  
		  
		  
		  if IncludeDate then
		    Fraction=val(format(Time-floor(Time),".000"))
		    WholeTime.TotalSeconds=AMBOffset+Floor(Time)
		    TimeString=WholeTime.SQLDateTime+format(Fraction,".000")
		  else
		    Hours=format(Time\3600,"00")
		    Time=Time-val(Hours)*3600
		    Minutes=format(Time\60,"00")
		    Time=Time-val(Minutes)*60
		    Seconds=format(Time,"00.000")
		    TimeString=Hours+":"+Minutes+":"+Seconds
		  end if
		  
		  return TimeString
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ConvertTimeToSeconds(TimeString as string) As Double
		  dim DateTime as new date
		  dim HoursInSeconds, MinutesInSeconds, Seconds as double
		  dim Fraction, TimeParts() as string
		  
		  if (TimeString<>"") and (TimeString<>"DNS") and (TimeString<>"DNF") and (TimeString<>"DQ") then
		    if ((InStr(1,TimeString,"-")=5) and (InStr(6,TimeString,"-")=8)) then 'has the date included with the time "YYYY-MM-DD HH:MM:SS.THT"
		      if (InStr(TimeString,".")>0) then
		        Fraction=mid(TimeString,InStr(TimeString,"."))
		        DateTime.SQLDateTime=Left(TimeString,19)
		        Seconds=DateTime.TotalSeconds+(round(val(Fraction)*1000)/1000)
		      else
		        DateTime.SQLDateTime=Left(TimeString,19)
		        Seconds=DateTime.TotalSeconds
		      end if
		    else
		      TimeParts=Split(TimeString,":")
		      
		      HoursInSeconds=(val(TimeParts(0))*3600)
		      MinutesInSeconds=(val(TimeParts(1))*60)
		      Seconds=round((val(TimeParts(2)))*1000)/1000
		      Seconds=HoursInSeconds+MinutesInSeconds+Seconds
		      
		      if (left(TimeString,1)="-") and (Seconds>0) then
		        Seconds=Seconds*(-1)
		      end if
		      
		    end if
		  else
		    Seconds=0
		  end if
		  
		  return Seconds
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InitCRCTable()
		  Dim crc as MemoryBlock
		  Dim i as integer
		  Dim j as integer
		  
		  crc=NewMemoryBlock(4)
		  
		  For  i = 0  to 255
		    crc.UShort(0) = Bitwise.ShiftLeft(i,8)
		    For j = 0 to 7
		      if Bitwise.BitAnd(crc.UShort(0),val("&h8000")) >  0 then
		        crc.UShort(0)= bitwise.BitXor(Bitwise.ShiftLeft(crc.UShort(0),1),val("&h1021"))
		      else
		        crc.UShort(0)= bitwise.BitXor(Bitwise.ShiftLeft(crc.UShort(0),1),0)
		      end if
		    Next
		    
		    CRC16Table(i)=NewMemoryBlock(4)
		    CRC16Table(i).UShort(0) = crc.UShort(0)
		  Next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function StripTime(Time As String) As String
		  
		  Time=Left(Time,8)
		  
		  If (Left(Time,5)="00:00") Then
		    Time="0:"+Right(Time,2)
		    
		  ElseIF (Left(Time,4)="00:0") Then
		    Time=Right(Time,4)
		    
		  ElseIF (Left(Time,3)="00:") Then
		    Time="0:"+Right(Time,5)
		    
		  ElseIF (Left(Time,1)="0") Then
		    Time=Right(Time,7)
		    
		  End If
		  
		  Return Time
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		AMBOffset As double
	#tag EndProperty

	#tag Property, Flags = &h0
		CRC16Table(255) As MemoryBlock
	#tag EndProperty

	#tag Property, Flags = &h0
		CRC16Table1(255) As MemoryBlock
	#tag EndProperty

	#tag Property, Flags = &h0
		ReaderType As String
	#tag EndProperty


	#tag Constant, Name = ColNo_Flag, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ColNo_Name, Type = Double, Dynamic = False, Default = \"2", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ColNo_Number, Type = Double, Dynamic = False, Default = \"1", Scope = Public
	#tag EndConstant

	#tag Constant, Name = ColNo_TotalTime, Type = Double, Dynamic = False, Default = \"3", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant

	#tag Constant, Name = RBSchema_Category, Type = String, Dynamic = False, Default = \"CREATE TABLE category (Name varchar\x2C Laps integer)", Scope = Public
	#tag EndConstant

	#tag Constant, Name = RBSchema_Participants, Type = String, Dynamic = False, Default = \"CREATE TABLE participants (TXCode varchar\x2C \nNumber integer\x2C \nName varchar\x2C \nCategory varchar\x2C \nExtra1 varchar\x2C \nExtra2 varchar\x2C \nLapsCompleted integer\x2C \nTotalTime varchar)", Scope = Public
	#tag EndConstant

	#tag Constant, Name = RBSchema_Race, Type = String, Dynamic = False, Default = \"CREATE TABLE race (ParticipantDataName Varchar DEFAULT NULL\x2CStartingLapCount Integer DEFAULT 0\x2CStartTime Varchar\x2CEnglish Boolean\x2CFrench Boolean\x2CAllLaps Boolean\x2CEvery5thLap Boolean\x2CShowLapColumn Boolean\x2CLapsCompleted Boolean\x2CLapsToGo Boolean\x2CShowLapTime Boolean\x2CAverageLapTime Boolean\x2CFastestLapTime Boolean\x2CShowTotalTime Boolean)", Scope = Public
	#tag EndConstant

	#tag Constant, Name = RBSchema_Times, Type = String, Dynamic = False, Default = \"CREATE TABLE times (ParticipantID integer\x2C Lap integer\x2C TOD varchar\x2C LapTime varchar)", Scope = Public
	#tag EndConstant

	#tag Constant, Name = Untitled, Type = , Dynamic = False, Default = \"", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="AMBOffset"
			Group="Behavior"
			Type="double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReaderType"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
