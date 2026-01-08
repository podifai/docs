#!/bin/bash

# Podifai Documentation Development Server Launcher
# This script automatically switches to the correct Node.js version and starts Mintlify

echo "🚀 Starting Podifai Documentation Server..."
echo ""

# Check if nvm is available
if command -v nvm &> /dev/null; then
    echo "✓ Found nvm, switching to Node.js 20.18.1..."
    nvm use 20.18.1
elif [ -s "$HOME/.nvm/nvm.sh" ]; then
    echo "✓ Loading nvm..."
    source "$HOME/.nvm/nvm.sh"
    nvm use 20.18.1
elif command -v fnm &> /dev/null; then
    echo "✓ Found fnm, switching to Node.js 20.18.1..."
    fnm use 20.18.1
else
    echo "⚠️  Warning: Neither nvm nor fnm found."
    echo "   Please ensure you're using Node.js 20.18.1"
    echo ""
fi

# Verify Node.js version
NODE_VERSION=$(node --version)
echo "✓ Current Node.js version: $NODE_VERSION"
echo ""

# Check if version is correct
if [[ "$NODE_VERSION" == "v20.18.1" ]]; then
    echo "✅ Correct Node.js version!"
else
    echo "⚠️  Warning: Expected v20.18.1, but got $NODE_VERSION"
    echo "   Mintlify requires Node.js >= 20.17"
    echo ""
fi

# Start Mintlify
echo "🎯 Starting Mintlify dev server..."
echo ""
mintlify dev
