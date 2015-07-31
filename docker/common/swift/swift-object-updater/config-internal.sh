#!/bin/bash

set -e

CMD="/usr/bin/swift-object-updater"
ARGS="/etc/swift/object-server.conf --verbose"

. /opt/kolla/config-swift.sh
. /opt/kolla/config-swift-object.sh

exec $CMD $ARGS