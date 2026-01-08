# Podifai Documentation

Official documentation for Podifai - the powerful Shopify product customization app.

## 🚀 Quick Start

### Prerequisites

- **Node.js**: 20.18.1 (required)
- **npm**: 10.0.0 or higher

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/podifai/docs.git
   cd docs
   ```

2. **Switch to the correct Node.js version**
   
   If you use **nvm** (Node Version Manager):
   ```bash
   nvm use
   ```
   
   If you use **fnm** (Fast Node Manager):
   ```bash
   fnm use
   ```
   
   Or manually install Node.js 20.18.1 from [nodejs.org](https://nodejs.org/)

3. **Install Mintlify CLI**
   ```bash
   npm install -g mintlify
   ```

4. **Start the development server**
   ```bash
   mintlify dev
   ```

5. **Open in browser**
   
   Visit [http://localhost:3000](http://localhost:3000)

## 📝 Node.js Version Management

This project requires **Node.js 20.18.1** for optimal compatibility.

### Using nvm

```bash
# Install the required version
nvm install 20.18.1

# Use it for this project
nvm use

# Set as default (optional)
nvm alias default 20.18.1
```

### Using fnm

```bash
# Install the required version
fnm install 20.18.1

# Use it for this project
fnm use

# Set as default (optional)
fnm default 20.18.1
```

### Verify your Node.js version

```bash
node --version
# Should output: v20.18.1
```

## 🛠️ Development

### Available Scripts

- `npm run dev` - Start Mintlify development server
- `npm run install-mintlify` - Install Mintlify CLI globally

### File Structure

```
docs/
├── .nvmrc                    # Node.js version for nvm
├── .node-version             # Node.js version for fnm
├── package.json              # Node.js engine specification
├── docs.json                 # Mintlify configuration
├── index.mdx                 # Homepage
├── getting-started/          # Getting started guides
├── building-customizers/     # Customizer documentation
│   ├── option-types/         # Option types (8 types)
│   ├── global/               # Global settings (colors, fonts)
│   ├── settings/             # Customizer settings
│   └── visual/               # Visual customization
├── advanced/                 # Advanced features
├── templates/                # Template library
├── support/                  # Help and support
└── pricing/                  # Pricing and plans
```

## 📚 Documentation Structure

### Option Types (8 types)

1. Image Swatch
2. Color Swatch
3. Font Swatch
4. Dropdown
5. Badge Group
6. Text Input
7. Text Area
8. Image Upload

All option types support both **Standard** and **Accordion** display modes.

### Global Settings

- **Global Colors**: Primary + Neutral color system with 13 shades (25-950)
- **Global Fonts**: Built-in, Shopify Theme, or Custom Upload
- **Color Shades**: Tailwind-style color generation system

## 🎨 Theme

- **Primary Color**: #1D1E20 (Dark theme)
- **Border Radius**: 8px
- **Logo**: Podifai official logo

## 🔗 Links

- **Website**: [https://podifai.com](https://podifai.com)
- **Shopify App Store**: [https://apps.shopify.com/podifai](https://apps.shopify.com/podifai)
- **Documentation**: [https://docs.podifai.com](https://docs.podifai.com)

## 📧 Support

- **Email**: hello@podifai.com
- **Documentation Issues**: Create an issue in this repository

## 📄 License

Private - All rights reserved by Podifai Pty Ltd

---

Built with [Mintlify](https://mintlify.com)
