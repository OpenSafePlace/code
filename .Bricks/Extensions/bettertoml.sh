#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension bungcip.better-toml@0.3.2)

info "Расширение 'bungcip.better-toml' установлено"
