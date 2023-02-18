#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

git submodule update --init --depth 1 > /dev/null 2>&1

(sh ./stop.sh)
(cd ./Core && git apply ../.Bricks/Patches/openvsx.patch)
(sh ./Core/scripts/code-server.sh -v)

info "Редактор кода установлен"
