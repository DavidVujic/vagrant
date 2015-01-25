$strFileName = "license.txt"

slmgr -upk

If (Test-Path $strFileName) {
	foreach ($content in (Get-Content $strFileName)) 
	{
	    # Ignore blank lines
	    if ($content) {
	    	$licensekey += $content
	    }
	}
	slmgr -ipk $licensekey
}