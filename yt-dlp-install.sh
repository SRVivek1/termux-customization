
# Update all packages
pkg update && pkg upgrade            


# Install python
pkg install libexpat openssl python


# Install yt-dlp with default dependencies
pip install -U "yt-dlp[default]"


# OPTIONAL: Install ffmpeg
pkg install ffmpeg
