REM This file is intended to be used when the toast notification script is used with scheduled tasks with the Hidden.vbs file. See the documentation for further details
powershell.exe  -ExecutionPolicy Bypass -file "C:\ProgramData\ToastNotificationScript\PendingReboot\New-ToastNotification.ps1" -Config "\\YourNetworkPath\ToastNotificationScript\Configs\config-toast-pendingreboot.xml"