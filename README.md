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

## SEO Features

This site includes comprehensive SEO optimization:

- **Meta Tags**: Automatic meta tags via `jekyll-seo-tag` plugin
- **Structured Data**: JSON-LD schema markup for Person and BlogPosting
- **Sitemap**: XML sitemap at `/sitemap.xml` for search engines
- **Robots.txt**: Configured at `/robots.txt` to guide crawlers
- **Canonical URLs**: Prevents duplicate content issues
- **Hreflang Tags**: Bilingual support (English/Spanish) for proper language targeting
- **RSS Feed**: Available at `/feed.xml` for content syndication
- **Open Graph Tags**: For better social media sharing (via jekyll-seo-tag)
- **Twitter Cards**: Configured for Twitter sharing

### Submitting to Search Engines

1. **Google Search Console**:
   - Visit [Google Search Console](https://search.google.com/search-console)
   - Add your site: `https://smmd.github.io`
   - Verify ownership (you can use the HTML tag method or DNS)
   - Submit your sitemap: `https://smmd.github.io/sitemap.xml`

2. **Bing Webmaster Tools**:
   - Visit [Bing Webmaster Tools](https://www.bing.com/webmasters)
   - Add your site and submit the sitemap

3. **Google Site Verification**:
   - Add your verification code to `_config.yml` under `google_site_verification` (when available)
