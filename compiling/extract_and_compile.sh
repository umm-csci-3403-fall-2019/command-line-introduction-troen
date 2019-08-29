#!/usr/bin/env bash
tar -xzf $1 -C $2
cd $2
cd NthPrime
gcc *.c -o NthPrime
chmod -x NthPrime

