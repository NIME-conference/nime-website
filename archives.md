---
layout: page
title: Proceedings Archive
permalink: /archives/
---

This page contains a list of all publications that have been published at the NIME conferences.

* **Peer review:** All papers have been peer-reviewed (most often by three international experts). See the [list of reviewers](https://www.nime.org/archives/reviewers/). Only papers that were presented at the conferences (as presentation, poster or demo) are included.
* **Open access:** NIME papers are open access (gold), and the copyright remains with the author(s). The NIME archive uses the license [Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/).
* **Public domain:** The bibliographic information for NIME, including all BibTeX information and abstracts, is public domain. The list below is generated from a collection of BibTeX files hosted at [GitHub](https://github.com/NIME-conference/NIME-bibliography) using [Jekyll Scholar](https://gist.github.com/roachhd/ed8da4786ba79dfc4d91).
* **PDFs:** Individual papers are linked for each entry below. All PDFs are archived separately in [Zenodo](https://www.zenodo.org/communities/nime_conference/), and there are also [Zip files](https://zenodo.org/communities/nime_conference_archive/?page=1&size=20) for each year in Zenodo. If you just want to download everything quickly, you can find the Zip files [here](https://www.uio.no/ritmo/english/people/management/alexanje/research/nime/proceedings/) as well. 
* **ISSN** for the proceedings series: ISSN 2220-4806. Each year's ISBN is in the BibTeX files and are also listed [here]({{site.baseurl}}/archives/proceedings-isbn/).
* **Impact factor:** Academic work should always be considered on its own right (cf. [DORA declaration](https://sfdora.org/)). That said, the NIME proceedings are generally ranked highly in, for example, the [Google Scholar ranking](https://scholar.google.com/citations?view_op=top_venues&hl=en&vq=hum_musicmusicology).
* **Ethics:** Please take a look at NIME's [Publication ethics and malpractice statement](http://www.nime.org/archives/publication-ethics-and-malpractice-statement/).
* **Contact:** If you find any errors in the database, please feel free to fork and modify at [GitHub](https://github.com/NIME-conference/NIME-bibliography), or add an issue in the [tracker](https://github.com/NIME-conference/NIME-bibliography/issues).

## NIME publications (in backwards chronological order)

{% bibliography --file nime_papers %}

<script>
// map our commands to the classList methods
const fnmap = {
  'toggle': 'toggle',
    'show': 'add',
    'hide': 'remove'
};
const collapse = (selector, cmd) => {
  const targets = Array.from(document.querySelectorAll(selector));
  targets.forEach(target => {
    target.classList[fnmap[cmd]]('show');
  });
}

// Grab all the trigger elements on the page
const triggers = Array.from(document.querySelectorAll('[data-toggle="collapse"]'));
// Listen for click events, but only on our triggers
window.addEventListener('click', (ev) => {
  const elm = ev.target;
  if (triggers.includes(elm)) {
    const selector = elm.getAttribute('data-target');
    collapse(selector, 'toggle');
  }
}, false);
</script>
