#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension naumovs.color-highlight@2.6.0)

info "Расширение 'naumovs.color-highlight' установлено"
