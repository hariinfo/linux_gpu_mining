timeout /t 15
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
rem nodevfee.exe ethdcrminer64.exe -epool us1.ethermine.org:4444 -ewal 0x92a0d0cc1b0d305e4c9c18e7f9c0884364874708.Miner01 -epsw x -dpool stratum+tcp://sia-us-east1.nanopool.org:7777 -dwal af985ad47b408ba04a931fbfdad38233cf3c160d1ffc85cb02a31477b00e9b9b6a31483e5c7e -dcoin sia -dcri 15 -tt 68 -allpools 1
nodevfee.exe ethdcrminer64.exe -epool us1.ethermine.org:4444 -ewal 0x92a0d0cc1b0d305e4c9c18e7f9c0884364874708.Miner01 -epsw x -dpool stratum+tcp://us-east.siamining.com:7777 -dwal af985ad47b408ba04a931fbfdad38233cf3c160d1ffc85cb02a31477b00e9b9b6a31483e5c7e -dcoin sia -dcri 15 -tt 68 -allpools 1
rem nodevfee.exe ethdcrminer64.exe -epool us1.ethermine.org:4444 -ewal 0x92a0d0cc1b0d305e4c9c18e7f9c0884364874708.Miner01 -epsw x -dpool stratum+tcp://dcr.suprnova.cc:3252 -dwal hariinfo.hariinfo -dpsw vision123 -dcri 15 -tt 68 -allpools 1

pause
