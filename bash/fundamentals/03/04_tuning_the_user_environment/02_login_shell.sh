#!/bin/bash

ps u # should be -bash for login shell

# Testing for interactivity
if [ -n "$PS1" ]; then
fortune
fi