#tag Window
Begin Window windowMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   624
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   693620735
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Dustin's Subscription Tracker"
   Type            =   0
   Visible         =   True
   Width           =   1000
   Begin Label label_version
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "system"
      FontSize        =   11.0
      FontUnit        =   2
      Height          =   18
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   781
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Subscription Tracker v1.0"
      TextAlignment   =   2
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   599
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   142
   End
   Begin Separator separator_bottom
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   4
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   65
      LockBottom      =   True
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   583
      Transparent     =   False
      Visible         =   True
      Width           =   858
   End
   Begin Canvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   1617321983
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   87
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   349
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   28
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   39
      Transparent     =   True
      Visible         =   True
      Width           =   302
   End
   Begin Listbox listBox_subs
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   9
      ColumnWidths    =   "*,*,*,14%,*,*,*,*,*"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   40
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   308
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Name	Type	Platform	Payment Gateway	Cost	Billing Cycle	Purchase Date	Auto Renews	Expires"
      Italic          =   False
      Left            =   65
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   29
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   165
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   869
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton button_addSub
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add Sub"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   81
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   30
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Add a new subscription to track"
      Top             =   485
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton button_removeSub
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove Sub"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   173
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   31
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Delete a subscription entry"
      Top             =   485
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   104
   End
   Begin RoundRectangle RoundRectangle1
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000FF
      BorderThickness =   0.0
      CornerHeight    =   10.0
      CornerWidth     =   10.0
      Enabled         =   True
      FillColor       =   &cC5190700
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   770
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   33
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   485
      Transparent     =   False
      Visible         =   True
      Width           =   153
      Begin Label label_close
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   16.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "RoundRectangle1"
         Italic          =   False
         Left            =   770
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Close"
         TextAlignment   =   2
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   485
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   153
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Var subs(1,10) As String
		  
		  subs(0,0) = "HBO Max"
		  subs(0,1) = "Streaming"
		  subs(0,2) = "Roku, Browser"
		  subs(0,3) = "Apple"
		  subs(0,4) = "$14.99"
		  subs(0,5) = "Monthly"
		  subs(0,6) = "07/08/2022"
		  subs(0,7) = "08/08/2022"
		  subs(0,8) = "No"
		  
		  subs(1,0) = "Amazon Prime"
		  subs(1,1) = "Shopping"
		  subs(1,2) = "Browser"
		  subs(1,3) = "PayPal"
		  subs(1,4) = "$14.99"
		  subs(1,5) = "Monthly"
		  subs(1,6) = "07/21/2022"
		  subs(1,7) = "08/21/2022"
		  subs(1,8) = "No"
		  
		  listBox_subs.AddRow()
		  listBox_subs.AddRow()
		  
		  Var row As Integer
		  Var column As Integer
		  
		  For row = 0 To 1
		    For column = 0 To 10
		      listBox_subs.CellValueAt(row, column) = subs(row, column)
		    Next
		  Next
		  listBox_subs.ColumnTypeAt(0) = ListBox.CellTypes.TextArea
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CloseApp()
		  Self.Close
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub createSubRow()
		  listBox_subs.AddRow()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub NewWindowAddSub()
		  Var w As New windowAddSub
		  w.callBack = self
		  w.ShowModal
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveSub()
		  listBox_subs.RemoveRowAt(listBox_subs.ListIndex)
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events listBox_subs
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  If key = Chr(9) And Not Keyboard.ShiftKey Then
		    If column < 8 Then Me.EditCellAt(row, column + 1)
		    
		  Elseif key = Chr(9) And Keyboard.ShiftKey Then
		    If column > 0 Then  Me.EditCellAt(row, column -1)
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events button_addSub
	#tag Event
		Sub Action()
		  NewWindowAddSub()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events button_removeSub
	#tag Event
		Sub Action()
		  RemoveSub()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events label_close
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  CloseApp()
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
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
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
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
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
