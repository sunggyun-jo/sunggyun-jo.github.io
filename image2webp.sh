WP_PATH=/root/libwebp-1.3.0-linux-x86-64/bin/

## awk manual >> https://wikidocs.net/29643
find images -type f -regex  '.*\(png\|jpg\|jpeg\)$' | awk -F '.' '{system("'$WP_PATH'cwebp " $0 " -o " $1".webp")}'
find images -name *.gif | awk -F '.' '{system("'$WP_PATH'gif2webp " $0 " -o " $1".webp")}'
