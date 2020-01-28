Author: github user saabismi (agaboy6000#9898 on Discord)
https://www.github.com/saabismi/win10bloatrm 

REMEMBER TO EXTRACT THE .ZIP-PACKAGE BEFORE CONTINUING!

This script removes some bloatware included with fresh Windows 10 installations.

The script will ask for your confirmation when uninstalling Calculator and Voice recorder 
because some people might want to keep using them. There will be a version available that will not ask anything.

1. Press the Windows button on your keyboard and type "POWERSHELL" to the search box. In the results, right click "Windows Powershell" and select "Run as administrator"
   Now you should have a blue command line window open. Paste the following command to the text field and then press enter: Set-ExecutionPolicy Bypass

2. Open powershelladmin.reg - this adds "Run with PowerShell (Admin)" to your context menu
		Click "YES" in the UAC prompt and then "YES" and "OK" in the registry editor windows.
	
3. Right click on bypass.ps1 and select "Run with PowerShell (Admin)" from the context menu - this 
   allows you to run PowerShell scripts which originate from external sources (this will get reverted to the default setting after running all the scripts, don't worry).
		Click "YES" in the UAC prompt and then press ENTER when the blue PowerShell window tells you to do so.
	
4. Right click on removebloat.ps1 and select "Run with PowerShell (Admin)" from the context menu - 
   this will start the uninstallation of the programs and services listed below.  You will be prompted on Calculator and Voice Recorder.
		Click "YES" in the UAC prompt. Wait for the program to uninstall the software and then examine any errors if any may occur. 
			If everything seems all right, press ENTER. 
		
5. Right click on dothislast.ps1 and select "Run with PowerShell (Admin)" from the context menu - 
   this sets the Get-ExecutionPolicy to the default settings so that your PC will not be left vulnerable to malicious scripts.
		Click "YES" in the UAC prompt and then press ENTER when the blue PowerShell window tells you to do so.
		
6. Congratulations! Now your PC should be somewhat free of bloatware! 
   Please give feedback and suggestions on what other programs should be removed as well or what kind of scripts you'd like to see in the future. :)

Currently the script removes the following apps and services:

3D viewer
Groove music
Photos
TV and Video
Your phone
Messaging
People
Get Help
Mixed Reality Portal
Windows Maps
Alarm & clocks
Weather
Skype
Snip & Sketch
Voice Recorder
Print 3D
Wallet
Feedback Hub
OneNote
Sticky Notes
Solitaire collection
Office Hub 
Get started
Paint 3D 
