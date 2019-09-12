# cp openssl_110_windows/x86 to C:\OpenSSL-Win32
# cd C:\OpenSSL-Win32
# rename lib to lib32
cmake -Bbuild -H. -DCMAKE_INSTALL_PREFIX="/home/hexu/opt/paho-c" -DPAHO_WITH_SSL=ON
cmake --build build/ --target install
