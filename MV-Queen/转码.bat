@echo

rem ��ʼת�롭

rem ����ת�롭

ffmpeg -i ÿ�ε���մȾ�˺ڰ���ɫ��.mkv -c:v libx264 -c:a aac -strict -2 -f hls -hls_list_size 0 -hls_time 20 output/playlist.m3u8

pause