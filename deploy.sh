#!/bin/bash

# Zrithi Real Estate Website - Railway Deployment Script

echo "🚀 Deploying Zrithi Real Estate Website to Railway..."

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "📁 Initializing git repository..."
    git init
fi

# Add all files
echo "📦 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "Deploy Zrithi Real Estate Website to Railway"

# Check if remote exists
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "⚠️  No remote repository found."
    echo "Please create a GitHub repository and add it as origin:"
    echo "git remote add origin https://github.com/yourusername/zrithi-real-estate.git"
    echo "git push -u origin main"
    exit 1
fi

# Push to GitHub
echo "🌐 Pushing to GitHub..."
git push origin main

echo "✅ Deployment initiated!"
echo "📱 Your website will be available at: https://your-app-name.railway.app"
echo "🔧 Check Railway dashboard for deployment status and logs."

# Instructions for Railway setup
echo ""
echo "📋 Next steps:"
echo "1. Go to https://railway.app"
echo "2. Sign in with GitHub"
echo "3. Click 'New Project'"
echo "4. Select 'Deploy from GitHub repo'"
echo "5. Choose your repository"
echo "6. Railway will automatically deploy your app!"
echo ""
echo "🎉 Your professional real estate website will be live!"
