#!/bin/sh

default(){
    ANDROID_SOURCE=$HOME/android/system/
}

ANDROID_SOURCE=$1/
[ "$#" -eq 1 ] || default
CORNERSTONE_DIR=`pwd`/cornerstone_files/
echo ""
echo "=============================================="
echo "android source: " $ANDROID_SOURCE
echo "cornerstone dir: " $CORNERSTONE_DIR
echo "=============================================="

rsync -a $CORNERSTONE_DIR $ANDROID_SOURCE --exclude='.git*'

#echo `javac -cp $ANDROID_SOURCE -verbose $ANDROID_SOURCE/test/cornerstone/CompileChecker.java` > $CORNERSTONE_DIR/../compileTestOut.txt

echo ""
echo ""
echo "=============================================="
echo "Files moved into place now do the following: "
echo "cd " $ANDROID_SOURCE 
echo ". build/envsetup.sh && brunch <your device>"
echo "=============================================="
