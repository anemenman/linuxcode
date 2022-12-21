#!/bin/bash

echo $PATH

which ls # You can check to see if there's a given program in your PATH by using which
which -a ls # show you all of the instances of a given program in your PATH

whereis ls # location of a program

find /usr/share/doc -name README # search for any file by name
find /usr/share/doc -name '[Rr][Ee][Aa][Dd][Mm][Ee]*' # wildcard
find /usr/share/doc -iname readme\* # i - case-insensitive searching

find /etc -iregex '.*xt.*' # by regexp

find /usr/bin -name '*vim*' -type l # l - symlink

find . -name \? -mtime -1 # -mtime -1 -> search for files that were created in the past 24 hours

find /usr/bin -type f -size -50c # b (512-byte blocks), c (bytes), k (kilobytes), and w (2-byte words)

locate bin/ls # If your locate returned an error such as the following, then you will need to run updatedb as root to generate the search database

# slocate - On many Linux distributions, the locate command has been replaced by slocate



