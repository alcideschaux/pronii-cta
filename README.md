# PRONII 2026 - repositorio de evaluación CTA

Repositorio documental y operativo para la evaluacion de postulaciones PRONII 2026 asignadas al area de Ciencias Medicas y de la Salud.

Este repositorio esta preparado para ser compartido con miembros de la `CTA` y de la `CCH` como base de orientacion, consulta y trazabilidad del trabajo realizado.

## Alcance

Este repo concentra en un solo lugar:

- la documentacion normativa y operativa aplicable a la convocatoria,
- los expedientes completos de las postulaciones asignadas,
- los resultados previos historicos de cada postulante,
- el workspace de evaluacion con notas por caso y borradores de dictamen,
- y una estructura de seguimiento que permite auditar el estado de cada expediente.

No es un repositorio de software. Es una carpeta de trabajo tecnico-documental para sostener un proceso de evaluacion riguroso, reproducible y presentable ante comite.

## Estado del repositorio

Estado auditado al `19 de agosto de 2026`:

- universo de trabajo consolidado: `29` postulaciones asignadas,
- estructura documental completa y consistente entre expedientes, resultados previos, zips y anexos descomprimidos,
- `tracker` validado y alineado,
- notas de evaluacion y borradores de dictamen disponibles para todas las postulaciones cargadas,
- campo de revisor normalizado como `Alcides Chaux` en las notas de evaluacion,
- documentacion principal alineada para consulta interna y cierre git final.

## Navegación recomendada

Para orientarse rapidamente en el repo, abrir en este orden:

1. [04-evaluacion/README.md](04-evaluacion/README.md)
2. [tracker-evaluacion.tsv](04-evaluacion/01-seguimiento/tracker-evaluacion.tsv)
3. [03-dictamenes-borrador](04-evaluacion/03-dictamenes-borrador) (29 borradores Alcides)
4. [correo-cta-contraste-borrador.md](04-evaluacion/06-contraste-cta/correo-cta-contraste-borrador.md) (cierre CTA por correo)
5. [06-contraste-cta](04-evaluacion/06-contraste-cta) (contraste con pares)
6. [indice-postulaciones.md](04-evaluacion/01-seguimiento/indice-postulaciones.md)
7. [05-entregables/README.md](04-evaluacion/05-entregables/README.md)

Si el objetivo es revisar una postulacion puntual, el flujo sugerido es:

1. ubicar el codigo en el `tracker`,
2. abrir el expediente fuente en `02-postulaciones-completas/`,
3. contrastar el antecedente en `03-resultados-previos/`,
4. leer la nota analitica en `04-evaluacion/02-notas-por-postulacion/`,
5. y luego revisar el borrador de dictamen en `04-evaluacion/03-dictamenes-borrador/`.

## Estructura del repositorio

- `01-documentacion/`
  Contiene el marco de referencia del proceso.
  Incluye normativa, guias operativas, planillas y materiales auxiliares.

- `02-postulaciones-completas/`
  Contiene los expedientes principales de las postulaciones asignadas a esta CTA.
  Cada archivo esta identificado por codigo de postulacion.

- `03-resultados-previos/`
  Reune los resultados historicos previos por postulante.
  Sirve para comparar permanencia, ascenso, recomendaciones anteriores y continuidad de trayectoria.

- `04-evaluacion/`
  Es el workspace central del proceso evaluativo.
  Ahi se encuentran el seguimiento operativo, las notas por caso, los borradores de dictamen, el registro de conflictos, los entregables y el contraste con dictamenes de otros miembros de la CTA.

- `05-anexos-spi/`
  Reune respaldos completos descargados desde SPI.
  Incluye los `.zip` originales y sus versiones descomprimidas para verificacion documental fina.
  Es una zona de trabajo local con materiales pesados y/o sensibles.

- `tools/`
  Contiene utilidades para descompresion, inventario y extraccion de texto desde PDFs.

## Workspace de evaluación

El directorio [04-evaluacion](04-evaluacion) es la pieza central del repo.

Sus subcomponentes son:

- [01-seguimiento](04-evaluacion/01-seguimiento)
  Contiene el `tracker`, el indice de postulaciones y el panel de arranque.

- [02-notas-por-postulacion](04-evaluacion/02-notas-por-postulacion)
  Contiene las notas analiticas de evaluacion caso por caso.
  Estas notas son el soporte principal de trazabilidad tecnica del juicio emitido.

