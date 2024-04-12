if (Test-Path "$env:LOCALAPPDATA\Microsoft\OneDrive\OneDrive.exe") {
    Write-Host "installed"
}
else {
    write-host "Not installed"
}
