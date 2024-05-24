mkdir -p out/release
cd out/release
cmake -DCMAKE_BUILD_TYPE=Release -DMI_OVERRIDE=OFF ../..
make
