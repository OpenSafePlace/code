#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension formulahendry.code-runner@0.11.8)

info "Расширение 'formulahendry.code-runner' установлено"
