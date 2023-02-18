#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh

(sh ./stop.sh)
(rm -rf ./Core)

info "Редактор кода удален"
