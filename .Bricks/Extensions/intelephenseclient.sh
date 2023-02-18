#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension bmewburn.vscode-intelephense-client@1.9.4)

info "Расширение 'bmewburn.vscode-intelephense-client' установлено"
