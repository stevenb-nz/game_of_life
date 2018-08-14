#tag Class
Protected Class CustomTimer
Inherits Timer
	#tag Event
		Sub Action()
		  select case GameWindow.ModeLabel.Text
		  case "2 deep"
		    GameWindow.one_step_2d
		  case "2 layers"
		    GameWindow.one_step_2l
		  case "split level"
		    GameWindow.one_step_sl
		  case "classic"
		    GameWindow.one_step
		  end select
		  GameWindow.generations = GameWindow.generations+1
		  GameWindow.GenCountLabel.Text = Str(GameWindow.generations,GameWindow.gens_fstring)
		  GameWindow.Refresh
		  
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Mode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
