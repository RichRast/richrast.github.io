cat ../_data/papers.yaml ../_data/extra.yaml ../_data/code.yaml ../_data/projects.yaml > /tmp/all.yaml
jinja2 cv.tex /tmp/all.yaml --format yaml > cv.comp.tex
pdflatex cv.comp.tex

