#!/usr/bin/env bash

cd lab0 || exit
# 1'st
echo "Tusk 1:"
chmod u+rwx sneasel6
cd sneasel6 || exit
wc -m ./* 2>/dev/null | sort -n
# 2'd tusk
echo "Tusk 2:"
cd ..
ls -lR | grep -v '^t\|^$\|^\.' | sort -k 2 -r | head -n 4
# 3'd tusk
echo "Tusk 3:"
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
echo "Tusk 4:"
ls -lR 2>/tmp/tusk4err | grep "[6]$" | sort -k 9  | tail -n 2
echo "Tusk 5:"
# 5'th tusk
ls -lR 2>/tmp/tusk4err | grep -v "^\." | grep "le" | sort -k 2 -r
# 6'th tusk
echo "Tusk 6:"
cat -n karrablast4/* 2>/dev/null | grep "[h]$"
