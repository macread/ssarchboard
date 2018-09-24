#tag Window
Begin Window win_external
   BackColor       =   &c00000000
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   6
   FullScreen      =   False
   FullScreenButton=   True
   HasBackColor    =   True
   Height          =   96
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   ""
   Visible         =   True
   Width           =   576
   Begin MoviePlayer mpLeft
      AutoDeactivate  =   True
      AutoPlay        =   True
      AutoResize      =   False
      Border          =   False
      Controller      =   0
      HasStep         =   False
      Height          =   84
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   45
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Looping         =   True
      Movie           =   "0"
      Palindrome      =   False
      PlayerType      =   0
      Scope           =   0
      Speaker         =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1020
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin MoviePlayer mpRight
      AutoDeactivate  =   True
      AutoPlay        =   True
      AutoResize      =   False
      Border          =   False
      Controller      =   0
      HasStep         =   False
      Height          =   84
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   383
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Looping         =   True
      Movie           =   "0"
      Palindrome      =   False
      PlayerType      =   0
      Scope           =   0
      Speaker         =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1020
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Listbox lbList
      AutoDeactivate  =   True
      AutoHideScrollbars=   False
      Bold            =   False
      Border          =   False
      ColumnCount     =   4
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   1
      GridLinesVertical=   1
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   84
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   45
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   False
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   1020
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   248
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label lblRunningClock
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   60
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   45
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "00:00:00"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   1020
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   252
   End
   Begin Canvas canLogoLeft
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   84
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   29
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   155
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   84
   End
   Begin Canvas canLogoRight
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   84
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   383
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   155
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   84
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  win_main.ExternalWindowRunning=False
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim f as FolderItem
		  dim p as picture
		  
		  win_main.ExternalWindowRunning=True
		  
		  me.BackColor=win_main.Color_Background
		  
		  If win_main.LogoPathRight <> "" Then
		    f=GetFolderItem(win_main.LogoPathRight)
		    if InStr(f.Name,".mov") > 0 or InStr(f.name,".m4v") > 0 then
		      mpRight.movie=f.OpenAsMovie
		      mpRight.Play
		    Else
		      p=f.OpenAsVectorPicture
		      canLogoRight.Backdrop=p
		    End If
		  End If
		  
		  If win_main.LogoPathLeft <> "" Then
		    f=GetFolderItem(win_main.LogoPathLeft)
		    if InStr(f.Name,".mov") > 0 or InStr(f.name,".m4v") > 0 then
		      mpLeft.movie=f.OpenAsMovie
		      mpLeft.Play
		    Else
		      p=f.OpenAsVectorPicture
		      canLogoLeft.Backdrop=p
		    End If
		  End If
		  
		  
		  win_main.PositionMedia(win_main.cbMediaLeft.Value,"Left")
		  win_main.PositionMedia(win_main.cbMediaRight.Value,"Right")
		  win_main.PositionAthleteData
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		Running As Boolean = False
	#tag EndProperty


#tag EndWindowCode

#tag Events lbList
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  g.foreColor=win_main.Color_Font
		End Function
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  g.ForeColor=win_main.Color_Background
		  g.FillRect 0,0,g.width,g.height
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  Dim i As Integer
		  
		  For i = 1 To 4
		    me.AddRow()
		  Next
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblRunningClock
	#tag Event
		Sub Open()
		  me.TextSize=win_main.ClockLargeFontSize
		  me.TextColor=win_main.Color_Font
		  me.TextFont=win_main.Display_Font
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Running"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
