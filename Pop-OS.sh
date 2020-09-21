sudo apt purge geoclue*;

sudo nano /etc/apt/sources.list && sudo apt update && sudo apt upgrade &&

sudo apt install vlc emacs ttf-mscorefonts-installer rar unrar gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi tlp rsync aspell aspell-en aspell-es p7zip-full fonts-droid-fallback fonts-freefont-ttf fonts-opensymbol inkscape audacity anki dia thunderbird gimp haskell-platform haskell-stack hlint maven openjdk-11-jdk openjdk-11-jre openjdk-11-source openjfx jupyter tex-common texlive texlive-base texlive-bibtex-extra texlive-binaries texlive-extra-utils texlive-font-utils texlive-fonts-extra-links texlive-formats-extra texlive-games texlive-generic-extra texlive-generic-recommended texlive-humanities texlive-lang-english texlive-lang-spanish texlive-latex-base texlive-latex-extra texlive-latex-recommended texlive-metapost texlive-pictures texlive-plain-generic texlive-pstricks texlive-publishers icc-profiles tipa ascii jupyter-client jupyter-console jupyter-core jupyter-nbconvert gnome-tweaks ufw jupyter-nbformat meld git-all markdown golang synaptic blueman bluez-cups bluez-obexd deepin-picker font-manager npm;

sudo apt install snapd;
sudo snap install slack --classic;
sudo snap install discord;
sudo snap install skype --classic;
sudo snap install drawio;
sudo snap install spotify;
sudo snap install zoom-client;

sudo ufw default deny incoming &&
sudo ufw default allow outgoing &&
sudo ufw allow http &&
sudo ufw allow https &&
sudo ufw allow ssh &&
sudo ufw enable &&
sudo ufw status verbose;

sudo echo vm.swappiness=0 >> /etc/sysctl.conf;
sudo systemctl enable fstrim.service;
echo -e "#\x21/bin/sh\\nfstrim -v /" | sudo tee /etc/cron.daily/trim &&
sudo chmod +x /etc/cron.daily/trim;

sudo nano /etc/sysctl.conf;

sudo apt autoremove &&
sudo apt clean
