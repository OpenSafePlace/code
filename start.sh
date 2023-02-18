#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh

port=${1:-9888}

(sh ./Core/scripts/code-server.sh --launch --host=localhost --port=$port) > /dev/null 2>&1 &

info "Ссылка -- http://localhost:${port}"
info "Редактор кода запущен"
