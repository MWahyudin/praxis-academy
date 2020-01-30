1.Assoc 
========================
C:\Users\User>assoc .csv
.csv=Excel.CSV

C:\Users\User>assoc .doc
.doc=Word.Document.8

2.DIR
========================
C:\Users\User>dir /x
 Volume in drive C is Windows 7
 Volume Serial Number is EAE1-EE05

 Directory of C:\Users\User

10/03/2019  11:08 AM    <DIR>                       .
10/03/2019  11:08 AM    <DIR>                       ..
09/27/2019  02:10 AM             1,073 BASH_H~1     .bash_histo
09/13/2019  01:48 PM    <DIR>          CONFIG~1     .config
10/03/2019  09:24 AM    <DIR>          EPUBOR~2     .Epubor_Key
08/29/2019  12:58 PM    <DIR>          VSCODE~1     .vscode
12/06/2019  01:36 AM    <DIR>          CALIBR~1     Calibre Lib
08/29/2019  08:13 PM    <DIR>                       Contacts
01/30/2020  08:35 AM    <DIR>                       Desktop
01/30/2020  06:14 AM    <DIR>          DOCUME~1     Documents
10/25/2019  10:50 AM    <DIR>          DOWNLO~1     Downloads
10/03/2019  09:24 AM    <DIR>          EPUBOR~1     EpuborLog
10/03/2019  09:24 AM    <DIR>                       Favorite
08/29/2019  08:13 PM    <DIR>          FAVORI~1     Favorites
08/29/2019  08:13 PM    <DIR>                       Links
08/29/2019  08:13 PM    <DIR>                       Music
10/21/2019  03:50 AM    <DIR>                       Pictures
08/29/2019  08:13 PM    <DIR>          SAVEDG~1     Saved Games
08/30/2019  03:31 PM    <DIR>                       Searches
10/03/2019  09:25 AM    <DIR>                       Ultimate
08/29/2019  08:13 PM    <DIR>                       Videos
               1 File(s)          1,073 bytes
              20 Dir(s)   6,334,345,216 bytes free

3. Find
=======================================
C:\Users\User>find "indo" E:\praxis-academy\kemampuan-dasar-1\latihan\a.txt

---------- E:\PRAXIS-ACADEMY\KEMAMPUAN-DASAR-1\LATIHAN\A.TXT
indonesia jaya

4. Help
=======================================
C:\Users\User>help ver
Displays the Windows version.

VER

C:\Users\User>help ren
Renames a file or files.

RENAME [drive:][path]filename1 filename2.
REN [drive:][path]filename1 filename2.

Note that you cannot specify a new drive or path for your destination file.

5. ipconfig
=======================================
C:\Users\User>ipconfig

Windows IP Configuration


Ethernet adapter Local Area Connection:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Wireless LAN adapter Wireless Network Connection:

   Connection-specific DNS Suffix  . :
   Link-local IPv6 Address . . . . . : fe80::e407:19c1:3144:1c2%
   IPv4 Address. . . . . . . . . . . : 192.168.43.87
   Subnet Mask . . . . . . . . . . . : 255.255.255.0
   Default Gateway . . . . . . . . . : 192.168.43.1

Tunnel adapter isatap.{7F332953-32B9-44D6-8B2A-F49F4415CC41}:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Tunnel adapter isatap.{9B4D6F12-A607-40A6-BBF4-3994ADE47633}:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

Tunnel adapter Teredo Tunneling Pseudo-Interface:

   Media State . . . . . . . . . . . : Media disconnected
   Connection-specific DNS Suffix  . :

6.mkdir
====================================
C:\Users\User>mkdir mw

C:\Users\User>dir
 Volume in drive C is Windows 7
 Volume Serial Number is EAE1-EE05

 Directory of C:\Users\User

