export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

./ethdcrminer64 -epool eth-eu.dwarfpool.com:8008 -ewal 0x4a37f42ea0e2c21efda762e0e0bf047e7918c1f4/Rig -epsw x -dpool stratum+tcp://sia-eu1.nanopool.org:7777 -dwal 753105d61e1538023128c11fd28dc2921d3f31d93a0af77a94fea4bd32d8d1d8483cf9cebd06 -dpsw x -dcri 22
