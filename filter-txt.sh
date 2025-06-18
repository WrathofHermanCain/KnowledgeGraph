#!/bin/bash
# Filter Text
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
find "./pics" -name "*txt*" -type f -exec mv "{}" "./03-.txt" \;
find "./pics" -name "*pdf*" -type f -exec mv "{}" "./01-.html" \;
find "./pics" -name "*html*" -type f -exec mv "{}" "./02-.pdf" \;
