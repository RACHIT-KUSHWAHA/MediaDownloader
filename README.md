<div align="center">
  <img src="https://img.icons8.com/color/144/telegram-app--v1.png" alt="Telegram Bot Logo">
  
  # 🚀 Ultimate Media Downloader Bot
  
  *A blazing fast, asynchronous Telegram Bot built to download media in Highest Quality without ever touching the disk.*

  [![Python](https://img.shields.io/badge/Python-3.11+-blue.svg?logo=python&logoColor=white)](https://www.python.org/)
  [![Pyrogram](https://img.shields.io/badge/Pyrogram-v2.0+-blue?style=flat&logo=telegram)](https://docs.pyrogram.org/)
  [![yt-dlp](https://img.shields.io/badge/Powered%20By-yt--dlp-red?style=flat&logo=youtube)](https://github.com/yt-dlp/yt-dlp)
  [![Docker](https://img.shields.io/badge/Docker-Ready-2496ED?logo=docker&logoColor=white)](https://www.docker.com/)
  [![License](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

---

</div>

## ✨ Key Features

- ⚡ **In-Memory Streaming:** Downloads and uploads directly through RAM chunking. No messy local files, minimal I/O bottlenecks.
- 🔒 **Force-Subscribe Gate:** Users *must* join your designated channel (e.g., [`@stuffsroom`](https://t.me/stuffsroom)) before downloading. Admin verified internally.
- 🎯 **Dynamic Platform Detection:** Send a link from **any** supported platform, and the intelligent Regex engine auto-detects and extracts the highest quality available.
- 🎨 **Premium UI/UX:** Dynamic progress bars matching Telegram's rate limits, rich HTML formatting for metadata captions, and clean Inline Buttons.
- 🔄 **Graceful Shutdown:** Handles `SIGINT` and `SIGTERM` signals for seamless container restarts without corrupting active downloads.

---

## 🌍 Supported Platforms

| Platform | Features Supported | Logo |
|:---|:---|:---:|
| **Instagram** | Reels, Posts, IGTV, Stories | 📸 |
| **TikTok** | Watermark-Free Videos | 🎵 |
| **YouTube** | Shorts & Full-Length Videos | 📺 |
| **Twitter / X** | Video Tweets & Memes | 🐦 |
| **Pinterest** | Pins & Video Pins | 📌 |
| **Facebook** | Public Videos & Watches | 📘 |

---

## 🛠️ Requirements

- **Python 3.11+**
- **FFmpeg** (Required for `yt-dlp` extraction processes)
- **Telegram Bot Token** from [@BotFather](https://t.me/BotFather)
- **API ID & Hash** from [my.telegram.org](https://my.telegram.org)

---

## 💻 Local Setup & Testing

### 1. Clone the repository
```bash
git clone https://github.com/yourusername/media-downloader-bot.git
cd media-downloader-bot
```

### 2. Create a Virtual Environment
```bash
python -m venv venv
# Windows:
.\venv\Scripts\activate
# Linux/Mac:
source venv/bin/activate
```

### 3. Install Dependencies
```bash
pip install -r requirements.txt
```

### 4. Environment Variables
Rename `.env.example` to `.env` and fill in your app details:
```env
API_ID=12345678
API_HASH=your_api_hash_here
BOT_TOKEN=123456:ABC-DEF1234ghIkl-zyx57W2v1u123ew11
FORCE_SUB_CHANNEL=stuffsroom
```
> [!IMPORTANT]
> Make sure you add your bot as an **Administrator** in your `FORCE_SUB_CHANNEL` (e.g., `@stuffsroom`), otherwise it will lack the permissions to verify if users have joined!

### 5. Start the Bot
```bash
python main.py
```

---

## ☁️ Deployment (Docker / VPS / Render)

This bot is fully Dockerized and ready for 1-click deployments on platforms like **Railway**, **Render**, or a **DigitalOcean Droplet**.

```bash
docker build -t telegram-media-bot .
docker run -d --env-file .env telegram-media-bot
```

> **A Note on Free Tiers:** Because this bot uses `yt-dlp` to scrape data, IP addresses from free-tier cloud servers might occasionally be rate-limited by Instagram or TikTok. For production, consider using a cheap VPS with a dedicated custom IP.

---

<div align="center">
  <b>Built & Maintained with ❤️ by <a href="https://t.me/beyondrachit">@beyondrachit</a></b>
</div>
