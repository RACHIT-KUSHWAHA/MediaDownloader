FROM python:3.11-slim

# Install system dependencies
# ffmpeg: required by yt-dlp in case audio extraction or merging is needed (fallback)
# gcc & python3-dev: recommended for building tgcrypto wheels if no binary is found
RUN apt-get update && \
    apt-get install -y --no-install-recommends ffmpeg gcc python3-dev build-essential && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy requirement configurations first
COPY requirements.txt .

# Install python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source code
COPY . .

# Run the Pyrogram Bot
CMD ["python", "main.py"]
