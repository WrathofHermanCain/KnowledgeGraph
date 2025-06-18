#!/bin/bash
# htxp
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
grep -i "books.goo" "./http.txt" >> "./books.txt"
grep -i "yout" "./http.txt" >> "./channel-dl.txt"
grep -i "goog" "./http.txt" >> "./query.txt"
sed -i "/goog/d" "./http.txt"
sed -i "/yout/d" "./http.txt"
