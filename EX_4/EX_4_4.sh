ffmpeg -i Tears_of_Steel_in_4k.mp4 -c:v libx264 -b:v 5200k -pass 1 -f mp4 NULL && 
ffmpeg -i Tears_of_Steel_in_4k.mp4 -vn -c:a aac -b:a 128k -ac 2 -ar 48000 -pass 2 no_vide0.mp4