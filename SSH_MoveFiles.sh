#!/bin/bash
for filename in /mnt/Games/Downloads/*.flac; do scp -P 2222 /mnt/Games/Downloads/"$filename" slashviper@192.168.17.95:/mnt/raid1/Plex/Music/Beets_Import ;
done