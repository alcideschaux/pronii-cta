#!/usr/bin/env python3
from __future__ import annotations

import sys
from collections import Counter
from pathlib import Path


PATTERNS = {
    "proyectos": ("proy", "participacion_en_proyecto"),
    "trabajos_evento": ("trabeven", "trabajo_presentado_en_evento"),
    "presentaciones": ("preseven", "disertacion_en_evento"),
    "asistencias": ("asistencia_evento",),
    "guias": ("guia_de_practica",),
    "rrhh": (
        "docente_",
        "coordinador_",
        "tutoria_",
        "totoria_",
        "jurado_tesis_",
        "jurados_tesis_",
        "formrrhh",
    ),
    "evaluaciones": ("eval", "revisor_articulo"),
    "editorial": ("comite_editorial", "boardeditorial", "comite_cientifico"),
    "reconocimientos": ("reconoc", "prem", "sociedad_cientifica"),
    "productos": ("prodtecnol",),
}


def main() -> int:
    if len(sys.argv) != 2:
        print(f"Uso: {Path(sys.argv[0]).name} <codigo>", file=sys.stderr)
        return 1

    code = sys.argv[1].lower()
    root = Path("05-anexos-spi/descomprimidos") / code
    if not root.exists():
        print(f"No existe la carpeta del caso: {root}", file=sys.stderr)
        return 1

    files = [p.name for p in root.iterdir() if p.is_file()]
    counts = Counter()

    for name in files:
        lowered = name.lower()
        for bucket, needles in PATTERNS.items():
            if any(needle in lowered for needle in needles):
                counts[bucket] += 1

    print(f"Caso: {code}")
    print(f"Archivos: {len(files)}")
    for key in sorted(PATTERNS):
        print(f"{key}: {counts[key]}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
