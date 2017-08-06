# readme
This is my work term report repo. It is based on Casey Banner's [uw-wkrpt repo](https://github.com/kcbanner/uw-wkrpt). If you are in MME and want to improve it, please feel free to make a pull request.

I am calling my working files personal.tex and bib-personal.bib. They are in the gitignore. Please include the word personal somewhere in your own files if you are making a pull request.

#How-To
First, you need to have pdflatex and latexmk installed.


```bash
sudo apt-get install texlive-latex-base
sudo apt-get install latexmk
```

To create the .pdf of your work term report, run
```bash
sh pdfer.sh
```