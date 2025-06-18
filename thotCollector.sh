#!bin/bash
#
# KnowledgeGraph
VERSION="9.1"
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
#
# Call this script in a shell with the following syntax:
# sh knowledgeGraph.sh
#
# Set top-level directory locations
# |
# |___ Knowledge Graph
# |          |__ Mind Share (internal)
# |          |__ Timeline (external)
# |          |__ Books/Library (external)
# |
# |__ World Beam (search engine cache)

KG="D:/my Dropbox/thot collector/KG"                     # Knowledge Graph (GrandParent Folder)
MS="D:/my Dropbox/thot collector/KG/ms"                  # Mind Share (Internal Parent Folder)
T="D:/my Dropbox/thot collector/KG/t/20"                 # Timeline (External Parent Folder)
L="D:/my Dropbox/thot collector/KG/l"                    # Library (External Parent Folder)
W="D:/my Dropbox/thot collector/World_Beam2020"          # World Beam (Search Engine Cache)

################
#### START  ####
################

echo -e "KnowledgeGraph v$VERSION"
echo -e "Thot Collective, Inc."
echo -e "Liam McKnight - liam@thotcollector.com\n"

# Ask the user what the name of the node they are creating is called.
echo "Find in world-beam: "
read node
echo "Adding to existing node in knowledge-graph: $node..."
echo "Adding to existing node in mind-share: $node..."

# The html files for the node must already exist in the world-beam
# bin we are pointing to in this script.

# Setting up Cygwin (https://cygwin.com/install.html)
# This shell script is known to work well on a Cygwin64 Linux emulator on a
# WIN10 PC. Cygwin works best with a package manager called apt-get which
# must be installed manually if you are going to be installing additional
# packages to your cygbin. Everything required by this script should be
# found in the Cygwin64 emulators' /bin/ folder.

CYGBIN="C:/Cygwin64/bin"

#Looking for _.bat file
if [ -f "$CYGBIN/_.bat" ]; then continue
else
    DU=$(which "_.bat")
    if [ $? -ne 0 ]; then
        echo "index not found!"
        exit 1
    fi
fi

# The "_.bat" batch file must be made executable with chmod +x "{Path to your Cygwin
# installation}/bin/_.bat". In addition, you can edit your dot files by
# calling "vi "{Path to your Cygwin installation}/bin/{name of file}".
#
# See article from
# metaredux.com on how to "Supercharge your bash history - July 7, 2020 by
# Bozhidar Batsov". The terminal text editor Vim can also be highly
# customized by editing your .vimrc files, but I prefer to write scripts in
# Sublime Text or Caret and then simply paste them (shift+insert) into vim,
# which is required for saving a .sh file in order to avoid line break
# issues that you see when running a file.sh from cygwin if it was written
# in a windows program rather than vim. Masterclass on vim customization can
# be found at Youtube "Vim: Vim as an IDE (VimConf 2020 Talk)
# - September 6, 2020 by Leeren"
#
# Create directory structure in the timeline and mind-share by
# calling the _.bat file in the cygwin64\bin

# cd "$T"; mkdir "$node"; cd "$node"; _.bat; cd "$MS"; mkdir "$node"; cd "$node"; _.bat

# Move or copy out of the web search engine cache
cd "$W"
find . -type f -name "*$node*" -exec mv "{}" "$MS/$node/query/{}" \;
cd "$MS/$node/query"
find . -type f -exec cp "{}" "$T/$node/query/{}" \;

# Spider mode enabled. Check if remote file exists.
# cd "$MS/$node/query"
# find . -type f -name "*html*" -exec grep -Po '(?<=href=")[^"]*' >> "../http.txt" \;

# Filter out some links from mind-share http file before fetching
# resources from the internet
# cd "$MS/$node"
# sh "htxp.sh"
