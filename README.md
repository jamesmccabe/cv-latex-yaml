# cv-latex-yaml
My attempt to create my own boilerplate LaTeX/Yaml CV (WIP)

> [!WARNING]
> This is still a work in progress...

## Prerequisites
LaTeX and Pandoc. I install TexLive and Pandoc on Ubuntu 22.04.

```bash
sudo apt install texlive
```

```bash
sudo apt install pandoc
```

## Publish PDF

Modify `details.yml` and build PDF using `make` in a terminal.

Or alternatively run this command:
```bash
pandoc details.yml -o cv.pdf --template=cv.tex --pdf-engine=pdflatex
```

## License
MIT. See [License](LICENSE).

