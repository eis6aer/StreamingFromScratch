ffmpeg -i MOV_1920_1080.mov -c:v libx264 MP4_1920_1080_264.mp4
ffmpeg -i MOV_1920_1080.mov -c:v libx265 MP4_1920_1080_265.mp4
ffmpeg -i MOV_1920_1080.mov -c:v libvpx-vp9 MP4_1920_1080_VP9.mp4