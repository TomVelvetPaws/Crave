make clean

rm -rf build

cd src

make clean -f makefile.unix
rm -rf obj-test
cd secp256k1
make clean
cd ..

cd leveldb
make clean
cd ..


