#!/bin/bash

# grep <regext> <file>
grep bash /etc/passwd # scan regexp (bash) for content in file (/etc/passwd)

grep dev.sda /etc/fstab

grep dev.sda[^12] /etc/fstab

grep '^#.*\.$' /etc/fstab