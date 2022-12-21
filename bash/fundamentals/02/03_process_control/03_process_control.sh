#!/bin/bash

xeyes -center red    # foreground process, xeyes window pops up, make sure that you have X running and execute the following command
# Control-C - stop process

xeyes -center blue &# & - run process in background

fg            # continue stopped process foreground
bg            # continue stopped process background

jobs -l       # list jobs with the bash

# To kill, stop, or continue processes, Linux uses a special form of communication called "signals."
# kill -s SIGSTOP 16224 # SIGSTOP
# kill 16217 # SIGTERM
# SIGINT - Control-C

# kill -s SIGKILL # rocesses can ignore both SIGTERM and SIGINT, either by choice or because they are stopped
# or somehow "stuck." In these cases it may be necessary to use the big hammer, the SIGKILL signal.
# A process cannot ignore SIGKILL

nohup make &# Some shells (not bash by default), will deliver a SIGHUP signal to backgrounded jobs when you logout, causing them to quit

ps ax         # To see all the processes on your system
ps x --forest # Seeing the forest and the trees
ps au
ps al

top # top displays a continuously updated process listing, along with some useful summary information

# nice
#Each processes has a priority setting that Linux uses to determine how CPU timeslices are shared.
# You can set the priority of a process by starting it with the nice command
# nice -n 10 oggenc /tmp/song.wav

# If you want to change the niceness setting of a running process, use renice:
# renice 10 641
