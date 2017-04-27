sudo chmod 775 s_build_qt.sh
sudo chmod 775 s_build_daemon.sh
sudo chmod 775 s_build_install_daemon.sh
sudo chmod 775 s_clean.sh

sudo apt-get -y update && sudo apt-get -y install git build-essential libssl-dev libdb++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools autoconf autogen automake libtool

./s_build_deps.sh
