#!/bin/bash
# make_minimg.sh
# 1ピクセル分のRGB生データを作成（例：白）

# 出力ファイル名（デフォルト: pixel.rgb）
output="pixel.rgb"

# RGB値（16進表記で指定、デフォルトは白: FF FF FF）
r=${1:-FF}
g=${2:-FF}
b=${3:-FF}

# 3バイトの生データを作成
printf "\\x$r\\x$g\\x$b" > "$output"

# ファイルサイズを表示
echo "Created $output ($(stat -c%s "$output") bytes)"