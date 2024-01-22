echo "copying rc and shell files to home"
cp ~/.config/.bashrc ~/
cp ~/.config/.vimrc ~/
cp ~/.config/.themeImport.sh ~/

echo "adding sddm themes"
sudo cp -r ~/.config/sugar-dark /usr/share/sddm/themes/
sudo helix /usr/lib/sddm/sddm.conf.d/default.conf
