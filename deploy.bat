@echo off
chcp 65001 >nul
echo 🚀 Setting up GitHub Pages for your portfolio website...

REM Check if git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Git is not installed. Please install Git first.
    echo    Download from: https://git-scm.com/download/win
    pause
    exit /b 1
)

echo ✅ Git found!

REM Check if GitHub CLI is installed
gh --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ⚠️  GitHub CLI is not installed. You'll need to create the repository manually.
    echo    Visit: https://github.com/new
    echo    Repository name: sslash220-code.github.io
    echo    Make it public
    echo.
) else (
    echo ✅ GitHub CLI found. Creating repository...
    
    REM Create the repository
    gh repo create sslash220-code.github.io --public --description "Slava's Portfolio Website - Developer & Entrepreneur" --homepage "https://sslash220-code.github.io"
    
    if %errorlevel% equ 0 (
        echo ✅ Repository created successfully!
    ) else (
        echo ❌ Failed to create repository. Please create it manually.
        echo    Visit: https://github.com/new
        echo    Repository name: sslash220-code.github.io
        echo    Make it public
    )
)

echo.
echo 📁 Setting up local git repository...

REM Initialize git repository
git init
git add .
git commit -m "Initial commit: Portfolio website with mobile-responsive design"

echo.
echo 🔗 Adding remote origin...
git remote add origin https://github.com/sslash220-code/sslash220-code.github.io.git

echo.
echo 📤 Pushing to GitHub...
git branch -M main
git push -u origin main

echo.
echo 🎉 Deployment complete!
echo.
echo 📱 Your website will be available at: https://sslash220-code.github.io
echo.
echo 🔧 Next steps:
echo    1. Wait a few minutes for GitHub Pages to deploy
echo    2. Visit your website to make sure everything works
echo    3. Customize the content in index.html
echo    4. Update the profile image (me.jpg)
echo    5. Add your real contact information
echo.
echo 📚 For more help, check the README.md file
echo.
echo 🌟 Happy coding! 🚀
echo.
pause
