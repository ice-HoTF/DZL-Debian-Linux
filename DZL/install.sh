### DZL Installer ### 
echo ""
echo ""
echo "Before you start: Make sure that the 'DZL' Folder is added to you 'Home/$USER/ Directory"
# Make sure that the 'DZL' Folder is added to you 'Home/$USER/ Directory'
echo ""
echo ""
### Install Dependencies: ###
echo ""
sudo apt install gawk -y
echo ""
echo ""
sudo apt install curl -y
echo ""
echo ""
sudo apt install jq -y
echo ""
echo ""
### Give user ownership to .png icon ###
echo "Taking Ownership of dzl.png."
sudo chmod +x /home/$USER/DZL/./*
echo ""
echo ""
### Copy DZL.desktop file to your application Directory ###
cp /home/$USER/DZL/DZL.desktop /home/$USER/.local/share/applications/DZL.desktop &
echo "DZL.desktop was copied to '/home/$USER/.local/share/applications/' and should be available in the application menu."
echo ""
echo ""
### Copy dzl.png file to your 'Pictures' Directory ###
cp /home/$USER/DZL/dzl.png /home/$USER/Pictures/
echo "Application Icon copied to 'Pictures'. Make sure to change the 'Icon Path' in the DZL.desktop file."
echo ""
echo ""
