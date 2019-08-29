#!/usr/bin/env bash
tar -xzf NthPrime.tgz -C $2
cd $2
cd NthPrime
gcc *.c -o NthPrime
chmod +x NthPrime
./NthPrime $1
