#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension donjayamanne.githistory@0.6.19)

info "Расширение 'donjayamanne.githistory' установлено"
