#!/bin/bash

read namefiles
for name in $namefiles; do
if [ -e "$name" ]
then echo "Існує"
else echo "Не існує"
fi
if [ -f "$name" ]
then echo "Файл"
else echo "Не файл"
fi
if [ -r "$name" ]
then echo "Читається"
else echo "Не читається"
fi
if [ -w "$name" ]
then echo "Записується"
else echo "Не записується"
fi
if [ -x "$name" ]
then echo "Виконується"
else echo "Не виконується"
fi
done
