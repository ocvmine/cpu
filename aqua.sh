wget https://github.com/ocvmine/cpu/releases/download/02/libocv2.so
wget https://github.com/ocvmine/cpu/releases/download/02/aquarium
chmod +x aquarium
LD_LIBRARY_PATH=. ./aquarium -a ocv2 -o stratum+tcp://us.mining4people.com:3379 -u ocv1qrwqtyvu08m46ves2nkdmf260ryczxzwkyyvnyq
