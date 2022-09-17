#!/bin/bash

for i in *.mkv
do
    mv "$i" "`echo $i | sed 's/s20//'`"
done