- [03-dictamenes-borrador](04-evaluacion/03-dictamenes-borrador)
  Contiene los borradores resumidos de dictamen por postulacion.
  Son la version breve y presentable de la recomendacion construida en la nota extensa.

- [04-conflictos-de-interes](04-evaluacion/04-conflictos-de-interes)
  Contiene plantillas y registro de conflictos o inhibiciones.

- [05-entregables](04-evaluacion/05-entregables)
  Carpeta reservada para consolidaciones finales o material listo para elevar.

- [06-contraste-cta](04-evaluacion/06-contraste-cta)
  Contraste entre borradores Alcides y dictamenes Word de Ana, Clarisse, Cristina y Pablo.
  Incluye matriz, fichas de discusion y agenda de reunion.

## Enlaces directos a los dictámenes

Los borradores de dictamen de todas las postulaciones evaluadas se encuentran en:

- [04-evaluacion/03-dictamenes-borrador](04-evaluacion/03-dictamenes-borrador)

Las notas analiticas completas, que sustentan cada borrador, se encuentran en:

- [04-evaluacion/02-notas-por-postulacion](04-evaluacion/02-notas-por-postulacion)

El consolidado maestro de estado y enlaces cruzados se encuentra en:

- [04-evaluacion/01-seguimiento/tracker-evaluacion.tsv](04-evaluacion/01-seguimiento/tracker-evaluacion.tsv)

## Cobertura del lote

El universo actualmente cargado y auditado incluye:

- `26` postulaciones `Nivel I` (`epuu26-*`),
- `1` postulacion `Nivel II` (`epdu26-3`),
- `2` postulaciones `Nivel III` (`eptu26-*`).

La comparacion entre:

- `02-postulaciones-completas/`,
- `03-resultados-previos/`,
- `05-anexos-spi/zips/`,
- `05-anexos-spi/descomprimidos/`

confirma que no hay casos faltantes fuera del lote ya incorporado al flujo.

## Alertas relevantes para CTA o CCH

Las principales alertas sustantivas que conviene tener visibles al discutir el lote son:

- `epuu26-49`
  Validar la vinculacion institucional vigente, dado el contexto de jubilacion con continuidad por proyectos y pedido formal de vinculacion asociada.

- `epuu26-3`
  Revisar el antecedente de cambio de area y fundar expresamente la continuidad dentro del area de ciencias medicas y de la salud.

- `epuu26-38`
  Revisar el antecedente de cambio de area y dejar bien explicitado el rol en proyectos.

- `epdu26-3`
  Revisar el antecedente de cambio de area y verificar con precision final autoria e indexacion de publicaciones nucleares.

- `eptu26-3`
  Revisar el antecedente de cambio de area, aunque el perfil tecnico y la recomendacion actual son favorables.

- `eptu26-1`
  Revisar el antecedente de cambio de area y sostener la recomendacion con especial enfasis en formacion de recursos humanos, produccion indexada y capacidades institucionales.

Estas alertas ya estan reflejadas en el `tracker`, por lo que el repo permite identificar rapidamente cuales casos requieren una discusion colegiada mas fina.

## Criterio de uso del material

- `01-documentacion/`, `02-postulaciones-completas/` y `03-resultados-previos/` deben tratarse como fuentes de referencia y no como espacio de redaccion.
- El trabajo nuevo debe registrarse en `04-evaluacion/`.
- `05-anexos-spi/` debe usarse solo como soporte de verificacion documental y no como lugar de redaccion final.
- Los borradores de dictamen son material de trabajo tecnico y deben ser considerados previos a una eventual consolidacion formal en proforma institucional o SPI.

## Trazabilidad del trabajo

El esquema actual permite reconstruir cada recomendacion siguiendo esta secuencia:

1. fuente normativa,
2. expediente principal,
3. antecedente historico,
4. nota analitica,
5. borrador de dictamen,
6. y estado consolidado en tracker.

Esa trazabilidad fue preparada para que otro miembro de la `CTA` o de la `CCH` pueda revisar el razonamiento sin depender de memoria oral o de archivos dispersos.

## Responsable de revisión técnica

Las notas de evaluacion actualmente trabajadas en este repositorio consignan como revisor a:

- `Alcides Chaux`

## Estado git

Al cierre de esta version del `README`, el repositorio se encuentra:

- auditado estructuralmente,
- documentado para navegacion externa e interna,
- y listo para cierre git y comparticion como repositorio de consulta interna de trabajo.
