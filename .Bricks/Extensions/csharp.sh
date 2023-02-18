#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

$cpu_type = $(uname -m)

(sh ./Core/scripts/code-server.sh --install-extension muhammad-sammy.csharp@1.24.4)

info "Расширение 'muhammad-sammy.csharp' установлено"
