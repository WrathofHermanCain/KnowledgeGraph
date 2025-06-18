# KnowledgeGraph

OSINT is valuable because it is less rigorous than more technical intelligence disciplines such as HUMINT, SIGINT, etc. Additionally, OSINT collects a valuable variety of opinions because it encompasses a great variety of sources.

The ever shifting intelligence needs brings a need to understand a wide variety of countries and cultures. Today's threats are rapidly changing and geographically diffuse. An intelligence analyst may be forced to switch rapidly from one topic to the next. Increasingly, analysts need to quickly assimilate social, economic, and cultural information about a country.  

Internal materials may be quite limited and able to be taken out of context. A notable open source example is terrorism, where open sources allow analysts to fill in gaps and create links that help them understand fragmented internal knowledge. Open source materials can protect sources and methods, allowing dissemination without compromising classified sources. Only open source can store history. A robust open source program can, in effect, gather data to monitor the worlds cultures and how they change with time. This is difficult if not impossible using other 'snapshot' collection methods.






Group processes in intelligence analysis
Group dynamics
Communicating about analysis
Operations research
Management Sciences
Organizational Psychology
Intelligence Analysis for Tomorrow 
Design for Active Learning Experiences
Systems for Collaborative Learning
Team Effectiveness
Critical Role of Team Leaders in Developing Adaptive Teams
OSINT in one name or another has been around for hundreds of years
Data collected in openly available sources to be used in an intelligence context
In the intelligence community, the term OSINT refers to openly available sources rather than covert or clandestine sources. It is not related to open source software or public intelligence
Collection and analysis of information found in public or open sources  
Advent of rapid communications and data transfer actionable predictive intelligence can be delivered by open sources
OSINT is primarily used in law enforcement, national security, and business intelligence functions and is also useful to analysts who make use of nonsensitive intelligence in answering classified, unclassified, or proprietary intelligence requirements 
can be broken up into five categories
media - print newspapers, radio, television
internet
public government data
commercial data
grey literature - patents, working papers, newsletters


produced from publically available data that is exploited and disseminated in a timely manner fr the purpose of addressing specific intelligence requirements that can be obtained legally


any and all information that can be derived from collection, no clandestine techniques to obtain and meeting copyright needs


WHAT?


googles bookmarked for future processing


~#z::  ;;Google selected text
   Send, ^c
   Run, http://www.google.com/search?q=%Clipboard%
Return






word macros




Sub OpenHyperLinks()
'Update 20141124
    Dim xHyperlink As Hyperlink
    Dim WorkRng As Range
    On Error Resume Next
    xTitleId = "KutoolsforExcel"
    Set WorkRng = Application.Selection
    Set WorkRng = Application.InputBox("Range", xTitleId, WorkRng.Address, Type:=8)
    For Each xHyperlink In WorkRng.Hyperlinks
        xHyperlink.Follow
    Next
End Sub


Option Explicit


Option Explicit


' from: https://stackoverflow.com/questions/218181/how-can-i-url-encode-a-string-in-excel-vba
Public Function URLEncode(StringVal As String, _
Optional SpaceAsPlus As Boolean = True) As String
Dim StringLen As Long: StringLen = Len(StringVal)
If StringLen > 0 Then
  ReDim Result(StringLen) As String
  Dim i As Long, CharCode As Integer
  Dim Char As String, Space As String
  If SpaceAsPlus Then Space = "+" Else Space = "%20"
  For i = 1 To StringLen
    Char = Mid$(StringVal, i, 1)
    CharCode = Asc(Char)
    Select Case CharCode
      Case 97 To 122, 65 To 90, 48 To 57, 45, 46, 95, 126
        Result(i) = Char
      Case 32
        Result(i) = Space
      Case 0 To 15
        Result(i) = "%0" & Hex(CharCode)
      Case Else
        Result(i) = "%" & Hex(CharCode)
    End Select
  Next i
  URLEncode = Join(Result, "")
End If
End Function


Sub Chrome()
Dim chromePath As String
Dim search_string As String
search_string = "Where to find pizza in Tibet"
chromePath = "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"


Dim i As Long
Dim numpara As Long
Dim newdoc As Document
Dim currentdoc As Document
Dim r As Range


Set currentdoc = ActiveDocument
Set newdoc = Documents.Add
Set r = newdoc.Content.Duplicate
numpara = currentdoc.Paragraphs.Count


