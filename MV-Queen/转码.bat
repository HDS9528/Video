@echo

rem ��ʼת�롭

rem ����ת�롭

ffmpeg -i ̤ɽ��.mkv -c:v libx264 -c:a aac -strict -2 -f hls -hls_list_size 0 -hls_time 3 output/playlist.m3u8

pause