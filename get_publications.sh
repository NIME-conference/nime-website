#!/bin/bash
wget -q https://github.com/NIME-conference/NIME-bibliography/raw/master/paper_proceedings/nime_papers.bib -O ./_bibliography/nime_papers.bib
wget -q https://github.com/NIME-conference/NIME-bibliography/raw/master/music_proceedings/nime_music.bib -O ./_bibliography/nime_music.bib
wget -q https://github.com/NIME-conference/NIME-bibliography/raw/master/installation_proceedings/nime_installations.bib -O ./_bibliography/nime_installations.bib
# some example find-and-replace routines (uses BSD sed for macOS)
#sed -i'' -e '/@/s/://g' ./_bibliography/publications.bib
#sed -i'' -e '/Date-Added/d' ./_bibliography/publications.bib
#sed -i'' -e '/Date-Modified/d' ./_bibliography/publications.bib
#sed -i'' -e '/Bdsk-Url-/d' ./_bibliography/publications.bib



