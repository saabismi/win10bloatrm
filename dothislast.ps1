#Script for setting the Set-ExecutionPolicy value to the default value so that the computer 
#is not left vulnerable to unwanted Powershell scripts.

Write-Output "Set Set-ExecutionPolicy value to Default."
Set-ExecutionPolicy Default

Pause