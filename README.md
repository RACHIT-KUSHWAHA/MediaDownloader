# Xolv — Premium Media Collection Hub 💎🚀

Xolv is a high-end, boutique extraction tool designed for seamless media collection from Instagram, TikTok, YouTube, Twitter/X, and more. It features a unified hybrid architecture that combines a high-performance Telegram Bot with a sophisticated OLED-inspired Web Dashboard.

## 🌐 Official Platforms
- **Web Dashboard**: [xolv.beyondrachit.me](https://xolv.beyondrachit.me) — *Direct browser-to-gallery collection.*
- **Telegram Bot**: [@XolvBot](https://t.me/XolvBot) — *Instant native video delivery.*

---

## ✨ Boutique Features
- **Zero Friction**: No forced subscriptions, no ads, no clutter. Just pure extraction.
- **Elite Dashboard**: A responsive, side-by-side web experience with native video playback and high-speed mirrors.
- **Funky Bot UI**: Minimalist, emoji-driven Telegram interactions designed for the modern user.
- **Admin Command Center**: Real-time server health monitoring (CPU/RAM/Uptime) via the `/stats` command.
- **Infinite Catch**: Collect media in highest quality directly to your Telegram or local disk.

---

## 📖 How to Use Xolv

### 💻 Web Dashboard
1. Navigate to [xolv.beyondrachit.me](https://xolv.beyondrachit.me).
2. Paste your link (Instagram, TikTok, YouTube, etc.) into the **Solve** bar.
3. Preview the video in the centered player.
4. Hit **Download Video** to save it directly to your browser's gallery.

### 🤖 Telegram Bot
1. Open [@XolvBot](https://t.me/XolvBot).
2. Simply send or forward any media link to the bot.
3. Xolv will process and deliver the native video file instantly to your chat.

### 🕵️‍♂️ Inline Stealth Search
1. In *any* Telegram chat, type `@XolvBot` followed by your link.
2. Wait for the result preview to appear.
3. Tap the result to share the media secretly without ever leaving the conversation.

---

## 🛠️ Tech Stack
- **Core**: Python 3.11+
- **Interactions**: Pyrogram (High-speed MTProto)
- **Web Engine**: FastAPI + Uvicorn (Asynchronous Hybrid Server)
- **Extraction**: yt-dlp (Hardened for rate-limit bypass)
- **UI/UX**: TailwindCSS + Vanilla JS (Zinc Boutique Theme)
- **Infrastructure**: Docker Ready (Optimized FFmpeg & TGcrypto paths)

## 🚀 Self-Hosting & Development

### 1. Configure
Clone the repo and add credentials to `.env`:
```env
API_ID=...
API_HASH=...
BOT_TOKEN=...
OWNER_ID=6161200827
OWNER_USER=@BeyondRachit
SUPPORT_GRP=t.me/TheTimepassSquad
```

### 2. Launch (Local)
```powershell
.\venv\Scripts\activate
pip install -r requirements.txt
python main.py
```

## 👨‍💻 Support & Ownership
- **Owner**: [@BeyondRachit](https://t.me/BeyondRachit)
- **Support Group**: [TheTimepassSquad](https://t.me/TheTimepassSquad)

---
*Built with passion for the OLED generation. Xolv — Solve the Media.* 💎✨
