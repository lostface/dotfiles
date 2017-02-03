DIFF_TOOL=C:/dev/tools/diff/DiffMerge_4_2_0_697_stable_x64/sgdm.exe;

LOCAL=$1;
REMOTE=$2;

$DIFF_TOOL -ro2 $LOCAL $REMOTE
