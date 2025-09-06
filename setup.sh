#!/bin/bash

# Termux Full Setup Script
# By ChatGPT 😃

echo "🔄 Updating & Upgrading..."
pkg update -y && pkg upgrade -y

echo "📂 Enabling Storage Permission..."
termux-setup-storage

echo "⚙️ Installing Essentials..."
pkg install -y git wget curl nano vim zip unzip clang build-essential

echo "🐍 Installing Programming Languages..."
pkg install -y python python-pip nodejs openjdk-17 php ruby

echo "🛡️ Installing Hacking & Pentesting Tools..."
pkg install -y nmap hydra sqlmap metasploit termux-api

echo "✅ Setup Complete!"
echo "➡️ Now you can clone GitHub repos using: git clone <url>"
echo "➡️ For Metasploit, type: msfconsole"
