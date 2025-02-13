#!/bin/bash

echo "Версія ОС:"
lsb_release -a

echo -e "\nКористувачі з оболонкою bash:"
cat /etc/passwd | grep '/bin/bash'

echo -e "\nВідкриті порти:"
ss -tuln
