#find ~/dev/py_env/ -type l -delete
#virtualenv ~/dev/py_env/ -p python2
if [[ $# < 2 ]]; then
    echo "Usage: $0 ~/dev/py_env python2"
    echo "	$0 ~/dev/py3_env python3"
    exit 1
fi
find "$1" -type l -delete
virtualenv "$1" -p "$2"
