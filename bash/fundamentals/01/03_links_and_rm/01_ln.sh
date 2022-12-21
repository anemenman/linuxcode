#!/bin/bash

ln f2.txt f2_ln  # hard link - only for files! not for dir, the sae inodes

ln -s f2.txt f2.txt symlink_f2.txt # symlink - works for dir also! different inodes, broke if move file