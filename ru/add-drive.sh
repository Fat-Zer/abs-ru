#!/bin/bash

# Добавление второго жёсткого диска в систему.
# Настройка программного обеспечения.
# Предполагается что жёсткий диск уже подключён физически.
# Из статьи автора ABS Guide, опубликованной в выпуске №38
# электронного журнала _Linux Gazette_, http://www.linuxgazette.com.

ROOT_UID=0     # Данный скрипт требует привилегии root.
E_NOTROOT=67   # Код ошибки, если их нет.

if [ "$UID" -ne "$ROOT_UID" ]
then
  echo "Этот сценарий надо запускать с привилегиями root."
  exit $E_NOTROOT
fi  

# Использовать с особой осторожностью!
# Если что то пойдёт не так, Вы можете потерять свою файловую систему.


NEWDISK=/dev/hdb         # Предполагается что устройство /dev/hdb свободно. Проверьте это дважды!
MOUNTPOINT=/mnt/newdisk  # Или выберите другую точку монтирования.


fdisk $NEWDISK
mke2fs -cv $NEWDISK1   # Проверка на бэд-блоки (подробный вывод).
#  Примечание:     ^     /dev/hdb1 -- это *НЕ* /dev/hdb!
mkdir $MOUNTPOINT
chmod 777 $MOUNTPOINT  # Делаем новый диск доступным для всех пользователей.


# Теперь проверьте ...
# mount -t ext2 /dev/hdb1 /mnt/newdisk
# Попробуйте создать директорию.
# Если это удалось, то отмонтиройте(umount) раздел и продолжайте.

# Заключительный шаг:
# Добавьте следующую строку в /etc/fstab.
# /dev/hdb1  /mnt/newdisk  ext2  defaults  1 1

exit
