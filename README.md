# n-byte_image_creater
数バイトのrbg形式の画像を生成するシェルスクリプトです
生成したrgbファイルは
<code>
convert -size 1x1 -depth 8 rgb:pixel.rgb pixel.png
</code>
または
<code>
magick -size 1x1 -depth 8 rgb:pixel.rgb pixel.png
</code>
でpngへ変換できます
