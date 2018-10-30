## Install
#brew install npm
#brew cask install mactex
#ln -s /Library/TeX/Root/bin/x86_64-darwin/pdflatex /usr/local/bin/pdflatex
#conda install pandoc
#npm install -g markdown-resume

# Generate HTML file
md2resume README.md
mv README.html html/resume.html

# Generate PDF file
#md2resume --pdf README.md
#mv README.pdf pdf/resume.pdf
docker run -v ${PWD}:/resume there4/markdown-resume:2.3.1 md2resume pdf -t unstyled README.md pdf/
docker stop resume && docker rm resume
mv pdf/README.pdf pdf/resume.pdf


#Generate PDF using pandoc
pandoc -o pdf/resume_latex.pdf README.md

# Generate txt file using pandoc
pandoc --from=markdown --to=plain --output=txt/resume.txt README.md

# Generate docx file using pandoc
pandoc --from=markdown --to=docx --output=docx/resume.docx README.md

#copy the file to the md folder
cp README.md md/resume.md
