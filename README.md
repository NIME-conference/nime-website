# NIME website

[![Build and Deploy](https://github.com/NIME-conference/nime-website/actions/workflows/build-github-pages.yml/badge.svg)](https://github.com/NIME-conference/nime-website/actions/workflows/build-github-pages.yml)

This is the repository for the NIME conference permanent website and proceedings archive. It's deliberately a small site that links to the PDF proceedings and media files from previous NIMEs, and archival copies of the website from  previous editions of NIME.

To hack on this you'll need to clone it, and install [jekyll](https://jekyllrb.com) following these instructions.

From memory:

1. go into the nime-website repo.
2. `bundle install`
3. `bundle exec jekyll serve`

## Bibliography

The NIME archives bibtex files are stored in a different repository. To copy them over here, run the [`get_publications.sh`](https://github.com/NIME-conference/nime-website/blob/master/get_publications.sh) script.

## Hosting

- The website is hosted on a standard "shared hosting" server.
- A GitHub action builds the jekyll site and deploys to our hosting server via rsync.
- The website is published on every push to the `master` branch.
- Proceedings are too big to be stored in GitHub so are manually deployed to the hosting server (`/proceedings/` folder) by the web officer.

Contact the NIME Web Officer for further details.

## Plans and Problems:

- Actually how big is the NIME archive?
- Including the music proceedings and videos as well.
