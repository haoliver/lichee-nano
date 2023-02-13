```
U-Boot SPL 2018.01-05679-g013ca457fd-dirty (Feb 10 2023 - 21:23:50)                                                                                                 
DRAM: 32 MiB                                                                                                                                                        
Trying to boot from MMC1                                                                                                                                            
                                                                                                                                                                    
                                                                                                                                                                    
U-Boot 2018.01-05679-g013ca457fd-dirty (Feb 10 2023 - 21:23:50 -0500) Allwinner Technology                                                                          
                                                                                                                                                                    
CPU:   Allwinner F Series (SUNIV)                                                                                                                                   
Model: Lichee Pi Nano                                                                                                                                               
DRAM:  32 MiB                                                                                                                                                       
MMC:   SUNXI SD/MMC: 0                                                                                                                                              
*** Warning - bad CRC, using default environment                                                                                                                    
                                                                                                                                                                    
In:    serial@1c25000                                                                                                                                               
Out:   serial@1c25000                                                                                                                                               
Err:   serial@1c25000                                                                                                                                               
Net:   No ethernet found.                                                                                                                                           
starting USB...                                                                                                                                                     
No controllers found                                                                                                                                                
Hit any key to stop autoboot:  0                                                                                                                                    
switch to partitions #0, OK                                                                                                                                         
mmc0 is current device                                                                                                                                              
Scanning mmc 0:1...                                                                                                                                                 
Found U-Boot script /boot.scr                                                                                                                                       
reading /boot.scr                                                                                                                                                   
279 bytes read in 19 ms (13.7 KiB/s)                                                                                                                                
## Executing script at 80c50000                                                                                                                                     
reading suniv-f1c100s-licheepi-nano.dtb                                                                                                                             
5908 bytes read in 31 ms (185.5 KiB/s)                                                                                                                              
reading zImage                                                                                                                                                      
3105384 bytes read in 170 ms (17.4 MiB/s)                                                                                                                           
## Flattened Device Tree blob at 80c00000                                                                                                                           
   Booting using the fdt blob at 0x80c00000                                                                                                                         
   Loading Device Tree to 816fb000, end 816ff713 ... OK                                                                                                             
                                                                                                                                                                    
Starting kernel ...                                                                                                                                                 
                                                                                                                                                                    
[    0.000000] Booting Linux on physical CPU 0x0                                                                                                                    
[    0.000000] Linux version 5.2.0-licheepi-nano+ (haoliver@Hugues-Antoines-Mac-mini.local) (gcc version 10.3.1 20210621 (release) (GNU Arm Embedded Toolchain 10.33
[    0.000000] CPU: ARM926EJ-S [41069265] revision 5 (ARMv5TEJ), cr=0005317f                                                                                        
[    0.000000] CPU: VIVT data cache, VIVT instruction cache                                                                                                         
[    0.000000] OF: fdt: Machine model: Lichee Pi Nano                                                                                                               
[    0.000000] Memory policy: Data cache writeback                                                                                                                  
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 8128                                                                                          
[    0.000000] Kernel command line: console=tty0 console=ttyS0,115200 panic=5 rootwait root=/dev/mmcblk0p2 rw                                                       
[    0.000000] Dentry cache hash table entries: 4096 (order: 2, 16384 bytes)                                                                                        
[    0.000000] Inode-cache hash table entries: 2048 (order: 1, 8192 bytes)                                                                                          
[    0.000000] Memory: 23768K/32768K available (5120K kernel code, 209K rwdata, 1272K rodata, 1024K init, 218K bss, 9000K reserved, 0K cma-reserved, 0K highmem)    
[    0.000000] SLUB: HWalign=32, Order=0-3, MinObjects=0, CPUs=1, Nodes=1                                                                                           
[    0.000000] NR_IRQS: 16, nr_irqs: 16, preallocated irqs: 16                                                                                                      
[    0.000000] random: get_random_bytes called from start_kernel+0x24c/0x430 with crng_init=0                                                                       
[    0.000048] sched_clock: 32 bits at 24MHz, resolution 41ns, wraps every 89478484971ns                                                                            
[    0.000123] clocksource: timer: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 79635851949 ns                                                             
[    0.000616] Console: colour dummy device 80x30                                                                                                                   
[    0.001170] printk: console [tty0] enabled                                                                                                                       
[    0.001262] Calibrating delay loop... 203.16 BogoMIPS (lpj=1015808)                                                                                              
[    0.070262] pid_max: default: 32768 minimum: 301                                                                                                                 
[    0.070665] Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)                                                                                          
[    0.070731] Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)                                                                                     
[    0.072337] CPU: Testing write buffer coherency: ok                                                                                                              
[    0.074353] Setting up static identity map for 0x80100000 - 0x80100058                                                                                           
[    0.076628] devtmpfs: initialized                                                                                                                                
[    0.081345] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns                                                     
[    0.081503] futex hash table entries: 256 (order: -1, 3072 bytes)                                                                                                
[    0.081838] pinctrl core: initialized pinctrl subsystem                                                                                                          
[    0.084430] DMA: preallocated 256 KiB pool for atomic coherent allocations                                                                                       
[    0.086502] cpuidle: using governor menu                                                                                                                         
[    0.133493] SCSI subsystem initialized                                                                                                                           
[    0.133909] usbcore: registered new interface driver usbfs                                                                                                       
[    0.134126] usbcore: registered new interface driver hub                                                                                                         
[    0.134354] usbcore: registered new device driver usb                                                                                                            
[    0.134875] pps_core: LinuxPPS API ver. 1 registered                                                                                                             
[    0.134954] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>                                                             
[    0.135506] Advanced Linux Sound Architecture Driver Initialized.                                                                                                
[    0.135807] clocksource: Switched to clocksource timer                                                                                                           
[    0.165087] NetWinder Floating Point Emulator V0.97 (double precision)                                                                                           
[    0.167276] Initialise system trusted keyrings                                                                                                                   
[    0.167901] workingset: timestamp_bits=30 max_order=13 bucket_order=0                                                                                            
[    0.191551] Key type asymmetric registered                                                                                                                       
[    0.191661] Asymmetric key parser 'x509' registered                                                                                                              
[    0.191860] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 252)                                                                                 
[    0.191943] io scheduler mq-deadline registered                                                                                                                  
[    0.191986] io scheduler kyber registered                                                                                                                        
[    0.203964] suniv-f1c100s-pinctrl 1c20800.pinctrl: initialized sunXi PIO driver                                                                                  
[    0.384705] Serial: 8250/16550 driver, 8 ports, IRQ sharing disabled                                                                                             
[    0.390413] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pe not found, using dummy regulator                                                
[    0.392178] printk: console [ttyS0] disabled                                                                                                                     
[    0.412504] 1c25000.serial: ttyS0 at MMIO 0x1c25000 (irq = 22, base_baud = 6250000) is a 16550A                                                                  
[    0.743067] printk: console [ttyS0] enabled                                                                                                                      
[    0.750966] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pd not found, using dummy regulator                                                
[    0.768594] SCSI Media Changer driver v0.25                                                                                                                      
[    0.774057] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver                                                                                           
[    0.780768] ehci-platform: EHCI generic platform driver                                                                                                          
[    0.786374] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver                                                                                               
[    0.792655] ohci-platform: OHCI generic platform driver                                                                                                          
[    0.798419] usbcore: registered new interface driver usb-storage                                                                                                 
[    0.805087] udc-core: couldn't find an available UDC - added [zero] to list of pending drivers                                                                   
[    0.814178] i2c /dev entries driver                                                                                                                              
[    0.819453] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pf not found, using dummy regulator                                                
[    0.857529] sunxi-mmc 1c0f000.mmc: initialized, max. request size: 16384 KB                                                                                      
[    0.866844] usbcore: registered new interface driver usbhid                                                                                                      
[    0.872487] usbhid: USB HID core driver                                                                                                                          
[    0.893625] Loading compiled-in X.509 certificates                                                                                                               
[    0.908094] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pd not found, using dummy regulator                                                
[    0.919589] sun4i-backend 1e60000.display-backend: Couldn't find matching frontend, frontend features disabled                                                   
[    0.930571] sun4i-drm display-engine: bound 1e60000.display-backend (ops 0xc0637760)                                                                             
[    0.939738] sun4i-drm display-engine: bound 1c0c000.lcd-controller (ops 0xc06363b8)                                                                              
[    0.947607] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).                                                                                          
[    0.954261] [drm] No driver support for vblank timestamp query.                                                                                                  
[    0.961612] [drm] Initialized sun4i-drm 1.0.0 20150629 for display-engine on minor 0                                                                             
[    1.175597] mmc0: host does not support reading read-only switch, assuming write-enable                                                                          
[    1.177466] mmc0: Problem switching card into high-speed mode!                                                                                                   
[    1.177919] mmc0: new SDHC card at address 0001                                                                                                                  
[    1.183170] mmcblk0: mmc0:0001 SD16G 3.74 GiB                                                                                                                    
[    1.206289] Console: switching to colour frame buffer device 100x30                                                                                              
[    1.209421]  mmcblk0: p1 p2                                                                                                                                      
[    1.359558] sun4i-drm display-engine: fb0: sun4i-drmdrmfb frame buffer device                                                                                    
[    1.382484] ALSA device list:                                                                                                                                    
[    1.400341]   #0: Loopback 1                                                                                                                                     
[    1.428446] FAT-fs (mmcblk0p2): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.                                                    
[    1.468050] VFS: Mounted root (vfat filesystem) on device 179:2.                                                                                                 
[    1.489513] devtmpfs: error mounting -2                                                                                                                          
[    1.515320] Freeing unused kernel memory: 1024K                                                                                                                  
[    1.534647] Run /sbin/init as init process                                                                                                                       
[    1.553481] Run /etc/init as init process                                                                                                                        
[    1.572117] Run /bin/init as init process                                                                                                                        
[    1.590451] Run /bin/sh as init process                                                                                                                          
[    1.608230] Kernel panic - not syncing: No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.   
[    1.650209] CPU: 0 PID: 1 Comm: swapper Not tainted 5.2.0-licheepi-nano+ #1                                                                                      
[    1.671083] Hardware name: Allwinner suniv Family                                                                                                                
[    1.689603] [<c010e088>] (unwind_backtrace) from [<c010b2e4>] (show_stack+0x10/0x14)                                                                             
[    1.711376] [<c010b2e4>] (show_stack) from [<c01169c4>] (panic+0xe8/0x2e4)                                                                                       
[    1.732173] [<c01169c4>] (panic) from [<c0547d5c>] (kernel_init+0xd4/0x108)                                                                                      
[    1.752937] [<c0547d5c>] (kernel_init) from [<c01010e0>] (ret_from_fork+0x14/0x34)                                                                               
[    1.774252] Exception stack(0xc1831fb0 to 0xc1831ff8)                                                                                                            
[    1.792946] 1fa0:                                     00000000 00000000 00000000 00000000                                                                        
[    1.815148] 1fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000                                                                        
[    1.837085] 1fe0: 00000000 00000000 00000000 00000000 00000013 00000000                                                                                          
[    1.856929] Rebooting in 5 seconds..                                                                                                                             
[    7.849068] Reboot failed -- System halted 
```