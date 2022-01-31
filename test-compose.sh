DATE=$(date "+%Y%m%d")
pungi-koji --config ultramarine-testing.conf --target-dir /mnt/koji/compose/testing/ --old-composes=/mnt/koji/compose/testing --skip-phase=productimg $@

