# n-byte_image_creater
数バイトのrbg形式の画像を生成するシェルスクリプトです<br>
生成したrgbファイルは<br>
<code>
convert -size 1x1 -depth 8 rgb:pixel.rgb pixel.png
</code>
または<br>
<code>
magick -size 1x1 -depth 8 rgb:pixel.rgb pixel.png
</code>
でpngへ変換できます
