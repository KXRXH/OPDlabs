#!/usr/bin/env bash

cd lab0 || exit
# 1'st
chmod u+rwx sneasel6
cd sneasel6 || exit
wc -m ./* 2>/dev/null | sort -n
# 2'd tusk
cd ..
ls -lR | sort -u -k 2 -nr | grep -v '^t\|^$' | head -n 4
# 3'd tusk
cd combee3 || exit
cat -n ponyta | grep "[^h]$"
cat -n salamence | grep "[^h]$"
cd ..
cd karrablast4 || exit
cat -n dusknoir | grep "[^h]$"
cat -n petilil | grep "[^h]$"
cat -n ariados | grep "[^h]$"
cd ..
cd sneasel6 || exit
cat -n vanillite | grep "[^h]$"
cat -n finneon | grep "[^h]$"
cat -n tangrowth | grep "[^h]$"
cd .. # back to lab0
# 4'th tusk
ls -lR 2>/tmp/tusk4err | grep "[6]$" | sort -r | tail -n 2
# 5'th tusk
ls -lR 2>/tmp/tusk4err | grep "le" | sort -r
# 6'th tusk
cat -n karrablast4/* 2>/dev/null | grep "[h]$"