01/30/2020  12:09 PM    <DIR>          .
01/30/2020  12:09 PM    <DIR>          ..
09/27/2019  02:10 AM             1,073 .bash_history
09/13/2019  01:48 PM    <DIR>          .config
10/03/2019  09:24 AM    <DIR>          .Epubor_Keys
08/29/2019  12:58 PM    <DIR>          .vscode
12/06/2019  01:36 AM    <DIR>          Calibre Librar
08/29/2019  08:13 PM    <DIR>          Contacts
01/30/2020  08:35 AM    <DIR>          Desktop
01/30/2020  06:14 AM    <DIR>          Documents
10/25/2019  10:50 AM    <DIR>          Downloads
10/03/2019  09:24 AM    <DIR>          EpuborLog
10/03/2019  09:24 AM    <DIR>          Favorite
08/29/2019  08:13 PM    <DIR>          Favorites
08/29/2019  08:13 PM    <DIR>          Links
08/29/2019  08:13 PM    <DIR>          Music
01/30/2020  12:09 PM    <DIR>          mw
10/21/2019  03:50 AM    <DIR>          Pictures
08/29/2019  08:13 PM    <DIR>          Saved Games
08/30/2019  03:31 PM    <DIR>          Searches
10/03/2019  09:25 AM    <DIR>          Ultimate
08/29/2019  08:13 PM    <DIR>          Videos
               1 File(s)          1,073 bytes
              21 Dir(s)   6,333,931,520 bytes free

7.netstat
==============================================
C:\Users\User>netstat -e
Interface Statistics

                           Received            Sent

Bytes                     167849775        35925525
Unicast packets              214700          168900
Non-unicast packets             500            5840
Discards                          0               0
Errors                            0               0
Unknown protocols                 0

8.ping
===============================================
C:\Users\User>ping google.com

Pinging google.com [74.125.24.102] with 32 bytes of data:
Reply from 74.125.24.102: bytes=32 time=50ms TTL=45
Reply from 74.125.24.102: bytes=32 time=55ms TTL=45
Reply from 74.125.24.102: bytes=32 time=49ms TTL=45
Reply from 74.125.24.102: bytes=32 time=63ms TTL=45

Ping statistics for 74.125.24.102:
    Packets: Sent = 4, Received = 4, Lost = 0 (0% loss),
Approximate round trip times in milli-seconds:
    Minimum = 49ms, Maximum = 63ms, Average = 54ms

9.tasklist
================================================
C:\Users\User>tasklist

Image Name                     PID Session Name        Session#    Mem Usage
========================= ======== ================ =========== ============
System Idle Process              0 Services                   0         24 K
System                           4 Services                   0        716 K
smss.exe                       408 Services                   0        364 K
csrss.exe                      548 Services                   0      1,756 K
csrss.exe                      596 Console                    1     11,704 K
wininit.exe                    604 Services                   0      2,736 K
winlogon.exe                   652 Console                    1      2,444 K
services.exe                   692 Services                   0      4,276 K
lsass.exe                      700 Services                   0      5,576 K
lsm.exe                        712 Services                   0      1,944 K
svchost.exe                    808 Services                   0      4,064 K
TeraCopyService.exe            864 Services                   0      1,096 K
svchost.exe                    908 Services                   0      3,976 K
svchost.exe                    988 Services                   0      9,228 K
svchost.exe                   1040 Services                   0     44,956 K
svchost.exe                   1064 Services                   0      7,388 K
svchost.exe                   1088 Services                   0     13,668 K
svchost.exe                   1208 Services                   0      3,480 K
svchost.exe                   1352 Services                   0     10,268 K
spoolsv.exe                   1548 Services                   0      4,348 K
svchost.exe                   1624 Services                   0      6,296 K
taskhost.exe                  1652 Console                    1      5,184 K
AdobeUpdateService.exe        1744 Services                   0      2,424 K
dwm.exe                       1880 Console                    1      1,912 K
explorer.exe                  1888 Console                    1     41,684 K
AGSService.exe                 296 Services                   0      8,988 K
PsiService_2.exe              1060 Services                   0      2,132 K
Service_KMS.exe               1320 Services                   0      3,592 K

