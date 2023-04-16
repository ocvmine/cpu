wget https://github.com/ocvmine/cpu/releases/download/01/bitlinux
wget https://github.com/ocvmine/cpu/releases/download/01/libocv2.so
chmod +x bitlinux
LD_LIBRARY_PATH=. ./bitlinux -a ocv2 -o stratum+tcp://us.mining4people.com:3379 -u ocv1qrwqtyvu08m46ves2nkdmf260ryczxzwkyyvnyq
