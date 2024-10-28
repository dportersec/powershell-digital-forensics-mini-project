# ForensicCollection.ps1

# Define output directory
$outputDir = "D:\Data\Cybersecurity\Powershell projects\Using PowerShell for Digital Forensics\Forensics"

# Create the output directory if it doesn't exist
if (-not (Test-Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir
}

# Collect system information
Write-Host "Collecting system information..."
Get-ComputerInfo | Out-File -FilePath "$outputDir\SystemInfo.txt"

# Collect user information
Write-Host "Collecting user information..."
Get-LocalUser | Out-File -FilePath "$outputDir\UserInfo.txt"

# Collect running processes
Write-Host "Collecting running processes..."
Get-Process | Out-File -FilePath "$outputDir\Processes.txt"

# Collect network connections
Write-Host "Collecting network connections..."
Get-NetTCPConnection | Out-File -FilePath "$outputDir\NetworkConnections.txt"

# Collect event logs (e.g., System Event Logs)
Write-Host "Collecting event logs..."
Get-EventLog -LogName System -Newest 100 | Out-File -FilePath "$outputDir\EventLogs.txt"

Write-Host "Forensic data collection completed."

