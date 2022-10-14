#!/usr/bin/env bash

cd lab0 || exit

# Удалить файл tentacool8
rm tentacool8

# Удалить файл lab0/karrablast4/ariados
rm ./karrablast4/ariados

# Удалить символические ссылки Copy_*
rm Copy_*

# Удалить жесткие ссылки lab0/combee3/beartictentaco*
rm ./combee3/beartictentaco*

# Удалить директорию sneasel6
rm -rf sneasel6
# rm: cannot remove 'sneasel6': Permission denied

# Удалить директорию lab0/combee3/swalot
rmdir ./combee3/swalot
