$strFileName = "license.txt"
$licensekey = ""

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
} Else {
    Write-Host "The license file is missing. Activate windows manually when logged in."
}
