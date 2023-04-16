FROM ubuntu:latest
RUN apt update && apt install curl -y
COPY libocv2.so /usr/local/lib/
COPY minerd .
COPY libocv2.so /usr/local/lib/
RUN ln -s /usr/local/lib/libocv2.so /usr/lib/libocv2.so
RUN ln -s /usr/local/include/ocv2.hpp /usr/include/ocv2.hpp
ENTRYPOINT ./minerd -a ocv2 -o stratum+tcp://fi.mining4people.com:3379 -u ocv1qrwqtyvu08m46ves2nkdmf260ryczxzwkyyvnyq
