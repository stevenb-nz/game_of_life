#tag Class
Protected Class CustomFPSUpDownArrows
Inherits UpDownArrows
	#tag Event
		Sub Open()
		  dim d as new date
		  
		  lastDown = d.TotalSeconds
		  lastUp = d.TotalSeconds
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		lastDown As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		lastUp As Double
	#tag EndProperty


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
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="13"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="23"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
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
			Name="InitialParent"
			Group="Position"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
