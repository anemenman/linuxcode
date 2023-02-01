#!/bin/bash

cd /usr/src/linux
grep -i quota .config
#CONFIG_QUOTA=y
#CONFIG_XFS_QUOTA=y

grep quota /etc/fstab
mount /usr/users

quotaon /usr/users
quotaoff /usr/users

quota -v # user's disk usage and limits for all of the filesystems currently mounted

edquota jane # edit quota for user jane

edquota -p jane john # Copying quotas

edquota -g users # for group

repquota -ug /usr/users # The repquota command summarizes the quotas for a filesystem into a nice report

