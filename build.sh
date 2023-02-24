WP_PATH=/root/libwebp-1.3.0-linux-x86-64/bin/

find images -type f -regex  '.*\(jpg\|png\|jpeg\)$' | awk -F '.' '{print "'$WP_PATH'cwebp " $0 " -o " $1".webp"}' >> image2webp.sh

find images -name *.gif | awk -F '.' '{print "'$WP_PATH'gif2webp " $0 " -o " $1".webp"}' >> image2webp.sh

chmod +x image2webp.sh

./image2webp.sh
