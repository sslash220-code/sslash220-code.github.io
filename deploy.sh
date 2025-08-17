#!/bin/bash

# Deploy script for Slava's Portfolio Website
# This script helps you set up and deploy to GitHub Pages

echo "🚀 Setting up GitHub Pages for your portfolio website..."

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check if GitHub CLI is installed
if ! command -v gh &> /dev/null; then
    echo "⚠️  GitHub CLI is not installed. You'll need to create the repository manually."
    echo "   Visit: https://github.com/new"
    echo "   Repository name: sslash220-code.github.io"
    echo "   Make it public"
else
    echo "✅ GitHub CLI found. Creating repository..."
    
    # Create the repository
    gh repo create sslash220-code.github.io --public --description "Slava's Portfolio Website - Developer & Entrepreneur" --homepage "https://sslash220-code.github.io"
    
    if [ $? -eq 0 ]; then
        echo "✅ Repository created successfully!"
    else
        echo "❌ Failed to create repository. Please create it manually."
        echo "   Visit: https://github.com/new"
        echo "   Repository name: sslash220-code.github.io"
        echo "   Make it public"
    fi
fi

echo ""
echo "📁 Setting up local git repository..."

# Initialize git repository
git init
git add .
git commit -m "Initial commit: Portfolio website with mobile-responsive design"

echo ""
echo "🔗 Adding remote origin..."
git remote add origin https://github.com/sslash220-code/sslash220-code.github.io.git

echo ""
echo "📤 Pushing to GitHub..."
git branch -M main
git push -u origin main

echo ""
echo "🎉 Deployment complete!"
echo ""
echo "📱 Your website will be available at: https://sslash220-code.github.io"
echo ""
echo "🔧 Next steps:"
echo "   1. Wait a few minutes for GitHub Pages to deploy"
echo "   2. Visit your website to make sure everything works"
echo "   3. Customize the content in index.html"
echo "   4. Update the profile image (me.jpg)"
echo "   5. Add your real contact information"
echo ""
echo "📚 For more help, check the README.md file"
echo ""
echo "�� Happy coding! 🚀"
