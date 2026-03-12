# Xolv — Premium Media Collection Hub 💎

Xolv is a high-end, boutique extraction tool designed for seamless media collection from Instagram, TikTok, YouTube, Twitter/X, and more. Featuring a unified hybrid architecture (Telegram Bot + Web Dashboard) and a sophisticated OLED aesthetic.

## 🌐 Official Instances
- **Web Dashboard**: [xolv.beyondrachit.me](https://xolv.beyondrachit.me)
- **Telegram Bot**: [@XolvBot](https://t.me/XolvBot)

## ✨ Boutique Features
- **Zero Friction**: No forced subscriptions, no ads, no clutter.
- **Elite Dashboard**: A responsive, side-by-side web experience with native video playback.
- **Funky Bot UI**: Minimalist, emoji-driven Telegram interactions for the modern user.
- **Admin Dashboard**: Real-time server health monitoring (CPU/RAM/Uptime).
- **Infinite Catch**: Collect media in highest quality directly to your Telegram or disk.

## 🚀 Quick Launch

### 1. Configure
Add your credentials to `.env`:
```env
API_ID=...
API_HASH=...
BOT_TOKEN=...
OWNER_ID=6161200827
OWNER_USER=@BeyondRachit
SUPPORT_GRP=t.me/TheTimepassSquad
```

### 2. Install
```powershell
.\venv\Scripts\activate
pip install -r requirements.txt
pip install psutil
```

### 3. Run (Hybrid Mode)
```powershell
python main.py
```
**Web Dashboard**: [http://localhost:8000](http://localhost:8000)

## 🛠️ Tech Stack
- **Backend**: Python 3.11+, Pyrogram, FastAPI, Uvicorn.
- **Frontend**: Vanilla HTML5, TailwindCSS, Inter & Outfit Typography.
- **Engine**: yt-dlp (Hardened for rate-limit bypass).

## 👨‍💻 Support & Ownership
- **Owner**: [@BeyondRachit](https://t.me/BeyondRachit)
- **Support**: [TheTimepassSquad](https://t.me/TheTimepassSquad)

---
*Built with passion for the OLED generation by Antigravity.*
