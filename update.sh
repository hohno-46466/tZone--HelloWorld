#!/bin/sh

export LANG=C; export LC_ALL=C; /bin/date "$@" | tee -a test.txt
