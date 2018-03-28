#brew install #npm

# For usage on the command line
#npm install -g markdown-resume

# Generate HTML file
md2resume README.md
mv README.html html/resume.html

# Generate PDF file
#md2resume --pdf README.md
#mv README.pdf pdf/resume.pdf
docker run -dt --name resume -v ${PWD}:/resume -w /resume there4/markdown-resume bash
docker exec -it resume xvfb-run md2resume pdf -t unstyled README.md pdf/
docker stop resume && docker rm resume
mv pdf/README.pdf pdf/resume.pdf


# Generate zip file using pandoc
pandoc --from=markdown --to=plain --output=txt/resume.txt README.md

#copy the file to the md folder
cp README.md md/resume.md
