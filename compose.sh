VERSION=36

pungi-koji --config um${VERSION}.conf \
 --target-dir \
 /mnt/koji/compose/${VERSION}/ \
 --old-composes=/mnt/koji/compose/${VERSION} $@

find /mnt/koji/compose/$VERSION/ -name "Ultramarine-$VERSION-*" -mtime +10 -exec rm -rf {} \;