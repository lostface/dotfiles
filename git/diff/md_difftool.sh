DIFF_TOOL=C:/dev/tools/diff/Meld/Meld.exe;

LOCAL=$1;
REMOTE=$2;
MERGED=$3;

$DIFF_TOOL $LOCAL $REMOTE
