#!/bin/zsh
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "Uso: $0 <pdf>" >&2
  exit 1
fi

pdf="$1"

if [[ ! -f "$pdf" ]]; then
  echo "No existe: $pdf" >&2
  exit 1
fi

if command -v pdftotext >/dev/null 2>&1; then
  pdftotext "$pdf" -
  exit 0
fi

if command -v mutool >/dev/null 2>&1; then
  mutool draw -F txt "$pdf"
  exit 0
fi

if command -v ocrmypdf >/dev/null 2>&1; then
  tmp_pdf="$(mktemp /tmp/ocrpdf.XXXXXX.pdf)"
  ocrmypdf --skip-text "$pdf" "$tmp_pdf" >/dev/null 2>&1
  if command -v pdftotext >/dev/null 2>&1; then
    pdftotext "$tmp_pdf" -
    rm -f "$tmp_pdf"
    exit 0
  fi
fi

echo "No hay una herramienta adecuada instalada para extraer texto de PDFs." >&2
echo "Instala poppler, mupdf-tools y ocrmypdf para mejorar este flujo." >&2
exit 2
