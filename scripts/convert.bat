mkdir output

ffmpeg\bin\ffmpeg.exe -i "C:\Users\micme\Google Drive\art\Self Portraits\26 Self Portrait\26 loop.mp4" output/frame%04d.png

gifski-1.2.0\win\gifski.exe --width 1280 --quality 70 -o output/anim.gif output/frame*.png
REM gifski-1.2.0\win\gifski.exe --width 1280 -o output/anim.gif output/frame*.png