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
3105384 bytes read in 169 ms (17.5 MiB/s)
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
[    0.000124] clocksource: timer: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 79635851949 ns
[    0.000616] Console: colour dummy device 80x30
[    0.001167] printk: console [tty0] enabled
[    0.001262] Calibrating delay loop... 203.16 BogoMIPS (lpj=1015808)
[    0.070263] pid_max: default: 32768 minimum: 301
[    0.070674] Mount-cache hash table entries: 1024 (order: 0, 4096 bytes)
[    0.070739] Mountpoint-cache hash table entries: 1024 (order: 0, 4096 bytes)
[    0.072353] CPU: Testing write buffer coherency: ok
[    0.074382] Setting up static identity map for 0x80100000 - 0x80100058
[    0.076654] devtmpfs: initialized
[    0.081351] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 19112604462750000 ns
[    0.081505] futex hash table entries: 256 (order: -1, 3072 bytes)
[    0.081842] pinctrl core: initialized pinctrl subsystem
[    0.084442] DMA: preallocated 256 KiB pool for atomic coherent allocations
[    0.086515] cpuidle: using governor menu
[    0.133469] SCSI subsystem initialized
[    0.133892] usbcore: registered new interface driver usbfs
[    0.134107] usbcore: registered new interface driver hub
[    0.134339] usbcore: registered new device driver usb
[    0.134854] pps_core: LinuxPPS API ver. 1 registered
[    0.134931] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    0.135485] Advanced Linux Sound Architecture Driver Initialized.
[    0.135781] clocksource: Switched to clocksource timer
[    0.164997] NetWinder Floating Point Emulator V0.97 (double precision)
[    0.167210] Initialise system trusted keyrings
[    0.167847] workingset: timestamp_bits=30 max_order=13 bucket_order=0
[    0.191500] Key type asymmetric registered
[    0.191609] Asymmetric key parser 'x509' registered
[    0.191814] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 252)
[    0.191898] io scheduler mq-deadline registered
[    0.191942] io scheduler kyber registered
[    0.203897] suniv-f1c100s-pinctrl 1c20800.pinctrl: initialized sunXi PIO driver
[    0.384585] Serial: 8250/16550 driver, 8 ports, IRQ sharing disabled
[    0.390289] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pe not found, using dummy regulator
[    0.392061] printk: console [ttyS0] disabled
[    0.412382] 1c25000.serial: ttyS0 at MMIO 0x1c25000 (irq = 22, base_baud = 6250000) is a 16550A
[    0.742928] printk: console [ttyS0] enabled
[    0.750811] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pd not found, using dummy regulator
[    0.768431] SCSI Media Changer driver v0.25 
[    0.773898] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    0.780613] ehci-platform: EHCI generic platform driver
[    0.786220] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    0.792504] ohci-platform: OHCI generic platform driver
[    0.798267] usbcore: registered new interface driver usb-storage
[    0.804926] udc-core: couldn't find an available UDC - added [zero] to list of pending drivers
[    0.814019] i2c /dev entries driver
[    0.819294] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pf not found, using dummy regulator
[    0.857368] sunxi-mmc 1c0f000.mmc: initialized, max. request size: 16384 KB
[    0.866689] usbcore: registered new interface driver usbhid
[    0.872333] usbhid: USB HID core driver
[    0.893437] Loading compiled-in X.509 certificates
[    0.907890] suniv-f1c100s-pinctrl 1c20800.pinctrl: 1c20800.pinctrl supply vcc-pd not found, using dummy regulator
[    0.919383] sun4i-backend 1e60000.display-backend: Couldn't find matching frontend, frontend features disabled
[    0.930364] sun4i-drm display-engine: bound 1e60000.display-backend (ops 0xc0637760)
[    0.939533] sun4i-drm display-engine: bound 1c0c000.lcd-controller (ops 0xc06363b8)
[    0.947402] [drm] Supports vblank timestamp caching Rev 2 (21.10.2013).
[    0.954059] [drm] No driver support for vblank timestamp query.
[    0.961402] [drm] Initialized sun4i-drm 1.0.0 20150629 for display-engine on minor 0
[    1.175350] mmc0: host does not support reading read-only switch, assuming write-enable
[    1.177221] mmc0: Problem switching card into high-speed mode!
[    1.177672] mmc0: new SDHC card at address 0001
[    1.182960] mmcblk0: mmc0:0001 SD16G 3.74 GiB 
[    1.206042] Console: switching to colour frame buffer device 100x30
[    1.209211]  mmcblk0: p1 p2
[    1.359298] sun4i-drm display-engine: fb0: sun4i-drmdrmfb frame buffer device
[    1.382229] ALSA device list:
[    1.400076]   #0: Loopback 1
[    1.434099] random: fast init done
[    1.453386] EXT4-fs (mmcblk0p2): mounted filesystem without journal. Opts: (null)
[    1.476024] VFS: Mounted root (ext4 filesystem) on device 179:2.
[    1.498454] devtmpfs: mounted
[    1.522089] Freeing unused kernel memory: 1024K
[    1.540995] Run /sbin/init as init process
```

Fully functional Linux on Lichee Nano

```
# ls
bin         etc         linuxrc     proc        sys
dev         home        lost+found  sbin        usr
# ps
PID   USER     TIME  COMMAND
    1 0         0:00 init
    2 0         0:00 [kthreadd]
    5 0         0:00 [kworker/u2:0-ev]                                                                                                                                                         
    6 0         0:00 [mm_percpu_wq]                                                                                                                                                            
    7 0         0:00 [ksoftirqd/0]                                                                                                                                                             
    8 0         0:00 [kdevtmpfs]                                                                                                                                                               
    9 0         0:00 [oom_reaper]                                                                                                                                                              
   10 0         0:00 [writeback]                                                                                                                                                               
   11 0         0:00 [kcompactd0]                                                                                                                                                              
   12 0         0:00 [crypto]                                                                                                                                                                  
   14 0         0:00 [kworker/u2:1]                                                                                                                                                            
   44 0         0:00 [kworker/0:1-eve]                                                                                                                                                         
   63 0         0:00 [kblockd]                                                                                                                                                                 
   64 0         0:00 [kswapd0]                                                                                                                                                                 
   67 0         0:00 [irq/21-sunxi-mm]                                                                                                                                                         
   70 0         0:00 [mmc_complete]                                                                                                                                                            
   71 0         0:00 [kworker/0:1H-kb]                                                                                                                                                         
   72 0         0:00 [ext4-rsv-conver]                                                                                                                                                         
   82 0         0:00 -/bin/sh                                                                                                                                                                  
   83 0         0:00 init                                                                                                                                                                      
   84 0         0:00 init                                                                                                                                                                      
   85 0         0:00 init                                                                                                                                                                      
   96 0         0:00 [kworker/0:2H]                                                                                                                                                            
  125 0         0:00 [kworker/0:0-eve]                                                                                                                                                         
  126 0         0:00 [kworker/0:2-pm]                                                                                                                                                          
  128 0         0:00 ps                                                                                                                                                                        
# 
```