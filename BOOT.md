```
DRAM: 32 MiB                                                                                                                                                                                        
Trying to boot from MMC1                                                                                                                                                                            
Card did not respond to voltage select!                                                                                                                                                             
mmc_init: -95, time 22                                                                                                                                                                              
spl: mmc init failed with error: -95                                                                                                                                                                
Trying to boot from sunxi SPI                                                                                                                                                                       
                                                                                                                                                                                                    
                                                                                                                                                                                                    
U-Boot 2018.01-05679-g013ca457fd-dirty (Aug 02 2019 - 09:57:28 +0800) Allwinner Technology                                                                                                          
                                                                                                                                                                                                    
CPU:   Allwinner F Series (SUNIV)                                                                                                                                                                   
Model: Lichee Pi Nano                                                                                                                                                                               
DRAM:  32 MiB                                                                                                                                                                                       
MMC:   SUNXI SD/MMC: 0                                                                                                                                                                              
SF: Detected xt25f128b with page size 256 Bytes, erase size 4 KiB, total 16 MiB                                                                                                                     
*** Warning - bad CRC, using default environment                                                                                                                                                    
                                                                                                                                                                                                    
Setting up a 800x480 lcd console (overscan 0x0)                                                                                                                                                     
In:    serial@1c25000                                                                                                                                                                               
Out:   serial@1c25000                                                                                                                                                                               
Err:   serial@1c25000                                                                                                                                                                               
Net:   No ethernet found.                                                                                                                                                                           
starting USB...                                                                                                                                                                                     
No controllers found                                                                                                                                                                                
Hit any key to stop autoboot:  0                                                                                                                                                                    
SF: Detected xt25f128b with page size 256 Bytes, erase size 4 KiB, total 16 MiB                                                                                                                     
device 0 offset 0x100000, size 0x4000                                                                                                                                                               
SF: 16384 bytes @ 0x100000 Read: OK                                                                                                                                                                 
device 0 offset 0x110000, size 0x400000                                                                                                                                                             
SF: 4194304 bytes @ 0x110000 Read: OK                                                                                                                                                               
## Flattened Device Tree blob at 80c00000                                                                                                                                                           
   Booting using the fdt blob at 0x80c00000                                                                                                                                                         
   Loading Device Tree to 80e03000, end 80e07ddc ... OK                                                                                                                                             
                                                                                                                                                                                                    
Starting kernel ...                                                                                                                                                                                 
                                                                                                                                                                                                    
�[    0.000000] Booting Linux on physical CPU 0x0                                                                                                                                                   
[    0.000000] Linux version 5.2.0-licheepi-nano+ (zhuhao@sipeed_ai) (gcc version 7.4.1 20181213 [linaro-7.4-2019.02 revision 56ec6f6b99cc167ff0c2f8e1a2eed33b1edc85d4] (Linaro GCC 7.4-2019.02)) #9
[    0.000000] CPU: ARM926EJ-S [41069265] revision 5 (ARMv5TEJ), cr=0005317f                                                                                                                        
[    0.000000] CPU: VIVT data cache, VIVT instruction cache                                                                                                                                         
[    0.000000] OF: fdt: Machine model: Lichee Pi Nano                                                                                                                                               
[    0.000000] Memory policy: Data cache writeback                                                                                                                                                  
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 8128                                                                                                                          
[    0.000000] Kernel command line: console=tty0 console=ttyS0,115200 panic=5 rootwait root=/dev/mtdblock3 rw rootfstype=jffs2                                                                      
[    0.000000] Dentry cache hash table entries: 4096 (order: 2, 16384 bytes)                                                                                                                        
[    0.000000] Inode-cache hash table entries: 2048 (order: 1, 8192 bytes)                                                                                                                          
[    0.000000] Memory: 23760K/32768K available (5120K kernel code, 209K rwdata, 1300K rodata, 1024K init, 221K bss, 9008K reserved, 0K cma-reserved, 0K highmem)                                    
[    0.000000] SLUB: HWalign=32, Order=0-3, MinObjects=0, CPUs=1, Nodes=1                                                                                                                           
[    0.000000] NR_IRQS: 16, nr_irqs: 16, preallocated irqs: 16                                                                                                                                      
[    0.000000] random: get_random_bytes called from start_kernel+0x254/0x3cc with crng_init=0                                                                                                       
[    0.000051] sched_clock: 32 bits at 24MHz, resolution 41ns, wraps every 89478484971ns                                                                                                            
[    0.000138] clocksource: timer: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 79635851949 ns                                                                                             
[    0.000751] Console: colour dummy device 80x30                                                                                                                                                   
[    0.001392] printk: console [tty0] enabled                                                                                                                                                       
[    0.001501] Calibrating delay loop... 203.16 BogoMIPS (lpj=1015808)                                                                                                                              
[    0.070287] pid_max: default: 32768 minimum: 301                                                                                                                                                 
[    0.070775] Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)                                                                                                                          
[    0.070869] Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)                                                                                                                     
[    0.072689] CPU: Testing write buffer coherency: ok                                                                                                                                              
[    0.075139] Setting up static identity map for 0x80100000 - 0x80100058                                                                                                                           
[    0.077713] devtmpfs: initialized                                                                                                                                                                
[    0.084151] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns                                                                                     
[    0.084327] futex hash table entries: 256 (order: -1, 3072 bytes)                                                                                                                                
[    0.084721] pinctrl core: initialized pinctrl subsystem                                                                                                                                          
[    0.088409] DMA: preallocated 256 KiB pool for atomic coherent allocations                                                                                                                       
[    0.090885] cpuidle: using governor menu                                                                                                                                                         
[    0.147441] SCSI subsystem initialized                                                                                                                                                           
[    0.147931] usbcore: registered new interface driver usbfs                                                                                                                                       
[    0.148176] usbcore: registered new interface driver hub                                                                                                                                         
[    0.148453] usbcore: registered new device driver usb                                                                                                                                            
[    0.149084] pps_core: LinuxPPS API ver. 1 registered                                                                                                                                             
[    0.149176] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>                                                                                             
[    0.149854] Advanced Linux Sound Architecture Driver Initialized.                                                                                                                                
[    0.150542] clocksource: Switched to clocksource timer                                                                                                                                           
[    0.183079] NetWinder Floating Point Emulator V0.97 (double precision)                                                                                                                           
[    0.185454] Initialise system trusted keyrings                                                                                                                                                   
[    0.186182] workingset: timestamp_bits=30 max_order=13 bucket_order=0                                                                                                                            
[    0.205306] jffs2: version 2.2. (NAND) © 2001-2006 Red Hat, Inc.                                                                                                                                 
[    0.213197] Key type asymmetric registered                                                                                                                                                       
[    0.213318] Asymmetric key parser 'x509' registered                                                                                                                                              
[    0.213556] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 252)                                                                                                                 
[    0.213651] io scheduler mq-deadline registered                                                                                                                                                  
[    0.213700] io scheduler kyber registered                                                                                                                                                        
[    0.226957] suniv-f1c100s-pinctrl 1c20800.pinctrl: initialized sunXi PIO driver                                                                                                                  
[    0.429774] Serial: 8250/16550 driver, 8 ports, IRQ sharing disabled                                                                                                                             
[    0.436201] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pe not found, using dummy regulator                                                                                
[    0.438273] printk: console [ttyS0] disabled                                                                                                                                                     
[    0.458672] 1c25000.serial: ttyS0 at MMIO 0x1c25000 (irq = 24, base_baud = 6250000) is a 16550A                                                                                                  
[    0.798930] printk: console [ttyS0] enabled                                                                                                                                                      
[    0.807367] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pd not found, using dummy regulator                                                                                
[    0.826369] SCSI Media Changer driver v0.25                                                                                                                                                      
[    0.832287] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pc not found, using dummy regulator                                                                                
[    0.845683] m25p80 spi0.0: xt25f128 (16384 Kbytes)                                                                                                                                               
[    0.851767] 4 fixed-partitions partitions found on MTD device spi0.0                                                                                                                             
[    0.858215] Creating 4 MTD partitions on "spi0.0":                                                                                                                                               
[    0.863198] 0x000000000000-0x000000100000 : "u-boot"                                                                                                                                             
[    0.872630] 0x000000100000-0x000000110000 : "dtb"                                                                                                                                                
[    0.881534] 0x000000110000-0x000000510000 : "kernel"                                                                                                                                             
[    0.890701] 0x000000510000-0x000001000000 : "rootfs"                                                                                                                                             
[    0.900195] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver                                                                                                                           
[    0.906967] ehci-platform: EHCI generic platform driver                                                                                                                                          
[    0.912656] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver                                                                                                                               
[    0.918961] ohci-platform: OHCI generic platform driver                                                                                                                                          
[    0.924791] usbcore: registered new interface driver usb-storage                                                                                                                                 
```