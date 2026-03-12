# 🚀 MediaDownloader Hybrid
**A high-performance, memory-optimized Telegram Bot + Web Dashboard for media extraction.**

---

<p align="center">
  <img src="https://img.shields.io/badge/Status-Online-brightgreen?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Architecture-Hybrid-blueviolet?style=for-the-badge" />
  <img src="https://img.shields.io/badge/RAM_Limit-1GB-red?style=for-the-badge" />
</p>

## ✨ Key Features
- 🤖 **Inline Query Mode:** Type `@androdznsbot <link>` in *any* chat to instantly send native playable videos without redirects.
- 🌐 **Web Dashboard:** A clean, modern FastAPI + Tailwind CSS dashboard for browser-based media extraction.
- 📉 **Zero-Bandwidth Streaming:** Inline results use direct manifest URLs; your server doesn't download the file.
- 🛡️ **Memory Guard:** Uses a global `asyncio.Semaphore(2)` to prevent OOM crashes on low-resource (1GB RAM) servers.
- ⚡ **Unified Event Loop:** Telegram Bot and Web Server run concurrently in a single, high-speed Python process.
- 🎥 **Multi-Platform:** Robust support for Instagram Reels, YouTube Shorts, TikTok, and more.

---

## 🏗️ Tech Stack
![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![FastAPI](https://img.shields.io/badge/FastAPI-005571?style=flat-square&logo=fastapi&logoColor=white)
![Tailwind](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=flat-square&logo=tailwind-css&logoColor=white)
![Pyrogram](https://img.shields.io/badge/Pyrogram-26A5E4?style=flat-square&logo=telegram&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Azure](https://img.shields.io/badge/Azure-0078D4?style=flat-square&logo=microsoft-azure&logoColor=white)

---

## ⚙️ Memory Management (1GB RAM Optimization)
To run reliably on a **Microsoft Azure B2ats_v2 (1 GiB Memory)** instance, the following optimizations are implemented:
1. **Concurrency Control:** A shared semaphore across the bot and web API ensures no more than 2 high-memory tasks run at once.
2. **Direct Manifest Extraction:** Inline queries bypass local storage entirely, saving both disk space and bandwidth.

---

## 🤖 Try It Out
| Platform | Link |
| :--- | :--- |
| **Telegram Bot** | [Check Out The Bot 🚀](https://t.me/androdznsbot) |
| **Web Dashboard** | `http://localhost:8000` (Localhost) |
| **Developer** | [RACHIT-KUSHWAHA 👨‍💻](https://github.com/RACHIT-KUSHWAHA) |

---

*Created with ❤️ by Rachit Kushwaha*
