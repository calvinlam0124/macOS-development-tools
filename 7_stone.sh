#!/bin/sh

# 1 KB
#dd if=/dev/urandom of=${HOME}/spare.stone bs=1024 count=1

# 1 MB
#dd if=/dev/urandom of=${HOME}/spare.stone bs=1048576 count=1

# 1 GB
#dd if=/dev/urandom of=${HOME}/spare.stone bs=1073741824 count=1

# 10 GB
dd if=/dev/urandom of=${HOME}/spare.stone bs=10737418240 count=1
