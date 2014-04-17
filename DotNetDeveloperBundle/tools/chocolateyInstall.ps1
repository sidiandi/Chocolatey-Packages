$packageName = 'DotNetDeveloperBundle'
$installerType = 'EXE'
$url = 'http://downloads.red-gate.com/DotNETDeveloperBundle.exe'
$silentArgs = '/IAgreeToTheEULA'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes