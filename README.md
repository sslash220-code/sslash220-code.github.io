# Slava's Portfolio Website

A modern, responsive portfolio website showcasing my journey from professional athlete to developer and entrepreneur.

## 🌟 Features

- **Fully Responsive Design** - Optimized for all devices (mobile, tablet, desktop)
- **Modern UI/UX** - Clean, professional design with smooth animations
- **SEO Optimized** - Meta tags, Open Graph, and Twitter Card support
- **Accessibility** - Keyboard navigation, focus management, and screen reader support
- **Performance** - Optimized animations and smooth scrolling
- **Mobile Navigation** - Hamburger menu for mobile devices

## 🚀 Live Demo

Visit the live website: [https://sslash220-code.github.io](https://sslash220-code.github.io)

## 🛠️ Technologies Used

- **HTML5** - Semantic markup and accessibility
- **CSS3** - Modern layouts, Flexbox, Grid, and animations
- **JavaScript (ES6+)** - Interactive features and smooth animations
- **Google Fonts** - Inter font family for modern typography

## 📱 Mobile-First Design

The website is built with a mobile-first approach, ensuring:
- Responsive navigation with hamburger menu
- Touch-friendly buttons and interactions
- Optimized typography for small screens
- Proper spacing and layout on all devices

## 🎨 Design Features

- **Gradient Backgrounds** - Modern color schemes
- **Smooth Animations** - CSS transitions and JavaScript animations
- **Interactive Elements** - Hover effects and micro-interactions
- **Professional Typography** - Clean, readable text hierarchy
- **Visual Hierarchy** - Clear content organization and spacing

## 📁 File Structure

```
my-first-website/
├── index.html          # Main HTML file
├── style.css           # CSS styles and responsive design
├── script.js           # JavaScript functionality
├── me.jpg              # Profile image
├── favicon.svg         # Website icon
├── README.md           # This file
└── .github/            # GitHub Pages configuration
    └── workflows/
        └── deploy.yml  # GitHub Actions deployment
```

## 🚀 Setting Up GitHub Pages

### Option 1: Automatic Setup (Recommended)

1. **Create a new repository** on GitHub named `sslash220-code.github.io`
2. **Upload your files** to the repository
3. **Enable GitHub Pages**:
   - Go to repository Settings
   - Scroll down to "Pages" section
   - Select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

### Option 2: Manual Setup with GitHub Actions

1. **Create the repository** as above
2. **Create the workflow file** in `.github/workflows/deploy.yml`
3. **Push your code** to trigger automatic deployment

### Option 3: Using GitHub CLI

```bash
# Create repository
gh repo create sslash220-code.github.io --public

# Add files and push
git add .
git commit -m "Initial commit"
git push -u origin main
```

## 🔧 Customization

### Colors
The main color scheme uses:
- Primary: `#667eea` (Blue)
- Secondary: `#764ba2` (Purple)
- Text: `#1a202c` (Dark)
- Background: `#f8fafc` (Light)

### Content
Update the following in `index.html`:
- Personal information and bio
- Project details
- Contact information
- Social media links

### Images
- Replace `me.jpg` with your profile photo
- Update Open Graph image references
- Optimize images for web (recommended: 800x800px for profile)

## 📱 Testing

Test your website on:
- **Desktop browsers** (Chrome, Firefox, Safari, Edge)
- **Mobile devices** (iOS Safari, Android Chrome)
- **Tablets** (iPad, Android tablets)
- **Different screen sizes** using browser dev tools

## 🚀 Performance Tips

- Optimize images (use WebP format when possible)
- Minify CSS and JavaScript for production
- Enable GZIP compression on your server
- Use a CDN for external resources

## 🔍 SEO Features

- Meta description and keywords
- Open Graph tags for social sharing
- Twitter Card support
- Semantic HTML structure
- Alt text for images
- Proper heading hierarchy

## ♿ Accessibility

- Keyboard navigation support
- Focus management
- Screen reader compatibility
- High contrast mode support
- Reduced motion preferences

## 📧 Contact Form

The contact form is currently set up for demonstration. To make it functional:

1. **Use a form service** like Formspree, Netlify Forms, or your own backend
2. **Update the JavaScript** in `script.js` to handle form submission
3. **Add validation** and error handling as needed

## 🎯 Future Enhancements

- Blog section
- Project portfolio with case studies
- Dark/light theme toggle
- Multi-language support
- Integration with GitHub API
- Blog post system

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Feel free to submit issues, feature requests, or pull requests to improve this website.

---

**Built with ❤️ by Slava**  
*From athlete to developer, always learning and growing*
