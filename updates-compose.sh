VERSION=36


pungi-koji \
 --config um${VERSION}-updates.conf \
 --target-dir /mnt/koji/compose/updates/ \
 --old-composes=/mnt/koji/compose/updates $@

# Delete old composes (Ultramarine-$VERSION) older than 10 days
find /mnt/koji/compose/updates/ -name "Ultramarine-$VERSION-*" -mtime +1 -exec rm -rf {} \;

