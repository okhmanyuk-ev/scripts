cd ..
mkdir build
cd build
mkdir emscripten
cd ..

emcmake cmake -G Ninja -S . -B build/emscripten -DCMAKE_BUILD_TYPE=Release -DBUILD_DEVELOPER=True
cmake --build build/emscripten
