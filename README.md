<p align="center">
  <img src="Banner_20206.png" alt="Ciencia de Datos y Econometría Aplicada" width="100%">
</p>

<h1 align="center">Ciencia de Datos y Econometría Aplicada</h1>

<p align="center">
  <strong>ECON-3785 · Universidad de los Andes · 2026-2</strong><br>
  Diapositivas de las sesiones de teoría
</p>

<p align="center">
  <img src="https://img.shields.io/badge/curso-ECON--3785-1f4e5f" alt="Curso">
  <img src="https://img.shields.io/badge/semestre-2026--2-2a7f9e" alt="Semestre">
  <img src="https://img.shields.io/badge/lenguaje-R-276DC3" alt="R">
  <img src="https://img.shields.io/badge/slides-Beamer%20(PDF)-c9a227" alt="Beamer">
</p>

---

## Sobre el curso

Este curso se sitúa en la intersección entre la ciencia de datos y la economía aplicada. Está dirigido a estudiantes interesados en problemas empíricos contemporáneos que requieren técnicas modernas de análisis de datos, con énfasis en **inferencia causal** y **aprendizaje de máquinas**.

La idea que organiza todo el semestre es una distinción sencilla pero exigente: **predecir no es lo mismo que explicar**. Un modelo puede predecir muy bien y no decir nada sobre el efecto de una política; otro puede identificar un efecto causal y predecir pésimo. Buena parte del curso consiste en saber cuál de las dos preguntas estamos haciendo, y elegir la herramienta que corresponde.

El curso se dicta principalmente en `R` y requiere el uso de un **agente de IA** como herramienta de trabajo científico reproducible.

## Qué hay en este repositorio

Las **diapositivas de las sesiones de teoría** (lunes), en formato Beamer compilado a PDF. Una carpeta por sesión:

```
DSEA/
├── Banner_20206.png
├── README.md
├── Lecture01/
│   └── Lecture_01.pdf
├── Lecture02/
│   └── Lecture_02.pdf
└── ...
```

Las diapositivas se publican **a medida que avanza el semestre**, típicamente el mismo día de la sesión o el día anterior. Si una carpeta todavía no aparece, es porque esa sesión aún no se ha dictado.

> [!NOTE]
> Este repositorio contiene **solo las diapositivas**. Los cuadernos de laboratorio (miércoles), los talleres, los quizzes y los anuncios del curso viven en **Bloque Neón**.

## Contenido por bloque

| Bloque | Duración | Temas |
|:--|:--|:--|
| **1. Regresión, inferencia y predicción** | ~5 semanas | Regresión lineal desde la predicción y desde la inferencia; parámetro de interés vs. método de estimación vs. valor estimado; inferencia causal y el rol de los experimentos; validación cruzada; balance sesgo-varianza |
| **2. Aprendizaje de máquinas** | ~5 semanas | Lasso como regularización y selección de variables; árboles de decisión (construcción, poda, evaluación fuera de muestra); bosques aleatorios; bosques causales y efectos heterogéneos de tratamiento |
| **3. Texto como datos** | ~4 semanas | Limpieza y tokenización; minería de texto; TF-IDF; modelado de tópicos; representaciones vectoriales (*embeddings*); clasificación de documentos; la intuición detrás de los modelos de lenguaje |
| **Semana 15** | 1 semana | Asesorías: cada equipo discute su propuesta de proyecto final con el profesor |
| **Semana 16** | 1 semana | Presentaciones finales en clase |

Cada bloque cierra con un **quiz individual** y un **taller grupal** que se entrega en formato reproducible: video de máximo 15 minutos, repositorio con código, registro de la conversación con el agente y todo lo necesario para replicar los resultados.

## Bibliografía

- Békés, G., & Kézdi, G. (2021). *Data Analysis for Business, Economics, and Policy*. Cambridge University Press.
- James, G., Witten, D., Hastie, T., & Tibshirani, R. (2021). *An Introduction to Statistical Learning: With Applications in R* (2.ª ed.). Springer.
- Hernán, M. A., & Robins, J. M. (2020). *Causal Inference: What If*. Chapman & Hall/CRC.
- Berk, R. A. (2008). *Statistical Learning from a Regression Perspective*. Springer.
- Silge, J., & Robinson, D. (2017). *Text Mining with R: A Tidy Approach*. O'Reilly Media.
- Patel, A. A. (2019). *Hands-On Unsupervised Learning Using Python*. O'Reilly Media.

## Equipo docente

| | | |
|:--|:--|:--|
| **Profesor** | Ignacio Sarmiento-Barbieri | [i.sarmiento@uniandes.edu.co](mailto:i.sarmiento@uniandes.edu.co) |
| **Monitor** | Julián David Rojas Aguilar | [j.rojas27@uniandes.edu.co](mailto:j.rojas27@uniandes.edu.co) |

**Horario:** lunes y miércoles, 2:00–3:20 pm

---

<p align="center">
  <sub>Material docente de la Facultad de Economía, Universidad de los Andes.<br>
  Libre para uso académico y educativo, citando la fuente.</sub>
</p>
