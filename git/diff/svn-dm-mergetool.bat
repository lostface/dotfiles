@echo OFF
set MERGE_TOOL=C:/UBS/Dev/tools/DiffMerge_4_2_0_697_stable_x64/sgdm.exe

rem Get the paths provided by Subversion.
set BASE=%1
set THEIRS=%2
set MINE=%3
set MERGED=%4

start %MERGE_TOOL% -caption="BASE -> MINE" -ro2 -t1=BASE -t2=MINE %BASE% %MINE%
start %MERGE_TOOL% -caption="BASE -> THEIRS" -ro2 -t1=BASE -t2=THEIRS %BASE% %THEIRS%
start /w %MERGE_TOOL% -merge -caption="BASE -> MINE vs. THEIRS" -t1=MINE -t2=BASE -t3=THEIRS -result=%MERGED% %MINE% %BASE% %THEIRS%
