#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension tombonnike.vscode-status-bar-format-toggle@3.1.1)

info "Расширение 'tombonnike.vscode-status-bar-format-toggle' установлено"
