#!/bin/bash

# export
#Variables in bash can be marked so that they are set the same in any new shells that it starts; this is called
# being marked for export. You can have bash list all of the variables that are currently marked for export
# in your shell session:
export

FOO=foo
BAR=bar
export BAR
echo $FOO $BAR
