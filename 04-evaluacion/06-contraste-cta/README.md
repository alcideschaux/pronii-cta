# Contraste de dictámenes CTA

Contraste entre los borradores de Alcides Chaux (`03-dictamenes-borrador/`) y los dictámenes Word de Ana, Clarisse, Cristina y Pablo recibidos en `~/Downloads/OneDrive_CTA` (29 ago 2026).

## Hallazgo central

De **29** casos del tracker:

| Tipo | N | Códigos |
|---|---|---|
| Coincide (`permanece`) | 16 | ver matriz |
| Exclusión / no permanece / no categoriza | 8 | `epuu26-11`, `20`, `49`, `60`, `85`, `112`, `102`, `57` |
| Ascenso (par → II; Alcides → permanece I) | 3 | `epuu26-2`, `52`, `75` |
| Descenso (par III→II; Alcides → permanece III) | 1 | `eptu26-1` |
| Sin archivo par | 1 | `epuu26-62` |

Los **13** casos no coincidentes tienen ficha en `fichas-discusion/`.

## Contenido

- `matriz-contraste.tsv` — una fila por postulación (dictámenes, tipo de discrepancia, ejes, prioridades, rutas).
- `fichas-discusion/` — media página por caso a discutir (punto de roce, pregunta CTA, acción).
- `agenda-reunion.md` — orden sugerido para la reunión colegiada.
- `criterios-cch-correo.md` — interpretaciones CCH del hilo «Reunión de CTA» (19–26 ago 2026).
- `criterios-res376-ciencias-medicas.md` — checklist RES-376 área Salud + lectura CCH.
- `matriz-concordancia-cch.tsv` — contraste reglamento × CCH × par × Alcides (casos discrepantes).
- `recomendaciones-ajuste-dictamenes.md` — qué dictámenes conviene ajustar y en qué orden.
- `discrepancias-reales-cta.md` — solo las discrepancias sustantivas a llevar a la CTA (filtro post CCH/RES-376).
- `origen-discrepancias.md` — diagnóstico de origen (tu interpretación vs par vs ambigüedad CCH vs hechos vs subaplicación de umbral II).
- `consulta-cch-borrador.md` — borrador de correo a SISNI/CCH (afinidad Metodología + opcionales redes/jubilación).
- `_extractos-pares/` — texto extraído de cada `.docx` (dictamen, fundamento, recomendaciones).
- `_data.json` — volcado auxiliar usado para armar la matriz (no es entregable).

## Ajustes de dictamen aplicados (`2026-08-29`)

Tras el diagnóstico de orígenes:

| Código | Cambio |
|---|---|
| `epuu26-60` | `permanece` → **no permanece** (I.2) |
| `eptu26-1` | `permanece III` → **desciende a II** (redes) |
| `epuu26-2`, `52`, `75` | `permanece I` → **asciende a II** |
| `epuu26-11` | permanece (fundamentación reforzada) |
| `epuu26-20` | provisional, pendiente CCH |
| `epuu26-49` | **no permanece** (I.5 sin anexo TFG; institucional = contexto) |
| `epuu26-85`, `102`, `112` | **no permanece** (I.5 sin archivos de tutoría en anexos SPI) |

## Fuente OneDrive

Carpeta origen: `Downloads/OneDrive_CTA`

- `Evaluaciones Ana` (6)
- `Evaluaciones Clarisse` (7)
- `Evaluaciones Cristina` (7)
- `Evalauciones Pablo` (8)
- Planilla de asignaciones: `Postulantes Ciencias Médicas y de la Salud_.xlsx`

Alias de códigos en planilla → expediente real:

- `EPUU26-90` → `epuu26-85` (Falcón)
- `EPUU26-91` → `epuu26-60` (Lovera)
- `EPUU26-92` → `epuu26-105` (Mesquita)

## Cómo usar

1. Abrir `agenda-reunion.md`.
2. Para cada ítem, abrir la ficha y, si hace falta, el extracto par + el borrador Alcides.
3. Registrar el dictamen colegiado en la planilla CTA (`Resultado CTA` / `Categoría/Grupo`) y, cuando cierre, en `05-entregables/`.

## Regla

Este contraste es material de trabajo interno de la CTA. No sustituye el acta ni la proforma institucional firmada.
