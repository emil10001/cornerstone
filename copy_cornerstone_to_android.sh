#!/bin/bash

ANDROID_SOURCE=/home/ejf3/android/system/

rsync -a cornerstone_files/ $ANDROID_SOURCE --exclude='.git*'
