# PatchAudit-Windows-Update-Checker-with-PowerShell

A simple PowerShell script that checks which Windows updates are installed — and which ones might be missing.

## 💡 Why It Matters
Missing updates are a major reason why systems get hacked. This script helps tech support teams and beginner security analysts quickly audit patch history.

## 🛠️ What It Does
- Lists recent installed Windows updates
- Flags systems that haven’t been updated in a while
- Generates a report that can be reviewed or sent to IT

## ▶️ How To Use It

1. **Right-click the Start button** → Open "Windows PowerShell (Admin)"
2. **Run this command** (after saving the script):
   ```powershell
   .\patch-audit.ps1
