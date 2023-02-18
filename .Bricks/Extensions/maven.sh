#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension vscjava.vscode-maven@0.37.0)

info "Расширение 'vscjava.vscode-maven' установлено"
