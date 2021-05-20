@echo

rem 开始转码…

rem 正在转码…

ffmpeg -i 踏山河.mkv -c:v libx264 -c:a aac -strict -2 -f hls -hls_list_size 0 -hls_time 3 output/playlist.m3u8

pause