sudo apt install -y network-manager

sudo apt install -y i3-wm suckless-tools picom feh xfce4-terminal 

sudo apt install -y xfce4-session 
sudo apt remove -y xfdesktop4 xfwm4 && sudo apt autoremove -y

sudo apt install -y xfce4-power-manager xfce4-notifyd thunar

sudo apt install -y alsa-base pavucontrol xfce4-volumed

sudo apt install -y blueman

sudo apt install -y gnome-system-tools ntp

sudo apt install -y xinit # startxfce4

sudo apt install -y oxygen-cursor-theme gnome-themes-extra ttf-mscorefonts-installer

sudo apt install -y flameshot vlc ibus-unikey viewnior

sudo apt install -y thunar-archive-plugin p7zip-rar


# Update Fonts
fc-cache -fv
