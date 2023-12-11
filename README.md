<!---
This README.md file is based on https://github.com/othneildrew/Best-README-Template

Copyright (c) 2021 Othneil Drew

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.
-->

<a name="readme-top"></a>



<br />
<div align="center">
  <h1 align="center">Native Windows NTP Server</h3>

  <p align="center">
    PowerShell-based program to create a native Windows NTP server.
    <br />
    <br />
    <a href="https://github.com/aous-al-salek/Native-Windows-NTP-Server/issues">Report Bug</a>
    ·
    <a href="https://github.com/aous-al-salek/Native-Windows-NTP-Server/issues">Request Feature</a>
  </p>
</div>



<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#requirements">Requirements</a></li>
    <li><a href="#installation">Installation</a></li>
    <li><a href="#resources">Resources</a></li>
    <li><a href="#license">License</a></li>
  </ol>
</details>



## Getting Started

This program creates a native Windows NTP server that specifies both `time.windows.com` and `pool.ntp.org` as upstream NTP servers. Both files `Create-NTPServer.ps1` & `Setup.bat` are needed. Download the [latest release](https://github.com/aous-al-salek/Native-Windows-NTP-Server/releases/latest) and unzip all files in the same folder (keep all unzipped files in the same folder). Run the `Setup.bat` file as Administrator, which will execute the `Create-NTPServer.ps1` script with the correct parameters.

<p align="right">(<a href="#readme-top">⬆️</a>)</p>



## Requirements

There are no requirements other than the operating system to be Windows and Administrator privileges because this program leverages the `W32Time` service. This has been tested with Windows Server 2012, 2016, 2019, and 2022, both Standard and Data Center editions. It can even run on client versions of Windows and has been tested on Windows 10 Pro and Enterprise.

<p align="right">(<a href="#readme-top">⬆️</a>)</p>



## Installation

Run the `Setup.bat`, which will execute the `Create-NTPServer.ps1` script with the correct parameters. Go through the on-screen information and confirm your choice. During the installation a log file will be created in the same directory the program is located. The log file naming scheme is `installation-yyyy-MM-dd-HH-mm-ss.log`.

<details>
  <summary>Installation Steps</summary>
  <ul>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/1.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/2.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/3.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/4.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/5.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/6.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/7.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/8.PNG"/></p>
    <p align="center"><img src="https://github.com/aous-al-salek/Native-Windows-NTP-Server/blob/main/images/9.PNG"/></p>
  </ul>
</details>

<p align="right">(<a href="#readme-top">⬆️</a>)</p>



## Resources

Project Link: [Native Windows NTP Server](https://github.com/aous-al-salek/Native-Windows-NTP-Server)

Microsoft Documentation: [How to configure an authoritative time server in Windows Server](https://learn.microsoft.com/en-us/troubleshoot/windows-server/identity/configure-authoritative-time-server)

Microsoft Documentation: [How to configure the Windows Time service against a large time offset](https://docs.microsoft.com/en-us/troubleshoot/windows-server/identity/configure-w32ime-against-huge-time-offset)

<p align="right">(<a href="#readme-top">⬆️</a>)</p>



## License

Distributed under the GPL-3.0 license. See the `LICENSE` file for more information.

<p align="right">(<a href="#readme-top">⬆️</a>)</p>
