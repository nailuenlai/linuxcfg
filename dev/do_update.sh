/usr/local/bin/brew update
echo "========= Homebrew: OUTDATED ========="
/usr/local/bin/brew outdated
echo "========= python ========="
/usr/local/bin/pip install --upgrade setuptools
/usr/local/bin/pip install --upgrade pip
echo "========= vim ========="
#(cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic.git)
/usr/local/bin/git pull ~/.vim/bundle/syntastic/
