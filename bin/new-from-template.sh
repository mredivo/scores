#!/bin/sh

# Establish the repository base directory
REPO_BASE=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )/.." &> /dev/null && pwd )

# Perform validation of the input
usage() {
    echo "Usage: `basename $0` groupname projectname\nSelect group from:"
    ls -1 $REPO_BASE | grep '^[A-Z]' | awk '{printf "    %s\n", $1}'
    exit 1
}

if [ -z "$1" ]; then
    echo "No group name provided"
    usage
fi

if [ ! -d "$REPO_BASE/$1" ]; then
    echo "Group \"$1\" does not exist"
    usage
fi

if [ -z "$2" ]; then
    echo "No project name provided"
    usage
fi

if [ -d "$REPO_BASE/$1/$2" ]; then
    echo "Project \"$2\" already exists in group $1"
    usage
fi

PROJECTDIR="$REPO_BASE/$1/$2"
echo "Creating new project in \"$PROJECTDIR\""

# Create the directory structure
for d in book content output; do
    echo "    /$d"
    mkdir -p $PROJECTDIR/$d
done

# Calculate the project depth and symlink the /include directory
DEPTH=..
NXTLVL=$(echo "`dirname $PROJECTDIR`/`basename $PROJECTDIR`")
if [[ ! $NXTLVL == $REPO_BASE ]]; then
    while : ; do
        CURLVL=`basename $NXTLVL`
        NXTLVL=`dirname $NXTLVL`
        [[ $NXTLVL == $REPO_BASE ]] && break
        DEPTH=$DEPTH/..
    done
fi
echo "    /include --> $DEPTH/include"
ln -s $DEPTH/include $PROJECTDIR/include

# Copy in the template files
echo "    copying files"
if [ ! -f "$REPO_BASE/site-parameters.ily" ]; then
    cp $REPO_BASE/template/site-parameters.ily $REPO_BASE
fi
cp $REPO_BASE/template/distribution-header.ily $PROJECTDIR
if [ -d "$REPO_BASE/template/$1" ]; then
    cp $REPO_BASE/template/$1/example.ly $PROJECTDIR/book
    cp $REPO_BASE/template/$1/piece_001.ily $PROJECTDIR/content
else
    cp $REPO_BASE/template/example.ly $PROJECTDIR/book
    cp $REPO_BASE/template/piece_001.ily $PROJECTDIR/content
fi
# Anchor the Makefile to its depth in the filesystem hierarchy
sed -e "s!XX_DEPTH_XX!$DEPTH!" -e "s!XX_REPO_BASE_XX!$REPO_BASE!" $REPO_BASE/template/Makefile > $PROJECTDIR/Makefile

# Build the example project
cd $PROJECTDIR && make deps midi=1 all

echo "Done."
