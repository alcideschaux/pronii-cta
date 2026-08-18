# PRONII 2026 CTA Postulaciones

Repositorio operativo para organizar y ejecutar la evaluacion de postulaciones PRONII 2026 asignadas a la CTA de Ciencias Medicas y de la Salud.

## Proposito

Este repositorio concentra en un solo lugar:

- la documentacion normativa y operativa de referencia,
- los expedientes completos de las postulaciones asignadas,
- los resultados previos historicos por postulante,
- y el workspace de evaluacion con notas, borradores y entregables.

No es un repositorio de software. Es una base documental y de trabajo para sostener un proceso de evaluacion ordenado, trazable y consistente.

## Inicio rapido

Para empezar a trabajar, abrir en este orden:

1. `04-evaluacion/README.md`
2. `04-evaluacion/01-seguimiento/panel-de-arranque.md`
3. `04-evaluacion/01-seguimiento/indice-postulaciones.md`
4. `04-evaluacion/01-seguimiento/tracker-evaluacion.tsv`

## Estructura del repositorio

- `01-documentacion/`
  - `01-marco-normativo/`: ley, decretos y resoluciones aplicables.
  - `02-guias-operativas/`: bases, condiciones e instructivos de evaluacion.
  - `03-planillas-y-formatos/`: planillas, nominas, proformas y anexos.
  - `04-apoyo/`: materiales auxiliares.
- `02-postulaciones-completas/`
  - expedientes completos por codigo de postulacion.
- `03-resultados-previos/`
  - ultimas hojas de resultado historico por codigo.
- `04-evaluacion/`
  - workspace operativo para seguimiento, notas, dictamenes y entregables.
- `05-anexos-spi/`
  - zona local para ZIPs y anexos completos descargados desde SPI.
  - esta carpeta esta ignorada por Git para evitar publicar respaldos sensibles o pesados.
- `tools/`
  - scripts locales para descompresion, inventario y extraccion de texto.

## Flujo de trabajo sugerido

1. Revisar la normativa y las guias operativas en `01-documentacion/`.
2. Identificar el caso a trabajar desde `04-evaluacion/01-seguimiento/`.
3. Leer el expediente completo en `02-postulaciones-completas/`.
4. Contrastar con el antecedente en `03-resultados-previos/`.
5. Registrar hallazgos en `04-evaluacion/02-notas-por-postulacion/`.
6. Redactar el borrador en `04-evaluacion/03-dictamenes-borrador/` si ya hay criterio suficiente.
7. Registrar conflictos o inhibiciones en `04-evaluacion/04-conflictos-de-interes/`.
8. Consolidar resultados finales en `04-evaluacion/05-entregables/`.
9. Si hace falta revisar respaldos completos del SPI, usar `05-anexos-spi/` y resumir los hallazgos en la nota del caso.
10. Si hace falta automatizar una tarea repetitiva, usar o ampliar los scripts en `tools/`.

## Estado del workspace

Al 18 de agosto de 2026, el workspace de evaluacion ya esta preparado para iniciar:

- hay 29 postulaciones cargadas en el tracker,
- cada codigo tiene su archivo de notas y su borrador de dictamen,
- existe un panel de arranque con prioridades y checklist operativo,
- y la carpeta de entregables ya quedo documentada.

## Reglas de trabajo

- No editar los archivos fuente en `01-documentacion/`, `02-postulaciones-completas/` o `03-resultados-previos/`.
- Registrar trabajo nuevo solo dentro de `04-evaluacion/`.
- Usar `05-anexos-spi/` para evidencia sensible o pesada descargada desde SPI; no versionarla.
- Mantener nombres de archivos y carpetas en `kebab-case`.
- Usar codigos de postulacion en minusculas.

Ejemplo: `epuu26-8.pdf`

## Nota sobre archivos no identicos

Los siguientes pares se conservaron como versiones separadas porque no son binariamente identicos:

- `postulantes-ciencias-medicas-y-de-la-salud-version-docs.xlsx`
- `postulantes-ciencias-medicas-y-de-la-salud-version-raiz.xlsx`
- `proforma-dictamen-ciencias-medicas-version-docs.docx`
- `proforma-dictamen-ciencias-medicas-version-raiz.docx`
