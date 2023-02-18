#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension mads-hartmann.bash-ide-vscode@1.27.0)

info "Расширение 'mads-hartmann.bash-ide-vscode' установлено"
