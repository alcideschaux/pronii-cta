# Workspace De Evaluacion

Este directorio separa el trabajo activo de la documentacion fuente.

## Listo Para Iniciar

Abrir en este orden:

1. `01-seguimiento/panel-de-arranque.md`
2. `01-seguimiento/indice-postulaciones.md`
3. `01-seguimiento/tracker-evaluacion.tsv`
4. La nota y el borrador del codigo que toque revisar

Preparacion ya realizada en este workspace:

- El tracker incluye las 29 postulaciones asignadas a la CTA.
- Cada fila del tracker apunta a un archivo de notas y a un borrador de dictamen por codigo.
- Se genero una base de trabajo para todas las postulaciones en:
  - `02-notas-por-postulacion/`
  - `03-dictamenes-borrador/`
- `05-entregables/` quedo documentado para la consolidacion final.

## Orden sugerido de uso

1. Revisar `../01-documentacion/02-guias-operativas/guia-bases-y-condiciones-permanencia-2026.pdf`.
2. Revisar `../01-documentacion/02-guias-operativas/instructivo-spi-evaluadores-convocatoria-1-2026.pdf`.
3. Abrir `01-seguimiento/indice-postulaciones.md` o `01-seguimiento/tracker-evaluacion.tsv`.
4. Elegir un codigo.
5. Leer el expediente completo en `../02-postulaciones-completas/`.
6. Contrastar con el resultado previo en `../03-resultados-previos/`.
7. Registrar hallazgos en `02-notas-por-postulacion/` usando `plantilla-nota-por-postulacion.md`.
8. Si corresponde, preparar borrador en `03-dictamenes-borrador/` usando `plantilla-dictamen.md`.
9. Si existe inhibicion o duda de imparcialidad, registrar primero en `04-conflictos-de-interes/` usando `plantilla-conflicto-de-interes.md`.

## Contenido

- `01-seguimiento/`
  - `indice-postulaciones.md`: tabla unica con enlaces a expediente y resultado previo.
  - `tracker-evaluacion.tsv`: seguimiento editable por fila.
  - `panel-de-arranque.md`: cola sugerida de inicio, checklist y prioridades.
- `02-notas-por-postulacion/`
  - `plantilla-nota-por-postulacion.md`: plantilla reusable para cada caso.
- `03-dictamenes-borrador/`
  - `plantilla-dictamen.md`: esqueleto breve para redactar antes de pasar a la proforma Word o SPI.
- `04-conflictos-de-interes/`
  - `plantilla-conflicto-de-interes.md`: registro rapido de inhibicion o potencial conflicto.
  - `registro-conflictos.tsv`: tabla consolidada para seguimiento rapido de declaraciones e inhibiciones.
- `05-entregables/`
  - carpeta reservada para consolidaciones finales.
  - `README.md`: que debe quedar ahi antes del cierre.

## Criterios operativos ya detectados

- Hay 29 postulaciones asignadas a esta CTA.
- Distribucion por nivel:
  - 26 de nivel 1 (`epuu26-*`)
  - 1 de nivel 2 (`epdu26-3`)
  - 2 de nivel 3 (`eptu26-*`)
- Casos con cambio de area previa hacia Ciencias Medicas y de la Salud:
  - `epuu26-3`
  - `epuu26-38`
  - `epdu26-3`
  - `eptu26-3`
  - `eptu26-1`

## Regla de trabajo

- No editar los archivos fuente dentro de `01-documentacion/`, `02-postulaciones-completas/` o `03-resultados-previos/`.
- Registrar trabajo nuevo solo dentro de `04-evaluacion/`.
