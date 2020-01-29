#This script removes most bloatware included with a fresh Windows 10 installation.

<#Currently the script removes the following apps and services: 3D viewer, Groove music, Photos, TV and Video, Your phone, Messaging, People, Get Help, Mixed Reality Portal, 
Windows Maps, Alarm & clocks, Weather, Skype, Snip & Sketch, Voice Recorder, Print 3D, Wallet, Feedback Hub, OneNote, Sticky Notes, Solitaire collection, Office Hub, 
Get started, Paint 3D, Connect, Camera #>

#The script will ask for your confirmation when uninstalling Calculator, Camera and Voice recorder because some people might want to keep using them.

Write-Output "Uninstalling 3D Viewer"
Get-AppxPackage | Select-String 'Microsoft.Microsoft3dviewer' | Remove-AppxPackage

Write-Output "Uninstalling Groove Music"
Get-AppxPackage | Select-String 'zunemusic' | Remove-AppxPackage

Write-Output "Uninstalling Photos"
Get-AppxPackage | Select-String 'microsoft.windows.photos' | Remove-AppxPackage

Write-Output "Uninstalling TV & Video"
Get-AppxPackage | Select-String 'zunevideo' | Remove-AppxPackage

Write-Output "Uninstalling Your phone"
Get-AppxPackage | Select-String 'yourphone' | Remove-AppxPackage

Write-Output "Uninstalling Messaging"
Get-AppxPackage | Select-String 'messaging' | Remove-AppxPackage

Write-Output "Uninstalling People"
Get-AppxPackage | Select-String 'microsoft.people' | Remove-AppxPackage

Write-Output "Uninstalling Get Help"
Get-AppxPackage | Select-String 'gethelp' | Remove-AppxPackage

Write-Output "Uninstalling Calculator (if you want to keep using the new Windows 10 calculator you should answer N as in NO)"
Get-AppxPackage | Select-String 'windowscalculator' | Remove-AppxPackage -Confirm

Write-Output "Uninstalling Mixed Reality Portal"
Get-AppxPackage | Select-String 'mixedreality.portal' | Remove-AppxPackage

Write-Output "Uninstalling Windows Maps"
Get-AppxPackage | Select-String 'windowsmaps' | Remove-AppxPackage

Write-Output "Uninstalling Alarm & Clocks"
Get-AppxPackage | Select-String 'windowsalarms' | Remove-AppxPackage

Write-Output "Uninstalling Weather"
Get-AppxPackage | Select-String 'bingweather' | Remove-AppxPackage

Write-Output "Uninstalling Skype"
Get-AppxPackage | Select-String 'skypeapp' | Remove-AppxPackage

Write-Output "Uninstalling Snip & Sketch"
Get-AppxPackage | Select-String 'screensketch' | Remove-AppxPackage

Write-Output "Uninstalling Voice Recorder (if you want to keep using the Windows 10 integrated sound recorded you should answer N as in NO)"
Get-AppxPackage | Select-String 'windowssoundrecorder' | Remove-AppxPackage -Confirm

Write-Output "Uninstalling Print 3D"
Get-AppxPackage | Select-String 'print3d' | Remove-AppxPackage

Write-Output "Uninstalling Wallet"
Get-AppxPackage | Select-String 'wallet' | Remove-AppxPackage

Write-Output "Uninstalling Feedback Hub"
Get-AppxPackage | Select-String 'windowsfeedbackhub' | Remove-AppxPackage

Write-Output "Uninstalling OneNote"
Get-AppxPackage | Select-String 'onenote' | Remove-AppxPackage

Write-Output "Uninstalling Sticky Notes"
Get-AppxPackage | Select-String 'stickynotes' | Remove-AppxPackage

Write-Output "Uninstalling Microsoft Solitaire Collection"
Get-AppxPackage | Select-String 'microsoftsolitairecollection' | Remove-AppxPackage

Write-Output "Uninstalling Office Hub"
Get-AppxPackage | Select-String 'microsoftofficehub' | Remove-AppxPackage

Write-Output "Uninstalling Get Started"
Get-AppxPackage | Select-String 'getstarted' | Remove-AppxPackage

Write-Output "Uninstalling Paint 3D"
Get-AppxPackage | Select-String 'mspaint' | Remove-AppxPackage

Write-Output "Uninstalling Connect"
Get-AppxPackage | Select-String 'oneconnect' | Remove-AppxPackage

Write-Output "Uninstalling Camera"
Get-AppxPackage | Select-String 'windowscamera' | Remove-AppxPackage -Confirm



Pause

#This script was written by github user saabismi (agaboy6000#9898 on Discord).