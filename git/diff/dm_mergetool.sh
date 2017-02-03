MERGE_TOOL=C:/dev/tools/diff/DiffMerge_4_2_0_697_stable_x64/sgdm.exe;

MERGED=$1;
LOCAL=$2;
BASE=$3;
REMOTE=$4;

$MERGE_TOOL -caption="BASE -> LOCAL" -ro2 -t1=BASE -t2=LOCAL $BASE $LOCAL &
$MERGE_TOOL -caption="BASE -> REMOTE" -ro2 -t1=BASE -t2=REMOTE $BASE $REMOTE &
$MERGE_TOOL -merge -caption="BASE -> LOCAL vs. REMOTE" -t1=LOCAL -t2=BASE -t3=REMOTE -result=$MERGED $LOCAL $BASE $REMOTE
