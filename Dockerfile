FROM alpine:3.14

RUN apk add make cmake bash clang binutils g++ hdf5-dev libexecinfo-dev

WORKDIR /mnt/workspace

CMD ["/bin/bash"]