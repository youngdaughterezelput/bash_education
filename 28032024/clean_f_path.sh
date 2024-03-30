#!/bin/sh

Day=182  #период времени
log_path="/var/log/" #путь

#Найти и удалить файлы
find $log_path* -type f -mtime +$Day -exec rm {} \;

echo 'файлы журнала старше 30 дней удалены из $log_path'