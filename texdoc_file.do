texdoc init results/latex_output/example1.tex, replace

/***
\documentclass[a4paper]{article}
\usepackage{iftex}
\usepackage{stata}
\begin{document}

\section*{Exercise 1}
Open the 1978 Automobile Data and summarize the variables.

***/


texdoc stlog
clear
import delimited "C:\Users\htjoh\Desktop\Webinar Examples\demo_repository\data\mtcars.csv"
summarize
texdoc stlog close

/***

\section*{Exercise 2}
Run a regression of milage on weight.

***/
texdoc stlog
regress mpg wt
texdoc stlog close


/***

\end{document}
***/