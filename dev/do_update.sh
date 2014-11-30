echo $(date)
/usr/local/bin/brew update
/usr/local/bin/brew cleanup
/usr/local/bin/brew prune
echo "========= Homebrew: OUTDATED ========="
/usr/local/bin/brew outdated
echo "========= python ========="
/usr/local/bin/pip install --upgrade setuptools pip ipython virtualenv cython
/usr/local/bin/pip3 install --upgrade setuptools pip ipython virtualenv cython
echo "========= vim ========="
((cd ~/.vim/bundle/syntastic/ && /usr/local/bin/git pull) || (mkdir -p ~/.vim/bundle && cd ~/.vim/bundle && git clone https://github.com/scrooloose/syntastic.git))
((cd ~/.vim/bundle/vim-markdown/ && /usr/local/bin/git pull) || (mkdir -p ~/.vim/bundle && cd ~/.vim/bundle && git clone https://github.com/plasticboy/vim-markdown.git))
