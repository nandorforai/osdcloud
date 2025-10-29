# OSDCloud ZTI skripta za cloud
$Global:MyOSDCloud = [ordered]@{
    Restart              = $true
    RecoveryPartition    = $true
    WindowsUpdate        = $true
    WindowsUpdateDrivers = $true
    ClearDiskConfirm     = $false
    ClearDisk            = $true
    DiskNumber           = 0
    SkipDiskSelection    = $true
    ZeroTouch            = $true
    TimeZone             = 'Central Europe Standard Time'
    EnableLocalAdmin     = $true
    AdminPassword        = 'Sam0DaProbam'
    AutoLogon            = $true
    AutoLogonCount       = 1
}

Start-OSDCloud -OSName "Windows 11 24H2 x64" -OSEdition Enterprise -OSActivation Volume -OSLanguage en-US -ZTI