For i = 1 To numpara
 currentdoc.Paragraphs(i).Range.Sentences(1).Copy
 r.Collapse wdCollapseEnd
 r.Paste
 r.InsertParagraphAfter
 Next i
'''
For i = 1 To numpara
  search_string = currentdoc.Paragraphs(i).Range.Sentences(1)
  'remove paragraph flag before sending to Chrome
  If Right(search_string, 2) = vbCr & vbCr Then
    search_string = Left(search_string, Len(search_string) - 2)
  End If
  'If Len(search_string) > 0 Then
    'search_string = URLEncode(search_string)
    'Shell (chromePath & " http://google.com/search?q=" & search_string)
    'r.Collapse wdCollapseEnd
    'r.InsertParagraphAfter
  'End If
Next i
'''
End Sub




KGyy.sh
ex KG20.sh


uploader script that arguments get passed to thousands at a time using a while loop. The years uploader KG20 pins items to a timeline in a certain structure.


#!bin/bash
#
# KnowledgeGraph
VERSION="9.2"
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
W="D:/g20"                                               # World Beam (Search Engine Cache)


################
#### START  ####
################


echo -e "KnowledgeGraph v$VERSION"
echo -e "Thot Collective, Inc."
echo -e "Liam McKnight - liam@thotcollector.com\n"


# Ask the user what the name of the node they are creating is called.
echo "Find in world-beam: "
read node
echo "Creating new node in knowledge-graph: $node..."
echo "Creating new node in mind-share: $node..."


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
"KG20.sh" 95L, 3600C                                                                       


activateHyperlinks()
VBA Macro


Sub activateHyperlinks()
Dim Rng As Range
Dim WorkRng As Range
On Error Resume Next
xTitleId = "activateHyperlinks"
Set WorkRng = Application.Selection
Set WorkRng = Application.InputBox("Range", xTitleId, WorkRng.Address, Type:=8)
For Each Rng In WorkRng
    Application.ActiveSheet.Hyperlinks.Add Rng, Rng.Value
Next
End Sub


openHyperlinks() 
VBA Macro


Sub OpenHyperLinks()
    Dim xHyperlink As Hyperlink
    Dim WorkRng As Range
    On Error Resume Next
    xTitleId = "openHyperlinks"
    Set WorkRng = Application.Selection
    Set WorkRng = Application.InputBox("Range", xTitleId, WorkRng.Address, Type:=8)
    For Each xHyperlink In WorkRng.Hyperlinks
        xHyperlink.Follow
    Next
End Sub






SavePage WE chrome extension
alt-a saves page with title


SingleFile chrome extension
automatically saves pages without title (UUID v4)


NEXTPAGE chrome extension
alt-right or shift-right keyboard combination scrolls search results pages


alt-altright.ahk
custom windows automation program, alt key triggers NextPage chrome extension automatically on a timer


Hotkey, Numpad1, Key_1
Hotkey, Numpad2, Key_2
Hotkey, Numpad3, Key_3
Hotkey, Numpad4, Key_4
Hotkey, Numpad5, Key_5
Hotkey, Numpad6, Key_6
Hotkey, Numpad7, Key_7
Hotkey, Numpad8, Key_8
Hotkey, Numpad9, Key_9
Hotkey, Numpad0, Key_0
Return


Key_1:
    If !EQID_1
    {
        WinGet, EQID_1, ID, A
        MsgBox, Numpad1 assigned for window ID: %EQID_1%
    }


    WinActivate, ahk_id %EQID_1%
Return


Key_2:
    If !EQID_2
    {
        WinGet, EQID_2, ID, A
        MsgBox, Numpad2 assigned for window ID: %EQID_2%
    }
    
    WinActivate, ahk_id %EQID_2%
Return


Key_3:
    If !EQID_3
    {
        WinGet, EQID_3, ID, A
        MsgBox, Numpad3 assigned for window ID: %EQID_3%
    }


    WinActivate, ahk_id %EQID_3%
Return


Key_4:
    If !EQID_4
    {
        WinGet, EQID_4, ID, A
        MsgBox, Numpad4 assigned for window ID: %EQID_4%
    }


    WinActivate, ahk_id %EQID_4%
Return


Key_5:
    If !EQID_5
    {
        WinGet, EQID_5, ID, A
        MsgBox, Numpad5 assigned for window ID: %EQID_5%
    }


    WinActivate, ahk_id %EQID_5%
Return


Key_6:
    If !EQID_6
    {
        WinGet, EQID_6, ID, A
        MsgBox, Numpad6 assigned for window ID: %EQID_6%
    }


    WinActivate, ahk_id %EQID_6%
