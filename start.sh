#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh

host=$(uname -n)
port=${1:-9888}

(sh ./Core/scripts/code-server.sh --launch --host=$host --port=$port --without-connection-token) > /dev/null 2>&1 &

info "Ссылка -- http://$host:${port}"
info "Редактор кода запущен"
