echo <(date)
/usr/local/bin/brew update
echo "========= Homebrew: OUTDATED ========="
/usr/local/bin/brew outdated
echo "========= python ========="
/usr/local/bin/pip install --upgrade setuptools pip ipython cython
/usr/local/bin/pip3 install --upgrade setuptools pip ipython cython
echo "========= vim ========="
/usr/local/bin/git pull ~/.vim/bundle/syntastic/ || (mkdir ~/.vim/bundle && cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic.git)
