# Deployment Instructions

## Prerequisites

1. **Install Git** (if not already installed):
   - Download from: https://git-scm.com/download/win
   - Or use: `winget install Git.Git` (Windows Package Manager)

2. **Configure Git** (first time only):
   ```bash
   git config --global user.name "Your Name"
   git config --global user.email "your.email@example.com"
   ```

## Quick Deploy

### Option 1: Using PowerShell Script
Run the provided script:
```powershell
.\deploy-to-github.ps1
```

### Option 2: Manual Commands
Run these commands in PowerShell:

```bash
# Initialize repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: TempleOS web emulator"

# Add remote repository
git remote add origin https://github.com/KKtuss/TempleOS.git

# Set main branch
git branch -M main

# Push to GitHub
git push -u origin main
```

## Enable GitHub Pages

After pushing:

1. Go to: https://github.com/KKtuss/TempleOS/settings/pages
2. Under "Source", select:
   - Branch: `main`
   - Folder: `/ (root)`
3. Click "Save"
4. Your site will be available at: https://KKtuss.github.io/TempleOS

## Future Updates

To update the site after making changes:

```bash
git add .
git commit -m "Update: description of changes"
git push
```

The GitHub Actions workflow will automatically deploy updates to GitHub Pages.

