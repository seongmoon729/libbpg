export DEBIAN_FRONTEND=noninteractive
apt install -y yasm cmake
apt install -y libsdl-image1.2-dev libsdl1.2-dev libjpeg8-dev libpng-dev
make -j
make -j install
