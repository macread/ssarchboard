#tag Window
Begin Window win_main
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   750
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   750
   MaximizeButton  =   False
   MaxWidth        =   1020
   MenuBar         =   1026233791
   MenuBarVisible  =   True
   MinHeight       =   500
   MinimizeButton  =   True
   MinWidth        =   500
   Placement       =   0
   Resizeable      =   True
   Title           =   "Sportstats Arch Board"
   Visible         =   True
   Width           =   1020
   Begin GroupBox GroupBox4
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   270
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   97
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   562
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   116
   End
   Begin GroupBox GroupBox3
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   73
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   711
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   96
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   463
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   295
   End
   Begin GroupBox GroupBox2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Elite Format"
      Enabled         =   True
      Height          =   130
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   649
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   86
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   284
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   305
      Begin Label Label25
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   "Enter the number of seconds to delay refreshing the display when there is another elite athlete finishing."
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   719
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Delay Time:"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   378
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   75
      End
      Begin PopupMenu pmGender
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   "Select Gender to display"
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   "Both\nMen Only\nWomen Only"
         Italic          =   False
         Left            =   795
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   342
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   120
      End
      Begin CheckBox cbDisplayElite
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Display Elite Format"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   "Check to display Elite Format for racers."
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   680
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   1
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   308
         Transparent     =   False
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   163
      End
      Begin TextField tfSeconds
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   795
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "5"
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   377
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   27
      End
      Begin Label Label26
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   "Enter the number of seconds to delay refreshing the display when there is another elite athlete finishing."
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   694
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Display Gender:"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   341
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
   End
   Begin Rectangle rectBackground
      AutoDeactivate  =   True
      BorderWidth     =   0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00000000
      Height          =   84
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      Top             =   35
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   502
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
         InitialParent   =   "rectBackground"
         Left            =   25
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   135
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
         InitialParent   =   "rectBackground"
         Left            =   363
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   135
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   84
      End
   End
   Begin CheckBox cbMediaRight
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show media on the right panel of the screen."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   459
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   41
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   440
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   21
   End
   Begin CheckBox cbMediaLeft
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show media on the left panel of the screen."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   459
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   40
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   408
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   21
   End
   Begin TCPSocket TnSSocket
      Address         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Port            =   5100
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer ConnectionTimer
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Label Label7
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   198
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Clock 1 Start Time:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   597
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DateTimeEditField RaceStartTime1
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   333
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   597
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   190
   End
   Begin Label lblParticipantDataName
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   323
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   206
      Begin ProgressBar progBarImport
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   18
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "lblParticipantDataName"
         Left            =   366
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Maximum         =   100
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         Top             =   324
         Transparent     =   False
         Value           =   0
         Visible         =   False
         Width           =   206
      End
   End
   Begin BevelButton bbImportParticipantData
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Participant Data:"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   "Click to load the participant data for the race. Loading the same participant data will reset the race."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   176
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   320
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   150
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   139
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Race Data"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   265
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label Label8
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   142
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Display"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   383
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Label Label10
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Athlete Info Position:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   438
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   141
   End
   Begin BevelButton bbMediaLeft
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Media Left:"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   "Click to load to load the media on the right."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   481
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   408
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   118
   End
   Begin BevelButton bbMediaRight
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Media Right:"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   "Click to load to load the media on the right."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   481
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   440
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   118
   End
   Begin Label lblLogoPathLeft
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   611
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   409
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   167
   End
   Begin Label lblLogoPathRight
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   611
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   440
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   167
   End
   Begin Label lblLocation
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "x: y:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin BevelButton bbTestData
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Load Test Data"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   31
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   211
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   175
   End
   Begin PopupMenu pmDisplaySize
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "252px x 84px (1x3)\n336px x 84px (1x4)\n422px x 84px (1x5)\n506px x 84px (1x6)"
      Italic          =   False
      Left            =   275
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   408
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   149
   End
   Begin Label lblFont
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   178
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   26
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Font Size:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   478
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   87
   End
   Begin Label Label13
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   213
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Size:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   409
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   52
   End
   Begin PopupMenu pmAthletePosition
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Left\nCenter\nRight"
      Italic          =   False
      Left            =   275
      ListIndex       =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   437
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   149
   End
   Begin BevelButton bbBackGroundColor
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "BckGng Color"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   481
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   118
   End
   Begin BevelButton bbFontColor
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Text Color"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   481
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   504
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   118
   End
   Begin Rectangle rectBackgroundColor
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00000000
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   611
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   32
      TabPanelIndex   =   0
      Top             =   472
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin Rectangle rectText
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   611
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      Top             =   504
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin Timer RunningClock_Update
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin RadioButton rbRunningClock_Yes
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Yes"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   277
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   34
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   49
   End
   Begin RadioButton rbRunningClock_No
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "No"
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   339
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   35
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   45
   End
   Begin Label Label14
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   149
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   36
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Running Clock:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   116
   End
   Begin Timer RunningClock_Show
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin PopupMenu pmFont
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Select the font."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   607
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   37
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   164
   End
   Begin Label Label15
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   156
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   38
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Time Truncation:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   535
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin PopupMenu pmTimeTrucation
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Select the time trucation."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "00:00:00\n00:00:00.0\n00:00:00.00\n00:00:00.000"
      Italic          =   False
      Left            =   275
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   39
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   534
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   149
   End
   Begin BevelButton bbHeadShot
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Head Shot Directory:"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   "Click to lto select the directoruy where headshots are located."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   176
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   42
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   354
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   150
   End
   Begin Label lblHeadShotPath
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   366
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   43
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   355
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   206
   End
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
      Left            =   25
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
      TabIndex        =   44
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1000
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
      Left            =   363
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
      TabIndex        =   45
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin CheckBox cbShowClk1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show clock 1."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   46
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   597
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   21
   End
   Begin CheckBox cbShowClk2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show clock 2."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   47
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   629
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   21
   End
   Begin Label Label16
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   198
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   48
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Clock 2 Start Time:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   629
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DateTimeEditField RaceStartTime2
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   333
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   629
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   190
   End
   Begin TextField tfClk1Lbl
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   611
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Pro Men"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   596
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   200
   End
   Begin TextField tfClk2Lbl
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   "Enter the name for this time."
      Index           =   -2147483648
      Italic          =   False
      Left            =   611
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Pro Women"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   628
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   200
   End
   Begin Label Label17
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   535
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   49
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Label:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   597
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
   Begin Label Label18
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   535
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   50
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Label:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   629
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
   Begin Label Label19
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   547
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   51
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Font:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   48
   End
   Begin PopupMenu pmRunningClockShow
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Select the number of seconds after the last athlete passes to redisplay the running clock."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Always On\n1 seconds\n2 seconds\n3 seconds\n5 seconds\n10 seconds\n15 seconds\n30 seconds\n45 seconds\n60 seconds\n90 seconds\n120 seconds"
      Italic          =   False
      Left            =   403
      ListIndex       =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   52
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   564
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin CheckBox cbShowClk3
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show clock 1."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   53
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   662
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   21
   End
   Begin CheckBox cbShowClk4
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show clock 2."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   175
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   54
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   694
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   21
   End
   Begin Label Label20
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   198
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   55
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Clock 4 Start Time:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   694
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin Label Label21
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   535
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   56
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Label:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   662
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
   Begin Label Label22
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   535
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   57
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Label:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   694
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   64
   End
   Begin Label Label23
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   198
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   58
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Clock 3 Start Time:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   662
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin DateTimeEditField RaceStartTime4
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   333
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   694
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   190
   End
   Begin TextField tfClk3Lbl
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   611
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AG Men"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   661
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   200
   End
   Begin TextField tfClk4Lbl
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   "Enter the name for this time."
      Index           =   -2147483648
      Italic          =   False
      Left            =   611
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "AG Women"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   693
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   200
   End
   Begin DateTimeEditField RaceStartTime3
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   333
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   661
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   190
   End
   Begin DateEditField RaceDateInput
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   "Enter the date of the race."
      Index           =   -2147483648
      Italic          =   False
      Left            =   362
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   59
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   12.0
      TextUnit        =   0
      Top             =   284
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   90
   End
   Begin Label Label24
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   234
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   60
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Race Date:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   284
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
   Begin Rectangle Rectangle1
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00408000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   64
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Rectangle Rectangle4
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c80000000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   274
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   67
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Rectangle Rectangle5
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00408000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   357
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   68
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Rectangle Rectangle6
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c80000000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   440
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   69
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Rectangle Rectangle3
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00408000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   191
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   70
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   84
   End
   Begin Rectangle Rectangle2
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c80000000
      Height          =   10
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   108
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   71
      TabPanelIndex   =   0
      Top             =   123
      TopLeftColor    =   &c00000000
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
      Left            =   20
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
      TabIndex        =   73
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   1000
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   248
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin BevelButton bbShowExtWindow
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Show External Window"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   31
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   779
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   74
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   212
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   175
   End
   Begin TCPSocket RunScoreSocket
      Address         =   ""
      Index           =   -2147483648
      LockedInPosition=   False
      Port            =   1234
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin UpDownArrows udaText
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   "Moves the text up and down"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   6
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   75
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   61
      Transparent     =   False
      Visible         =   True
      Width           =   13
   End
   Begin Label lblIpAddress
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   649
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   76
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "My IP Address: XXX.XXX.XXX.XXX"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   152
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   212
   End
   Begin BevelButton bbClearTimes
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Clear Times"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   31
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   528
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   77
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   212
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   175
   End
   Begin BevelButton bbBanner
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Banner:"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   "Click to load to load the banner media. Will take over the whole screen."
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   482
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   78
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   534
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   118
   End
   Begin Label lblBannerPath
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   612
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   79
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   534
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   167
   End
   Begin CheckBox cbBanner
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to show media on the left panel of the screen."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   460
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   80
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   534
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   21
   End
   Begin Canvas canBanner
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   85
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   81
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1000
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   504
   End
   Begin CheckBox cbDisplayOnce
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Display Once"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Check to display each racer once. Reloading participant data resets."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   674
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   82
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   254
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   124
   End
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Timing and Scoring® Map"
      Enabled         =   True
      Height          =   115
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   590
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   83
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   18
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   345
      Begin Listbox lbTnSMap
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   "45%,35%,20%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   True
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   82
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Timing & Scoring® Name	Passing Type	Passings"
         Italic          =   False
         Left            =   601
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   False
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   324
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
   Begin Timer EliteTimer
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin EliteControl EliteControl1
      AcceptFocus     =   False
      AcceptTabs      =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      HasBackColor    =   False
      Height          =   84
      HelpTag         =   ""
      InitialParent   =   ""
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   85
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   1000
      Transparent     =   True
      UseFocusRing    =   False
      Visible         =   True
      Width           =   334
   End
   Begin BevelButton bbTestDataElite
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Load Elite Test Data"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   31
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   277
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   87
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   211
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   175
   End
   Begin Rectangle rectBckGndSet1
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00000000
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   814
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   88
      TabPanelIndex   =   0
      Top             =   472
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin Rectangle rectTextSet1
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   893
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   89
      TabPanelIndex   =   0
      Top             =   472
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin Rectangle rectBckGndSet2
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &c00000000
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   814
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   90
      TabPanelIndex   =   0
      Top             =   504
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin Rectangle rectTextSet2
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   893
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   91
      TabPanelIndex   =   0
      Top             =   504
      TopLeftColor    =   &c00000000
      Transparent     =   False
      Visible         =   True
      Width           =   75
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Set 1"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   718
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   92
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButton2
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Set 2"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   718
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   93
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   504
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin RadioButton rbColorSet1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Click to use color set 1"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   980
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   94
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   472
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   24
   End
   Begin RadioButton rbColorSet2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Click to use color set 2"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   980
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   95
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   504
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   24
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
      Left            =   25
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   63
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "00:00:00"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   1000
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   252
   End
   Begin TextField tfFontSize
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "16"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   279
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   98
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "16"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   477
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   35
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  win_external.Close
		  
		  PreferencesWrite
		End Sub
	#tag EndEvent

	#tag Event
		Sub Moved()
		  SetLocationLabel
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim dbFile As FolderItem
		  
		  Dim rs As RecordSet
		  Dim SQL As String
		  Dim Today as new date
		  
		  RunningTime1 = new Date
		  RunningTime2 = new Date
		  RunningTime3 = new Date
		  RunningTime4 = new Date
		  StartTime1 = new Date
		  StartTime2 = new Date
		  StartTime3 = new Date
		  StartTime4 = new Date
		  StartTime1.SQLDateTime = Today.SQLDate+" 00:00:00.000"
		  StartTime2.SQLDateTime = Today.SQLDate+" 00:00:00.000"
		  StartTime3.SQLDateTime = Today.SQLDate+" 00:00:00.000"
		  StartTime4.SQLDateTime = Today.SQLDate+" 00:00:00.000"
		  
		  PreferencesRead
		  
		  If System.Network.IsConnected Then
		    
		    TnSSocket.Port=3097
		    TnSSocket.Listen
		    
		    RunScoreSocket.Port=1234
		    RunScoreSocket.Listen
		    
		    If TargetWindows Then
		      Display_Font="TitilliumText22L Rg"
		    Else
		      Display_Font="TitilliumText22L"
		    End  If
		    
		    SetDefaultClockTop
		    
		    rectBackground.Width=252+(pmDisplaySize.ListIndex*84)
		    lbList.Width=344
		    
		    
		    
		    SetLocationLabel
		    
		  End if
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub ClearSGList()
		  lbList.RowPicture(0)=SetFlag("")       
		  lbList.CellTag(0,App.ColNo_Flag)=""
		  lbList.Cell(0,App.ColNo_Number)=""
		  lbList.Cell(0,App.ColNo_Name)=""
		  lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.RowPicture(1)=SetFlag("")     
		  lbList.CellTag(1,App.ColNo_Flag)=""
		  lbList.Cell(1,App.ColNo_Number)=""
		  lbList.Cell(1,App.ColNo_Name)=""
		  lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.RowPicture(2)=SetFlag("")     
		  lbList.CellTag(2,App.ColNo_Flag)=""
		  lbList.Cell(2,App.ColNo_Number)=""
		  lbList.Cell(2,App.ColNo_Name)=""
		  lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.RowPicture(3)=SetFlag("")     
		  lbList.CellTag(3,App.ColNo_Flag)=""
		  lbList.Cell(3,App.ColNo_Number)=""
		  lbList.Cell(3,App.ColNo_Name)=""
		  lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("")
		  
		  If ExternalWindowRunning Then
		    win_external.lbList.RowPicture(0)=SetFlag("")    
		    win_external.lbList.CellTag(0,App.ColNo_Flag)=""
		    win_external.lbList.Cell(0,App.ColNo_Number)=""
		    win_external.lbList.Cell(0,App.ColNo_Name)=""
		    win_external.lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.RowPicture(1)=SetFlag("")       
		    win_external.lbList.CellTag(1,App.ColNo_Flag)=""
		    win_external.lbList.Cell(1,App.ColNo_Number)=""
		    win_external.lbList.Cell(1,App.ColNo_Name)=""
		    win_external.lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.RowPicture(2)=SetFlag("")       
		    win_external.lbList.CellTag(2,App.ColNo_Flag)=""
		    win_external.lbList.Cell(2,App.ColNo_Number)=""
		    win_external.lbList.Cell(2,App.ColNo_Name)=""
		    win_external.lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.RowPicture(3)=SetFlag("")       
		    win_external.lbList.CellTag(3,App.ColNo_Flag)=""
		    win_external.lbList.Cell(3,App.ColNo_Number)=""
		    win_external.lbList.Cell(3,App.ColNo_Name)=""
		    win_external.lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("")
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliteDisplay_LoadAthlete(AthleteIdx As Integer, StackIdx As Integer)
		  Dim RunTime, TotalTime As String
		  Dim f As FolderItem
		  Dim p, p2 As Picture
		  Dim CurrentTime As New Date
		  Dim Time As String
		  Dim i As Integer
		  Dim StopTime As Double
		  Dim StopTimeExists As Boolean
		  
		  StopTimeExists = false
		  
		  'update the Elite Screen with times calculated here, just in case the athlete crossing the finish line passed the athlete being displayed on the screen
		  EliteControl1.lblEliteName.Text = arFirstName(AthleteIdx) + " " + arLastName(AthleteIdx)
		  EliteControl1.lblEliteSwimTime.Text = arSwimTime(AthleteIdx)
		  EliteControl1.lblEliteBikeTime.Text = arBikeTime(AthleteIdx)
		  
		  If lblHeadShotPath.Text <>"" Then
		    f = GetFolderItem(HeadShotPath+arBib(AthleteIdx)+".jpg")
		    If f.Exists Then
		      p=ScalePicture(f.OpenAsVectorPicture, 100, 100)  
		      MoveVideo("Right","Out")
		      MoveLogo("Right","In")
		      p.Transparent=1
		      canLogoRight.Backdrop=p
		    Else
		      LoadMediaRight(LogoPathRight)
		    End If
		    
		  End If
		  
		  f = GetFolderItem("").Child("flags").Child(Lowercase(arCountry(AthleteIdx))+".png")
		  If f.Exists Then
		    p=ScalePicture(f.OpenAsVectorPicture, 30, 30)  
		    p2 = new picture(30, 25, p.Depth) 
		    p2.Graphics.DrawPicture(p, 0, -5, 30, 25, 0, 0)
		    EliteControl1.canFlagLeft.Backdrop=p2
		    EliteControl1.canFlagRight.Backdrop=p2
		  Else
		    EliteControl1.canFlagLeft.Backdrop=Nil
		    EliteControl1.canFlagRight.Backdrop=Nil
		  End If
		  
		  
		  If arEliteStackStopTime(StackIdx) = "" Then
		    Time = self.RaceDateInput.Text+" "+CurrentTime.SQLDateTime.Right(8)
		  Else
		    Time = arEliteStackStopTime(StackIdx)
		  End If
		  
		  RunTime = app.CalcTimeDifference(Time, arT2TOD(AthleteIdx),pmTimeTrucation.ListIndex)
		  RunTime = TruncateTime(RunTime)
		  EliteControl1.lblEliteRunTime.Text = app.StripTime(RunTime)
		  
		  TotalTime = app.CalcTimeDifference(Time, arStartTime(AthleteIdx),pmTimeTrucation.ListIndex)
		  TotalTime = TruncateTime(TotalTime)
		  EliteControl1.lblEliteRunningTime.Text = app.StripTime(TotalTime)
		  
		  if ExternalWindowRunning Then
		    win_external.EliteControl1.lblEliteName.Text = EliteControl1.lblEliteName.Text 
		    win_external.EliteControl1.lblEliteSwimTime.Text = EliteControl1.lblEliteSwimTime.Text 
		    win_external.EliteControl1.lblEliteBikeTime.Text = EliteControl1.lblEliteBikeTime.Text 
		    win_external.EliteControl1.lblEliteRunTime.Text = EliteControl1.lblEliteRunTime.Text 
		    win_external.EliteControl1.lblEliteRunningTime.Text = EliteControl1.lblEliteRunningTime.Text 
		    win_external.EliteControl1.canFlagLeft.Backdrop = EliteControl1.canFlagLeft.Backdrop
		    win_external.EliteControl1.canFlagRight.Backdrop = EliteControl1.canFlagRight.Backdrop
		    win_external.canLogoRight.Backdrop=canLogoRight.Backdrop
		  End If
		  
		  For i = 0 to arEliteStackStopTime.Ubound
		    If arEliteStackStopTime(i) <> "" Then
		      StopTimeExists = True
		    End If
		  Next
		  
		  If StopTimeExists Then
		    StopTime = app.ConvertTimeToSeconds(arEliteStackStopTime(StackIdx))
		    If (CurrentTime.TotalSeconds > (StopTime+val(tfSeconds.Text))) Then
		      EliteStack_Remove
		    End If
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliteStack_AddTime(idx As Integer, Time As String)
		  Dim StackIdx as Integer
		  
		  StackIdx = arEliteStackAthlete.IndexOf(idx)
		  If StackIdx >= 0 Then
		    arEliteStackStopTime(StackIdx) = Time
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliteStack_Push(idx as Integer)
		  Dim CurrentTime As Date
		  
		  'Doing this in a method incase there turns out to be more than one item to the stack
		  
		  arEliteStackAthlete.Append idx
		  arEliteStackStopTime.Append ""
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EliteStack_Remove()
		  If arEliteStackAthlete.Ubound>=0 Then
		    arEliteStackAthlete.Remove(0)
		    arEliteStackStopTime.Remove(0)
		  End If
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function FindStartOfLastFive(Number As Integer) As Integer
		  Dim i As Integer
		  
		  If (Number Mod 5) = 0 Then
		    i=Number-5
		  Else
		    i=Number
		    Do Until (i=Number-5) or ((i Mod 5)=0)
		      i=i-1
		    Loop
		  End If
		  
		  Return i
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetFastestAndAverageTimes(ParticipantID As String)
		  Dim TimeCount, TimeTotal as Int64
		  Dim AverageTime as Double
		  Dim rs As RecordSet
		  Dim SQL, TimeArray() as String
		  
		  ReDim FastestAndAverageTimes(0) 'Clear the array
		  ReDim FastestAndAverageTimes(1) 'Need's to be 2 cells, 0 and 1, Fastest time will be in index 0, average time will be in index 1
		  
		  SQL="SELECT LapTime FROM times WHERE ParticipantID="+ParticipantID+" ORDER BY LapTime ASC"
		  rs=db.SQLSelect(SQL)
		  
		  if rs.RecordCount > 1 Then
		    FastestAndAverageTimes(0)=rs.Field("LapTime").StringValue 'Sorted by ascending LapTime so...
		    
		    'Start calculating average
		    TimeTotal=0
		    TimeCount=0
		    Do
		      TimeTotal=TimeTotal+app.ConvertTimeToSeconds(rs.Field("LapTime").StringValue)
		      TimeCount=TimeCount+1
		      rs.MoveNext
		    Loop Until rs.EOF
		    
		    AverageTime=TimeTotal/TimeCount
		    
		    FastestAndAverageTimes(1)=app.ConvertSecondsToTime(AverageTime,False)
		    
		  else
		    FastestAndAverageTimes(0)=rs.Field("LapTime").StringValue 'Only one time available so of course it is the fastest time
		    FastestAndAverageTimes(1)=rs.Field("LapTime").StringValue 'Only one time available so of course it is the average time too
		    
		  End if
		  
		  rs.Close
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetPassingType(Source as String) As String
		  Dim i as Integer
		  Dim Found as Boolean
		  Dim Type as String
		  
		  i=0
		  Found=False
		  do until Found or i >= lbTnSMap.ListCount
		    if Source = lbTnSMap.Cell(i,0) then
		      Found=true
		    else
		      i=i+1
		    end if
		  loop
		  
		  If Found Then
		    Type=lbTnSMap.CellTag(i,1)
		  Else
		    Type="Not Found"
		  End If
		  
		  Return Type
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ImportParticipantData(Optional Path as String = "")
		  Dim f As FolderItem
		  Dim ImportStream as TextInputStream
		  Dim IncomingLine(), HeaderList(), FieldList() as string
		  Dim IncomingData, SQLStatement, Seperator as String
		  Dim TXCode, Number, Name, Category, Extra1, Extra2 as String
		  Dim i, LineNumber, Duplicates, Added, Ignored as Integer
		  Dim FirstNameIdx, LastNameIdx, TXCodeIdx, NumberIdx, CountryIdx, StartTimeIdx, Extra2Idx, SwimTimeIdx, BikeTimeIdx, T2TODIdx, GenderIdx as Integer
		  Dim Today as new date
		  
		  Dim dlg As New OpenDialog
		  
		  Dim csvType as New FileType
		  csvType.Name = "TXT File (*.txt)"
		  csvType.MacType = "TEXT"
		  csvType.Extensions = "txt"
		  
		  Dim d as new MessageDialog
		  Dim b as MessageDialogButton
		  
		  Dim recCount as integer
		  Dim rsCategory, rsParticipants as recordSet
		  Dim res as boolean
		  
		  Seperator=";"
		  
		  Duplicates=0
		  Added=0
		  
		  If Path <> "" Then
		    f=GetFolderItem(Path)
		  Else
		    dlg.ActionButtonCaption = "Open"
		    dlg.Title = "Import Participants"
		    dlg.PromptText = "Select the participant data .txt file."
		    dlg.InitialDirectory = SpecialFolder.Documents
		    dlg.Filter=csvType
		    
		    f = dlg.ShowModal
		  End If
		  
		  If f<>Nil then
		    
		    ImportFilePath=f.AbsolutePath
		    
		    Redim arBib(0)
		    Redim arChip(0)
		    Redim arCountry(0)
		    Redim arFirstName(0)
		    Redim arLastName(0)
		    Redim arStartTime(0)
		    Redim arDisplayed(0)
		    Redim arSwimTime(0)
		    Redim arBikeTime(0)
		    Redim arT2TOD(0)
		    Redim arGender(0)
		    
		    lblParticipantDataName.Text=f.Name
		    ImportStream=f.OpenAsTextFile
		    if ImportStream <> nil then
		      IncomingData=ReplaceAll(ImportStream.ReadAll,chr(34),"") 'replace double quotes
		      IncomingData=ReplaceAll(IncomingData,"'","") 'replace single quotes
		      IncomingData=ReplaceAll(IncomingData,chr(10),chr(13)) 'replace linefeeds with cr
		      IncomingData=ReplaceAll(IncomingData,chr(13)+chr(13),chr(13)) 'replace double cr with single cr
		      IncomingLine=IncomingData.Split(chr(13))
		      ImportStream.Close
		      'Check to see if the header line is there and the minimum required fields are there
		      IncomingLine(0)=Uppercase(IncomingLine(0))
		      HeaderList=IncomingLine(0).Split(";")
		      for i=0 to UBound(HeaderList)
		        HeaderList(i)=Trim(HeaderList(i))
		      next
		      
		      
		      TXCodeIdx=HeaderList.IndexOf("CHIP")
		      NumberIdx=headerlist.IndexOf("BIB")
		      FirstNameIdx=headerlist.IndexOf("FNAME")
		      LastNameIdx=headerlist.IndexOf("LNAME")
		      CountryIdx=HeaderList.IndexOf("REP")
		      StartTimeIdx=HeaderList.IndexOf("START")
		      If StartTimeIdx=-1 Then
		        StartTimeIdx=HeaderList.IndexOf("START_TIME")
		      End If
		      SwimTimeIdx=HeaderList.IndexOf("SWIM_TIME")
		      BikeTimeIdx=HeaderList.IndexOf("BIKE_TIME")
		      T2TODIdx=HeaderList.IndexOf("T2_TOD")
		      GenderIdx=HeaderList.IndexOf("S")
		      
		      
		      If (TXCodeIdx>=0 and NumberIdx>=0 and FirstNameIdx>=0 and LastNameIdx>=0 and CountryIdx>=0 and StartTimeIdx>=0 and SwimTimeIdx>=0 and BikeTimeIdx>=0 and T2TODIdx>=0 and GenderIdx>=0) then
		        
		        'Loop through the file and import the data
		        'read the data
		        
		        // Loop over a string, 5 characters at a time.
		        progBarImport.Visible=True
		        progBarImport.Maximum=UBound(IncomingLine)
		        
		        For LineNumber = 1 to UBound(IncomingLine)
		          progBarImport.Value=LineNumber
		          if IncomingLine(LineNumber)<>"" then
		            FieldList=IncomingLine(LineNumber).Split(Seperator)
		            
		            If FieldList(StartTimeIdx) <> "" Then
		              
		              arChip.Append FieldList(TXCodeIdx)
		              arBib.Append FieldList(NumberIdx)
		              arFirstName.Append Titlecase(FieldList(FirstNameIDX))
		              arLastName.Append Uppercase(FieldList(LastNameIdx))
		              arCountry.Append FieldList(CountryIdx)
		              If FieldList(StartTimeIdx).Len = 11 Then 'RunScore does not send leading zeros. Most likely the start time will be before 10am, but...
		                arStartTime.Append RaceDateInput.Text+" "+FieldList(StartTimeIdx)+"0"
		              Else
		                arStartTime.Append RaceDateInput.Text+" "+FieldList(StartTimeIdx)
		              End If
		              arSwimTime.Append FieldList(SwimTimeIdx)
		              arBikeTime.Append FieldList(BikeTimeIdx)
		              If FieldList(StartTimeIdx).Len = 11 Then 'RunScore does not send leading zeros. Most likely the T2 time will be after 10am, but for a 70.3 maybe not
		                arT2TOD.Append RaceDateInput.Text+" "+FieldList(T2TODIdx)+"0"
		              Else
		                arT2TOD.Append RaceDateInput.Text+" "+FieldList(T2TODIdx)
		              End If
		              arGender.Append FieldList(GenderIdx)
		              arDisplayed.Append False 
		              
		              Added=Added+1
		              
		            Else    
		              Ignored=Ignored+1
		              
		            End if
		            
		          end if
		          
		        Next
		        'end of file
		        d.Icon=0 'note icon
		        
		        progBarImport.Visible=False
		        
		        
		        d.Message="Import Complete. "+Chr(13)+"    Added: "+Str(Added)+Chr(13)+"    "+"Ignored: "+Str(Ignored)
		        
		        b=d.ShowModal
		      End If
		    else
		      'dialog tell them missing data
		      
		      
		      d.Icon=2 'stop icon
		      d.Message="The file does not appear to be in the proper format."
		      d.Explanation="The file needs to imput file used to load into Timing and Scoring."
		      b=d.ShowModal
		      
		    end if
		    
		  End if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub LoadBanner(Optional Path as String = "")
		  dim f as FolderItem
		  dim p as picture
		  
		  If Path <> "" Then
		    f=GetFolderItem(Path)
		  Else
		    f=GetOpenFolderItem("video/m4v"+"video/mov"+"image/png"+"image/jpeg")
		  End If
		  
		  if f<> nil then
		    BannerPath=f.AbsolutePath
		    lblBannerPath.text=f.Name
		    p=f.OpenAsVectorPicture    
		    canBanner.Backdrop=p
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub LoadMediaLeft(Optional Path as String = "")
		  dim f as FolderItem
		  dim p as picture
		  
		  If Path <> "" Then
		    f=GetFolderItem(Path)
		  Else
		    f=GetOpenFolderItem("video/m4v"+"video/mov"+"image/png"+"image/jpeg")
		  End If
		  
		  if f<> nil then
		    LogoPathLeft=f.AbsolutePath
		    lblLogoPathLeft.text=f.Name
		    
		    if InStr(f.Name,".mov") > 0 or InStr(f.name,".m4v") > 0 then
		      MoveLogo("Left","Out")
		      MoveVideo("Left","In")
		      mpLeft.movie=f.OpenAsMovie
		      mpLeft.Play
		      If ExternalWindowRunning Then
		        win_external.mpLeft.movie=f.OpenAsMovie
		        win_external.mpLeft.Play
		      End If
		      
		    Else
		      MoveVideo("Left","Out")
		      MoveLogo("Left","In")
		      p=f.OpenAsVectorPicture
		      canLogoLeft.Backdrop=p
		      If ExternalWindowRunning Then
		        win_external.canLogoLeft.Backdrop=p
		      End If
		    End If
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub LoadMediaRight(Optional Path as String = "")
		  dim f as FolderItem
		  dim p as picture
		  
		  If Path <> "" Then
		    f=GetFolderItem(Path)
		  Else
		    f=GetOpenFolderItem("video/m4v"+"video/mov"+"image/png"+"image/jpeg")
		  End If
		  
		  if f<> nil then
		    LogoPathRight=f.AbsolutePath
		    lblLogoPathRight.text=f.Name
		    
		    if InStr(f.Name,".mov") > 0 or InStr(f.name,".m4v") > 0 then
		      MoveVideo("Right","In")
		      MoveLogo("Right","Out")
		      mpRight.movie=f.OpenAsMovie
		      mpRight.Play
		      If ExternalWindowRunning Then
		        win_external.mpRight.movie=f.OpenAsMovie
		        win_external.mpRight.Play
		      End If
		    Else
		      MoveVideo("Right","Out")
		      MoveLogo("Right","In")
		      p=f.OpenAsVectorPicture
		      canLogoRight.Backdrop=p
		      If ExternalWindowRunning Then
		        win_external.canLogoRight.Backdrop=p
		      End If
		    End If
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveAthleteData(Direction As String)
		  If Direction="In" Then
		    lbList.Top=ListReturnLocation
		  Else
		    if (lbList.Top<>1000) then
		      ListReturnLocation=lbList.Top
		      lbList.Top=1000
		    end if
		  End If
		  
		  if ExternalWindowRunning Then
		    MoveAthleteDataExternal(Direction)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveAthleteDataExternal(Direction As String)
		  If Direction="In" Then
		    'win_external.lbList.Top=ListReturnLocationExternal
		    win_external.lbList.Top=0
		  Else
		    'if (win_external.lbList.Top<>1000) then
		    'ListReturnLocationExternal=win_external.lbList.Top
		    'win_external.lbList.Top=1000
		    'end if
		    win_external.lbList.Top=1000
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveClock(Direction As String)
		  If rbRunningClock_Yes.Value Then
		    If Direction="In" Then
		      MoveAthleteData("Out")
		      lblRunningClock.Top=ClockTop
		    Else
		      lblRunningClock.Top=1000
		    End If
		    
		  Else
		    lblRunningClock.Top=1000
		    
		  End If
		  
		  if ExternalWindowRunning Then
		    MoveClockExternal(Direction)
		  End If
		  
		  
		  ClockPosition=Direction
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveClockExternal(Direction As String)
		  If rbRunningClock_Yes.Value Then
		    If Direction="In" Then
		      win_external.lblRunningClock.Top=ClockTopExternal
		    Else
		      win_external.lblRunningClock.Top=1000
		    End If
		    
		    
		  Else
		    win_external.lblRunningClock.Top=1000
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveEliteData(Direction As String)
		  If Direction="In" Then
		    EliteControl1.Top=ListReturnLocation
		  Else
		    if (EliteControl1.Top<>1000) then
		      ListReturnLocation=EliteControl1.Top
		      EliteControl1.Top=1000
		    end if
		  End If
		  
		  if ExternalWindowRunning Then
		    MoveEliteDataExternal(Direction)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveEliteDataExternal(Direction As String)
		  If Direction="In" Then
		    win_external.EliteControl1.Top=0
		  Else
		    win_external.EliteControl1.Top=1000
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveLogo(Side As String, Direction As String)
		  If Side="left" Then
		    If Direction="In" Then
		      canLogoLeft.Top=36
		    Else
		      canLogoLeft.Top=1000
		    End If
		  Else
		    If Direction="In" Then
		      canLogoRight.Top=36
		      canLogoRight.Left=85+108+(pmDisplaySize.ListIndex*84)
		    Else
		      canLogoRight.Top=1000
		    End If
		  End If
		  
		  if ExternalWindowRunning Then
		    MoveLogoExternal(Side,Direction)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveLogoExternal(Side As String, Direction As String)
		  If Side="left" Then
		    If Direction="In" Then
		      win_external.canLogoLeft.Top=0
		    Else
		      win_external.canLogoLeft.Top=1000
		    End If
		  Else
		    If Direction="In" Then
		      win_external.canLogoRight.Top=0
		      win_external.canLogoRight.Left=85+108+(pmDisplaySize.ListIndex*84)
		    Else
		      win_external.canLogoRight.Top=1000
		    End If
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveVideo(Side As String, Direction As String)
		  If Side="left" Then
		    If Direction="In" Then
		      mpLeft.Play
		      mpLeft.Top=35
		    Else
		      mpLeft.Top=1000
		      mpLeft.Stop
		    End If
		  Else
		    If Direction="In" Then
		      mpRight.Play
		      mpRight.Top=35
		      mpRight.Left=85+108+(pmDisplaySize.ListIndex*84)
		    Else
		      mpRight.Top=1000
		      mpRight.Stop
		    End If
		  End If
		  
		  if ExternalWindowRunning Then
		    MoveVideoExternal(Side,Direction)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MoveVideoExternal(Side As String, Direction As String)
		  If Side="left" Then
		    If Direction="In" Then
		      win_external.mpLeft.Play
		      win_external.mpLeft.Top=10
		    Else
		      win_external.mpLeft.Top=1000
		      win_external.mpLeft.Stop
		    End If
		  Else
		    If Direction="In" Then
		      win_external.mpRight.Play
		      win_external.mpRight.Top=10
		      win_external.mpRight.Left=85+108+(pmDisplaySize.ListIndex*84)
		    Else
		      win_external.mpRight.Top=1000
		      win_external.mpRight.Stop
		    End If
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PositionAthleteData()
		  If pmAthletePosition.Text="Left" Then
		    bbMediaLeft.Enabled=False
		    bbMediaRight.Enabled=True
		    
		    lbList.Left=24
		    EliteControl1.Left=24
		    
		    mpLeft.Width=84
		    
		    mpRight.Left=301+ (pmDisplaySize.ListIndex*84)
		    mpRight.Width=168
		    
		    lblRunningClock.Left= 25 + (pmDisplaySize.ListIndex*50)
		    
		  ElseIf pmAthletePosition.Text="Center" Then
		    bbMediaLeft.Enabled=True
		    bbMediaRight.Enabled=True
		    
		    lbList.Left=24  
		    EliteControl1.Left=24
		    If pmDisplaySize.ListIndex = 3 or cbMediaLeft.Value Then
		      lbList.Left=lbList.Left+84
		      EliteControl1.Left=EliteControl1.Left+84
		    End If
		    
		    mpLeft.Width=84
		    
		    mpRight.Left=363+(pmDisplaySize.ListIndex*84)
		    mpRight.Width=84
		    
		    canLogoRight.Left=363+(pmDisplaySize.ListIndex*84)
		    canLogoRight.Width=84
		    
		    lblRunningClock.Left= 25 + (pmDisplaySize.ListIndex*42)
		    
		  ElseIf pmAthletePosition.Text="Right" Then
		    bbMediaLeft.Enabled=True
		    bbMediaRight.Enabled=False
		    
		    lbList.Left=218    
		    EliteControl1.Left=218
		    
		    mpLeft.Top=100
		    mpLeft.Width=168
		    
		    mpRight.Left=363+(pmDisplaySize.ListIndex*84)
		    mpRight.Width=84
		    
		    canLogoRight.Left=363+(pmDisplaySize.ListIndex*84)
		    canLogoRight.Width=84
		    
		    lblRunningClock.Left=200+(pmDisplaySize.ListIndex*84)
		    
		  End If
		  
		  rectBackground.Width=252+(pmDisplaySize.ListIndex*84)
		  If pmDisplaySize.ListIndex = 0 Then
		    lbList.Width=252
		  Else
		    lbList.Width=336
		  End If
		  
		  SetStyle
		  
		  if ExternalWindowRunning Then
		    PositionAthleteDataExternal
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PositionAthleteDataExternal()
		  If pmAthletePosition.Text="Left" Then
		    
		    
		    win_external.lbList.Left=24
		    win_external.EliteControl1.Left=24
		    
		    win_external.mpLeft.Width=84
		    
		    win_external.mpRight.Left=301+ (pmDisplaySize.ListIndex*84)
		    win_external.mpRight.Width=168
		    
		    win_external.lblRunningClock.Left= 25 + (pmDisplaySize.ListIndex*50)
		    
		  ElseIf pmAthletePosition.Text="Center" Then
		    bbMediaLeft.Enabled=True
		    bbMediaRight.Enabled=True
		    
		    If pmDisplaySize.ListIndex =0 Then
		      win_external.lbList.Left=24  
		      win_external.EliteControl1.Left=24
		    Else
		      win_external.lbList.Left=110  
		      win_external.EliteControl1.Left=110
		    End If
		    
		    win_external.mpLeft.Width=84
		    
		    win_external.mpRight.Left=363+(pmDisplaySize.ListIndex*84)
		    win_external.mpRight.Width=84
		    
		    win_external.canLogoRight.Left=363+(pmDisplaySize.ListIndex*84)
		    win_external.canLogoRight.Width=84
		    
		    win_external.lblRunningClock.Left= 25 + (pmDisplaySize.ListIndex*42)
		    
		  ElseIf pmAthletePosition.Text="Right" Then
		    bbMediaLeft.Enabled=True
		    bbMediaRight.Enabled=False
		    
		    win_external.lbList.Left=218  
		    win_external.EliteControl1.Left=218
		    
		    win_external.mpLeft.Top=10
		    win_external.mpLeft.Width=168
		    
		    win_external.mpRight.Left=363+(pmDisplaySize.ListIndex*84)
		    win_external.mpRight.Width=84
		    
		    win_external.canLogoRight.Left=363+(pmDisplaySize.ListIndex*84)
		    win_external.canLogoRight.Width=84
		    
		    win_external.lblRunningClock.Left=200+(pmDisplaySize.ListIndex*84)
		    
		  End If
		  
		  If pmDisplaySize.ListIndex = 0 Then
		    win_external.lbList.Width=252
		  Else
		    win_external.lbList.Width=336
		  End If
		  
		  SetStyle
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PositionMedia(MediaVisable As Boolean, MediaPosition As String)
		  If MediaPosition="Left" Then
		    If MediaVisable Then
		      If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		        MoveVideo("left","in")
		      Else
		        MoveLogo("left","in")
		      End If
		    Else
		      If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		        MoveVideo("left","out")
		      Else
		        MoveLogo("left","out")
		      End If
		    End if
		    
		  Else
		    
		    If MediaVisable Then
		      If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		        MoveVideo("right","in")
		      Else
		        MoveLogo("right","in")
		      End If
		    Else
		      If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		        MoveVideo("right","out")
		      Else
		        MoveLogo("right","out")
		      End If
		    End if
		    
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PostToScreen(RacerNumber As String, RacerName As String, RacerCountry As String, RacerTime As String)
		  dim f as FolderItem
		  dim p as picture
		  
		  // move the names down
		  'lbList.RowPicture(3)=lbList.RowPicture(2)
		  lbList.CellTag(3,App.ColNo_Flag)=lbList.CellTag(2,App.ColNo_Flag)
		  lbList.Cell(3,App.ColNo_Number)=lbList.Cell(2,App.ColNo_Number)
		  lbList.Cell(3,App.ColNo_Name)=lbList.Cell(2,App.ColNo_Name)
		  lbList.Cell(3,App.ColNo_TotalTime)=lbList.Cell(2,App.ColNo_TotalTime)
		  
		  'lbList.RowPicture(2)=lbList.RowPicture(1)
		  lbList.CellTag(2,App.ColNo_Flag)=lbList.CellTag(1,App.ColNo_Flag)
		  lbList.Cell(2,App.ColNo_Number)=lbList.Cell(1,App.ColNo_Number)
		  lbList.Cell(2,App.ColNo_Name)=lbList.Cell(1,App.ColNo_Name)
		  lbList.Cell(2,App.ColNo_TotalTime)=lbList.Cell(1,App.ColNo_TotalTime)
		  
		  'lbList.RowPicture(1)=lbList.RowPicture(0)
		  lbList.CellTag(1,App.ColNo_Flag)=lbList.CellTag(0,App.ColNo_Flag)
		  lbList.Cell(1,App.ColNo_Number)=lbList.Cell(0,App.ColNo_Number)
		  lbList.Cell(1,App.ColNo_Name)=lbList.Cell(0,App.ColNo_Name)
		  lbList.Cell(1,App.ColNo_TotalTime)=lbList.Cell(0,App.ColNo_TotalTime)
		  
		  //write the new racer info
		  'lbList.RowPicture(0)=SetFlag(RacerCountry)
		  lbList.CellTag(0,App.ColNo_Flag)=RacerCountry
		  lbList.Cell(0,App.ColNo_Number)=RacerNumber
		  lbList.Cell(0,App.ColNo_Name)=RacerName
		  lbList.Cell(0,App.ColNo_TotalTime)=RacerTime
		  
		  MoveAthleteData("In")
		  MoveClock("Out")
		  
		  
		  If lblHeadShotPath.Text <>"" Then
		    f = GetFolderItem(HeadShotPath+RacerNumber+".jpg")
		    If f.Exists Then
		      'nop
		    Else
		      f = GetFolderItem(LogoPathRight)
		    End If
		    MoveVideo("Right","Out")
		    MoveLogo("Right","In")
		    p=f.OpenAsVectorPicture
		    canLogoRight.Backdrop=p
		  End If
		  
		  if ExternalWindowRunning Then
		    PostToScreenExternal(RacerNumber,RacerName,RacerCountry,RacerTime)
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PostToScreenExternal(RacerNumber As String, RacerName As String, RacerCountry As String, RacerTime As String)
		  dim f as FolderItem
		  dim p as picture
		  
		  // move the names down
		  win_external.lbList.RowPicture(3)=win_external.lbList.RowPicture(2)
		  win_external.lbList.Cell(3,App.ColNo_Flag)=win_external.lbList.Cell(2,App.ColNo_Flag)
		  win_external.lbList.Cell(3,App.ColNo_Number)=win_external.lbList.Cell(2,App.ColNo_Number)
		  win_external.lbList.Cell(3,App.ColNo_Name)=win_external.lbList.Cell(2,App.ColNo_Name)
		  win_external.lbList.Cell(3,App.ColNo_TotalTime)=win_external.lbList.Cell(2,App.ColNo_TotalTime)
		  
		  win_external.lbList.RowPicture(2)=win_external.lbList.RowPicture(1)
		  win_external.lbList.Cell(2,App.ColNo_Flag)=win_external.lbList.Cell(1,App.ColNo_Flag)
		  win_external.lbList.Cell(2,App.ColNo_Number)=win_external.lbList.Cell(1,App.ColNo_Number)
		  win_external.lbList.Cell(2,App.ColNo_Name)=win_external.lbList.Cell(1,App.ColNo_Name)
		  win_external.lbList.Cell(2,App.ColNo_TotalTime)=win_external.lbList.Cell(1,App.ColNo_TotalTime)
		  
		  win_external.lbList.RowPicture(1)=win_external.lbList.RowPicture(0)
		  win_external.lbList.Cell(1,App.ColNo_Flag)=win_external.lbList.Cell(0,App.ColNo_Flag)
		  win_external.lbList.Cell(1,App.ColNo_Number)=win_external.lbList.Cell(0,App.ColNo_Number)
		  win_external.lbList.Cell(1,App.ColNo_Name)=win_external.lbList.Cell(0,App.ColNo_Name)
		  win_external.lbList.Cell(1,App.ColNo_TotalTime)=win_external.lbList.Cell(0,App.ColNo_TotalTime)
		  
		  //write the new racer info
		  win_external.lbList.RowPicture(0)=SetFlag(RacerCountry)     
		  win_external.lbList.CellTag(0,App.ColNo_Flag)=RacerCountry
		  win_external.lbList.Cell(0,App.ColNo_Number)=RacerNumber
		  win_external.lbList.Cell(0,App.ColNo_Name)=RacerName
		  win_external.lbList.Cell(0,App.ColNo_TotalTime)=RacerTime
		  
		  If lblHeadShotPath.Text <>"" Then
		    f = GetFolderItem(HeadShotPath+RacerNumber+".jpg")
		    If f.Exists Then
		      'nop
		    Else
		      f = GetFolderItem(LogoPathRight)
		    End If
		    p=f.OpenAsVectorPicture
		    canLogoRight.Backdrop=p
		  End If
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub PreferencesRead()
		  Dim i as Integer
		  Dim IntColor as Int32
		  Dim f as FolderItem
		  Dim xml As New XmlDocument
		  
		  f=SpecialFolder.Preferences.Child("Arch Board.plist")
		  if f.exists then
		    
		    Try
		      xml.LoadXml(f)
		    Catch e As XmlException
		      MsgBox("XML error: " + e.Message)
		    End Try
		    
		    Dim n As XmlNode = xml.DocumentElement.FirstChild
		    
		    While n <> Nil
		      
		      Select Case n.GetAttribute("name")
		        
		      Case  "Race Date"
		        RaceDateInput.Text = n.GetAttribute("value")
		        
		      Case  "Participant Data Path"
		        ImportParticipantData(n.GetAttribute("value"))
		        
		      Case  "Display Size"
		        pmDisplaySize.ListIndex = Val(n.GetAttribute("value"))
		        
		      Case  "Athlete Position"
		        pmAthletePosition.ListIndex = Val(n.GetAttribute("value"))
		        
		      Case  "Font Size"
		        tfFontSize.Text =  n.GetAttribute("value")
		        
		      Case  "Time Truncation"
		        pmTimeTrucation.ListIndex = Val(n.GetAttribute("value"))
		        
		      Case  "Running Clock"
		        If n.GetAttribute("value") = "Yes" Then
		          rbRunningClock_Yes.Value=True
		          rbRunningClock_No.Value=False
		        Else      
		          rbRunningClock_Yes.Value=False
		          rbRunningClock_No.Value=True
		        End If
		        
		      Case  "Running Clock Show"
		        pmRunningClockShow.ListIndex= Val(n.GetAttribute("value"))
		        
		      Case  "Race Time Start 1"
		        RaceStartTime1.Text = n.GetAttribute("value")
		        
		      Case  "Race Time Start 2"    
		        RaceStartTime2.Text = n.GetAttribute("value")
		        
		      Case  "Race Time Start 3"    
		        RaceStartTime3.Text = n.GetAttribute("value")
		        
		      Case  "Race Time Start 4"    
		        RaceStartTime4.Text = n.GetAttribute("value")
		        
		      Case  "Logo Path Left"
		        LoadMediaLeft(n.GetAttribute("value"))
		        
		      Case  "Logo Path Right"
		        LoadMediaRight(n.GetAttribute("value"))
		        
		      Case  "Back Ground Color"
		        IntColor = Val(n.GetAttribute("value"))
		        rectBackgroundColor.FillColor = Color(IntColor)
		        
		      Case  "Font Color"
		        IntColor = Val(n.GetAttribute("value"))
		        rectText.FillColor = Color(IntColor)
		        
		      Case  "Back Ground Color Set 1"
		        IntColor = Val(n.GetAttribute("value"))
		        rectBckGndSet1.FillColor = Color(IntColor)
		        
		      Case  "Font Color Set 1"
		        IntColor = Val(n.GetAttribute("value"))
		        rectTextSet1.FillColor = Color(IntColor)
		        
		      Case  "Back Ground Color Set 2"
		        IntColor = Val(n.GetAttribute("value"))
		        rectBckGndSet2.FillColor = Color(IntColor)
		        
		      Case  "Font Color Set 2"
		        IntColor = Val(n.GetAttribute("value"))
		        rectTextSet2.FillColor = Color(IntColor)
		        
		      Case  "Color Set"
		        If n.GetAttribute("value") = "Set 1" Then
		          rbColorSet1.Value=True
		          rbColorSet2.Value=False
		          Color_Background=rectBckGndSet1.FillColor
		          Color_Font=rectTextSet1.FillColor
		        Else      
		          rbColorSet1.Value=False
		          rbColorSet2.Value=True        
		          Color_Background=rectBckGndSet2.FillColor
		          Color_Font=rectTextSet2.FillColor
		        End If
		        
		      Case  "Banner Path"
		        LoadBanner(n.GetAttribute("value"))
		        
		      Case  "Clock 1 Text"
		        tfClk1Lbl.Text = n.GetAttribute("value")
		        
		      Case  "Clock 2 Text"
		        tfClk2Lbl.Text = n.GetAttribute("value")
		        
		      Case  "Clock 3 Text"
		        tfClk3Lbl.Text = n.GetAttribute("value")
		        
		      Case  "Clock 4 Text"
		        tfClk4Lbl.Text = n.GetAttribute("value")
		        
		      Case "Display Once"
		        If n.GetAttribute("value") = "True" Then
		          cbDisplayOnce.Value=True
		        Else
		          cbDisplayOnce.Value=False
		        End If
		        
		      Case "Display Elite"
		        If n.GetAttribute("value") = "True" Then
		          cbDisplayElite.Value=True
		        Else
		          cbDisplayElite.Value=False
		        End If
		        
		      Case "Gender"
		        i = 0 
		        Do
		          pmGender.ListIndex = i
		          i = i + 1
		        Loop Until ((pmGender.Text = n.GetAttribute("value")) Or ( i >= pmGender.ListCount - 1))
		        
		      Case  "Delay Time"
		        tfSeconds.Text = n.GetAttribute("value")
		        
		        
		      End Select
		      
		      n = n.NextSibling
		    Wend
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub PreferencesWrite()
		  Dim xml As New XmlDocument
		  Dim f As FolderItem
		  dim OutputStream as TextOutputStream
		  
		  Dim root As XmlNode
		  root = xml.AppendChild(xml.CreateElement("Preferences"))
		  
		  Dim prefNode As XmlNode
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Race Date")
		  prefNode.SetAttribute("value", RaceDateInput.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Participant Data Path")
		  prefNode.SetAttribute("value", ImportFilePath)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Display Size")
		  prefNode.SetAttribute("value", Str(pmDisplaySize.ListIndex))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Athlete Position")
		  prefNode.SetAttribute("value", Str(pmAthletePosition.ListIndex))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Font Size")
		  prefNode.SetAttribute("value", tfFontSize.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Time Truncation")
		  prefNode.SetAttribute("value", Str(pmTimeTrucation.ListIndex))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Running Clock")
		  If rbRunningClock_Yes.Value Then
		    prefNode.SetAttribute("value", "Yes")
		  Else
		    prefNode.SetAttribute("value","No")
		  End If
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Running Clock Show")
		  prefNode.SetAttribute("value", Str(pmRunningClockShow.ListIndex))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Racer Start Time 1")
		  prefNode.SetAttribute("value", RaceStartTime1.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Racer Start Time 2")
		  prefNode.SetAttribute("value", RaceStartTime2.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Racer Start Time 3")
		  prefNode.SetAttribute("value", RaceStartTime3.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Racer Start Time 4")
		  prefNode.SetAttribute("value", RaceStartTime4.Text)
		  
		  prefNode.SetAttribute("name", "Logo Path Left")
		  prefNode.SetAttribute("value", LogoPathLeft)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Logo Path Right")
		  prefNode.SetAttribute("value", LogoPathRight)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Back Ground Color")
		  prefNode.SetAttribute("value", Str(Color_Background))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Font Color")
		  prefNode.SetAttribute("value", Str(Color_Font))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Back Ground Color Set 1")
		  prefNode.SetAttribute("value", Str(rectBckGndSet1.FillColor))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Font Color Set 1")
		  prefNode.SetAttribute("value", Str(rectTextSet1.FillColor))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Back Ground Color Set 2")
		  prefNode.SetAttribute("value", Str(rectBckGndSet2.FillColor))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Font Color Set 2")
		  prefNode.SetAttribute("value", Str(rectTextSet2.FillColor))
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Color Set")
		  If rbColorSet1.Value Then
		    prefNode.SetAttribute("value", "Set 1")
		  Else
		    prefNode.SetAttribute("value","Set 2")
		  End If
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Banner Path")
		  prefNode.SetAttribute("value", BannerPath)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Clock 1 Text")
		  prefNode.SetAttribute("value", tfClk1Lbl.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Clock 2 Text")
		  prefNode.SetAttribute("value", tfClk2Lbl.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Cock 3 Text")
		  prefNode.SetAttribute("value", tfClk3Lbl.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Clock 4 Text")
		  prefNode.SetAttribute("value", tfClk4Lbl.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Display Once")
		  If cbDisplayOnce.Value Then
		    prefNode.SetAttribute("value", "True")
		  Else
		    prefNode.SetAttribute("value", "False")
		  End If
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Display Elite")
		  If cbDisplayElite.Value Then
		    prefNode.SetAttribute("value", "True")
		  Else
		    prefNode.SetAttribute("value", "False")
		  End If
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Gender")
		  prefNode.SetAttribute("value", pmGender.Text)
		  
		  prefNode = root.AppendChild(xml.CreateElement("Preference"))
		  prefNode.SetAttribute("name", "Delay Time")
		  prefNode.SetAttribute("value", tfSeconds.Text)
		  
		  'write the document
		  f=SpecialFolder.Preferences.Child("Arch Board.plist")
		  xml.SaveXml(f)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub ProcessData()
		  dim i, CRLFPos, DelimiterLength as integer
		  dim DataRecord, ParticipantID, SQL, TotalTime as string
		  dim result as Boolean
		  dim Reader as new ReaderSupport
		  dim rs as RecordSet
		  
		  Select Case IncomingDataSource
		  case "TnSSocket"
		    IncomingData=IncomingData+TnSSocket.ReadAll //read the buffer
		  case "RunScore"
		    IncomingData=IncomingData+RunScoreSocket.ReadAll //read the buffer
		  end select
		  
		  do
		    CRLFPos=InStr(IncomingData,Chr(13)+Chr(10)) // see if we are at the end of the record
		    DelimiterLength=2
		    if(CRLFPos=0) then
		      CRLFPos=InStr(IncomingData,Chr(13))
		      DelimiterLength=1
		    end if
		    if(CRLFPos=0) then
		      CRLFPos=InStr(IncomingData,Chr(10))
		      DelimiterLength=1
		    end if
		    if(CRLFPos>0) then // why yes we are
		      DataRecord=Left(IncomingData,CRLFPos) //pull out the data
		      IncomingData=Mid(IncomingData,CRLFPos+DelimiterLength) // save any extra that came in
		      DataRecord=LTrim(RTrim(DataRecord))
		      if Reader.ValidCRC(DataRecord) then
		        if Reader.ParseRecord(DataRecord) then
		          if Reader.PassingRecord and Reader.LastSeen = false then // it's a passing record
		            
		            for i = 0 to UBound(Reader.TK_TXCode)
		              UpdateBoard(Reader.TK_Source, Reader.TK_TXCode(i), Reader.TK_Time(i))
		            next
		            redim Reader.TK_TXCode(0)
		            redim Reader.TK_Time(0)
		            TnSSocket.write Reader.TK_AckStore(Reader.TK_Source,Reader.TK_MessageNumber)
		            
		          else
		            'check to see if it is in the T&S Map
		            
		            if GetPassingType(Reader.TK_Source) = "Not Found" then
		              UpdateTnSMap(Reader.TK_Source)
		            end if
		          end if
		        end if
		      end if
		    end if
		  Loop Until ((IncomingData="") or (CRLFPos=0))
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ScalePicture(PictureToScale as picture, Availablewidth as integer, Availableheight as integer) As picture
		  // Now Scale the image
		  dim d as double
		  dim w,h,neww,newh as integer
		  dim p2 as Picture
		  
		  //check that there really is a picture first
		  if PictureToScale.graphics<>nil then
		    w=PictureToScale.width
		    h=PictureToScale.height
		    d=min(Availablewidth/w,Availableheight/h) // Calculate the factor with which to scale
		    neww=w*d // the new width of the picture
		    newh=h*d // the new height of the picture
		    
		    
		    p2= new Picture(Availablewidth,Availableheight, PictureToScale.Depth)
		    p2.Graphics.DrawPicture PictureToScale, (Availablewidth-neww)/2, (Availableheight-newh)/2,neww,newh,0,0,w,h
		    return p2
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetDefaultClockTop()
		  If TargetWindows Then
		    ClockTop=35
		  Else
		    ClockTop=50
		  End  If
		  
		  ClockTopExternal=2
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SetFlag(Country As String) As Picture
		  Dim f as FolderItem
		  Dim p as Picture
		  
		  
		  f = GetFolderItem("").Child("flags").Child(Lowercase(Country+".png"))
		  If f.Exists Then
		    p = Picture.Open(f)
		  Else
		    p = nil
		  End If
		  
		  Return p
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetLocationLabel()
		  lblLocation.Text="y: "+str(me.Top+35)+"  x: "+str(me.Left+25)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetStyle()
		  Dim row, rowHeight as integer
		  Dim Col_FlagWidth, Col_NumberWidth, Col_NameWidth, Col_TotalTimeWidth As String
		  
		  lbList.TextSize = tfFontSize.Text.Val
		  lbList.TextFont = Display_Font
		  
		  If pmDisplaySize.ListIndex=0 Then
		    Col_FlagWidth="0"
		  Else
		    Col_FlagWidth="20"
		  End If
		  
		  Col_NumberWidth="50"
		  
		  Select Case pmTimeTrucation.ListIndex
		  Case Is <=0 '00:00:00
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="120"
		    Else
		      Col_NameWidth="190"
		    End if
		    Col_TotalTimeWidth="80"
		    
		  Case 1 '00:00:00.0
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="120"
		    Else
		      Col_NameWidth="95"
		    End if
		    Col_TotalTimeWidth="80"
		    
		  Case 2 '00:00:00.00
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="115"
		    Else
		      Col_NameWidth="85"
		    End if
		    Col_TotalTimeWidth="85"
		    
		  Case 3 '00:00:00.000
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="110"
		    Else
		      Col_NameWidth="85"
		    End if
		    Col_TotalTimeWidth="90"
		  End Select
		  
		  lbList.ColumnWidths=Col_FlagWidth+","+Col_NumberWidth+","+Col_NameWidth+","+Col_TotalTimeWidth
		  
		  lbList.ColumnAlignment(App.ColNo_Flag)=Listbox.AlignCenter
		  lbList.ColumnAlignment(App.ColNo_Number)=Listbox.AlignCenter
		  lbList.ColumnAlignment(App.ColNo_Name)=Listbox.AlignLeft
		  lbList.ColumnAlignment(App.ColNo_TotalTime)=Listbox.AlignRight
		  
		  Select Case tfFontSize.text.Val
		  Case Is <= 20 
		    rowHeight = 21
		    lbList.DeleteAllRows
		    For row = 1 to 4
		      lbList.AddRow()
		    Next
		  Case 21 to 30
		    rowHeight = 30
		    lbList.DeleteAllRows
		    For row = 1 to 3
		      lbList.AddRow()
		    Next
		  Else
		    rowHeight = 40
		    lbList.DeleteAllRows
		    For row = 1 to 1
		      lbList.AddRow()
		    Next
		  End Select
		  
		  lbList.DefaultRowHeight=rowHeight
		  
		  rectBackground.FillColor=Color_Background
		  
		  lblRunningClock.TextColor=Color_Font
		  lblRunningClock.TextFont=Display_Font
		  
		  lbList.Refresh
		  
		  EliteControl1.lblEliteBikeLabel.TextColor=Color_Font
		  EliteControl1.lblEliteBikeTime.TextColor=Color_Font
		  EliteControl1.lblEliteName.TextColor=Color_Font
		  EliteControl1.lblEliteRunLabel.TextColor=Color_Font
		  EliteControl1.lblEliteRunTime.TextColor=Color_Font
		  EliteControl1.lblEliteRunningTime.TextColor=Color_Font
		  EliteControl1.lblEliteSwimLabel.TextColor=Color_Font
		  EliteControl1.lblEliteSwimTime.TextColor=Color_Font
		  
		  me.Refresh
		  
		  if ExternalWindowRunning Then
		    SetStyleExternal
		  End If
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetStyleExternal()
		  Dim row, rowHeight as integer
		  Dim Col_FlagWidth, Col_NumberWidth, Col_NameWidth, Col_TotalTimeWidth As String
		  
		  win_external.lbList.TextSize = val(tfFontSize.Text)
		  win_external.lbList.TextFont = Display_Font
		  
		  If pmDisplaySize.ListIndex=0 Then
		    Col_FlagWidth="0"
		  Else
		    Col_FlagWidth="20"
		  End If
		  
		  Col_NumberWidth="50"
		  
		  Select Case pmTimeTrucation.ListIndex
		  Case Is <=0 '00:00:00
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="120"
		    Else
		      Col_NameWidth="150"
		    End if
		    Col_TotalTimeWidth="80"
		    
		  Case 1 '00:00:00.0
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="120"
		    Else
		      Col_NameWidth="95"
		    End if
		    Col_TotalTimeWidth="80"
		    
		  Case 2 '00:00:00.00
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="115"
		    Else
		      Col_NameWidth="85"
		    End if
		    Col_TotalTimeWidth="85"
		    
		  Case 3 '00:00:00.000
		    If pmDisplaySize.ListIndex=0 Then
		      Col_NameWidth="110"
		    Else
		      Col_NameWidth="85"
		    End if
		    Col_TotalTimeWidth="90"
		  End Select
		  
		  win_external.lbList.ColumnWidths=Col_FlagWidth+","+Col_NumberWidth+","+Col_NameWidth+","+Col_TotalTimeWidth
		  
		  win_external.lbList.ColumnAlignment(App.ColNo_Flag)=Listbox.AlignCenter
		  win_external.lbList.ColumnAlignment(App.ColNo_Number)=Listbox.AlignCenter
		  win_external.lbList.ColumnAlignment(App.ColNo_Name)=Listbox.AlignLeft
		  win_external.lbList.ColumnAlignment(App.ColNo_TotalTime)=Listbox.AlignRight
		  
		  Select Case val(tfFontSize.Text)
		  Case Is <= 20 
		    rowHeight = 21
		    win_external.lbList.DeleteAllRows
		    For row = 1 to 4
		      win_external.lbList.AddRow()
		    Next
		  Case 21 to 30
		    rowHeight = 30
		    win_external.lbList.DeleteAllRows
		    For row = 1 to 3
		      win_external.lbList.AddRow()
		    Next
		  Else
		    rowHeight = 40
		    win_external.lbList.DeleteAllRows
		    For row = 1 to 1
		      win_external.lbList.AddRow()
		    Next
		  End Select
		  
		  win_external.lbList.DefaultRowHeight=rowHeight
		  
		  win_external.BackColor=Color_Background
		  
		  win_external.lblRunningClock.TextColor=Color_Font
		  win_external.lblRunningClock.TextFont=Display_Font
		  
		  win_external.EliteControl1.lblEliteBikeLabel.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteBikeTime.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteName.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteRunLabel.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteRunTime.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteRunningTime.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteSwimLabel.TextColor=Color_Font
		  win_external.EliteControl1.lblEliteSwimTime.TextColor=Color_Font
		  
		  win_external.lbList.Refresh
		  
		  win_external.Refresh
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TruncateTime(TimeToTruncate As String) As String
		  Dim TruncatedTime As String
		  
		  Select Case pmTimeTrucation.ListIndex
		  Case 0 '00:00:00
		    TruncatedTime=Left(TimeToTruncate,8)
		    
		  Case 1 '00:00:00.0
		    TruncatedTime=Left(TimeToTruncate,10)
		    
		  Case 2 '00:00:00.00
		    TruncatedTime=Left(TimeToTruncate,11)
		    
		  Case 3 '00:00:00.000
		    TruncatedTime=TimeToTruncate
		    
		  End Select
		  
		  Return TruncatedTIme
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateBoard(Source As String, TXCode As String, Time As String)
		  Dim idx As Integer
		  Dim RacerName, TotalTime, RunTime as String
		  Dim CurrentTime As New Date
		  
		  LastPassingTime=CurrentTime.TotalSeconds
		  
		  // find participant record if it is found, then do further processing, if not move on
		  idx=arChip.IndexOf(TXCode)
		  
		  if idx>=0 then
		    
		    If Not(arDisplayed(idx)) or Not(cbDisplayOnce.Value) Then
		      
		      If GetPassingType(Source) = "Elite Trigger" and cbDisplayElite.Value Then 
		        
		        'push on elite display stack
		        If pmGender.Text = "Men Only"  And arGender(idx) = "M" Then
		          EliteStack_Push(idx)
		        ElseIf  pmGender.Text = "Women Only" And arGender(idx) = "F" Then
		          EliteStack_Push(idx)
		        ElseIf pmGender.Text = "Both" Then
		          EliteStack_Push(idx)
		        End 
		        
		      ElseIf GetPassingType(Source) = "Finish Time" and cbDisplayElite.Value Then 
		        
		        EliteStack_AddTime(idx, Time)
		        
		      ElseIf GetPassingType(Source) = "Finish Time" Then
		        
		        // calculate total time
		        TotalTime=app.CalcTimeDifference(Time, arStartTime(idx),pmTimeTrucation.ListIndex)
		        
		        TotalTime=TruncateTime(TotalTime)
		        
		        TotalTime=app.StripTime(TotalTime)
		        
		        
		        // build racer name
		        If pmDisplaySize.ListIndex = 0 Then
		          
		          If Len(arLastName(idx))>=9 Then
		            RacerName=Left(arLastName(idx),11)
		          Else
		            RacerName=arFirstName(idx).Left(1)+". "+arLastName(idx)
		          End If
		        Else
		          RacerName=arFirstName(idx)+" "+arLastName(idx)
		          If Len(RacerName)>21 Then
		            RacerName=Left(RacerName,21)+"..."
		          End If
		        End If
		        
		        // post on screen
		        PostToScreen(arBib(idx), RacerName, arCountry(idx), TotalTime)
		        
		        arDisplayed(idx)=True
		      End If
		      
		    End if
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateTnSMap(TK_Source as String)
		  Dim TPID as String
		  Dim i as Integer
		  
		  TPID=Str(Val(TK_Source))
		  
		  lbTnSMap.AddRow ""
		  lbTnSMap.Cell(lbTnSMap.LastIndex,0)=TK_Source
		  lbTnSMap.CellTag(lbTnSMap.LastIndex,1)="Ignore" // force the cell to paint
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		arBib() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arBikeTime() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arChip() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arCountry() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arDisplayed() As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		arEliteStackAthlete() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		arEliteStackStopTime() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arFirstName() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arGender() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arLastName() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arStartTime() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arSwimTime() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		arT2TOD() As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected BannerPath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		boolExtDisplay As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		ClockLargeFontSize As Integer = 64
	#tag EndProperty

	#tag Property, Flags = &h0
		ClockPosition As String = "In"
	#tag EndProperty

	#tag Property, Flags = &h0
		ClockTop As Integer = 115
	#tag EndProperty

	#tag Property, Flags = &h0
		ClockTopExternal As Integer = 2
	#tag EndProperty

	#tag Property, Flags = &h0
		Color_Background As Color = &cFFFFFF
	#tag EndProperty

	#tag Property, Flags = &h0
		Color_Font As Color = &cCC0037
	#tag EndProperty

	#tag Property, Flags = &h0
		db As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		Display_Font As String = "TitilliumText22L Rg"
	#tag EndProperty

	#tag Property, Flags = &h0
		DivisionID() As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Elite_CurrentAthlete As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		ExternalWindowRunning As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h0
		FastestAndAverageTimes() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		HeadShotPath As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected ImportFilePath As String
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected IncomingData As string
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected IncomingDataSource As string
	#tag EndProperty

	#tag Property, Flags = &h0
		LastPassingTime As Int64
	#tag EndProperty

	#tag Property, Flags = &h0
		LeaderBoardRacersToDisplay As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ListReturnLocation As Integer = 35
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ListReturnLocationExternal As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		LogoPathLeft As String
	#tag EndProperty

	#tag Property, Flags = &h0
		LogoPathRight As String
	#tag EndProperty

	#tag Property, Flags = &h0
		MonitorRacersToDisplay As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		MyIP As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RaceMoviePath As String
	#tag EndProperty

	#tag Property, Flags = &h0
		RunningTime1 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		RunningTime2 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		RunningTime3 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		RunningTime4 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime1 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime2 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime3 As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		StartTime4 As Date
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected TCPIPConnectionEstablished As boolean
	#tag EndProperty


#tag EndWindowCode

#tag Events cbDisplayElite
	#tag Event
		Sub Action()
		  If me.Value Then
		    EliteTimer.Enabled=True
		    ClearSGList
		  Else
		    EliteTimer.Enabled=False
		    MoveEliteData("Out")
		    MoveClock("In")
		    Redim arEliteStackAthlete(-1)
		    Redim arEliteStackStopTime(-1)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  EliteTimer.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectBackground
	#tag Event
		Sub Open()
		  me.FillColor=Color_Background
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbMediaRight
	#tag Event
		Sub Action()
		  PositionMedia(Me.Value,"Right")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbMediaLeft
	#tag Event
		Sub Action()
		  PositionMedia(Me.Value,"Left")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TnSSocket
	#tag Event
		Sub Connected()
		  TCPIPConnectionEstablished = true
		  RunScoreSocket.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  ProcessData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ConnectionTimer
	#tag Event
		Sub Action()
		  app.DoEvents
		  
		  if TnSSocket.IsConnected then
		    TCPIPConnectionEstablished=true
		    App.ReaderType="ToolKit"
		    TnSSocket.Write "@Ping@$"
		    IncomingDataSource="TnSSocket"
		    
		  ElseIf RunScoreSocket.IsConnected then
		    TCPIPConnectionEstablished=true
		    App.ReaderType="RunScore"
		    IncomingDataSource="RunScore"
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceStartTime1
	#tag Event
		Sub Open()
		  Dim Today as new date
		  me.text=Today.SQLDate+" 00:00:00.000"
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  If RunningClock_Update.Enabled Then
		    StartTime1.SQLDateTime=left(RaceStartTime1.Text,19)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbImportParticipantData
	#tag Event
		Sub Action()
		  ImportParticipantData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbMediaLeft
	#tag Event
		Sub Action()
		  LoadMediaLeft
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbMediaRight
	#tag Event
		Sub Action()
		  LoadMediaRight
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbTestData
	#tag Event
		Sub Action()
		  if bbTestData.Caption="Load Test Data" then
		    
		    PositionAthleteData
		    SetStyle
		    
		    'lbList.RowPicture(0)=SetFlag("USA")
		    lbList.CellTag(0,App.ColNo_Flag)="USA"
		    lbList.Cell(0,App.ColNo_Number)="1012"
		    lbList.Cell(0,App.ColNo_Name)="R. ONE"
		    lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		    
		    'lbList.RowPicture(1)=SetFlag("CAN")
		    lbList.CellTag(1,App.ColNo_Flag)="CAN"
		    lbList.Cell(1,App.ColNo_Number)="2012"
		    lbList.Cell(1,App.ColNo_Name)="R. TWO"
		    lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		    
		    'lbList.RowPicture(2)=SetFlag("USA")  
		    lbList.CellTag(2,App.ColNo_Flag)="MEX"
		    lbList.Cell(2,App.ColNo_Number)="2032"
		    lbList.Cell(2,App.ColNo_Name)="R. THREE"
		    lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		    
		    'lbList.RowPicture(3)=SetFlag("CAN")
		    lbList.CellTag(3,App.ColNo_Flag)="CAN"
		    lbList.Cell(3,App.ColNo_Number)="2042"
		    lbList.Cell(3,App.ColNo_Name)="R. FOUR"
		    lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		    
		    If ExternalWindowRunning Then
		      win_external.lbList.RowPicture(0)=SetFlag("USA")  
		      win_external.lbList.CellTag(0,App.ColNo_Flag)="USA"
		      win_external.lbList.Cell(0,App.ColNo_Number)="1012"
		      win_external.lbList.Cell(0,App.ColNo_Name)="R. ONE"
		      win_external.lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		      
		      win_external.lbList.RowPicture(1)=SetFlag("CAN")    
		      win_external.lbList.CellTag(1,App.ColNo_Flag)="CAN"
		      win_external.lbList.Cell(1,App.ColNo_Number)="2012"
		      win_external.lbList.Cell(1,App.ColNo_Name)="R. TWO"
		      win_external.lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		      
		      win_external.lbList.RowPicture(2)=SetFlag("USA")    
		      win_external.lbList.CellTag(2,App.ColNo_Flag)="MEX"
		      win_external.lbList.Cell(2,App.ColNo_Number)="2032"
		      win_external.lbList.Cell(2,App.ColNo_Name)="R. THREE"
		      win_external.lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		      
		      win_external.lbList.RowPicture(3)=SetFlag("CAN")    
		      win_external.lbList.CellTag(3,App.ColNo_Flag)="CAN"
		      win_external.lbList.Cell(3,App.ColNo_Number)="2042"
		      win_external.lbList.Cell(3,App.ColNo_Name)="R. FOUR"
		      win_external.lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("01:23:45.678")
		    End If
		    
		    
		    'MoveAthleteData("In")
		    'MoveClock("Out")
		    rbRunningClock_Yes.Value=False
		    rbRunningClock_No.Value=True
		    PositionMedia(cbMediaLeft.Value,"Left")
		    PositionMedia(cbMediaRight.Value,"Right")
		    
		    bbTestData.Caption="Clear Test Data"
		  else
		    ClearSGList
		    
		    'MoveAthleteData("In")
		    
		    'MoveClock("In")
		    rbRunningClock_Yes.Value=True
		    rbRunningClock_No.Value=False
		    
		    PositionMedia(cbMediaLeft.Value,"Left")
		    PositionMedia(cbMediaRight.Value,"Right")
		    
		    bbTestData.Caption="Load Test Data"
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmDisplaySize
	#tag Event
		Sub Change()
		  Select Case me.ListIndex
		  Case 0, 1
		    cbMediaLeft.Value=False
		    cbMediaRight.Value=False
		    
		  Else
		    
		    
		  End Select
		  
		  
		  PositionMedia(cbMediaLeft.Value,"Left")
		  PositionMedia(cbMediaRight.Value,"Right")
		  PositionAthleteData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmAthletePosition
	#tag Event
		Sub Change()
		  PositionAthleteData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbBackGroundColor
	#tag Event
		Sub Action()
		  
		  Color_Background=CMY(.35,.9,.6) //choose the default color shown in color picker
		  call SelectColor(Color_Background,"Select a Color")
		  rectBackground.FillColor=Color_Background
		  rectBackgroundColor.FillColor=Color_Background
		  
		  If ExternalWindowRunning Then
		    win_external.BackColor=Color_Background
		  End If
		  
		  SetStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbFontColor
	#tag Event
		Sub Action()
		  Dim b as Boolean
		  b=SelectColor(Color_Font,"Select a Color")
		  rectText.FillColor=Color_Font
		  SetStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectBackgroundColor
	#tag Event
		Sub Open()
		  me.FillColor=Color_Background
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectText
	#tag Event
		Sub Open()
		  me.FillColor=Color_Font
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RunningClock_Update
	#tag Event
		Sub Action()
		  Dim CurrentTime As New Date
		  Dim ClockText as String
		  Dim NewLine as String
		  Dim Checks, CTop as Integer
		  
		  Checks = 0
		  NewLine=Chr(13)
		  
		  RunningTime1.TotalSeconds=CurrentTime.TotalSeconds-StartTime1.TotalSeconds
		  RunningTime2.TotalSeconds=CurrentTime.TotalSeconds-StartTime2.TotalSeconds
		  RunningTime3.TotalSeconds=CurrentTime.TotalSeconds-StartTime3.TotalSeconds
		  RunningTime4.TotalSeconds=CurrentTime.TotalSeconds-StartTime4.TotalSeconds
		  
		  
		  'Count the number of Checks
		  
		  If cbShowClk1.Value Then
		    Checks=1
		    ClockText=Right(RunningTime1.SQLDateTime,8)
		  End If
		  
		  If cbShowClk2.Value Then
		    If Checks>0 Then
		      ClockText=tfClk1Lbl.Text+": "+ClockText+NewLine+tfClk2Lbl.Text+": "+Right(RunningTime2.SQLDateTime,8)
		    Else
		      ClockText=Right(RunningTime2.SQLDateTime,8)
		    End If
		    Checks=Checks+1
		  End If
		  
		  If cbShowClk3.Value Then
		    If Checks>0 Then
		      If cbShowClk1.Value and InStr(ClockText,tfClk1Lbl.Text)=0 Then
		        ClockText=tfClk1Lbl.Text+": "+ClockText+NewLine+tfClk3Lbl.Text+": "+Right(RunningTime3.SQLDateTime,8)
		      ElseIf cbShowClk2.Value Then
		        ClockText=ClockText+NewLine+tfClk3Lbl.Text+": "+Right(RunningTime3.SQLDateTime,8)
		      End If
		    Else
		      ClockText=Right(RunningTime3.SQLDateTime,8)
		    End If
		    Checks=Checks+1
		  End If
		  
		  If cbShowClk4.Value Then
		    If Checks>0 Then
		      If cbShowClk1.Value and InStr(ClockText,tfClk1Lbl.Text)=0 Then
		        ClockText=tfClk1Lbl.Text+": "+ClockText+NewLine+tfClk4Lbl.Text+": "+Right(RunningTime4.SQLDateTime,8)
		      ElseIf cbShowClk2.Value and InStr(ClockText,tfClk2Lbl.Text)=0  Then
		        ClockText=tfClk2Lbl.Text+": "+ClockText+NewLine+tfClk4Lbl.Text+": "+Right(RunningTime4.SQLDateTime,8)
		      ElseIf cbShowClk3.Value and Checks>2 Then
		        ClockText=ClockText+NewLine+tfClk4Lbl.Text+": "+Right(RunningTime4.SQLDateTime,8)
		      Else
		        ClockText=tfClk3Lbl.Text+": "+ClockText+NewLine+tfClk4Lbl.Text+": "+Right(RunningTime4.SQLDateTime,8)
		      End If
		    Else
		      ClockText=Right(RunningTime4.SQLDateTime,8)
		    End If
		    Checks=Checks+1
		  End If
		  
		  Self.lblRunningClock.Text=ClockText
		  
		  If ExternalWindowRunning Then
		    win_external.lblRunningClock.Text=ClockText
		  End If
		  
		  If ClockPosition="In" Then
		    
		    Select Case Checks
		    Case 1
		      SetDefaultClockTop
		      Self.lblRunningClock.Top=ClockTop
		      Self.lblRunningClock.Left=25
		      Self.lblRunningClock.Height=84
		      Self.lblRunningClock.TextSize=ClockLargeFontSize
		      
		    Case 2
		      If TargetWindows Then
		        ClockTop=38
		      Else
		        ClockTop=45
		      End  If
		      Self.lblRunningClock.Left=25
		      Self.lblRunningClock.TextSize=36
		      Self.lblRunningClock.Top=ClockTop
		      Self.lblRunningClock.Height=84
		      
		    Case 3
		      If TargetWindows Then
		        ClockTop=36
		      Else
		        ClockTop=42
		      End  If
		      Self.lblRunningClock.Left=25
		      Self.lblRunningClock.TextSize=24
		      Self.lblRunningClock.Top=ClockTop
		      Self.lblRunningClock.Height=84
		      
		    Case 4
		      If TargetWindows Then
		        ClockTop=36
		      Else
		        ClockTop=38
		      End  If  
		      Self.lblRunningClock.Left=25
		      Self.lblRunningClock.TextSize=18
		      Self.lblRunningClock.Top=ClockTop
		      Self.lblRunningClock.Height=84
		      
		    End Select
		    
		    Self.lblRunningClock.Width=252+(pmDisplaySize.ListIndex*84)
		    
		    PositionMedia(cbMediaLeft.Value,"Left")
		    PositionMedia(cbMediaRight.Value,"Right")
		    
		  End If
		  
		  
		  If ExternalWindowRunning Then
		    
		    If ClockPosition="In" Then
		      
		      Select Case Checks
		      Case 1
		        win_external.lblRunningClock.Top=ClockTopExternal
		        win_external.lblRunningClock.Left=25
		        win_external.lblRunningClock.Height=84
		        win_external.lblRunningClock.TextSize=ClockLargeFontSize
		        
		      Case 2
		        win_external.lblRunningClock.Left=25
		        win_external.lblRunningClock.TextSize=36
		        win_external.lblRunningClock.Top=ClockTopExternal
		        win_external.lblRunningClock.Height=84
		        
		      Case 3
		        win_external.lblRunningClock.Left=25
		        win_external.lblRunningClock.TextSize=24
		        win_external.lblRunningClock.Top=ClockTopExternal
		        win_external.lblRunningClock.Height=84
		        
		      Case 4
		        win_external.lblRunningClock.Left=25
		        win_external.lblRunningClock.TextSize=18
		        win_external.lblRunningClock.Top=ClockTopExternal
		        win_external.lblRunningClock.Height=84
		        
		      End Select
		      
		      win_external.lblRunningClock.Width=252+(pmDisplaySize.ListIndex*84)
		      
		      
		      
		    End If
		    
		  End If
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbRunningClock_Yes
	#tag Event
		Sub Action()
		  MoveClock("In")
		  
		  RunningClock_Show.Mode=Timer.ModeMultiple
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbRunningClock_No
	#tag Event
		Sub Action()
		  MoveAthleteData("In")
		  MoveClock("Out")
		  
		  RunningClock_Show.Mode=Timer.ModeOff
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RunningClock_Show
	#tag Event
		Sub Action()
		  Dim CurrentTime As New Date
		  dim f as FolderItem
		  dim p as picture
		  
		  If (CurrentTime.TotalSeconds > (LastPassingTime+val(win_main.pmRunningClockShow.Text)) and LastPassingTime>0)Then
		    
		    MoveClock("In")
		    EliteStack_Remove
		    
		    If LogoPathRight<>"" Then
		      f = GetFolderItem(LogoPathRight)
		      
		      if InStr(LogoPathRight,".mov") > 0 or InStr(LogoPathRight,".m4v") > 0 then
		        MoveVideo("Right","In")
		        MoveLogo("Right","Out")
		        mpRight.movie=f.OpenAsMovie
		        mpRight.Play
		        
		      Else
		        MoveVideo("Right","Out")
		        MoveLogo("Right","In")
		        p=f.OpenAsVectorPicture
		        canLogoRight.Backdrop=p
		        canLogoRight.Visible=True
		        If ExternalWindowRunning Then
		          win_external.canLogoRight.Backdrop = canLogoRight.Backdrop
		        End If
		      End If
		      
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmFont
	#tag Event
		Sub Change()
		  Display_Font=me.Text
		  SetStyle
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Dim fc As Integer
		  fc = FontCount-1
		  
		  For i As Integer = 0 To fc
		    me.AddRow Font(i)
		    If Font(i)=Display_Font Then
		      Me.ListIndex=i
		    End If
		  Next
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbHeadShot
	#tag Event
		Sub Action()
		  dim f as FolderItem
		  
		  
		  f=SelectFolder
		  If f<> nil Then
		    HeadShotPath=f.AbsolutePath
		    lblHeadShotPath.text=f.Name
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbShowClk1
	#tag Event
		Sub Action()
		  If me.Value Then
		    If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		      MoveVideo("left","in")
		    Else
		      MoveLogo("left","in")
		    End If
		  Else
		    If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		      MoveVideo("left","out")
		    Else
		      MoveLogo("left","out")
		    End If
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbShowClk2
	#tag Event
		Sub Action()
		  If me.Value Then
		    If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		      MoveVideo("right","in")
		    Else
		      MoveLogo("right","in")
		    End If
		  Else
		    If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		      MoveVideo("right","out")
		    Else
		      MoveLogo("right","out")
		    End If
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceStartTime2
	#tag Event
		Sub Open()
		  Dim Today as new date
		  me.text=Today.SQLDate+" 00:00:00.000"
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  StartTime2.SQLDateTime=left(RaceStartTime2.Text,19)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pmRunningClockShow
	#tag Event
		Sub Change()
		  if me.Text<>"Always On" then
		    RunningClock_Show.Period=val(me.Text)*1000
		    RunningClock_Update.Mode=Timer.ModeMultiple
		  else
		    RunningClock_Update.Mode=Timer.ModeOff
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbShowClk3
	#tag Event
		Sub Action()
		  If me.Value Then
		    If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		      MoveVideo("left","in")
		    Else
		      MoveLogo("left","in")
		    End If
		  Else
		    If InStr(lblLogoPathLeft.text,".mov") > 0 or InStr(lblLogoPathLeft.text,".mp4") > 0 Then
		      MoveVideo("left","out")
		    Else
		      MoveLogo("left","out")
		    End If
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbShowClk4
	#tag Event
		Sub Action()
		  If me.Value Then
		    If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		      MoveVideo("right","in")
		    Else
		      MoveLogo("right","in")
		    End If
		  Else
		    If InStr(lblLogoPathRight.text,".mov") > 0 or InStr(lblLogoPathRight.text,".mp4") > 0 Then
		      MoveVideo("right","out")
		    Else
		      MoveLogo("right","out")
		    End If
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceStartTime4
	#tag Event
		Sub Open()
		  Dim Today as new date
		  me.text=Today.SQLDate+" 00:00:00.000"
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  StartTime4.SQLDateTime=left(RaceStartTime4.Text,19)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceStartTime3
	#tag Event
		Sub Open()
		  Dim Today as new date
		  me.text=Today.SQLDate+" 00:00:00.000"
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  StartTime3.SQLDateTime=left(RaceStartTime3.Text,19)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RaceDateInput
	#tag Event
		Sub Open()
		  Dim Today as new date
		  me.text=Today.SQLDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbList
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  g.foreColor=Color_Font
		End Function
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  Dim f as FolderItem
		  
		  g.ForeColor=Color_Background
		  g.FillRect 0,0,g.width,g.height
		  
		  If column = App.ColNo_Flag Then
		    f = GetFolderItem("").Child("flags").Child(Lowercase(me.CellTag(row,App.ColNo_Flag)+".png"))
		    If f.Exists Then
		      g.DrawPicture(Picture.Open(f),0,3)
		    End If
		  End If
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
#tag Events bbShowExtWindow
	#tag Event
		Sub Action()
		  Dim ScreenNumber as Integer
		  
		  if me.Caption="Show External Window" Then
		    win_external.Show
		    me.Caption="Close External Window"
		    
		    if ScreenCount=2 then
		      ScreenNumber=1
		    else
		      ScreenNumber=0
		    end if
		    win_external.left=Screen(ScreenNumber).left
		    win_external.top=Screen(ScreenNumber).top
		    
		  else
		    win_external.Close
		    me.Caption="Show External Window"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RunScoreSocket
	#tag Event
		Sub Connected()
		  TCPIPConnectionEstablished = true
		  TnSSocket.Close
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  ProcessData
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events udaText
	#tag Event
		Sub Up()
		  lbList.Top=lbList.Top-1
		  if ExternalWindowRunning Then
		    win_external.lbList.Top=win_external.lbList.Top-1
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  lbList.Top=lbList.Top+1
		  if ExternalWindowRunning Then
		    win_external.lbList.Top=win_external.lbList.Top+1
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblIpAddress
	#tag Event
		Sub Open()
		  Dim n as NetworkInterface
		  Dim result As Integer
		  If System.Network.IsConnected Then
		    n = System.GetNetworkInterface(0)
		    me.Text = "My IP Address: "+n.IPAddress
		  Else
		    ConnectionTimer.Enabled=False
		    RunningClock_Update.Enabled=False
		    RunningClock_Show.Enabled=False
		    
		    result = MsgBox("A network connection is required to run SS Arch Board.",0+16)
		    Quit
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbClearTimes
	#tag Event
		Sub Action()
		  
		  lbList.CellTag(0,App.ColNo_Flag)=""
		  lbList.Cell(0,App.ColNo_Number)=""
		  lbList.Cell(0,App.ColNo_Name)=""
		  lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.CellTag(1,App.ColNo_Flag)=""
		  lbList.Cell(1,App.ColNo_Number)=""
		  lbList.Cell(1,App.ColNo_Name)=""
		  lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.CellTag(2,App.ColNo_Flag)=""
		  lbList.Cell(2,App.ColNo_Number)=""
		  lbList.Cell(2,App.ColNo_Name)=""
		  lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("")
		  
		  lbList.CellTag(3,App.ColNo_Flag)=""
		  lbList.Cell(3,App.ColNo_Number)=""
		  lbList.Cell(3,App.ColNo_Name)=""
		  lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("")
		  
		  If ExternalWindowRunning Then
		    win_external.lbList.CellTag(0,App.ColNo_Flag)=""
		    win_external.lbList.Cell(0,App.ColNo_Number)=""
		    win_external.lbList.Cell(0,App.ColNo_Name)=""
		    win_external.lbList.Cell(0,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.CellTag(1,App.ColNo_Flag)=""
		    win_external.lbList.Cell(1,App.ColNo_Number)=""
		    win_external.lbList.Cell(1,App.ColNo_Name)=""
		    win_external.lbList.Cell(1,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.CellTag(2,App.ColNo_Flag)=""
		    win_external.lbList.Cell(2,App.ColNo_Number)=""
		    win_external.lbList.Cell(2,App.ColNo_Name)=""
		    win_external.lbList.Cell(2,App.ColNo_TotalTime)=TruncateTime("")
		    
		    win_external.lbList.CellTag(3,App.ColNo_Flag)=""
		    win_external.lbList.Cell(3,App.ColNo_Number)=""
		    win_external.lbList.Cell(3,App.ColNo_Name)=""
		    win_external.lbList.Cell(3,App.ColNo_TotalTime)=TruncateTime("")
		  End If
		  
		  rbRunningClock_Yes.Value=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbBanner
	#tag Event
		Sub Action()
		  LoadBanner
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbBanner
	#tag Event
		Sub Action()
		  If me.Value Then
		    canBanner.Top=35
		  Else
		    canBanner.Top=1000
		  End If
		  
		  if ExternalWindowRunning Then
		    If me.Value Then
		      win_external.canBanner.Backdrop=canBanner.Backdrop
		      win_external.canBanner.Top=35
		    Else
		      win_external.canBanner.Top=1000
		    End If
		  End if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbTnSMap
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  'If column = 1 Then
		  'Me.CellType(row,column)=ListBox.TypeEditable
		  'Me.EditCell(row,column)
		  'End If
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnAlignment(2)=Listbox.AlignRight
		End Sub
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  Select Case column
		  Case 1 // PopupMenu
		    // Draw an arrow to indicate that clicking this field will
		    // display a menu
		    g.ForeColor = &c000000
		    
		    // Points for a triangle on the right side of the cell
		    Dim points(6) As Integer
		    points(1) = g.Width - 10
		    points(2) = 4
		    points(3) = g.Width
		    points(4) = 4
		    points(5) = g.Width - 5
		    points(6) = 14
		    
		    g.FillPolygon(points)
		    
		    If Me.CellTag(row, column) <> "" Then
		      g.DrawString(Me.CellTag(row, column), x, y)
		    Else
		      g.DrawString("Ignore", x, y)
		    End If
		    Return True
		    
		    
		  End Select
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  // Display menu if clicked in PopupMenu column
		  Dim row As Integer = Me.RowFromXY(x, y)
		  Dim col As Integer = Me.ColumnFromXY(x, y)
		  
		  If col = 1 Then
		    Me.ListIndex = row
		    Me.Selected(row) = True
		    
		    Dim base As New MenuItem
		    base.Append(New MenuItem("Ignore"))
		    base.Append(New MenuItem("Finish Time"))
		    base.Append(New MenuItem("Elite Trigger"))
		    
		    Dim selectedMenu As MenuItem
		    selectedMenu = base.PopUp
		    
		    If selectedMenu <> Nil Then
		      // CellTextPaint will check for a value in the CellTag and display it.
		      Me.CellTag(row, col) = selectedMenu.Text
		    End If
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  If Me.ColumnFromXY(x, y) = 1 Then
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events EliteTimer
	#tag Event
		Sub Action()
		  Dim i, Idx As Integer
		  
		  idx = 0
		  
		  'The Elite stack is a FIFO stack
		  
		  If arEliteStackAthlete.Ubound >= 0 Then 
		    
		    For  i = 0 to arEliteStackStopTime.Ubound
		      If arEliteStackStopTime(i) <> "" Then
		        If arEliteStackStopTime(i) < arEliteStackStopTime(idx) Then
		          idx = i
		        End If
		      End If
		    Next
		    
		    EliteDisplay_LoadAthlete(arEliteStackAthlete(idx), idx)
		    
		    if ClockPosition = "In" Then
		      MoveClock("Out")
		      MoveEliteData("In")
		    End If
		    
		  Else
		    
		    If ClockPosition="Out" Then
		      MoveClock("In")
		      MoveEliteData("Out")
		      LoadMediaRight(LogoPathRight)
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbTestDataElite
	#tag Event
		Sub Action()
		  Dim RunTime, TotalTime As String
		  Dim f As FolderItem
		  Dim p, p2 As Picture
		  Dim CurrentTime As New Date
		  Dim Time As String
		  Dim i As Integer
		  Dim StopTimeExists As Boolean
		  
		  if bbTestDataElite.Caption="Load Elite Test Data" then
		    
		    MoveClock("Out")
		    SetStyle
		    
		    EliteTimer.Enabled=False
		    
		    'update the Elite Screen with times calculated here, just in case the athlete crossing the finish line passed the athlete being displayed on the screen
		    EliteControl1.lblEliteName.Text = "Elite RACER"
		    EliteControl1.lblEliteSwimTime.Text = "0:55:55"
		    EliteControl1.lblEliteBikeTime.Text = "4:00:00"
		    EliteControl1.lblEliteRunTime.Text = "2:00:00"
		    
		    
		    f = GetFolderItem("").Child("flags").Child(Lowercase("can")+".png")
		    If f.Exists Then
		      p=ScalePicture(f.OpenAsVectorPicture, 30, 30)  
		      p2 = new picture(30, 25, p.Depth) 
		      p2.Graphics.DrawPicture(p, 0, -5, 30, 25, 0, 0)
		      EliteControl1.canFlagLeft.Backdrop=p2
		      EliteControl1.canFlagRight.Backdrop=p2
		    Else
		      EliteControl1.canFlagLeft.Backdrop=Nil
		      EliteControl1.canFlagRight.Backdrop=Nil
		    End If
		    
		    EliteControl1.lblEliteRunningTime.Text = "10:00:00"
		    
		    if ExternalWindowRunning Then
		      win_external.EliteControl1.lblEliteName.Text = EliteControl1.lblEliteName.Text 
		      win_external.EliteControl1.lblEliteSwimTime.Text = EliteControl1.lblEliteSwimTime.Text 
		      win_external.EliteControl1.lblEliteBikeTime.Text = EliteControl1.lblEliteBikeTime.Text 
		      win_external.EliteControl1.lblEliteRunTime.Text = EliteControl1.lblEliteRunTime.Text 
		      win_external.EliteControl1.lblEliteRunningTime.Text = EliteControl1.lblEliteRunningTime.Text 
		      win_external.EliteControl1.canFlagLeft.Backdrop = EliteControl1.canFlagLeft.Backdrop
		      win_external.EliteControl1.canFlagRight.Backdrop = EliteControl1.canFlagRight.Backdrop
		      win_external.canLogoRight.Backdrop=canLogoRight.Backdrop
		    End If
		    
		    bbTestDataElite.Caption="Clear Elite Test Data"
		    
		    MoveEliteData("In")
		    
		  Else
		    EliteTimer.Enabled=True
		    MoveEliteData("Out")
		    bbTestDataElite.Caption="Load Elite Test Data"
		    MoveClock("In")
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectBckGndSet1
	#tag Event
		Sub Open()
		  me.FillColor=Color_Background
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectTextSet1
	#tag Event
		Sub Open()
		  me.FillColor=Color_Font
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectBckGndSet2
	#tag Event
		Sub Open()
		  me.FillColor=Color_Background
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rectTextSet2
	#tag Event
		Sub Open()
		  me.FillColor=Color_Font
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  rectBckGndSet1.FillColor = rectBackgroundColor.FillColor
		  rectTextSet1.FillColor = rectText.FillColor
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  rectBckGndSet2.FillColor = rectBackgroundColor.FillColor
		  rectTextSet2.FillColor = rectText.FillColor
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbColorSet1
	#tag Event
		Sub Action()
		  Color_Background=rectBckGndSet1.FillColor
		  Color_Font=rectTextSet1.FillColor
		  
		  SetStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbColorSet2
	#tag Event
		Sub Action()
		  Color_Background=rectBckGndSet2.FillColor
		  Color_Font=rectTextSet2.FillColor
		  
		  SetStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblRunningClock
	#tag Event
		Sub Open()
		  me.TextSize=ClockLargeFontSize
		  me.TextColor=Color_Font
		  me.TextFont=Display_Font
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfFontSize
	#tag Event
		Sub TextChange()
		  SetStyle
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  SetStyle
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
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
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LeaderBoardRacersToDisplay"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LogoPathLeft"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MonitorRacersToDisplay"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MyIP"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
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
		Name="RaceMoviePath"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Color_Background"
		Group="Behavior"
		InitialValue="&c000000"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Color_Font"
		Group="Behavior"
		InitialValue="&cFFFF00"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HeadShotPath"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LogoPathRight"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Display_Font"
		Group="Behavior"
		InitialValue="TitilliumText22L"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ClockLargeFontSize"
		Group="Behavior"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ClockTop"
		Group="Behavior"
		InitialValue="115"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ClockPosition"
		Group="Behavior"
		InitialValue="In"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LastPassingTime"
		Group="Behavior"
		Type="Int64"
	#tag EndViewProperty
	#tag ViewProperty
		Name="boolExtDisplay"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ClockTopExternal"
		Group="Behavior"
		InitialValue="115"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ExternalWindowRunning"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Elite_CurrentAthlete"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
