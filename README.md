# spacenavOSC
simple application to send events from spacenav devices through OSC
based on simple example from [libspnav](https://github.com/FreeSpacenav/libspnav)
OSC based on [liblo](https://github.com/radarsat1/liblo)

Confirmed to work on RPI, making it a cheap OSC 6DOF controller

## Compilation
- install spacenavd driver and libspnav, you should be able to compile and run simple example
- compile and install liblo (download from github, autogen, configure, make install)
- make spacenavOSC

## Usage

./spacenavOSC [options]

options can be :
-i to set destination ip, default ip is localhost 
-p to set destination port, default port is 8000

    ./spacenavOSC -i 192.168.0.19 -p 9000

if you get an error liblo.so.7:can't open shared library, do 
    sudo ldconfig -v