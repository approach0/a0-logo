name=${1-origin.png}
convert $name -resize 128x128 logo128.png
convert $name -resize 32x32 logo32.png
convert $name -resize 32x32 favicon.ico
