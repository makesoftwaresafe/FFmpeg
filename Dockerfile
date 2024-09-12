FROM gcc
WORKDIR /workdir
COPY . .
RUN ./configure --disable-x86asm && make -j 16 && make install
