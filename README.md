# cv-latex-yaml
My attempt to create my own boilerplate LaTeX/Yaml CV (WIP)

> [!CAUTION]
> This is still a work in progress...

## Prerequisites
[LaTeX][latex-link] and [Pandoc][pandoc-link]. I install TexLive and Pandoc on Ubuntu 22.04.

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

[latex-link]: https://www.latex.com
[pandoc-link]: https://www.pandoc.com
