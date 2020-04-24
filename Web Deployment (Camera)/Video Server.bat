echo off
cd "c:\ffmpeg\bin" ::注意在没有设定环境变量的情况下，调用FFmpeg和写入均需要绝对路径。
ffmpeg -y -rtbufsize 1024M -hwaccel dxva2 -f dshow -i video="HD Webcam C615" -vcodec libx264 -f hls -hls_time 2.0 -hls_list_size 0 -hls_wrap 15 C:\inetpub\wwwroot\Webcam\Buffer\Cam01\Cam01.m3u8

