#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension ms-python.python@2022.12.1)

info "Расширение 'ms-python.python' установлено"
