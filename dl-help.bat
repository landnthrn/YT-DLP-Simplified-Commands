@echo off
color 0a
chcp 65001 >nul
mode con: cols=135 lines=300

echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo. 
echo ▀█▀ █▀█ █▀█ █░█ █▄▄ █░░ █▀▀ █▀ █░█ █▀█ █▀█ ▀█▀ █ █▄░█ █▀▀   ▀█▀ █ █▀█ █▀
echo ░█░ █▀▄ █▄█ █▄█ █▄█ █▄▄ ██▄ ▄█ █▀█ █▄█ █▄█ ░█░ █ █░▀█ █▄█   ░█░ █ █▀▀ ▄█
echo.
echo  If you're having trouble,
echo  — Open Environment Varibles ^> User Path's ^> Edit ^> Verify that the folder path locations of FFmpeg.exe, yt-dlp.exe, ^& .bat's are there
echo  — Make sure all URL's you paste in commands are wrapped in quotations like "this"
echo  — Ensure there are no folder path mismatches in the two config files, or in the command .bat's 
echo  — Update YT-DLP to the latest version, read the - How to Setup -.txt
echo  — Update FFMPEG to the latest version, read the - How to Setup -.txt
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo █▀▄ █▀▀ █▀▀ ▄▀█ █░█ █░░ ▀█▀   █▀▀ █▀█ █▀▄▀█ █▀▄▀█ ▄▀█ █▄░█ █▀▄ █▀
echo █▄▀ ██▄ █▀░ █▀█ █▄█ █▄▄ ░█░   █▄▄ █▄█ █░▀░█ █░▀░█ █▀█ █░▀█ █▄▀ ▄█
echo.
echo  (boooooooo these fucking suck)
echo.
echo  Video + Audio (Highest Quality) :
echo  yt-dlp --format "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Audio Only (Highest Quality) :
echo  yt-dlp -x --audio-format mp3 --format "bestaudio[ext=m4a]/bestaudio/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Specific Custom Section, Video + Audio (Highest Quality) :
echo  yt-dlp --download-sections "*0:00-5:00" --format "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Specific Custom Section, Audio Only (Highest Quality) :
echo  yt-dlp -x --audio-format mp3 --download-sections "*0:00-5:00" --format "bestaudio[ext=m4a]/bestaudio/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  █▄█ ▀█▀ ▄▄ █▀▄ █░░ █▀█  █▀ █ █▀▄▀█ █▀█ █░░ █ █▀▀ █ █▀▀ █▀▄  █▀▀ █▀█ █▀▄▀█ █▀▄▀█ ▄▀█ █▄░█ █▀▄ █▀
echo  ░█░ ░█░ ░░ █▄▀ █▄▄ █▀▀  ▄█ █ █░▀░█ █▀▀ █▄▄ █ █▀░ █ ██▄ █▄▀  █▄▄ █▄█ █░▀░█ █░▀░█ █▀█ █░▀█ █▄▀ ▄█
echo.
echo  █▄▄ █▄█  █░░ ▄▀█ █▄░█ █▀▄ █▄░█ ░ ▀█▀ █░█ █▀█ █▄░█
echo  █▄█ ░█░  █▄▄ █▀█ █░▀█ █▄▀ █░▀█ ▄ ░█░ █▀█ █▀▄ █░▀█
echo.
echo  YT-DLP Commands made simple! 
echo  Configured to download at the Highest Quality only. 
echo  36 different variations to download by!
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  Found this useful?
echo.
echo  Find more of my creations on Github:
echo  https://github.com/landnthrn?tab=repositories
echo.
echo  Support me on Buy Me a Coffee:
echo  https://buymeacoffee.com/landn.thrn
echo.
echo  PayPal Donation:
echo  https://www.paypal.com/donate/?hosted_button_id=K4PLHFVBH7X8C
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  ██████████████████████████████████████████████████████
echo  █─▄▄▄─█─▄▄─█▄─▀█▀─▄█▄─▀█▀─▄██▀▄─██▄─▀█▄─▄█▄─▄▄▀█─▄▄▄▄█
echo  █─███▀█─██─██─█▄█─███─█▄█─███─▀─███─█▄▀─███─██─█▄▄▄▄─█
echo  ▀▄▄▄▄▄▀▄▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▀▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀▄▄▄▄▄▀
echo.
echo  Video related commands download encoded to MP4 by default for editor's use 
echo  If you wish to download non-encoded then add -orig at the end of any command
echo.
echo  dl-help   — Display this list of commands ^& info
echo.
echo  dl        — Download
echo  vid       — Video
echo  aud       — Audio
echo  clip      — Specific Section
echo  sub       — Subtitles
echo  playlist  — Playlist
echo  orig      — Download original ^& non-encoded
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  SUBTITLE COMMANDS :
echo.
echo  dl-vid-aud-sub "URL"                 —     Video + Audio + Subtitles
echo.
echo  dl-vid-aud-clip-sub 1:23-3:21 "URL"  —     Specific Section  ^|  Video + Audio + Subtitles
echo.
echo  dl-vid-aud-playlist-sub "URL"        —     Playlist in Full  ^|  Video + Audio + Subtitles
echo.
echo.
echo  dl-vid-sub "URL"                     —     Video + Subtitles
echo.
echo  dl-vid-clip-sub 1:23-3:21 "URL"      —     Specific Section  ^|  Video + Subtitles
echo.
echo  dl-vid-playlist-sub "URL"            —     Playlist in Full  ^|  Video + Subtitles
echo.
echo.
echo  dl-aud-sub "URL"                     —     Audio + Subtitles
echo.
echo  dl-aud-clip-sub 1:23-3:21 "URL"      —     Specific Section  ^|  Audio + Subtitles
echo.
echo  dl-aud-playlist-sub "URL"            —     Playlist in Full  ^|  Audio + Subtitles
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  PLAYLIST COMMANDS :
echo.
echo  dl-vid-aud-playlist "URL"            —     Playlist in Full  ^|  Video + Audio 
echo.
echo  dl-vid-playlist "URL"                —     Playlist in Full  ^|  Video Only
echo.
echo  dl-aud-playlist "URL"                —     Playlist in Full  ^|  Audio Only
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  CLIP COMMANDS :
echo.
echo  dl-vid-aud-clip 1:23-3:21 "URL"      —     Specific Section  ^|  Video + Audio 
echo.
echo  dl-vid-clip 1:23-3:21 "URL"          —     Specific Section  ^|  Video Only 
echo.
echo  dl-aud-clip 1:23-3:21 "URL"          —     Specific Section  ^|  Audio Only 
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  STANDARD COMMANDS :
echo.
echo  dl-vid-aud "URL"                     —     Video + Audio
echo.
echo  dl-vid "URL"                         —     Video Only
echo.
echo  dl-aud "URL"                         —     Audio Only
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.

