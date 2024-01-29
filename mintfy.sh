#Remember, you can open your terminal and execute the un-commented lines as you wish, be careful to read!

#Installing extentions? (Based on Nobara 39)
sudo dnf install gnome-shell-extension-appindicator gnome-shell-extension-dash-to-panel gnome-shell-extension-gamemode gnome-shell-extension-just-perfection gnome-shell-extension-supergfxctl-gex gnome-shell-extension-user-theme gnome-shell-extension-pop-shell

#The rest of the extensions need this extra guide:
#https://docs.fedoraproject.org/en-US/quick-docs/gnome-shell-extensions/
#Links to the rest of the extensions:
#https://extensions.gnome.org/extension/3628/arcmenu/
#https://extensions.gnome.org/extension/4839/clipboard-history/
#https://extensions.gnome.org/extension/5547/custom-accent-colors/
#https://extensions.gnome.org/extension/2087/desktop-icons-ng-ding/
#https://extensions.gnome.org/extension/5446/quick-settings-tweaker/
#https://extensions.gnome.org/extension/4228/wireless-hid/

#Installing main themes
sudo dnf install cinnamon-themes breeze-cursor-theme breeze-icon-theme gnome-shell-theme-yaru papirus-icon-theme

#disable unnecesary extentions (OUTDATED)
#gnome-extensions disable blur-my-shell@aunetx

#enable convnient extentions (OR USE GNOME-EXTENSIONS ADD-ON ON YOUR BROWSER)
gnome-extensions enable appindicatorsupport@rgcjonas.gmail.com
gnome-extensions enable arcmenu@arcmenu.com
gnome-extensions enable clipboard-history@alexsaveau.dev
gnome-extensions enable custom-accent-colors@demiskp
gnome-extensions enable dash-to-panel@jderose9.github.com
gnome-extensions enable ding@rastersoft.com
gnome-extensions enable gamemode@christian.kellner.me
#gnome-extensions enable gestureImprovements@gestures
gnome-extensions enable just-perfection-desktop@just-perfection
gnome-extensions enable pop-shell@system76.com
gnome-extensions enable quick-settings-tweaks@qwreey
gnome-extensions enable supergfxctl-gex@asus-linux.org
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable wireless-hid@chlumskyvaclav.gmail.com

#Set some convinient variables
gsettings set org.gnome.desktop.interface gtk-theme 'Mint-Y-Dark-Aqua' 
gsettings set org.gnome.desktop.interface icon-theme 'Mint-Y-Sand'

#Get some of mint's apps
sudo dnf remove evince* gnome-maps totem gnome-contacts
sudo dnf install xreader xreader-thumbnailer thunderbird hexchat transmission-gtk seahorse seahorse-nautilus celluloid pidgin drawing

gsettings set org.x.reader.default continuous true
gsettings set org.x.reader.toolbar show-zoom-action true

gsettings set org.gnome.nautilus.preferences default-sort-order 'type'
gsettings set org.gtk.Settings.FileChooser sort-directories-first true
gsettings set org.gtk.gtk4.Settings.FileChooser sort-directories-first true
gsettings set org.gnome.nautilus.preferences show-delete-permanently true

gsettings set org.gnome.desktop.a11y always-show-universal-access-status true

#Tune-up convinient extentions
#gnome-extensions prefs arcmenu@arcmenu.com
#gsettings set org.gnome.shell.extensions.arcmenu category-icon-type 'Full_Color'
#gsettings set org.gnome.shell.extensions.arcmenu menu-layout 'Mint'
#gsettings set org.gnome.shell.extensions.arcmenu mint-extra-buttons "[['Firefox', 'firefox', 'firefox.desktop'], ['Software', 'org.gnome.Software', 'ArcMenu_Software'], ['Settings', 'org.gnome.Settings', 'org.gnome.Settings.desktop'], ['Terminal', 'org.gnome.Terminal', 'org.gnome.Terminal.desktop'], ['Files', 'org.gnome.Nautilus', 'org.gnome.Nautilus.desktop'], ['Separator', 'list-remove-symbolic', 'ArcMenu_Separator'], ['Lock', 'changes-prevent-symbolic', 'ArcMenu_Lock'], ['Log Out...', 'system-log-out-symbolic', 'ArcMenu_LogOut'], ['Power Off...', 'system-shutdown-symbolic', 'ArcMenu_PowerOff']]"
#gsettings set org.gnome.shell.extensions.arcmenu shortcut-icon-type 'Full_Color'
#gsettings set org.gnome.shell.extensions.arcmenu extra-categories "[(0, false), (1, false), (2, true), (3, false), (4, true)]"
#gnome-extensions prefs dash-to-panel@jderose9.github.com
gsettings set org.gnome.shell.extensions.dash-to-panel dot-color-dominant true
gsettings set org.gnome.shell.extensions.dash-to-panel dot-color-override false
gsettings set org.gnome.shell.extensions.dash-to-panel dot-style-focused 'CILIORA'
gsettings set org.gnome.shell.extensions.dash-to-panel dot-style-unfocused 'METRO'
gsettings set org.gnome.shell.extensions.dash-to-panel focus-highlight-dominant false
gsettings set org.gnome.shell.extensions.dash-to-panel trans-use-custom-opacity false
gsettings set org.gnome.shell.extensions.dash-to-panel trans-use-custom-bg true
gsettings set org.gnome.shell.extensions.dash-to-panel trans-bg-color '#2e2e2e'
#gnome-extensions prefs gestureImprovements@gestures
#gsettings set org.gnome.shell.extensions.gestureImprovements enable-alttab-gesture false
#gsettings set org.gnome.shell.extensions.gestureImprovements enable-window-manipulation-gesture false
#gnome-extensions prefs just-perfection-desktop@just-perfection
gsettings set org.gnome.shell.extensions.just-perfection notification-banner-position 2
gsettings set org.gnome.shell.extensions.just-perfection osd-position 5
gsettings set org.gnome.shell.extensions.just-perfection activities-button false
gsettings set org.gnome.shell.extensions.just-perfection startup-status 0
gsettings set org.gnome.shell.extensions.just-perfection show-apps-button false
gsettings set org.gnome.shell.extensions.just-perfection top-panel-position 0

#keybidings variables
#Window navegation
#gsettings set org.gnome.desktop.wm.keybindings switch-applications []
#gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward []
#gsettings set org.gnome.desktop.wm.keybindings switch-windows ['<Alt>Tab']
#gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward ['<Shift><Alt>Tab']
#Launcher
#gsettings set org.gnome.settings-daemon.plugins.media-keys email []
#gsettings set org.gnome.settings-daemon.plugins.media-keys home ['<Super>e']

#Visit https://github.com/ful1e5/Bibata_Cursor in order to download the latest stable
#Visit https://assets.ubuntu.com/v1/0cef8205-ubuntu-font-family-0.83.zip in order to download LMUE's dafult font... if anyone want the portal page: https://design.ubuntu.com/font/

#Should we use an alternative repo? Like RPM Sphere?
#RPM Sphere may provide Ubuntu Fonts and PeaZip (in order to replace File Roller
