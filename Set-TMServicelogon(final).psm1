function Set-TMServicelogon {
    param (
        [string[]]$ComputerName,
        [string]$ServiceName,
        [string]$NewPassword,
        [pscredential]$Credentials,
        [string]$AuthenticationType = 'Kerberos'
    )
    foreach ($computer in $computername) {
    if ($computer -eq 'localhost') {
      $session = New-CimSession -ComputerName localhost
    $cim = Get-Ciminstance -ClassName win32_service | Where-Object -Property name -eq "$servicename"
    Invoke-CimMethod -InputObject $cim -CimSession $session -MethodName Change -Arguments @{ 
    Startpassword = "$newpassword"}}
    else {
    $session = New-CimSession -Authentication $AuthenticationType -Credential $Credentials -ComputerName $Computer
    $cim = Get-Ciminstance -CimSession $session -ClassName win32_service | Where-Object -Property name -eq "$servicename"
    Invoke-CimMethod -InputObject $cim -CimSession $session -MethodName Change -Arguments @{ 
    Startpassword = "$newpassword"
    }
    }}}



