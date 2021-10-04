#!/bin/bash

ls -1 "$1 | cut -d ' ' -f 1 | -n +2 | sort -o |uniq -u |wc -1