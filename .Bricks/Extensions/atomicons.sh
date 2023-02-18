#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension emroussel.atom-icons@1.2.0)

info "Расширение 'emroussel.atom-icons' установлено"
