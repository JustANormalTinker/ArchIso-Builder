pacman -S rclone wget --noconfirm
wget https://pastebin.com/raw/PJ4b9SMw -O ~/.config/rclone/rclone.conf
rclone copy output/*.iso drive:
curl --upload-file output/*.iso https://free.keep.sh