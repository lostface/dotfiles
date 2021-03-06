MERGE_TOOL=sgdm.exe;
DIFF_TOOL=kdiff3.exe;

MERGED=$1;
LOCAL=$2;
BASE=$3;
REMOTE=$4;

# $MERGE_TOOL -caption="BASE -> LOCAL: $MERGED" -ro2 -t1=BASE -t2=LOCAL $BASE $LOCAL &
# $MERGE_TOOL -caption="BASE -> REMOTE: $MERGED" -ro2 -t1=BASE -t2=REMOTE $BASE $REMOTE &
$DIFF_TOOL $BASE $LOCAL -L1 "BASE: $BASE" -L2 "LOCAL: $LOCAL" &
$DIFF_TOOL $BASE $REMOTE -L1 "BASE: $BASE" -L2 "REMOTE: $REMOTE"  &
$MERGE_TOOL -merge -caption="BASE -> LOCAL vs. REMOTE: $MERGED" -t1=LOCAL -t2=BASE -t3=REMOTE -result=$MERGED $LOCAL $BASE $REMOTE
# no auto merge
# $MERGE_TOOL -caption="BASE -> LOCAL vs. REMOTE: $MERGED" -t1=LOCAL -t2=BASE -t3=REMOTE -result=$MERGED $LOCAL $BASE $REMOTE
