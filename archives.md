---
layout: page
title: Proceedings Archive
permalink: /archives/
---

This page contains a list of all publications that have been published at the NIME conferences.

* **Peer review:** All papers have been peer-reviewed (most often by three international experts), and only papers that were presented at the conferences (as presentation, poster or demo) are included.
* **Open access:** NIME papers are open access (gold), and the copyright remains with the author(s). This also means that NIME papers can be self-archived without an embargo. The licensing of NIME papers has been changing over the years, so please check the exact license on the bottom left of the first page of each publication. From 2016 the license used is [Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/).
* **Public domain:** The bibliographic information for NIME, including all BibTeX information and abstracts, is public domain. The list below is generated from a collection of BibTeX files hosted at [GitHub](https://github.com/NIME-conference/NIME-bibliography) using [papercite](https://wordpress.org/plugins/papercite/).
* **PDFs:** Individual papers are linked for each entry below. Each paper has its license written at the bottom left of the first page. All papers are also available as [ZIP files](http://nime.org/proceedings/ZIPs/) of each year's proceedings. All PDFs are archived in [Zenodo](https://www.zenodo.org/communities/nime_conference/).
* **ISSN** for the proceedings series: ISSN 2220-4806. Each year's ISBN is in the BibTeX files and are also listed [here]({{site.baseurl}}/archives/proceedings-isbn/).
* **Impact factor:** Academic work should always be considered on its own right (cf. [DORA declaration](https://sfdora.org/)). That said, the NIME proceedings are generally ranked highly in, for example, the [Google Scholar ranking](https://scholar.google.com/citations?view_op=top_venues&hl=en&vq=hum_musicmusicology).
* **Ethics:** NIME's [Publication ethics and malpractice statement](http://www.nime.org/archives/publication-ethics-and-malpractice-statement/) is based on principles of the COPE [Code of Conduct and Best Practice Guidelines for Journal Editors](http://publicationethics.org/files/Code%20of%20Conduct_2.pdf) and the [Code of Conduct for Journal Publishers](http://publicationethics.org/files/Code%20of%20conduct%20for%20publishers%20FINAL_1_0_0.pdf).
* **Contact:** If you find any errors in the database, please feel free to fork and modify at [GitHub](https://github.com/NIME-conference/NIME-bibliography), or contact the [chair](http://www.hf.uio.no/imv/english/people/aca/alexanje/index.html).

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
