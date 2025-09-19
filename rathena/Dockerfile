FROM alpine:3.11
RUN apk add --no-cache wget git cmake make gcc g++ gdb zlib-dev mariadb-dev ca-certificates linux-headers bash valgrind netcat-openbsd
RUN git clone --depth=1 https://github.com/Matiris/matimil-rathena.git /rathena
WORKDIR /rathena
RUN ./configure --enable-packetver=20220406 && make clean server
ENTRYPOINT [ "/bin/sh", "-c", "./athena-start start & tail -f /dev/null" ]


