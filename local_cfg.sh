export BUILD_DIR=`pwd`/tmp

export PGDATA=$BUILD_DIR/data
export PGPORT=5777
export PGHOST=localhost

export SOURCE_DIR=$BUILD_DIR/src

export PG_BIN=$BUILD_DIR/bin
export PG_CONFIG=$BUILD_DIR

export PATH=$PATH:$PG_BIN
