VERSION=36

pungi-koji --config um${VERSION}.conf \
 --target-dir \
 /mnt/koji/compose/${VERSION}/ \
 --old-composes=/mnt/koji/compose/${VERSION} $@