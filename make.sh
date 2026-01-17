#!/bin/sh
echo "Building QNX6 module"
cd qnx6
make
echo "Building QNX4 module"
cd ../qnx4
make
cd ..
echo "Copying .ko files to build/ folder"
mkdir -p build
cp qnx6/qnx6.ko qnx4/qnx4.ko build
echo "Done!"
