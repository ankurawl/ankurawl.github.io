# Personal Website

My personal website to showcase professional experience, education, accomplishments, opinions, and projects. It's designed to highlight capabilities while serving as a repository of past content and projects.

## Site Structure

- **Home** (`/`) - Posts archive/blog listing with my opinions on Companies, Products, Technology, Innovation and Capital markets
- **Projects** (`/projects/`) - Hobby projects, AI-enabled applications
- **About** (`/about/`) - My professional background and accomplishments 

## Technology Stack

- **Jekyll** - Static site generator
- **Minimal Mistakes Theme** - Professional, responsive design
- **GitHub Pages** - Hosting

## Local Development

### Prerequisites

- Ruby (2.7 or higher)
- Bundler gem

### Setup and Run

1. Dependencies:
   ```bash
   bundle install
   ```

2. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. Site: `http://localhost:4000`

## Deployment to GitHub Pages

1. **Repository**: `ankurawl.github.io`
3. **Public Access**: `https://ankurawl.github.io`

```bash
git add .
git commit -m "Your commit message"
git push origin main
```

GitHub Pages builds and deploys the site.


## New Posts/Opinions 

1. New file in `_posts/` directory
2. Name format: `YYYY-MM-DD-title-of-post.md`
3. Template: `_posts/TEMPLATE-POST.md`
4. Front matter with title, date, categories, and tags

Example:
```markdown
---
layout: single
title: "Your Post Title"
date: 2025-10-12 10:00:00 -0000
categories: [product-management, technology]
tags: [ai, product-strategy]
author_profile: true
---

Content ...
```

## Images

1. Images in `/assets/images/`
2. Reference in markdown:
   ```markdown
   ![Alt text](/assets/images/your-image.png)
   ```

## Customization

### Updating Site wide Information

- **Config**: `_config.yml` for site-wide settings
- **Author Profile**: Author section in `_config.yml`
- **Navigation**: `_data/navigation.yml`

### Changing Theme Appearance

Edit `_config.yml`:
```yaml
minimal_mistakes_skin: "default"  # Options: "default", "air", "aqua", "contrast", "dark", "dirt", "neon", "mint", "plum", "sunrise"
```

## Important Files

- `_config.yml` - Site configuration
- `_data/navigation.yml` - Main navigation menu
- `index.markdown` - Home page content
- `projects.md` - Projects page
- `about.md` - About page
- `posts.md` - Posts archive page
- `_posts/` - Blog posts directory
- `assets/images/` - Images and media files
- `.gitignore` - Git ignore file for Jekyll
- `.ruby-version` - Ruby version specification

## Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Minimal Mistakes Documentation](https://mmistakes.github.io/minimal-mistakes/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)

## Contact

- **LinkedIn**: [linkedin.com/in/ankuraggarwal](https://www.linkedin.com/in/ankuraggarwal)
- **GitHub**: [github.com/ankurawl](https://github.com/ankurawl)

---
