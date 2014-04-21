#!/bin/sh

aclocal && autoconf && automake -a
./configure
make
make install
