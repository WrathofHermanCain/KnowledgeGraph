#!/bin/bash
# Append Extension
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
find "./pics" -name "*pdf*" | xargs -d'\n\' mv "{}" "{}.pdf" \;
find "./pics" -name "*html*" | xargs -d\n\' mv "{}" "{}.html" \;
find "./pics" -name "*@lang=en*" | xargs -d\n\' mv "{}" "{}.html" \;
