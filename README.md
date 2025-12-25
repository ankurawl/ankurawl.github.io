# Ankur Aggarwal - Personal Website

A professional portfolio website built with Jekyll and the Minimal Mistakes theme, hosted on GitHub Pages. It showcases professional experience, education, accomplishments, blog posts, and projects. It's designed to highlight capabilities while serving as a repository of past content and projects.

## Site Structure

- **Home** (`/`) - Posts archive/blog listing with articles on product management, technology leadership, and AI/ML innovations
- **Posts** (`/posts/`) - Blog posts and articles (chronologically arranged)
- **Projects** (`/projects/`) - GenAI hobby projects and AI-enabled applications
- **About** (`/about/`) - Detailed personal and professional background

## Technology Stack

- **Jekyll** - Static site generator
- **Minimal Mistakes Theme** - Professional, responsive design
- **GitHub Pages** - Free hosting

## Local Development

### Prerequisites

- Ruby (2.7 or higher)
- Bundler gem

### Setup and Run

1. Install dependencies:
   ```bash
   bundle install
   ```

2. Run the development server:
   ```bash
   bundle exec jekyll serve
   ```

3. View the site at: `http://localhost:4000`

## Deployment to GitHub Pages

### Option 1: User Site 

1. **Repository Name**: Repository is named `ankurawl.github.io`
2. **Branch**: Push to the `main` (or `master`) branch
3. **Access**: Site will be available at `https://ankurawl.github.io`

```bash
git add .
git commit -m "Your commit message"
git push origin main
```

GitHub Pages will automatically build and deploy the site within a few minutes.

### Option 2: Project Site

If using a different repository name:
1. Update `baseurl` in `_config.yml` to match the repository name
2. Enable GitHub Pages in repository settings
3. Select source branch (usually `main`)

## Creating New Posts

1. Create a new file in `_posts/` directory
2. Name format: `YYYY-MM-DD-title-of-post.md`
3. Template: `_posts/TEMPLATE-POST.md`
4. Include front matter with title, date, categories, and tags
5. Note: Content in Markdown 

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

Content here...
```

## Adding Images

1. Place images in `/assets/images/`
2. Reference in markdown:
   ```markdown
   ![Alt text](/assets/images/your-image.png)
   ```

## Customization

### Updating Personal Information

- **Config**: Edit `_config.yml` for site-wide settings
- **Author Profile**: Update author section in `_config.yml`
- **Navigation**: Modify `_data/navigation.yml`

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

- **Email**: ankur.awl@gmail.com
- **LinkedIn**: [linkedin.com/in/ankuraggarwal](https://www.linkedin.com/in/ankuraggarwal)
- **GitHub**: [github.com/ankurawl](https://github.com/ankurawl)

---
