#!/usr/bin/env bash

cd lab0 || exit
# Setting up permissions
chmod 733 combee3 # rwx-wx-wx
cd combee3 || exit
chmod a+wrx,u-w swalot # r-xrwxrwx
chmod 006 beartic      # -------rw-
chmod 004 salamence    # ------r--
chmod a+r-wx ponyta    # r--r--r--
cd ..
chmod 622 golett6       # -rw--w--w-
chmod 400 haunter7      # -r--------
chmod a+rwx karrablast4 # rwxrwxrwx
cd karrablast4 || exit
chmod 440 dusknoir                  # r--r-----
chmod u-r+wx,g-r+wx,o+rwx tympole   # -wx-wxrwx
chmod u-rwx,g+r-wx,o+r-wx petilil   # ---r--r--
chmod u-r+wx,g-r+wx,o+rx-w venipede # -wx-wxr-x
chmod 620 ariados                   # rw--w----
cd ..
chmod 363 sneasel6 # -wxrw--wx
cd sneasel6 || exit
chmod u+rw-x,g+w-rx,o+w-rx vanillite # rw--w--w-
chmod 604 finneon                    # rw----r--
chmod 512 nincada                    # r-x--x-w-
chmod u+rx-w,g+rwx,o+wx-r lombre     # r-xrwx-wx
chmod 404 tangrowth                  # r-----r--
chmod 004 larvesta                   # ------r--
cd ..
chmod u+rw-x,g-rx+w,o-rwx tentacool8 # rw--w----
