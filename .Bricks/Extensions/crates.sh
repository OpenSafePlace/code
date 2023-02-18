#!/bin/bash

. ./.Bricks/Dependencies/message-types-set.sh
. ./.Bricks/Dependencies/check-network.sh

(sh ./Core/scripts/code-server.sh --install-extension serayuzgur.crates@0.5.10)

info "Расширение 'serayuzgur.crates' установлено"
