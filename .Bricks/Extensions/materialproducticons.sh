#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension PKief.material-product-icons@1.4.1)

info "Расширение 'PKief.material-product-icons' установлено"
