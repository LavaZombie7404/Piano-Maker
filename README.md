# Piano Maker

Un editor de muzică în browser, în stilul „notelor care cad pe pian”: pui note, le lungești, le muți, le colorezi și le asculți.

- note de până la 1/32 de timp, 16 instrumente + tobe, tempo, zoom
- selecție multiplă (Shift+click, Shift+trage), Ctrl+D copiază, Ctrl+Z înapoi
- import MIDI, export MIDI și MP3 (cu [lamejs](https://github.com/zhuker/lamejs))
- tastele A W S E D F T G Y H U J K cântă la pian

Totul e într-un singur `index.html`, fără build. Local: `start.cmd` (pornește `jwebserver` din JDK pe http://localhost:8080).

## Publicare

La fiecare push pe `main`:

- **GitHub Pages** – `.github/workflows/github-pages.yml`. În Settings → Pages, „Source” trebuie să fie **GitHub Actions**.
- **Cloudflare Pages** – `.github/workflows/cloudflare-pages.yml`, proiectul `piano-maker`. Are nevoie de secretele
  `CLOUDFLARE_API_TOKEN` (permisiunea *Cloudflare Pages: Edit*) și `CLOUDFLARE_ACCOUNT_ID`; fără ele pasul e sărit.
