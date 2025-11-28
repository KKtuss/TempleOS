# PowerShell script to deploy TempleOS to GitHub
# Make sure Git is installed before running this script

Write-Host "Initializing Git repository..." -ForegroundColor Green
git init

Write-Host "Adding all files..." -ForegroundColor Green
git add .

Write-Host "Creating initial commit..." -ForegroundColor Green
git commit -m "Initial commit: TempleOS web emulator"

Write-Host "Adding remote repository..." -ForegroundColor Green
git remote add origin https://github.com/KKtuss/TempleOS.git

Write-Host "Setting main branch..." -ForegroundColor Green
git branch -M main

Write-Host "Pushing to GitHub..." -ForegroundColor Green
git push -u origin main

Write-Host "Deployment complete!" -ForegroundColor Green
Write-Host "Your site will be available at: https://KKtuss.github.io/TempleOS" -ForegroundColor Cyan

