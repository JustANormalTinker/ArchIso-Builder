pacman -Sy archiso --noconfirm
mkarchiso -v -w /tmp/archiso-tmp -o output/ ./
rm -rf /tmp/archiso-tmp/x86_64/airootfs/usr/bin/zsh
mkarchiso -v -w /tmp/archiso-tmp -o output/ ./
