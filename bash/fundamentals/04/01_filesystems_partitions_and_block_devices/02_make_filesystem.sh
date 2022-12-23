#!/bin/bash

#You can use the mke2fs command to create ext2 filesystems:
# mke2fs /dev/hda1

#If you would like to use ext3, you can create ext3 filesystems using mke2fs -j:
# mke2fs -j /dev/hda3

#To create ReiserFS filesystems, use the mkreiserfs command:
# mkreiserfs /dev/hda3

#To create an XFS filesystem, use the mkfs.xfs command:
# mkfs.xfs /dev/hda3

#To create JFS filesystems, use the mkfs.jfs command:
# mkfs.jfs /dev/hda3
