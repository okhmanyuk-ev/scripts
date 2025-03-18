cd ..
mkdir build
cd build
mkdir win
cd ..

cmake -B build/win -DBUILD_DEVELOPER=False -A Win32
pause

