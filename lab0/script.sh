#!/bin/bash
mkdir lab0 && cd lab0
mkdir combee3 && cd combee3
mkdir swalot
touch beartic
touch salamence
touch ponyta && cd ..

touch golett6 && touch haunter7

mkdir karrablast4 && cd karrablast4
touch dusknoir
mkdir tympole
touch petilil
mkdir venipede
touch ariados && cd ..
# creating files
mkdir sneasel6 && cd sneasel6
touch vanillite
touch finneon
mkdir nincada
mkdir lombre
touch tangrowth
touch larvesta && cd ..
touch tentacool8
# filling files
cd combee3
echo "satk=7 sdef=8 spd=5" >beartic
cat >salamence <<E
weigth=226.2 height=59.0
atk=14 def=8
E
echo "Тип диеты Herbivore" >ponyta
cd ..
cat >golett6 <<E
Ходы Astonish
Defense Curl Pound Mud-Slap Rollout Shadow Punch Iron Defense Mega
Punc Magnitude Dynamicpunch Night Shade Curse Eartquake Hammer Arm
Focus Punch
E
cat >haunter7 <<E
weigth=0.2 height=63.0 atk=5
def=5
E
cd karrablast4
echo "satk=7 sdef=14 spd=5" >dusknoir
cat >petilil <<E
Возможности Overland=6
Surface=4 Jump=2 Power=1 Intelligence=4 Sprouter=0
E
cat >ariados <<E
Живет
Forest Rainforest Cave
E
cd .. && cd sneasel6
cat >vanillite <<E
Способности Freezing Point Ice Body
Snow Cloak
E
cat >finneon <<E
Развитые способности
Veil 
E
cat >tangrowth <<E
Способности Overgrow Chlorophyll Leaf
Guard
E
cat >larvesta <<E
weigth=63.5 height=43.0 atk=9
def=6
E
cd ..
cat >tentacool8 <<E
Возможности Overland=1 Surface=8 Underwater=8
Jump2 Power=2 Intelligence=3 Gilled=0
E