# nime-website-concept

A New Concept for the NIME Website

To hack on this you'll need to clone it, and install [jekyll](https://jekyllrb.com) following these instructions.

From memory:

1. go into the nime-website-concept repo.
2. `bundle install`
3. `bundle exec jekyll serve`

## Hosting

- Custom domain [handled by netlify](https://www.netlify.com/docs/custom-domains/#dns-configuration).
- The website is published on a push to the `master` branch.
- Proceedings and other big files are hosted on an AWS bucket, this is referenced in the `_redirects` file.

## Plans and Problems:

- Actually how big is the NIME archive?
- Including the music proceedings and videos as well.