#!/bin/sh

MODULES_DIR=/lib/modules/$(uname -r)/extra

echo "Installing QNX FS modules"
echo "Kernel version:" $(uname -r)

sudo mkdir -p $MODULES_DIR
sudo cp build/* $MODULES_DIR

sudo modprobe $MODULES_DIR/qnx4.ko
sudo modprobe $MODULES_DIR/qnx6.ko

echo "Done!"