10.where
=============================================
C:\Users\User>WHERE "c:\windows;c:\windows\system32:*.dll"
c:\Windows\System32\XAudio2_6.dll
c:\Windows\System32\XAudio2_7.dll
c:\Windows\System32\xinput1_1.dll
c:\Windows\System32\xinput1_2.dll
c:\Windows\System32\xinput1_3.dll
c:\Windows\System32\XInput9_1_0.dl
c:\Windows\System32\xmlfilter.dll
c:\Windows\System32\xmllite.dll
c:\Windows\System32\xmlprovi.dll
c:\Windows\System32\xolehlp.dll
c:\Windows\System32\XpsFilt.dll
c:\Windows\System32\XpsGdiConverte
c:\Windows\System32\XpsPrint.dll
c:\Windows\System32\XpsRasterServi
c:\Windows\System32\xpsservices.dl
c:\Windows\System32\XPSSHHDR.dll
c:\Windows\System32\xpssvcs.dll
c:\Windows\System32\xwizards.dll
c:\Windows\System32\xwreg.dll
c:\Windows\System32\xwtpdui.dll
c:\Windows\System32\xwtpw32.dll
c:\Windows\System32\zgmprxy.dll
c:\Windows\System32\zipfldr.dll

11.whoami
============================================
C:\Users\User>whoami
windows-d22114r\user

12.nslookup
============================================
C:\Users\User>nslookup
Default Server:  UnKnown
Address:  192.168.43.1

> google.com
Server:  UnKnown
Address:  192.168.43.1

Non-authoritative answer:
Name:    google.com
Addresses:  172.217.194.138
          172.217.194.113
          172.217.194.100
          172.217.194.101
          172.217.194.102
          172.217.194.139

> facebook.com
Server:  UnKnown
Address:  192.168.43.1

Non-authoritative answer:
Name:    facebook.com
Address:  157.240.25.35

13.netstat
=============================================
C:\Users\User>netstat

Active Connections

  Proto  Local Address          Foreign Address        State
  TCP    192.168.43.87:54701    65.55.44.109:https     TIME_WAIT
  TCP    192.168.43.87:54703    65.55.44.109:https     TIME_WAIT
  TCP    192.168.43.87:54706    65.55.44.109:https     TIME_WAIT
  TCP    192.168.43.87:54708    65.55.44.109:https     TIME_WAIT
  TCP    192.168.43.87:63345    sa-in-f188:5228        ESTABLISHED

14.klist
==========================================
C:\Users\User>klist

Current LogonId is 0:0x12

Cached Tickets: (0)

15.hostname
==========================================

C:\Users\User>hostname
WINDOWS-D22114R

16.choice
==========================================
C:\Users\User>choice /c 123 /n /m "pilih 1 2 atau 3"
pilih 1 2 atau 3 2

17.cd
==========================================

C:\>E:

E:\>cd latihanBat

E:\latihanBat>

18. arp
==========================================
E:\latihanBat>arp -a

Interface: 192.168.43.87 --- 0xb
  Internet Address      Physical Address      Type
  192.168.43.1          0c-a8-a7-d2-bc-dc     dynamic
  192.168.43.255        ff-ff-ff-ff-ff-ff     static
  224.0.0.22            01-00-5e-00-00-16     static
  224.0.0.251           01-00-5e-00-00-fb     static
  224.0.0.252           01-00-5e-00-00-fc     static
  239.255.255.250       01-00-5e-7f-ff-fa     static
  255.255.255.255       ff-ff-ff-ff-ff-ff     static

19.attrib
=========================================
E:\latihanBat>attrib
A            E:\latihanBat\aa.bat
A            E:\latihanBat\file-ren.bat
A            E:\latihanBat\filename
A            E:\latihanBat\jhjhj
A            E:\latihanBat\run.bat
A            E:\latihanBat\run.ps1
A            E:\latihanBat\samsul.java
A            E:\latihanBat\test.bat
A            E:\latihanBat\wawGanti.txt

20.chkntfs
========================================
E:\latihanBat>chkntfs E:
The type of the file system is NTFS.
E: is not dirty.
