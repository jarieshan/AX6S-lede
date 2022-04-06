git clone https://github.com/coolsnowwolf/lede
cp ./ax6s.config lede/
cd lede
./scripts/feeds update -a
./scripts/feeds install -a
make defconfig
make -j8 download
make -j$(($(nproc) + 1)) V=s
