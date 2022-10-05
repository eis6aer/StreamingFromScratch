#Audio Set sample rate 
ffmpeg -i Tears_of_Steel_in_4k.mp4  -c:v libx264 -c:a aac -ar 22050 Tears_of_Steel_22050_SampleRate.mp4