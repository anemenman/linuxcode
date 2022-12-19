#!/bin/bash

awk '{print $0}' 01_text.txt

echo '----------'

awk '{print NR, $0}' 01_text.txt
