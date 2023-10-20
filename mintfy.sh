#Installing main themes
sudo dnf install cinnamon-theme breeze-cursor-theme breeze-icon-theme gnome-shell-theme-yaru papirus-icon-theme

#disable unnecesary extentions
gnome-extentions disable blur-my-shell@aunetx

#enable convnient extentions
gnome-extensions enable supergfxctl-gex@asus-linux.org
gnome-extensions enable gamemode@christian.kellner.me
gnome-extensions enable gestureImprovements@gestures
gnome-extensions enable just-perfection-desktop@just-perfection

#Set some convinient variables
gsettings set org.gnome.desktop.interface gtk-theme 'Mint-Y-Dark-Aqua' 
gsettings set org.gnome.desktop.interface icon-theme 'Mint-Y-Sand'

#Get some of mint's apps
sudo dnf remove evince*
sudo dnf install xreader xreader-thumbnailer thunderbird hexchat transmission-gtk seahorse seahorse-nautilus

gsettings set org.x.reader.default continuous true
gsettings set org.x.reader.toolbar show-zoom-action true

#gnome-extensions prefs arcmenu@arcmenu.com
#gnome-extensions prefs dash-to-panel@jderose9.github.com
#gnome-extensions prefs gestureImprovements@gestures
#gnome-extensions prefs just-perfection-desktop@just-perfection
