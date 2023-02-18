#!/bin/bash

if [ "$(ping -c 1 google.com 2>&1)" == "ping: cannot resolve google.com: Unknown host" ]
then
    info "Отсутствует подключение к интернету"
    info "Процесс остановлен"
    exit 1
fi
