#tag ModuleProtected Module Carbon	#tag Method, Flags = &h0		Sub SpotlightSearch(searchTerm as String)		  //opens a Spotlight search window and does the search using searchTerm		  //if searchTerm = "", a search window is opened		  		  #if targetMacOS		    soft declare function HISearchWindowShow lib "Carbon.framework" (inSearchString as CFStringRef, inOptions as UInt32) as Integer		    		    const kNilOptions = 0		    dim OSError as Integer = HISearchWindowShow(searchTerm, kNilOptions)		  #endif		End Sub	#tag EndMethod	#tag Constant, Name = CarbonFramework, Type = String, Dynamic = False, Default = \"Carbon.framework", Scope = Public	#tag EndConstant	#tag Constant, Name = CarbonLib, Type = String, Dynamic = False, Default = \"CarbonLib", Scope = Public	#tag EndConstant	#tag Constant, Name = CarbonBundleID, Type = String, Dynamic = False, Default = \"com.apple.Carbon", Scope = Public	#tag EndConstant	#tag Constant, Name = noErr, Type = Double, Dynamic = False, Default = \"0", Scope = Public	#tag EndConstant	#tag Constant, Name = kNilOptions, Type = Double, Dynamic = False, Default = \"0", Scope = Public	#tag EndConstant	#tag Constant, Name = kInvalidID, Type = Double, Dynamic = False, Default = \"0", Scope = Public	#tag EndConstant	#tag Constant, Name = kVariableLengthArray, Type = Double, Dynamic = False, Default = \"1", Scope = Public	#tag EndConstant	#tag Constant, Name = kUnknownType, Type = String, Dynamic = False, Default = \"\?\?\?\?", Scope = Public	#tag EndConstant	#tag Structure, Name = UTCDateTime, Flags = &h0		highSeconds as UInt16		  lowSeconds as UInt32		fraction as UInt16	#tag EndStructure	#tag Structure, Name = Rect, Flags = &h0		top as Int16		  left as Int16		  bottom as Int16		right as Int16	#tag EndStructure	#tag Structure, Name = Point, Flags = &h0		v as Int16		h as Int16	#tag EndStructure	#tag ViewBehavior		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="-2147483648"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			InheritedFrom="Object"		#tag EndViewProperty	#tag EndViewBehaviorEnd Module#tag EndModule