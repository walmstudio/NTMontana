echo 'Need to install ntfs-3g'
sudo cp 10-walm-montana.rules /etc/udev/rules.d/10-walm-montana.rules
sudo udevadm control --reload-rules
