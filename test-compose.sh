DATE=$(date "+%Y%m%d")

VERSION=36

pungi-koji --config um${VERSION}.conf \
 --target-dir \
 /mnt/koji/compose/testing \
 --old-composes=/mnt/koji/compose/testing $@

# Delete old composes older than 10 days
find /mnt/koji/compose/testing/ -name "Ultramarine-$VERSION-*" -mtime +10 -exec rm -rf {} \;