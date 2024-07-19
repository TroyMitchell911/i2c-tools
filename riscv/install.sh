#!/bin/bash

cp libi2c.so.0.1.1 /usr/lib

ln -s /usr/lib/libi2c.so.0.1.1 /usr/lib/libi2c.so.0
ln -s /usr/lib/libi2c.so.0 /usr/lib/libi2c.so

cp i2cdetect /usr/local/bin
cp i2cdump /usr/local/bin
cp i2cset /usr/local/bin
cp i2ctransfer /usr/local/bin
cp i2cget /usr/local/bin
