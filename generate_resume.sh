#brew install #npm

# For usage on the command line
#npm install -g markdown-resume

# Generate HTML file
md2resume README.md
mv README.html html/resume.html

# Generate PDF file
md2resume --pdf README.md
mv README.pdf pdf/resume.pdf


#copy the file to the md folder
cp README.md md/resume.md