Return


Key_7:
    If !EQID_7
    {
        WinGet, EQID_7, ID, A
        MsgBox, Numpad7 assigned for window ID: %EQID_7%
    }


    WinActivate, ahk_id %EQID_7%
Return
Key_8:
    If !EQID_8
    {
        WinGet, EQID_8, ID, A
        MsgBox, Numpad8 assigned for window ID: %EQID_8%
    }


    WinActivate, ahk_id %EQID_8%
Return






Key_9:
    If !EQID_9
    {
        WinGet, EQID_9, ID, A
        MsgBox, Numpad9 assigned for window ID: %EQID_9%
    }


    WinActivate, ahk_id %EQID_9%
Return
Key_0:
    If !EQID_0
    {
        WinGet, EQID_0, ID, A
        MsgBox, Numpad0 assigned for window ID: %EQID_0%
    }


    WinActivate, ahk_id %EQID_0%
Return


^+q::reload
^+;::pause
Esc::
  StopLoop := True
return


ALT::
StopLoop := False
Loop,
{
Send {End}
Sleep, 1000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Send {End}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 1000
Send {End}
SetKeyDelay, 50, 80
Send, ^{tab}
WinActivate, ahk_id %EQID_1%
if StopLoop
	break
}
Return


mpc.ahk
custom windows automation program, alt key triggers right arrow key on a timer, for message boards and chan network


Hotkey, ^Numpad0, Key_00
Hotkey, ^Numpad1, Key_10
Hotkey, ^Numpad2, Key_20
Hotkey, ^Numpad3, Key_30
Hotkey, ^Numpad4, Key_40
Hotkey, ^Numpad5, Key_50
Hotkey, ^Numpad6, Key_60
Hotkey, ^Numpad7, Key_70
Hotkey, ^Numpad8, Key_80
Hotkey, ^Numpad9, Key_90
Return


;Numpad1::
;    If StrLen(NumpadCombo.=SubStr(A_ThisHotkey,0,1))=2{
;        SetTimer,Key_20,Off
;        GoSub,Key_20
;    }else
;        SetTimer,Key_20,-350
;Return


Key_10:
    If !EQID_10
    {
        WinGet, EQID_10, ID, A
        MsgBox, Numpad10 assigned for window ID: %EQID_10%
    }


    WinActivate, ahk_id %EQID_10%
Return






Key_20:
    If !EQID_20
    {
        WinGet, EQID_20, ID, A
        MsgBox, Numpad20 assigned for window ID: %EQID_20%
    }
    
    WinActivate, ahk_id %EQID_20%
Return


Key_30:
    If !EQID_30
    {
        WinGet, EQID_30, ID, A
        MsgBox, Numpad30 assigned for window ID: %EQID_30%
    }


    WinActivate, ahk_id %EQID_30%
Return


Key_40:
    If !EQID_40
    {
        WinGet, EQID_40, ID, A
        MsgBox, Numpad40 assigned for window ID: %EQID_40%
    }


    WinActivate, ahk_id %EQID_40%
Return


Key_50:
    If !EQID_50
    {
        WinGet, EQID_50, ID, A
        MsgBox, Numpad50 assigned for window ID: %EQID_50%
    }


    WinActivate, ahk_id %EQID_50%
Return


Key_60:
    If !EQID_60
    {
        WinGet, EQID_60, ID, A
        MsgBox, Numpad60 assigned for window ID: %EQID_60%
    }


    WinActivate, ahk_id %EQID_60%
Return


Key_70:
    If !EQID_70
    {
        WinGet, EQID_70, ID, A
        MsgBox, Numpad70 assigned for window ID: %EQID_70%
    }


    WinActivate, ahk_id %EQID_70%
Return


Key_80:
    If !EQID_80
    {
        WinGet, EQID_80, ID, A
        MsgBox, Numpad80 assigned for window ID: %EQID_80%
    }


    WinActivate, ahk_id %EQID_80%
Return






Key_90:
    If !EQID_90
    {
        WinGet, EQID_90, ID, A
        MsgBox, Numpad90 assigned for window ID: %EQID_90%
    }


    WinActivate, ahk_id %EQID_90%
Return


Key_00:
    If !EQID_00
    {
        WinGet, EQID_00, ID, A
        MsgBox, Numpad00 assigned for window ID: %EQID_00%
    }


    WinActivate, ahk_id %EQID_00%
Return


