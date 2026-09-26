#!/bin/bash

set -e

echo "Installing Netdata..."

curl -fsSL https://get.netdata.cloud/kickstart.sh | sh

echo "Netdata installation completed."
echo "Dashboard: http://localhost:19999"