# Zrithi Real Estate Website - Railway Deployment Guide

## 🚀 Quick Deployment to Railway

### Prerequisites
- Railway account (sign up at [railway.app](https://railway.app))
- GitHub account (for code repository)

### Step 1: Prepare Your Repository
1. Create a new GitHub repository
2. Upload all files to the repository:
   - `index.html`
   - `styles.css`
   - `script.js`
   - `package.json`
   - `server.js`
   - `railway.toml`

### Step 2: Deploy to Railway
1. Go to [railway.app](https://railway.app) and sign in
2. Click "New Project"
3. Select "Deploy from GitHub repo"
4. Choose your repository
5. Railway will automatically detect it's a Node.js project
6. Click "Deploy"

### Step 3: Configure Environment Variables (Optional)
In Railway dashboard, go to your project settings and add:
```
NODE_ENV=production
PORT=3000
```

### Step 4: Custom Domain (Optional)
1. In Railway dashboard, go to "Settings" → "Domains"
2. Add your custom domain
3. Update DNS records as instructed

## 📁 Project Structure
```
zrithi-real-estate/
├── index.html          # Main website file
├── styles.css          # Professional styling
├── script.js           # Interactive functionality
├── package.json        # Node.js dependencies
├── server.js           # Express server
├── railway.toml        # Railway configuration
└── README.md           # This file
```

## 🔧 Local Development
```bash
# Install dependencies
npm install

# Start development server
npm run dev

# Visit http://localhost:3000
```

## 🌐 Production Features
- ✅ Express.js server for reliable hosting
- ✅ Security headers with Helmet
- ✅ Compression for faster loading
- ✅ CORS enabled for API calls
- ✅ Contact form API endpoint
- ✅ Health check endpoint
- ✅ Error handling
- ✅ Static file serving

## 📞 Contact Form Integration
The contact form is ready for integration with:
- Email services (SendGrid, Mailgun, etc.)
- Database storage (PostgreSQL, MongoDB, etc.)
- CRM systems

## 🔒 Security Features
- Helmet.js for security headers
- CORS protection
- Input validation
- Error handling

## 📊 Monitoring
- Health check endpoint: `/api/health`
- Contact form endpoint: `/api/contact`
- Automatic logging

## 🚀 Deployment Commands
Railway will automatically:
1. Detect Node.js project
2. Run `npm install`
3. Start with `npm start`
4. Expose on port 3000

## 💡 Tips
- Railway provides automatic HTTPS
- Automatic deployments on git push
- Built-in monitoring and logs
- Easy scaling options
- Free tier available

## 🆘 Troubleshooting
- Check Railway logs for errors
- Ensure all files are committed to git
- Verify package.json is correct
- Check environment variables

## 📈 Next Steps
1. Set up custom domain
2. Configure email service for contact form
3. Add database for lead management
4. Set up analytics tracking
5. Configure monitoring alerts
