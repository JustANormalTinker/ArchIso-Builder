pacman -S rclone wget --noconfirm
mkdir -p /root/.config/rclone
wget https://pastebin.com/raw/PJ4b9SMw -O /root/.config/rclone/rclone.conf
rclone copy output/*.iso drive:
curl --upload-file output/*.iso https://free.keep.sh