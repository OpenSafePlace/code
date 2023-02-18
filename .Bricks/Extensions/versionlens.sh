#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension pflannery.vscode-versionlens@1.0.10)

info "Расширение 'pflannery.vscode-versionlens' установлено"
