MERGE_TOOL=C:/dev/tools/diff/DiffMerge_4_2_0_697_stable_x64/sgdm.exe;
DIFF_TOOL=C:/dev/tools/diff/KDiff3/kdiff3.exe;

MERGED=$1;
LOCAL=$2;
BASE=$3;
REMOTE=$4;

# $MERGE_TOOL -caption="BASE -> LOCAL: $MERGED" -ro2 -t1=BASE -t2=LOCAL $BASE $LOCAL &
# $MERGE_TOOL -caption="BASE -> REMOTE: $MERGED" -ro2 -t1=BASE -t2=REMOTE $BASE $REMOTE &
$DIFF_TOOL $BASE $LOCAL -L1 "BASE: $BASE" -L2 "LOCAL: $LOCAL" &
$DIFF_TOOL $BASE $REMOTE -L1 "BASE: $BASE" -L2 "REMOTE: $REMOTE"  &
# no auto merge, open $MERGED instead $BASE, no result param
$MERGE_TOOL -caption="BASE -> LOCAL vs. REMOTE: $MERGED" -t1=LOCAL -t2=BASE -t3=REMOTE $LOCAL $MERGED $REMOTE
