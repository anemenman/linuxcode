#!/bin/bash

# Filesystem Hierarchy Standard
# The Filesystem Hierarchy Standard is a document that specifies the layout of directories on a Linux system.
# The FHS was devised to provide a common layout to simplify distribution-independent software development --
# so that stuff is in generally the same place across Linux distributions. The FHS specifies the following directory
# tree (taken directly from the FHS specification):
#
# / (the root directory)
# /boot (static files of the boot loader)
# /dev (device files)
# /etc (host-specific system configuration)
# /lib (essential shared libraries and kernel modules)
# /mnt (mount point for mounting a filesystem temporarily)
# /opt (add-on application software packages)
# /sbin (essential system binaries)
# /tmp (temporary files)
# /usr (secondary hierarchy)
# /var (variable data)
# The two independent FHS categories
# The FHS bases its layout specification on the idea that there are two independent categories of files:
# shareable vs. unshareable, and variable vs. static. Shareable data can be shared between hosts; unshareable data is
# specific to a given host (such as configuration files). Variable data can be modified; static data is not
# modified (except at system installation and maintenance).
#
# The following grid summarizes the four possible combinations, with examples of directories that would fall into those
# categories. Again, this table is straight from the FHS specification:
#
#+---------+-----------------+-------------+
#|         | shareable       | unshareable |
#+---------+-----------------+-------------+
#|static   | /usr            | /etc        |
#|         | /opt            | /boot       |
#+---------+-----------------+-------------+
#|variable | /var/mail       | /var/run    |
#|         | /var/spool/news | /var/lock   |
#+---------+-----------------+-------------+
