# Development Guide

## Quick Start

### Building the site
```bash
./jekyll.sh build
```

### Running the development server
```bash
./jekyll.sh serve
```

Then visit http://localhost:4000 in your browser.

## Alternative (Direct Bundle Exec)

If you prefer not to use the wrapper script, set the encoding environment variables:

```bash
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
bundle exec jekyll serve
```

## Technical Details

### Ruby & OpenSSL Configuration

This project uses:
- **Ruby 3.3.6** (set via `.ruby-version`)
- **OpenSSL 3.0.18** (more stable than 3.6.0)
- **Jekyll 3.10.0** (via `github-pages` gem)
- **Remote Theme**: `mmistakes/minimal-mistakes@4.26.2`

### Why the wrapper script?

The `jekyll.sh` wrapper script sets proper UTF-8 encoding (`LANG` and `LC_ALL`) which is required for Ruby 3.3+ to properly handle Unicode characters in the Sass files from the remote theme.

### GitHub Pages Compatibility

This configuration is **fully compatible with GitHub Pages**:
- Uses `github-pages` gem
- Uses `remote_theme` for the Minimal Mistakes theme
- All plugins are whitelisted by GitHub Pages

When you push to GitHub, GitHub Pages will build and deploy your site automatically.

## Troubleshooting

### SSL Errors

If you encounter SSL certificate errors, ensure you're using:
1. Ruby 3.3.6 (not 3.4.x)
2. OpenSSL 3.0.x (not 3.6.0)

To check your versions:
```bash
ruby --version
ruby -ropenssl -e "puts OpenSSL::OPENSSL_VERSION"
```

### Encoding Errors

If you see "Invalid US-ASCII character" errors, make sure you're using the `jekyll.sh` wrapper script or have set the environment variables as shown above.

### Reinstalling Ruby with correct OpenSSL

If needed, you can reinstall Ruby 3.3.6 with OpenSSL 3.0:
```bash
brew install openssl@3.0
rbenv uninstall -f 3.3.6
RUBY_CONFIGURE_OPTS="--with-openssl-dir=/opt/homebrew/opt/openssl@3.0" rbenv install 3.3.6
bundle install
```

