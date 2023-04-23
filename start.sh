#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh

host=$(uname -n)
port=${1:-9888}
container=${2:-0}

[ "$container" == "0" ] && {
(NODE_ENV=development VSCODE_DEV=1 node ./Core/scripts/code-server.js --launch --host=$host --port=$port --without-connection-token > /dev/null 2>&1 &)

info "Ссылка -- http://$host:${port}"
} ||
(NODE_ENV=development VSCODE_DEV=1 cpulimit --limit=$global__project_power --lazy --include-children node ./Core/scripts/code-server.js --launch --host=$host --port=$port --without-connection-token > /dev/null 2>&1 &)

info "Редактор кода запущен"
