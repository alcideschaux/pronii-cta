# Matriz de concordancia tras RES-376 + CCH + pares

Fecha de análisis: 29 ago 2026.

## Qué se cruzó

1. **Reglamento:** RES-376/2024, área Ciencias Médicas y de la Salud (`criterios-res376-ciencias-medicas.md`).
2. **Interpretación CCH:** correos «Reunión de CTA» 19–26 ago (`criterios-cch-correo.md`).
3. **Dictámenes pares** (Ana, Clarisse, Cristina, Pablo) vs borradores Alcides (`matriz-contraste.tsv`).

Tabla detallada caso a caso: [`matriz-concordancia-cch.tsv`](matriz-concordancia-cch.tsv).

## Lectura normativa consolidada (Nivel I)

| Código | Criterio | Implicación práctica |
|---|---|---|
| I.1 | Independencia (líneas / grupos / proyectos) | **CCH:** basta **uno** de los tres |
| I.2 | Maestría o doctorado culminado, afín a línea/área | Título expedido; especialización no sustituye |
| I.3 | ≥2 indexadas; ≥1 PubMed/WoS/Scopus; ≥1 primer/correspondiente | **CCH:** pueden ser artículos distintos; autoría principal admite Latindex/SciELO |
| I.4 | ≥1 evento arbitrado | Evidencia de presentación |
| I.5 | Mentorazgo de trabajos finales de **grado** | Checklist explícito; no basta solo maestría/especialización |
| I.6 | Evaluación / pares / comités | Al menos una modalidad |

**Nivel III:** redes = **excluyente** (CCH).

**Ascensos a II:** la convocatoria es de permanencia; reclasificar requiere acuerdo CTA/CCH, no es corrección automática del borrador.

---

## ¿Debo ajustar mis dictámenes?

### Ajuste claro recomendado

| Caso | Ahora | Tras norma+CCH | Acción |
|---|---|---|---|
| **`epuu26-60` Lovera** | permanece I | **I.2 no cumple** (maestría en curso) | **Sí: ajustar** hacia `no permanece`, salvo excepción colegiada escrita |

Clarisse estaba alineada con el texto reglamentario; el borrador Alcides priorizó trayectoria sobre checklist.

### Ajuste probable tras verificación puntual (no cambiar a ciegas)

| Caso | Riesgo normativo | Qué verificar antes de editar |
|---|---|---|
| **`eptu26-1` Kennedy** | Redes excluyentes en III (CCH) | Evidencia de fundación/participación en redes → si no hay, **desciende a II** (Pablo + CCH) |
| **`epuu26-102` León** | I.5 mentorazgo grado | Si Pablo tiene razón (cero tutorías), **no permanece** |
| **`epuu26-85` Falcón** | I.5 | Localizar TFG; si no hay, **no permanece** |
| **`epuu26-57` Sánchez Martínez** | I.3 primer/correspondiente | Si solo coautorías, **no permanece**; no exigir IP si hay líneas (CCH) |
| **`epuu26-112` Fariña** | I.5 documental | Si el ZIP acredita TFG 2023, **mantener**; si no, ajustar |
| **`epuu26-49` Sánchez León** | I.5 + vinculación post-jubilación | Mantener condicionado solo con evidencia |

### Mantener (con refuerzo de fundamentación)

| Caso | Motivo |
|---|---|
| **`epuu26-11` Real** | Producción/evaluación fuertes; Metodología afín a su línea. Ana exige AND de proyectos/grupos — CCH dice OR. Reforzar I.2 e I.5 en el texto. |
| **`epuu26-20` Troche** | I.3 OK; nudo = afinidad Metodología↔nefrología. **Voto CTA**, no auto-exclusión. |
| **`epuu26-2`, `52`, `75`** | Permanencia I es válida; «asciende II» es decisión colegiada opcional. Opcional: notar perfil compatible con II. |
| **`epuu26-62` Vázquez** | Sin par; no hay contraste sustantivo. Pedir Word a Cristina. |

### Los 16 que ya coinciden en `permanece`

No requieren ajuste por este contraste. Revisar solo si al aplicar I.5/redes aparece un hallazgo nuevo (poco probable en los ya coincidentes de Nivel I/II, salvo relectura fina).

---

## Orden de trabajo sugerido

1. **Editar ya (o llevar a voto con propuesta de cambio):** `epuu26-60`.
2. **Chequeo SPI/ZIP hoy (30–45 min c/u):** `eptu26-1` (redes), `epuu26-102` / `85` / `57` / `112` / `49` (I.5 o I.3).
3. **Refuerzo textual sin cambiar veredicto:** `epuu26-11` (+ eventualmente `20` tras criterio CTA de afinidad).
4. **Ascensos:** agenda de reunión, no reescritura unilateral.
5. **Pedir** dictamen par de `epuu26-62`.

## Respuesta directa

Sí: **conviene ajustar al menos un dictamen de inmediato (`epuu26-60`)** y **reabrir con alta probabilidad** Kennedy (III/redes) y los casos de mentorazgo de grado / autoría principal donde el par apunta a un ítem checklist de la RES-376.  
No: **no hace falta revertir en bloque** los permanece ni adoptar automáticamente los tres ascensos a II.

Cuando cierres las verificaciones, el siguiente paso natural es editar los borradores afectados en `03-dictamenes-borrador/` y anotar el cambio en el tracker.
