#!/bin/bash

shutdown 5 # 5 minutes
shutdown -r now # reboot not
shutdown -h now # halts the system
shutdown -h 1 # 1 minute

# grep ^id: /etc/inittab # default runlevel