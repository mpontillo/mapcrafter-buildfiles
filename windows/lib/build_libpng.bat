cd libpng-1.6.12

cmake -G "MinGW Makefiles" -DZLIB_INCLUDE_DIR=../zlib-1.2.8

mingw32-make clean
mingw32-make

pause
