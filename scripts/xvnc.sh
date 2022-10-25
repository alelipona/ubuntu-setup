#!/bin/bash
sudo apt update
sudo apt install xfce4 xfce4-goodies
sudo apt install tightvncserver
vncserver

vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak


mv ~/.vnc/xstartup ~/.vnc/xstartup.bak

# nano ~/.vnc/xstartup
#---
##!/bin/bash
#xrdb $HOME/.Xresources
#startxfce4 &

chmod +x ~/.vnc/xstartup


sudo snap install opera
