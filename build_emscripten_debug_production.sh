cd ..
mkdir build
cd build
mkdir emscripten
cd ..

emcmake cmake -G Ninja -S . -B build/emscripten -DCMAKE_BUILD_TYPE=Debug -DBUILD_DEVELOPER=False
cmake --build build/emscripten
