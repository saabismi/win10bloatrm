#This script removes some bloatware included with a fresh Windows 10 installation.
<#Currently the script removes the following apps and services: 3D viewer, Groove music, Photos, TV and Video, Your phone, Messaging, People, Get Help, Mixed Reality Portal, 
Windows Maps, Alarm & clocks, Weather, Skype, Snip & Sketch, Voice Recorder, Print 3D, Wallet, Feedback Hub, OneNote, Sticky Notes, Solitaire collection, Office Hub, 
Get started, Paint 3D #>

#The script will ask for your confirmation when uninstalling Calculator and Voice recorder because some people might want to keep using them.

Write-Output "Uninstalling 3D Viewer"
Remove-AppxPackage Microsoft.Microsoft3DViewer_7.1908.9012.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Groove Music"
Remove-AppxPackage Microsoft.ZuneMusic_10.19101.10711.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Photos"
Remove-AppxPackage Microsoft.Windows.Photos_2019.19081.22010.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling TV & Video"
Remove-AppxPackage Microsoft.ZuneVideo_10.19101.10711.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Your phone"
Remove-AppxPackage Microsoft.YourPhone_1.19122.89.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Messaging"
Remove-AppxPackage Microsoft.Messaging_4.1901.10241.1000_x64__8wekyb3d8bbwe

Write-Output "Uninstalling People"
Remove-AppxPackage Microsoft.People_10.1909.2812.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Get Help"
Remove-AppxPackage Microsoft.GetHelp_10.1909.22691.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Calculator (if you want to keep using the new Windows 10 calculator you should answer N as in NO)"
Remove-AppxPackage Microsoft.WindowsCalculator_10.1910.0.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Mixed Reality Portal"
Remove-AppxPackage Microsoft.MixedReality.Portal_2000.19101.1211.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Windows Maps"
Remove-AppxPackage Microsoft.WindowsMaps_5.1909.2813.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Alarm & Clocks"
Remove-AppxPackage Microsoft.WindowsAlarms_10.1910.3121.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Weather"
Remove-AppxPackage Microsoft.BingWeather_4.34.13393.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Skype"
Remove-AppxPackage Microsoft.SkypeApp_14.35.152.0_x64__kzf8qxf38zg5c

Write-Output "Uninstalling Snip & Sketch"
Remove-AppxPackage Microsoft.ScreenSketch_10.1811.3471.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Voice Recorder"
Remove-AppxPackage Microsoft.WindowsSoundRecorder_10.1812.10043.0_x64__8wekyb3d8bbwe -Confirm

Write-Output "Uninstalling Print 3D"
Remove-AppxPackage Microsoft.Print3D_3.3.311.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Wallet"
Remove-AppxPackage Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Feedback Hub"
Remove-AppxPackage Microsoft.WindowsFeedbackHub_1.1811.10571.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling OneNote"
Remove-AppxPackage Microsoft.Office.OneNote_16001.11126.20076.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Sticky Notes"
Remove-AppxPackage Microsoft.MicrosoftStickyNotes_3.1.53.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Microsoft Solitaire Collection"
Remove-AppxPackage Microsoft.MicrosoftSolitaireCollection_4.2.11280.0_x86__8wekyb3d8bbwe

Write-Output "Uninstalling Office Hub"
Remove-AppxPackage Microsoft.MicrosoftOfficeHub_18.1901.1141.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Get Started"
Remove-AppxPackage Microsoft.Getstarted_7.3.20251.0_x64__8wekyb3d8bbwe

Write-Output "Uninstalling Paint 3D"
Remove-AppxPackage Microsoft.MSPaint_5.1902.13017.0_x64__8wekyb3d8bbwe

<#Write-Output "Uninstalling "
Remove-AppxPackage #>

Pause

#This script was written by github user saabismi (agaboy6000#9898 on Discord).