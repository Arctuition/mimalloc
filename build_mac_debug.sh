mkdir -p out/debug
cd out/debug
cmake -DCMAKE_BUILD_TYPE=Debug -DMI_OVERRIDE=OFF ../..
make
