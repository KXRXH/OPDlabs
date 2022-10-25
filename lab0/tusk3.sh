#!/usr/bin/env bash

cd lab0 || exit
# Создать символическую ссылку c именем Copy_18 на директорию karrablast4 в каталоге lab0
ln -s $(pwd)/karrablast4 Copy_18
# OK!

# Объеденить содержимое файлов lab0/combee3/beartic, lab0/sneasel6/tangrowth, в новый файл lab0/haunter7_91
chmod u+r ./combee3/beartic
# cat: ./combee3/beartic: Permission denied, because of -------rw-
cat ./combee3/beartic ./sneasel6/tangrowth >>haunter7_91

# Создать символическую ссылку для файла haunter7 с именем lab0/sneasel6/larvestahaunter
ln -s $(pwd)/haunter7 ./sneasel6/larvestahaunter
# OK!

# Скопировать файл tentacool8 в директорию lab0/sneasel6/lombre
chmod u+w ./sneasel6/lombre
# cp: cannot create regular file './sneasel6/lombre/tentacool8': Permission denied , because of no 'w' for user
cp tentacool8 ./sneasel6/lombre

# Создать жесткую ссылку для файла tentacool8 с именем lab0/combee3/beartictentacool
ln $(pwd)/tentacool8 ./combee3/beartictentacool
# OK!

# Скопировать рекурсивно директорию karrablast4 в директорию lab0/karrablast4/tympole
chmod u+r ./karrablast4/*
# cp: cannot access 'karrablast4/tympole': Permission denied
# cp: cannot open 'karrablast4/petilil' for reading: Permission denied
# cp: cannot access 'karrablast4/venipede': Permission denied
mkdir karrablast4_tmp
cp -r karrablast4 ./karrablast4_tmp
mv ./karrablast4_tmp/karrablast4 ./karrablast4/tympole
rmdir ./karrablast4_tmp

# Скопировать содержимое файла haunter7 в новый файл lab0/sneasel6/vanillitehaunter
cat haunter7 >>./sneasel6/vanillitehaunter
# OK!
