sudo yum update
sudo yum install emacs -y
git clone https://github.com/songsysongsy/emacs.d ~/.emacs.d
cd ~/.emacs.d && git checkout -b songsypkgs --track origin/songsypkgs && cd -
