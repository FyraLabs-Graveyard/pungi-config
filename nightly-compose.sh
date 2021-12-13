find /mnt/koji/compose/35/* -mtime +7 -exec rm -rf {} \;
pungi-koji --config ultramarine.conf --target-dir /mnt/koji/compose/35/ --nightly\
 --skip-phase live_media\
 --old-composes=/mnt/koji/compose/35