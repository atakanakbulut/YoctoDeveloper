#!/bin/bash

sudo apt-get install gawk wget git diffstat unzip texinfo gcc-multilib build-essential chrpath socat cpio python python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping libsdl1.2-dev xterm -y

sudo apt-get install autoconf libtool libglib2.0-dev libarchive-dev python-git sed cvs subversion coreutils texi2html docbook-utils python-pysqlite2 help2man make gcc g++ desktop-file-utils libgl1-mesa-dev libglu1-mesa-dev mercurial automake groff curl lzop asciidoc u-boot-tools dos2unix mtd-utils pv libncurses5 libncurses5-dev libncursesw5-dev libelf-dev zlib1g-dev -y

mkdir ~/bin
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
export PATH=~/bin:$PATH

mkdir ~/var-fslc-yocto
cd ~/var-fslc-yocto

