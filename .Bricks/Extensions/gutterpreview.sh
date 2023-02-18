#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension kisstkondoros.vscode-gutter-preview@0.30.0)

info "Расширение 'kisstkondoros.vscode-gutter-preview' установлено"
