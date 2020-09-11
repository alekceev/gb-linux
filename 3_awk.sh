#!/bin/bash
# 3. * Использовать команду AWK на вывод длинного списка каталога, чтобы отобразить только права доступа к файлам.
# Затем отправить в конвейере этот вывод на sort и uniq, чтобы отфильтровать все повторяющиеся строки.
ls -l /etc/ | grep ^- | awk '{sub(/-/, "", $1); print $1}' | sort -u

# r--r-----
# r--r--r--
# rw-------
# rw-r-----
# rw-r--r--
# rwxr-xr-x

