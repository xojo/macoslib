#tag ClassProtected Class CocoaMenuItemSelectAllInherits CocoaMenuItem	#tag Event		Function ActionSelectorName() As String		  return "selectAll:"		End Function	#tag EndEvent	#tag Constant, Name = LocalizedText, Type = String, Dynamic = True, Default = \"Select All", Scope = Public		#Tag Instance, Platform = Any, Language = en, Definition  = \"Select All"		#Tag Instance, Platform = Any, Language = de, Definition  = \"Alles ausw\xC3\xA4hlen"		#Tag Instance, Platform = Any, Language = ja, Definition  = \"\xE3\x81\x99\xE3\x81\xB9\xE3\x81\xA6\xE3\x82\x92\xE9\x81\xB8\xE6\x8A\x9E"		#Tag Instance, Platform = Any, Language = fr, Definition  = \"Tout s\xC3\xA9lectionner"		#Tag Instance, Platform = Any, Language = it, Definition  = \"Seleziona tutto"	#tag EndConstant	#tag ViewBehavior		#tag ViewProperty			Name="AutoEnable"			Group="Behavior"			InitialValue="0"			Type="Boolean"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Checked"			Group="Behavior"			InitialValue="0"			Type="Boolean"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="CommandKey"			Group="Behavior"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Enabled"			Group="Behavior"			InitialValue="0"			Type="Boolean"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Icon"			Group="Behavior"			InitialValue="0"			Type="Picture"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			Type="Integer"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="KeyboardShortcut"			Group="Behavior"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Text"			Group="Behavior"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Visible"			Group="Behavior"			InitialValue="0"			Type="Boolean"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="_mIndex"			Group="Behavior"			InitialValue="0"			Type="Integer"			InheritedFrom="MenuItem"		#tag EndViewProperty		#tag ViewProperty			Name="_mName"			Group="Behavior"			Type="String"			EditorType="MultiLineEditor"			InheritedFrom="MenuItem"		#tag EndViewProperty	#tag EndViewBehaviorEnd Class#tag EndClass