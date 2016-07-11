conda info -e | grep -v '#' | cut -d ' ' -f 1 | xargs -L 1 conda update --all -y -n
