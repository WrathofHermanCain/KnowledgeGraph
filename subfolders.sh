#!/bin/bash
# subfolders
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>

dir_size=2000
dir_name="folder"
n=$((`find . -maxdepth 1 -type f | wc -l`/$dir_size+1))
for i in `seq 1 $n`;
do
    mkdir -p "$dir_name$i";
    find . -maxdepth 1 -type f | head -n $dir_size | xargs -d'\n' -i mv "{}" "$dir_name$i"
done
