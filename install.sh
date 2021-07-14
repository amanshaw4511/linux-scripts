
INSTALL_DIR=$HOME/.local/share/cf-cli
BIN_DIR=/usr/local/bin


mkdir -p $INSTALL_DIR
cp ./* $INSTALL_DIR

cp ./cf-cli $BIN_DIR


