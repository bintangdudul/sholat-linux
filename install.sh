#!/bin/bash

set -e

BIN="$HOME/.local/bin"
CFG="$HOME/.config/sholat"

mkdir -p "$BIN" "$CFG"

cp sholat-setup sholat-next "$BIN"
chmod +x "$BIN"/sholat-*

echo "✔ sholat-linux terinstall"
echo
echo "Langkah selanjutnya:"
echo "1. Jalankan: sholat-setup"
echo "2. Tambahkan 'sholat-next' ke panel"
