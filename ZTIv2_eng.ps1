# OSDCloud ZTI skripta za cloud
$Global:MyOSDCloud = [ordered]@{
    Restart              = $true
    RecoveryPartition    = $true
    WindowsUpdate        = $true
    WindowsUpdateDrivers = $true
    ClearDiskConfirm     = $false
    ClearDisk            = $true
    DiskNumber           = 0
}

Start-OSDCloud -OSName "Windows 11 25H2 x64" -OSEdition Enterprise -OSActivation Volume -OSLanguage en-GB -ZTI
