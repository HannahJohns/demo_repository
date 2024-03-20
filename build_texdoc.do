cd "C:\Users\htjoh\Desktop\Webinar Examples\demo_repository"

/*
Commands to install sjlatex, provides the neccesary files for compiling latex files
net from http://www.stata-journal.com/production
net install sjlatex

*/

// Install the latex files needed to compile. You only need to run this once for the project, can comment out once you have the files
sjlatex install using results/latex_output, replace

cd "C:\Users\htjoh\Desktop\Webinar Examples\demo_repository"
texdoc do texdoc_file.do
cd "C:\Users\htjoh\Desktop\Webinar Examples\demo_repository\results\latex_output"
shell pdflatex example1.tex
