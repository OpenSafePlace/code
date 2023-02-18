#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension vscjava.vscode-spring-initializr@0.10.1)

info "Расширение 'scjava.vscode-spring-initializr' установлено"