^+r::reload
^+l::pause
Esc::
  StopLoop := True
return


:R*?:!!!::
StopLoop := False
Loop,
{
Send {End}
Sleep, 10000
SetKeyDelay, 5, 52
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
Send, {Shift down}{right down}{Shift up}{right up}
Sleep, 10000
Send {End}
WinActivate, ahk_id %EQID_10%
if StopLoop
	break
}
Return

_Seeding the Knowledge Gragh with Nodes_


A. bookmark google search results, copy and delete all your *goog* bookmarks into excel, delete the bookmarks from your chrome account. 


B. past index terms into excel, prepend with "https://www.google.com/search?q=" using string methods in excel. 


After either A or B, the items are now in a list in url form. activateHyperlinks(), openHyperlinks() 50 at a time. The pages will automatically download without title, but with SavePage WE a key combination will download all pages with title as well. The titles will be used to seed the graph, the untitled UUID pages will be separated out and indexed to the year for later annual processing. The pages with titles will be saved in the default location. 




First, we can separate the named html files from the UUID htm files folder. The named html files have html not htm in the name, and on that basis can be removed into a separate folder. We do not want to generate the UUIDs as page names.


Generating a list of page names for passing to the uploader tool: 


in cygwin, find . -type f -printf "%f\n" >> new20.txt


82nd airborne - Google Search-20211229-161616.html
A Gentle Introduction to the Rectified Linear Unit (ReLU) for Deep Learning Neural Networks - Google Search-20211227-123146.html
a man so moral he wont take his own side in a conflict - Google Search-20211228-203445.html
a man so moral he wont take his own side in a conflict - Google Search-20211228-203446.html
A standard for storing big data_ Apache Spark creators release open-source Delta Lake _ ZDNet-20211227-115510.html
abrams elliott - Google Search-20211218-220854.html
absolute paradox - Google Search-20211227-211417.html
accelerando - Google Search-20211229-233900.html
adrenochrome - Google Search-20211228-204703.html




paste results of that txt file into excel, using find and mid to extract out string prior to the " - Google Search"
ctrl+shift+L to create a table to identify strings too long for previous method matching against the word Goog, and instead just use the LEFT command to pull the first 50 characters to the new list, as a workaround.
Sort using LEN feild and a table filter sort largest to smallest the LEN feild and therefore the adjacent new list by longWords to shortWords. Overwrite the old list new20.txt created with cygwin printf and previously saved to the folder with the pages that contain these names matching the new sorted list. 




kinsey report 
list() python 
Marian dogmas 
Maven Central 
mesoamericans 
michael anton 
moroccan king 
naked promise 




 We will now pass this list of arguments saved to the same html folder, and pass them to a custom uploader sh script to upload these items in a certain structure.




liamm@AXIOS /cygdrive/d/g20
$ while IFS= read -r LINE ; do sh KG20.sh "$LINE" >> another_file ; done < new20.txt


run this a few times, deleting another_file each time.


remove the htm files to a separate bin for later processing -- windows search will find them with
name:".htm"


the custom sh script KG20.sh relies on the files being in the D:/g20 directory.
the custom sh script KG20.sh relies on the arguments not ending in special characters such as periods, commas, or including ! _ etc. Use excel table Sort and Sublime text to isolate these lines and multi-line edit away these line endings by deleting them. Mid the LEN as the start item with mid length of 1. Also, in excel, paste the new list as values in a new column and Data > remove duplicates.


call the annual uploader script with the above while loop. Depending on resource availability, cygwin may skip some of the lines accidentally. So, there exists a need to compare the existing universe of uploaded nodes (folder names in the cloud) against remaining items in our list: removing the items in common between those two sets from our to-upload list that gets passed to the while loop. 


generate a list of existing cloud items in the cloud folder using cmd command 


dir /s /b /o:n /ad > nodes.txt


clean the results in sublime text multi-line edit and mode the nodes.txt to the same location as the new20.txt list of arguments.  


Alternativly, use the powershell command 


dir -directory -name -recurse > nodes.txt


to avoid cleaning. 


alternatively, use the cygwin command


