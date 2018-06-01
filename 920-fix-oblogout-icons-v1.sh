#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Fix keyboard-shortcut - super + x"

sudo sed -i 's/xfce4-session-logout/oblogout/g' ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml


echo "################################################################"
echo "####                  SHORTCUT FIXED                      ######"
echo "################################################################"
