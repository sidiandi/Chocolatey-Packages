$packageName = 'SqlToolbelt'
$installerType = 'EXE'
$url = 'http://downloads.red-gate.com/SQLToolbelt.exe'
$silentArgs = '/IAgreeToTheEula'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes