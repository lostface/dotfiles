@echo OFF
set DIFF_TOOL="C:/UBS/Dev/tools/DiffMerge_4_2_0_697_stable_x64/sgdm.exe"

rem Subversion provides the paths we need as the last two parameters.
rem These are parameters 6 and 7 (unless you use svn diff -x, in
rem which case, all bets are off).
set LEFT=%6
set RIGHT=%7

%DIFF_TOOL% %LEFT% %RIGHT%
