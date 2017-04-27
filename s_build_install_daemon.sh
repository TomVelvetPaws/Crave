./s_build_deps.sh

cd src
make -f makefile.unix
strip craved
sudo cp craved /usr/bin/craved
