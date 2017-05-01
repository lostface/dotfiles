DIFF_TOOL=sgdm.exe;

LOCAL=$1;
REMOTE=$2;
MERGED=$3;

$DIFF_TOOL -c="Compare of file: $MERGED" $LOCAL $REMOTE
