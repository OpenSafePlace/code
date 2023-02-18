#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension moshfeu.diff-merge@0.7.0)

info "Расширение 'moshfeu.diff-merge' установлено"
