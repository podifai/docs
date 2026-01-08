# 🚀 Quick Start Guide - Podifai Documentation

## ⚡ Fastest Way to Start (Recommended)

Just run this one command:

```bash
./dev.sh
```

This script will:
1. ✅ Automatically switch to Node.js 20.18.1
2. ✅ Verify your Node.js version
3. ✅ Start the Mintlify dev server

## 📋 Alternative Methods

### Method 1: Using npm script
```bash
npm run dev
```

### Method 2: Manual version switch
```bash
nvm use 20.18.1  # or: fnm use 20.18.1
mintlify dev
```

### Method 3: Direct command (if already on correct version)
```bash
npm run dev:direct
```

## ⚠️ Important: Node.js Version

**Required**: Node.js 20.18.1

Mintlify requires Node.js >= 20.17. We use 20.18.1 for consistency.

### First Time Setup

If you don't have Node.js 20.18.1 installed:

**Using nvm:**
```bash
nvm install 20.18.1
nvm use 20.18.1
```

**Using fnm:**
```bash
fnm install 20.18.1
fnm use 20.18.1
```

## 🔍 Troubleshooting

### Error: "mint dev is not supported on node versions below 20.17"

**Solution**: Run `./dev.sh` instead of `mintlify dev` directly.

The script automatically switches to the correct Node.js version.

### Error: "nvm: command not found"

**Solution**: Install nvm or fnm first.

**nvm**: https://github.com/nvm-sh/nvm
**fnm**: https://github.com/Schniz/fnm

Or manually ensure you're using Node.js 20.18.1:
```bash
node --version  # Should show v20.18.1
```

### Script Permission Denied

**Solution**: Make the script executable:
```bash
chmod +x dev.sh
```

## 📁 Project Structure

```
podifai-docs/
├── dev.sh              ← Start script (use this!)
├── .nvmrc              ← Node version for nvm
├── .node-version       ← Node version for fnm
├── package.json        ← npm scripts and engines
├── docs.json           ← Mintlify configuration
└── README.md           ← Full documentation
```

## 🎯 After Starting

Once the server starts, visit:

**http://localhost:3000**

You should see the Podifai documentation with:
- ✅ "P" letter favicon
- ✅ 0.5rem (8px) border radius
- ✅ Dark theme (#1D1E20)
- ✅ hello@podifai.com contact links

## 💡 Tips

1. **Always use `./dev.sh`** to avoid Node.js version issues
2. The script works with both nvm and fnm
3. If you change Node.js version elsewhere, the script will switch it back
4. Press `Ctrl+C` to stop the server

## 📧 Need Help?

Contact: hello@podifai.com

---

**Quick Start**: `./dev.sh` → Open http://localhost:3000 → Done! 🎉
