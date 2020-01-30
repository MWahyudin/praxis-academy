param(
      [Parameter(Mandatory=$true)][string]$ComputerName
)

Get-WmiObject -Class Win32_OperatingSystem -ComputerName $ComputerName
Select-object -Property CSName,@{n="Last Booted";
e={[Management.ManagementDateTimeConverter]}::ToDateTime($_.LastBootUpTime)
}}