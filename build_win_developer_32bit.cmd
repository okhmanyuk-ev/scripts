cd ..
mkdir build
cd build
mkdir win
cd ..

cmake -B build/win -DBUILD_DEVELOPER=True -A Win32
pause
