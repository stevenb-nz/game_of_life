#tag Window
Begin Window editSinglesWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   198
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
   Title           =   "Edit Mode details"
   Visible         =   True
   Width           =   628
   Begin PushButton OKButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   528
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton CancelButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   436
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton RandomButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Random"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton ClassicButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Classic"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   204
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton ClearButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   296
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton MutateButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Mutate"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  dim xminus23, xmod120, xdiv120, xmod22, xdiv22, yminus25, ymod24, ydiv24 as integer
		  
		  xminus23 = x - 23
		  xdiv120 = xminus23 \ 120
		  if xdiv120 > -1 and xdiv120 < 5 then
		    xmod120 = xminus23 mod 120
		    xmod22 = xmod120 mod 22
		    if xmod22 > 0 and xmod22 < 13 then
		      xdiv22 = xmod120 \ 22
		      if xdiv22 > -1 and xdiv22 < 5 then
		        yminus25 = y - 25
		        ymod24 = yminus25 mod 24
		        if ymod24 > 0 and ymod24 < 14 then
		          ydiv24 = yminus25 \ 24
		          if ydiv24 > -1 and ydiv24 < 5 then
		            update_action(xdiv22,ydiv24,xdiv120)
		            refresh
		          end
		        end
		      end
		    end
		  end
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  temp_actions(i,j,k,l,m,n,o,p) = GameWindow.singles_actions(i,j,k,l,m,n,o,p)
		                next
		              next
		            next
		          next
		        next
		      next
		    next
		  next
		  
		  refresh
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  dim i,j,k as integer
		  
		  g.TextSize = 18
		  g.TextFont = "Courier New"
		  
		  for i = 0 to 4
		    for j = 0 to 4
		      for k = 0 to 4
		        g.DrawString temp_actions(i,j,k).Uppercase,24+i*22+k*120,37+j*24
		      next
		    next
		  next
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub update_action(l1 as integer, l2 as integer, l3 as integer, l4 as integer, l5 as integer, l6 as integer, l7 as integer, l8 as integer)
		  select case temp_actions(l1,l2,l3,l4,l5,l6,l7,l8)
		  case "d"
		    temp_actions(l1,l2,l3,l4,l5,l6,l7,l8) = "r"
		  case "r"
		    temp_actions(l1,l2,l3,l4,l5,l6,l7,l8) = "u"
		  case "u"
		    temp_actions(l1,l2,l3,l4,l5,l6,l7,l8) = "c"
		  case "c"
		    temp_actions(l1,l2,l3,l4,l5,l6,l7,l8) = "d"
		  end select
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		temp_actions(1,1,1,1,1,1,1,1) As String
	#tag EndProperty


#tag EndWindowCode

#tag Events OKButton
	#tag Event
		Sub Action()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  GameWindow.singles_actions(i,j,k,l,m,n,o,p) = temp_actions(i,j,k,l,m,n,o,p)
		                next
		              next
		            next
		          next
		        next
		      next
		    next
		  next
		  
		  GameWindow.stop_timer_reset_gens
		  
		  self.close
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CancelButton
	#tag Event
		Sub Action()
		  self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RandomButton
	#tag Event
		Sub Action()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  select case app.Randomizer.InRange(1,40)
		                  case 1 to 10
		                    temp_actions(i,j,k,l,m,n,o,p) = "c"
		                  case 11 to 18
		                    temp_actions(i,j,k,l,m,n,o,p) = "r"
		                  case 19 to 20
		                    temp_actions(i,j,k,l,m,n,o,p) = "u"
		                  else
		                    temp_actions(i,j,k,l,m,n,o,p) = "d"
		                  end
		                next      
		              next
		            next      
		          next
		        next      
		      next
		    next      
		  next
		  
		  
		  Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClassicButton
	#tag Event
		Sub Action()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  select case i+j+k+l+m+n+o+p
		                  case 2
		                    temp_actions(i,j,k,l,m,n,o,p) = "r"
		                  case 3
		                    temp_actions(i,j,k,l,m,n,o,p) = "c"
		                  else
		                    temp_actions(i,j,k,l,m,n,o,p) = "d"
		                  end
		                next
		              next
		            next
		          next
		        next
		      next
		    next
		  next
		  
		  Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClearButton
	#tag Event
		Sub Action()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  temp_actions(i,j,k,l,m,n,o,p) = "d"
		                next
		              next
		            next
		          next
		        next
		      next
		    next
		  next
		  
		  Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events MutateButton
	#tag Event
		Sub Action()
		  dim i,j,k,l,m,n,o,p as integer
		  
		  for i = 0 to 1
		    for j = 0 to 1
		      for k = 0 to 1
		        for l = 0 to 1
		          for m = 0 to 1
		            for n = 0 to 1
		              for o = 0 to 1
		                for p = 0 to 1
		                  if app.Randomizer.InRange(0,4) = 0 then
		                    select case app.Randomizer.InRange(1,40)
		                    case 1 to 10
		                      temp_actions(i,j,k,l,m,n,o,p) = "c"
		                    case 11 to 18
		                      temp_actions(i,j,k,l,m,n,o,p) = "r"
		                    case 19 to 20
		                      temp_actions(i,j,k,l,m,n,o,p) = "u"
		                    else
		                      temp_actions(i,j,k,l,m,n,o,p) = "d"
		                    end
		                  end
		                next
		              next
		            next
		          next
		        next
		      next
		    next
		  next
		  
		  Refresh
		  
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
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
