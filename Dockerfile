FROM gcc
WORKDIR /workdir
COPY . .
RUN ./configure && make -j 16 && make install
