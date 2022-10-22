#!/usr/bin/env bash

cd lab0 || exit
# Создать символическую ссылку c именем Copy_18 на директорию karrablast4 в каталоге lab0
ln -s $(pwd)/karrablast4 Copy_18
# OK!

# Объеденить содержимое файлов lab0/combee3/beartic, lab0/sneasel6/tangrowth, в новый файл lab0/haunter7_91
cat ./combee3/beartic ./sneasel6/tangrowth >>haunter7_91
# cat: ./combee3/beartic: Permission denied, because of -------rw-

# Создать символическую ссылку для файла haunter7 с именем lab0/sneasel6/larvestahaunter
ln -s $(pwd)/haunter7 ./sneasel6/larvestahaunter
# OK!

# Скопировать файл tentacool8 в директорию lab0/sneasel6/lombre
cp tentacool8 ./sneasel6/lombre
# cp: cannot create regular file './sneasel6/lombre/tentacool8': Permission denied , because of no 'w' for user

# Создать жесткую ссылку для файла tentacool8 с именем lab0/combee3/beartictentacool
ln $(pwd)/tentacool8 ./combee3/beartictentacool
# OK!

# Скопировать рекурсивно директорию karrablast4 в директорию lab0/karrablast4/tympole
cp -r karrablast4 ./karrablast4/tympole
# cp: cannot access 'karrablast4/tympole': Permission denied
# cp: cannot open 'karrablast4/petilil' for reading: Permission denied
# cp: cannot access 'karrablast4/venipede': Permission denied

# Скопировать содержимое файла haunter7 в новый файл lab0/sneasel6/vanillitehaunter
cat haunter7 >>./sneasel6/vanillitehaunter
# OK!
