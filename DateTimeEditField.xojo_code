#tag Class
Protected Class DateTimeEditField
Inherits TextField
	#tag Event
		Sub GotFocus()
		  me.SelStart=11
		  me.SelLength=1
		End Sub
	#tag EndEvent

	#tag Event
		Function KeyDown(Key As String) As Boolean
		  OldValue=me.SelText
		  
		  ForwardArrow=false
		  ForwardArrowPosition=0
		  BackArrow=false
		  BackArrowPosition=0
		  DeleteKey=False
		  DeletePosition=0
		  BackSpace=False
		  
		  select case asc(Key)
		  case 8
		    DeletePosition=me.SelStart
		    if DeletePosition=0 then
		      DeletePosition=1
		    end if
		    BackSpace=true
		    
		  case 127
		    DeletePosition=me.SelStart
		    DeleteKey=true
		    
		  case 28
		    BackArrowPosition=me.SelStart
		    BackArrow=true
		    
		  case 29
		    ForwardArrowPosition=me.SelStart
		    ForwardArrow=true
		    
		  end Select
		End Function
	#tag EndEvent

	#tag Event
		Sub SelChange()
		  if BackArrow then
		    me.SelStart=BackArrowPosition-1
		    me.SelLength=1
		    select case me.SelText
		    case "-"
		      me.SelStart=me.SelStart-1
		      me.SelLength=1
		    case ":"
		      me.SelStart=me.SelStart-1
		      me.SelLength=1
		    case " "
		      me.SelStart=me.SelStart-1
		      me.SelLength=1
		    case "."
		      me.SelStart=me.SelStart-1
		      me.SelLength=1
		    end Select
		    
		    if BackArrowPosition=0 then
		      me.SelStart=MaxLength-1
		      me.SelLength=1
		    end if
		    
		  elseif ForwardArrow then
		    me.SelStart=ForwardArrowPosition+1
		    me.SelLength=1
		    select case me.SelText
		    case "-"
		      me.SelStart=me.SelStart+1
		      me.SelLength=1
		    case ":"
		      me.SelStart=me.SelStart+1
		      me.SelLength=1
		    case " "
		      me.SelStart=me.SelStart+1
		      me.SelLength=1
		    case "."
		      me.SelStart=me.SelStart+1
		      me.SelLength=1
		    end Select
		    
		    if me.SelStart=MaxLength then
		      me.SelStart=0
		      me.SelLength=1
		    end if
		    
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub TextChange()
		  Dim SelectedDigitValue as Integer
		  Dim DataEntryError as Boolean
		  Dim Position as integer
		  
		  if len(me.text)<=MaxLength then
		    DataEntryError=false
		    
		    if DeletePosition>0 then
		      me.text=left(me.text,DeletePosition)+"0"+mid(me.text,DeletePosition+1)
		      if BackSpace then
		        me.SelStart=DeletePosition-1
		      elseif DeleteKey then
		        me.SelStart=DeletePosition+2
		      end if
		      me.SelLength=1
		      select case me.SelText
		      case "-"
		        me.SelStart=me.SelStart-1
		        me.SelLength=1
		      case ":"
		        me.SelStart=me.SelStart-1
		        me.SelLength=1
		      case " "
		        me.SelStart=me.SelStart-1
		        me.SelLength=1
		      case "."
		        me.SelStart=me.SelStart-1
		        me.SelLength=1
		      end Select
		    end if
		    
		    if not(DeleteKey) and not(BackSpace) then
		      SelectedDigitValue=val(mid(me.text,me.SelStart,1))
		      
		      select case me.SelStart
		      case 6
		        if SelectedDigitValue>1 then
		          DataEntryError=true
		        end if
		        
		      case 7
		        if not(ValidMonth) then
		          DataEntryError=true
		        end if
		        
		      case 9
		        if SelectedDigitValue>3 then
		          DataEntryError=true
		        end if
		        
		      case 10
		        If not(ValidDay) then
		          DataEntryError=true
		        end if
		        
		      case 12
		        if SelectedDigitValue>2 then
		          DataEntryError=true
		        end if
		        
		      case 13
		        If not(ValidHours) then
		          DataEntryError=true
		        end if
		        
		      case 15
		        if SelectedDigitValue>5 then
		          DataEntryError=true
		        end if
		        
		      case 16
		        If not(ValidMinutes) then
		          DataEntryError=true
		        end if
		        
		      case 18
		        if SelectedDigitValue>5 then
		          DataEntryError=true
		        end if
		        
		      case 19
		        if not(ValidSeconds) then
		          DataEntryError=true
		        end if
		        
		      end Select
		      
		      if (me.SelStart>0) and ((asc(mid(me.text,me.SelStart,1)) < 48) or (asc(mid(me.text,me.SelStart,1)) > 57)) then 'not a number
		        DataEntryError=true
		      end if
		      
		      if not(DataEntryError) then
		        if me.SelStart>0 then 'prevents the first character from being highlighted when the page is loaded
		          me.SelLength=1
		          select case me.SelText
		          case "-"
		            me.SelStart=me.SelStart+1
		            me.SelLength=1
		          case ":"
		            me.SelStart=me.SelStart+1
		            me.SelLength=1
		          case " "
		            me.SelStart=me.SelStart+1
		            me.SelLength=1
		          case "."
		            me.SelStart=me.SelStart+1
		            me.SelLength=1
		          end Select
		        end if
		      else
		        beep
		        Position=me.SelStart
		        me.text=left(me.text,Position-1)+OldValue+mid(me.text,Position+1)
		        me.SelStart=Position-1
		        me.SelLength=1
		      end if
		      
		    end if
		    
		  end if
		  
		  if me.SelStart=MaxLength  then
		    me.SelStart=0
		    me.SelLength=1
		  end if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1
		Protected Function ValidDay() As Boolean
		  Dim Days, ExpectedDays as integer
		  
		  Days = val(mid(me.text,9,2))
		  ExpectedDays=0
		  
		  select case val(mid(me.text,6,2))
		  case 1, 3, 5, 7, 8, 10, 12
		    if Days > 31 then
		      ExpectedDays=31
		    end if
		    
		  case 2
		    if (val(left(me.text,4)) mod 4)<> 0 then
		      if Days > 28 then
		        ExpectedDays=28
		      end if
		    else
		      if Days > 29 then
		        ExpectedDays=29
		      end if
		    end if
		    
		  case 4, 6, 9, 11
		    if Days > 30 then
		      ExpectedDays=30
		    end if
		    
		  end select
		  
		  if ExpectedDays>0 then
		    return false
		  else
		    Return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ValidHours() As Boolean
		  if val(mid(me.text,12,2)) > 24 then
		    return false
		  else
		    Return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ValidMinutes() As Boolean
		  if val(mid(me.text,12,2)) <= 23 then
		    if val(mid(me.text,15,2)) > 59 then
		      return false
		    else
		      Return true
		    end if
		  else
		    if val(mid(me.text,15,2)) <> 0 then
		      return false
		    else
		      Return true
		    end if
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ValidMonth() As Boolean
		  if val(mid(me.text,6,2)) > 12 then
		    return false
		  else
		    Return true
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ValidSeconds() As Boolean
		  if val(mid(me.text,12,2)) <= 23 then
		    if val(mid(me.text,18,2)) > 59 then
		      return false
		    else
		      Return true
		    end if
		    if val(mid(me.text,18,2)) <> 0 then
		      return false
		    else
		      Return true
		    end if
		  end if
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private BackArrow As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private BackArrowPosition As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private BackSpace As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private DeleteKey As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private DeletePosition As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ForwardArrow As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ForwardArrowPosition As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private OldValue As string
	#tag EndProperty


	#tag Constant, Name = MaxLength, Type = Double, Dynamic = False, Default = \"23", Scope = Public
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Appearance"
			InitialValue="False"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Alignment"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Default"
				"1 - Left"
				"2 - Center"
				"3 - Right"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutomaticallyCheckSpelling"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BackColor"
			Visible=true
			Group="Appearance"
			InitialValue="&hFFFFFF"
			Type="Color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bold"
			Visible=true
			Group="Font"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Border"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CueText"
			Visible=true
			Group="Initial State"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DataField"
			Visible=true
			Group="Database Binding"
			Type="String"
			EditorType="DataField"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DataSource"
			Visible=true
			Group="Database Binding"
			Type="String"
			EditorType="DataSource"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Format"
			Visible=true
			Group="Appearance"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="22"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Italic"
			Visible=true
			Group="Font"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LimitText"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mask"
			Visible=true
			Group="Behavior"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Password"
			Visible=true
			Group="Appearance"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ReadOnly"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Text"
			Visible=true
			Group="Initial State"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextColor"
			Visible=true
			Group="Appearance"
			InitialValue="&h000000"
			Type="Color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextFont"
			Visible=true
			Group="Font"
			InitialValue="System"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextSize"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="Single"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextUnit"
			Visible=true
			Group="Font"
			InitialValue="0"
			Type="FontUnits"
			EditorType="Enum"
			#tag EnumValues
				"0 - Default"
				"1 - Pixel"
				"2 - Point"
				"3 - Inch"
				"4 - Millimeter"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Underline"
			Visible=true
			Group="Font"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="80"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
