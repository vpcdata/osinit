sudo apt update
sudo apt install git emacs -y
git clone https://github.com/songsysongsy/emacs.d ~/.emacs.d
cd ~/.emacs.d && git checkout -b songsypkgs --track origin/songsypkgs && cd -
