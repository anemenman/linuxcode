#!/bin/bash

dmesg # boot messages from the kernel and init scripts
grep named /var/log/messages | tail -3 # or alternatively in /var/log/messages