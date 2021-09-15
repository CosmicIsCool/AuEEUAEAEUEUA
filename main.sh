#/bin/sh
yes | pacman -Syuu --noconfirm
yes | pacman -S --noconfirm go git discord papirus-icon-theme flatpak ark steam tar jre8-openjdk obs-studio wget zip unzip flameshot python 
yes | pacman -U --noconfirm yay-git-11.0.0.rc1.r0.gb2a7281-1-x86_64.pkg.tar.zst
wget https://github.com/CosmicIsCool/AuEEUAEAEUEUA/raw/main/yay-git-11.0.0.rc1.r0.gb2a7281-1-x86_64.pkg.tar.zst
flatpak --user remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.gimp.GIMP
wget https://github.com/Diolinux/PhotoGIMP/releases/download/1.0/PhotoGIMP.by.Diolinux.v2020.for.Flatpak.zip
unzip PhotoGIMP.by.Diolinux.v2020.for.Flatpak.zip
cd 'PhotoGIMP by Diolinux v2020 for Flatpak'
mv * ~/
yay --save --answerclean All --answerdiff All
yay -S whatsapp-nativefier
yay -S minecraft-launcher
yay -S visual-studio-code-bin