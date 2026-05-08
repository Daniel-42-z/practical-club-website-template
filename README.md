# Practical Club Website Template

A shared Jekyll theme for:
- Beyond the Cube
- PH-ormula
- PH Cubers
- PH Game Studio
- PH Logicians

## 1. Quick Start (for template developers)

This project uses [Nix](https://nixos.org/download/) to manage the development environment. This ensures everyone uses the same version of Ruby and Jekyll on Linux, macOS, and Windows (via WSL2).

```bash
# 1 · Install Nix (if not already installed)
# The recommended installer for Linux, macOS, and WSL2:
curl -sSfL https://artifacts.nixos.org/nix-installer | sh -s -- install

# 2 · Clone this repository
git clone https://github.com/Daniel-42-z/practical-club-website-template.git
cd practical-club-website-template

# 3 · Enter the development environment
nix develop

# 4 · Launch local server (no 'bundle exec' required)
# Note: Since this is a theme, you might need to run it within the 'example' directory
cd example
jekyll serve
```

---

## 2. Usage (for other websites)

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "practical-club-website-template", git: "https://github.com/Daniel-42-z/practical-club-website-template.git"
```

And add this to your `_config.yml`:

```yaml
theme: practical-club-website-template
```

---

## 3. Housekeeping Rules

- `_site/`, `.gem/`, `.bundle/`, `Gemfile.lock`, caches, etc. are already in `.gitignore`; **do not commit them**.
- Keep line length ≤ 100 chars so diffs stay readable.

Happy writing!
