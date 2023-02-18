#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension ecmel.vscode-html-css@1.13.1)

info "Расширение 'ecmel.vscode-html-css' установлено"
