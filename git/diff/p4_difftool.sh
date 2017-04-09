DIFF_TOOL=C:/dev/tools/diff/Perforce/p4merge.exe;

LOCAL=$1;
REMOTE=$2;
MERGED=$3;

$DIFF_TOOL $LOCAL $REMOTE
