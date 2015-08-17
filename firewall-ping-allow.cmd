@ECHO OFF
setlocal

REM Script birth: 2015-08-14Fri12:56:29 as "firewall-ping-allow.cmd".
REM Supported OS: This script has been tested on/works on Windows Server 2008 R2.

REM Related files: Companion script: "firewall-ping-block.cmd"

REM Known limitations: "netsh firewall" is deprecated on 2008R2. But it still works.
REM 	Re. firewall vs. advfirewall see also: https://social.technet.microsoft.com/Forums/windowsserver/en-US/56cd9ed2-24ea-4ddf-90fc-c37de99296bc/ping-netsh-firewall-vs-advfirewall?forum=winservercore (https://archive.is/EUodh)

REM Inspiration from/Further reading:
REM 	http://www.howtogeek.com/howto/windows-vista/allow-pings-icmp-echo-request-through-your-windows-vista-firewall/ (https://archive.is/TidHV)
REM 	http://windowsitpro.com/windows-server/top-10-windows-firewall-netsh-commands (https://archive.is/uMvaH)




netsh firewall set icmpsetting 8 enable
