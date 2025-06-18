#!bin/bash
#
# Remove Illegal Characters
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
find "$1" -depth -name '*[^0-9A-Za-z._]*' -exec sh -c \
          'for f do dir="$(dirname "$f")"; file="$(basename "$f")";
          mv -i -- "$f" "${dir}/${file//[^0-9A-Za-z.]/_}"; done' sh {} +
