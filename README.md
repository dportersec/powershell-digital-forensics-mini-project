# PowerShell Digital Forensics Mini Project

This repository contains a PowerShell script that automates the collection of forensic data from a Windows system. It gathers key information such as system details, user accounts, running processes, network connections, and event logs.

## Features
- Collects detailed system information
- Retrieves all local user accounts
- Lists all running processes
- Captures network connections
- Gathers event logs (last 100 System Event Logs)


### Breakdown:
- **ForensicCollection.ps1**: This is the core PowerShell script that performs the forensic data collection.
- **Forensics Folder**: 
  - `SystemInfo.txt`: This file contains system information such as OS, hardware, etc.
  - `UserInfo.txt`: Contains details about the local user accounts on the system.
  - `Processes.txt`: Lists all currently running processes.
  - `NetworkConnections.txt`: Contains information about active network connections.
  - `EventLogs.txt`: The last 100 system event logs.
- **Screenshots Folder**: 
  - Contains screenshots of the output files for visual reference.
  - Each screenshot is named based on the data it represents (e.g., `SystemInfo.png` for `SystemInfo.txt`).


### Explanation:

- **ForensicCollection.ps1**: The PowerShell script you created that performs the forensic data collection.
- **Forensics Folder**: Contains the output files (e.g., `SystemInfo.txt`, `UserInfo.txt`, etc.).
- **Screenshots Folder**: Contains the images of the outputs that you will display in the README file (e.g., `SystemInfo.png`, `Processes.png`).

You can paste this Markdown structure into your `README.md` file under a section called "Project Structure."

## How to Use

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/powershell-digital-forensics-mini-project.git
    ```

2. Run the script with PowerShell as an administrator:
    ```powershell
    Set-Location "D:\Path\To\This\Project"
    .\ForensicCollection.ps1
    ```

3. The output will be saved in the `Forensics` folder.

## Required Cmdlets and Commands

Here’s a quick guide to the PowerShell cmdlets used in the project:

- **`Get-ComputerInfo`**: Collects detailed system information.
- **`Get-LocalUser`**: Retrieves all local user accounts on the system.
- **`Get-Process`**: Lists all running processes on the system.
- **`Get-NetTCPConnection`**: Captures active network connections.
- **`Get-EventLog`**: Retrieves the last 100 system event logs from the Windows Event Log.

### To run the PowerShell script:

1. **Open PowerShell as Administrator**: Right-click on PowerShell and select "Run as Administrator."
2. **Navigate to the project directory**: Use `Set-Location` to navigate to where the script is located.
3. **Run the script**: Use `.\ForensicCollection.ps1` to execute the script.

## Example Output

### System Information:
![SystemInfo](https://github.com/user-attachments/assets/026ceb1c-0975-4be9-af2d-ccf41c1479d6)

### User Information:
![UserInfo](https://github.com/user-attachments/assets/2497d56c-3155-469d-927a-003aa6bd7bf3)


### Running Processes:
![Processes](https://github.com/user-attachments/assets/b91dca02-5a78-4c0a-a79a-b484d04402be)


### Network Connections:
![NetworkConnections](https://github.com/user-attachments/assets/3ed66272-a53b-4f50-b682-a0efe17c8560)


### Event Logs:
![EventLogs](https://github.com/user-attachments/assets/19a40dc4-cb99-400d-bdfb-41f3c407727b)


## Requirements
- PowerShell 5.1 or later
- Administrator privileges to run the script

