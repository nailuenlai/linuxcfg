source "$MY_PYTHON2_ENV/bin/activate"
export PYSPARK_SUBMIT_ARGS="--master local[4] --driver-memory 4G --executor-memory 2G"
PYSPARK_DRIVER_PYTHON=ipython PYSPARK_DRIVER_PYTHON_OPTS='notebook' pyspark
deactivate
