#!/bin/sh

# Establish the repository base directory
REPO_BASE=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )/.." &> /dev/null && pwd )

XREFFILE=${REPO_BASE}/xrefs.csv

tmpbasename=`basename $0`
TMPFILE=`mktemp -q -t ${tmpbasename}`
if [ $? -ne 0 ]; then
    echo "$0: Can't create temp file, exiting..."
    exit 1
fi

for f in `find ${REPO_BASE}/[A-Z]* -name referenced-includes.txt | sort`; do
    for i in `cat $f`; do
        proj=$(echo `dirname $f` | sed "s!$REPO_BASE!!" | awk -F "/" '{printf "%s,%s\n", $2, $3}')
        echo "$i,$proj" >> $TMPFILE
    done
done

for f in `find ${REPO_BASE}/include -type f`; do
    echo "$f,," | sed "s!$REPO_BASE!.!" >> $TMPFILE
done

echo "Include File,Group,Project" > $XREFFILE
sort -u $TMPFILE >> $XREFFILE
rm $TMPFILE
