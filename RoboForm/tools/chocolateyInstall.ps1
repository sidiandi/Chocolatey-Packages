$packageName = 'RoboForm'
$installerType = 'EXE'
$url = 'http://www.roboform.com/dist/RoboForm-Setup.exe'
$silentArgs = '/silent'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes