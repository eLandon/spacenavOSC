# spacenavOSC
simple application to send events from spacenav devices through OSC
based on simple example from [libspnav](https://github.com/FreeSpacenav/libspnav)
OSC based on [liblo](https://github.com/radarsat1/liblo)



## Compilation
- compile and install liblo (download from github, configure, make install)
- make 

## Usage

./spacenavOSC [options]

options can be :
-i to set destination ip, default ip is localhost 
-p to set destination port, default port is 8000

    ./spacenavOSC -i 192.168.0.19 -p 9000