sudo ldconfig

cd src/secp256k1
sudo chmod 775 autogen.sh
sudo chmod 775 configure
./autogen.sh
./configure
make
sudo make install

cd ..
cd leveldb
sudo chmod 775 build_detect_platform

cd ..
cd ..
