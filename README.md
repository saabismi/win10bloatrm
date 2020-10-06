This hasn't been updated in a while but I hope it still works :D

======

##Windows 10 Bloatware remover

Author: github user saabismi (agaboy6000#9898 on Discord)
https://www.github.com/saabismi/win10bloatrm 

REMEMBER TO EXTRACT THE .ZIP-PACKAGE BEFORE CONTINUING!

This script removes preinstalled Microsoft bloatware included with fresh Windows 10 installations.

These instructions may seem overly detailed to experienced users but this guide and set of scripts is targeted towards all Windows users - 
also those with less experience with "administrator tools"!

The script will ask for your confirmation when uninstalling Calculator and Voice recorder 
because some people might want to keep using them. There will be a version available that will not ask anything.

1. Press the Windows button on your keyboard and type "POWERSHELL" to the search box. In the results, right click "Windows Powershell" and select "Run as administrator"
   In the UAX prompt, answer YES. Now you should have a blue command line window open. Paste the following command to the text field and then press enter: Set-ExecutionPolicy Unrestricted
   Answer Y as in YES when asked and when the command has run successfully, close the window.

2. Open powershelladmin.reg and answer - this adds "Run with PowerShell (Admin)" to your context menu
		Click "RUN" in the first window and then "YES" in the UAC prompt and then "YES" and "OK" in the registry editor windows.
	
3. Double click on run.bat. A Windows SmartScreen security warning window will open, click "More info" and then click "Run anyway".
   Then you will be asked if you want to run this script from the internet. Answer R as in RUN. - Now the script will start uninstalling the application listed below. 
		You will be prompted on Calculator, Camera and Voice Recorder.
		
			When the uninstallation is ready, press the ENTER key on your keyboard to close the window. 
			
4. Right click on "runthislast.ps1" and select "Run with PowerShell (Admin)" from the context menu - 
   this sets the Get-ExecutionPolicy to the default settings so that your PC will not be left vulnerable to malicious scripts.
		Click "YES" in the UAC prompt and then press ENTER when the blue PowerShell window tells you to do so.
			
			PLEASE NOTE: there WILL be a red error looking text but there's no need to worry. The script worked regardless. But if you (just in case) 
			want to make sure your computer isn't vulnerable, you can repeat the first step in the guide but this time run the command "Get-ExecutionPolicy". It should return "Restricted" if all went well.
		
5. Congratulations! Now your PC should be mostly free of nasty Microsoft bloatware! 
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
Connect
Camera
