# cv-latex-yaml
My attempt to create my own boilerplate LaTeX/Yaml CV (WIP)

## Prerequisites
Latex and Pandoc

## Publish PDF

Modify `details.yml` and build PDF using `make` in a terminal.  
Or alternatively run this command:
```bash
pandoc details.yml -o cv.pdf --template=cv.tex --pdf-engine=pdflatex
```

## License
MIT
