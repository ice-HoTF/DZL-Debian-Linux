#!/bin/bash

### Uninstall DZL###

sudo rm /home/$USER/.local/share/applications/DZL.desktop 
sudo rm /usr/share/icons/dzl.png
sudo rm -rf /home/$USER/DZL/
sudo rm -rf /home/$USER/DZL-Beta-Linux-main/
sudo rm /home/$USER/DZL-Beta-Linux-main.zip
cd ~
exec bash
echo "Uninstallation Successful"
