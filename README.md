# Shibing Mo Personal Homepage

This is a personal homepage. It can be previewed either as a static site with
Python or as a Jekyll site with Ruby/Bundler.

## Main Files

- `index.html`: homepage content, including bio, links, research interests, and publications.
- `style.css`: stylesheet used by the static homepage.
- `serve.bat`: double-click this file on Windows to start a local preview server.
- `serve.ps1`: PowerShell version of the local preview server.
- `install-jekyll.bat`: install Jekyll dependencies with Bundler.
- `serve-jekyll.bat`: start the Jekyll local server.
- `_layouts/default.html` and `_config.yml`: files kept from the original Jekyll template.

## Local Preview

### Static Preview

Python 3.7 is available on this machine, so the site can be served locally
without installing extra dependencies.

### Option 1: Double-click

Double-click `serve.bat`.

Keep the terminal window open, then visit:

```text
http://127.0.0.1:8000/
```

### Option 2: PowerShell

Run this command in the project directory:

```powershell
powershell -ExecutionPolicy Bypass -File .\serve.ps1
```

Then visit:

```text
http://127.0.0.1:8000/
```

### Jekyll Preview

Ruby is installed at:

```text
D:\Ruby40-x64
```

To install the Jekyll dependencies, double-click:

```text
install-jekyll.bat
```

After installation finishes, double-click:

```text
serve-jekyll.bat
```

Then visit:

```text
http://127.0.0.1:4000/
```

## Edit Personal Information

Edit `index.html` to update:

- Name
- Bio
- Email
- Google Scholar link
- Research Interests
- Publications

## Add a Publication

Copy this block inside the Publications section of `index.html`:

```html
<article class="publication">
  <h3>Paper Title</h3>
  <p><strong>Shibing Mo</strong>, Coauthor A, Coauthor B.</p>
  <p><em>Venue</em>, Year. <a href="https://arxiv.org/abs/xxxx.xxxxx" target="_blank">arXiv</a></p>
</article>
```

Then replace the title, authors, venue, year, and link.

## Deploy to GitHub Pages

1. Create a GitHub repository.
2. Upload this project.
3. Open `Settings -> Pages`.
4. Select `Deploy from a branch`.
5. Select the `main` branch and `/root`.
6. Save and wait for GitHub Pages to finish deployment.

If the repository is named `username.github.io`, the site URL is usually:

```text
https://username.github.io
```

If the repository is a normal repository, such as `homepage`, the site URL is usually:

```text
https://username.github.io/homepage
```

## Ruby/Jekyll Note

If `ruby`, `gem`, or `bundle` are not found in a normal terminal, add this
directory to your Windows PATH:

```text
D:\Ruby40-x64\bin
```

The included `.bat` scripts already add this path temporarily, so they should
work even if the system PATH has not been updated.
