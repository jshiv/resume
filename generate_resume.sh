## Install docker

# build the dependencies
docker build -t local/markdown-resume ./build/

# Generate PDF file
docker run -v ${PWD}:/resume local/markdown-resume md2resume pdf -t unstyled README.md pdf/
mv pdf/README.pdf pdf/resume.pdf

# Generate HTML file
docker run -v ${PWD}:/resume local/markdown-resume md2resume html README.md html/
mv html/README.html html/resume.html

#Generate latex PDF using pandoc
docker run -v ${PWD}:/resume local/markdown-resume pandoc -o pdf/resume_latex.pdf README.md

# Generate txt file using pandoc
docker run -v ${PWD}:/resume local/markdown-resume pandoc --from=markdown --to=plain --output=txt/resume.txt README.md

# Generate docx file using pandoc
docker run -v ${PWD}:/resume local/markdown-resume pandoc --from=markdown --to=docx --output=docx/resume.docx README.md

#copy the file to the md folder
cp README.md md/resume.md
