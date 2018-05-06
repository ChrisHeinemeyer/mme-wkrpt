# readme
This is my work term report repo. It is based on Casey Banner's [uw-wkrpt repo](https://github.com/kcbanner/uw-wkrpt). If you are in MME and want to improve it, please feel free to make a pull request.


# How-To
First, you need to have pdflatex and latexmk installed.


```bash
sudo apt-get install texlive-latex-base
sudo apt-get install latexmk
```

To create the .pdf of your work term report, run
```bash
sh pdfer.sh
```

# Using the .cls File in Another Directory
```bash
cd mme_wkrpt
mkdir -p  ~/texmf/tex/latex
ln -s uw-wkrpt.cls ~/texmf/tex/latex/uw-wkrpt.cls

#Add the class to TeX's database of file locations
texhash ~/texmf

#Check to see if TeX knows about it
#First rename uw-wkrpt in the pwd
mv uw-wkrpt.cls uw-wkrpt.cls.bak
kpsewhich uw-wkrpt.cls
# This should yieldl ~/texmf/tex/latex/uw-wkrpt.cls
```

