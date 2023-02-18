#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension redhat.vscode-xml@0.21.0)

info "Расширение 'redhat.vscode-xml' установлено"
