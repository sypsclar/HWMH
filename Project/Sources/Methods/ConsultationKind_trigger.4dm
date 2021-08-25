//%attributes = {}
If (Application type:C494=4D Local mode:K5:1)
	ConsultationKind_clear_cache
Else 
	EXECUTE ON CLIENT:C651("@"; "ConsultationKind_clear_cache")
End if 