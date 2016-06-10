#!/bin/sh

# convert a series of *.png images in *.svg 
for x in `ls -1 *.png`
do
y=`echo $x | cut -d "." -f1`
echo "convert $x into $y.svg"
convert $x $y.svg
done

exit 0