for d in ./*; do [[ -d "$d" ]] && echo "${d##./}" >> nodes.txt; done


Enumerate all items in the arguments list and pass in no more than 20% at a time. IE, number all 1-5 and select only 1 cohort at a time to populate the arguments list for the while loop. 


If there are any uploadable items leftover, lets update the full enumerated list. for, nodes.txt and w18.txt creating new list by seeing only items unique to w18:


$ comm -23 <(sort w18.txt) <(sort nodes.txt) >> NEWw20.txt


this leaves only the intersection:
comm -12 <(sort new20.txt) <(sort nodes.txt) >> NEWw20.txt


split the new file for processing


liamm@AXIOS /cygdrive/d/g18
$ split -C 1k --additional-suffix=".txt" "NEWw20.txt" "w18txt "


the small files get passed to the while loop


remove the line breaks from the end of the smalfiles
liamm@AXIOS /cygdrive/d/my Dropbox/thot collector/test
$ truncate -s -0 *.txt




Add the nodes list to the nodesUniverse list, removing nodes from the nodes list that are already present in the nodesUniverse:


 sort bigUniqNodes.txt ; sort nodes.txt ; comm -23 nodes.txt bigUniqNodes.txt >> temp.txt ; mv temp.txt nodes.txt ; sort nodes.txt ; sort bigUniqNodes.txt ; comm -23 nodes.txt bigUniqNodes.txt >> bigUniqNodes.txt




Using this process we can while loop through the named files and upload in the structure determined by _.bat and books.bat

_.bat


rem _v9.1.bat
rem All Rights Reserved
rem Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
@echo on
setlocal EnableDelayedExpansion


rem Get name of current working directory.
for /F "delims=" %%D in ("%CD%") do set "ParentFolder=%%~nxD"


rem Creat subdirectories in current working directory from 0 to 8 in steps of 1
rem and create in each subdirectory 2 files with name of current directory in name.
for /L %%V in (0,1,8) do (
  set "FolderName=%%V. Folder %%V"
  mkdir "%cd%\query"
  mkdir "%cd%\bin"
  mkdir "%cd%\bin.html"
  mkdir "%cd%\bin.pdf"
  mkdir "%cd%\bin.txt"
  mkdir "%cd%\pics"
  mkdir "%cd%\tv"
  mkdir "%cd%\channels"
  mkdir "%cd%\voice"
"_.bat" 37L, 1030C                                


_books.bat


rem
rem _Books
rem All Rights Reserved
rem Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>


@echo on
setlocal EnableDelayedExpansion


rem Get name of current working directory.
for /F "delims=" %%D in ("%CD%") do set "ParentFolder=%%~nxD"


rem Creat subdirectories in current working directory from 0 to 8 in steps of 1
rem and create in each subdirectory 2 files with name of current directory in name.
for /L %%V in (0,1,8) do (
  set "FolderName=%%V. Folder %%V"
  mkdir "%cd%\index"
  mkdir "%cd%\index\Iin"
  mkdir "%cd%\index\Iout"
)
endlocal
~
~
"_books.bat" 20L, 560C                                        1,


The remaining files in D:\g18, the years googles, will be UUID files. Extract the links from multiple HTML files software can accept 500 or so html files if the titles are changed to _(1).html and so on. these can be saved as txt files, one link per line, for passing later to wget utility as a list.


For the annual fetch, the data may be best downloaded to external HD, as the changes we make will be numerous and we dont want to upload all changes but only finished product. On external drive, create w18 folder and call the _.bat inside it. make the http.txt file in the folder one of the year 18 update lists (this process can recurse through the gooogle links in the google results page -- ie recommended searches, until cataloging is exhausted. These are identified as 'online chips' and 'sxsrf' to distinguish from original search term, and will be found in the query.txt file after calling htxp below.)


clean the http.txt file by calling 


$ sh htxp.sh


in the w18 folder. htxp.sh:


#!/bin/bash
# htxp
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>
grep -i "books.goo" "./http.txt" >> "./books.txt"
grep -i "yout" "./http.txt" >> "./channel-dl.txt"
grep -i "goog" "./http.txt" >> "./query.txt"
sed -i "/goog/d" "./http.txt"
sed -i "/yout/d" "./http.txt"


then from the bin subfolder, call


$ wget -r -nc --execute robots=off -t 1 --random-wait -w 10 --user-agent=Mozilla -l 2 --max-redirect 2 -i "..\http.txt"


small bin subfolder can be populated with


liamm@AXIOS /cygdrive/e/w18/smallbin
$ wget -nc -np --execute robots=off -t 1 --random-wait -w 15 --user-agent=Mozilla -l 1 --max-redirect 2 -i "..\http.txt"


or  better yet


liamm@AXIOS /cygdrive/e/w18/smallbin
$ wget --content-disposition --trust-server-names --execute robots=off -t 1 --random-wait -w 15 --user-agent=Mozilla --max-redirect 0 -i "..\http.txt"


allowing .1 .2 .3 to files by removing -nc flag. not recursing. not redirecting because we are allowing .1 .2 .3 and redirecting may retrieve multiple instances of same login page.




/// not true
some links need to be prepended with http:// in a new list for wget fetching (rename old list with a -1 or -2, current list is always called http.txt)


I recommend doing that with excel since I dont have a script for that yet. example links


//encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfSbbIdBO9mDQ_3-gL7I3rlx-hz-vmlIHlm81E&amp;s=0/
/// not true


unfortunately, The data: scheme is local in the context of a webpage while both wget and curl work with remote data. Perhaps what you're really looking for is base64 -d which allows to decode such data.


/data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAFAASgMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABAcBBggCBQP/xAA5EAABAwMCAwUGAwcFAAAAAAABAgMEAAURBjESIUEHExRRYRUiMnGBkQihsRZTcoKy8PEjNUJSYv/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABcRAQEBAQAAAAAAAAAAAAAAAAABMSH/2gAMAwEAAhEDEQA/ALwpSlApSolzucG0xFS7nLYiR07uPLCRny59fSgl0rQXe2HRTbvALk6sZxxoiucP6Vs2n9U2PUjZXZbkxKKRlTaThaR6pOCPtQfYpSlApSlApSlBCvV0jWW0y7nOVwx4rRcXjc46D1Ow+dc1KN87W9SPhVyhR5CElUWFJdWlIR1S3hJBI5ZzgnfYcrZ/EBIcZ7Py23nhfmNNufL3lfqkVzfDlSIUpqVEeWy+ysLbcQcFKhsRWpB7uMCXbJz8G4MLjymFlDjS90n++vWtnf0pf9I2iBqh+cxbH3FBURjvFCUT/CE4AxzOTscHmcVaNmmDVVtg6pvOgZs+6w2/9KSwptLcjh2VwqWCrnzHuqx0qm9Z6kuWqL69PuuUOAlDbHMBhIPwAH8/M01XSfZhrEay04mU8Eonx1d1KQnbixyUPRQ5/PI6Vt9c/fhvkOJ1FdowJ7pyGlxXzSsAf1GugalQpSlQKUpQaz2j6eXqfR9wtrAHiSkOR89XEnIH12+tc3aHhaeF7U5rOb4OHEOVRVMuFx9YPwEJB4QMc84PT1HW9V32gdlFr1XIVcIb


^from https://stackoverflow.com/questions/695151/data-protocol-url-size-limitations/41755526#41755526


one all files are fetched to bin, 


find ./bin -type f -print0 | xargs -0 mv -t ./pics


this will move all unique named files out of all bin subfolders and into a single folder, pics. 


The powertools utility can rename with enumeration files that have the same names, and the following powershell command will enumerate items as well, without necessarily preserving the entire filename:


PS C:\Users\liamm> $path = "\\bin"
>> $fileTypes = ".*.jpg|.*.bmp|.*.png|.*.gif|.*.tif|.*.html|.*.pdf|.*.png|.*.webm|.*.avi|.*.jpg|.*.mp4|.*.txt|.*.php|.*.css|.*.json|.*.js|.*.aspx|.*.mkv|.*.xml"
>> $files = Get-ChildItem -Recurse | Where-Object FullName -Match ".*$path*"
>> $counter = 1
>> $dir = ""
>>
>> foreach ($file in $files) {
>>     $name = $file.Name
>>     $fullname = $file.FullName
>>     $extension = $file.Extension
>>
>>     if ($name -Match $fileTypes) {
>>         if ($dir -ne $file.Directory.Name) {
>>             $dir = $file.Directory.Name
>>             $counter = 1
>>         }
>>
>>         $zero = If ( $counter -le 9) { "0" } Else { "" }
>>
>>         Rename-Item $fullname "$zero$counter-$dir$extension.html"
>>
>>         $counter++
>>     }
>> }




this will address the problem of duplicate filenames in subfolders, so that the find command can mv them to a common subfolder. Any straglers?




cmd


For /R %%G in (*) do Echo REN "%%G" "%%~dpnG.html"
Remove the echo to run this for real


or
move stranglers to new folder and 
ren * *.html 


as a last resort. inside /bin,


find . -maxdepth 1 -type f ! -name "*.*" -exec mv '{}' '{}.html'


assumes the remaining files in bin are html for future processing to txt. enumerate these before following up with previous find command to mv to /pics. In /pics, after calling append-extension, any remaining extensionless files can be targeted with


find . -name *. -exec mv '{}' '{}'.html




once all content is in the /pics folder, run append-extesion from parent folder. 


#!/bin/bash
# Append Extension
# All Rights Reserved
# Copyright (C) 2020 Liam McKnight <liam@thotcollector.com>


find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*html*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.htm" ! -name "*html*" ! -name "*html" -name "htm" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*cache*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*eq\%*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*quid=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*openid*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*ref_*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.css*" ! -name "*.cfm*" ! -name "*cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*view*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*_lg=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*feed*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*Feed*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*destination*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.php*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*pdf*" ! -name "*.html" ! -name "*.svg" -name "*journal*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*ashx*" ! -name "*php*" ! -name "*images*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.png" ! -name "*.xml" ! -name "*pdf*" ! -name "*.html" -name "*amp*" -type f -exec  mv "{}" "{}.html" \; #monitor for exclusions
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*pgen*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*@ref*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*publicaciones*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*story*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*news*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*ncid*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*watch*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*video*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*category*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*page*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*Page*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*browse*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*locale*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*.pl*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*pcmcat*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*author*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*publications*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*trkparms*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*google-scholar*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*@f=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*aid=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*tab=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*showtopic=*" -type f -exec  mv "{}" "{}.html" \;
#INVALID HITS MKV FILES AND OTHER WEBUPLOADS find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*web*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.xml*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*pdf*" ! -name "*.html" -name "*search*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*bbn=*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*Search*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*cgi*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*viewdoc*" ! -name "*viewcontent*" ! -name "*.pdf" ! -name "*.html" -name "*SEARCH*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*booking*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*info*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*pdf*" ! -name "*.html" -name "*asp*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*Detail*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*detail*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.cfm*" ! -name "*php*" ! -name "*.xml*" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*article*" -type f -exec  mv "{}" "{}.html" \;
#find "./pics" -name "*article*" -type f -exec  mv "{}" "{}.html" \; # articleDetail@nodeId=
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*qms*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" -name "*docs.php*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.php" ! -name "*.js*" !  -name "*.mp4*" ! -name "*pdf*" ! -name "*.html" -name "*php*" -type f -exec  mv "{}" "{}.php" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*lang=*" -type f -exec mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*language=*" -type f -exec mv "{}" "{}.html" \;
find "./pics" ! -name "*.js*" ! -name "*.mp4*" ! -name "*.pdf" ! -name "*.html" -name "*gscholar*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.mp4" ! -name "*.js" -name "*.pdf" ! -name "*.html" -name "*aid*" -type f -exec  mv "{}" "{}.html" \;
find "./pics" ! -name "*.pdf" -name "*pdf*" -type f -exec  mv "{}" "{}.pdf" \;
find "./pics" ! -name "*.pdf" -name "*send*" -type f -exec  mv "{}" "{}.pdf" \;
find "./pics" ! -name "*cgi-bin*" ! -name "*.pdf" -name "*cgi*" -type f -exec  mv "{}" "{}.pdf" \;
find "./pics" ! -name "*.pdf" -name "*sequence*" -type f -exec  mv "{}" "{}.pdf" \;
find "./pics" ! -name "*.pdf" -name "*ashx*" -type f -exec  mv "{}" "{}.pdf" \;
find "./pics" ! -name "*.mp3" -name  "*mp3*" -type f -exec  mv "{}" "{}.mp3" \;
find "./pics" ! -name "*.mp4" -name  "*mp4*" -type f -exec  mv "{}" "{}.mp4" \;
find "./pics" ! -name "*.mkv" -name  "*mkv*" -type f -exec  mv "{}" "{}.mkv" \;
find "./pics" ! -name "*.wav"  -name  "*wav*" -type f -exec  mv "{}" "{}.wav" \;
find "./pics" ! -name "*.php" ! -name "*.xml" -name  "*xml*" -type f -exec  mv "{}" "{}.xml" \;
find "./pics" ! -name "*.css" -name  "*css*" -type f -exec  mv "{}" "{}.css" \;
find "./pics" ! -name "*.jsp" ! -name "*.js" ! -name ".json"  -name  "*.js*" -type f -exec  mv "{}" "{}.js" \;
                                                                                                                                                                         




Check remaining items for extensions and convert all items and documents to txt using AnyEbookConverter.exe


then create a large text file by writing all the text down in one file:


cmd
for /R %f in (*.txt) do type "%f" >> "../voice/hypertheists _2021.10.19.txt"


split this file and move the splits to the /voice/in folder 


   31  split -C 1000K --numeric-suffixes --additional-suffix=".txt" "./voice/hypertheists _2021.10.19.txt" "./voice/hypertheists _2021.10.19x"


send to balabolka for processing -- balabolka can use legacy voices or by running a reg file


Windows Registry Editor Version 5.00


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens]


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_Cortana]
@="Cortana"
"409"="Cortana - English (United States)"
"CLSID"="{179F3D56-1B0B-42B2-A962-59B7EF59FE1B}"
"LangDataPath"=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,53,\
  00,70,00,65,00,65,00,63,00,68,00,5f,00,4f,00,6e,00,65,00,43,00,6f,00,72,00,\
  65,00,5c,00,45,00,6e,00,67,00,69,00,6e,00,65,00,73,00,5c,00,54,00,54,00,53,\
  00,5c,00,65,00,6e,00,2d,00,55,00,53,00,5c,00,4d,00,53,00,54,00,54,00,53,00,\
  4c,00,6f,00,63,00,65,00,6e,00,55,00,53,00,2e,00,64,00,61,00,74,00,00,00
"VoicePath"=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,53,00,\
  70,00,65,00,65,00,63,00,68,00,5f,00,4f,00,6e,00,65,00,43,00,6f,00,72,00,65,\
  00,5c,00,45,00,6e,00,67,00,69,00,6e,00,65,00,73,00,5c,00,54,00,54,00,53,00,\
  5c,00,65,00,6e,00,2d,00,55,00,53,00,5c,00,4d,00,31,00,30,00,33,00,33,00,45,\
  00,76,00,61,00,00,00


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_Cortana\Attributes]
"Age"="Adult"
"DataVersion"="11.0.2013.1022"
"Gender"="Female"
"Language"="409"
"Name"="Cortana"
"SharedPronunciation"=""
"Vendor"="Microsoft"
"Version"="11.0"


~


Balabolka program for windows: http://www.cross-plus-a.com/balabolka_portable.zip
So what I am wondering is whether in a WIN10 device (with Cortana inside somewhere) if you put the following text in a text file and then rename the text file to have a .reg extension, and double click the new reg file to run it...then restart the machine...will that enable cortana as a voice in Balabolka? If not, then does the typical WIN10 PC need to install the speechPlatformRuntime.msi found here: http://www.cross-plus-a.com/msspeech/SpeechPlatformRuntime.msi
The .msi is an installer file, is from microsoft, and is not malicious, but I am not sure its necessary at all because it should either already be installed or because it's old technology. (https://www.virustotal.com/gui/file/57dbfbee26f75e9b5b88c126bbb746f1a1ac7b880f5f1728d38393ec05a900ea) 


Here is the text for the reg file below, for my experiment






Windows Registry Editor Version 5.00


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens]


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_Cortana]
@="Cortana"
"409"="Cortana - English (United States)"
"CLSID"="{179F3D56-1B0B-42B2-A962-59B7EF59FE1B}"
"LangDataPath"=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,53,\
  00,70,00,65,00,65,00,63,00,68,00,5f,00,4f,00,6e,00,65,00,43,00,6f,00,72,00,\
  65,00,5c,00,45,00,6e,00,67,00,69,00,6e,00,65,00,73,00,5c,00,54,00,54,00,53,\
  00,5c,00,65,00,6e,00,2d,00,55,00,53,00,5c,00,4d,00,53,00,54,00,54,00,53,00,\
  4c,00,6f,00,63,00,65,00,6e,00,55,00,53,00,2e,00,64,00,61,00,74,00,00,00
"VoicePath"=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,53,00,\
  70,00,65,00,65,00,63,00,68,00,5f,00,4f,00,6e,00,65,00,43,00,6f,00,72,00,65,\
  00,5c,00,45,00,6e,00,67,00,69,00,6e,00,65,00,73,00,5c,00,54,00,54,00,53,00,\
  5c,00,65,00,6e,00,2d,00,55,00,53,00,5c,00,4d,00,31,00,30,00,33,00,33,00,45,\
  00,76,00,61,00,00,00


[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_Cortana\Attributes]
"Age"="Adult"
"DataVersion"="11.0.2013.1022"
"Gender"="Female"
"Language"="409"
"Name"="Cortana"
"SharedPronunciation"=""
"Vendor"="Microsoft"
"Version"="11.0"
