#!/bin/bash

echo "Введіть назву файлу"
read file

echo "old"
read old

echo "Введіть нове розширення файлу"
read newext

mv -v "$file.$old" "${file%$old}.$newext"


