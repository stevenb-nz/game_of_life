#tag Window
Begin Window GameWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   800
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   944789503
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "game of life"
   Visible         =   True
   Width           =   920
   Begin PushButton SeedButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Seed"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   820
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton ClearButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   820
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton StepButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Step"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   820
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
      Top             =   148
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton StartStopButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Start"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   820
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   180
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label GensLabel
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
      Left            =   820
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
      Text            =   "Generations:"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   212
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label GenCountLabel
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
      Left            =   820
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
      Text            =   "0"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   244
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton ModeButton
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Mode"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   820
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
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label ModeLabel
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
      Left            =   820
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "classic"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   116
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
		  toggle_paint(x,y)
		  
		  return true
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  toggle_paint(x,y)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  mrcx = 100
		  mrcy = 100
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  dim i,j as integer
		  
		  mytimer = new CustomTimer
		  gens_fstring = "#,###,###"
		  reset_gens
		  x = 100
		  y = 100
		  l1_weight = 1
		  l2_weight = 0
		  redim actions(l1_weight * 8 + l2_weight * 16)
		  load_actions("ddrcddddd")
		  redim action_list(3)
		  action_list(0) = "c"
		  action_list(1) = "r"
		  action_list(2) = "u"
		  action_list(3) = "d"
		  mrcx = 100
		  mrcy = 100
		  redim dsa(x,y)
		  redim tca(x,y)
		  
		  for i = 0 to x-1
		    for j = 0 to y-1
		      tca(i,j) = 0
		      dsa(i,j) = false
		    next
		  next
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.PenWidth = 1
		  g.PenHeight = 1
		  g.DrawLine(800,0,800,799)
		  
		  dim i,j as integer
		  
		  g.ForeColor = &cf0f0f0
		  g.FillRect(392,392,16,16)
		  
		  for i = 0 to x-1
		    for j = 0 to y-1
		      if dsa(i,j) then
		        g.ForeColor = &cdf0022
		      else
		        g.ForeColor = &ce9e9e9
		      end
		      g.FillOval(i*8+1,j*8+1,6,6)
		    next
		  next
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  self.height = 8*y
		  self.width = 8*x + 120
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub inc_neighbours(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = j + 1
		  l = i - 1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_2d(i as integer, j as integer)
		  dim u,d,l,r,u2,d2,l2,r2 as integer
		  
		  u = j - 1
		  if u < 0 then
		    u = u+y
		  end
		  d = j + 1
		  if d > y-1 then
		    d = d-y
		  end
		  l = i - 1
		  if l < 0 then
		    l = l+x
		  end
		  r = i + 1
		  if r > x-1 then
		    r = r-x
		  end
		  if l1_weight > 0 then
		    tca(l,u) = tca(l,u) + l1_weight
		    tca(l,j) = tca(l,j) + l1_weight
		    tca(l,d) = tca(l,d) + l1_weight
		    tca(i,d) = tca(i,d) + l1_weight
		    tca(r,d) = tca(r,d) + l1_weight
		    tca(r,j) = tca(r,j) + l1_weight
		    tca(r,u) = tca(r,u) + l1_weight
		    tca(i,u) = tca(i,u) + l1_weight
		  end
		  
		  if l2_weight > 0 then
		    u2 = j - 2
		    if u2 < 0 then
		      u2 = u2+y
		    end
		    d2 = j + 2
		    if d2 > y-1 then
		      d2 = d2-y
		    end
		    l2 = i - 2
		    if l2 < 0 then
		      l2 = l2+x
		    end
		    r2 = i + 2
		    if r2 > x-1 then
		      r2 = r2-x
		    end
		    tca(l2,u2) = tca(l2,u2) + l2_weight
		    tca(l2,u) = tca(l2,u) + l2_weight
		    tca(l2,j) = tca(l2,j) + l2_weight
		    tca(l2,d) = tca(l2,d) + l2_weight
		    tca(l2,d2) = tca(l2,d2) + l2_weight
		    tca(l,d2) = tca(l,d2) + l2_weight
		    tca(i,d2) = tca(i,d2) + l2_weight
		    tca(r,d2) = tca(r,d2) + l2_weight
		    tca(r2,d2) = tca(r2,d2) + l2_weight
		    tca(r2,d) = tca(r2,d) + l2_weight
		    tca(r2,j) = tca(r2,j) + l2_weight
		    tca(r2,u) = tca(r2,u) + l2_weight
		    tca(r2,u2) = tca(r2,u2) + l2_weight
		    tca(r,u2) = tca(r,u2) + l2_weight
		    tca(i,u2) = tca(i,u2) + l2_weight
		    tca(l,u2) = tca(l,u2) + l2_weight
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_b(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = 0
		  l = i - 1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_bl(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = 0
		  l = x-1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_br(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = 0
		  l = i - 1
		  r = 0
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_l(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = j + 1
		  l = x-1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_r(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = j - 1
		  d = j + 1
		  l = i - 1
		  r = 0
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_t(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = y-1
		  d = j + 1
		  l = i - 1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_tl(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = y-1
		  d = j + 1
		  l = x-1
		  r = i + 1
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub inc_neighbours_tr(i as integer, j as integer)
		  dim u,d,l,r as integer
		  
		  u = y-1
		  d = j + 1
		  l = i - 1
		  r = 0
		  
		  tca(l,u) = tca(l,u) + 1
		  tca(l,j) = tca(l,j) + 1
		  tca(l,d) = tca(l,d) + 1
		  tca(i,d) = tca(i,d) + 1
		  tca(r,d) = tca(r,d) + 1
		  tca(r,j) = tca(r,j) + 1
		  tca(r,u) = tca(r,u) + 1
		  tca(i,u) = tca(i,u) + 1
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub load_actions(input_string as String)
		  dim i as integer
		  dim action_string as string
		  
		  if len(action_string) <> UBound(actions)+1 then
		    if len(action_string) > UBound(actions)+1 then
		      action_string = left(action_string,UBound(actions)+1)
		    else
		      for i = 0 to UBound(actions)-len(input_string)
		        action_string = action_string + action_list(app.Randomizer.InRange(0,3))
		      next
		    end
		  end
		  for i = 0 to UBound(actions)
		    actions(i) = mid(action_string,i+1,1)
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub next_gen()
		  dim i,j as integer
		  
		  for i = 0 to x-1
		    for j = 0 to y-1
		      select case actions(tca(i,j))
		      case "c"
		        dsa(i,j) = true
		      case "u"
		        dsa(i,j) = not dsa(i,j)
		      case "d"
		        dsa(i,j) = false
		      end select
		      tca(i,j) = 0
		    next
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub one_step()
		  dim i,j as integer
		  
		  if dsa(0,0) then
		    inc_neighbours_tl(0,0)
		  end
		  if dsa(x-1,0) then
		    inc_neighbours_tr(x-1,0)
		  end
		  for i = 1 to x-2
		    if dsa(i,0) then
		      inc_neighbours_t(i,0)
		    end
		    for j = 1 to y-2
		      if dsa(i,j) then
		        inc_neighbours(i,j)
		      end
		    next
		    if dsa(i,y-1) then
		      inc_neighbours_b(i,y-1)
		    end
		  next
		  if dsa(0,y-1) then
		    inc_neighbours_bl(0,y-1)
		  end
		  if dsa(x-1,y-1) then
		    inc_neighbours_br(x-1,y-1)
		  end
		  for j = 1 to y-2
		    if dsa(0,j) then
		      inc_neighbours_l(0,j)
		    end
		    if dsa(x-1,j) then
		      inc_neighbours_r(x-1,j)
		    end
		  next
		  
		  next_gen
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub one_step_2d()
		  dim i,j as integer
		  
		  for i = 0 to x-1
		    for j = 0 to y-1
		      if dsa(i,j) then
		        inc_neighbours_2d(i,j)
		      end
		    next
		  next
		  
		  next_gen
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function read_actions() As string
		  dim s as string
		  dim i as integer
		  
		  s = ""
		  for i = 0 to UBound(actions)
		    s = s + actions(i)
		  next
		  return s
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub reset_gens()
		  generations = 0
		  GenCountLabel.Text = Str(generations,gens_fstring)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub toggle_paint(x as integer, y as integer)
		  dim xx,yy as integer
		  
		  xx = x\8
		  yy = y\8
		  
		  if (mrcx <> xx or mrcy <> yy) and xx < 100 and yy < 100 and xx > -1 and yy > -1 then
		    mrcx = xx
		    mrcy = yy
		    dsa(mrcx,mrcy) = not dsa(mrcx,mrcy)
		    refreshrect(mrcx*8,mrcy*8,8,8)
		    reset_gens
		  end
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		actions(-1) As String
	#tag EndProperty

	#tag Property, Flags = &h0
		action_list(-1) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		dsa(-1,-1) As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		generations As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		gens_fstring As String
	#tag EndProperty

	#tag Property, Flags = &h0
		l1_weight As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		l2_weight As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mrcx As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mrcy As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mytimer As CustomTimer
	#tag EndProperty

	#tag Property, Flags = &h0
		tca(-1,-1) As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		x As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		y As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events SeedButton
	#tag Event
		Sub Action()
		  dim i,j,k,l as integer
		  
		  k = app.Randomizer.InRange(1,x\2)
		  l = app.Randomizer.InRange(1,y\2)
		  
		  for i = x\2-k to (x\2-1)+k
		    for j = y\2-l to (y\2-1)+l
		      if App.Randomizer.Number < 0.5 then
		        dsa(i,j) = true
		      else
		        dsa(i,j) = false
		      end
		    next
		  next
		  
		  reset_gens
		  refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ClearButton
	#tag Event
		Sub Action()
		  dim i,j as integer
		  
		  StartStopButton.Caption = "Start"
		  mytimer.Mode = Timer.ModeOff
		  for i = 0 to x-1
		    for j = 0 to y-1
		      dsa(i,j) = false
		    next
		  next
		  reset_gens
		  refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StepButton
	#tag Event
		Sub Action()
		  if ModeLabel.Text = "classic" then
		    one_step
		  else
		    one_step_2d
		  end
		  generations = generations+1
		  GenCountLabel.Text = Str(generations,gens_fstring)
		  Refresh
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StartStopButton
	#tag Event
		Sub Action()
		  if me.Caption = "Start" then
		    me.Caption = "Stop"
		    mytimer.Period = 0
		    mytimer.Mode = Timer.ModeMultiple
		  else
		    me.Caption = "Start"
		    mytimer.Mode = Timer.ModeOff
		  end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ModeButton
	#tag Event
		Sub Action()
		  dim i as integer
		  
		  if ModeLabel.Text = "classic" then
		    ModeLabel.Text = "2 deep"
		    l1_weight = app.Randomizer.InRange(0,2)
		    do
		      l2_weight = app.Randomizer.InRange(0,2)
		    loop until l1_weight + l2_weight > 0 and l1_weight + l2_weight < 4
		    redim actions(l1_weight * 8 + l2_weight * 16)
		    for i = 0 to UBound(actions)
		      actions(i) = action_list(app.Randomizer.InRange(0,3))
		    next
		  else
		    ModeLabel.Text = "classic"
		    l1_weight = 1
		    l2_weight = 0
		    redim actions(l1_weight * 8 + l2_weight * 16)
		    load_actions("ddrcddddd")
		  end
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ModeLabel
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  if me.Text = "2 deep" then
		    'showmodal new edit mode window
		    MsgBox str(l1_weight)+", "+str(l2_weight)+", "+read_actions
		  end
		  
		End Function
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
	#tag ViewProperty
		Name="x"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="y"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="mrcx"
		Group="Behavior"
		Type="integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="mrcy"
		Group="Behavior"
		Type="integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="generations"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="gens_fstring"
		Group="Behavior"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="l1_weight"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="l2_weight"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
