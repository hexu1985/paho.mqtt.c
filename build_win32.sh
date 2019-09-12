# cp openssl_110_windows/x86 to C:\OpenSSL-Win32
export PAHO_WINDOWS_BUILD_BIT=x86
cmake -G "Visual Studio 14" -Bbuild -H. -DCMAKE_INSTALL_PREFIX="D:\mqtt\x86\paho-c" -DPAHO_WITH_SSL=ON
cmake --build build/ --target install
