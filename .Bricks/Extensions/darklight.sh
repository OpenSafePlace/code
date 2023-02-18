#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension IronGeek.vscode-darklight@0.1.3)

info "Расширение 'IronGeek.vscode-darklight' установлено"
