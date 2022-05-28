VERSION=36


pungi-koji \
 --config um${VERSION}-updates.conf \
 --target-dir /mnt/koji/compose/updates/ \
 --old-composes=/mnt/koji/compose/updates $@
