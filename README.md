# smmd.github.io

Personal Sagrario Meneses's blog and portfolio site.

## About

This is a Jekyll-based GitHub Pages site featuring blog posts and an about me section.

## Setup

1. Install Jekyll and dependencies:
   ```bash
   bundle install
   ```

2. Run locally:
   ```bash
   bundle exec jekyll serve
   ```

3. Visit `http://localhost:4000` in your browser.

## Structure

- `_posts/` - Blog posts from DEV.to
- `_layouts/` - Jekyll layout templates
- `_config.yml` - Site configuration
- `about.md` - About page
- `index.html` - Homepage
- `assets/css/` - Custom styles
- `assets/images/` - Images for the site (profile photos, blog post images, etc.)

## Deployment

This site is automatically built and deployed to GitHub Pages using GitHub Actions when changes are pushed to the main branch. The workflow is configured in `.github/workflows/jekyll.yml`.

### Enabling GitHub Pages

1. Go to your repository settings on GitHub
2. Navigate to "Pages" in the left sidebar
3. Under "Source", select "GitHub Actions" instead of "Deploy from a branch"
4. The site will be automatically deployed on the next push to main

The site will be available at `https://smmd.github.io` once deployed.
