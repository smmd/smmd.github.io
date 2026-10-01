# SEO Testing Guide

## Before Deployment (Local Testing)

You can test some SEO elements locally:

1. **Build and serve locally:**
   ```bash
   bundle exec jekyll build
   bundle exec jekyll serve
   ```

2. **Check the HTML source:**
   - Visit `http://localhost:4000`
   - View page source (Right-click → View Page Source)
   - Verify meta tags are present in `<head>`
   - Check for structured data (JSON-LD) in the source
   - Verify canonical URLs
   - Check hreflang tags

3. **Validate structured data:**
   - Visit [Google's Rich Results Test](https://search.google.com/test/rich-results)
   - Enter your local URL (if accessible) or wait until deployed
   - Or use [Schema.org Validator](https://validator.schema.org/)

4. **Check sitemap:**
   - Visit `http://localhost:4000/sitemap.xml`
   - Verify all posts and pages are listed
   - Check that URLs are correct

5. **Check robots.txt:**
   - Visit `http://localhost:4000/robots.txt`
   - Verify it points to the sitemap

## After Deployment (Required for Google Testing)

### Step 1: Deploy Your Changes

1. Commit and push your changes:
   ```bash
   git add .
   git commit -m "Add SEO optimizations"
   git push origin main
   ```

2. Wait for GitHub Actions to deploy (check the Actions tab)

3. Verify your site is live at `https://smmd.github.io`

### Step 2: Test with Google Tools (No Account Needed)

1. **Rich Results Test:**
   - Visit: https://search.google.com/test/rich-results
   - Enter: `https://smmd.github.io`
   - Check if structured data is detected correctly

2. **Mobile-Friendly Test:**
   - Visit: https://search.google.com/test/mobile-friendly
   - Enter: `https://smmd.github.io`
   - Verify mobile responsiveness

3. **PageSpeed Insights:**
   - Visit: https://pagespeed.web.dev/
   - Enter: `https://smmd.github.io`
   - Check performance scores

4. **Check Sitemap:**
   - Visit: `https://smmd.github.io/sitemap.xml`
   - Verify it's accessible and properly formatted

5. **Check Robots.txt:**
   - Visit: `https://smmd.github.io/robots.txt`
   - Verify it's accessible

### Step 3: Submit to Google Search Console (Recommended)

**This is the main external configuration needed:**

1. **Create/Login to Google Search Console:**
   - Visit: https://search.google.com/search-console
   - Sign in with your Google account

2. **Add Property:**
   - Click "Add Property"
   - Enter: `https://smmd.github.io`
   - Choose verification method:
     - **HTML tag method** (easiest):
       - Copy the verification meta tag
       - Add it to `_config.yml` under `google_site_verification`
       - Push changes and verify
     - **HTML file method**:
       - Download the HTML file
       - Place it in your site root
       - Push and verify
     - **DNS method** (if you have a custom domain)

3. **Submit Sitemap:**
   - Once verified, go to "Sitemaps" in the left menu
   - Enter: `sitemap.xml`
   - Click "Submit"
   - Google will start crawling your site

4. **Monitor:**
   - Check "Coverage" to see indexed pages
   - Check "Performance" to see search queries
   - This takes a few days to weeks to populate

### Step 4: Additional Testing Tools

1. **Bing Webmaster Tools:**
   - Visit: https://www.bing.com/webmasters
   - Add your site and submit sitemap

2. **Schema Markup Validator:**
   - Visit: https://validator.schema.org/
   - Test individual pages

3. **SEO Checker Tools:**
   - [SEO Site Checkup](https://seositecheckup.com/)
   - [Screaming Frog SEO Spider](https://www.screamingfrog.co.uk/seo-spider/) (free version)

## What to Expect

- **Immediate**: Sitemap and robots.txt will be accessible
- **Within hours**: Google may start crawling (if you submit to Search Console)
- **Within days**: Pages may start appearing in search results
- **Within weeks**: Full indexing and search performance data

## Important Notes

- **No external configuration is strictly required** - Google will eventually find and index your site
- **Google Search Console is highly recommended** - It speeds up indexing and provides valuable insights
- **Indexing takes time** - Don't expect immediate results, it can take days to weeks
- **Keep publishing content** - Regular updates help with SEO

## Quick Checklist

- [ ] Deploy changes to GitHub
- [ ] Verify sitemap.xml is accessible
- [ ] Verify robots.txt is accessible
- [ ] Test with Google Rich Results Test
- [ ] Test with Mobile-Friendly Test
- [ ] (Optional) Set up Google Search Console
- [ ] (Optional) Submit sitemap to Google Search Console
- [ ] (Optional) Set up Bing Webmaster Tools


