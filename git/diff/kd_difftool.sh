DIFF_TOOL=C:/dev/tools/diff/KDiff3/kdiff3.exe;

LOCAL=$1;
REMOTE=$2;
MERGED=$3;

$DIFF_TOOL $LOCAL $REMOTE
