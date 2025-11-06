# GitHub Repository Setup Guide

## ✅ Step 1: Create Repository on GitHub

1. Go to https://github.com/new
2. Repository name: `callmip-website` (or `agmip-website` - your choice)
3. Description: "Official website for the Agricultural Model Intercomparison Project"
4. Make it **Public** (required for free GitHub Pages)
5. **DO NOT** check "Initialize with README" (we already have one)
6. Click **Create repository**

## ✅ Step 2: Connect Local Repository to GitHub

After creating the repo, GitHub will show you commands. Use these commands (replace YOUR_USERNAME with your GitHub username):

```powershell
cd C:\Users\whitn\agmip-website
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/callmip-website.git
git push -u origin main
```

## ✅ Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** tab
3. Scroll down to **Pages** section (left sidebar)
4. Under **Source**, select:
   - Branch: `main`
   - Folder: `/ (root)`
5. Click **Save**
6. Your site will be live at: `https://YOUR_USERNAME.github.io/callmip-website/`

## 📝 Quick Commands Reference

If you need to push updates later:

```powershell
cd C:\Users\whitn\agmip-website
git add .
git commit -m "Your commit message"
git push
```

## 🎯 Next Steps

Once the repository is set up and GitHub Pages is enabled:
- Add your logo to `assets/img/logo.png`
- Add content to each HTML page
- The site will automatically update when you push changes


