#!/bin/bash

#If your system crashes or locks up for some reason, the system won't have an opportunity to cleanly unmount your
# filesystems. When this happens, the filesystems are left in an inconsistent (unpredictable) state. When the system
# reboots, the fsck program will detect that the filesystems were not cleanly unmounted and will want to perform
# a consistency check of filesystems listed in /etc/fstab.

#In order to solve this problem, a new type of filesystem was designed, called a journaling filesystem:
# ext3 # journaling reliability
# ReiserFS # ReiserFS offers very good performance in most all situations.
# XFS
# JFS

# recommended: ext3(ext4), ReiserFS

