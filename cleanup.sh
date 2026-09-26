#!/bin/bash

set -e

echo "Removing Netdata..."

if command -v netdata-uninstaller.sh >/dev/null 2>&1; then
    sudo netdata-uninstaller.sh --yes
else
    echo "Netdata uninstaller not found."
    exit 1
fi

echo "Netdata cleanup completed."