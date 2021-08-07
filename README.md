#Docker image to update HPE Virtual Connect

Virtual Connect Support Utility - Version:	1.15.0 (17 Dec 2019)



1.  Copy firmware to firmware directory
2.  Run docker file


   Example: **--Put OA IP address not VC IP--**
 
   ./vcsu -a update -i 192.168.100.2 -u admin -p admin -vcu admin -vcp admin -l firmware/hpvcfw.bin
