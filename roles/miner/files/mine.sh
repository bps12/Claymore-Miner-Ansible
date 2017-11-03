#!/bin/sh
#ALL CLAYMORE OPTIONS CAN BE FOUND IN README FILE!
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal ---YOURWALLETHERE--- -epsw x  -tt 70 -ttdcr 80 -tstop 90 -fanmin 65 -allpools 1 -r 1


# ADD TO ABOVE FOR ALT COINS
# -dpool stratum+tcp://sia-us-east1.nanopool.org:7777 -dwal ---YOUR ALT COIN WALLET HERE --- -dcoin sia -dcri 18
