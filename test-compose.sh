DATE=$(date "+%Y%m%d")

VERSION=36

pungi-koji --config um${VERSION}.conf \
 --target-dir \
 /mnt/koji/compose/testing \
 --old-composes=/mnt/koji/compose/testing $@