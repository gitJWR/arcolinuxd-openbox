#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Change lock screen to standard lock screen in ArcoLinux ..."

sudo cp -f /etc/slim.conf.arcolinuxnew /etc/slim.conf
sudo sed -i 's/current_theme       arcolinux_transfer/#current_theme       arcolinux_transfer/g' /etc/slim.conf
sudo sed -i 's/#current_theme	     arcolinux_eyes/current_theme	     arcolinux_eyes/g' /etc/slim.conf

echo "################################################################"
echo "####               LOCK    SCREEN   APPLIED               ######"
echo "################################################################"
