# Panel De Arranque

## Estado Inicial

- Total de postulaciones asignadas: 29
- Con nota avanzada y borrador disponible: 1 (`epuu26-8`)
- Pendientes de revision activa: 28
- Casos con alerta de cambio de area previa: 5

## Cola Sugerida De Inicio

Priorizar primero los casos con alerta, porque pueden requerir criterio adicional de comite:

1. `epuu26-3`
2. `epuu26-38`
3. `epdu26-3`
4. `eptu26-3`
5. `eptu26-1`

Luego continuar con el resto en el orden del `indice-postulaciones.md` o reasignar segun disponibilidad del equipo.

## Checklist Operativo Por Caso

- Confirmar si existe conflicto de interes personal antes de abrir el expediente.
- Abrir el expediente completo en `02-postulaciones-completas/`.
- Contrastar con el resultado previo en `03-resultados-previos/`.
- Completar la nota en `02-notas-por-postulacion/<codigo>.md`.
- Registrar el avance en `tracker-evaluacion.tsv`.
- Si ya hay criterio suficiente, redactar `03-dictamenes-borrador/<codigo>.md`.
- Si surge inhibicion o duda de imparcialidad, registrarla en `04-conflictos-de-interes/registro-conflictos.tsv`.

## Criterios De Cierre Minimo

Un caso puede considerarse listo para comite cuando tenga:

- nota de evaluacion completa,
- dictamen propuesto,
- recomendacion clara sobre categoria o permanencia,
- y observacion expresa si quedo algun respaldo pendiente de corroborar en SPI.
