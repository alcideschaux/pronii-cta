# Workspace de evaluacion

Este directorio concentra el trabajo tecnico de revision de las postulaciones asignadas a la `CTA` de Ciencias Medicas y de la Salud.

Al `19 de agosto de 2026`, el lote de trabajo se encuentra armado, evaluado y documentado, con trazabilidad por caso entre expediente, antecedente previo, nota analitica, borrador de dictamen y `tracker`.

Al `29 de agosto de 2026`, se incorpora el contraste con dictamenes Word de Ana, Clarisse, Cristina y Pablo (`06-contraste-cta/`): diagnostico de origen, consulta CCH borrador, y ajuste de dictamenes donde el desvio era de interpretacion propia (Lovera no permanece; Kennedy desciende II; Martinez/Maidana/Estigarribia ascienden II). Troche queda provisional por afinidad Metodologia (consulta CCH).

## Estado del workspace

- `29` postulaciones cargadas y seguidas en `01-seguimiento/tracker-evaluacion.tsv`.
- `29` notas por postulacion disponibles en `02-notas-por-postulacion/`.
- `29` borradores de dictamen disponibles en `03-dictamenes-borrador/`.
- contraste CTA en `06-contraste-cta/` (matriz, fichas, agenda).
- estructura lista para consulta por otros miembros de la `CTA` o de la `CCH`.
- revisor consignado en las notas: `Alcides Chaux`.
- una observacion administrativa visible en `epuu26-8`: declaracion personal de conflicto de interes pendiente de formalizacion en tracker.

## Orden recomendado de lectura

Para revisar el conjunto del trabajo:

1. `01-seguimiento/tracker-evaluacion.tsv`
2. `06-contraste-cta/agenda-reunion.md` (si el objetivo es cerrar discrepancias con el resto de la CTA)
3. `01-seguimiento/indice-postulaciones.md`
4. `01-seguimiento/panel-de-arranque.md`
5. `05-entregables/README.md`

Para revisar un caso individual:

1. ubicar el codigo en `01-seguimiento/tracker-evaluacion.tsv`,
2. abrir el expediente en `../02-postulaciones-completas/`,
3. contrastar el antecedente en `../03-resultados-previos/`,
4. leer la nota en `02-notas-por-postulacion/`,
5. revisar el borrador en `03-dictamenes-borrador/`.

## Contenido

- `01-seguimiento/`
  Contiene el `tracker`, el indice consolidado de postulaciones y el panel de situacion del lote.

- `02-notas-por-postulacion/`
  Contiene la fundamentacion analitica extensa de cada recomendacion.
  Incluye `plantilla-nota-por-postulacion.md` como referencia de estructura.

- `03-dictamenes-borrador/`
  Contiene la formulacion breve y presentable de cada recomendacion.
  Incluye `plantilla-dictamen.md` para reutilizacion futura.

- `04-conflictos-de-interes/`
  Contiene plantilla y registro para declaraciones, inhibiciones o verificaciones de imparcialidad.

- `05-entregables/`
  Reserva el espacio para consolidaciones finales, resguardando separado el material de trabajo del material listo para elevar.

- `06-contraste-cta/`
  Contraste entre borradores Alcides y dictamenes de los otros miembros de la CTA.
  Incluye matriz TSV, fichas de discusion, agenda de reunion y extractos de las proformas Word.

## Cobertura del lote

- `26` postulaciones de `nivel-i` (`epuu26-*`).
- `1` postulacion de `nivel-ii` (`epdu26-3`).
- `2` postulaciones de `nivel-iii` (`eptu26-*`).

Casos que requieren lectura especialmente cuidadosa por cambio de area previo:

- `epuu26-3`
- `epuu26-38`
- `epdu26-3`
- `eptu26-3`
- `eptu26-1`

Caso que requiere validacion institucional adicional:

- `epuu26-49`

## Regla de uso

- No editar archivos fuente dentro de `../01-documentacion/`, `../02-postulaciones-completas/` o `../03-resultados-previos/`.
- Registrar trabajo nuevo y consolidaciones solo dentro de `04-evaluacion/`.
- Tratar `03-dictamenes-borrador/` como borrador tecnico hasta eventual aprobacion colegiada o migracion a formato institucional.
