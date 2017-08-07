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
#/usr/share/texmf by default in Ubuntu
sudo mkdir /usr/share/texmf/tex/latex/local
sudo chmod 775 /usr/share/texmf/tex/latex/local
cp uw-wkrpt.cls /usr/share/texmf/tex/latex/local

#Add the class to TeX's database of file locations
texhash

#Check to see if TeX knows about it
#First rename uw-wkrpt in the pwd
mv uw-wkrpt.cls uw-wkrpt.cls.bak
kpsewhich uw-wkrpt.cls
# This should yield /usr/share/textmf/tex/latex/local/uw-wkrpt.cls
```

# Making Changes to uw-wkrpt.cls
If you want to make changes to uw-wkrpt.cls and apply them so that you can use it anywhere, simply run

```bash
sh copy.sh
```

I'm not sure what the best way is to keep the version of the uw-wkrpt.cls file in the git repo and the TeX version the same. 
Please comment ideas under Issue #3. 
