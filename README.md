# daleas-anr.github.io

Website of the **DALEAS** project — *Détection Automatique à Large Échelle d'Anomalies
Spatiales* (Large-Scale Automatic Detection of Spatial Anomalies), funded by the French
National Research Agency (ANR).

Single-page static site, **zero build** — plain HTML/CSS/vanilla JS, monospace minimalist
style with a dark/light toggle.

## Run locally

```sh
./run.sh            # serves on http://127.0.0.1:8000
./run.sh 8011       # custom port
```

## Deploy

GitHub Pages, **Deploy from a branch** (`main` / root). The `.nojekyll` file keeps GitHub
from running the site through Jekyll. No Actions workflow needed.

## Layout

```
index.html          single page (about · objectives · consortium · jobs · news · publications)
style.css           monospace theme, dark/light via CSS variables (DALEAS violet accent)
theme.js            dark/light toggle (persisted in localStorage)
assets/             logos (DALEAS, partners, ANR) + favicon
docs/               job-offer PDFs
```

To add a news item or a job offer, edit the corresponding section in `index.html`.
