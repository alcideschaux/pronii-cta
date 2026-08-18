#!/bin/zsh
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "Uso: $0 <zip-del-spi>" >&2
  exit 1
fi

zip_path="$1"

if [[ ! -f "$zip_path" ]]; then
  echo "No existe: $zip_path" >&2
  exit 1
fi

zip_name="$(basename "$zip_path")"
code="$(print -r -- "$zip_name" | sed -E 's/^([A-Z0-9-]+).*/\1/' | tr '[:upper:]' '[:lower:]')"
target_dir="05-anexos-spi/descomprimidos/$code"

mkdir -p "$target_dir"
unzip -o "$zip_path" -d "$target_dir"
echo "Descomprimido en: $target_dir"
