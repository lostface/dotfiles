MERGE_TOOL=code;
# DIFF_TOOL=kdiff3.exe;
DIFF_TOOL=p4merge.exe;

MERGED=$1;
LOCAL=$2;
BASE=$3;
REMOTE=$4;

# killing previously opened diff tool instances - doesn't work in this context :(
# https://stackoverflow.com/questions/965053/extract-filename-and-extension-in-bash
ps | grep ${DIFF_TOOL%.*} | awk '{print $1}' | xargs kill

# $DIFF_TOOL $BASE $LOCAL -L1 "BASE: $BASE" -L2 "LOCAL: $LOCAL" &
# $DIFF_TOOL $BASE $REMOTE -L1 "BASE: $BASE" -L2 "REMOTE: $REMOTE"  &
$DIFF_TOOL $BASE $LOCAL &
$DIFF_TOOL $BASE $REMOTE &
$MERGE_TOOL -r $MERGED
# $MERGE_TOOL -r -d $REMOTE $MERGED
