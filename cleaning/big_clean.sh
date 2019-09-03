#!/usr/bin/env bash
tar -xzf $1 -C $2
here=$(pwd)
dirname=$(basename $1 ".tgz")
cd $2
cd $dirname
pwd
grep -li "delete me!" * | xargs rm -fr
cd ..
pwd
filename=cleaned_$dirname
tar czf $here/$filename.tgz $dirname 
