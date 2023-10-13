#!/bin/sh

# Establish the repository base directory
REPO_BASE=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )/.." &> /dev/null && pwd )

if [ "$1" == "dirs" ]; then
    for f in `find ${REPO_BASE}/[A-Z]* -name Makefile | sort`; do
        echo `dirname $f`
    done
else
    for f in `find ${REPO_BASE}/[A-Z]* -name Makefile | sort`; do
        echo `dirname $f` | sed "s!$REPO_BASE!!" | awk -F "/" '{printf "%s:\t%s\n", $2, $3}'
    done
fi
