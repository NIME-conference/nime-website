#!/bin/bash
wget -q https://raw.githubusercontent.com/NIME-conference/NIME-bibliography/master/BibTeX/nime.bib -O ./_bibliography/nime.bib
sed -i'' -e '/@/s/://g' ./_bibliography/nime.bib
sed -i'' -e '/Date-Added/d' ./_bibliography/nime.bib
sed -i'' -e '/Date-Modified/d' ./_bibliography/nime.bib
#sed -i'' -e '/Bdsk-Url-/d' ./_bibliography/nime.bib
