#!/bin/bash

ANDROID_SOURCE=$1/
CORNERSTONE_DIR=`pwd`/cornerstone_files/
echo $ANDROID_SOURCE
echo $CORNERSTONE_DIR

rsync -a $CORNERSTONE_DIR $ANDROID_SOURCE --exclude='.git*'

#echo `javac -cp $ANDROID_SOURCE -verbose $ANDROID_SOURCE/test/cornerstone/CompileChecker.java` > $CORNERSTONE_DIR/../compileTestOut.txt
