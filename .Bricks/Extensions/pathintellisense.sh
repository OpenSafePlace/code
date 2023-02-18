#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension christian-kohler.path-intellisense@2.8.0)

info "Расширение 'christian-kohler.path-intellisense' установлено"
