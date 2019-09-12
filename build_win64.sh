# cp openssl_110_windows/x64 to C:\OpenSSL-Win64
cmake -G "Visual Studio 14 Win64" -Bbuild -H. -DCMAKE_INSTALL_PREFIX="D:\mqtt\x64\paho-c" -DPAHO_WITH_SSL=ON
cmake --build build/ --target install
