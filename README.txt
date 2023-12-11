## Native Windows NTP Server ##
   -------------------------

PowerShell-based program to create a native Windows NTP server.

Report Bug or Request Feature: https://github.com/aous-al-salek/Native-Windows-NTP-Server/issues

Table of Contents
-----------------
1.Getting Started
2.Requirements
3.Installation
4.Resources
5.License

Getting Started
---------------
This program creates a native Windows NTP server that specifies both "time.windows.com" and "pool.ntp.org" as upstream NTP servers. Both files "Create-NTPServer.ps1" & "Setup.bat" are needed. Download both files to the NTP server and place them in the same folder. Run the "Setup.bat" file as Administrator, which will execute the "Create-NTPServer.ps1" script with the correct parameters.

Requirements
------------
There are no requirements other than the operating system to be Windows and the "Setup.bat" file to run as Administrator because this program leverages the "W32Time" service. This has been tested with Windows Server 2012, 2016, 2019, and 2022, both Standard and Data Center editions. It can even run on client versions of Windows and has been tested on Windows 10 Pro and Enterprise.

Installation
------------
Run the "Setup.bat" file as Administrator, which will execute the "Create-NTPServer.ps1" script with the correct parameters. Go through the on-screen information and confirm your choice.

Installation Steps
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/1.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/2.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/3.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/4.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/5.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/6.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/7.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/8.PNG
https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/9.PNG

Resources
---------
Project Link: https://github.com/aous-al-salek/Native-Windows-NTP-Server
Microsoft Documentation: https://learn.microsoft.com/en-us/troubleshoot/windows-server/identity/configure-authoritative-time-server
Microsoft Documentation: https://docs.microsoft.com/en-us/troubleshoot/windows-server/identity/configure-w32ime-against-huge-time-offset

License
-------
Distributed under the GPL-3.0 license. See the LICENSE file for more information. https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/LICENSE
