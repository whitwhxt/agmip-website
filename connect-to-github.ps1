# GitHub Repository Connection Script
# Run this AFTER creating the repository on GitHub

# Set your GitHub username (update if different)
$GITHUB_USERNAME = "whitneyonoberhie"

# Set your repository name
$REPO_NAME = "callmip-website"

# Navigate to project directory
cd C:\Users\whitn\agmip-website

# Rename branch to main (if needed)
git branch -M main

# Add remote origin
git remote add origin https://github.com/$GITHUB_USERNAME/$REPO_NAME.git

# Push to GitHub
git push -u origin main

Write-Host "✅ Successfully pushed to GitHub!" -ForegroundColor Green
Write-Host "Your repository URL: https://github.com/$GITHUB_USERNAME/$REPO_NAME" -ForegroundColor Cyan
Write-Host "Don't forget to enable GitHub Pages in Settings → Pages" -ForegroundColor Yellow


