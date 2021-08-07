#Docker image to update HPE Virtual Connect

Virtual Connect Support Utility - Version:	1.15.0 (17 Dec 2019)



1.  git clone https://github.com/dchau360/vcsu.git
2.  Copy firmware to firmware directory
3.  Run docker file: docker build -t vcsu . && docker run -it vcsu bash


   Example: **--Put OA IP address not VC IP--**
 
   ./vcsu -a update -i 192.168.100.2 -u admin -p admin -vcu admin -vcp admin -l firmware/hpvcfw.bin
