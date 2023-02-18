#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension Gruntfuggly.activitusbar@0.0.46)

info "Расширение 'Gruntfuggly.activitusbar' установлено"
