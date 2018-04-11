sudo yum update
sudo yum install -y emacs
git clone https://github.com/songsysongsy/emacs.d ~/.emacs.d
cd ~/.emacs.d && git checkout -b songsypkgs --track origin/songsypkgs && cd -
