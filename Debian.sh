sudo apt purge geoclue*;

sudo nano /etc/apt/sources.list && sudo apt update && sudo apt upgrade &&

sudo apt install gvfs-fuse gvfs-backends flameshot vlc emacs intel-microcode iucode-tool dkms linux-headers-$(uname -r) ttf-mscorefonts-installer
rar unrar gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi tlp rsync network-manager-gnome aspell aspell-en aspell-es network-manager
p7zip-full fonts-droid-fallback fonts-freefont-ttf fonts-opensymbol inkscape blender audacity anki dia thunderbird gimp haskell-platform haskell-stack
hlint maven openjdk-11-jdk openjdk-11-jre openjdk-11-source openjfx jupyter rustc cargo rust-doc tex-common texlive texlive-base texlive-bibtex-extra
texlive-binaries texlive-extra-utils texlive-font-utils texlive-fonts-extra-links texlive-formats-extra texlive-games texlive-generic-extra
texlive-generic-recommended texlive-humanities texlive-lang-english texlive-lang-spanish texlive-latex-base texlive-latex-extra texlive-latex-recommended
texlive-metapost texlive-pictures texlive-plain-generic texlive-pstricks texlive-publishers icc-profiles tipa ascii jupyter-client jupyter-console
jupyter-core jupyter-nbconvert jupyter-nbformat meld git-all markdown flatpak dbus-user-session light-locker lightdm packagekit packagekit-tools rtkit
synaptic task-xfce-desktop plank blueman bluez-cups bluez-obexd deepin-picker font-manager npm;

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo &&
flatpak install flathub com.valvesoftware.Steam com.spotify.Client com.visualstudio.code com.skype.Client org.eclipse.Java org.mozilla.firefox -y;

sudo apt install ufw &&
sudo ufw default deny incoming &&
sudo ufw default allow outgoing &&
sudo ufw allow http &&
sudo ufw allow https &&
sudo ufw enable &&
sudo ufw status verbose;

sudo echo vm.swappiness=10 >> /etc/sysctl.conf &&
sudo echo vm.dirty_ratio=25 >> /etc/sysctl.conf &&
sudo echo vm.dirty_background_ratio=25 >> /etc/sysctl.conf;

sudo nano /etc/sysctl.conf;

sudo apt autoremove &&
sudo apt clean
