FROM debian:buster-slim

RUN apt-get update\
    && apt-get install -y make cmake clang binutils g++ libhdf5-dev

WORKDIR /mnt/workspace

CMD ["/bin/bash"]