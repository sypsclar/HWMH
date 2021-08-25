//%attributes = {}
#DECLARE ($num : Integer)

If (Count parameters:C259=0)
	
	$process:=New process:C317(Current method name:C684; 0; "sfw_main_process"; 1; *)
	
Else 
	
	$toolbarWindow:=Open form window:C675("sfw_toolbar"; Toolbar form window:K39:16)
	DIALOG:C40("sfw_toolbar")
	CLOSE WINDOW:C154($toolbarWindow)
	
End if 