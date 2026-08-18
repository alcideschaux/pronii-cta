# Tools

Esta carpeta reune herramientas locales para apoyar la evaluacion documental del repositorio.

## Objetivo

Dar soporte a tareas repetitivas que hoy hacemos a mano:

- descomprimir ZIPs del SPI,
- inventariar evidencias por postulacion,
- intentar extraer texto de PDFs,
- y dejar insumos estructurados para las notas y dictamenes.

## Scripts incluidos

- `unpack_spi_zip.sh`
  - descomprime un ZIP del SPI a `05-anexos-spi/descomprimidos/<codigo>/`
- `case_inventory.py`
  - genera un conteo simple de tipos de evidencia por postulacion
- `extract_pdf_text.sh`
  - intenta extraer texto usando varias herramientas, en orden de preferencia

## Herramientas de sistema recomendadas

Para trabajar de forma optima en este repo conviene instalar:

- `poppler`
  - aporta `pdftotext`, `pdfinfo`, `pdfimages`
- `tesseract`
  - OCR local para PDFs escaneados o convertidos a imagen
- `ocrmypdf`
  - aplica OCR a PDFs y produce copias con texto buscable
- `mupdf-tools`
  - aporta `mutool`, util para extraer texto, paginas y metadatos
- `qpdf`
  - inspeccion y reparacion liviana de PDFs
- `exiftool`
  - metadatos de documentos e imagenes
- `imagemagick`
  - conversiones intermedias cuando un PDF necesita tratamiento visual
- `ffmpeg`
  - opcional, pero util para conversiones de imagen y preprocesamiento rapido

## Comando sugerido de instalacion

Si usas Homebrew:

```bash
brew install poppler tesseract ocrmypdf mupdf-tools qpdf exiftool imagemagick ffmpeg
```

## Flujo sugerido

1. Descomprimir el ZIP del caso:

```bash
tools/unpack_spi_zip.sh "05-anexos-spi/zips/EPUU26-3_Postulación _ibiomedica@iics.una.py.zip"
```

2. Inventariar el contenido:

```bash
python3 tools/case_inventory.py epuu26-3
```

3. Extraer texto de un PDF clave:

```bash
tools/extract_pdf_text.sh "05-anexos-spi/descomprimidos/epuu26-3/TareaCompleta.pdf"
```
