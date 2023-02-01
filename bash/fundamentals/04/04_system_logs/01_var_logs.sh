#!/bin/bash

cd /var/log #
# The following summarizes the log files typically found in /var/log and maintained by syslog:
  #
  #messages: Informational and error messages from general system programs and daemons
  #secure: Authentication messages and errors, kept separate from messages for extra security
  #maillog: Mail-related messages and errors
  #cron: Cron-related messages and errors
  #spooler: UUCP and news-related messages and errors.
ls

cat /etc/syslog.conf
info syslog.conf

#sysklogd package: syslogd, klogd
#klogd - job to receive information and error messages from the kernel, and pass them on to syslogd for categorization and logging.

man logrotate # logrotate ‐ rotates, compresses, and mails system logs
man logger # logger — a shell command interface to the syslog(3) system log module