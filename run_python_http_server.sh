cd ..

if [ -d "$PWD/output" ]; then
    cd output
elif [ -d "$PWD/build/emscripten/output" ]; then
    cd build/emscripten/output
fi

python3 -m http.server