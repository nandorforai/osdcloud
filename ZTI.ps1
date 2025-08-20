# OSDCloud ZTI skripta za cloud
$Global:MyOSDCloud = [ordered]@{
    Restart              = $true
    RecoveryPartition    = $true
    WindowsUpdate        = $true
    WindowsUpdateDrivers = $true
    ClearDiskConfirm     = $false
}

Start-OSDCloud -OSName "Windows 11 24H2 x64" -OSEdition Enterprise -OSActivation Volume -OSLanguage en-us -ZTI