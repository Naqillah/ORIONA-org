# ORIONA — Empowering Refugee Youth

This repository contains the static website for ORIONA, a refugee-led community organization focused on mental health, education, creative expression, and youth empowerment in Kakuma Refugee Camp.

Contents
- `index.html` — main site entry
- `oriona-website.html` — alternate entry (includes Google verification meta placeholder)
- `site.webmanifest` — PWA manifest
- `google39d3fbbd256c220d.html` — Google Search Console verification file
- images — branding assets (e.g., `oriona-logo.jpeg`, `oriona-team.jpeg`)

Quick local preview
1. Open `index.html` (or `oriona-website.html`) in your browser.

Deploy
- GitHub Pages: push this repo to GitHub and enable Pages from the repository settings (branch `main` or `gh-pages`).
- Netlify / Vercel: drag-and-drop the site folder or connect the repo; these services automatically serve static sites.

Google Search Console
- Use the `google39d3fbbd256c220d.html` file included in the root to verify ownership (recommended for public repos).
- If you prefer the HTML meta tag method, add your verification token into the meta tag in `oriona-website.html` and remove it after verification.

Forms & contacts
- Donation and volunteer forms currently post to FormSubmit at `orionaoffice@gmail.com`. Ensure this is intentional and configure FormSubmit settings (spam protection, forwarding) as needed.

Next recommended steps
- Add a `LICENSE` (included here as MIT) and update contact details if needed.
- Add `robots.txt` and `sitemap.xml` (included) and update the base URL in `sitemap.xml`.
- Optimize images for web to improve load performance.

If you want, I can configure GitHub Pages deployment or create a minimal `package.json` and CI config for automated deploys.

© ORIONA
