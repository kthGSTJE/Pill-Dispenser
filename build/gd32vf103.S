
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a00 memsz 0x00003a00 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a00 align 2**12
         filesz 0x00000508 memsz 0x00000508 flags rw-
    LOAD off    0x00005508 vaddr 0x20000508 paddr 0x20000508 align 2**12
         filesz 0x00000000 memsz 0x000002a4 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x200007ac align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005508  2**0
                  CONTENTS
  2 .text         00003770  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  080039f0  080039f0  000049f0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  080039f4  080039f4  000049f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  080039f8  080039f8  000049f8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  080039fc  080039fc  000049fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08003a00  08003a00  00005508  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00005508  2**0
                  CONTENTS
  9 .data         00000508  20000000  08003a00  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          000002a4  20000508  20000508  00005508  2**2
                  ALLOC
 11 .stack        00001000  20007000  200007ac  00006000  2**0
                  ALLOC
 12 .debug_info   0001a310  00000000  00000000  00005508  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 000048d3  00000000  00000000  0001f818  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00008759  00000000  00000000  000240eb  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000b10  00000000  00000000  0002c848  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 000010f8  00000000  00000000  0002d358  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   00010464  00000000  00000000  0002e450  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000045a8  00000000  00000000  0003e8b4  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  00042e5c  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00042e84  2**0
                  CONTENTS, READONLY
 21 .debug_frame  0000193c  00000000  00000000  00042eb0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080039f0 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
080039f4 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
080039f8 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
080039fc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003a00 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000508 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 cdc_acm_core.c
080002b4 l     O .text	00000018 __compound_literal.0
080002cc l     O .text	0000003a __compound_literal.1
08000308 l     O .text	00000030 __compound_literal.2
00000000 l    df *ABS*	00000000 usbd_enum.c
08001bb0 l     F .text	00000004 _usb_std_reserved
08001bb4 l     F .text	0000000e _usb_dev_desc_get
08001bc2 l     F .text	0000000e _usb_config_desc_get
08001bd0 l     F .text	00000014 _usb_str_desc_get
08001be4 l     F .text	000000fa _usb_std_getdescriptor
08001cde l     F .text	000000a8 _usb_std_setconfiguration
08001d86 l     F .text	000000ba _usb_std_getstatus
08001e40 l     F .text	0000003c _usb_std_getconfiguration
08001e7c l     F .text	0000002c _usb_std_getinterface
08001ea8 l     F .text	0000002a _usb_std_setinterface
08001ed2 l     F .text	00000064 _usb_std_setaddress
08001f36 l     F .text	00000080 _usb_std_setfeature
08001fb6 l     F .text	00000098 _usb_std_clearfeature
0800204e l     F .text	00000004 _usb_std_setdescriptor
08002052 l     F .text	00000004 _usb_std_synchframe
0800035c l     O .text	00000034 _std_dev_req
20000510 l     O .bss	00000001 config.4766
20000514 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 cs1237.c
00000000 l    df *ABS*	00000000 cs1237_gd32vf103_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
080039f4 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
0800138a l     F .text	000000fe usbd_int_epout
08001488 l     F .text	000000bc usbd_int_epin
08001544 l     F .text	000000c6 usbd_int_rxfifo
0800160a l     F .text	000000d2 usbd_int_reset
080016dc l     F .text	00000068 usbd_int_enumfinish
08001744 l     F .text	000000e6 usbd_emptytxfifo_write
080039f8 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_delay.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 stepperUP.c
200004fe l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080026b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080026f6 l       .text	00000000 gpioi
0800272c l       .text	00000000 gpiobo
08002738 l       .text	00000000 gpiobc
0800273c l       .text	00000000 gpiooc
08002740 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002744 l       .text	00000000 rcu1en
08002756 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000478 l       .data	00000000 column
080027dc l       .text	00000000 colget
2000047c l       .data	00000000 l88mmat
20000480 l       .data	00000000 l88mmap
20000489 l       .data	00000000 keytime
2000048d l       .data	00000000 bcd4dc
08002940 l       .text	00000000 bcd4dc_reset
0800294e l       .text	00000000 bcd4dc_tick
08002998 l       .text	00000000 bcd4dc_read
2000048f l       .data	00000000 fcounter
080029a6 l       .text	00000000 flow
20000493 l       .data	00000000 index
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 truncdfsf2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000071c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000498 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003a00 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003a00 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003a00 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200004fc g     O .data	00000001 current_config
200004fd g     O .data	00000001 packet_sent
20000cf8 g       .data	00000000 __global_pointer$
0800216e g     F .text	00000030 usbd_ctl_status_recev
080010ae g     F .text	0000008c usb_transc_outxfer
080020ce g     F .text	00000038 usbd_ctl_send
080007bc g     F .text	00000014 rcu_usb_clock_config
08000e2e g     F .text	00000050 cs1237_setup_pins
08003420 g     F .text	00000060 .hidden __fixsfsi
08001842 g     F .text	00000056 USBFS_WKUP_IRQHandler
0800182a g     F .text	00000008 usb_udelay
08000eb8 g     F .text	00000032 usb_rxfifo_read
200007a8 g     O .bss	00000004 errno
0800206e g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08001832 g     F .text	00000010 USBFS_IRQHandler
08000e0c g     F .text	00000022 cs1237_get_drdy_value
0800034c g     O .text	00000010 usbd_strings
08000b4a g     F .text	00000072 cs1237_read
080011ea g     F .text	00000020 usb_iepintr_read
08003824 g     F .text	00000016 memcpy
080011dc g     F .text	0000000e usb_iepintnum_read
080019bc g     F .text	000000ee set_usb_clock_96m_hxtal
08002232 g     F .text	000000e6 usbd_out_transc
08000d24 g     F .text	00000022 cs1237_sample_rate_and_gain
0800288a g       .text	00000000 l88mem
200004f8 g     O .data	00000004 SystemCoreClock
08000ae4  w    F .text	00000038 handle_trap
08000d46 g     F .text	00000016 cs1237_port_set_clock_pin
08002684  w      .text	00000000 irq_entry
08001b6a g     F .text	0000003e usbd_ep_stall_clear
08002768 g       .text	00000000 t5omsi
08001b2a g     F .text	00000040 usbd_ep_stall
080039f0 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
08003540 g     F .text	0000009e .hidden __extendsfdf2
080029da g     F .text	000005fa .hidden __adddf3
20007000 g       .stack	00000000 _heap_end
08000bbc g     F .text	00000016 cs1237_data_ready
08002106 g     F .text	00000038 usbd_ctl_recev
080039fc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080037ba g     F .text	0000006a __libc_init_array
08002458 g     F .text	00000032 keyPad
08000b1c g     F .text	0000002c _init
08001aea g     F .text	00000040 usbd_ep_send
08002532 g     F .text	0000002a initStep
08003782 g     F .text	00000038 __libc_fini_array
08000ac2  w    F .text	00000022 handle_nmi
08001aaa g     F .text	00000040 usbd_ep_recev
08000fc4 g     F .text	000000ea usb_transc_inxfer
0800384a g     F .text	00000018 write
080011ca g     F .text	00000012 usb_oepintr_read
08000eea g     F .text	00000028 usb_txfifo_flush
2000051c g     O .bss	00000200 tx_buffer
0800120a g     F .text	00000026 usb_ctlep_startout
08000d72 g     F .text	0000006a cs1237_port_wait_min_455ns
08000e7e g     F .text	0000003a usb_txfifo_write
08002424 g     F .text	00000034 blink
08001174 g     F .text	00000046 usb_transc_clrstall
08000a02 g     F .text	0000007c write_hex
08003700 g     F .text	0000003c .hidden __clzsi2
0800219e g     F .text	00000094 usbd_setup_transc
080024ee g     F .text	00000024 printStop
20000518 g     O .bss	00000004 _global_atexit
08003928 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080007a4 g     F .text	00000018 rcu_periph_clock_enable
08000338 g     O .text	00000012 device_descriptor
0800279a g       .text	00000000 t5expq
080027ea g       .text	00000000 colset
08003480 g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
0800389c g     F .text	0000008c __register_exitproc
08001230 g     F .text	0000001a usb_clock_active
08000df4 g     F .text	00000018 cs1237_set_drdy_as_output
080027aa g       .text	00000000 colinit
08000f12 g     F .text	00000014 usb_devaddr_set
08000a7e g     F .text	00000010 get_timer_value
0800289e g       .text	00000000 keyinit
08002822 g       .text	00000000 l88init
080028d0 g       .text	00000000 keyscan
080011ba g     F .text	00000010 usb_oepintnum_read
08002fd4 g     F .text	0000044c .hidden __muldf3
20000508 g     O .bss	00000001 setupc_flag
20000508 g       .bss	00000000 __bss_start
0800383a g     F .text	00000010 memset
0800051c g     F .text	000001c6 main
08002600  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035de g     F .text	00000122 .hidden __truncdfsf2
08000ab0 g     F .text	00000012 eclic_mode_enable
0800124a g     F .text	00000140 usbd_isr
080007d0 g     F .text	0000011c SystemInit
08000b48 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
2000050c g     O .bss	00000004 usbfs_prescaler
0800041c g     O .text	00000100 .hidden __clz_tab
0800373c g     F .text	00000010 atexit
08003862 g     F .text	0000003a _write_r
0800209a g     F .text	00000004 usbd_vendor_request
08000d5c g     F .text	00000016 cs1237_set_drdy_pin
0800248a g     F .text	00000064 motorStep
20000500 g     O .data	00000004 _impure_ptr
08000bd2 g     F .text	00000152 cs1237_configure
08000f26 g     F .text	0000009e usb_transc_active
20000000 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000044 g     O .data	00000434 USB_OTG_dev
0800079a g     F .text	0000000a gpio_input_bit_get
0800255c g     F .text	0000008c execStep
0800190c g     F .text	000000b0 _write
20000508 g       .bss	00000000 _edata
200007b0 g       .bss	00000000 _end
08002854 g       .text	00000000 l88row
0800213e g     F .text	00000030 usbd_ctl_status_send
0800113a g     F .text	0000003a usb_transc_stall
08003a00 g       .lalign	00000000 _data_lma
080006e2 g     F .text	0000000a exti_interrupt_flag_clear
0800374c g     F .text	00000036 exit
0800209e g     F .text	00000030 usbd_enum_error
08002512 g     F .text	00000020 printGo
080008ec g     F .text	000000ca SystemCoreClockUpdate
08000a8e g     F .text	00000022 eclic_init
080009b6 g     F .text	0000004c _exit
08001ba8 g     F .text	00000008 usbd_addr_set
08000ddc g     F .text	00000018 cs1237_set_drdy_as_input
080006ec g     F .text	000000a4 gpio_init
08001898 g     F .text	00000074 usb_delay_1us
08002318 g     F .text	0000010c usbd_in_transc
08000790 g     F .text	0000000a gpio_bit_write
08002056 g     F .text	00000018 usbd_standard_request



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000f4:	1842                	slli	a6,a6,0x30
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	1832                	slli	a6,a6,0x2c
 800015a:	0800                	addi	s0,sp,16

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	4ee28293          	addi	t0,t0,1262 # 8002684 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	45a28293          	addi	t0,t0,1114 # 8002600 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	b4618193          	addi	gp,gp,-1210 # 20000cf8 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	83e50513          	addi	a0,a0,-1986 # 8003a00 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	33660613          	addi	a2,a2,822 # 20000508 <setupc_flag>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	31a50513          	addi	a0,a0,794 # 20000508 <setupc_flag>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	5ba58593          	addi	a1,a1,1466 # 200007b0 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	57250513          	addi	a0,a0,1394 # 8003782 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	524080e7          	jalr	1316(ra) # 800373c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	59a080e7          	jalr	1434(ra) # 80037ba <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	8f4080e7          	jalr	-1804(ra) # 8000b1c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	2e8080e7          	jalr	744(ra) # 800051c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	51030067          	jr	1296(t1) # 800374c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__compound_literal.0-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c40>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <__compound_literal.0>:
 80002b4:	0316 0047 0069 0067 0061 0044 0065 0076     ..G.i.g.a.D.e.v.
 80002c4:	0069 0063 0065 0000                         i.c.e...

080002cc <__compound_literal.1>:
 80002cc:	0338 0047 0044 0033 0032 0020 0055 0053     8.G.D.3.2. .U.S.
 80002dc:	0042 0020 0043 0044 0043 0020 0041 0043     B. .C.D.C. .A.C.
 80002ec:	004d 0020 0069 006e 0020 0046 0053 0020     M. .i.n. .F.S. .
 80002fc:	004d 006f 0064 0065 0000 0000               M.o.d.e.....

08000308 <__compound_literal.2>:
 8000308:	032e 0047 0044 0033 0032 0058 0058 0058     ..G.D.3.2.X.X.X.
 8000318:	002d 0033 002e 0030 002e 0030 002d 0037     -.3...0...0.-.7.
 8000328:	007a 0038 0078 0039 0079 0065 0072 0000     z.8.x.9.y.e.r...

08000338 <device_descriptor>:
 8000338:	0112 0200 0002 4000 28e9 018a 0100 0201     .......@.(......
 8000348:	0103 0000                                   ....

0800034c <usbd_strings>:
 800034c:	39f0 0800 02b4 0800 02cc 0800 0308 0800     .9..............

0800035c <_std_dev_req>:
 800035c:	1d86 0800 1fb6 0800 1bb0 0800 1f36 0800     ............6...
 800036c:	1bb0 0800 1ed2 0800 1be4 0800 204e 0800     ............N ..
 800037c:	1e40 0800 1cde 0800 1e7c 0800 1ea8 0800     @.......|.......
 800038c:	2052 0800 0001 0000 0004 0000 0007 0000     R ..............
 800039c:	000e 0000 0002 0000 0005 0000 0008 0000     ................
 80003ac:	0000 0000 0003 0000 0006 0000 0009 0000     ................
 80003bc:	000f 0000 000a 0000 000b 0000 000c 0000     ................
 80003cc:	000d 0000 147b 47ae 7ae1 3f74 a3d7 3d70     ....{..G.zt?..p=
 80003dc:	d70a 3fef 2f7a 0000 2f7a 0000 2f92 0000     ...?z/..z/.../..
 80003ec:	2f74 0000 2f74 0000 3020 0000 2f92 0000     t/..t/.. 0.../..
 80003fc:	2f74 0000 3020 0000 2f74 0000 2f92 0000     t/.. 0..t/.../..
 800040c:	2f72 0000 2f72 0000 2f72 0000 3020 0000     r/..r/..r/.. 0..

0800041c <__clz_tab>:
 800041c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800042c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800043c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800044c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800045c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800046c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800047c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800048c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800049c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004ac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004bc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004cc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004dc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 800050c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

0800051c <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 800051c:	7175                	addi	sp,sp,-144
 800051e:	c522                	sw	s0,136(sp)
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000520:	08000437          	lui	s0,0x8000
	int light = 1;
 8000524:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000526:	04000613          	li	a2,64
 800052a:	39040593          	addi	a1,s0,912 # 8000390 <_std_dev_req+0x34>
 800052e:	1008                	addi	a0,sp,32
int main(){
 8000530:	c706                	sw	ra,140(sp)
	int light = 1;
 8000532:	c83e                	sw	a5,16(sp)
int main(){
 8000534:	dece                	sw	s3,124(sp)
 8000536:	dcd2                	sw	s4,120(sp)
 8000538:	dad6                	sw	s5,116(sp)
 800053a:	c326                	sw	s1,132(sp)
 800053c:	c14a                	sw	s2,128(sp)
 800053e:	d8da                	sw	s6,112(sp)
 8000540:	d6de                	sw	s7,108(sp)
	int ms = 0;
 8000542:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 8000544:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 8000546:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 8000548:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800054a:	00003097          	auipc	ra,0x3
 800054e:	2da080e7          	jalr	730(ra) # 8003824 <memcpy>
    uint64_t last_time = 0;
    uint32_t delta_time = 0;

    
	
	initStep();
 8000552:	00002097          	auipc	ra,0x2
 8000556:	fe0080e7          	jalr	-32(ra) # 8002532 <initStep>
	t5omsi();                                     // Initialize timer5 1kHz
 800055a:	00002097          	auipc	ra,0x2
 800055e:	20e080e7          	jalr	526(ra) # 8002768 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000562:	00002097          	auipc	ra,0x2
 8000566:	248080e7          	jalr	584(ra) # 80027aa <colinit>
    l88init(); 
 800056a:	00002097          	auipc	ra,0x2
 800056e:	2b8080e7          	jalr	696(ra) # 8002822 <l88init>
	keyinit();
 8000572:	00002097          	auipc	ra,0x2
 8000576:	32c080e7          	jalr	812(ra) # 800289e <keyinit>

    int32_t adc = 0;
    cs1237_setup_pins();
 800057a:	00001097          	auipc	ra,0x1
 800057e:	8b4080e7          	jalr	-1868(ra) # 8000e2e <cs1237_setup_pins>
    cs1237_sample_rate_and_gain(CS1237_40SPS, CS1237_GAIN128);
 8000582:	458d                	li	a1,3
 8000584:	4505                	li	a0,1
 8000586:	00000097          	auipc	ra,0x0
 800058a:	79e080e7          	jalr	1950(ra) # 8000d24 <cs1237_sample_rate_and_gain>
    cs1237_configure(0x3C);
 800058e:	03c00513          	li	a0,60
 8000592:	00000097          	auipc	ra,0x0
 8000596:	640080e7          	jalr	1600(ra) # 8000bd2 <cs1237_configure>
	float loadCell = 0;
 800059a:	00000993          	li	s3,0
			while(!cs1237_data_ready());
        	adc = cs1237_read();
			

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
 800059e:	06400a13          	li	s4,100
			l88mem(3, moveBuffer/100);
			loadCell = (float)adc*0.005 + loadCell*0.995;
 80005a2:	39040413          	addi	s0,s0,912
			lights = (int) loadCell/1000;
 80005a6:	3e800a93          	li	s5,1000
		if (t5expq()) {                           // Manage periodic tasks
 80005aa:	00002097          	auipc	ra,0x2
 80005ae:	1f0080e7          	jalr	496(ra) # 800279a <t5expq>
 80005b2:	dd65                	beqz	a0,80005aa <main+0x8e>
            l88row(colset());                     // ...8*8LED and Keyboard
 80005b4:	00002097          	auipc	ra,0x2
 80005b8:	236080e7          	jalr	566(ra) # 80027ea <colset>
 80005bc:	00002097          	auipc	ra,0x2
 80005c0:	298080e7          	jalr	664(ra) # 8002854 <l88row>
            ms++;                                 // ...One second heart beat
 80005c4:	47b2                	lw	a5,12(sp)
 80005c6:	0785                	addi	a5,a5,1
 80005c8:	c63e                	sw	a5,12(sp)
			while(!cs1237_data_ready());
 80005ca:	00000097          	auipc	ra,0x0
 80005ce:	5f2080e7          	jalr	1522(ra) # 8000bbc <cs1237_data_ready>
 80005d2:	dd65                	beqz	a0,80005ca <main+0xae>
        	adc = cs1237_read();
 80005d4:	00000097          	auipc	ra,0x0
 80005d8:	576080e7          	jalr	1398(ra) # 8000b4a <cs1237_read>
			l88mem(1, stepBuffer);
 80005dc:	45f2                	lw	a1,28(sp)
        	adc = cs1237_read();
 80005de:	84aa                	mv	s1,a0
			l88mem(1, stepBuffer);
 80005e0:	4505                	li	a0,1
 80005e2:	00002097          	auipc	ra,0x2
 80005e6:	2a8080e7          	jalr	680(ra) # 800288a <l88mem>
			l88mem(2, delayBuffer/100);
 80005ea:	45e2                	lw	a1,24(sp)
 80005ec:	4509                	li	a0,2
 80005ee:	0345c5b3          	div	a1,a1,s4
 80005f2:	00002097          	auipc	ra,0x2
 80005f6:	298080e7          	jalr	664(ra) # 800288a <l88mem>
			l88mem(3, moveBuffer/100);
 80005fa:	45d2                	lw	a1,20(sp)
 80005fc:	450d                	li	a0,3
 80005fe:	0345c5b3          	div	a1,a1,s4
 8000602:	00002097          	auipc	ra,0x2
 8000606:	288080e7          	jalr	648(ra) # 800288a <l88mem>
			loadCell = (float)adc*0.005 + loadCell*0.995;
 800060a:	8526                	mv	a0,s1
 800060c:	00003097          	auipc	ra,0x3
 8000610:	e74080e7          	jalr	-396(ra) # 8003480 <__floatsisf>
 8000614:	00003097          	auipc	ra,0x3
 8000618:	f2c080e7          	jalr	-212(ra) # 8003540 <__extendsfdf2>
 800061c:	4030                	lw	a2,64(s0)
 800061e:	4074                	lw	a3,68(s0)
 8000620:	00003097          	auipc	ra,0x3
 8000624:	9b4080e7          	jalr	-1612(ra) # 8002fd4 <__muldf3>
 8000628:	8b2a                	mv	s6,a0
 800062a:	854e                	mv	a0,s3
 800062c:	8bae                	mv	s7,a1
 800062e:	00003097          	auipc	ra,0x3
 8000632:	f12080e7          	jalr	-238(ra) # 8003540 <__extendsfdf2>
 8000636:	4430                	lw	a2,72(s0)
 8000638:	4474                	lw	a3,76(s0)
 800063a:	00003097          	auipc	ra,0x3
 800063e:	99a080e7          	jalr	-1638(ra) # 8002fd4 <__muldf3>
 8000642:	862a                	mv	a2,a0
 8000644:	86ae                	mv	a3,a1
 8000646:	855a                	mv	a0,s6
 8000648:	85de                	mv	a1,s7
 800064a:	00002097          	auipc	ra,0x2
 800064e:	390080e7          	jalr	912(ra) # 80029da <__adddf3>
 8000652:	00003097          	auipc	ra,0x3
 8000656:	f8c080e7          	jalr	-116(ra) # 80035de <__truncdfsf2>
 800065a:	89aa                	mv	s3,a0
			lights = (int) loadCell/1000;
 800065c:	00003097          	auipc	ra,0x3
 8000660:	dc4080e7          	jalr	-572(ra) # 8003420 <__fixsfsi>
 8000664:	035544b3          	div	s1,a0,s5
			lights+= 36;
			
			if (lights>0)
			{
				l88mem(5, 0x00);
 8000668:	4581                	li	a1,0
			lights+= 36;
 800066a:	02448913          	addi	s2,s1,36
			if (lights>0)
 800066e:	05205c63          	blez	s2,80006c6 <main+0x1aa>
				l88mem(5, 0x00);
 8000672:	4515                	li	a0,5
 8000674:	00002097          	auipc	ra,0x2
 8000678:	216080e7          	jalr	534(ra) # 800288a <l88mem>
				l88mem(4, lights);
 800067c:	85ca                	mv	a1,s2
 800067e:	4511                	li	a0,4
 8000680:	00002097          	auipc	ra,0x2
 8000684:	20a080e7          	jalr	522(ra) # 800288a <l88mem>
			
			
			

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 8000688:	0850                	addi	a2,sp,20
 800068a:	082c                	addi	a1,sp,24
 800068c:	0868                	addi	a0,sp,28
 800068e:	00002097          	auipc	ra,0x2
 8000692:	dfc080e7          	jalr	-516(ra) # 800248a <motorStep>
            }

			key=keyscan();
 8000696:	00002097          	auipc	ra,0x2
 800069a:	23a080e7          	jalr	570(ra) # 80028d0 <keyscan>
			if (key>=0)
 800069e:	00054d63          	bltz	a0,80006b8 <main+0x19c>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80006a2:	050a                	slli	a0,a0,0x2
 80006a4:	109c                	addi	a5,sp,96
 80006a6:	953e                	add	a0,a0,a5
 80006a8:	fc052503          	lw	a0,-64(a0)
 80006ac:	0850                	addi	a2,sp,20
 80006ae:	086c                	addi	a1,sp,28
 80006b0:	00002097          	auipc	ra,0x2
 80006b4:	da8080e7          	jalr	-600(ra) # 8002458 <keyPad>
			}

			blink(&ms, &light);
 80006b8:	080c                	addi	a1,sp,16
 80006ba:	0068                	addi	a0,sp,12
 80006bc:	00002097          	auipc	ra,0x2
 80006c0:	d68080e7          	jalr	-664(ra) # 8002424 <blink>
 80006c4:	b5dd                	j	80005aa <main+0x8e>
				l88mem(4, 0x00);
 80006c6:	4511                	li	a0,4
 80006c8:	00002097          	auipc	ra,0x2
 80006cc:	1c2080e7          	jalr	450(ra) # 800288a <l88mem>
				l88mem(5, lights*-1);
 80006d0:	fdc00593          	li	a1,-36
 80006d4:	8d85                	sub	a1,a1,s1
 80006d6:	4515                	li	a0,5
 80006d8:	00002097          	auipc	ra,0x2
 80006dc:	1b2080e7          	jalr	434(ra) # 800288a <l88mem>
 80006e0:	b765                	j	8000688 <main+0x16c>

080006e2 <exti_interrupt_flag_clear>:
 80006e2:	400107b7          	lui	a5,0x40010
 80006e6:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 80006ea:	8082                	ret

080006ec <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80006ec:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80006f0:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80006f4:	c399                	beqz	a5,80006fa <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80006f6:	00c8e8b3          	or	a7,a7,a2
{
 80006fa:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80006fc:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80006fe:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000700:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000704:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000708:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800070a:	00fe1633          	sll	a2,t3,a5
 800070e:	8e75                	and	a2,a2,a3
 8000710:	c21d                	beqz	a2,8000736 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000712:	00279713          	slli	a4,a5,0x2
 8000716:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800071a:	00ee9833          	sll	a6,t4,a4
 800071e:	fff84813          	not	a6,a6
 8000722:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000726:	00e89733          	sll	a4,a7,a4
 800072a:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800072e:	05e59963          	bne	a1,t5,8000780 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000732:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000734:	c118                	sw	a4,0(a0)
 8000736:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000738:	fc6799e3          	bne	a5,t1,800070a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800073c:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800073e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000740:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000744:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000748:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800074a:	00fe1633          	sll	a2,t3,a5
 800074e:	8e75                	and	a2,a2,a3
 8000750:	c605                	beqz	a2,8000778 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000752:	00279713          	slli	a4,a5,0x2
 8000756:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000758:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800075c:	00ee9833          	sll	a6,t4,a4
 8000760:	fff84813          	not	a6,a6
 8000764:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000768:	00e89733          	sll	a4,a7,a4
 800076c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000770:	01e59c63          	bne	a1,t5,8000788 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000774:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000776:	c158                	sw	a4,4(a0)
 8000778:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800077a:	fc6798e3          	bne	a5,t1,800074a <gpio_init+0x5e>
        }
    }
}
 800077e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000780:	fbf59ae3          	bne	a1,t6,8000734 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000784:	c910                	sw	a2,16(a0)
 8000786:	b77d                	j	8000734 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000788:	fff597e3          	bne	a1,t6,8000776 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800078c:	c910                	sw	a2,16(a0)
 800078e:	b7e5                	j	8000776 <gpio_init+0x8a>

08000790 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000790:	c219                	beqz	a2,8000796 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000792:	c90c                	sw	a1,16(a0)
 8000794:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000796:	c94c                	sw	a1,20(a0)
    }
}
 8000798:	8082                	ret

0800079a <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 800079a:	4508                	lw	a0,8(a0)
 800079c:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 800079e:	00a03533          	snez	a0,a0
 80007a2:	8082                	ret

080007a4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80007a4:	400217b7          	lui	a5,0x40021
 80007a8:	00655713          	srli	a4,a0,0x6
 80007ac:	973e                	add	a4,a4,a5
 80007ae:	4314                	lw	a3,0(a4)
 80007b0:	4785                	li	a5,1
 80007b2:	00a797b3          	sll	a5,a5,a0
 80007b6:	8fd5                	or	a5,a5,a3
 80007b8:	c31c                	sw	a5,0(a4)
}
 80007ba:	8082                	ret

080007bc <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 80007bc:	400216b7          	lui	a3,0x40021
 80007c0:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 80007c2:	ff400737          	lui	a4,0xff400
 80007c6:	177d                	addi	a4,a4,-1
 80007c8:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 80007ca:	8d5d                	or	a0,a0,a5
 80007cc:	c2c8                	sw	a0,4(a3)
}
 80007ce:	8082                	ret

080007d0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80007d0:	400217b7          	lui	a5,0x40021
 80007d4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007d6:	e0ff06b7          	lui	a3,0xe0ff0
 80007da:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80007dc:	00176713          	ori	a4,a4,1
 80007e0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007e2:	43d8                	lw	a4,4(a5)
 80007e4:	8f75                	and	a4,a4,a3
 80007e6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80007e8:	4398                	lw	a4,0(a5)
 80007ea:	fef706b7          	lui	a3,0xfef70
 80007ee:	16fd                	addi	a3,a3,-1
 80007f0:	8f75                	and	a4,a4,a3
 80007f2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80007f4:	4398                	lw	a4,0(a5)
 80007f6:	fffc06b7          	lui	a3,0xfffc0
 80007fa:	16fd                	addi	a3,a3,-1
 80007fc:	8f75                	and	a4,a4,a3
 80007fe:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000800:	43d8                	lw	a4,4(a5)
 8000802:	df0106b7          	lui	a3,0xdf010
 8000806:	16fd                	addi	a3,a3,-1
 8000808:	8f75                	and	a4,a4,a3
 800080a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800080c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000810:	4398                	lw	a4,0(a5)
 8000812:	eaf706b7          	lui	a3,0xeaf70
 8000816:	16fd                	addi	a3,a3,-1
 8000818:	8f75                	and	a4,a4,a3
 800081a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800081c:	00ff0737          	lui	a4,0xff0
 8000820:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000822:	4394                	lw	a3,0(a5)
 8000824:	6741                	lui	a4,0x10
 8000826:	8ed9                	or	a3,a3,a4
 8000828:	c394                	sw	a3,0(a5)
 800082a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800082e:	40021737          	lui	a4,0x40021
 8000832:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000834:	00e69613          	slli	a2,a3,0xe
 8000838:	00064463          	bltz	a2,8000840 <SystemInit+0x70>
 800083c:	17fd                	addi	a5,a5,-1
 800083e:	fbf5                	bnez	a5,8000832 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000840:	400217b7          	lui	a5,0x40021
 8000844:	4398                	lw	a4,0(a5)
 8000846:	00e71693          	slli	a3,a4,0xe
 800084a:	0006c363          	bltz	a3,8000850 <SystemInit+0x80>
        while(1){
        }
 800084e:	a001                	j	800084e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000850:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000852:	dfc406b7          	lui	a3,0xdfc40
 8000856:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000858:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800085a:	43d8                	lw	a4,4(a5)
 800085c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800085e:	43d8                	lw	a4,4(a5)
 8000860:	40076713          	ori	a4,a4,1024
 8000864:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000866:	43d8                	lw	a4,4(a5)
 8000868:	8f75                	and	a4,a4,a3
 800086a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800086c:	43d8                	lw	a4,4(a5)
 800086e:	202906b7          	lui	a3,0x20290
 8000872:	8f55                	or	a4,a4,a3
 8000874:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000876:	57d8                	lw	a4,44(a5)
 8000878:	76bd                	lui	a3,0xfffef
 800087a:	8f75                	and	a4,a4,a3
 800087c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800087e:	57d8                	lw	a4,44(a5)
 8000880:	66c1                	lui	a3,0x10
 8000882:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000886:	8f55                	or	a4,a4,a3
 8000888:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800088a:	4398                	lw	a4,0(a5)
 800088c:	040006b7          	lui	a3,0x4000
 8000890:	8f55                	or	a4,a4,a3
 8000892:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000894:	400217b7          	lui	a5,0x40021
 8000898:	4398                	lw	a4,0(a5)
 800089a:	00471693          	slli	a3,a4,0x4
 800089e:	fe06dde3          	bgez	a3,8000898 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80008a2:	4398                	lw	a4,0(a5)
 80008a4:	100006b7          	lui	a3,0x10000
 80008a8:	8f55                	or	a4,a4,a3
 80008aa:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80008ac:	400217b7          	lui	a5,0x40021
 80008b0:	4398                	lw	a4,0(a5)
 80008b2:	00271693          	slli	a3,a4,0x2
 80008b6:	fe06dde3          	bgez	a3,80008b0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80008ba:	4398                	lw	a4,0(a5)
 80008bc:	010006b7          	lui	a3,0x1000
 80008c0:	8f55                	or	a4,a4,a3
 80008c2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80008c4:	400217b7          	lui	a5,0x40021
 80008c8:	4398                	lw	a4,0(a5)
 80008ca:	00671693          	slli	a3,a4,0x6
 80008ce:	fe06dde3          	bgez	a3,80008c8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80008d2:	43d8                	lw	a4,4(a5)
 80008d4:	9b71                	andi	a4,a4,-4
 80008d6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80008d8:	43d8                	lw	a4,4(a5)
 80008da:	00276713          	ori	a4,a4,2
 80008de:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80008e0:	40021737          	lui	a4,0x40021
 80008e4:	435c                	lw	a5,4(a4)
 80008e6:	8ba1                	andi	a5,a5,8
 80008e8:	dff5                	beqz	a5,80008e4 <SystemInit+0x114>
}
 80008ea:	8082                	ret

080008ec <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 80008ec:	40021737          	lui	a4,0x40021
 80008f0:	435c                	lw	a5,4(a4)
 80008f2:	20000637          	lui	a2,0x20000
    switch (scss)
 80008f6:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 80008f8:	8389                	srli	a5,a5,0x2
 80008fa:	8b8d                	andi	a5,a5,3
    switch (scss)
 80008fc:	4f860613          	addi	a2,a2,1272 # 200004f8 <SystemCoreClock>
 8000900:	00d78663          	beq	a5,a3,800090c <SystemCoreClockUpdate+0x20>
 8000904:	c781                	beqz	a5,800090c <SystemCoreClockUpdate+0x20>
 8000906:	4689                	li	a3,2
 8000908:	00d78863          	beq	a5,a3,8000918 <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 800090c:	007a17b7          	lui	a5,0x7a1
 8000910:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8000914:	c21c                	sw	a5,0(a2)
}
 8000916:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000918:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 800091a:	00f79693          	slli	a3,a5,0xf
 800091e:	0606db63          	bgez	a3,8000994 <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000922:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000924:	00f79693          	slli	a3,a5,0xf
 8000928:	0606d163          	bgez	a3,800098a <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800092c:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800092e:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000930:	8391                	srli	a5,a5,0x4
 8000932:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000934:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000936:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800093a:	00f77793          	andi	a5,a4,15
 800093e:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 8000942:	47c5                	li	a5,17
 8000944:	00f71363          	bne	a4,a5,800094a <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8000948:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 800094a:	007a17b7          	lui	a5,0x7a1
 800094e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8000952:	02d7d7b3          	divu	a5,a5,a3
 8000956:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800095a:	40021737          	lui	a4,0x40021
 800095e:	5758                	lw	a4,44(a4)
 8000960:	8b3d                	andi	a4,a4,15
 8000962:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 8000964:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000968:	400216b7          	lui	a3,0x40021
 800096c:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800096e:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000970:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000972:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000976:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000978:	0205d363          	bgez	a1,800099e <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 800097c:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 8000980:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 8000982:	02f70733          	mul	a4,a4,a5
 8000986:	c218                	sw	a4,0(a2)
 8000988:	8082                	ret
                ck_src = HXTAL_VALUE;
 800098a:	007a17b7          	lui	a5,0x7a1
 800098e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8000992:	b7e1                	j	800095a <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 8000994:	003d17b7          	lui	a5,0x3d1
 8000998:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800099c:	b7f1                	j	8000968 <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 800099e:	46bd                	li	a3,15
 80009a0:	fed700e3          	beq	a4,a3,8000980 <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 80009a4:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 80009a6:	fcd71ee3          	bne	a4,a3,8000982 <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 80009aa:	4719                	li	a4,6
 80009ac:	02e78733          	mul	a4,a5,a4
 80009b0:	8385                	srli	a5,a5,0x1
 80009b2:	97ba                	add	a5,a5,a4
 80009b4:	b785                	j	8000914 <SystemCoreClockUpdate+0x28>

080009b6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80009b6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80009b8:	080005b7          	lui	a1,0x8000
{
 80009bc:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80009be:	467d                	li	a2,31
{
 80009c0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80009c2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80009c6:	850a                	mv	a0,sp
{
 80009c8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80009ca:	00003097          	auipc	ra,0x3
 80009ce:	e5a080e7          	jalr	-422(ra) # 8003824 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80009d2:	4679                	li	a2,30
 80009d4:	858a                	mv	a1,sp
 80009d6:	4509                	li	a0,2
 80009d8:	00003097          	auipc	ra,0x3
 80009dc:	e72080e7          	jalr	-398(ra) # 800384a <write>
  write_hex(STDERR_FILENO, code);
 80009e0:	85a2                	mv	a1,s0
 80009e2:	4509                	li	a0,2
 80009e4:	00000097          	auipc	ra,0x0
 80009e8:	01e080e7          	jalr	30(ra) # 8000a02 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80009ec:	080005b7          	lui	a1,0x8000
 80009f0:	4605                	li	a2,1
 80009f2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80009f6:	4509                	li	a0,2
 80009f8:	00003097          	auipc	ra,0x3
 80009fc:	e52080e7          	jalr	-430(ra) # 800384a <write>

  for (;;);
 8000a00:	a001                	j	8000a00 <_exit+0x4a>

08000a02 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a02:	7179                	addi	sp,sp,-48
 8000a04:	ce4e                	sw	s3,28(sp)
 8000a06:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a08:	080005b7          	lui	a1,0x8000
 8000a0c:	4609                	li	a2,2
 8000a0e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a12:	d422                	sw	s0,40(sp)
 8000a14:	d226                	sw	s1,36(sp)
 8000a16:	d04a                	sw	s2,32(sp)
 8000a18:	cc52                	sw	s4,24(sp)
 8000a1a:	ca56                	sw	s5,20(sp)
 8000a1c:	d606                	sw	ra,44(sp)
 8000a1e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a20:	4471                	li	s0,28
 8000a22:	00003097          	auipc	ra,0x3
 8000a26:	e28080e7          	jalr	-472(ra) # 800384a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a2a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a2c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a2e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a30:	008a17b3          	sll	a5,s4,s0
 8000a34:	0137f7b3          	and	a5,a5,s3
 8000a38:	0087d7b3          	srl	a5,a5,s0
 8000a3c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a40:	02faec63          	bltu	s5,a5,8000a78 <write_hex+0x76>
 8000a44:	03078793          	addi	a5,a5,48
 8000a48:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000a4c:	4605                	li	a2,1
 8000a4e:	00f10593          	addi	a1,sp,15
 8000a52:	854a                	mv	a0,s2
 8000a54:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a56:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000a5a:	00003097          	auipc	ra,0x3
 8000a5e:	df0080e7          	jalr	-528(ra) # 800384a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a62:	fc9417e3          	bne	s0,s1,8000a30 <write_hex+0x2e>
  }
}
 8000a66:	50b2                	lw	ra,44(sp)
 8000a68:	5422                	lw	s0,40(sp)
 8000a6a:	5492                	lw	s1,36(sp)
 8000a6c:	5902                	lw	s2,32(sp)
 8000a6e:	49f2                	lw	s3,28(sp)
 8000a70:	4a62                	lw	s4,24(sp)
 8000a72:	4ad2                	lw	s5,20(sp)
 8000a74:	6145                	addi	sp,sp,48
 8000a76:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a78:	03778793          	addi	a5,a5,55
 8000a7c:	b7f1                	j	8000a48 <write_hex+0x46>

08000a7e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000a7e:	d10007b7          	lui	a5,0xd1000
 8000a82:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000a84:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000a86:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000a88:	fee59de3          	bne	a1,a4,8000a82 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000a8c:	8082                	ret

08000a8e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000a8e:	d20007b7          	lui	a5,0xd2000
 8000a92:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000a96:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000a9a:	0512                	slli	a0,a0,0x4
 8000a9c:	d20017b7          	lui	a5,0xd2001
 8000aa0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000aa2:	00a7e363          	bltu	a5,a0,8000aa8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000aa6:	8082                	ret
    *ptr = 0;
 8000aa8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000aac:	07c1                	addi	a5,a5,16
 8000aae:	bfd5                	j	8000aa2 <eclic_init+0x14>

08000ab0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ab0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000ab4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000ab8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000abc:	30579073          	csrw	mtvec,a5
#endif

}
 8000ac0:	8082                	ret

08000ac2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000ac2:	080005b7          	lui	a1,0x8000
{
 8000ac6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000ac8:	4615                	li	a2,5
 8000aca:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000ace:	4505                	li	a0,1
{
 8000ad0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000ad2:	00003097          	auipc	ra,0x3
 8000ad6:	d78080e7          	jalr	-648(ra) # 800384a <write>
  _exit(1);
 8000ada:	4505                	li	a0,1
 8000adc:	00000097          	auipc	ra,0x0
 8000ae0:	eda080e7          	jalr	-294(ra) # 80009b6 <_exit>

08000ae4 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ae4:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ae6:	fff54793          	not	a5,a0
{
 8000aea:	c422                	sw	s0,8(sp)
 8000aec:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000aee:	01479713          	slli	a4,a5,0x14
{
 8000af2:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000af4:	e709                	bnez	a4,8000afe <handle_trap+0x1a>
      handle_nmi();
 8000af6:	00000097          	auipc	ra,0x0
 8000afa:	fcc080e7          	jalr	-52(ra) # 8000ac2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000afe:	080005b7          	lui	a1,0x8000
 8000b02:	4615                	li	a2,5
 8000b04:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b08:	4505                	li	a0,1
 8000b0a:	00003097          	auipc	ra,0x3
 8000b0e:	d40080e7          	jalr	-704(ra) # 800384a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b12:	8522                	mv	a0,s0
 8000b14:	00000097          	auipc	ra,0x0
 8000b18:	ea2080e7          	jalr	-350(ra) # 80009b6 <_exit>

08000b1c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b1c:	1141                	addi	sp,sp,-16
 8000b1e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b20:	00000097          	auipc	ra,0x0
 8000b24:	cb0080e7          	jalr	-848(ra) # 80007d0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b28:	05700513          	li	a0,87
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	f62080e7          	jalr	-158(ra) # 8000a8e <eclic_init>
	eclic_mode_enable();
 8000b34:	00000097          	auipc	ra,0x0
 8000b38:	f7c080e7          	jalr	-132(ra) # 8000ab0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b3c:	40b2                	lw	ra,12(sp)
 8000b3e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b40:	fffff317          	auipc	t1,0xfffff
 8000b44:	70630067          	jr	1798(t1) # 8000246 <disable_mcycle_minstret>

08000b48 <_fini>:

void _fini()
{
}
 8000b48:	8082                	ret

08000b4a <cs1237_read>:
	return cs1237_get_drdy_value();
}

//Public functions

int32_t cs1237_read(){
 8000b4a:	1141                	addi	sp,sp,-16
	cs1237_port_set_clock_pin(value);
 8000b4c:	4501                	li	a0,0
int32_t cs1237_read(){
 8000b4e:	c606                	sw	ra,12(sp)
 8000b50:	c422                	sw	s0,8(sp)
 8000b52:	c226                	sw	s1,4(sp)
	cs1237_port_set_clock_pin(value);
 8000b54:	00000097          	auipc	ra,0x0
 8000b58:	1f2080e7          	jalr	498(ra) # 8000d46 <cs1237_port_set_clock_pin>
	return cs1237_get_drdy_value();
 8000b5c:	00000097          	auipc	ra,0x0
 8000b60:	2b0080e7          	jalr	688(ra) # 8000e0c <cs1237_get_drdy_value>
	uint32_t adc_value = 0;;
	//Block until data is ready
    clk(0);
	while(get_drdy());
 8000b64:	fd65                	bnez	a0,8000b5c <cs1237_read+0x12>
 8000b66:	44ed                	li	s1,27
	uint32_t adc_value = 0;;
 8000b68:	4401                	li	s0,0
	cs1237_port_set_clock_pin(value);
 8000b6a:	4505                	li	a0,1
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	1da080e7          	jalr	474(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	1fe080e7          	jalr	510(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	return cs1237_get_drdy_value();
 8000b7c:	00000097          	auipc	ra,0x0
 8000b80:	290080e7          	jalr	656(ra) # 8000e0c <cs1237_get_drdy_value>

	//Send 27 clocks and read drdy
	for(int i=0; i < 27; i++){
		clk(1);
		wait();
		adc_value = (adc_value << 1) | get_drdy();
 8000b84:	0406                	slli	s0,s0,0x1
 8000b86:	8c49                	or	s0,s0,a0
	cs1237_port_set_clock_pin(value);
 8000b88:	14fd                	addi	s1,s1,-1
 8000b8a:	4501                	li	a0,0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	1ba080e7          	jalr	442(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b94:	00000097          	auipc	ra,0x0
 8000b98:	1de080e7          	jalr	478(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i=0; i < 27; i++){
 8000b9c:	f4f9                	bnez	s1,8000b6a <cs1237_read+0x20>
		clk(0);
		wait();
	}

	//Discard last 3 bits
	adc_value = adc_value >> 3;
 8000b9e:	00345513          	srli	a0,s0,0x3

	//Convert from 24bit 2s complement to 32bit 2s complement
	if(adc_value & (1 << 23)){
 8000ba2:	00851713          	slli	a4,a0,0x8
 8000ba6:	008007b7          	lui	a5,0x800
 8000baa:	00075463          	bgez	a4,8000bb2 <cs1237_read+0x68>
		//Sign extend
		return (adc_value ^ (1 << 23)) - (1 << 23);
 8000bae:	8d3d                	xor	a0,a0,a5
 8000bb0:	8d1d                	sub	a0,a0,a5
	}
    return adc_value;
}
 8000bb2:	40b2                	lw	ra,12(sp)
 8000bb4:	4422                	lw	s0,8(sp)
 8000bb6:	4492                	lw	s1,4(sp)
 8000bb8:	0141                	addi	sp,sp,16
 8000bba:	8082                	ret

08000bbc <cs1237_data_ready>:

uint8_t cs1237_data_ready(){
 8000bbc:	1141                	addi	sp,sp,-16
 8000bbe:	c606                	sw	ra,12(sp)
	return cs1237_get_drdy_value();
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	24c080e7          	jalr	588(ra) # 8000e0c <cs1237_get_drdy_value>
	return !get_drdy();
}
 8000bc8:	40b2                	lw	ra,12(sp)
 8000bca:	00153513          	seqz	a0,a0
 8000bce:	0141                	addi	sp,sp,16
 8000bd0:	8082                	ret

08000bd2 <cs1237_configure>:

void cs1237_configure(uint8_t config){
 8000bd2:	1101                	addi	sp,sp,-32
 8000bd4:	ce06                	sw	ra,28(sp)
 8000bd6:	cc22                	sw	s0,24(sp)
 8000bd8:	ca26                	sw	s1,20(sp)
 8000bda:	c84a                	sw	s2,16(sp)
 8000bdc:	c64e                	sw	s3,12(sp)
 8000bde:	84aa                	mv	s1,a0
	const uint8_t write_reg = 0x65;
	
	//Do a read, discard result
	cs1237_read();
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	f6a080e7          	jalr	-150(ra) # 8000b4a <cs1237_read>
	cs1237_port_set_clock_pin(value);
 8000be8:	4505                	li	a0,1
 8000bea:	00000097          	auipc	ra,0x0
 8000bee:	15c080e7          	jalr	348(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_set_drdy_as_output();
 8000bf2:	00000097          	auipc	ra,0x0
 8000bf6:	202080e7          	jalr	514(ra) # 8000df4 <cs1237_set_drdy_as_output>
	cs1237_set_drdy_pin(value);
 8000bfa:	4505                	li	a0,1
 8000bfc:	00000097          	auipc	ra,0x0
 8000c00:	160080e7          	jalr	352(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	16e080e7          	jalr	366(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c0c:	4501                	li	a0,0
 8000c0e:	00000097          	auipc	ra,0x0
 8000c12:	138080e7          	jalr	312(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c16:	00000097          	auipc	ra,0x0
 8000c1a:	15c080e7          	jalr	348(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c1e:	4505                	li	a0,1
 8000c20:	00000097          	auipc	ra,0x0
 8000c24:	126080e7          	jalr	294(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	14a080e7          	jalr	330(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c30:	4501                	li	a0,0
 8000c32:	00000097          	auipc	ra,0x0
 8000c36:	114080e7          	jalr	276(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c3a:	4419                	li	s0,6
 8000c3c:	00000097          	auipc	ra,0x0
 8000c40:	136080e7          	jalr	310(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	wait();

	//Clk 30-36, specify write register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((write_reg >> (6 - i)) & 1);
 8000c44:	06500993          	li	s3,101
	for(int i = 0; i < 7; i++){
 8000c48:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000c4a:	4505                	li	a0,1
 8000c4c:	00000097          	auipc	ra,0x0
 8000c50:	0fa080e7          	jalr	250(ra) # 8000d46 <cs1237_port_set_clock_pin>
		set_drdy((write_reg >> (6 - i)) & 1);
 8000c54:	4089d533          	sra	a0,s3,s0
	cs1237_set_drdy_pin(value);
 8000c58:	8905                	andi	a0,a0,1
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	102080e7          	jalr	258(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	110080e7          	jalr	272(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c6a:	4501                	li	a0,0
 8000c6c:	147d                	addi	s0,s0,-1
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	0d8080e7          	jalr	216(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c76:	00000097          	auipc	ra,0x0
 8000c7a:	0fc080e7          	jalr	252(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 7; i++){
 8000c7e:	fd2416e3          	bne	s0,s2,8000c4a <cs1237_configure+0x78>
	cs1237_port_set_clock_pin(value);
 8000c82:	4505                	li	a0,1
 8000c84:	00000097          	auipc	ra,0x0
 8000c88:	0c2080e7          	jalr	194(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c8c:	00000097          	auipc	ra,0x0
 8000c90:	0e6080e7          	jalr	230(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c94:	4501                	li	a0,0
 8000c96:	00000097          	auipc	ra,0x0
 8000c9a:	0b0080e7          	jalr	176(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c9e:	441d                	li	s0,7
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	0d2080e7          	jalr	210(ra) # 8000d72 <cs1237_port_wait_min_455ns>
    clk(1);
	wait();
	clk(0);
	wait();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
 8000ca8:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000caa:	4505                	li	a0,1
 8000cac:	00000097          	auipc	ra,0x0
 8000cb0:	09a080e7          	jalr	154(ra) # 8000d46 <cs1237_port_set_clock_pin>
		clk(1);
		set_drdy((config >> (7 - i)) & 1);
 8000cb4:	4084d533          	sra	a0,s1,s0
	cs1237_set_drdy_pin(value);
 8000cb8:	8905                	andi	a0,a0,1
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	0a2080e7          	jalr	162(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000cc2:	00000097          	auipc	ra,0x0
 8000cc6:	0b0080e7          	jalr	176(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000cca:	4501                	li	a0,0
 8000ccc:	147d                	addi	s0,s0,-1
 8000cce:	00000097          	auipc	ra,0x0
 8000cd2:	078080e7          	jalr	120(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	09c080e7          	jalr	156(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 8; i++){
 8000cde:	fd2416e3          	bne	s0,s2,8000caa <cs1237_configure+0xd8>
	cs1237_set_drdy_as_input();
 8000ce2:	00000097          	auipc	ra,0x0
 8000ce6:	0fa080e7          	jalr	250(ra) # 8000ddc <cs1237_set_drdy_as_input>
	cs1237_port_set_clock_pin(value);
 8000cea:	4505                	li	a0,1
 8000cec:	00000097          	auipc	ra,0x0
 8000cf0:	05a080e7          	jalr	90(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000cf4:	00000097          	auipc	ra,0x0
 8000cf8:	07e080e7          	jalr	126(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000cfc:	4501                	li	a0,0
 8000cfe:	00000097          	auipc	ra,0x0
 8000d02:	048080e7          	jalr	72(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000d06:	00000097          	auipc	ra,0x0
 8000d0a:	06c080e7          	jalr	108(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	clk(0);
	wait();

    current_config = config;

}
 8000d0e:	40f2                	lw	ra,28(sp)
 8000d10:	4462                	lw	s0,24(sp)
    current_config = config;
 8000d12:	200007b7          	lui	a5,0x20000
 8000d16:	4e978e23          	sb	s1,1276(a5) # 200004fc <current_config>
}
 8000d1a:	4942                	lw	s2,16(sp)
 8000d1c:	44d2                	lw	s1,20(sp)
 8000d1e:	49b2                	lw	s3,12(sp)
 8000d20:	6105                	addi	sp,sp,32
 8000d22:	8082                	ret

08000d24 <cs1237_sample_rate_and_gain>:
	return config;
}

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain){
    uint8_t config = current_config;
    config = (config & 0xC3) | ((sample_rate & 0x3) << 4) | ((gain & 0x3) << 2);
 8000d24:	200007b7          	lui	a5,0x20000
 8000d28:	4fc7c783          	lbu	a5,1276(a5) # 200004fc <current_config>
 8000d2c:	058a                	slli	a1,a1,0x2
 8000d2e:	89b1                	andi	a1,a1,12
 8000d30:	fc37f793          	andi	a5,a5,-61
 8000d34:	0512                	slli	a0,a0,0x4
 8000d36:	8fcd                	or	a5,a5,a1
 8000d38:	03057513          	andi	a0,a0,48
    cs1237_configure(config);
 8000d3c:	8d5d                	or	a0,a0,a5
 8000d3e:	00000317          	auipc	t1,0x0
 8000d42:	e9430067          	jr	-364(t1) # 8000bd2 <cs1237_configure>

08000d46 <cs1237_port_set_clock_pin>:
#define CS1237_CLK_PORT GPIOB
#define CS1237_DRDY_PIN GPIO_PIN_7
#define CS1237_DRDY_PORT GPIOB

void cs1237_port_set_clock_pin(uint8_t value){
	gpio_bit_write(CS1237_CLK_PORT, CS1237_CLK_PIN, value);
 8000d46:	862a                	mv	a2,a0
 8000d48:	40011537          	lui	a0,0x40011
 8000d4c:	04000593          	li	a1,64
 8000d50:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000d54:	00000317          	auipc	t1,0x0
 8000d58:	a3c30067          	jr	-1476(t1) # 8000790 <gpio_bit_write>

08000d5c <cs1237_set_drdy_pin>:
}

void cs1237_set_drdy_pin(uint8_t value){
	gpio_bit_write(CS1237_DRDY_PORT, CS1237_DRDY_PIN, value);
 8000d5c:	862a                	mv	a2,a0
 8000d5e:	40011537          	lui	a0,0x40011
 8000d62:	08000593          	li	a1,128
 8000d66:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000d6a:	00000317          	auipc	t1,0x0
 8000d6e:	a2630067          	jr	-1498(t1) # 8000790 <gpio_bit_write>

08000d72 <cs1237_port_wait_min_455ns>:
}

void cs1237_port_wait_min_455ns(){
 8000d72:	1101                	addi	sp,sp,-32
 8000d74:	cc22                	sw	s0,24(sp)
 8000d76:	c64e                	sw	s3,12(sp)
 8000d78:	ce06                	sw	ra,28(sp)
 8000d7a:	ca26                	sw	s1,20(sp)
 8000d7c:	c84a                	sw	s2,16(sp)
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000d7e:	00000097          	auipc	ra,0x0
 8000d82:	d00080e7          	jalr	-768(ra) # 8000a7e <get_timer_value>
 8000d86:	89aa                	mv	s3,a0
 8000d88:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	cf4080e7          	jalr	-780(ra) # 8000a7e <get_timer_value>
 8000d92:	84aa                	mv	s1,a0
 8000d94:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8000d96:	00a99463          	bne	s3,a0,8000d9e <cs1237_port_wait_min_455ns+0x2c>
 8000d9a:	feb408e3          	beq	s0,a1,8000d8a <cs1237_port_wait_min_455ns+0x18>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000d9e:	007a1437          	lui	s0,0x7a1
 8000da2:	200009b7          	lui	s3,0x20000
 8000da6:	20040413          	addi	s0,s0,512 # 7a1200 <__stack_size+0x7a0200>
	delta_mtime = get_timer_value() - start_mtime;
 8000daa:	00000097          	auipc	ra,0x0
 8000dae:	cd4080e7          	jalr	-812(ra) # 8000a7e <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000db2:	4f89a783          	lw	a5,1272(s3) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8000db6:	40950733          	sub	a4,a0,s1
 8000dba:	00e53533          	sltu	a0,a0,a4
 8000dbe:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000dc2:	0287d7b3          	divu	a5,a5,s0
 8000dc6:	00a59463          	bne	a1,a0,8000dce <cs1237_port_wait_min_455ns+0x5c>
 8000dca:	fef760e3          	bltu	a4,a5,8000daa <cs1237_port_wait_min_455ns+0x38>
}
 8000dce:	40f2                	lw	ra,28(sp)
 8000dd0:	4462                	lw	s0,24(sp)
 8000dd2:	44d2                	lw	s1,20(sp)
 8000dd4:	4942                	lw	s2,16(sp)
 8000dd6:	49b2                	lw	s3,12(sp)
 8000dd8:	6105                	addi	sp,sp,32
 8000dda:	8082                	ret

08000ddc <cs1237_set_drdy_as_input>:
void cs1237_set_drdy_as_input(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000ddc:	40011537          	lui	a0,0x40011
 8000de0:	08000693          	li	a3,128
 8000de4:	460d                	li	a2,3
 8000de6:	4591                	li	a1,4
 8000de8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000dec:	00000317          	auipc	t1,0x0
 8000df0:	90030067          	jr	-1792(t1) # 80006ec <gpio_init>

08000df4 <cs1237_set_drdy_as_output>:
}
void cs1237_set_drdy_as_output(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000df4:	40011537          	lui	a0,0x40011
 8000df8:	08000693          	li	a3,128
 8000dfc:	460d                	li	a2,3
 8000dfe:	45c1                	li	a1,16
 8000e00:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000e04:	00000317          	auipc	t1,0x0
 8000e08:	8e830067          	jr	-1816(t1) # 80006ec <gpio_init>

08000e0c <cs1237_get_drdy_value>:
}
uint8_t cs1237_get_drdy_value(){
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e0c:	40011537          	lui	a0,0x40011
uint8_t cs1237_get_drdy_value(){
 8000e10:	1141                	addi	sp,sp,-16
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e12:	08000593          	li	a1,128
 8000e16:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
uint8_t cs1237_get_drdy_value(){
 8000e1a:	c606                	sw	ra,12(sp)
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e1c:	00000097          	auipc	ra,0x0
 8000e20:	97e080e7          	jalr	-1666(ra) # 800079a <gpio_input_bit_get>
}
 8000e24:	40b2                	lw	ra,12(sp)
 8000e26:	0ff57513          	andi	a0,a0,255
 8000e2a:	0141                	addi	sp,sp,16
 8000e2c:	8082                	ret

08000e2e <cs1237_setup_pins>:

//clock pin -> output
//drdy pin  -> input
void cs1237_setup_pins(){
 8000e2e:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000e30:	60300513          	li	a0,1539
void cs1237_setup_pins(){
 8000e34:	c606                	sw	ra,12(sp)
 8000e36:	c422                	sw	s0,8(sp)
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000e38:	00000097          	auipc	ra,0x0
 8000e3c:	96c080e7          	jalr	-1684(ra) # 80007a4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(CS1237_DRDY_RCU);
 8000e40:	60300513          	li	a0,1539
 8000e44:	00000097          	auipc	ra,0x0
 8000e48:	960080e7          	jalr	-1696(ra) # 80007a4 <rcu_periph_clock_enable>
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000e4c:	40011437          	lui	s0,0x40011
 8000e50:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 8000e54:	08000693          	li	a3,128
 8000e58:	460d                	li	a2,3
 8000e5a:	4591                	li	a1,4
 8000e5c:	00000097          	auipc	ra,0x0
 8000e60:	890080e7          	jalr	-1904(ra) # 80006ec <gpio_init>
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e64:	c0040513          	addi	a0,s0,-1024
 8000e68:	4422                	lw	s0,8(sp)
 8000e6a:	40b2                	lw	ra,12(sp)
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e6c:	04000693          	li	a3,64
 8000e70:	460d                	li	a2,3
 8000e72:	45c1                	li	a1,16
 8000e74:	0141                	addi	sp,sp,16
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e76:	00000317          	auipc	t1,0x0
 8000e7a:	87630067          	jr	-1930(t1) # 80006ec <gpio_init>

08000e7e <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000e7e:	0671                	addi	a2,a2,28
 8000e80:	060a                	slli	a2,a2,0x2
 8000e82:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000e84:	068d                	addi	a3,a3,3
 8000e86:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000e88:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8000e8a:	068a                	slli	a3,a3,0x2
 8000e8c:	96ae                	add	a3,a3,a1
 8000e8e:	00b69463          	bne	a3,a1,8000e96 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8000e92:	4501                	li	a0,0
 8000e94:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8000e96:	0015c703          	lbu	a4,1(a1)
 8000e9a:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8000e9e:	0591                	addi	a1,a1,4
 8000ea0:	0722                	slli	a4,a4,0x8
 8000ea2:	8f5d                	or	a4,a4,a5
 8000ea4:	ffe5c783          	lbu	a5,-2(a1)
 8000ea8:	07c2                	slli	a5,a5,0x10
 8000eaa:	8f5d                	or	a4,a4,a5
 8000eac:	fff5c783          	lbu	a5,-1(a1)
 8000eb0:	07e2                	slli	a5,a5,0x18
 8000eb2:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8000eb4:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8000eb6:	bfe1                	j	8000e8e <usb_txfifo_write+0x10>

08000eb8 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000eb8:	060d                	addi	a2,a2,3
 8000eba:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8000ebc:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8000ebe:	060a                	slli	a2,a2,0x2
 8000ec0:	962e                	add	a2,a2,a1
 8000ec2:	00c59463          	bne	a1,a2,8000eca <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8000ec6:	852e                	mv	a0,a1
 8000ec8:	8082                	ret
        word = *fifo;
 8000eca:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8000ecc:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8000ece:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8000ed2:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8000ed6:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8000eda:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8000ede:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8000ee0:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8000ee4:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8000ee8:	bfe9                	j	8000ec2 <usb_rxfifo_read+0xa>

08000eea <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000eea:	4118                	lw	a4,0(a0)
{
 8000eec:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000eee:	059a                	slli	a1,a1,0x6
{
 8000ef0:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000ef2:	0205e593          	ori	a1,a1,32
 8000ef6:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8000ef8:	4b1c                	lw	a5,16(a4)
 8000efa:	0207f793          	andi	a5,a5,32
 8000efe:	ffed                	bnez	a5,8000ef8 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8000f00:	450d                	li	a0,3
 8000f02:	00001097          	auipc	ra,0x1
 8000f06:	928080e7          	jalr	-1752(ra) # 800182a <usb_udelay>

    return USB_OK;
}
 8000f0a:	40b2                	lw	ra,12(sp)
 8000f0c:	4501                	li	a0,0
 8000f0e:	0141                	addi	sp,sp,16
 8000f10:	8082                	ret

08000f12 <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000f12:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000f14:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000f16:	4398                	lw	a4,0(a5)
 8000f18:	80f77713          	andi	a4,a4,-2033
 8000f1c:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000f1e:	4398                	lw	a4,0(a5)
 8000f20:	8dd9                	or	a1,a1,a4
 8000f22:	c38c                	sw	a1,0(a5)
}
 8000f24:	8082                	ret

08000f26 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8000f26:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8000f28:	00058783          	lb	a5,0(a1)
{
 8000f2c:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8000f2e:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8000f30:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8000f32:	0607d963          	bgez	a5,8000fa4 <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8000f36:	00271793          	slli	a5,a4,0x2
 8000f3a:	97aa                	add	a5,a5,a0
 8000f3c:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8000f3e:	4685                	li	a3,1
 8000f40:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8000f44:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8000f46:	4394                	lw	a3,0(a5)
 8000f48:	4550                	lw	a2,12(a0)
 8000f4a:	01069513          	slli	a0,a3,0x10
 8000f4e:	04054463          	bltz	a0,8000f96 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8000f52:	4394                	lw	a3,0(a5)
 8000f54:	fc340537          	lui	a0,0xfc340
 8000f58:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8000f5c:	8ee9                	and	a3,a3,a0
 8000f5e:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8000f60:	ef29                	bnez	a4,8000fba <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8000f62:	4614                	lw	a3,8(a2)
 8000f64:	0007a803          	lw	a6,0(a5)
 8000f68:	0066f513          	andi	a0,a3,6
 8000f6c:	080046b7          	lui	a3,0x8004
 8000f70:	9f468693          	addi	a3,a3,-1548 # 80039f4 <EP0_MAXLEN>
 8000f74:	96aa                	add	a3,a3,a0
 8000f76:	0006c683          	lbu	a3,0(a3)
 8000f7a:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8000f7e:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8000f80:	0015c683          	lbu	a3,1(a1)
 8000f84:	4388                	lw	a0,0(a5)
 8000f86:	075a                	slli	a4,a4,0x16
 8000f88:	06ca                	slli	a3,a3,0x12
 8000f8a:	8f55                	or	a4,a4,a3
 8000f8c:	8f49                	or	a4,a4,a0
 8000f8e:	100086b7          	lui	a3,0x10008
 8000f92:	8f55                	or	a4,a4,a3
 8000f94:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8000f96:	4732                	lw	a4,12(sp)
 8000f98:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8000f9a:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8000f9c:	8fd9                	or	a5,a5,a4
 8000f9e:	ce5c                	sw	a5,28(a2)
}
 8000fa0:	0141                	addi	sp,sp,16
 8000fa2:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000fa4:	00870793          	addi	a5,a4,8 # 40021008 <RCU+0x8>
 8000fa8:	078a                	slli	a5,a5,0x2
 8000faa:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8000fac:	01070613          	addi	a2,a4,16
 8000fb0:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000fb2:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8000fb4:	00c696b3          	sll	a3,a3,a2
 8000fb8:	b771                	j	8000f44 <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8000fba:	4388                	lw	a0,0(a5)
 8000fbc:	0045d683          	lhu	a3,4(a1)
 8000fc0:	8ec9                	or	a3,a3,a0
 8000fc2:	bf75                	j	8000f7e <usb_transc_active+0x58>

08000fc4 <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000fc4:	4190                	lw	a2,0(a1)
{
 8000fc6:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000fc8:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8000fcc:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000fce:	00261793          	slli	a5,a2,0x2
 8000fd2:	97aa                	add	a5,a5,a0
 8000fd4:	4bd8                	lw	a4,20(a5)
{
 8000fd6:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000fd8:	431c                	lw	a5,0(a4)
 8000fda:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8000fdc:	4b1c                	lw	a5,16(a4)
 8000fde:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000fe0:	47b2                	lw	a5,12(sp)
 8000fe2:	8ff5                	and	a5,a5,a3
 8000fe4:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8000fe6:	45dc                	lw	a5,12(a1)
 8000fe8:	e7a5                	bnez	a5,8001050 <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8000fea:	47b2                	lw	a5,12(sp)
 8000fec:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8000ff0:	8fd5                	or	a5,a5,a3
 8000ff2:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8000ff4:	47b2                	lw	a5,12(sp)
 8000ff6:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000ff8:	00454683          	lbu	a3,4(a0)
 8000ffc:	4785                	li	a5,1
 8000ffe:	00f69463          	bne	a3,a5,8001006 <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8001002:	4d9c                	lw	a5,24(a1)
 8001004:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001006:	0015c803          	lbu	a6,1(a1)
 800100a:	4785                	li	a5,1
 800100c:	00f81c63          	bne	a6,a5,8001024 <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8001010:	455c                	lw	a5,12(a0)
 8001012:	479c                	lw	a5,8(a5)
 8001014:	1007f793          	andi	a5,a5,256
 8001018:	cfb5                	beqz	a5,8001094 <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 800101a:	47a2                	lw	a5,8(sp)
 800101c:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001020:	8fd5                	or	a5,a5,a3
 8001022:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8001024:	47a2                	lw	a5,8(sp)
 8001026:	840006b7          	lui	a3,0x84000
 800102a:	8fd5                	or	a5,a5,a3
 800102c:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 800102e:	47a2                	lw	a5,8(sp)
 8001030:	45d4                	lw	a3,12(a1)
 8001032:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8001034:	4785                	li	a5,1
 8001036:	06f80363          	beq	a6,a5,800109c <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 800103a:	c699                	beqz	a3,8001048 <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 800103c:	4558                	lw	a4,12(a0)
 800103e:	00c79633          	sll	a2,a5,a2
 8001042:	5b54                	lw	a3,52(a4)
 8001044:	8e55                	or	a2,a2,a3
 8001046:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8001048:	40f2                	lw	ra,28(sp)
 800104a:	4501                	li	a0,0
 800104c:	6105                	addi	sp,sp,32
 800104e:	8082                	ret
        if (0U == ep_num) {
 8001050:	0045d683          	lhu	a3,4(a1)
 8001054:	e61d                	bnez	a2,8001082 <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8001056:	00f6f363          	bgeu	a3,a5,800105c <usb_transc_inxfer+0x98>
 800105a:	87b6                	mv	a5,a3
 800105c:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 800105e:	47b2                	lw	a5,12(sp)
 8001060:	000806b7          	lui	a3,0x80
 8001064:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001066:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8001068:	47b2                	lw	a5,12(sp)
 800106a:	45d4                	lw	a3,12(a1)
 800106c:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 800106e:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8001072:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001074:	4785                	li	a5,1
 8001076:	f6f69fe3          	bne	a3,a5,8000ff4 <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 800107a:	47b2                	lw	a5,12(sp)
 800107c:	600006b7          	lui	a3,0x60000
 8001080:	bf85                	j	8000ff0 <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001082:	17fd                	addi	a5,a5,-1
 8001084:	97b6                	add	a5,a5,a3
 8001086:	02d7d7b3          	divu	a5,a5,a3
 800108a:	4832                	lw	a6,12(sp)
 800108c:	07ce                	slli	a5,a5,0x13
 800108e:	0107e7b3          	or	a5,a5,a6
 8001092:	bfd1                	j	8001066 <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8001094:	47a2                	lw	a5,8(sp)
 8001096:	100006b7          	lui	a3,0x10000
 800109a:	b759                	j	8001020 <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 800109c:	458c                	lw	a1,8(a1)
 800109e:	06c2                	slli	a3,a3,0x10
 80010a0:	82c1                	srli	a3,a3,0x10
 80010a2:	0521                	addi	a0,a0,8
 80010a4:	00000097          	auipc	ra,0x0
 80010a8:	dda080e7          	jalr	-550(ra) # 8000e7e <usb_txfifo_write>
 80010ac:	bf71                	j	8001048 <usb_transc_inxfer+0x84>

080010ae <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 80010ae:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 80010b0:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 80010b2:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 80010b4:	00870793          	addi	a5,a4,8
 80010b8:	078a                	slli	a5,a5,0x2
 80010ba:	97aa                	add	a5,a5,a0
 80010bc:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 80010c0:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 80010c4:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 80010c8:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 80010cc:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 80010d0:	0045d783          	lhu	a5,4(a1)
 80010d4:	c291                	beqz	a3,80010d8 <usb_transc_outxfer+0x2a>
 80010d6:	e339                	bnez	a4,800111c <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 80010d8:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 80010dc:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 80010e0:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 80010e4:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80010e8:	00454703          	lbu	a4,4(a0)
 80010ec:	4785                	li	a5,1
 80010ee:	00f71563          	bne	a4,a5,80010f8 <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 80010f2:	4d9c                	lw	a5,24(a1)
 80010f4:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 80010f8:	0015c703          	lbu	a4,1(a1)
 80010fc:	4785                	li	a5,1
 80010fe:	00f71863          	bne	a4,a5,800110e <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8001102:	0035c783          	lbu	a5,3(a1)
 8001106:	c79d                	beqz	a5,8001134 <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8001108:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 800110c:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 800110e:	840007b7          	lui	a5,0x84000
 8001112:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8001114:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8001118:	4501                	li	a0,0
 800111a:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 800111c:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffc5ff>
 8001120:	973e                	add	a4,a4,a5
 8001122:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8001126:	01371693          	slli	a3,a4,0x13
 800112a:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 800112e:	02f707b3          	mul	a5,a4,a5
 8001132:	b77d                	j	80010e0 <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8001134:	100007b7          	lui	a5,0x10000
 8001138:	bfd1                	j	800110c <usb_transc_outxfer+0x5e>

0800113a <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 800113a:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 800113c:	00058703          	lb	a4,0(a1)
 8001140:	8bbd                	andi	a5,a5,15
 8001142:	02075463          	bgez	a4,800116a <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001146:	078a                	slli	a5,a5,0x2
 8001148:	97aa                	add	a5,a5,a0
 800114a:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 800114c:	4398                	lw	a4,0(a5)
 800114e:	00075763          	bgez	a4,800115c <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8001152:	4398                	lw	a4,0(a5)
 8001154:	400006b7          	lui	a3,0x40000
 8001158:	8f55                	or	a4,a4,a3
 800115a:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 800115c:	4398                	lw	a4,0(a5)
 800115e:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8001162:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8001164:	8f55                	or	a4,a4,a3
 8001166:	c398                	sw	a4,0(a5)
}
 8001168:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 800116a:	07a1                	addi	a5,a5,8
 800116c:	078a                	slli	a5,a5,0x2
 800116e:	97aa                	add	a5,a5,a0
 8001170:	47dc                	lw	a5,12(a5)
 8001172:	b7ed                	j	800115c <usb_transc_stall+0x22>

08001174 <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001174:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001176:	00058703          	lb	a4,0(a1)
 800117a:	8bbd                	andi	a5,a5,15
 800117c:	02075a63          	bgez	a4,80011b0 <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001180:	078a                	slli	a5,a5,0x2
 8001182:	97aa                	add	a5,a5,a0
 8001184:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001186:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8001188:	ffe006b7          	lui	a3,0xffe00
 800118c:	16fd                	addi	a3,a3,-1
 800118e:	8f75                	and	a4,a4,a3
 8001190:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8001192:	0015c703          	lbu	a4,1(a1)
 8001196:	4685                	li	a3,1
 8001198:	1779                	addi	a4,a4,-2
 800119a:	0ff77713          	andi	a4,a4,255
 800119e:	00e6e763          	bltu	a3,a4,80011ac <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 80011a2:	4398                	lw	a4,0(a5)
 80011a4:	100006b7          	lui	a3,0x10000
 80011a8:	8f55                	or	a4,a4,a3
 80011aa:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 80011ac:	4501                	li	a0,0
 80011ae:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 80011b0:	07a1                	addi	a5,a5,8
 80011b2:	078a                	slli	a5,a5,0x2
 80011b4:	97aa                	add	a5,a5,a0
 80011b6:	47dc                	lw	a5,12(a5)
 80011b8:	b7f9                	j	8001186 <usb_transc_clrstall+0x12>

080011ba <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 80011ba:	455c                	lw	a5,12(a0)
 80011bc:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 80011be:	4fdc                	lw	a5,28(a5)
 80011c0:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 80011c2:	8141                	srli	a0,a0,0x10
}
 80011c4:	03f57513          	andi	a0,a0,63
 80011c8:	8082                	ret

080011ca <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 80011ca:	05a1                	addi	a1,a1,8
 80011cc:	058a                	slli	a1,a1,0x2
 80011ce:	95aa                	add	a1,a1,a0
 80011d0:	45dc                	lw	a5,12(a1)
 80011d2:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 80011d4:	455c                	lw	a5,12(a0)
 80011d6:	4bc8                	lw	a0,20(a5)

    return value;
}
 80011d8:	8d79                	and	a0,a0,a4
 80011da:	8082                	ret

080011dc <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 80011dc:	455c                	lw	a5,12(a0)
 80011de:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 80011e0:	4fdc                	lw	a5,28(a5)
 80011e2:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 80011e4:	03f57513          	andi	a0,a0,63
 80011e8:	8082                	ret

080011ea <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 80011ea:	4558                	lw	a4,12(a0)
 80011ec:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 80011ee:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 80011f0:	00259713          	slli	a4,a1,0x2
 80011f4:	953a                	add	a0,a0,a4
 80011f6:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 80011f8:	00b7d7b3          	srl	a5,a5,a1
 80011fc:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 80011fe:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001200:	0ff7f793          	andi	a5,a5,255
 8001204:	8fd5                	or	a5,a5,a3

    return value;
}
 8001206:	8d7d                	and	a0,a0,a5
 8001208:	8082                	ret

0800120a <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 800120a:	555c                	lw	a5,44(a0)
 800120c:	60080737          	lui	a4,0x60080
 8001210:	0761                	addi	a4,a4,24
 8001212:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001214:	00454683          	lbu	a3,4(a0)
 8001218:	4705                	li	a4,1
 800121a:	00e69a63          	bne	a3,a4,800122e <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 800121e:	42450513          	addi	a0,a0,1060
 8001222:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 8001224:	4398                	lw	a4,0(a5)
 8001226:	800086b7          	lui	a3,0x80008
 800122a:	8f55                	or	a4,a4,a3
 800122c:	c398                	sw	a4,0(a5)
    }
}
 800122e:	8082                	ret

08001230 <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 8001230:	00754783          	lbu	a5,7(a0)
 8001234:	cb91                	beqz	a5,8001248 <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001236:	455c                	lw	a5,12(a0)
 8001238:	479c                	lw	a5,8(a5)
 800123a:	8b85                	andi	a5,a5,1
 800123c:	c791                	beqz	a5,8001248 <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 800123e:	0c052703          	lw	a4,192(a0)
 8001242:	431c                	lw	a5,0(a4)
 8001244:	9bf1                	andi	a5,a5,-4
 8001246:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001248:	8082                	ret

0800124a <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 800124a:	451c                	lw	a5,8(a0)
 800124c:	4bd8                	lw	a4,20(a5)
 800124e:	8b05                	andi	a4,a4,1
 8001250:	12071c63          	bnez	a4,8001388 <usbd_isr+0x13e>
{
 8001254:	1141                	addi	sp,sp,-16
 8001256:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001258:	4bc4                	lw	s1,20(a5)
 800125a:	4f9c                	lw	a5,24(a5)
{
 800125c:	c606                	sw	ra,12(sp)
 800125e:	c422                	sw	s0,8(sp)
 8001260:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001262:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 8001264:	10048c63          	beqz	s1,800137c <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001268:	00c49793          	slli	a5,s1,0xc
 800126c:	842a                	mv	s0,a0
 800126e:	0007d663          	bgez	a5,800127a <usbd_isr+0x30>
            usbd_int_epout (udev);
 8001272:	00000097          	auipc	ra,0x0
 8001276:	118080e7          	jalr	280(ra) # 800138a <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 800127a:	00d49793          	slli	a5,s1,0xd
 800127e:	0007d763          	bgez	a5,800128c <usbd_isr+0x42>
            usbd_int_epin (udev);
 8001282:	8522                	mv	a0,s0
 8001284:	00000097          	auipc	ra,0x0
 8001288:	204080e7          	jalr	516(ra) # 8001488 <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 800128c:	6785                	lui	a5,0x1
 800128e:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001292:	00f4f733          	and	a4,s1,a5
 8001296:	c319                	beqz	a4,800129c <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 8001298:	4418                	lw	a4,8(s0)
 800129a:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 800129c:	0004dc63          	bgez	s1,80012b4 <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 80012a0:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80012a4:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 80012a8:	0ff7f793          	andi	a5,a5,255
 80012ac:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80012b0:	441c                	lw	a5,8(s0)
 80012b2:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 80012b4:	0024f793          	andi	a5,s1,2
 80012b8:	c781                	beqz	a5,80012c0 <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 80012ba:	441c                	lw	a5,8(s0)
 80012bc:	4709                	li	a4,2
 80012be:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 80012c0:	0084f793          	andi	a5,s1,8
 80012c4:	c7b1                	beqz	a5,8001310 <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 80012c6:	43042783          	lw	a5,1072(s0)
 80012ca:	4f9c                	lw	a5,24(a5)
 80012cc:	c399                	beqz	a5,80012d2 <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 80012ce:	8522                	mv	a0,s0
 80012d0:	9782                	jalr	a5
            if (0U != setupc_flag) {
 80012d2:	20000937          	lui	s2,0x20000
 80012d6:	50890913          	addi	s2,s2,1288 # 20000508 <setupc_flag>
 80012da:	00094783          	lbu	a5,0(s2)
 80012de:	0ff7f793          	andi	a5,a5,255
 80012e2:	c785                	beqz	a5,800130a <usbd_isr+0xc0>
                setupc_flag ++;
 80012e4:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 80012e8:	4709                	li	a4,2
                setupc_flag ++;
 80012ea:	0785                	addi	a5,a5,1
 80012ec:	0ff7f793          	andi	a5,a5,255
 80012f0:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 80012f4:	00094783          	lbu	a5,0(s2)
 80012f8:	00f77963          	bgeu	a4,a5,800130a <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 80012fc:	8522                	mv	a0,s0
 80012fe:	00001097          	auipc	ra,0x1
 8001302:	ea0080e7          	jalr	-352(ra) # 800219e <usbd_setup_transc>
                    setupc_flag = 0U;
 8001306:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 800130a:	441c                	lw	a5,8(s0)
 800130c:	4721                	li	a4,8
 800130e:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 8001310:	0104f793          	andi	a5,s1,16
 8001314:	c791                	beqz	a5,8001320 <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 8001316:	8522                	mv	a0,s0
 8001318:	00000097          	auipc	ra,0x0
 800131c:	22c080e7          	jalr	556(ra) # 8001544 <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 8001320:	01349793          	slli	a5,s1,0x13
 8001324:	0007d763          	bgez	a5,8001332 <usbd_isr+0xe8>
            usbd_int_reset (udev);
 8001328:	8522                	mv	a0,s0
 800132a:	00000097          	auipc	ra,0x0
 800132e:	2e0080e7          	jalr	736(ra) # 800160a <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 8001332:	01249793          	slli	a5,s1,0x12
 8001336:	0007d763          	bgez	a5,8001344 <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 800133a:	8522                	mv	a0,s0
 800133c:	00000097          	auipc	ra,0x0
 8001340:	3a0080e7          	jalr	928(ra) # 80016dc <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 8001344:	00b49793          	slli	a5,s1,0xb
 8001348:	0007dc63          	bgez	a5,8001360 <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 800134c:	43042783          	lw	a5,1072(s0)
 8001350:	4fdc                	lw	a5,28(a5)
 8001352:	c399                	beqz	a5,8001358 <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 8001354:	8522                	mv	a0,s0
 8001356:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 8001358:	441c                	lw	a5,8(s0)
 800135a:	00100737          	lui	a4,0x100
 800135e:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 8001360:	00a49793          	slli	a5,s1,0xa
 8001364:	0007dc63          	bgez	a5,800137c <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 8001368:	43042783          	lw	a5,1072(s0)
 800136c:	539c                	lw	a5,32(a5)
 800136e:	c399                	beqz	a5,8001374 <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 8001370:	8522                	mv	a0,s0
 8001372:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 8001374:	441c                	lw	a5,8(s0)
 8001376:	00200737          	lui	a4,0x200
 800137a:	cbd8                	sw	a4,20(a5)
}
 800137c:	40b2                	lw	ra,12(sp)
 800137e:	4422                	lw	s0,8(sp)
 8001380:	4492                	lw	s1,4(sp)
 8001382:	4902                	lw	s2,0(sp)
 8001384:	0141                	addi	sp,sp,16
 8001386:	8082                	ret
 8001388:	8082                	ret

0800138a <usbd_int_epout>:
{
 800138a:	7139                	addi	sp,sp,-64
 800138c:	dc22                	sw	s0,56(sp)
 800138e:	da26                	sw	s1,52(sp)
 8001390:	d84a                	sw	s2,48(sp)
 8001392:	d64e                	sw	s3,44(sp)
 8001394:	d452                	sw	s4,40(sp)
 8001396:	d256                	sw	s5,36(sp)
 8001398:	d05a                	sw	s6,32(sp)
 800139a:	ce5e                	sw	s7,28(sp)
 800139c:	cc62                	sw	s8,24(sp)
 800139e:	de06                	sw	ra,60(sp)
 80013a0:	ca66                	sw	s9,20(sp)
 80013a2:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80013a4:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	e12080e7          	jalr	-494(ra) # 80011ba <usb_oepintnum_read>
 80013b0:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80013b2:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80013b4:	20000ab7          	lui	s5,0x20000
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80013b8:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 80013ba:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 80013bc:	4b99                	li	s7,6
 80013be:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 80013c0:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80013c2:	02091063          	bnez	s2,80013e2 <usbd_int_epout+0x58>
}
 80013c6:	50f2                	lw	ra,60(sp)
 80013c8:	5462                	lw	s0,56(sp)
 80013ca:	54d2                	lw	s1,52(sp)
 80013cc:	5942                	lw	s2,48(sp)
 80013ce:	59b2                	lw	s3,44(sp)
 80013d0:	5a22                	lw	s4,40(sp)
 80013d2:	5a92                	lw	s5,36(sp)
 80013d4:	5b02                	lw	s6,32(sp)
 80013d6:	4bf2                	lw	s7,28(sp)
 80013d8:	4c62                	lw	s8,24(sp)
 80013da:	4cd2                	lw	s9,20(sp)
 80013dc:	4505                	li	a0,1
 80013de:	6121                	addi	sp,sp,64
 80013e0:	8082                	ret
        if (epintnum & 0x1) {
 80013e2:	00197793          	andi	a5,s2,1
 80013e6:	cfc9                	beqz	a5,8001480 <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 80013e8:	0ff4fc93          	andi	s9,s1,255
 80013ec:	85e6                	mv	a1,s9
 80013ee:	8522                	mv	a0,s0
 80013f0:	00000097          	auipc	ra,0x0
 80013f4:	dda080e7          	jalr	-550(ra) # 80011ca <usb_oepintr_read>
 80013f8:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 80013fa:	47a2                	lw	a5,8(sp)
 80013fc:	8b85                	andi	a5,a5,1
 80013fe:	cfa1                	beqz	a5,8001456 <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 8001400:	00249793          	slli	a5,s1,0x2
 8001404:	97a2                	add	a5,a5,s0
 8001406:	57d8                	lw	a4,44(a5)
 8001408:	01372423          	sw	s3,8(a4) # 200008 <__stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800140c:	00444683          	lbu	a3,4(s0)
 8001410:	01369f63          	bne	a3,s3,800142e <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8001414:	4b18                	lw	a4,16(a4)
 8001416:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001418:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 800141c:	46b2                	lw	a3,12(sp)
 800141e:	0146f6b3          	and	a3,a3,s4
 8001422:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001424:	2707d703          	lhu	a4,624(a5)
 8001428:	8f15                	sub	a4,a4,a3
 800142a:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 800142e:	85e6                	mv	a1,s9
 8001430:	8522                	mv	a0,s0
 8001432:	00001097          	auipc	ra,0x1
 8001436:	e00080e7          	jalr	-512(ra) # 8002232 <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800143a:	00444783          	lbu	a5,4(s0)
 800143e:	01379c63          	bne	a5,s3,8001456 <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8001442:	e891                	bnez	s1,8001456 <usbd_int_epout+0xcc>
 8001444:	42c44783          	lbu	a5,1068(s0)
 8001448:	01779763          	bne	a5,s7,8001456 <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 800144c:	8522                	mv	a0,s0
 800144e:	00000097          	auipc	ra,0x0
 8001452:	dbc080e7          	jalr	-580(ra) # 800120a <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 8001456:	47a2                	lw	a5,8(sp)
 8001458:	8ba1                	andi	a5,a5,8
 800145a:	c39d                	beqz	a5,8001480 <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 800145c:	e095                	bnez	s1,8001480 <usbd_int_epout+0xf6>
 800145e:	508a8c93          	addi	s9,s5,1288 # 20000508 <setupc_flag>
 8001462:	000cc783          	lbu	a5,0(s9)
 8001466:	0ff7f793          	andi	a5,a5,255
 800146a:	cb99                	beqz	a5,8001480 <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 800146c:	8522                	mv	a0,s0
 800146e:	00001097          	auipc	ra,0x1
 8001472:	d30080e7          	jalr	-720(ra) # 800219e <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 8001476:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 8001478:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 800147c:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8001480:	00195913          	srli	s2,s2,0x1
 8001484:	0485                	addi	s1,s1,1
 8001486:	bf35                	j	80013c2 <usbd_int_epout+0x38>

08001488 <usbd_int_epin>:
{
 8001488:	7179                	addi	sp,sp,-48
 800148a:	d422                	sw	s0,40(sp)
 800148c:	d226                	sw	s1,36(sp)
 800148e:	d04a                	sw	s2,32(sp)
 8001490:	ce4e                	sw	s3,28(sp)
 8001492:	cc52                	sw	s4,24(sp)
 8001494:	ca56                	sw	s5,20(sp)
 8001496:	d606                	sw	ra,44(sp)
 8001498:	c85a                	sw	s6,16(sp)
 800149a:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 800149c:	00000097          	auipc	ra,0x0
 80014a0:	d40080e7          	jalr	-704(ra) # 80011dc <usb_iepintnum_read>
 80014a4:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80014a6:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80014a8:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014ac:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 80014ae:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80014b0:	00091d63          	bnez	s2,80014ca <usbd_int_epin+0x42>
}
 80014b4:	50b2                	lw	ra,44(sp)
 80014b6:	5422                	lw	s0,40(sp)
 80014b8:	5492                	lw	s1,36(sp)
 80014ba:	5902                	lw	s2,32(sp)
 80014bc:	49f2                	lw	s3,28(sp)
 80014be:	4a62                	lw	s4,24(sp)
 80014c0:	4ad2                	lw	s5,20(sp)
 80014c2:	4b42                	lw	s6,16(sp)
 80014c4:	4505                	li	a0,1
 80014c6:	6145                	addi	sp,sp,48
 80014c8:	8082                	ret
        if (epintnum & 0x1U) {
 80014ca:	00197793          	andi	a5,s2,1
 80014ce:	c7bd                	beqz	a5,800153c <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 80014d0:	0ff4fb13          	andi	s6,s1,255
 80014d4:	85da                	mv	a1,s6
 80014d6:	8522                	mv	a0,s0
 80014d8:	00000097          	auipc	ra,0x0
 80014dc:	d12080e7          	jalr	-750(ra) # 80011ea <usb_iepintr_read>
 80014e0:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 80014e2:	47b2                	lw	a5,12(sp)
 80014e4:	8b85                	andi	a5,a5,1
 80014e6:	cb9d                	beqz	a5,800151c <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014e8:	00249793          	slli	a5,s1,0x2
 80014ec:	97a2                	add	a5,a5,s0
 80014ee:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 80014f0:	85da                	mv	a1,s6
 80014f2:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014f4:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 80014f8:	00001097          	auipc	ra,0x1
 80014fc:	e20080e7          	jalr	-480(ra) # 8002318 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001500:	00444783          	lbu	a5,4(s0)
 8001504:	01379c63          	bne	a5,s3,800151c <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8001508:	e891                	bnez	s1,800151c <usbd_int_epin+0x94>
 800150a:	42c44783          	lbu	a5,1068(s0)
 800150e:	01579763          	bne	a5,s5,800151c <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 8001512:	8522                	mv	a0,s0
 8001514:	00000097          	auipc	ra,0x0
 8001518:	cf6080e7          	jalr	-778(ra) # 800120a <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 800151c:	47b2                	lw	a5,12(sp)
 800151e:	0807f793          	andi	a5,a5,128
 8001522:	cf89                	beqz	a5,800153c <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 8001524:	85a6                	mv	a1,s1
 8001526:	8522                	mv	a0,s0
 8001528:	00000097          	auipc	ra,0x0
 800152c:	21c080e7          	jalr	540(ra) # 8001744 <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 8001530:	00249793          	slli	a5,s1,0x2
 8001534:	97a2                	add	a5,a5,s0
 8001536:	4bdc                	lw	a5,20(a5)
 8001538:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 800153c:	00195913          	srli	s2,s2,0x1
 8001540:	0485                	addi	s1,s1,1
 8001542:	b7bd                	j	80014b0 <usbd_int_epin+0x28>

08001544 <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001544:	451c                	lw	a5,8(a0)
{
 8001546:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 8001548:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800154a:	4f98                	lw	a4,24(a5)
{
 800154c:	cc22                	sw	s0,24(sp)
 800154e:	ca26                	sw	s1,20(sp)
 8001550:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001552:	9b3d                	andi	a4,a4,-17
{
 8001554:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001556:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 8001558:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800155a:	4689                	li	a3,2
{
 800155c:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 800155e:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 8001560:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001562:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 8001564:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001566:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001568:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 800156a:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800156c:	83c5                	srli	a5,a5,0x11
 800156e:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001570:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001574:	02d78263          	beq	a5,a3,8001598 <usbd_int_rxfifo+0x54>
 8001578:	4699                	li	a3,6
 800157a:	04d78763          	beq	a5,a3,80015c8 <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 800157e:	00892703          	lw	a4,8(s2)
}
 8001582:	40f2                	lw	ra,28(sp)
 8001584:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 8001586:	4f1c                	lw	a5,24(a4)
}
 8001588:	44d2                	lw	s1,20(sp)
 800158a:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 800158c:	0107e793          	ori	a5,a5,16
 8001590:	cf1c                	sw	a5,24(a4)
}
 8001592:	4505                	li	a0,1
 8001594:	6105                	addi	sp,sp,32
 8001596:	8082                	ret
            if (bcount > 0) {
 8001598:	d0fd                	beqz	s1,800157e <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 800159a:	47f1                	li	a5,28
 800159c:	02f40433          	mul	s0,s0,a5
 80015a0:	8626                	mv	a2,s1
 80015a2:	942a                	add	s0,s0,a0
 80015a4:	27442583          	lw	a1,628(s0)
 80015a8:	0521                	addi	a0,a0,8
 80015aa:	00000097          	auipc	ra,0x0
 80015ae:	90e080e7          	jalr	-1778(ra) # 8000eb8 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 80015b2:	27442783          	lw	a5,628(s0)
 80015b6:	97a6                	add	a5,a5,s1
 80015b8:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 80015bc:	27c42783          	lw	a5,636(s0)
 80015c0:	94be                	add	s1,s1,a5
 80015c2:	26942e23          	sw	s1,636(s0)
 80015c6:	bf65                	j	800157e <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80015c8:	47f1                	li	a5,28
 80015ca:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80015ce:	833d                	srli	a4,a4,0xf
 80015d0:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80015d2:	942a                	add	s0,s0,a0
 80015d4:	26c44783          	lbu	a5,620(s0)
 80015d8:	8bbd                	andi	a5,a5,15
 80015da:	8fd9                	or	a5,a5,a4
 80015dc:	f3cd                	bnez	a5,800157e <usbd_int_rxfifo+0x3a>
 80015de:	47a1                	li	a5,8
 80015e0:	f8f49fe3          	bne	s1,a5,800157e <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 80015e4:	42450593          	addi	a1,a0,1060
 80015e8:	4621                	li	a2,8
 80015ea:	0521                	addi	a0,a0,8
 80015ec:	00000097          	auipc	ra,0x0
 80015f0:	8cc080e7          	jalr	-1844(ra) # 8000eb8 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 80015f4:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 80015f8:	4705                	li	a4,1
                transc->xfer_count += bcount;
 80015fa:	07a1                	addi	a5,a5,8
 80015fc:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 8001600:	200007b7          	lui	a5,0x20000
 8001604:	50e78423          	sb	a4,1288(a5) # 20000508 <setupc_flag>
 8001608:	bf9d                	j	800157e <usbd_int_rxfifo+0x3a>

0800160a <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800160a:	4558                	lw	a4,12(a0)
{
 800160c:	1141                	addi	sp,sp,-16
 800160e:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001610:	435c                	lw	a5,4(a4)
{
 8001612:	c606                	sw	ra,12(sp)
 8001614:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001616:	9bf9                	andi	a5,a5,-2
{
 8001618:	c04a                	sw	s2,0(sp)
 800161a:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800161c:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 800161e:	4581                	li	a1,0
 8001620:	0521                	addi	a0,a0,8
 8001622:	00000097          	auipc	ra,0x0
 8001626:	8c8080e7          	jalr	-1848(ra) # 8000eea <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 800162a:	00344603          	lbu	a2,3(s0)
 800162e:	01440793          	addi	a5,s0,20
 8001632:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001634:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001638:	08c76b63          	bltu	a4,a2,80016ce <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 800163c:	445c                	lw	a5,12(s0)
 800163e:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8001640:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001642:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 8001644:	6741                	lui	a4,0x10
 8001646:	0705                	addi	a4,a4,1
 8001648:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 800164a:	4725                	li	a4,9
 800164c:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 800164e:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001650:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 8001652:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 8001654:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001658:	80f77713          	andi	a4,a4,-2033
 800165c:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 800165e:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 8001662:	00000097          	auipc	ra,0x0
 8001666:	ba8080e7          	jalr	-1112(ra) # 800120a <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 800166a:	441c                	lw	a5,8(s0)
 800166c:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 800166e:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 8001670:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 8001672:	26c40793          	addi	a5,s0,620
 8001676:	853e                	mv	a0,a5
 8001678:	4581                	li	a1,0
 800167a:	00002097          	auipc	ra,0x2
 800167e:	1c0080e7          	jalr	448(ra) # 800383a <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 8001682:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 8001684:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 8001688:	8522                	mv	a0,s0
 800168a:	00000097          	auipc	ra,0x0
 800168e:	89c080e7          	jalr	-1892(ra) # 8000f26 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 8001692:	0c840793          	addi	a5,s0,200
 8001696:	4671                	li	a2,28
 8001698:	4581                	li	a1,0
 800169a:	853e                	mv	a0,a5
 800169c:	00002097          	auipc	ra,0x2
 80016a0:	19e080e7          	jalr	414(ra) # 800383a <memset>
 80016a4:	f8000713          	li	a4,-128
 80016a8:	0d241623          	sh	s2,204(s0)
 80016ac:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 80016b0:	85aa                	mv	a1,a0
 80016b2:	8522                	mv	a0,s0
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	872080e7          	jalr	-1934(ra) # 8000f26 <usb_transc_active>
}
 80016bc:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 80016be:	0c940323          	sb	s1,198(s0)
}
 80016c2:	4422                	lw	s0,8(sp)
 80016c4:	4492                	lw	s1,4(sp)
 80016c6:	4902                	lw	s2,0(sp)
 80016c8:	4505                	li	a0,1
 80016ca:	0141                	addi	sp,sp,16
 80016cc:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80016ce:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 80016d0:	0705                	addi	a4,a4,1
 80016d2:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80016d4:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 80016d6:	4bcc                	lw	a1,20(a5)
 80016d8:	c594                	sw	a3,8(a1)
 80016da:	bfb9                	j	8001638 <usbd_int_reset+0x2e>

080016dc <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016dc:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 80016de:	7671                	lui	a2,0xffffc
 80016e0:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016e4:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 80016e6:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016e8:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 80016ea:	eff6f693          	andi	a3,a3,-257
 80016ee:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 80016f0:	43d4                	lw	a3,4(a5)
 80016f2:	1006e693          	ori	a3,a3,256
 80016f6:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 80016f8:	451c                	lw	a5,8(a0)
 80016fa:	47d4                	lw	a3,12(a5)
 80016fc:	8ef1                	and	a3,a3,a2
 80016fe:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 8001700:	00377693          	andi	a3,a4,3
 8001704:	08004737          	lui	a4,0x8004
 8001708:	9f870713          	addi	a4,a4,-1544 # 80039f8 <USB_SPEED>
 800170c:	9736                	add	a4,a4,a3
 800170e:	00074703          	lbu	a4,0(a4)
 8001712:	468d                	li	a3,3
 8001714:	00d71e63          	bne	a4,a3,8001730 <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 8001718:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 800171c:	47d8                	lw	a4,12(a5)
 800171e:	6689                	lui	a3,0x2
 8001720:	40068693          	addi	a3,a3,1024 # 2400 <__stack_size+0x1400>
 8001724:	8f55                	or	a4,a4,a3
 8001726:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 8001728:	6709                	lui	a4,0x2
 800172a:	cbd8                	sw	a4,20(a5)
}
 800172c:	4505                	li	a0,1
 800172e:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 8001730:	4709                	li	a4,2
 8001732:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 8001736:	47d8                	lw	a4,12(a5)
 8001738:	6685                	lui	a3,0x1
 800173a:	40068693          	addi	a3,a3,1024 # 1400 <__stack_size+0x400>
 800173e:	8f55                	or	a4,a4,a3
 8001740:	c7d8                	sw	a4,12(a5)
 8001742:	b7dd                	j	8001728 <usbd_int_enumfinish+0x4c>

08001744 <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 8001744:	47f1                	li	a5,28
 8001746:	02f587b3          	mul	a5,a1,a5
{
 800174a:	7179                	addi	sp,sp,-48
 800174c:	ce4e                	sw	s3,28(sp)
 800174e:	d606                	sw	ra,44(sp)
 8001750:	d422                	sw	s0,40(sp)
 8001752:	d226                	sw	s1,36(sp)
 8001754:	d04a                	sw	s2,32(sp)
 8001756:	cc52                	sw	s4,24(sp)
 8001758:	ca56                	sw	s5,20(sp)
 800175a:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 800175c:	97aa                	add	a5,a5,a0
 800175e:	0d47a703          	lw	a4,212(a5)
 8001762:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 8001766:	0cc7d783          	lhu	a5,204(a5)
{
 800176a:	c65e                	sw	s7,12(sp)
 800176c:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 800176e:	8f15                	sub	a4,a4,a3
{
 8001770:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 8001772:	00f77363          	bgeu	a4,a5,8001778 <usbd_emptytxfifo_write+0x34>
 8001776:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 8001778:	4471                	li	s0,28
 800177a:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 800177e:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 8001780:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001782:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 8001786:	00259b13          	slli	s6,a1,0x2
 800178a:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 800178c:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001790:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 8001794:	9b4e                	add	s6,s6,s3
 8001796:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 8001798:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800179a:	0ff5f913          	andi	s2,a1,255
 800179e:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80017a2:	014b2783          	lw	a5,20(s6)
 80017a6:	4f98                	lw	a4,24(a5)
 80017a8:	01777733          	and	a4,a4,s7
 80017ac:	00ea7863          	bgeu	s4,a4,80017bc <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 80017b0:	0d842703          	lw	a4,216(s0)
 80017b4:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80017b8:	00f76f63          	bltu	a4,a5,80017d6 <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 80017bc:	50b2                	lw	ra,44(sp)
 80017be:	5422                	lw	s0,40(sp)
 80017c0:	5492                	lw	s1,36(sp)
 80017c2:	5902                	lw	s2,32(sp)
 80017c4:	49f2                	lw	s3,28(sp)
 80017c6:	4a62                	lw	s4,24(sp)
 80017c8:	4ad2                	lw	s5,20(sp)
 80017ca:	4b42                	lw	s6,16(sp)
 80017cc:	4bb2                	lw	s7,12(sp)
 80017ce:	4c22                	lw	s8,8(sp)
 80017d0:	4505                	li	a0,1
 80017d2:	6145                	addi	sp,sp,48
 80017d4:	8082                	ret
        if (len > transc->max_len) {
 80017d6:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 80017da:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 80017dc:	0097f363          	bgeu	a5,s1,80017e2 <usbd_emptytxfifo_write+0x9e>
 80017e0:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017e2:	0d042583          	lw	a1,208(s0)
 80017e6:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 80017ea:	00348793          	addi	a5,s1,3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017ee:	82c1                	srli	a3,a3,0x10
 80017f0:	864a                	mv	a2,s2
 80017f2:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 80017f4:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017f8:	fffff097          	auipc	ra,0xfffff
 80017fc:	686080e7          	jalr	1670(ra) # 8000e7e <usb_txfifo_write>
        transc->xfer_count += len;
 8001800:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 8001804:	0d042703          	lw	a4,208(s0)
 8001808:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 800180a:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 800180c:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 8001810:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 8001814:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 8001818:	f8f495e3          	bne	s1,a5,80017a2 <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 800181c:	00c9a783          	lw	a5,12(s3)
 8001820:	5bd8                	lw	a4,52(a5)
 8001822:	01577733          	and	a4,a4,s5
 8001826:	dbd8                	sw	a4,52(a5)
 8001828:	bfad                	j	80017a2 <usbd_emptytxfifo_write+0x5e>

0800182a <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        usb_delay_1us(ntime);
 800182a:	00000317          	auipc	t1,0x0
 800182e:	06e30067          	jr	110(t1) # 8001898 <usb_delay_1us>

08001832 <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 8001832:	20000537          	lui	a0,0x20000
 8001836:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 800183a:	00000317          	auipc	t1,0x0
 800183e:	a1030067          	jr	-1520(t1) # 800124a <usbd_isr>

08001842 <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 8001842:	1141                	addi	sp,sp,-16
 8001844:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 8001846:	20000437          	lui	s0,0x20000
{
 800184a:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 800184c:	04440793          	addi	a5,s0,68 # 20000044 <USB_OTG_dev>
 8001850:	0077c783          	lbu	a5,7(a5)
 8001854:	cb8d                	beqz	a5,8001886 <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 8001856:	00000097          	auipc	ra,0x0
 800185a:	166080e7          	jalr	358(ra) # 80019bc <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 800185e:	200007b7          	lui	a5,0x20000
 8001862:	50c7a503          	lw	a0,1292(a5) # 2000050c <usbfs_prescaler>
 8001866:	fffff097          	auipc	ra,0xfffff
 800186a:	f56080e7          	jalr	-170(ra) # 80007bc <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 800186e:	50c00513          	li	a0,1292
 8001872:	fffff097          	auipc	ra,0xfffff
 8001876:	f32080e7          	jalr	-206(ra) # 80007a4 <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 800187a:	04440513          	addi	a0,s0,68
 800187e:	00000097          	auipc	ra,0x0
 8001882:	9b2080e7          	jalr	-1614(ra) # 8001230 <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 8001886:	4422                	lw	s0,8(sp)
 8001888:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 800188a:	00040537          	lui	a0,0x40
}
 800188e:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 8001890:	fffff317          	auipc	t1,0xfffff
 8001894:	e5230067          	jr	-430(t1) # 80006e2 <exti_interrupt_flag_clear>

08001898 <usb_delay_1us>:
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
}

void usb_delay_1us(uint32_t count)
{
 8001898:	1101                	addi	sp,sp,-32
 800189a:	cc22                	sw	s0,24(sp)
 800189c:	c64e                	sw	s3,12(sp)
 800189e:	c452                	sw	s4,8(sp)
 80018a0:	ce06                	sw	ra,28(sp)
 80018a2:	ca26                	sw	s1,20(sp)
 80018a4:	c84a                	sw	s2,16(sp)
 80018a6:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018a8:	fffff097          	auipc	ra,0xfffff
 80018ac:	1d6080e7          	jalr	470(ra) # 8000a7e <get_timer_value>
 80018b0:	8a2a                	mv	s4,a0
 80018b2:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80018b4:	fffff097          	auipc	ra,0xfffff
 80018b8:	1ca080e7          	jalr	458(ra) # 8000a7e <get_timer_value>
 80018bc:	84aa                	mv	s1,a0
 80018be:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 80018c0:	00aa1463          	bne	s4,a0,80018c8 <usb_delay_1us+0x30>
 80018c4:	feb408e3          	beq	s0,a1,80018b4 <usb_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018c8:	003d1437          	lui	s0,0x3d1
 80018cc:	20000a37          	lui	s4,0x20000
 80018d0:	90040413          	addi	s0,s0,-1792 # 3d0900 <__stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 80018d4:	fffff097          	auipc	ra,0xfffff
 80018d8:	1aa080e7          	jalr	426(ra) # 8000a7e <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018dc:	4f8a2783          	lw	a5,1272(s4) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 80018e0:	40950733          	sub	a4,a0,s1
 80018e4:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018e8:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 80018ec:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018f0:	033787b3          	mul	a5,a5,s3
 80018f4:	00a59463          	bne	a1,a0,80018fc <usb_delay_1us+0x64>
 80018f8:	fcf76ee3          	bltu	a4,a5,80018d4 <usb_delay_1us+0x3c>
 80018fc:	40f2                	lw	ra,28(sp)
 80018fe:	4462                	lw	s0,24(sp)
 8001900:	44d2                	lw	s1,20(sp)
 8001902:	4942                	lw	s2,16(sp)
 8001904:	49b2                	lw	s3,12(sp)
 8001906:	4a22                	lw	s4,8(sp)
 8001908:	6105                	addi	sp,sp,32
 800190a:	8082                	ret

0800190c <_write>:
int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 800190c:	1101                	addi	sp,sp,-32
 800190e:	c84a                	sw	s2,16(sp)
 8001910:	c64e                	sw	s3,12(sp)
 8001912:	ce06                	sw	ra,28(sp)
 8001914:	cc22                	sw	s0,24(sp)
 8001916:	ca26                	sw	s1,20(sp)
 8001918:	c452                	sw	s4,8(sp)
 800191a:	c256                	sw	s5,4(sp)
 800191c:	89ae                	mv	s3,a1
 800191e:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 8001920:	fffff097          	auipc	ra,0xfffff
 8001924:	15e080e7          	jalr	350(ra) # 8000a7e <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8001928:	20000793          	li	a5,512
 800192c:	0127f463          	bgeu	a5,s2,8001934 <_write+0x28>
 8001930:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 8001934:	64e1                	lui	s1,0x18
 8001936:	6a048493          	addi	s1,s1,1696 # 186a0 <__stack_size+0x176a0>
 800193a:	94aa                	add	s1,s1,a0
 800193c:	20000a37          	lui	s4,0x20000
 8001940:	00a4b533          	sltu	a0,s1,a0
 8001944:	8ad2                	mv	s5,s4
 8001946:	00b50433          	add	s0,a0,a1
 800194a:	4fda4783          	lbu	a5,1277(s4) # 200004fd <packet_sent>
 800194e:	eb99                	bnez	a5,8001964 <_write+0x58>
 8001950:	fffff097          	auipc	ra,0xfffff
 8001954:	12e080e7          	jalr	302(ra) # 8000a7e <get_timer_value>
 8001958:	fe85e9e3          	bltu	a1,s0,800194a <_write+0x3e>
 800195c:	00b41463          	bne	s0,a1,8001964 <_write+0x58>
 8001960:	fe9565e3          	bltu	a0,s1,800194a <_write+0x3e>
    packet_sent = 0;
 8001964:	20000637          	lui	a2,0x20000
 8001968:	4e0a8ea3          	sb	zero,1277(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 800196c:	4401                	li	s0,0
 800196e:	51c60793          	addi	a5,a2,1308 # 2000051c <tx_buffer>
 8001972:	03241b63          	bne	s0,s2,80019a8 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 8001976:	01041693          	slli	a3,s0,0x10
 800197a:	20000537          	lui	a0,0x20000
 800197e:	82c1                	srli	a3,a3,0x10
 8001980:	51c60613          	addi	a2,a2,1308
 8001984:	08100593          	li	a1,129
 8001988:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 800198c:	00000097          	auipc	ra,0x0
 8001990:	15e080e7          	jalr	350(ra) # 8001aea <usbd_ep_send>
    return len;
}
 8001994:	8522                	mv	a0,s0
 8001996:	40f2                	lw	ra,28(sp)
 8001998:	4462                	lw	s0,24(sp)
 800199a:	44d2                	lw	s1,20(sp)
 800199c:	4942                	lw	s2,16(sp)
 800199e:	49b2                	lw	s3,12(sp)
 80019a0:	4a22                	lw	s4,8(sp)
 80019a2:	4a92                	lw	s5,4(sp)
 80019a4:	6105                	addi	sp,sp,32
 80019a6:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80019a8:	00898733          	add	a4,s3,s0
 80019ac:	00074683          	lbu	a3,0(a4) # 2000 <__stack_size+0x1000>
 80019b0:	00878733          	add	a4,a5,s0
 80019b4:	0405                	addi	s0,s0,1
 80019b6:	00d70023          	sb	a3,0(a4)
 80019ba:	bf65                	j	8001972 <_write+0x66>

080019bc <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80019bc:	400217b7          	lui	a5,0x40021
 80019c0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80019c2:	e0ff06b7          	lui	a3,0xe0ff0
 80019c6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80019c8:	00176713          	ori	a4,a4,1
 80019cc:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80019ce:	43d8                	lw	a4,4(a5)
 80019d0:	8f75                	and	a4,a4,a3
 80019d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80019d4:	4398                	lw	a4,0(a5)
 80019d6:	fef706b7          	lui	a3,0xfef70
 80019da:	16fd                	addi	a3,a3,-1
 80019dc:	8f75                	and	a4,a4,a3
 80019de:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80019e0:	4398                	lw	a4,0(a5)
 80019e2:	fffc06b7          	lui	a3,0xfffc0
 80019e6:	16fd                	addi	a3,a3,-1
 80019e8:	8f75                	and	a4,a4,a3
 80019ea:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80019ec:	43d8                	lw	a4,4(a5)
 80019ee:	df0106b7          	lui	a3,0xdf010
 80019f2:	16fd                	addi	a3,a3,-1
 80019f4:	8f75                	and	a4,a4,a3
 80019f6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80019f8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80019fc:	4398                	lw	a4,0(a5)
 80019fe:	eaf706b7          	lui	a3,0xeaf70
 8001a02:	16fd                	addi	a3,a3,-1
 8001a04:	8f75                	and	a4,a4,a3
 8001a06:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001a08:	00ff0737          	lui	a4,0xff0
 8001a0c:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001a0e:	4394                	lw	a3,0(a5)
 8001a10:	6741                	lui	a4,0x10
 8001a12:	8ed9                	or	a3,a3,a4
 8001a14:	c394                	sw	a3,0(a5)
 8001a16:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001a1a:	40021737          	lui	a4,0x40021
 8001a1e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001a20:	00e69613          	slli	a2,a3,0xe
 8001a24:	00064463          	bltz	a2,8001a2c <set_usb_clock_96m_hxtal+0x70>
 8001a28:	17fd                	addi	a5,a5,-1
 8001a2a:	fbf5                	bnez	a5,8001a1e <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001a2c:	400217b7          	lui	a5,0x40021
 8001a30:	4398                	lw	a4,0(a5)
 8001a32:	00e71693          	slli	a3,a4,0xe
 8001a36:	0006c363          	bltz	a3,8001a3c <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8001a3a:	a001                	j	8001a3a <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001a3c:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001a3e:	dfc406b7          	lui	a3,0xdfc40
 8001a42:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001a44:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001a46:	43d8                	lw	a4,4(a5)
 8001a48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001a4a:	43d8                	lw	a4,4(a5)
 8001a4c:	40076713          	ori	a4,a4,1024
 8001a50:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001a52:	43d8                	lw	a4,4(a5)
 8001a54:	8f75                	and	a4,a4,a3
 8001a56:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8001a58:	43d8                	lw	a4,4(a5)
 8001a5a:	201d06b7          	lui	a3,0x201d0
 8001a5e:	8f55                	or	a4,a4,a3
 8001a60:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001a62:	57d8                	lw	a4,44(a5)
 8001a64:	76bd                	lui	a3,0xfffef
 8001a66:	8f75                	and	a4,a4,a3
 8001a68:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001a6a:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001a6c:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001a70:	00176713          	ori	a4,a4,1
 8001a74:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 8001a76:	4398                	lw	a4,0(a5)
 8001a78:	8f55                	or	a4,a4,a3
 8001a7a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001a7c:	400217b7          	lui	a5,0x40021
 8001a80:	4398                	lw	a4,0(a5)
 8001a82:	00671693          	slli	a3,a4,0x6
 8001a86:	fe06dde3          	bgez	a3,8001a80 <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001a8a:	43d8                	lw	a4,4(a5)
 8001a8c:	9b71                	andi	a4,a4,-4
 8001a8e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001a90:	43d8                	lw	a4,4(a5)
 8001a92:	00276713          	ori	a4,a4,2
 8001a96:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001a98:	40021737          	lui	a4,0x40021
 8001a9c:	435c                	lw	a5,4(a4)
 8001a9e:	8ba1                	andi	a5,a5,8
 8001aa0:	dff5                	beqz	a5,8001a9c <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 8001aa2:	fffff317          	auipc	t1,0xfffff
 8001aa6:	e4a30067          	jr	-438(t1) # 80008ec <SystemCoreClockUpdate>

08001aaa <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001aaa:	07f5f793          	andi	a5,a1,127
 8001aae:	45f1                	li	a1,28
 8001ab0:	02b787b3          	mul	a5,a5,a1
{
 8001ab4:	1141                	addi	sp,sp,-16
 8001ab6:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001ab8:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001aba:	26c78593          	addi	a1,a5,620 # 4002126c <RCU+0x26c>
    transc->xfer_buf = pbuf;
 8001abe:	97aa                	add	a5,a5,a0
 8001ac0:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 8001ac4:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 8001ac8:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001acc:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001ad0:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001ad2:	00e69463          	bne	a3,a4,8001ada <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001ad6:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8001ada:	fffff097          	auipc	ra,0xfffff
 8001ade:	5d4080e7          	jalr	1492(ra) # 80010ae <usb_transc_outxfer>

    return 0;
}
 8001ae2:	40b2                	lw	ra,12(sp)
 8001ae4:	4501                	li	a0,0
 8001ae6:	0141                	addi	sp,sp,16
 8001ae8:	8082                	ret

08001aea <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001aea:	07f5f793          	andi	a5,a1,127
 8001aee:	45f1                	li	a1,28
 8001af0:	02b787b3          	mul	a5,a5,a1
{
 8001af4:	1141                	addi	sp,sp,-16
 8001af6:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001af8:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001afa:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8001afe:	97aa                	add	a5,a5,a0
 8001b00:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 8001b04:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8001b08:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001b0c:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b10:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001b12:	00e69463          	bne	a3,a4,8001b1a <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001b16:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8001b1a:	fffff097          	auipc	ra,0xfffff
 8001b1e:	4aa080e7          	jalr	1194(ra) # 8000fc4 <usb_transc_inxfer>

    return 0;
}
 8001b22:	40b2                	lw	ra,12(sp)
 8001b24:	4501                	li	a0,0
 8001b26:	0141                	addi	sp,sp,16
 8001b28:	8082                	ret

08001b2a <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8001b2a:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001b2c:	01859793          	slli	a5,a1,0x18
{
 8001b30:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8001b32:	87e1                	srai	a5,a5,0x18
 8001b34:	0207d563          	bgez	a5,8001b5e <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b38:	07f5f593          	andi	a1,a1,127
 8001b3c:	47f1                	li	a5,28
 8001b3e:	02f585b3          	mul	a1,a1,a5
 8001b42:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001b46:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8001b48:	4785                	li	a5,1
 8001b4a:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8001b4e:	fffff097          	auipc	ra,0xfffff
 8001b52:	5ec080e7          	jalr	1516(ra) # 800113a <usb_transc_stall>

    return (0);
}
 8001b56:	40b2                	lw	ra,12(sp)
 8001b58:	4501                	li	a0,0
 8001b5a:	0141                	addi	sp,sp,16
 8001b5c:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001b5e:	47f1                	li	a5,28
 8001b60:	02f585b3          	mul	a1,a1,a5
 8001b64:	26c58593          	addi	a1,a1,620
 8001b68:	bff9                	j	8001b46 <usbd_ep_stall+0x1c>

08001b6a <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8001b6a:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001b6c:	01859793          	slli	a5,a1,0x18
{
 8001b70:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8001b72:	87e1                	srai	a5,a5,0x18
 8001b74:	0207d463          	bgez	a5,8001b9c <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b78:	07f5f593          	andi	a1,a1,127
 8001b7c:	47f1                	li	a5,28
 8001b7e:	02f585b3          	mul	a1,a1,a5
 8001b82:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001b86:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 8001b88:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 8001b8c:	fffff097          	auipc	ra,0xfffff
 8001b90:	5e8080e7          	jalr	1512(ra) # 8001174 <usb_transc_clrstall>

    return (0);
}
 8001b94:	40b2                	lw	ra,12(sp)
 8001b96:	4501                	li	a0,0
 8001b98:	0141                	addi	sp,sp,16
 8001b9a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001b9c:	47f1                	li	a5,28
 8001b9e:	02f585b3          	mul	a1,a1,a5
 8001ba2:	26c58593          	addi	a1,a1,620
 8001ba6:	b7c5                	j	8001b86 <usbd_ep_stall_clear+0x1c>

08001ba8 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 8001ba8:	fffff317          	auipc	t1,0xfffff
 8001bac:	36a30067          	jr	874(t1) # 8000f12 <usb_devaddr_set>

08001bb0 <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 8001bb0:	4505                	li	a0,1
 8001bb2:	8082                	ret

08001bb4 <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 8001bb4:	41452503          	lw	a0,1044(a0)
 8001bb8:	00054783          	lbu	a5,0(a0)
 8001bbc:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 8001bc0:	8082                	ret

08001bc2 <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 8001bc2:	41852503          	lw	a0,1048(a0)
 8001bc6:	00254783          	lbu	a5,2(a0)
 8001bca:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 8001bce:	8082                	ret

08001bd0 <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 8001bd0:	42052783          	lw	a5,1056(a0)
 8001bd4:	058a                	slli	a1,a1,0x2
 8001bd6:	97ae                	add	a5,a5,a1
 8001bd8:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8001bda:	00054783          	lbu	a5,0(a0)
 8001bde:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8001be2:	8082                	ret

08001be4 <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8001be4:	1141                	addi	sp,sp,-16
 8001be6:	c422                	sw	s0,8(sp)
 8001be8:	c226                	sw	s1,4(sp)
 8001bea:	c606                	sw	ra,12(sp)
 8001bec:	0005c783          	lbu	a5,0(a1)
 8001bf0:	842a                	mv	s0,a0
 8001bf2:	84ae                	mv	s1,a1
 8001bf4:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bf6:	cf8d                	beqz	a5,8001c30 <_usb_std_getdescriptor+0x4c>
 8001bf8:	4705                	li	a4,1
 8001bfa:	0ce78563          	beq	a5,a4,8001cc4 <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001bfe:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8001c02:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001c04:	c761                	beqz	a4,8001ccc <_usb_std_getdescriptor+0xe8>
 8001c06:	0074c783          	lbu	a5,7(s1)
 8001c0a:	0064c683          	lbu	a3,6(s1)
 8001c0e:	07a2                	slli	a5,a5,0x8
 8001c10:	8fd5                	or	a5,a5,a3
 8001c12:	cfcd                	beqz	a5,8001ccc <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8001c14:	0cf77163          	bgeu	a4,a5,8001cd6 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001c18:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8001c1c:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001c1e:	0af76763          	bltu	a4,a5,8001ccc <_usb_std_getdescriptor+0xe8>
 8001c22:	02f77533          	remu	a0,a4,a5
 8001c26:	e955                	bnez	a0,8001cda <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8001c28:	4785                	li	a5,1
 8001c2a:	42f406a3          	sb	a5,1069(s0)
 8001c2e:	a879                	j	8001ccc <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8001c30:	0025c783          	lbu	a5,2(a1)
 8001c34:	0035c583          	lbu	a1,3(a1)
 8001c38:	4709                	li	a4,2
 8001c3a:	05a2                	slli	a1,a1,0x8
 8001c3c:	8ddd                	or	a1,a1,a5
 8001c3e:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8001c42:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8001c46:	04e78c63          	beq	a5,a4,8001c9e <_usb_std_getdescriptor+0xba>
 8001c4a:	02f76b63          	bltu	a4,a5,8001c80 <_usb_std_getdescriptor+0x9c>
 8001c4e:	4705                	li	a4,1
 8001c50:	fae797e3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c54:	0dc50613          	addi	a2,a0,220
 8001c58:	00000097          	auipc	ra,0x0
 8001c5c:	f5c080e7          	jalr	-164(ra) # 8001bb4 <_usb_dev_desc_get>
 8001c60:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8001c64:	0074c783          	lbu	a5,7(s1)
 8001c68:	0064c703          	lbu	a4,6(s1)
 8001c6c:	07a2                	slli	a5,a5,0x8
 8001c6e:	8fd9                	or	a5,a5,a4
 8001c70:	04000713          	li	a4,64
 8001c74:	f8e795e3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8001c78:	47a1                	li	a5,8
 8001c7a:	0cf42e23          	sw	a5,220(s0)
 8001c7e:	b741                	j	8001bfe <_usb_std_getdescriptor+0x1a>
 8001c80:	470d                	li	a4,3
 8001c82:	02e78763          	beq	a5,a4,8001cb0 <_usb_std_getdescriptor+0xcc>
 8001c86:	473d                	li	a4,15
 8001c88:	f6e79be3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8001c8c:	41c52783          	lw	a5,1052(a0)
 8001c90:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c94:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8001c98:	0ce51e23          	sh	a4,220(a0)
            break;
 8001c9c:	b78d                	j	8001bfe <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c9e:	0dc50613          	addi	a2,a0,220
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	f20080e7          	jalr	-224(ra) # 8001bc2 <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001caa:	0ca42823          	sw	a0,208(s0)
 8001cae:	bf81                	j	8001bfe <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8001cb0:	4795                	li	a5,5
 8001cb2:	f4b7e6e3          	bltu	a5,a1,8001bfe <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001cb6:	0dc50613          	addi	a2,a0,220
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	f16080e7          	jalr	-234(ra) # 8001bd0 <_usb_str_desc_get>
 8001cc2:	b7e5                	j	8001caa <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8001cc4:	43052783          	lw	a5,1072(a0)
 8001cc8:	47dc                	lw	a5,12(a5)
 8001cca:	9782                	jalr	a5
}
 8001ccc:	40b2                	lw	ra,12(sp)
 8001cce:	4422                	lw	s0,8(sp)
 8001cd0:	4492                	lw	s1,4(sp)
 8001cd2:	0141                	addi	sp,sp,16
 8001cd4:	8082                	ret
            transc->remain_len = req->wLength;
 8001cd6:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8001cda:	4501                	li	a0,0
 8001cdc:	bfc5                	j	8001ccc <_usb_std_getdescriptor+0xe8>

08001cde <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8001cde:	1141                	addi	sp,sp,-16
 8001ce0:	c04a                	sw	s2,0(sp)
 8001ce2:	c606                	sw	ra,12(sp)
 8001ce4:	c422                	sw	s0,8(sp)
 8001ce6:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8001ce8:	0025c783          	lbu	a5,2(a1)
 8001cec:	20000937          	lui	s2,0x20000
 8001cf0:	51090913          	addi	s2,s2,1296 # 20000510 <config.4766>
 8001cf4:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8001cf8:	4685                	li	a3,1
 8001cfa:	00f6ed63          	bltu	a3,a5,8001d14 <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8001cfe:	0c654703          	lbu	a4,198(a0)
 8001d02:	4489                	li	s1,2
 8001d04:	842a                	mv	s0,a0
 8001d06:	0ff77713          	andi	a4,a4,255
 8001d0a:	00970763          	beq	a4,s1,8001d18 <_usb_std_setconfiguration+0x3a>
 8001d0e:	460d                	li	a2,3
 8001d10:	02c70963          	beq	a4,a2,8001d42 <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8001d14:	4485                	li	s1,1
 8001d16:	a839                	j	8001d34 <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8001d18:	4481                	li	s1,0
            if (config){
 8001d1a:	cf89                	beqz	a5,8001d34 <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8001d1c:	43052783          	lw	a5,1072(a0)
 8001d20:	4585                	li	a1,1
 8001d22:	43dc                	lw	a5,4(a5)
 8001d24:	9782                	jalr	a5
                udev->dev.config = config;
 8001d26:	00094783          	lbu	a5,0(s2)
 8001d2a:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8001d2e:	478d                	li	a5,3
 8001d30:	0cf40323          	sb	a5,198(s0)
}
 8001d34:	40b2                	lw	ra,12(sp)
 8001d36:	4422                	lw	s0,8(sp)
 8001d38:	8526                	mv	a0,s1
 8001d3a:	4902                	lw	s2,0(sp)
 8001d3c:	4492                	lw	s1,4(sp)
 8001d3e:	0141                	addi	sp,sp,16
 8001d40:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8001d42:	ef91                	bnez	a5,8001d5e <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8001d44:	43052783          	lw	a5,1072(a0)
 8001d48:	4581                	li	a1,0
 8001d4a:	479c                	lw	a5,8(a5)
 8001d4c:	9782                	jalr	a5
                udev->dev.config = config;
 8001d4e:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d52:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8001d56:	4481                	li	s1,0
                udev->dev.config = config;
 8001d58:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d5c:	bfe1                	j	8001d34 <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8001d5e:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8001d62:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8001d64:	fcd788e3          	beq	a5,a3,8001d34 <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8001d68:	43052783          	lw	a5,1072(a0)
 8001d6c:	4585                	li	a1,1
 8001d6e:	479c                	lw	a5,8(a5)
 8001d70:	9782                	jalr	a5
                udev->dev.config = config;
 8001d72:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8001d76:	43042783          	lw	a5,1072(s0)
 8001d7a:	8522                	mv	a0,s0
                udev->dev.config = config;
 8001d7c:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8001d80:	43dc                	lw	a5,4(a5)
 8001d82:	9782                	jalr	a5
 8001d84:	bf45                	j	8001d34 <_usb_std_setconfiguration+0x56>

08001d86 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001d86:	0055c683          	lbu	a3,5(a1)
 8001d8a:	0045c703          	lbu	a4,4(a1)
 8001d8e:	0005c603          	lbu	a2,0(a1)
 8001d92:	06a2                	slli	a3,a3,0x8
 8001d94:	8ed9                	or	a3,a3,a4
 8001d96:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001d98:	4585                	li	a1,1
{
 8001d9a:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001d9c:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001da0:	04b60363          	beq	a2,a1,8001de6 <_usb_std_getstatus+0x60>
 8001da4:	c611                	beqz	a2,8001db0 <_usb_std_getstatus+0x2a>
 8001da6:	4589                	li	a1,2
 8001da8:	06b60263          	beq	a2,a1,8001e0c <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8001dac:	4505                	li	a0,1
 8001dae:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001db0:	0c654703          	lbu	a4,198(a0)
 8001db4:	4689                	li	a3,2
 8001db6:	00e68863          	beq	a3,a4,8001dc6 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001dba:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dbe:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001dc0:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dc2:	04e69463          	bne	a3,a4,8001e0a <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8001dc6:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8001dca:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8001dce:	c689                	beqz	a3,8001dd8 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8001dd0:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8001dd4:	0026e693          	ori	a3,a3,2
 8001dd8:	20000737          	lui	a4,0x20000
 8001ddc:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
 8001de0:	00d70023          	sb	a3,0(a4)
 8001de4:	a829                	j	8001dfe <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001de6:	0c654683          	lbu	a3,198(a0)
 8001dea:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001dec:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001dee:	00d61e63          	bne	a2,a3,8001e0a <_usb_std_getstatus+0x84>
 8001df2:	00e56c63          	bltu	a0,a4,8001e0a <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8001df6:	20000737          	lui	a4,0x20000
 8001dfa:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
                transc->xfer_buf = status;
 8001dfe:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8001e02:	4709                	li	a4,2
 8001e04:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8001e08:	4501                	li	a0,0
}
 8001e0a:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e0c:	0c654603          	lbu	a2,198(a0)
 8001e10:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8001e12:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e14:	fec59be3          	bne	a1,a2,8001e0a <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8001e18:	06e2                	slli	a3,a3,0x18
 8001e1a:	86e1                	srai	a3,a3,0x18
 8001e1c:	0006db63          	bgez	a3,8001e32 <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8001e20:	46f1                	li	a3,28
 8001e22:	07f77713          	andi	a4,a4,127
 8001e26:	02d70733          	mul	a4,a4,a3
 8001e2a:	973e                	add	a4,a4,a5
 8001e2c:	0ca74683          	lbu	a3,202(a4)
 8001e30:	b765                	j	8001dd8 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8001e32:	46f1                	li	a3,28
 8001e34:	02d70733          	mul	a4,a4,a3
 8001e38:	973e                	add	a4,a4,a5
 8001e3a:	26e74683          	lbu	a3,622(a4)
 8001e3e:	bf69                	j	8001dd8 <_usb_std_getstatus+0x52>

08001e40 <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8001e40:	0c654703          	lbu	a4,198(a0)
 8001e44:	4689                	li	a3,2
{
 8001e46:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8001e48:	0ff77713          	andi	a4,a4,255
 8001e4c:	00d70763          	beq	a4,a3,8001e5a <_usb_std_getconfiguration+0x1a>
 8001e50:	468d                	li	a3,3
 8001e52:	02d70163          	beq	a4,a3,8001e74 <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8001e56:	4505                	li	a0,1
}
 8001e58:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001e5a:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8001e5e:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001e60:	ff65                	bnez	a4,8001e58 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8001e62:	0c478713          	addi	a4,a5,196
 8001e66:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8001e6a:	4705                	li	a4,1
 8001e6c:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8001e70:	4501                	li	a0,0
 8001e72:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8001e74:	0c454703          	lbu	a4,196(a0)
 8001e78:	df79                	beqz	a4,8001e56 <_usb_std_getconfiguration+0x16>
 8001e7a:	b7e5                	j	8001e62 <_usb_std_getconfiguration+0x22>

08001e7c <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001e7c:	0c654783          	lbu	a5,198(a0)
 8001e80:	470d                	li	a4,3
 8001e82:	02f71163          	bne	a4,a5,8001ea4 <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001e86:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001e8a:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001e8c:	00e7ea63          	bltu	a5,a4,8001ea0 <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001e90:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8001e94:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8001e98:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001e9a:	0705                	addi	a4,a4,1
 8001e9c:	0ce52823          	sw	a4,208(a0)
}
 8001ea0:	853e                	mv	a0,a5
 8001ea2:	8082                	ret
    return REQ_NOTSUPP;
 8001ea4:	4785                	li	a5,1
 8001ea6:	bfed                	j	8001ea0 <_usb_std_getinterface+0x24>

08001ea8 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001ea8:	0c654783          	lbu	a5,198(a0)
 8001eac:	470d                	li	a4,3
 8001eae:	02f71063          	bne	a4,a5,8001ece <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eb2:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001eb6:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eb8:	00e7e963          	bltu	a5,a4,8001eca <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8001ebc:	43052783          	lw	a5,1072(a0)
 8001ec0:	0025c703          	lbu	a4,2(a1)
 8001ec4:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8001ec8:	4781                	li	a5,0
}
 8001eca:	853e                	mv	a0,a5
 8001ecc:	8082                	ret
    return REQ_NOTSUPP;
 8001ece:	4785                	li	a5,1
 8001ed0:	bfed                	j	8001eca <_usb_std_setinterface+0x22>

08001ed2 <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001ed2:	0055c703          	lbu	a4,5(a1)
 8001ed6:	0045c683          	lbu	a3,4(a1)
 8001eda:	0722                	slli	a4,a4,0x8
 8001edc:	8f55                	or	a4,a4,a3
 8001ede:	cb01                	beqz	a4,8001eee <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8001ee0:	4505                	li	a0,1
}
 8001ee2:	8082                	ret
    return REQ_NOTSUPP;
 8001ee4:	4505                	li	a0,1
}
 8001ee6:	40b2                	lw	ra,12(sp)
 8001ee8:	4422                	lw	s0,8(sp)
 8001eea:	0141                	addi	sp,sp,16
 8001eec:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001eee:	0075c703          	lbu	a4,7(a1)
 8001ef2:	0065c683          	lbu	a3,6(a1)
 8001ef6:	0722                	slli	a4,a4,0x8
 8001ef8:	8f55                	or	a4,a4,a3
 8001efa:	f37d                	bnez	a4,8001ee0 <_usb_std_setaddress+0xe>
{
 8001efc:	1141                	addi	sp,sp,-16
 8001efe:	c422                	sw	s0,8(sp)
 8001f00:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001f02:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001f06:	0c654703          	lbu	a4,198(a0)
 8001f0a:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001f0c:	07f5f593          	andi	a1,a1,127
 8001f10:	0cb502a3          	sb	a1,197(a0)
 8001f14:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001f16:	fce687e3          	beq	a3,a4,8001ee4 <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8001f1a:	00000097          	auipc	ra,0x0
 8001f1e:	c8e080e7          	jalr	-882(ra) # 8001ba8 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8001f22:	0c544783          	lbu	a5,197(s0)
 8001f26:	c791                	beqz	a5,8001f32 <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8001f28:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8001f2a:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8001f2e:	4501                	li	a0,0
 8001f30:	bf5d                	j	8001ee6 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8001f32:	4785                	li	a5,1
 8001f34:	bfdd                	j	8001f2a <_usb_std_setaddress+0x58>

08001f36 <_usb_std_setfeature>:
{
 8001f36:	1141                	addi	sp,sp,-16
 8001f38:	c606                	sw	ra,12(sp)
 8001f3a:	c422                	sw	s0,8(sp)
 8001f3c:	0005c783          	lbu	a5,0(a1)
 8001f40:	872a                	mv	a4,a0
 8001f42:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001f44:	cf8d                	beqz	a5,8001f7e <_usb_std_setfeature+0x48>
 8001f46:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001f48:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001f4a:	06d79163          	bne	a5,a3,8001fac <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001f4e:	0c654783          	lbu	a5,198(a0)
 8001f52:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8001f54:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001f56:	04f71b63          	bne	a4,a5,8001fac <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f5a:	0035c783          	lbu	a5,3(a1)
 8001f5e:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8001f62:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f64:	07a2                	slli	a5,a5,0x8
 8001f66:	8fd9                	or	a5,a5,a4
 8001f68:	e3b1                	bnez	a5,8001fac <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8001f6a:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f6e:	07f5f793          	andi	a5,a1,127
 8001f72:	cf8d                	beqz	a5,8001fac <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	bb6080e7          	jalr	-1098(ra) # 8001b2a <usbd_ep_stall>
 8001f7c:	a805                	j	8001fac <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f7e:	0c654783          	lbu	a5,198(a0)
 8001f82:	4689                	li	a3,2
 8001f84:	00f68863          	beq	a3,a5,8001f94 <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001f88:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f8c:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001f8e:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f90:	00f69e63          	bne	a3,a5,8001fac <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001f94:	0035c783          	lbu	a5,3(a1)
 8001f98:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001f9c:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001f9e:	07a2                	slli	a5,a5,0x8
 8001fa0:	8fd5                	or	a5,a5,a3
 8001fa2:	4685                	li	a3,1
 8001fa4:	00d79463          	bne	a5,a3,8001fac <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8001fa8:	40f70923          	sb	a5,1042(a4)
}
 8001fac:	8522                	mv	a0,s0
 8001fae:	40b2                	lw	ra,12(sp)
 8001fb0:	4422                	lw	s0,8(sp)
 8001fb2:	0141                	addi	sp,sp,16
 8001fb4:	8082                	ret

08001fb6 <_usb_std_clearfeature>:
{
 8001fb6:	1141                	addi	sp,sp,-16
 8001fb8:	c226                	sw	s1,4(sp)
 8001fba:	c606                	sw	ra,12(sp)
 8001fbc:	c422                	sw	s0,8(sp)
 8001fbe:	c04a                	sw	s2,0(sp)
 8001fc0:	0005c703          	lbu	a4,0(a1)
 8001fc4:	84aa                	mv	s1,a0
 8001fc6:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001fc8:	c729                	beqz	a4,8002012 <_usb_std_clearfeature+0x5c>
 8001fca:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001fcc:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001fce:	06d71963          	bne	a4,a3,8002040 <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001fd2:	0c654703          	lbu	a4,198(a0)
 8001fd6:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001fd8:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001fda:	06e69363          	bne	a3,a4,8002040 <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001fde:	0035c703          	lbu	a4,3(a1)
 8001fe2:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001fe6:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001fe8:	0722                	slli	a4,a4,0x8
 8001fea:	8f55                	or	a4,a4,a3
 8001fec:	eb31                	bnez	a4,8002040 <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8001fee:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001ff2:	07f77693          	andi	a3,a4,127
 8001ff6:	c6a9                	beqz	a3,8002040 <_usb_std_clearfeature+0x8a>
 8001ff8:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8001ffa:	85ba                	mv	a1,a4
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	b6e080e7          	jalr	-1170(ra) # 8001b6a <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 8002004:	4304a783          	lw	a5,1072(s1)
 8002008:	85a2                	mv	a1,s0
 800200a:	8526                	mv	a0,s1
 800200c:	47dc                	lw	a5,12(a5)
 800200e:	9782                	jalr	a5
 8002010:	a805                	j	8002040 <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002012:	0c654703          	lbu	a4,198(a0)
 8002016:	4689                	li	a3,2
 8002018:	00e68863          	beq	a3,a4,8002028 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 800201c:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002020:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8002022:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002024:	00e69e63          	bne	a3,a4,8002040 <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8002028:	0035c703          	lbu	a4,3(a1)
 800202c:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 8002030:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8002032:	0722                	slli	a4,a4,0x8
 8002034:	8f55                	or	a4,a4,a3
 8002036:	01271563          	bne	a4,s2,8002040 <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 800203a:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 800203e:	4901                	li	s2,0
}
 8002040:	40b2                	lw	ra,12(sp)
 8002042:	4422                	lw	s0,8(sp)
 8002044:	854a                	mv	a0,s2
 8002046:	4492                	lw	s1,4(sp)
 8002048:	4902                	lw	s2,0(sp)
 800204a:	0141                	addi	sp,sp,16
 800204c:	8082                	ret

0800204e <_usb_std_setdescriptor>:
 800204e:	4501                	li	a0,0
 8002050:	8082                	ret

08002052 <_usb_std_synchframe>:
 8002052:	4501                	li	a0,0
 8002054:	8082                	ret

08002056 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 8002056:	0015c783          	lbu	a5,1(a1)
 800205a:	00279713          	slli	a4,a5,0x2
 800205e:	080007b7          	lui	a5,0x8000
 8002062:	35c78793          	addi	a5,a5,860 # 800035c <_std_dev_req>
 8002066:	97ba                	add	a5,a5,a4
 8002068:	0007a303          	lw	t1,0(a5)
 800206c:	8302                	jr	t1

0800206e <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 800206e:	0c654683          	lbu	a3,198(a0)
 8002072:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8002074:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002076:	02d61063          	bne	a2,a3,8002096 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 800207a:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 800207e:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002080:	00d7eb63          	bltu	a5,a3,8002096 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8002084:	43052783          	lw	a5,1072(a0)
{
 8002088:	1141                	addi	sp,sp,-16
 800208a:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 800208c:	47dc                	lw	a5,12(a5)
 800208e:	9782                	jalr	a5
}
 8002090:	40b2                	lw	ra,12(sp)
 8002092:	0141                	addi	sp,sp,16
 8002094:	8082                	ret
 8002096:	853e                	mv	a0,a5
 8002098:	8082                	ret

0800209a <usbd_vendor_request>:
}
 800209a:	4501                	li	a0,0
 800209c:	8082                	ret

0800209e <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 800209e:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 80020a0:	08000593          	li	a1,128
{
 80020a4:	c606                	sw	ra,12(sp)
 80020a6:	c422                	sw	s0,8(sp)
 80020a8:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	a80080e7          	jalr	-1408(ra) # 8001b2a <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 80020b2:	8522                	mv	a0,s0
 80020b4:	4581                	li	a1,0
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	a74080e7          	jalr	-1420(ra) # 8001b2a <usbd_ep_stall>

    usb_ctlep_startout(udev);
 80020be:	8522                	mv	a0,s0
}
 80020c0:	4422                	lw	s0,8(sp)
 80020c2:	40b2                	lw	ra,12(sp)
 80020c4:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 80020c6:	fffff317          	auipc	t1,0xfffff
 80020ca:	14430067          	jr	324(t1) # 800120a <usb_ctlep_startout>

080020ce <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020ce:	0dc55683          	lhu	a3,220(a0)
 80020d2:	0d052603          	lw	a2,208(a0)
{
 80020d6:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020d8:	4581                	li	a1,0
{
 80020da:	c422                	sw	s0,8(sp)
 80020dc:	c606                	sw	ra,12(sp)
 80020de:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020e0:	00000097          	auipc	ra,0x0
 80020e4:	a0a080e7          	jalr	-1526(ra) # 8001aea <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 80020e8:	0cc45703          	lhu	a4,204(s0)
 80020ec:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 80020f0:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 80020f2:	00d77363          	bgeu	a4,a3,80020f8 <usbd_ctl_send+0x2a>
 80020f6:	4785                	li	a5,1
 80020f8:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 80020fc:	40b2                	lw	ra,12(sp)
 80020fe:	4422                	lw	s0,8(sp)
 8002100:	4501                	li	a0,0
 8002102:	0141                	addi	sp,sp,16
 8002104:	8082                	ret

08002106 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002106:	28055683          	lhu	a3,640(a0)
 800210a:	27452603          	lw	a2,628(a0)
{
 800210e:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002110:	4581                	li	a1,0
{
 8002112:	c422                	sw	s0,8(sp)
 8002114:	c606                	sw	ra,12(sp)
 8002116:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002118:	00000097          	auipc	ra,0x0
 800211c:	992080e7          	jalr	-1646(ra) # 8001aaa <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 8002120:	27045703          	lhu	a4,624(s0)
 8002124:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 8002128:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 800212a:	00d77363          	bgeu	a4,a3,8002130 <usbd_ctl_recev+0x2a>
 800212e:	478d                	li	a5,3
 8002130:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8002134:	40b2                	lw	ra,12(sp)
 8002136:	4422                	lw	s0,8(sp)
 8002138:	4501                	li	a0,0
 800213a:	0141                	addi	sp,sp,16
 800213c:	8082                	ret

0800213e <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 800213e:	1141                	addi	sp,sp,-16
 8002140:	c606                	sw	ra,12(sp)
 8002142:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 8002144:	4795                	li	a5,5
 8002146:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 800214a:	4681                	li	a3,0
 800214c:	4601                	li	a2,0
 800214e:	4581                	li	a1,0
{
 8002150:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 8002152:	00000097          	auipc	ra,0x0
 8002156:	998080e7          	jalr	-1640(ra) # 8001aea <usbd_ep_send>

    usb_ctlep_startout(udev);
 800215a:	8522                	mv	a0,s0
 800215c:	fffff097          	auipc	ra,0xfffff
 8002160:	0ae080e7          	jalr	174(ra) # 800120a <usb_ctlep_startout>

    return USBD_OK;
}
 8002164:	40b2                	lw	ra,12(sp)
 8002166:	4422                	lw	s0,8(sp)
 8002168:	4501                	li	a0,0
 800216a:	0141                	addi	sp,sp,16
 800216c:	8082                	ret

0800216e <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 800216e:	1141                	addi	sp,sp,-16
 8002170:	c606                	sw	ra,12(sp)
 8002172:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 8002174:	4799                	li	a5,6
 8002176:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 800217a:	4681                	li	a3,0
 800217c:	4601                	li	a2,0
 800217e:	4581                	li	a1,0
{
 8002180:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 8002182:	00000097          	auipc	ra,0x0
 8002186:	928080e7          	jalr	-1752(ra) # 8001aaa <usbd_ep_recev>

    usb_ctlep_startout(udev);
 800218a:	8522                	mv	a0,s0
 800218c:	fffff097          	auipc	ra,0xfffff
 8002190:	07e080e7          	jalr	126(ra) # 800120a <usb_ctlep_startout>

    return USBD_OK;
}
 8002194:	40b2                	lw	ra,12(sp)
 8002196:	4422                	lw	s0,8(sp)
 8002198:	4501                	li	a0,0
 800219a:	0141                	addi	sp,sp,16
 800219c:	8082                	ret

0800219e <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 800219e:	42452783          	lw	a5,1060(a0)
 80021a2:	42852703          	lw	a4,1064(a0)
{
 80021a6:	1101                	addi	sp,sp,-32
 80021a8:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 80021aa:	c43e                	sw	a5,8(sp)
 80021ac:	c63a                	sw	a4,12(sp)
{
 80021ae:	ce06                	sw	ra,28(sp)
 80021b0:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 80021b4:	02000713          	li	a4,32
{
 80021b8:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 80021ba:	02e78a63          	beq	a5,a4,80021ee <usbd_setup_transc+0x50>
 80021be:	04000713          	li	a4,64
 80021c2:	02e78c63          	beq	a5,a4,80021fa <usbd_setup_transc+0x5c>
 80021c6:	efb9                	bnez	a5,8002224 <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 80021c8:	002c                	addi	a1,sp,8
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	e8c080e7          	jalr	-372(ra) # 8002056 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 80021d2:	e929                	bnez	a0,8002224 <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 80021d4:	00e15783          	lhu	a5,14(sp)
 80021d8:	e79d                	bnez	a5,8002206 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 80021da:	8522                	mv	a0,s0
 80021dc:	00000097          	auipc	ra,0x0
 80021e0:	f62080e7          	jalr	-158(ra) # 800213e <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 80021e4:	40f2                	lw	ra,28(sp)
 80021e6:	4462                	lw	s0,24(sp)
 80021e8:	4501                	li	a0,0
 80021ea:	6105                	addi	sp,sp,32
 80021ec:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 80021ee:	002c                	addi	a1,sp,8
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	e7e080e7          	jalr	-386(ra) # 800206e <usbd_class_request>
        break;
 80021f8:	bfe9                	j	80021d2 <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 80021fa:	002c                	addi	a1,sp,8
 80021fc:	00000097          	auipc	ra,0x0
 8002200:	e9e080e7          	jalr	-354(ra) # 800209a <usbd_vendor_request>
        break;
 8002204:	b7f9                	j	80021d2 <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8002206:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 800220a:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 800220c:	0007d763          	bgez	a5,800221a <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 8002210:	00000097          	auipc	ra,0x0
 8002214:	ebe080e7          	jalr	-322(ra) # 80020ce <usbd_ctl_send>
 8002218:	b7f1                	j	80021e4 <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 800221a:	00000097          	auipc	ra,0x0
 800221e:	eec080e7          	jalr	-276(ra) # 8002106 <usbd_ctl_recev>
 8002222:	b7c9                	j	80021e4 <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 8002224:	002c                	addi	a1,sp,8
 8002226:	8522                	mv	a0,s0
 8002228:	00000097          	auipc	ra,0x0
 800222c:	e76080e7          	jalr	-394(ra) # 800209e <usbd_enum_error>
 8002230:	bf55                	j	80021e4 <usbd_setup_transc+0x46>

08002232 <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002232:	7179                	addi	sp,sp,-48
 8002234:	d606                	sw	ra,44(sp)
 8002236:	d422                	sw	s0,40(sp)
 8002238:	1800                	addi	s0,sp,48
 800223a:	fca42e23          	sw	a0,-36(s0)
 800223e:	87ae                	mv	a5,a1
 8002240:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 8002244:	fdb44783          	lbu	a5,-37(s0)
 8002248:	ebc1                	bnez	a5,80022d8 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 800224a:	fdc42783          	lw	a5,-36(s0)
 800224e:	26c78793          	addi	a5,a5,620
 8002252:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002256:	fdc42783          	lw	a5,-36(s0)
 800225a:	42c7c783          	lbu	a5,1068(a5)
 800225e:	470d                	li	a4,3
 8002260:	00e78663          	beq	a5,a4,800226c <usbd_out_transc+0x3a>
 8002264:	4711                	li	a4,4
 8002266:	02e78663          	beq	a5,a4,8002292 <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 800226a:	a04d                	j	800230c <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 800226c:	fec42783          	lw	a5,-20(s0)
 8002270:	4bdc                	lw	a5,20(a5)
 8002272:	fec42703          	lw	a4,-20(s0)
 8002276:	00475703          	lhu	a4,4(a4)
 800227a:	40e78733          	sub	a4,a5,a4
 800227e:	fec42783          	lw	a5,-20(s0)
 8002282:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 8002284:	fdc42503          	lw	a0,-36(s0)
 8002288:	00000097          	auipc	ra,0x0
 800228c:	e7e080e7          	jalr	-386(ra) # 8002106 <usbd_ctl_recev>
            break;
 8002290:	a8b5                	j	800230c <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 8002292:	fdc42783          	lw	a5,-36(s0)
 8002296:	0c67c783          	lbu	a5,198(a5)
 800229a:	0ff7f713          	andi	a4,a5,255
 800229e:	478d                	li	a5,3
 80022a0:	02f71163          	bne	a4,a5,80022c2 <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 80022a4:	fdc42783          	lw	a5,-36(s0)
 80022a8:	4307a783          	lw	a5,1072(a5)
 80022ac:	4bdc                	lw	a5,20(a5)
 80022ae:	cb91                	beqz	a5,80022c2 <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 80022b0:	fdc42783          	lw	a5,-36(s0)
 80022b4:	4307a783          	lw	a5,1072(a5)
 80022b8:	4bdc                	lw	a5,20(a5)
 80022ba:	4581                	li	a1,0
 80022bc:	fdc42503          	lw	a0,-36(s0)
 80022c0:	9782                	jalr	a5
            transc->remain_len = 0U;
 80022c2:	fec42783          	lw	a5,-20(s0)
 80022c6:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 80022ca:	fdc42503          	lw	a0,-36(s0)
 80022ce:	00000097          	auipc	ra,0x0
 80022d2:	e70080e7          	jalr	-400(ra) # 800213e <usbd_ctl_status_send>
            break;
 80022d6:	a81d                	j	800230c <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 80022d8:	fdc42783          	lw	a5,-36(s0)
 80022dc:	4307a783          	lw	a5,1072(a5)
 80022e0:	4bdc                	lw	a5,20(a5)
 80022e2:	c78d                	beqz	a5,800230c <usbd_out_transc+0xda>
 80022e4:	fdc42783          	lw	a5,-36(s0)
 80022e8:	0c67c783          	lbu	a5,198(a5)
 80022ec:	0ff7f713          	andi	a4,a5,255
 80022f0:	478d                	li	a5,3
 80022f2:	00f71d63          	bne	a4,a5,800230c <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 80022f6:	fdc42783          	lw	a5,-36(s0)
 80022fa:	4307a783          	lw	a5,1072(a5)
 80022fe:	4bd8                	lw	a4,20(a5)
 8002300:	fdb44783          	lbu	a5,-37(s0)
 8002304:	85be                	mv	a1,a5
 8002306:	fdc42503          	lw	a0,-36(s0)
 800230a:	9702                	jalr	a4
    }

    return USBD_OK;
 800230c:	4781                	li	a5,0
}
 800230e:	853e                	mv	a0,a5
 8002310:	50b2                	lw	ra,44(sp)
 8002312:	5422                	lw	s0,40(sp)
 8002314:	6145                	addi	sp,sp,48
 8002316:	8082                	ret

08002318 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002318:	7179                	addi	sp,sp,-48
 800231a:	d606                	sw	ra,44(sp)
 800231c:	d422                	sw	s0,40(sp)
 800231e:	1800                	addi	s0,sp,48
 8002320:	fca42e23          	sw	a0,-36(s0)
 8002324:	87ae                	mv	a5,a1
 8002326:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 800232a:	fdb44783          	lbu	a5,-37(s0)
 800232e:	ebdd                	bnez	a5,80023e4 <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 8002330:	fdc42783          	lw	a5,-36(s0)
 8002334:	0c878793          	addi	a5,a5,200
 8002338:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 800233c:	fdc42783          	lw	a5,-36(s0)
 8002340:	42c7c783          	lbu	a5,1068(a5)
 8002344:	4705                	li	a4,1
 8002346:	00e78663          	beq	a5,a4,8002352 <usbd_in_transc+0x3a>
 800234a:	4709                	li	a4,2
 800234c:	02e78663          	beq	a5,a4,8002378 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 8002350:	a0e1                	j	8002418 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 8002352:	fec42783          	lw	a5,-20(s0)
 8002356:	4bdc                	lw	a5,20(a5)
 8002358:	fec42703          	lw	a4,-20(s0)
 800235c:	00475703          	lhu	a4,4(a4)
 8002360:	40e78733          	sub	a4,a5,a4
 8002364:	fec42783          	lw	a5,-20(s0)
 8002368:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 800236a:	fdc42503          	lw	a0,-36(s0)
 800236e:	00000097          	auipc	ra,0x0
 8002372:	d60080e7          	jalr	-672(ra) # 80020ce <usbd_ctl_send>
            break;
 8002376:	a04d                	j	8002418 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 8002378:	fdc42783          	lw	a5,-36(s0)
 800237c:	42d7c783          	lbu	a5,1069(a5)
 8002380:	cf99                	beqz	a5,800239e <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 8002382:	4681                	li	a3,0
 8002384:	4601                	li	a2,0
 8002386:	4581                	li	a1,0
 8002388:	fdc42503          	lw	a0,-36(s0)
 800238c:	fffff097          	auipc	ra,0xfffff
 8002390:	75e080e7          	jalr	1886(ra) # 8001aea <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 8002394:	fdc42783          	lw	a5,-36(s0)
 8002398:	420786a3          	sb	zero,1069(a5)
            break;
 800239c:	a8b5                	j	8002418 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 800239e:	fdc42783          	lw	a5,-36(s0)
 80023a2:	0c67c783          	lbu	a5,198(a5)
 80023a6:	0ff7f713          	andi	a4,a5,255
 80023aa:	478d                	li	a5,3
 80023ac:	02f71163          	bne	a4,a5,80023ce <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 80023b0:	fdc42783          	lw	a5,-36(s0)
 80023b4:	4307a783          	lw	a5,1072(a5)
 80023b8:	4b9c                	lw	a5,16(a5)
 80023ba:	cb91                	beqz	a5,80023ce <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 80023bc:	fdc42783          	lw	a5,-36(s0)
 80023c0:	4307a783          	lw	a5,1072(a5)
 80023c4:	4b9c                	lw	a5,16(a5)
 80023c6:	4581                	li	a1,0
 80023c8:	fdc42503          	lw	a0,-36(s0)
 80023cc:	9782                	jalr	a5
                transc->remain_len = 0U;
 80023ce:	fec42783          	lw	a5,-20(s0)
 80023d2:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 80023d6:	fdc42503          	lw	a0,-36(s0)
 80023da:	00000097          	auipc	ra,0x0
 80023de:	d94080e7          	jalr	-620(ra) # 800216e <usbd_ctl_status_recev>
            break;
 80023e2:	a81d                	j	8002418 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 80023e4:	fdc42783          	lw	a5,-36(s0)
 80023e8:	0c67c783          	lbu	a5,198(a5)
 80023ec:	0ff7f713          	andi	a4,a5,255
 80023f0:	478d                	li	a5,3
 80023f2:	02f71363          	bne	a4,a5,8002418 <usbd_in_transc+0x100>
 80023f6:	fdc42783          	lw	a5,-36(s0)
 80023fa:	4307a783          	lw	a5,1072(a5)
 80023fe:	4b9c                	lw	a5,16(a5)
 8002400:	cf81                	beqz	a5,8002418 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 8002402:	fdc42783          	lw	a5,-36(s0)
 8002406:	4307a783          	lw	a5,1072(a5)
 800240a:	4b98                	lw	a4,16(a5)
 800240c:	fdb44783          	lbu	a5,-37(s0)
 8002410:	85be                	mv	a1,a5
 8002412:	fdc42503          	lw	a0,-36(s0)
 8002416:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 8002418:	4781                	li	a5,0
}
 800241a:	853e                	mv	a0,a5
 800241c:	50b2                	lw	ra,44(sp)
 800241e:	5422                	lw	s0,40(sp)
 8002420:	6145                	addi	sp,sp,48
 8002422:	8082                	ret

08002424 <blink>:
		}
	}
}

void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 8002424:	4118                	lw	a4,0(a0)
 8002426:	1f400793          	li	a5,500
 800242a:	02f71663          	bne	a4,a5,8002456 <blink+0x32>
void blink (int *pMs, int *pLight){
 800242e:	1141                	addi	sp,sp,-16
 8002430:	c422                	sw	s0,8(sp)
 8002432:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 8002434:	00052023          	sw	zero,0(a0)
 8002438:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 800243a:	418c                	lw	a1,0(a1)
 800243c:	4501                	li	a0,0
 800243e:	00000097          	auipc	ra,0x0
 8002442:	44c080e7          	jalr	1100(ra) # 800288a <l88mem>
		*pLight = !(*pLight);
 8002446:	401c                	lw	a5,0(s0)
	}
}
 8002448:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 800244a:	0017b793          	seqz	a5,a5
 800244e:	c01c                	sw	a5,0(s0)
}
 8002450:	4422                	lw	s0,8(sp)
 8002452:	0141                	addi	sp,sp,16
 8002454:	8082                	ret
 8002456:	8082                	ret

08002458 <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 8002458:	47b9                	li	a5,14
 800245a:	02f50363          	beq	a0,a5,8002480 <keyPad+0x28>
 800245e:	00a7c963          	blt	a5,a0,8002470 <keyPad+0x18>
 8002462:	47a9                	li	a5,10
 8002464:	00f55563          	bge	a0,a5,800246e <keyPad+0x16>
		break;
	case 15:
		(*pMoveBuffer) += 32;
		break;
	default:
		(*pStepBuffer) += pressedKey;
 8002468:	419c                	lw	a5,0(a1)
 800246a:	953e                	add	a0,a0,a5
 800246c:	c188                	sw	a0,0(a1)
		break;
	}

}
 800246e:	8082                	ret
	switch (pressedKey)
 8002470:	47bd                	li	a5,15
 8002472:	fef51be3          	bne	a0,a5,8002468 <keyPad+0x10>
		(*pMoveBuffer) += 32;
 8002476:	421c                	lw	a5,0(a2)
 8002478:	02078793          	addi	a5,a5,32
 800247c:	c21c                	sw	a5,0(a2)
		break;
 800247e:	8082                	ret
		*pMoveBuffer=0;
 8002480:	00062023          	sw	zero,0(a2)
		*pStepBuffer=0;
 8002484:	0005a023          	sw	zero,0(a1)
		break;
 8002488:	8082                	ret

0800248a <motorStep>:
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
	if ((*pDelayBuffer)>0)
 800248a:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 800248c:	1141                	addi	sp,sp,-16
 800248e:	c226                	sw	s1,4(sp)
 8002490:	c606                	sw	ra,12(sp)
 8002492:	c422                	sw	s0,8(sp)
 8002494:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 8002496:	00f05e63          	blez	a5,80024b2 <motorStep+0x28>
	{
		printStop();
 800249a:	00000097          	auipc	ra,0x0
 800249e:	054080e7          	jalr	84(ra) # 80024ee <printStop>
		(*pDelayBuffer)--;
 80024a2:	409c                	lw	a5,0(s1)
 80024a4:	17fd                	addi	a5,a5,-1
 80024a6:	c09c                	sw	a5,0(s1)
	}
	else if (*pStepBuffer){
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}
 80024a8:	40b2                	lw	ra,12(sp)
 80024aa:	4422                	lw	s0,8(sp)
 80024ac:	4492                	lw	s1,4(sp)
 80024ae:	0141                	addi	sp,sp,16
 80024b0:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80024b2:	421c                	lw	a5,0(a2)
 80024b4:	8432                	mv	s0,a2
 80024b6:	02f05463          	blez	a5,80024de <motorStep+0x54>
		printGo();
 80024ba:	00000097          	auipc	ra,0x0
 80024be:	058080e7          	jalr	88(ra) # 8002512 <printGo>
		(*pMoveBuffer)--;
 80024c2:	401c                	lw	a5,0(s0)
		execStep(CW);
 80024c4:	4505                	li	a0,1
		(*pMoveBuffer)--;
 80024c6:	17fd                	addi	a5,a5,-1
 80024c8:	c01c                	sw	a5,0(s0)
		execStep(CW);
 80024ca:	00000097          	auipc	ra,0x0
 80024ce:	092080e7          	jalr	146(ra) # 800255c <execStep>
		if (!(*pMoveBuffer))
 80024d2:	401c                	lw	a5,0(s0)
 80024d4:	fbf1                	bnez	a5,80024a8 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 80024d6:	1f400793          	li	a5,500
 80024da:	c09c                	sw	a5,0(s1)
 80024dc:	b7f1                	j	80024a8 <motorStep+0x1e>
	else if (*pStepBuffer){
 80024de:	411c                	lw	a5,0(a0)
 80024e0:	d7e1                	beqz	a5,80024a8 <motorStep+0x1e>
		(*pStepBuffer)--;
 80024e2:	17fd                	addi	a5,a5,-1
 80024e4:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 80024e6:	40000793          	li	a5,1024
 80024ea:	c21c                	sw	a5,0(a2)
}
 80024ec:	bf75                	j	80024a8 <motorStep+0x1e>

080024ee <printStop>:
void printStop (void){
 80024ee:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 80024f0:	0ff00593          	li	a1,255
 80024f4:	4519                	li	a0,6
void printStop (void){
 80024f6:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	392080e7          	jalr	914(ra) # 800288a <l88mem>
	l88mem(7, 0xFF);
}
 8002500:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 8002502:	0ff00593          	li	a1,255
 8002506:	451d                	li	a0,7
}
 8002508:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 800250a:	00000317          	auipc	t1,0x0
 800250e:	38030067          	jr	896(t1) # 800288a <l88mem>

08002512 <printGo>:
void printGo (void){
 8002512:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 8002514:	4581                	li	a1,0
 8002516:	4519                	li	a0,6
void printGo (void){
 8002518:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 800251a:	00000097          	auipc	ra,0x0
 800251e:	370080e7          	jalr	880(ra) # 800288a <l88mem>
	l88mem(7, 0x00);
 8002522:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 8002524:	4581                	li	a1,0
 8002526:	451d                	li	a0,7
 8002528:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 800252a:	00000317          	auipc	t1,0x0
 800252e:	36030067          	jr	864(t1) # 800288a <l88mem>

08002532 <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 8002532:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8002534:	60200513          	li	a0,1538
    void initStep(void){
 8002538:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 800253a:	ffffe097          	auipc	ra,0xffffe
 800253e:	26a080e7          	jalr	618(ra) # 80007a4 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 8002542:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002544:	40011537          	lui	a0,0x40011
 8002548:	46bd                	li	a3,15
 800254a:	460d                	li	a2,3
 800254c:	45c1                	li	a1,16
 800254e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 8002552:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002554:	ffffe317          	auipc	t1,0xffffe
 8002558:	19830067          	jr	408(t1) # 80006ec <gpio_init>

0800255c <execStep>:

    void execStep(int cw){
 800255c:	1141                	addi	sp,sp,-16
 800255e:	c422                	sw	s0,8(sp)
 8002560:	c606                	sw	ra,12(sp)
 8002562:	20000437          	lui	s0,0x20000
 8002566:	c226                	sw	s1,4(sp)
 8002568:	4fe44783          	lbu	a5,1278(s0) # 200004fe <step.3494>
 800256c:	4fe40413          	addi	s0,s0,1278
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8002570:	c925                	beqz	a0,80025e0 <execStep+0x84>
 8002572:	0017d613          	srli	a2,a5,0x1
 8002576:	079e                	slli	a5,a5,0x7
 8002578:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800257a:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800257e:	0ff67613          	andi	a2,a2,255
 8002582:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 8002586:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 800258a:	8a05                	andi	a2,a2,1
 800258c:	4585                	li	a1,1
 800258e:	ffffe097          	auipc	ra,0xffffe
 8002592:	202080e7          	jalr	514(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 8002596:	00044603          	lbu	a2,0(s0)
 800259a:	80048513          	addi	a0,s1,-2048
 800259e:	4589                	li	a1,2
 80025a0:	8219                	srli	a2,a2,0x6
 80025a2:	8a05                	andi	a2,a2,1
 80025a4:	ffffe097          	auipc	ra,0xffffe
 80025a8:	1ec080e7          	jalr	492(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80025ac:	00044603          	lbu	a2,0(s0)
 80025b0:	80048513          	addi	a0,s1,-2048
 80025b4:	4591                	li	a1,4
 80025b6:	8211                	srli	a2,a2,0x4
 80025b8:	8a05                	andi	a2,a2,1
 80025ba:	ffffe097          	auipc	ra,0xffffe
 80025be:	1d6080e7          	jalr	470(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025c2:	00044603          	lbu	a2,0(s0)
 80025c6:	4422                	lw	s0,8(sp)
 80025c8:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025ca:	80048513          	addi	a0,s1,-2048
 80025ce:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025d0:	8209                	srli	a2,a2,0x2
 80025d2:	8a05                	andi	a2,a2,1
 80025d4:	45a1                	li	a1,8
 80025d6:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025d8:	ffffe317          	auipc	t1,0xffffe
 80025dc:	1b830067          	jr	440(t1) # 8000790 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80025e0:	00179613          	slli	a2,a5,0x1
 80025e4:	839d                	srli	a5,a5,0x7
 80025e6:	bf49                	j	8002578 <execStep+0x1c>
	...

08002600 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002600:	715d                	addi	sp,sp,-80
 8002602:	c006                	sw	ra,0(sp)
 8002604:	c212                	sw	tp,4(sp)
 8002606:	c416                	sw	t0,8(sp)
 8002608:	c61a                	sw	t1,12(sp)
 800260a:	c81e                	sw	t2,16(sp)
 800260c:	ca2a                	sw	a0,20(sp)
 800260e:	cc2e                	sw	a1,24(sp)
 8002610:	ce32                	sw	a2,28(sp)
 8002612:	d036                	sw	a3,32(sp)
 8002614:	d23a                	sw	a4,36(sp)
 8002616:	d43e                	sw	a5,40(sp)
 8002618:	d642                	sw	a6,44(sp)
 800261a:	d846                	sw	a7,48(sp)
 800261c:	da72                	sw	t3,52(sp)
 800261e:	dc76                	sw	t4,56(sp)
 8002620:	de7a                	sw	t5,60(sp)
 8002622:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002624:	341022f3          	csrr	t0,mepc
 8002628:	c096                	sw	t0,64(sp)
 800262a:	300022f3          	csrr	t0,mstatus
 800262e:	c296                	sw	t0,68(sp)
 8002630:	7c4022f3          	csrr	t0,0x7c4
 8002634:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002636:	34202573          	csrr	a0,mcause
  mv a1, sp
 800263a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800263c:	ffffe097          	auipc	ra,0xffffe
 8002640:	4a8080e7          	jalr	1192(ra) # 8000ae4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002644:	4286                	lw	t0,64(sp)
 8002646:	34129073          	csrw	mepc,t0
 800264a:	4296                	lw	t0,68(sp)
 800264c:	30029073          	csrw	mstatus,t0
 8002650:	42a6                	lw	t0,72(sp)
 8002652:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002656:	4082                	lw	ra,0(sp)
 8002658:	4212                	lw	tp,4(sp)
 800265a:	42a2                	lw	t0,8(sp)
 800265c:	4332                	lw	t1,12(sp)
 800265e:	43c2                	lw	t2,16(sp)
 8002660:	4552                	lw	a0,20(sp)
 8002662:	45e2                	lw	a1,24(sp)
 8002664:	4672                	lw	a2,28(sp)
 8002666:	5682                	lw	a3,32(sp)
 8002668:	5712                	lw	a4,36(sp)
 800266a:	57a2                	lw	a5,40(sp)
 800266c:	5832                	lw	a6,44(sp)
 800266e:	58c2                	lw	a7,48(sp)
 8002670:	5e52                	lw	t3,52(sp)
 8002672:	5ee2                	lw	t4,56(sp)
 8002674:	5f72                	lw	t5,60(sp)
 8002676:	4f86                	lw	t6,64(sp)
 8002678:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800267a:	30200073          	mret
 800267e:	0000                	unimp
 8002680:	0000                	unimp
	...

08002684 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002684:	715d                	addi	sp,sp,-80
 8002686:	c006                	sw	ra,0(sp)
 8002688:	c212                	sw	tp,4(sp)
 800268a:	c416                	sw	t0,8(sp)
 800268c:	c61a                	sw	t1,12(sp)
 800268e:	c81e                	sw	t2,16(sp)
 8002690:	ca2a                	sw	a0,20(sp)
 8002692:	cc2e                	sw	a1,24(sp)
 8002694:	ce32                	sw	a2,28(sp)
 8002696:	d036                	sw	a3,32(sp)
 8002698:	d23a                	sw	a4,36(sp)
 800269a:	d43e                	sw	a5,40(sp)
 800269c:	d642                	sw	a6,44(sp)
 800269e:	d846                	sw	a7,48(sp)
 80026a0:	da72                	sw	t3,52(sp)
 80026a2:	dc76                	sw	t4,56(sp)
 80026a4:	de7a                	sw	t5,60(sp)
 80026a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80026a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80026ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80026b0:	7eb9d073          	csrwi	0x7eb,19

080026b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80026b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80026b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80026bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80026be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80026c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80026c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80026c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80026ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80026ce:	4082                	lw	ra,0(sp)
 80026d0:	4212                	lw	tp,4(sp)
 80026d2:	42a2                	lw	t0,8(sp)
 80026d4:	4332                	lw	t1,12(sp)
 80026d6:	43c2                	lw	t2,16(sp)
 80026d8:	4552                	lw	a0,20(sp)
 80026da:	45e2                	lw	a1,24(sp)
 80026dc:	4672                	lw	a2,28(sp)
 80026de:	5682                	lw	a3,32(sp)
 80026e0:	5712                	lw	a4,36(sp)
 80026e2:	57a2                	lw	a5,40(sp)
 80026e4:	5832                	lw	a6,44(sp)
 80026e6:	58c2                	lw	a7,48(sp)
 80026e8:	5e52                	lw	t3,52(sp)
 80026ea:	5ee2                	lw	t4,56(sp)
 80026ec:	5f72                	lw	t5,60(sp)
 80026ee:	4f86                	lw	t6,64(sp)
 80026f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80026f2:	30200073          	mret

080026f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80026f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80026f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80026fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80026fc:	006ec463          	blt	t4,t1,8002704 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002700:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002702:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002704:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002706:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002708:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800270c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002710:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002712:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002716:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800271a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800271e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002722:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002726:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800272a:	8082                	ret

0800272c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800272c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800272e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002730:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002732:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002734:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002736:	8082                	ret

08002738 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002738:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800273a:	8082                	ret

0800273c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800273c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800273e:	8082                	ret

08002740 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002740:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002742:	8082                	ret

08002744 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002744:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002748:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800274c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002750:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002754:	8082                	ret

08002756 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002756:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800275a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800275e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002762:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002766:	8082                	ret

08002768 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800276c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800276e:	00000097          	auipc	ra,0x0
 8002772:	fd6080e7          	jalr	-42(ra) # 8002744 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002776:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800277a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800277e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002782:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002786:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800278a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800278e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002790:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002794:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002796:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002798:	8082                	ret

0800279a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800279a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800279e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80027a2:	c119                	beqz	a0,80027a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80027a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80027a8:	8082                	ret

080027aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80027aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80027ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	fa6080e7          	jalr	-90(ra) # 8002756 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80027b8:	40011537          	lui	a0,0x40011
 80027bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80027c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80027c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80027c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80027c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	f2e080e7          	jalr	-210(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80027d2:	fee69be3          	bne	a3,a4,80027c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80027d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80027d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80027da:	8082                	ret

080027dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80027dc:	17ffe297          	auipc	t0,0x17ffe
 80027e0:	c9c28293          	addi	t0,t0,-868 # 20000478 <column>
        lb a0, 0(t0)        // ...do the read...
 80027e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80027e8:	8082                	ret

080027ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80027ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80027ee:	40011537          	lui	a0,0x40011
 80027f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80027f6:	17ffe297          	auipc	t0,0x17ffe
 80027fa:	c8228293          	addi	t0,t0,-894 # 20000478 <column>
        lb a1, 0(t0)        // ...do the read...
 80027fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002802:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002804:	0005d363          	bgez	a1,800280a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002808:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800280a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800280e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002810:	00000097          	auipc	ra,0x0
 8002814:	f1c080e7          	jalr	-228(ra) # 800272c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002818:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800281c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800281e:	0111                	addi	sp,sp,4
        ret                 
 8002820:	8082                	ret

08002822 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002822:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002824:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002826:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002828:	00000097          	auipc	ra,0x0
 800282c:	f2e080e7          	jalr	-210(ra) # 8002756 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002830:	40011537          	lui	a0,0x40011
 8002834:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002838:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800283a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800283c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800283e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002840:	00000097          	auipc	ra,0x0
 8002844:	eb6080e7          	jalr	-330(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002848:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800284a:	fee69be3          	bne	a3,a4,8002840 <l88init+0x1e>

        lw ra, 0(sp)
 800284e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002850:	0111                	addi	sp,sp,4
        ret
 8002852:	8082                	ret

08002854 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002854:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002856:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002858:	17ffe297          	auipc	t0,0x17ffe
 800285c:	c2428293          	addi	t0,t0,-988 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002860:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002864:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002866:	40011537          	lui	a0,0x40011
 800286a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800286e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002872:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002874:	00010637          	lui	a2,0x10
 8002878:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800287c:	00000097          	auipc	ra,0x0
 8002880:	eb0080e7          	jalr	-336(ra) # 800272c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002884:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002886:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002888:	8082                	ret

0800288a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800288a:	17ffe297          	auipc	t0,0x17ffe
 800288e:	bf228293          	addi	t0,t0,-1038 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002892:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002896:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002898:	00b28023          	sb	a1,0(t0)
        ret
 800289c:	8082                	ret

0800289e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800289e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80028a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	eb2080e7          	jalr	-334(ra) # 8002756 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80028ac:	40011537          	lui	a0,0x40011
 80028b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80028b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80028b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80028b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80028ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	e3a080e7          	jalr	-454(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80028c6:	fee69be3          	bne	a3,a4,80028bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80028ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80028cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80028ce:	8082                	ret

080028d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80028d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80028d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80028d6:	17ffee97          	auipc	t4,0x17ffe
 80028da:	bb3e8e93          	addi	t4,t4,-1101 # 20000489 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80028de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80028e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80028e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80028ea:	04039763          	bnez	t2,8002938 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80028ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80028f2:	40011537          	lui	a0,0x40011
 80028f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	e46080e7          	jalr	-442(ra) # 8002740 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002902:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002904:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002906:	c98d                	beqz	a1,8002938 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002908:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800290a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800290e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002912:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002914:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002918:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800291a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800291c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002920:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002922:	00000097          	auipc	ra,0x0
 8002926:	eba080e7          	jalr	-326(ra) # 80027dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800292a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800292c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002930:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002934:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002938:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800293a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800293c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800293e:	8082                	ret

08002940 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002940:	17ffe297          	auipc	t0,0x17ffe
 8002944:	b4d28293          	addi	t0,t0,-1203 # 2000048d <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002948:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800294c:	8082                	ret

0800294e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800294e:	17ffe297          	auipc	t0,0x17ffe
 8002952:	b3f28293          	addi	t0,t0,-1217 # 2000048d <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002956:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800295a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800295c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800295e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002962:	03c3d863          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002966:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002968:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800296c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002970:	03c3d163          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002974:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002978:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800297c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002980:	01c3d963          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002984:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002988:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800298c:	01c3d363          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002990:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002992:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002996:	8082                	ret

08002998 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002998:	17ffe297          	auipc	t0,0x17ffe
 800299c:	af528293          	addi	t0,t0,-1291 # 2000048d <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80029a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80029a4:	8082                	ret

080029a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80029a6:	17ffe297          	auipc	t0,0x17ffe
 80029aa:	ae928293          	addi	t0,t0,-1303 # 2000048f <fcounter>
        lw t1,0(t0)         // ...get the value...
 80029ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80029b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80029b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80029b8:	02035063          	bgez	t1,80029d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80029bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80029c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80029c4:	17ffe297          	auipc	t0,0x17ffe
 80029c8:	ab828293          	addi	t0,t0,-1352 # 2000047c <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80029cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80029d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80029d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80029d8:	8082                	ret

080029da <__adddf3>:
 80029da:	00100837          	lui	a6,0x100
 80029de:	187d                	addi	a6,a6,-1
 80029e0:	00b878b3          	and	a7,a6,a1
 80029e4:	088e                	slli	a7,a7,0x3
 80029e6:	01d55793          	srli	a5,a0,0x1d
 80029ea:	1101                	addi	sp,sp,-32
 80029ec:	0145d713          	srli	a4,a1,0x14
 80029f0:	00d87833          	and	a6,a6,a3
 80029f4:	0117e7b3          	or	a5,a5,a7
 80029f8:	0146d893          	srli	a7,a3,0x14
 80029fc:	080e                	slli	a6,a6,0x3
 80029fe:	ca26                	sw	s1,20(sp)
 8002a00:	c84a                	sw	s2,16(sp)
 8002a02:	7ff77493          	andi	s1,a4,2047
 8002a06:	7ff8f893          	andi	a7,a7,2047
 8002a0a:	01d65713          	srli	a4,a2,0x1d
 8002a0e:	ce06                	sw	ra,28(sp)
 8002a10:	cc22                	sw	s0,24(sp)
 8002a12:	c64e                	sw	s3,12(sp)
 8002a14:	01f5d913          	srli	s2,a1,0x1f
 8002a18:	82fd                	srli	a3,a3,0x1f
 8002a1a:	01076733          	or	a4,a4,a6
 8002a1e:	050e                	slli	a0,a0,0x3
 8002a20:	060e                	slli	a2,a2,0x3
 8002a22:	41148833          	sub	a6,s1,a7
 8002a26:	22d91663          	bne	s2,a3,8002c52 <__adddf3+0x278>
 8002a2a:	0f005163          	blez	a6,8002b0c <__adddf3+0x132>
 8002a2e:	02089863          	bnez	a7,8002a5e <__adddf3+0x84>
 8002a32:	00c766b3          	or	a3,a4,a2
 8002a36:	56068b63          	beqz	a3,8002fac <__adddf3+0x5d2>
 8002a3a:	fff80593          	addi	a1,a6,-1 # fffff <__stack_size+0xfefff>
 8002a3e:	e989                	bnez	a1,8002a50 <__adddf3+0x76>
 8002a40:	962a                	add	a2,a2,a0
 8002a42:	00a63533          	sltu	a0,a2,a0
 8002a46:	97ba                	add	a5,a5,a4
 8002a48:	97aa                	add	a5,a5,a0
 8002a4a:	8532                	mv	a0,a2
 8002a4c:	4485                	li	s1,1
 8002a4e:	a8b1                	j	8002aaa <__adddf3+0xd0>
 8002a50:	7ff00693          	li	a3,2047
 8002a54:	00d81d63          	bne	a6,a3,8002a6e <__adddf3+0x94>
 8002a58:	7ff00493          	li	s1,2047
 8002a5c:	aa79                	j	8002bfa <__adddf3+0x220>
 8002a5e:	7ff00693          	li	a3,2047
 8002a62:	18d48c63          	beq	s1,a3,8002bfa <__adddf3+0x220>
 8002a66:	008006b7          	lui	a3,0x800
 8002a6a:	8f55                	or	a4,a4,a3
 8002a6c:	85c2                	mv	a1,a6
 8002a6e:	03800693          	li	a3,56
 8002a72:	08b6c963          	blt	a3,a1,8002b04 <__adddf3+0x12a>
 8002a76:	46fd                	li	a3,31
 8002a78:	06b6c063          	blt	a3,a1,8002ad8 <__adddf3+0xfe>
 8002a7c:	02000813          	li	a6,32
 8002a80:	40b80833          	sub	a6,a6,a1
 8002a84:	010716b3          	sll	a3,a4,a6
 8002a88:	00b658b3          	srl	a7,a2,a1
 8002a8c:	01061633          	sll	a2,a2,a6
 8002a90:	0116e6b3          	or	a3,a3,a7
 8002a94:	00c03633          	snez	a2,a2
 8002a98:	8e55                	or	a2,a2,a3
 8002a9a:	00b75733          	srl	a4,a4,a1
 8002a9e:	962a                	add	a2,a2,a0
 8002aa0:	973e                	add	a4,a4,a5
 8002aa2:	00a637b3          	sltu	a5,a2,a0
 8002aa6:	97ba                	add	a5,a5,a4
 8002aa8:	8532                	mv	a0,a2
 8002aaa:	00879713          	slli	a4,a5,0x8
 8002aae:	14075663          	bgez	a4,8002bfa <__adddf3+0x220>
 8002ab2:	0485                	addi	s1,s1,1
 8002ab4:	7ff00713          	li	a4,2047
 8002ab8:	48e48963          	beq	s1,a4,8002f4a <__adddf3+0x570>
 8002abc:	ff8006b7          	lui	a3,0xff800
 8002ac0:	16fd                	addi	a3,a3,-1
 8002ac2:	8efd                	and	a3,a3,a5
 8002ac4:	00155593          	srli	a1,a0,0x1
 8002ac8:	8905                	andi	a0,a0,1
 8002aca:	01f69793          	slli	a5,a3,0x1f
 8002ace:	8d4d                	or	a0,a0,a1
 8002ad0:	8d5d                	or	a0,a0,a5
 8002ad2:	0016d793          	srli	a5,a3,0x1
 8002ad6:	a215                	j	8002bfa <__adddf3+0x220>
 8002ad8:	fe058693          	addi	a3,a1,-32
 8002adc:	02000893          	li	a7,32
 8002ae0:	00d756b3          	srl	a3,a4,a3
 8002ae4:	4801                	li	a6,0
 8002ae6:	01158863          	beq	a1,a7,8002af6 <__adddf3+0x11c>
 8002aea:	04000813          	li	a6,64
 8002aee:	40b805b3          	sub	a1,a6,a1
 8002af2:	00b71833          	sll	a6,a4,a1
 8002af6:	00c86633          	or	a2,a6,a2
 8002afa:	00c03633          	snez	a2,a2
 8002afe:	8e55                	or	a2,a2,a3
 8002b00:	4701                	li	a4,0
 8002b02:	bf71                	j	8002a9e <__adddf3+0xc4>
 8002b04:	8e59                	or	a2,a2,a4
 8002b06:	00c03633          	snez	a2,a2
 8002b0a:	bfdd                	j	8002b00 <__adddf3+0x126>
 8002b0c:	0a080b63          	beqz	a6,8002bc2 <__adddf3+0x1e8>
 8002b10:	409885b3          	sub	a1,a7,s1
 8002b14:	e48d                	bnez	s1,8002b3e <__adddf3+0x164>
 8002b16:	00a7e6b3          	or	a3,a5,a0
 8002b1a:	40068f63          	beqz	a3,8002f38 <__adddf3+0x55e>
 8002b1e:	fff58693          	addi	a3,a1,-1
 8002b22:	e699                	bnez	a3,8002b30 <__adddf3+0x156>
 8002b24:	9532                	add	a0,a0,a2
 8002b26:	97ba                	add	a5,a5,a4
 8002b28:	00c53633          	sltu	a2,a0,a2
 8002b2c:	97b2                	add	a5,a5,a2
 8002b2e:	bf39                	j	8002a4c <__adddf3+0x72>
 8002b30:	7ff00813          	li	a6,2047
 8002b34:	01059d63          	bne	a1,a6,8002b4e <__adddf3+0x174>
 8002b38:	87ba                	mv	a5,a4
 8002b3a:	8532                	mv	a0,a2
 8002b3c:	bf31                	j	8002a58 <__adddf3+0x7e>
 8002b3e:	7ff00693          	li	a3,2047
 8002b42:	fed88be3          	beq	a7,a3,8002b38 <__adddf3+0x15e>
 8002b46:	008006b7          	lui	a3,0x800
 8002b4a:	8fd5                	or	a5,a5,a3
 8002b4c:	86ae                	mv	a3,a1
 8002b4e:	03800593          	li	a1,56
 8002b52:	06d5c463          	blt	a1,a3,8002bba <__adddf3+0x1e0>
 8002b56:	45fd                	li	a1,31
 8002b58:	02d5cb63          	blt	a1,a3,8002b8e <__adddf3+0x1b4>
 8002b5c:	02000813          	li	a6,32
 8002b60:	40d80833          	sub	a6,a6,a3
 8002b64:	00d55333          	srl	t1,a0,a3
 8002b68:	010795b3          	sll	a1,a5,a6
 8002b6c:	01051533          	sll	a0,a0,a6
 8002b70:	0065e5b3          	or	a1,a1,t1
 8002b74:	00a03533          	snez	a0,a0
 8002b78:	8d4d                	or	a0,a0,a1
 8002b7a:	00d7d6b3          	srl	a3,a5,a3
 8002b7e:	9532                	add	a0,a0,a2
 8002b80:	00e687b3          	add	a5,a3,a4
 8002b84:	00c53633          	sltu	a2,a0,a2
 8002b88:	97b2                	add	a5,a5,a2
 8002b8a:	84c6                	mv	s1,a7
 8002b8c:	bf39                	j	8002aaa <__adddf3+0xd0>
 8002b8e:	fe068593          	addi	a1,a3,-32 # 7fffe0 <__stack_size+0x7fefe0>
 8002b92:	02000313          	li	t1,32
 8002b96:	00b7d5b3          	srl	a1,a5,a1
 8002b9a:	4801                	li	a6,0
 8002b9c:	00668863          	beq	a3,t1,8002bac <__adddf3+0x1d2>
 8002ba0:	04000813          	li	a6,64
 8002ba4:	40d806b3          	sub	a3,a6,a3
 8002ba8:	00d79833          	sll	a6,a5,a3
 8002bac:	00a86533          	or	a0,a6,a0
 8002bb0:	00a03533          	snez	a0,a0
 8002bb4:	8d4d                	or	a0,a0,a1
 8002bb6:	4681                	li	a3,0
 8002bb8:	b7d9                	j	8002b7e <__adddf3+0x1a4>
 8002bba:	8d5d                	or	a0,a0,a5
 8002bbc:	00a03533          	snez	a0,a0
 8002bc0:	bfdd                	j	8002bb6 <__adddf3+0x1dc>
 8002bc2:	00148693          	addi	a3,s1,1
 8002bc6:	7fe6f593          	andi	a1,a3,2046
 8002bca:	e1bd                	bnez	a1,8002c30 <__adddf3+0x256>
 8002bcc:	00a7e6b3          	or	a3,a5,a0
 8002bd0:	e4a9                	bnez	s1,8002c1a <__adddf3+0x240>
 8002bd2:	36068763          	beqz	a3,8002f40 <__adddf3+0x566>
 8002bd6:	00c766b3          	or	a3,a4,a2
 8002bda:	c285                	beqz	a3,8002bfa <__adddf3+0x220>
 8002bdc:	962a                	add	a2,a2,a0
 8002bde:	97ba                	add	a5,a5,a4
 8002be0:	00a63533          	sltu	a0,a2,a0
 8002be4:	97aa                	add	a5,a5,a0
 8002be6:	00879713          	slli	a4,a5,0x8
 8002bea:	8532                	mv	a0,a2
 8002bec:	00075763          	bgez	a4,8002bfa <__adddf3+0x220>
 8002bf0:	ff800737          	lui	a4,0xff800
 8002bf4:	177d                	addi	a4,a4,-1
 8002bf6:	8ff9                	and	a5,a5,a4
 8002bf8:	4485                	li	s1,1
 8002bfa:	00757713          	andi	a4,a0,7
 8002bfe:	34070863          	beqz	a4,8002f4e <__adddf3+0x574>
 8002c02:	00f57713          	andi	a4,a0,15
 8002c06:	4691                	li	a3,4
 8002c08:	34d70363          	beq	a4,a3,8002f4e <__adddf3+0x574>
 8002c0c:	00450693          	addi	a3,a0,4
 8002c10:	00a6b533          	sltu	a0,a3,a0
 8002c14:	97aa                	add	a5,a5,a0
 8002c16:	8536                	mv	a0,a3
 8002c18:	ae1d                	j	8002f4e <__adddf3+0x574>
 8002c1a:	de99                	beqz	a3,8002b38 <__adddf3+0x15e>
 8002c1c:	8e59                	or	a2,a2,a4
 8002c1e:	e2060de3          	beqz	a2,8002a58 <__adddf3+0x7e>
 8002c22:	4901                	li	s2,0
 8002c24:	004007b7          	lui	a5,0x400
 8002c28:	4501                	li	a0,0
 8002c2a:	7ff00493          	li	s1,2047
 8002c2e:	a605                	j	8002f4e <__adddf3+0x574>
 8002c30:	7ff00593          	li	a1,2047
 8002c34:	30b68963          	beq	a3,a1,8002f46 <__adddf3+0x56c>
 8002c38:	962a                	add	a2,a2,a0
 8002c3a:	973e                	add	a4,a4,a5
 8002c3c:	00a637b3          	sltu	a5,a2,a0
 8002c40:	973e                	add	a4,a4,a5
 8002c42:	01f71513          	slli	a0,a4,0x1f
 8002c46:	8205                	srli	a2,a2,0x1
 8002c48:	8d51                	or	a0,a0,a2
 8002c4a:	00175793          	srli	a5,a4,0x1
 8002c4e:	84b6                	mv	s1,a3
 8002c50:	b76d                	j	8002bfa <__adddf3+0x220>
 8002c52:	0d005663          	blez	a6,8002d1e <__adddf3+0x344>
 8002c56:	08089163          	bnez	a7,8002cd8 <__adddf3+0x2fe>
 8002c5a:	00c766b3          	or	a3,a4,a2
 8002c5e:	34068763          	beqz	a3,8002fac <__adddf3+0x5d2>
 8002c62:	fff80593          	addi	a1,a6,-1
 8002c66:	e991                	bnez	a1,8002c7a <__adddf3+0x2a0>
 8002c68:	40c50633          	sub	a2,a0,a2
 8002c6c:	00c53533          	sltu	a0,a0,a2
 8002c70:	8f99                	sub	a5,a5,a4
 8002c72:	8f89                	sub	a5,a5,a0
 8002c74:	8532                	mv	a0,a2
 8002c76:	4485                	li	s1,1
 8002c78:	a0b1                	j	8002cc4 <__adddf3+0x2ea>
 8002c7a:	7ff00693          	li	a3,2047
 8002c7e:	dcd80de3          	beq	a6,a3,8002a58 <__adddf3+0x7e>
 8002c82:	03800693          	li	a3,56
 8002c86:	08b6c863          	blt	a3,a1,8002d16 <__adddf3+0x33c>
 8002c8a:	46fd                	li	a3,31
 8002c8c:	04b6cf63          	blt	a3,a1,8002cea <__adddf3+0x310>
 8002c90:	02000813          	li	a6,32
 8002c94:	40b80833          	sub	a6,a6,a1
 8002c98:	010716b3          	sll	a3,a4,a6
 8002c9c:	00b658b3          	srl	a7,a2,a1
 8002ca0:	01061633          	sll	a2,a2,a6
 8002ca4:	0116e6b3          	or	a3,a3,a7
 8002ca8:	00c03633          	snez	a2,a2
 8002cac:	8e55                	or	a2,a2,a3
 8002cae:	00b75733          	srl	a4,a4,a1
 8002cb2:	40c50633          	sub	a2,a0,a2
 8002cb6:	40e78733          	sub	a4,a5,a4
 8002cba:	00c537b3          	sltu	a5,a0,a2
 8002cbe:	40f707b3          	sub	a5,a4,a5
 8002cc2:	8532                	mv	a0,a2
 8002cc4:	00879713          	slli	a4,a5,0x8
 8002cc8:	f20759e3          	bgez	a4,8002bfa <__adddf3+0x220>
 8002ccc:	00800437          	lui	s0,0x800
 8002cd0:	147d                	addi	s0,s0,-1
 8002cd2:	8c7d                	and	s0,s0,a5
 8002cd4:	89aa                	mv	s3,a0
 8002cd6:	a275                	j	8002e82 <__adddf3+0x4a8>
 8002cd8:	7ff00693          	li	a3,2047
 8002cdc:	f0d48fe3          	beq	s1,a3,8002bfa <__adddf3+0x220>
 8002ce0:	008006b7          	lui	a3,0x800
 8002ce4:	8f55                	or	a4,a4,a3
 8002ce6:	85c2                	mv	a1,a6
 8002ce8:	bf69                	j	8002c82 <__adddf3+0x2a8>
 8002cea:	fe058693          	addi	a3,a1,-32
 8002cee:	02000893          	li	a7,32
 8002cf2:	00d756b3          	srl	a3,a4,a3
 8002cf6:	4801                	li	a6,0
 8002cf8:	01158863          	beq	a1,a7,8002d08 <__adddf3+0x32e>
 8002cfc:	04000813          	li	a6,64
 8002d00:	40b805b3          	sub	a1,a6,a1
 8002d04:	00b71833          	sll	a6,a4,a1
 8002d08:	00c86633          	or	a2,a6,a2
 8002d0c:	00c03633          	snez	a2,a2
 8002d10:	8e55                	or	a2,a2,a3
 8002d12:	4701                	li	a4,0
 8002d14:	bf79                	j	8002cb2 <__adddf3+0x2d8>
 8002d16:	8e59                	or	a2,a2,a4
 8002d18:	00c03633          	snez	a2,a2
 8002d1c:	bfdd                	j	8002d12 <__adddf3+0x338>
 8002d1e:	0c080463          	beqz	a6,8002de6 <__adddf3+0x40c>
 8002d22:	40988833          	sub	a6,a7,s1
 8002d26:	e895                	bnez	s1,8002d5a <__adddf3+0x380>
 8002d28:	00a7e5b3          	or	a1,a5,a0
 8002d2c:	28058263          	beqz	a1,8002fb0 <__adddf3+0x5d6>
 8002d30:	fff80593          	addi	a1,a6,-1
 8002d34:	e991                	bnez	a1,8002d48 <__adddf3+0x36e>
 8002d36:	40a60533          	sub	a0,a2,a0
 8002d3a:	40f707b3          	sub	a5,a4,a5
 8002d3e:	00a63633          	sltu	a2,a2,a0
 8002d42:	8f91                	sub	a5,a5,a2
 8002d44:	8936                	mv	s2,a3
 8002d46:	bf05                	j	8002c76 <__adddf3+0x29c>
 8002d48:	7ff00313          	li	t1,2047
 8002d4c:	00681f63          	bne	a6,t1,8002d6a <__adddf3+0x390>
 8002d50:	87ba                	mv	a5,a4
 8002d52:	8532                	mv	a0,a2
 8002d54:	7ff00493          	li	s1,2047
 8002d58:	a07d                	j	8002e06 <__adddf3+0x42c>
 8002d5a:	7ff00593          	li	a1,2047
 8002d5e:	feb889e3          	beq	a7,a1,8002d50 <__adddf3+0x376>
 8002d62:	008005b7          	lui	a1,0x800
 8002d66:	8fcd                	or	a5,a5,a1
 8002d68:	85c2                	mv	a1,a6
 8002d6a:	03800813          	li	a6,56
 8002d6e:	06b84863          	blt	a6,a1,8002dde <__adddf3+0x404>
 8002d72:	487d                	li	a6,31
 8002d74:	02b84e63          	blt	a6,a1,8002db0 <__adddf3+0x3d6>
 8002d78:	02000313          	li	t1,32
 8002d7c:	40b30333          	sub	t1,t1,a1
 8002d80:	00b55e33          	srl	t3,a0,a1
 8002d84:	00679833          	sll	a6,a5,t1
 8002d88:	00651533          	sll	a0,a0,t1
 8002d8c:	01c86833          	or	a6,a6,t3
 8002d90:	00a03533          	snez	a0,a0
 8002d94:	00a86533          	or	a0,a6,a0
 8002d98:	00b7d5b3          	srl	a1,a5,a1
 8002d9c:	40a60533          	sub	a0,a2,a0
 8002da0:	40b707b3          	sub	a5,a4,a1
 8002da4:	00a63633          	sltu	a2,a2,a0
 8002da8:	8f91                	sub	a5,a5,a2
 8002daa:	84c6                	mv	s1,a7
 8002dac:	8936                	mv	s2,a3
 8002dae:	bf19                	j	8002cc4 <__adddf3+0x2ea>
 8002db0:	fe058813          	addi	a6,a1,-32 # 7fffe0 <__stack_size+0x7fefe0>
 8002db4:	02000e13          	li	t3,32
 8002db8:	0107d833          	srl	a6,a5,a6
 8002dbc:	4301                	li	t1,0
 8002dbe:	01c58863          	beq	a1,t3,8002dce <__adddf3+0x3f4>
 8002dc2:	04000313          	li	t1,64
 8002dc6:	40b305b3          	sub	a1,t1,a1
 8002dca:	00b79333          	sll	t1,a5,a1
 8002dce:	00a36533          	or	a0,t1,a0
 8002dd2:	00a03533          	snez	a0,a0
 8002dd6:	00a86533          	or	a0,a6,a0
 8002dda:	4581                	li	a1,0
 8002ddc:	b7c1                	j	8002d9c <__adddf3+0x3c2>
 8002dde:	8d5d                	or	a0,a0,a5
 8002de0:	00a03533          	snez	a0,a0
 8002de4:	bfdd                	j	8002dda <__adddf3+0x400>
 8002de6:	00148593          	addi	a1,s1,1
 8002dea:	7fe5f593          	andi	a1,a1,2046
 8002dee:	e5b5                	bnez	a1,8002e5a <__adddf3+0x480>
 8002df0:	00a7e833          	or	a6,a5,a0
 8002df4:	00c765b3          	or	a1,a4,a2
 8002df8:	e4b1                	bnez	s1,8002e44 <__adddf3+0x46a>
 8002dfa:	00081863          	bnez	a6,8002e0a <__adddf3+0x430>
 8002dfe:	1a058d63          	beqz	a1,8002fb8 <__adddf3+0x5de>
 8002e02:	87ba                	mv	a5,a4
 8002e04:	8532                	mv	a0,a2
 8002e06:	8936                	mv	s2,a3
 8002e08:	bbcd                	j	8002bfa <__adddf3+0x220>
 8002e0a:	de0588e3          	beqz	a1,8002bfa <__adddf3+0x220>
 8002e0e:	40c50833          	sub	a6,a0,a2
 8002e12:	40e785b3          	sub	a1,a5,a4
 8002e16:	010538b3          	sltu	a7,a0,a6
 8002e1a:	411585b3          	sub	a1,a1,a7
 8002e1e:	00859413          	slli	s0,a1,0x8
 8002e22:	00045a63          	bgez	s0,8002e36 <__adddf3+0x45c>
 8002e26:	40a60533          	sub	a0,a2,a0
 8002e2a:	40f707b3          	sub	a5,a4,a5
 8002e2e:	00a63633          	sltu	a2,a2,a0
 8002e32:	8f91                	sub	a5,a5,a2
 8002e34:	bfc9                	j	8002e06 <__adddf3+0x42c>
 8002e36:	00b86533          	or	a0,a6,a1
 8002e3a:	18050363          	beqz	a0,8002fc0 <__adddf3+0x5e6>
 8002e3e:	87ae                	mv	a5,a1
 8002e40:	8542                	mv	a0,a6
 8002e42:	bb65                	j	8002bfa <__adddf3+0x220>
 8002e44:	00081863          	bnez	a6,8002e54 <__adddf3+0x47a>
 8002e48:	16058e63          	beqz	a1,8002fc4 <__adddf3+0x5ea>
 8002e4c:	87ba                	mv	a5,a4
 8002e4e:	8532                	mv	a0,a2
 8002e50:	8936                	mv	s2,a3
 8002e52:	b119                	j	8002a58 <__adddf3+0x7e>
 8002e54:	c00582e3          	beqz	a1,8002a58 <__adddf3+0x7e>
 8002e58:	b3e9                	j	8002c22 <__adddf3+0x248>
 8002e5a:	40c509b3          	sub	s3,a0,a2
 8002e5e:	013535b3          	sltu	a1,a0,s3
 8002e62:	40e78433          	sub	s0,a5,a4
 8002e66:	8c0d                	sub	s0,s0,a1
 8002e68:	00841593          	slli	a1,s0,0x8
 8002e6c:	0605d963          	bgez	a1,8002ede <__adddf3+0x504>
 8002e70:	40a609b3          	sub	s3,a2,a0
 8002e74:	40f707b3          	sub	a5,a4,a5
 8002e78:	01363633          	sltu	a2,a2,s3
 8002e7c:	40c78433          	sub	s0,a5,a2
 8002e80:	8936                	mv	s2,a3
 8002e82:	c425                	beqz	s0,8002eea <__adddf3+0x510>
 8002e84:	8522                	mv	a0,s0
 8002e86:	00001097          	auipc	ra,0x1
 8002e8a:	87a080e7          	jalr	-1926(ra) # 8003700 <__clzsi2>
 8002e8e:	ff850713          	addi	a4,a0,-8
 8002e92:	47fd                	li	a5,31
 8002e94:	06e7c363          	blt	a5,a4,8002efa <__adddf3+0x520>
 8002e98:	02000793          	li	a5,32
 8002e9c:	8f99                	sub	a5,a5,a4
 8002e9e:	00e41433          	sll	s0,s0,a4
 8002ea2:	00f9d7b3          	srl	a5,s3,a5
 8002ea6:	8c5d                	or	s0,s0,a5
 8002ea8:	00e99533          	sll	a0,s3,a4
 8002eac:	08974063          	blt	a4,s1,8002f2c <__adddf3+0x552>
 8002eb0:	8f05                	sub	a4,a4,s1
 8002eb2:	00170793          	addi	a5,a4,1 # ff800001 <RCU+0xbf7df001>
 8002eb6:	46fd                	li	a3,31
 8002eb8:	04f6c763          	blt	a3,a5,8002f06 <__adddf3+0x52c>
 8002ebc:	02000713          	li	a4,32
 8002ec0:	8f1d                	sub	a4,a4,a5
 8002ec2:	00f55633          	srl	a2,a0,a5
 8002ec6:	00e416b3          	sll	a3,s0,a4
 8002eca:	00e51533          	sll	a0,a0,a4
 8002ece:	8ed1                	or	a3,a3,a2
 8002ed0:	00a03533          	snez	a0,a0
 8002ed4:	8d55                	or	a0,a0,a3
 8002ed6:	00f457b3          	srl	a5,s0,a5
 8002eda:	4481                	li	s1,0
 8002edc:	bb39                	j	8002bfa <__adddf3+0x220>
 8002ede:	0089e533          	or	a0,s3,s0
 8002ee2:	f145                	bnez	a0,8002e82 <__adddf3+0x4a8>
 8002ee4:	4781                	li	a5,0
 8002ee6:	4481                	li	s1,0
 8002ee8:	a8d1                	j	8002fbc <__adddf3+0x5e2>
 8002eea:	854e                	mv	a0,s3
 8002eec:	00001097          	auipc	ra,0x1
 8002ef0:	814080e7          	jalr	-2028(ra) # 8003700 <__clzsi2>
 8002ef4:	02050513          	addi	a0,a0,32
 8002ef8:	bf59                	j	8002e8e <__adddf3+0x4b4>
 8002efa:	fd850413          	addi	s0,a0,-40
 8002efe:	00899433          	sll	s0,s3,s0
 8002f02:	4501                	li	a0,0
 8002f04:	b765                	j	8002eac <__adddf3+0x4d2>
 8002f06:	1705                	addi	a4,a4,-31
 8002f08:	02000613          	li	a2,32
 8002f0c:	00e45733          	srl	a4,s0,a4
 8002f10:	4681                	li	a3,0
 8002f12:	00c78763          	beq	a5,a2,8002f20 <__adddf3+0x546>
 8002f16:	04000693          	li	a3,64
 8002f1a:	8e9d                	sub	a3,a3,a5
 8002f1c:	00d416b3          	sll	a3,s0,a3
 8002f20:	8d55                	or	a0,a0,a3
 8002f22:	00a03533          	snez	a0,a0
 8002f26:	8d59                	or	a0,a0,a4
 8002f28:	4781                	li	a5,0
 8002f2a:	bf45                	j	8002eda <__adddf3+0x500>
 8002f2c:	ff8007b7          	lui	a5,0xff800
 8002f30:	17fd                	addi	a5,a5,-1
 8002f32:	8c99                	sub	s1,s1,a4
 8002f34:	8fe1                	and	a5,a5,s0
 8002f36:	b1d1                	j	8002bfa <__adddf3+0x220>
 8002f38:	87ba                	mv	a5,a4
 8002f3a:	8532                	mv	a0,a2
 8002f3c:	84ae                	mv	s1,a1
 8002f3e:	b975                	j	8002bfa <__adddf3+0x220>
 8002f40:	87ba                	mv	a5,a4
 8002f42:	8532                	mv	a0,a2
 8002f44:	b95d                	j	8002bfa <__adddf3+0x220>
 8002f46:	7ff00493          	li	s1,2047
 8002f4a:	4781                	li	a5,0
 8002f4c:	4501                	li	a0,0
 8002f4e:	00879713          	slli	a4,a5,0x8
 8002f52:	00075b63          	bgez	a4,8002f68 <__adddf3+0x58e>
 8002f56:	0485                	addi	s1,s1,1
 8002f58:	7ff00713          	li	a4,2047
 8002f5c:	06e48963          	beq	s1,a4,8002fce <__adddf3+0x5f4>
 8002f60:	ff800737          	lui	a4,0xff800
 8002f64:	177d                	addi	a4,a4,-1
 8002f66:	8ff9                	and	a5,a5,a4
 8002f68:	01d79713          	slli	a4,a5,0x1d
 8002f6c:	810d                	srli	a0,a0,0x3
 8002f6e:	8d59                	or	a0,a0,a4
 8002f70:	7ff00713          	li	a4,2047
 8002f74:	838d                	srli	a5,a5,0x3
 8002f76:	00e49963          	bne	s1,a4,8002f88 <__adddf3+0x5ae>
 8002f7a:	8d5d                	or	a0,a0,a5
 8002f7c:	4781                	li	a5,0
 8002f7e:	c509                	beqz	a0,8002f88 <__adddf3+0x5ae>
 8002f80:	000807b7          	lui	a5,0x80
 8002f84:	4501                	li	a0,0
 8002f86:	4901                	li	s2,0
 8002f88:	7ff4f713          	andi	a4,s1,2047
 8002f8c:	07b2                	slli	a5,a5,0xc
 8002f8e:	0752                	slli	a4,a4,0x14
 8002f90:	40f2                	lw	ra,28(sp)
 8002f92:	4462                	lw	s0,24(sp)
 8002f94:	83b1                	srli	a5,a5,0xc
 8002f96:	01f91593          	slli	a1,s2,0x1f
 8002f9a:	8fd9                	or	a5,a5,a4
 8002f9c:	00b7e733          	or	a4,a5,a1
 8002fa0:	44d2                	lw	s1,20(sp)
 8002fa2:	4942                	lw	s2,16(sp)
 8002fa4:	49b2                	lw	s3,12(sp)
 8002fa6:	85ba                	mv	a1,a4
 8002fa8:	6105                	addi	sp,sp,32
 8002faa:	8082                	ret
 8002fac:	84c2                	mv	s1,a6
 8002fae:	b1b1                	j	8002bfa <__adddf3+0x220>
 8002fb0:	87ba                	mv	a5,a4
 8002fb2:	8532                	mv	a0,a2
 8002fb4:	84c2                	mv	s1,a6
 8002fb6:	bd81                	j	8002e06 <__adddf3+0x42c>
 8002fb8:	4781                	li	a5,0
 8002fba:	4501                	li	a0,0
 8002fbc:	4901                	li	s2,0
 8002fbe:	bf41                	j	8002f4e <__adddf3+0x574>
 8002fc0:	4781                	li	a5,0
 8002fc2:	bfed                	j	8002fbc <__adddf3+0x5e2>
 8002fc4:	4501                	li	a0,0
 8002fc6:	4901                	li	s2,0
 8002fc8:	004007b7          	lui	a5,0x400
 8002fcc:	b9b9                	j	8002c2a <__adddf3+0x250>
 8002fce:	4781                	li	a5,0
 8002fd0:	4501                	li	a0,0
 8002fd2:	bf59                	j	8002f68 <__adddf3+0x58e>

08002fd4 <__muldf3>:
 8002fd4:	7179                	addi	sp,sp,-48
 8002fd6:	ce4e                	sw	s3,28(sp)
 8002fd8:	0145d993          	srli	s3,a1,0x14
 8002fdc:	d422                	sw	s0,40(sp)
 8002fde:	d226                	sw	s1,36(sp)
 8002fe0:	cc52                	sw	s4,24(sp)
 8002fe2:	ca56                	sw	s5,20(sp)
 8002fe4:	c85a                	sw	s6,16(sp)
 8002fe6:	00c59493          	slli	s1,a1,0xc
 8002fea:	d606                	sw	ra,44(sp)
 8002fec:	d04a                	sw	s2,32(sp)
 8002fee:	c65e                	sw	s7,12(sp)
 8002ff0:	7ff9f993          	andi	s3,s3,2047
 8002ff4:	842a                	mv	s0,a0
 8002ff6:	8b32                	mv	s6,a2
 8002ff8:	8ab6                	mv	s5,a3
 8002ffa:	80b1                	srli	s1,s1,0xc
 8002ffc:	01f5da13          	srli	s4,a1,0x1f
 8003000:	08098163          	beqz	s3,8003082 <__muldf3+0xae>
 8003004:	7ff00793          	li	a5,2047
 8003008:	0cf98963          	beq	s3,a5,80030da <__muldf3+0x106>
 800300c:	01d55793          	srli	a5,a0,0x1d
 8003010:	048e                	slli	s1,s1,0x3
 8003012:	8cdd                	or	s1,s1,a5
 8003014:	008007b7          	lui	a5,0x800
 8003018:	8cdd                	or	s1,s1,a5
 800301a:	00351913          	slli	s2,a0,0x3
 800301e:	c0198993          	addi	s3,s3,-1023
 8003022:	4b81                	li	s7,0
 8003024:	014ad513          	srli	a0,s5,0x14
 8003028:	00ca9413          	slli	s0,s5,0xc
 800302c:	7ff57513          	andi	a0,a0,2047
 8003030:	8031                	srli	s0,s0,0xc
 8003032:	01fada93          	srli	s5,s5,0x1f
 8003036:	c561                	beqz	a0,80030fe <__muldf3+0x12a>
 8003038:	7ff00793          	li	a5,2047
 800303c:	10f50d63          	beq	a0,a5,8003156 <__muldf3+0x182>
 8003040:	01db5793          	srli	a5,s6,0x1d
 8003044:	040e                	slli	s0,s0,0x3
 8003046:	8c5d                	or	s0,s0,a5
 8003048:	008007b7          	lui	a5,0x800
 800304c:	8c5d                	or	s0,s0,a5
 800304e:	c0150513          	addi	a0,a0,-1023
 8003052:	003b1793          	slli	a5,s6,0x3
 8003056:	4701                	li	a4,0
 8003058:	002b9693          	slli	a3,s7,0x2
 800305c:	8ed9                	or	a3,a3,a4
 800305e:	954e                	add	a0,a0,s3
 8003060:	16fd                	addi	a3,a3,-1
 8003062:	45b9                	li	a1,14
 8003064:	015a4633          	xor	a2,s4,s5
 8003068:	00150813          	addi	a6,a0,1
 800306c:	10d5e663          	bltu	a1,a3,8003178 <__muldf3+0x1a4>
 8003070:	ffffd597          	auipc	a1,0xffffd
 8003074:	37058593          	addi	a1,a1,880 # 80003e0 <_std_dev_req+0x84>
 8003078:	068a                	slli	a3,a3,0x2
 800307a:	96ae                	add	a3,a3,a1
 800307c:	4294                	lw	a3,0(a3)
 800307e:	96ae                	add	a3,a3,a1
 8003080:	8682                	jr	a3
 8003082:	00a4e933          	or	s2,s1,a0
 8003086:	06090363          	beqz	s2,80030ec <__muldf3+0x118>
 800308a:	c89d                	beqz	s1,80030c0 <__muldf3+0xec>
 800308c:	8526                	mv	a0,s1
 800308e:	00000097          	auipc	ra,0x0
 8003092:	672080e7          	jalr	1650(ra) # 8003700 <__clzsi2>
 8003096:	ff550713          	addi	a4,a0,-11
 800309a:	47f1                	li	a5,28
 800309c:	02e7c963          	blt	a5,a4,80030ce <__muldf3+0xfa>
 80030a0:	47f5                	li	a5,29
 80030a2:	ff850913          	addi	s2,a0,-8
 80030a6:	8f99                	sub	a5,a5,a4
 80030a8:	012494b3          	sll	s1,s1,s2
 80030ac:	00f457b3          	srl	a5,s0,a5
 80030b0:	8cdd                	or	s1,s1,a5
 80030b2:	01241933          	sll	s2,s0,s2
 80030b6:	c0d00993          	li	s3,-1011
 80030ba:	40a989b3          	sub	s3,s3,a0
 80030be:	b795                	j	8003022 <__muldf3+0x4e>
 80030c0:	00000097          	auipc	ra,0x0
 80030c4:	640080e7          	jalr	1600(ra) # 8003700 <__clzsi2>
 80030c8:	02050513          	addi	a0,a0,32
 80030cc:	b7e9                	j	8003096 <__muldf3+0xc2>
 80030ce:	fd850493          	addi	s1,a0,-40
 80030d2:	009414b3          	sll	s1,s0,s1
 80030d6:	4901                	li	s2,0
 80030d8:	bff9                	j	80030b6 <__muldf3+0xe2>
 80030da:	00a4e933          	or	s2,s1,a0
 80030de:	00090b63          	beqz	s2,80030f4 <__muldf3+0x120>
 80030e2:	892a                	mv	s2,a0
 80030e4:	7ff00993          	li	s3,2047
 80030e8:	4b8d                	li	s7,3
 80030ea:	bf2d                	j	8003024 <__muldf3+0x50>
 80030ec:	4481                	li	s1,0
 80030ee:	4981                	li	s3,0
 80030f0:	4b85                	li	s7,1
 80030f2:	bf0d                	j	8003024 <__muldf3+0x50>
 80030f4:	4481                	li	s1,0
 80030f6:	7ff00993          	li	s3,2047
 80030fa:	4b89                	li	s7,2
 80030fc:	b725                	j	8003024 <__muldf3+0x50>
 80030fe:	016467b3          	or	a5,s0,s6
 8003102:	c3b5                	beqz	a5,8003166 <__muldf3+0x192>
 8003104:	c81d                	beqz	s0,800313a <__muldf3+0x166>
 8003106:	8522                	mv	a0,s0
 8003108:	00000097          	auipc	ra,0x0
 800310c:	5f8080e7          	jalr	1528(ra) # 8003700 <__clzsi2>
 8003110:	ff550693          	addi	a3,a0,-11
 8003114:	47f1                	li	a5,28
 8003116:	02d7ca63          	blt	a5,a3,800314a <__muldf3+0x176>
 800311a:	4775                	li	a4,29
 800311c:	ff850793          	addi	a5,a0,-8
 8003120:	8f15                	sub	a4,a4,a3
 8003122:	00f41433          	sll	s0,s0,a5
 8003126:	00eb5733          	srl	a4,s6,a4
 800312a:	8c59                	or	s0,s0,a4
 800312c:	00fb17b3          	sll	a5,s6,a5
 8003130:	c0d00713          	li	a4,-1011
 8003134:	40a70533          	sub	a0,a4,a0
 8003138:	bf39                	j	8003056 <__muldf3+0x82>
 800313a:	855a                	mv	a0,s6
 800313c:	00000097          	auipc	ra,0x0
 8003140:	5c4080e7          	jalr	1476(ra) # 8003700 <__clzsi2>
 8003144:	02050513          	addi	a0,a0,32
 8003148:	b7e1                	j	8003110 <__muldf3+0x13c>
 800314a:	fd850413          	addi	s0,a0,-40
 800314e:	008b1433          	sll	s0,s6,s0
 8003152:	4781                	li	a5,0
 8003154:	bff1                	j	8003130 <__muldf3+0x15c>
 8003156:	016467b3          	or	a5,s0,s6
 800315a:	cb91                	beqz	a5,800316e <__muldf3+0x19a>
 800315c:	87da                	mv	a5,s6
 800315e:	7ff00513          	li	a0,2047
 8003162:	470d                	li	a4,3
 8003164:	bdd5                	j	8003058 <__muldf3+0x84>
 8003166:	4401                	li	s0,0
 8003168:	4501                	li	a0,0
 800316a:	4705                	li	a4,1
 800316c:	b5f5                	j	8003058 <__muldf3+0x84>
 800316e:	4401                	li	s0,0
 8003170:	7ff00513          	li	a0,2047
 8003174:	4709                	li	a4,2
 8003176:	b5cd                	j	8003058 <__muldf3+0x84>
 8003178:	6f41                	lui	t5,0x10
 800317a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800317e:	01095713          	srli	a4,s2,0x10
 8003182:	0107d893          	srli	a7,a5,0x10
 8003186:	01d97933          	and	s2,s2,t4
 800318a:	01d7f7b3          	and	a5,a5,t4
 800318e:	032885b3          	mul	a1,a7,s2
 8003192:	032786b3          	mul	a3,a5,s2
 8003196:	02f70fb3          	mul	t6,a4,a5
 800319a:	01f58333          	add	t1,a1,t6
 800319e:	0106d593          	srli	a1,a3,0x10
 80031a2:	959a                	add	a1,a1,t1
 80031a4:	03170e33          	mul	t3,a4,a7
 80031a8:	01f5f363          	bgeu	a1,t6,80031ae <__muldf3+0x1da>
 80031ac:	9e7a                	add	t3,t3,t5
 80031ae:	0105d393          	srli	t2,a1,0x10
 80031b2:	01d5f5b3          	and	a1,a1,t4
 80031b6:	01d6f6b3          	and	a3,a3,t4
 80031ba:	01045f13          	srli	t5,s0,0x10
 80031be:	01d472b3          	and	t0,s0,t4
 80031c2:	05c2                	slli	a1,a1,0x10
 80031c4:	95b6                	add	a1,a1,a3
 80031c6:	02570eb3          	mul	t4,a4,t0
 80031ca:	032286b3          	mul	a3,t0,s2
 80031ce:	032f0933          	mul	s2,t5,s2
 80031d2:	01d90333          	add	t1,s2,t4
 80031d6:	0106d913          	srli	s2,a3,0x10
 80031da:	991a                	add	s2,s2,t1
 80031dc:	03e70733          	mul	a4,a4,t5
 80031e0:	01d97463          	bgeu	s2,t4,80031e8 <__muldf3+0x214>
 80031e4:	6341                	lui	t1,0x10
 80031e6:	971a                	add	a4,a4,t1
 80031e8:	01095e93          	srli	t4,s2,0x10
 80031ec:	69c1                	lui	s3,0x10
 80031ee:	9eba                	add	t4,t4,a4
 80031f0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80031f4:	00e97933          	and	s2,s2,a4
 80031f8:	8ef9                	and	a3,a3,a4
 80031fa:	0104d413          	srli	s0,s1,0x10
 80031fe:	0942                	slli	s2,s2,0x10
 8003200:	8cf9                	and	s1,s1,a4
 8003202:	9936                	add	s2,s2,a3
 8003204:	02978733          	mul	a4,a5,s1
 8003208:	93ca                	add	t2,t2,s2
 800320a:	02f40333          	mul	t1,s0,a5
 800320e:	029886b3          	mul	a3,a7,s1
 8003212:	028887b3          	mul	a5,a7,s0
 8003216:	006688b3          	add	a7,a3,t1
 800321a:	01075693          	srli	a3,a4,0x10
 800321e:	96c6                	add	a3,a3,a7
 8003220:	0066f363          	bgeu	a3,t1,8003226 <__muldf3+0x252>
 8003224:	97ce                	add	a5,a5,s3
 8003226:	0106d893          	srli	a7,a3,0x10
 800322a:	69c1                	lui	s3,0x10
 800322c:	00f88fb3          	add	t6,a7,a5
 8003230:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003234:	8efd                	and	a3,a3,a5
 8003236:	8f7d                	and	a4,a4,a5
 8003238:	029288b3          	mul	a7,t0,s1
 800323c:	06c2                	slli	a3,a3,0x10
 800323e:	96ba                	add	a3,a3,a4
 8003240:	025407b3          	mul	a5,s0,t0
 8003244:	029f04b3          	mul	s1,t5,s1
 8003248:	028f0333          	mul	t1,t5,s0
 800324c:	94be                	add	s1,s1,a5
 800324e:	0108d413          	srli	s0,a7,0x10
 8003252:	94a2                	add	s1,s1,s0
 8003254:	00f4f363          	bgeu	s1,a5,800325a <__muldf3+0x286>
 8003258:	934e                	add	t1,t1,s3
 800325a:	67c1                	lui	a5,0x10
 800325c:	17fd                	addi	a5,a5,-1
 800325e:	00f4f733          	and	a4,s1,a5
 8003262:	00f8f8b3          	and	a7,a7,a5
 8003266:	0742                	slli	a4,a4,0x10
 8003268:	9e1e                	add	t3,t3,t2
 800326a:	9746                	add	a4,a4,a7
 800326c:	012e3933          	sltu	s2,t3,s2
 8003270:	9776                	add	a4,a4,t4
 8003272:	01270433          	add	s0,a4,s2
 8003276:	9e36                	add	t3,t3,a3
 8003278:	00de36b3          	sltu	a3,t3,a3
 800327c:	01f408b3          	add	a7,s0,t6
 8003280:	00d88f33          	add	t5,a7,a3
 8003284:	01d73733          	sltu	a4,a4,t4
 8003288:	01243433          	sltu	s0,s0,s2
 800328c:	8c59                	or	s0,s0,a4
 800328e:	80c1                	srli	s1,s1,0x10
 8003290:	01f8b8b3          	sltu	a7,a7,t6
 8003294:	00df36b3          	sltu	a3,t5,a3
 8003298:	9426                	add	s0,s0,s1
 800329a:	00d8e6b3          	or	a3,a7,a3
 800329e:	9436                	add	s0,s0,a3
 80032a0:	941a                	add	s0,s0,t1
 80032a2:	017f5793          	srli	a5,t5,0x17
 80032a6:	0426                	slli	s0,s0,0x9
 80032a8:	8c5d                	or	s0,s0,a5
 80032aa:	009e1793          	slli	a5,t3,0x9
 80032ae:	8fcd                	or	a5,a5,a1
 80032b0:	00f037b3          	snez	a5,a5
 80032b4:	017e5e13          	srli	t3,t3,0x17
 80032b8:	009f1713          	slli	a4,t5,0x9
 80032bc:	01c7e7b3          	or	a5,a5,t3
 80032c0:	8fd9                	or	a5,a5,a4
 80032c2:	00741713          	slli	a4,s0,0x7
 80032c6:	0a075863          	bgez	a4,8003376 <__muldf3+0x3a2>
 80032ca:	0017d713          	srli	a4,a5,0x1
 80032ce:	8b85                	andi	a5,a5,1
 80032d0:	8fd9                	or	a5,a5,a4
 80032d2:	01f41713          	slli	a4,s0,0x1f
 80032d6:	8fd9                	or	a5,a5,a4
 80032d8:	8005                	srli	s0,s0,0x1
 80032da:	3ff80693          	addi	a3,a6,1023
 80032de:	08d05e63          	blez	a3,800337a <__muldf3+0x3a6>
 80032e2:	0077f713          	andi	a4,a5,7
 80032e6:	cf01                	beqz	a4,80032fe <__muldf3+0x32a>
 80032e8:	00f7f713          	andi	a4,a5,15
 80032ec:	4591                	li	a1,4
 80032ee:	00b70863          	beq	a4,a1,80032fe <__muldf3+0x32a>
 80032f2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80032f6:	00f737b3          	sltu	a5,a4,a5
 80032fa:	943e                	add	s0,s0,a5
 80032fc:	87ba                	mv	a5,a4
 80032fe:	00741713          	slli	a4,s0,0x7
 8003302:	00075863          	bgez	a4,8003312 <__muldf3+0x33e>
 8003306:	ff000737          	lui	a4,0xff000
 800330a:	177d                	addi	a4,a4,-1
 800330c:	8c79                	and	s0,s0,a4
 800330e:	40080693          	addi	a3,a6,1024
 8003312:	7fe00713          	li	a4,2046
 8003316:	0ed74c63          	blt	a4,a3,800340e <__muldf3+0x43a>
 800331a:	0037d713          	srli	a4,a5,0x3
 800331e:	01d41793          	slli	a5,s0,0x1d
 8003322:	8fd9                	or	a5,a5,a4
 8003324:	800d                	srli	s0,s0,0x3
 8003326:	0432                	slli	s0,s0,0xc
 8003328:	7ff6f713          	andi	a4,a3,2047
 800332c:	0752                	slli	a4,a4,0x14
 800332e:	8031                	srli	s0,s0,0xc
 8003330:	8c59                	or	s0,s0,a4
 8003332:	067e                	slli	a2,a2,0x1f
 8003334:	00c46733          	or	a4,s0,a2
 8003338:	50b2                	lw	ra,44(sp)
 800333a:	5422                	lw	s0,40(sp)
 800333c:	5492                	lw	s1,36(sp)
 800333e:	5902                	lw	s2,32(sp)
 8003340:	49f2                	lw	s3,28(sp)
 8003342:	4a62                	lw	s4,24(sp)
 8003344:	4ad2                	lw	s5,20(sp)
 8003346:	4b42                	lw	s6,16(sp)
 8003348:	4bb2                	lw	s7,12(sp)
 800334a:	853e                	mv	a0,a5
 800334c:	85ba                	mv	a1,a4
 800334e:	6145                	addi	sp,sp,48
 8003350:	8082                	ret
 8003352:	8652                	mv	a2,s4
 8003354:	8426                	mv	s0,s1
 8003356:	87ca                	mv	a5,s2
 8003358:	875e                	mv	a4,s7
 800335a:	4689                	li	a3,2
 800335c:	0ad70963          	beq	a4,a3,800340e <__muldf3+0x43a>
 8003360:	468d                	li	a3,3
 8003362:	08d70f63          	beq	a4,a3,8003400 <__muldf3+0x42c>
 8003366:	4685                	li	a3,1
 8003368:	f6d719e3          	bne	a4,a3,80032da <__muldf3+0x306>
 800336c:	4401                	li	s0,0
 800336e:	4781                	li	a5,0
 8003370:	a09d                	j	80033d6 <__muldf3+0x402>
 8003372:	8656                	mv	a2,s5
 8003374:	b7dd                	j	800335a <__muldf3+0x386>
 8003376:	882a                	mv	a6,a0
 8003378:	b78d                	j	80032da <__muldf3+0x306>
 800337a:	4585                	li	a1,1
 800337c:	8d95                	sub	a1,a1,a3
 800337e:	03800713          	li	a4,56
 8003382:	feb745e3          	blt	a4,a1,800336c <__muldf3+0x398>
 8003386:	477d                	li	a4,31
 8003388:	04b74963          	blt	a4,a1,80033da <__muldf3+0x406>
 800338c:	41e80813          	addi	a6,a6,1054
 8003390:	01041733          	sll	a4,s0,a6
 8003394:	00b7d6b3          	srl	a3,a5,a1
 8003398:	010797b3          	sll	a5,a5,a6
 800339c:	8f55                	or	a4,a4,a3
 800339e:	00f037b3          	snez	a5,a5
 80033a2:	8fd9                	or	a5,a5,a4
 80033a4:	00b45433          	srl	s0,s0,a1
 80033a8:	0077f713          	andi	a4,a5,7
 80033ac:	cf01                	beqz	a4,80033c4 <__muldf3+0x3f0>
 80033ae:	00f7f713          	andi	a4,a5,15
 80033b2:	4691                	li	a3,4
 80033b4:	00d70863          	beq	a4,a3,80033c4 <__muldf3+0x3f0>
 80033b8:	00478713          	addi	a4,a5,4
 80033bc:	00f737b3          	sltu	a5,a4,a5
 80033c0:	943e                	add	s0,s0,a5
 80033c2:	87ba                	mv	a5,a4
 80033c4:	00841713          	slli	a4,s0,0x8
 80033c8:	04074863          	bltz	a4,8003418 <__muldf3+0x444>
 80033cc:	01d41713          	slli	a4,s0,0x1d
 80033d0:	838d                	srli	a5,a5,0x3
 80033d2:	8fd9                	or	a5,a5,a4
 80033d4:	800d                	srli	s0,s0,0x3
 80033d6:	4681                	li	a3,0
 80033d8:	b7b9                	j	8003326 <__muldf3+0x352>
 80033da:	5705                	li	a4,-31
 80033dc:	8f15                	sub	a4,a4,a3
 80033de:	02000513          	li	a0,32
 80033e2:	00e45733          	srl	a4,s0,a4
 80033e6:	4681                	li	a3,0
 80033e8:	00a58663          	beq	a1,a0,80033f4 <__muldf3+0x420>
 80033ec:	43e80813          	addi	a6,a6,1086
 80033f0:	010416b3          	sll	a3,s0,a6
 80033f4:	8fd5                	or	a5,a5,a3
 80033f6:	00f037b3          	snez	a5,a5
 80033fa:	8fd9                	or	a5,a5,a4
 80033fc:	4401                	li	s0,0
 80033fe:	b76d                	j	80033a8 <__muldf3+0x3d4>
 8003400:	00080437          	lui	s0,0x80
 8003404:	4781                	li	a5,0
 8003406:	7ff00693          	li	a3,2047
 800340a:	4601                	li	a2,0
 800340c:	bf29                	j	8003326 <__muldf3+0x352>
 800340e:	4401                	li	s0,0
 8003410:	4781                	li	a5,0
 8003412:	7ff00693          	li	a3,2047
 8003416:	bf01                	j	8003326 <__muldf3+0x352>
 8003418:	4401                	li	s0,0
 800341a:	4781                	li	a5,0
 800341c:	4685                	li	a3,1
 800341e:	b721                	j	8003326 <__muldf3+0x352>

08003420 <__fixsfsi>:
 8003420:	00800637          	lui	a2,0x800
 8003424:	01755713          	srli	a4,a0,0x17
 8003428:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7fefff>
 800342c:	0ff77713          	andi	a4,a4,255
 8003430:	07e00593          	li	a1,126
 8003434:	8fe9                	and	a5,a5,a0
 8003436:	01f55693          	srli	a3,a0,0x1f
 800343a:	04e5f163          	bgeu	a1,a4,800347c <__fixsfsi+0x5c>
 800343e:	09d00593          	li	a1,157
 8003442:	00e5f863          	bgeu	a1,a4,8003452 <__fixsfsi+0x32>
 8003446:	80000537          	lui	a0,0x80000
 800344a:	fff54513          	not	a0,a0
 800344e:	9536                	add	a0,a0,a3
 8003450:	8082                	ret
 8003452:	00c7e533          	or	a0,a5,a2
 8003456:	09500793          	li	a5,149
 800345a:	00e7da63          	bge	a5,a4,800346e <__fixsfsi+0x4e>
 800345e:	f6a70713          	addi	a4,a4,-150 # feffff6a <RCU+0xbefdef6a>
 8003462:	00e51533          	sll	a0,a0,a4
 8003466:	ce81                	beqz	a3,800347e <__fixsfsi+0x5e>
 8003468:	40a00533          	neg	a0,a0
 800346c:	8082                	ret
 800346e:	09600793          	li	a5,150
 8003472:	40e78733          	sub	a4,a5,a4
 8003476:	00e55533          	srl	a0,a0,a4
 800347a:	b7f5                	j	8003466 <__fixsfsi+0x46>
 800347c:	4501                	li	a0,0
 800347e:	8082                	ret

08003480 <__floatsisf>:
 8003480:	1141                	addi	sp,sp,-16
 8003482:	c606                	sw	ra,12(sp)
 8003484:	c422                	sw	s0,8(sp)
 8003486:	c226                	sw	s1,4(sp)
 8003488:	87aa                	mv	a5,a0
 800348a:	c945                	beqz	a0,800353a <__floatsisf+0xba>
 800348c:	41f55713          	srai	a4,a0,0x1f
 8003490:	00a74433          	xor	s0,a4,a0
 8003494:	8c19                	sub	s0,s0,a4
 8003496:	01f55493          	srli	s1,a0,0x1f
 800349a:	8522                	mv	a0,s0
 800349c:	00000097          	auipc	ra,0x0
 80034a0:	264080e7          	jalr	612(ra) # 8003700 <__clzsi2>
 80034a4:	09e00793          	li	a5,158
 80034a8:	8f89                	sub	a5,a5,a0
 80034aa:	09600713          	li	a4,150
 80034ae:	02f74663          	blt	a4,a5,80034da <__floatsisf+0x5a>
 80034b2:	4721                	li	a4,8
 80034b4:	00a75563          	bge	a4,a0,80034be <__floatsisf+0x3e>
 80034b8:	1561                	addi	a0,a0,-8
 80034ba:	00a41433          	sll	s0,s0,a0
 80034be:	0426                	slli	s0,s0,0x9
 80034c0:	0ff7f793          	andi	a5,a5,255
 80034c4:	07de                	slli	a5,a5,0x17
 80034c6:	8025                	srli	s0,s0,0x9
 80034c8:	01f49513          	slli	a0,s1,0x1f
 80034cc:	8c5d                	or	s0,s0,a5
 80034ce:	8d41                	or	a0,a0,s0
 80034d0:	40b2                	lw	ra,12(sp)
 80034d2:	4422                	lw	s0,8(sp)
 80034d4:	4492                	lw	s1,4(sp)
 80034d6:	0141                	addi	sp,sp,16
 80034d8:	8082                	ret
 80034da:	09900713          	li	a4,153
 80034de:	00f75d63          	bge	a4,a5,80034f8 <__floatsisf+0x78>
 80034e2:	4715                	li	a4,5
 80034e4:	8f09                	sub	a4,a4,a0
 80034e6:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 80034ea:	00e45733          	srl	a4,s0,a4
 80034ee:	00d41433          	sll	s0,s0,a3
 80034f2:	00803433          	snez	s0,s0
 80034f6:	8c59                	or	s0,s0,a4
 80034f8:	4715                	li	a4,5
 80034fa:	00a75663          	bge	a4,a0,8003506 <__floatsisf+0x86>
 80034fe:	ffb50713          	addi	a4,a0,-5
 8003502:	00e41433          	sll	s0,s0,a4
 8003506:	fc000737          	lui	a4,0xfc000
 800350a:	177d                	addi	a4,a4,-1
 800350c:	00747693          	andi	a3,s0,7
 8003510:	8f61                	and	a4,a4,s0
 8003512:	c691                	beqz	a3,800351e <__floatsisf+0x9e>
 8003514:	883d                	andi	s0,s0,15
 8003516:	4691                	li	a3,4
 8003518:	00d40363          	beq	s0,a3,800351e <__floatsisf+0x9e>
 800351c:	0711                	addi	a4,a4,4
 800351e:	00571693          	slli	a3,a4,0x5
 8003522:	0006d963          	bgez	a3,8003534 <__floatsisf+0xb4>
 8003526:	fc0007b7          	lui	a5,0xfc000
 800352a:	17fd                	addi	a5,a5,-1
 800352c:	8f7d                	and	a4,a4,a5
 800352e:	09f00793          	li	a5,159
 8003532:	8f89                	sub	a5,a5,a0
 8003534:	00375413          	srli	s0,a4,0x3
 8003538:	b759                	j	80034be <__floatsisf+0x3e>
 800353a:	4481                	li	s1,0
 800353c:	4401                	li	s0,0
 800353e:	b741                	j	80034be <__floatsisf+0x3e>

08003540 <__extendsfdf2>:
 8003540:	01755793          	srli	a5,a0,0x17
 8003544:	1141                	addi	sp,sp,-16
 8003546:	0ff7f793          	andi	a5,a5,255
 800354a:	c422                	sw	s0,8(sp)
 800354c:	c226                	sw	s1,4(sp)
 800354e:	00951413          	slli	s0,a0,0x9
 8003552:	01f55493          	srli	s1,a0,0x1f
 8003556:	00178513          	addi	a0,a5,1 # fc000001 <RCU+0xbbfdf001>
 800355a:	c606                	sw	ra,12(sp)
 800355c:	0fe57513          	andi	a0,a0,254
 8003560:	8025                	srli	s0,s0,0x9
 8003562:	c515                	beqz	a0,800358e <__extendsfdf2+0x4e>
 8003564:	38078513          	addi	a0,a5,896
 8003568:	00345793          	srli	a5,s0,0x3
 800356c:	0476                	slli	s0,s0,0x1d
 800356e:	07b2                	slli	a5,a5,0xc
 8003570:	7ff57513          	andi	a0,a0,2047
 8003574:	0552                	slli	a0,a0,0x14
 8003576:	83b1                	srli	a5,a5,0xc
 8003578:	8fc9                	or	a5,a5,a0
 800357a:	40b2                	lw	ra,12(sp)
 800357c:	8522                	mv	a0,s0
 800357e:	4422                	lw	s0,8(sp)
 8003580:	04fe                	slli	s1,s1,0x1f
 8003582:	0097e733          	or	a4,a5,s1
 8003586:	85ba                	mv	a1,a4
 8003588:	4492                	lw	s1,4(sp)
 800358a:	0141                	addi	sp,sp,16
 800358c:	8082                	ret
 800358e:	ef8d                	bnez	a5,80035c8 <__extendsfdf2+0x88>
 8003590:	dc79                	beqz	s0,800356e <__extendsfdf2+0x2e>
 8003592:	8522                	mv	a0,s0
 8003594:	00000097          	auipc	ra,0x0
 8003598:	16c080e7          	jalr	364(ra) # 8003700 <__clzsi2>
 800359c:	47a9                	li	a5,10
 800359e:	00a7cf63          	blt	a5,a0,80035bc <__extendsfdf2+0x7c>
 80035a2:	47ad                	li	a5,11
 80035a4:	8f89                	sub	a5,a5,a0
 80035a6:	01550713          	addi	a4,a0,21
 80035aa:	00f457b3          	srl	a5,s0,a5
 80035ae:	00e41433          	sll	s0,s0,a4
 80035b2:	38900713          	li	a4,905
 80035b6:	40a70533          	sub	a0,a4,a0
 80035ba:	bf55                	j	800356e <__extendsfdf2+0x2e>
 80035bc:	ff550793          	addi	a5,a0,-11
 80035c0:	00f417b3          	sll	a5,s0,a5
 80035c4:	4401                	li	s0,0
 80035c6:	b7f5                	j	80035b2 <__extendsfdf2+0x72>
 80035c8:	4781                	li	a5,0
 80035ca:	c419                	beqz	s0,80035d8 <__extendsfdf2+0x98>
 80035cc:	00345793          	srli	a5,s0,0x3
 80035d0:	00080737          	lui	a4,0x80
 80035d4:	0476                	slli	s0,s0,0x1d
 80035d6:	8fd9                	or	a5,a5,a4
 80035d8:	7ff00513          	li	a0,2047
 80035dc:	bf49                	j	800356e <__extendsfdf2+0x2e>

080035de <__truncdfsf2>:
 80035de:	00c59613          	slli	a2,a1,0xc
 80035e2:	8231                	srli	a2,a2,0xc
 80035e4:	0145d813          	srli	a6,a1,0x14
 80035e8:	00361793          	slli	a5,a2,0x3
 80035ec:	7ff87813          	andi	a6,a6,2047
 80035f0:	01d55613          	srli	a2,a0,0x1d
 80035f4:	8e5d                	or	a2,a2,a5
 80035f6:	00180793          	addi	a5,a6,1
 80035fa:	7fe7f793          	andi	a5,a5,2046
 80035fe:	81fd                	srli	a1,a1,0x1f
 8003600:	00351713          	slli	a4,a0,0x3
 8003604:	c3d1                	beqz	a5,8003688 <__truncdfsf2+0xaa>
 8003606:	c8080693          	addi	a3,a6,-896
 800360a:	0fe00793          	li	a5,254
 800360e:	08d7cb63          	blt	a5,a3,80036a4 <__truncdfsf2+0xc6>
 8003612:	06d04263          	bgtz	a3,8003676 <__truncdfsf2+0x98>
 8003616:	57a5                	li	a5,-23
 8003618:	0cf6c963          	blt	a3,a5,80036ea <__truncdfsf2+0x10c>
 800361c:	008007b7          	lui	a5,0x800
 8003620:	4579                	li	a0,30
 8003622:	8e5d                	or	a2,a2,a5
 8003624:	8d15                	sub	a0,a0,a3
 8003626:	47fd                	li	a5,31
 8003628:	02a7c363          	blt	a5,a0,800364e <__truncdfsf2+0x70>
 800362c:	c8280813          	addi	a6,a6,-894
 8003630:	010717b3          	sll	a5,a4,a6
 8003634:	00f037b3          	snez	a5,a5
 8003638:	01061633          	sll	a2,a2,a6
 800363c:	00a75533          	srl	a0,a4,a0
 8003640:	8fd1                	or	a5,a5,a2
 8003642:	8fc9                	or	a5,a5,a0
 8003644:	4681                	li	a3,0
 8003646:	0077f713          	andi	a4,a5,7
 800364a:	c325                	beqz	a4,80036aa <__truncdfsf2+0xcc>
 800364c:	a04d                	j	80036ee <__truncdfsf2+0x110>
 800364e:	57f9                	li	a5,-2
 8003650:	40d786b3          	sub	a3,a5,a3
 8003654:	02000793          	li	a5,32
 8003658:	00d656b3          	srl	a3,a2,a3
 800365c:	4881                	li	a7,0
 800365e:	00f50663          	beq	a0,a5,800366a <__truncdfsf2+0x8c>
 8003662:	ca280813          	addi	a6,a6,-862
 8003666:	010618b3          	sll	a7,a2,a6
 800366a:	00e8e7b3          	or	a5,a7,a4
 800366e:	00f037b3          	snez	a5,a5
 8003672:	8fd5                	or	a5,a5,a3
 8003674:	bfc1                	j	8003644 <__truncdfsf2+0x66>
 8003676:	051a                	slli	a0,a0,0x6
 8003678:	00a03533          	snez	a0,a0
 800367c:	060e                	slli	a2,a2,0x3
 800367e:	01d75793          	srli	a5,a4,0x1d
 8003682:	8e49                	or	a2,a2,a0
 8003684:	8fd1                	or	a5,a5,a2
 8003686:	b7c1                	j	8003646 <__truncdfsf2+0x68>
 8003688:	00e667b3          	or	a5,a2,a4
 800368c:	00081563          	bnez	a6,8003696 <__truncdfsf2+0xb8>
 8003690:	00f037b3          	snez	a5,a5
 8003694:	bf45                	j	8003644 <__truncdfsf2+0x66>
 8003696:	0ff00693          	li	a3,255
 800369a:	cb81                	beqz	a5,80036aa <__truncdfsf2+0xcc>
 800369c:	060e                	slli	a2,a2,0x3
 800369e:	020007b7          	lui	a5,0x2000
 80036a2:	b7cd                	j	8003684 <__truncdfsf2+0xa6>
 80036a4:	4781                	li	a5,0
 80036a6:	0ff00693          	li	a3,255
 80036aa:	00579713          	slli	a4,a5,0x5
 80036ae:	00075b63          	bgez	a4,80036c4 <__truncdfsf2+0xe6>
 80036b2:	0685                	addi	a3,a3,1
 80036b4:	0ff00713          	li	a4,255
 80036b8:	04e68263          	beq	a3,a4,80036fc <__truncdfsf2+0x11e>
 80036bc:	fc000737          	lui	a4,0xfc000
 80036c0:	177d                	addi	a4,a4,-1
 80036c2:	8ff9                	and	a5,a5,a4
 80036c4:	0ff00713          	li	a4,255
 80036c8:	838d                	srli	a5,a5,0x3
 80036ca:	00e69663          	bne	a3,a4,80036d6 <__truncdfsf2+0xf8>
 80036ce:	c781                	beqz	a5,80036d6 <__truncdfsf2+0xf8>
 80036d0:	004007b7          	lui	a5,0x400
 80036d4:	4581                	li	a1,0
 80036d6:	07a6                	slli	a5,a5,0x9
 80036d8:	0ff6f693          	andi	a3,a3,255
 80036dc:	06de                	slli	a3,a3,0x17
 80036de:	83a5                	srli	a5,a5,0x9
 80036e0:	05fe                	slli	a1,a1,0x1f
 80036e2:	8fd5                	or	a5,a5,a3
 80036e4:	00b7e533          	or	a0,a5,a1
 80036e8:	8082                	ret
 80036ea:	4785                	li	a5,1
 80036ec:	4681                	li	a3,0
 80036ee:	00f7f713          	andi	a4,a5,15
 80036f2:	4611                	li	a2,4
 80036f4:	fac70be3          	beq	a4,a2,80036aa <__truncdfsf2+0xcc>
 80036f8:	0791                	addi	a5,a5,4
 80036fa:	bf45                	j	80036aa <__truncdfsf2+0xcc>
 80036fc:	4781                	li	a5,0
 80036fe:	b7d9                	j	80036c4 <__truncdfsf2+0xe6>

08003700 <__clzsi2>:
 8003700:	67c1                	lui	a5,0x10
 8003702:	02f57663          	bgeu	a0,a5,800372e <__clzsi2+0x2e>
 8003706:	0ff00793          	li	a5,255
 800370a:	00a7b7b3          	sltu	a5,a5,a0
 800370e:	078e                	slli	a5,a5,0x3
 8003710:	02000713          	li	a4,32
 8003714:	8f1d                	sub	a4,a4,a5
 8003716:	00f557b3          	srl	a5,a0,a5
 800371a:	ffffd517          	auipc	a0,0xffffd
 800371e:	d0250513          	addi	a0,a0,-766 # 800041c <__clz_tab>
 8003722:	97aa                	add	a5,a5,a0
 8003724:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003728:	40a70533          	sub	a0,a4,a0
 800372c:	8082                	ret
 800372e:	01000737          	lui	a4,0x1000
 8003732:	47c1                	li	a5,16
 8003734:	fce56ee3          	bltu	a0,a4,8003710 <__clzsi2+0x10>
 8003738:	47e1                	li	a5,24
 800373a:	bfd9                	j	8003710 <__clzsi2+0x10>

0800373c <atexit>:
 800373c:	85aa                	mv	a1,a0
 800373e:	4681                	li	a3,0
 8003740:	4601                	li	a2,0
 8003742:	4501                	li	a0,0
 8003744:	00000317          	auipc	t1,0x0
 8003748:	15830067          	jr	344(t1) # 800389c <__register_exitproc>

0800374c <exit>:
 800374c:	1141                	addi	sp,sp,-16
 800374e:	c422                	sw	s0,8(sp)
 8003750:	c606                	sw	ra,12(sp)
 8003752:	00000797          	auipc	a5,0x0
 8003756:	1d678793          	addi	a5,a5,470 # 8003928 <__call_exitprocs>
 800375a:	842a                	mv	s0,a0
 800375c:	c791                	beqz	a5,8003768 <exit+0x1c>
 800375e:	4581                	li	a1,0
 8003760:	00000097          	auipc	ra,0x0
 8003764:	1c8080e7          	jalr	456(ra) # 8003928 <__call_exitprocs>
 8003768:	00000797          	auipc	a5,0x0
 800376c:	29478793          	addi	a5,a5,660 # 80039fc <_global_impure_ptr>
 8003770:	4388                	lw	a0,0(a5)
 8003772:	551c                	lw	a5,40(a0)
 8003774:	c391                	beqz	a5,8003778 <exit+0x2c>
 8003776:	9782                	jalr	a5
 8003778:	8522                	mv	a0,s0
 800377a:	ffffd097          	auipc	ra,0xffffd
 800377e:	23c080e7          	jalr	572(ra) # 80009b6 <_exit>

08003782 <__libc_fini_array>:
 8003782:	1141                	addi	sp,sp,-16
 8003784:	00000797          	auipc	a5,0x0
 8003788:	27c78793          	addi	a5,a5,636 # 8003a00 <__fini_array_end>
 800378c:	c422                	sw	s0,8(sp)
 800378e:	00000417          	auipc	s0,0x0
 8003792:	27240413          	addi	s0,s0,626 # 8003a00 <__fini_array_end>
 8003796:	8c1d                	sub	s0,s0,a5
 8003798:	c226                	sw	s1,4(sp)
 800379a:	c606                	sw	ra,12(sp)
 800379c:	8409                	srai	s0,s0,0x2
 800379e:	84be                	mv	s1,a5
 80037a0:	e411                	bnez	s0,80037ac <__libc_fini_array+0x2a>
 80037a2:	40b2                	lw	ra,12(sp)
 80037a4:	4422                	lw	s0,8(sp)
 80037a6:	4492                	lw	s1,4(sp)
 80037a8:	0141                	addi	sp,sp,16
 80037aa:	8082                	ret
 80037ac:	147d                	addi	s0,s0,-1
 80037ae:	00241793          	slli	a5,s0,0x2
 80037b2:	97a6                	add	a5,a5,s1
 80037b4:	439c                	lw	a5,0(a5)
 80037b6:	9782                	jalr	a5
 80037b8:	b7e5                	j	80037a0 <__libc_fini_array+0x1e>

080037ba <__libc_init_array>:
 80037ba:	1141                	addi	sp,sp,-16
 80037bc:	00000797          	auipc	a5,0x0
 80037c0:	24478793          	addi	a5,a5,580 # 8003a00 <__fini_array_end>
 80037c4:	c422                	sw	s0,8(sp)
 80037c6:	00000417          	auipc	s0,0x0
 80037ca:	23a40413          	addi	s0,s0,570 # 8003a00 <__fini_array_end>
 80037ce:	8c1d                	sub	s0,s0,a5
 80037d0:	c226                	sw	s1,4(sp)
 80037d2:	c04a                	sw	s2,0(sp)
 80037d4:	c606                	sw	ra,12(sp)
 80037d6:	8409                	srai	s0,s0,0x2
 80037d8:	4481                	li	s1,0
 80037da:	893e                	mv	s2,a5
 80037dc:	02849663          	bne	s1,s0,8003808 <__libc_init_array+0x4e>
 80037e0:	00000797          	auipc	a5,0x0
 80037e4:	22078793          	addi	a5,a5,544 # 8003a00 <__fini_array_end>
 80037e8:	00000417          	auipc	s0,0x0
 80037ec:	21840413          	addi	s0,s0,536 # 8003a00 <__fini_array_end>
 80037f0:	8c1d                	sub	s0,s0,a5
 80037f2:	8409                	srai	s0,s0,0x2
 80037f4:	4481                	li	s1,0
 80037f6:	893e                	mv	s2,a5
 80037f8:	00849f63          	bne	s1,s0,8003816 <__libc_init_array+0x5c>
 80037fc:	40b2                	lw	ra,12(sp)
 80037fe:	4422                	lw	s0,8(sp)
 8003800:	4492                	lw	s1,4(sp)
 8003802:	4902                	lw	s2,0(sp)
 8003804:	0141                	addi	sp,sp,16
 8003806:	8082                	ret
 8003808:	00249793          	slli	a5,s1,0x2
 800380c:	97ca                	add	a5,a5,s2
 800380e:	439c                	lw	a5,0(a5)
 8003810:	0485                	addi	s1,s1,1
 8003812:	9782                	jalr	a5
 8003814:	b7e1                	j	80037dc <__libc_init_array+0x22>
 8003816:	00249793          	slli	a5,s1,0x2
 800381a:	97ca                	add	a5,a5,s2
 800381c:	439c                	lw	a5,0(a5)
 800381e:	0485                	addi	s1,s1,1
 8003820:	9782                	jalr	a5
 8003822:	bfd9                	j	80037f8 <__libc_init_array+0x3e>

08003824 <memcpy>:
 8003824:	832a                	mv	t1,a0
 8003826:	ca09                	beqz	a2,8003838 <memcpy+0x14>
 8003828:	00058383          	lb	t2,0(a1)
 800382c:	00730023          	sb	t2,0(t1)
 8003830:	167d                	addi	a2,a2,-1
 8003832:	0305                	addi	t1,t1,1
 8003834:	0585                	addi	a1,a1,1
 8003836:	fa6d                	bnez	a2,8003828 <memcpy+0x4>
 8003838:	8082                	ret

0800383a <memset>:
 800383a:	832a                	mv	t1,a0
 800383c:	c611                	beqz	a2,8003848 <memset+0xe>
 800383e:	00b30023          	sb	a1,0(t1)
 8003842:	167d                	addi	a2,a2,-1
 8003844:	0305                	addi	t1,t1,1
 8003846:	fe65                	bnez	a2,800383e <memset+0x4>
 8003848:	8082                	ret

0800384a <write>:
 800384a:	17ffd797          	auipc	a5,0x17ffd
 800384e:	cb678793          	addi	a5,a5,-842 # 20000500 <_impure_ptr>
 8003852:	86b2                	mv	a3,a2
 8003854:	862e                	mv	a2,a1
 8003856:	85aa                	mv	a1,a0
 8003858:	4388                	lw	a0,0(a5)
 800385a:	00000317          	auipc	t1,0x0
 800385e:	00830067          	jr	8(t1) # 8003862 <_write_r>

08003862 <_write_r>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	c422                	sw	s0,8(sp)
 8003866:	842a                	mv	s0,a0
 8003868:	852e                	mv	a0,a1
 800386a:	85b2                	mv	a1,a2
 800386c:	8636                	mv	a2,a3
 800386e:	17ffd797          	auipc	a5,0x17ffd
 8003872:	f207ad23          	sw	zero,-198(a5) # 200007a8 <errno>
 8003876:	c606                	sw	ra,12(sp)
 8003878:	ffffe097          	auipc	ra,0xffffe
 800387c:	094080e7          	jalr	148(ra) # 800190c <_write>
 8003880:	57fd                	li	a5,-1
 8003882:	00f51963          	bne	a0,a5,8003894 <_write_r+0x32>
 8003886:	17ffd797          	auipc	a5,0x17ffd
 800388a:	f2278793          	addi	a5,a5,-222 # 200007a8 <errno>
 800388e:	439c                	lw	a5,0(a5)
 8003890:	c391                	beqz	a5,8003894 <_write_r+0x32>
 8003892:	c01c                	sw	a5,0(s0)
 8003894:	40b2                	lw	ra,12(sp)
 8003896:	4422                	lw	s0,8(sp)
 8003898:	0141                	addi	sp,sp,16
 800389a:	8082                	ret

0800389c <__register_exitproc>:
 800389c:	17ffd797          	auipc	a5,0x17ffd
 80038a0:	c7c78793          	addi	a5,a5,-900 # 20000518 <_global_atexit>
 80038a4:	439c                	lw	a5,0(a5)
 80038a6:	8e2a                	mv	t3,a0
 80038a8:	e78d                	bnez	a5,80038d2 <__register_exitproc+0x36>
 80038aa:	17ffd717          	auipc	a4,0x17ffd
 80038ae:	e7270713          	addi	a4,a4,-398 # 2000071c <_global_atexit0>
 80038b2:	17ffd797          	auipc	a5,0x17ffd
 80038b6:	c6e7a323          	sw	a4,-922(a5) # 20000518 <_global_atexit>
 80038ba:	f7ffc517          	auipc	a0,0xf7ffc
 80038be:	74650513          	addi	a0,a0,1862 # 0 <__dbg_stack_size>
 80038c2:	87ba                	mv	a5,a4
 80038c4:	c519                	beqz	a0,80038d2 <__register_exitproc+0x36>
 80038c6:	411c                	lw	a5,0(a0)
 80038c8:	17ffd517          	auipc	a0,0x17ffd
 80038cc:	ecf52e23          	sw	a5,-292(a0) # 200007a4 <_global_atexit0+0x88>
 80038d0:	87ba                	mv	a5,a4
 80038d2:	43d8                	lw	a4,4(a5)
 80038d4:	487d                	li	a6,31
 80038d6:	557d                	li	a0,-1
 80038d8:	04e84763          	blt	a6,a4,8003926 <__register_exitproc+0x8a>
 80038dc:	020e0e63          	beqz	t3,8003918 <__register_exitproc+0x7c>
 80038e0:	0887a803          	lw	a6,136(a5)
 80038e4:	04080163          	beqz	a6,8003926 <__register_exitproc+0x8a>
 80038e8:	00271893          	slli	a7,a4,0x2
 80038ec:	98c2                	add	a7,a7,a6
 80038ee:	00c8a023          	sw	a2,0(a7)
 80038f2:	10082303          	lw	t1,256(a6)
 80038f6:	4605                	li	a2,1
 80038f8:	00e61633          	sll	a2,a2,a4
 80038fc:	00c36333          	or	t1,t1,a2
 8003900:	10682023          	sw	t1,256(a6)
 8003904:	08d8a023          	sw	a3,128(a7)
 8003908:	4689                	li	a3,2
 800390a:	00de1763          	bne	t3,a3,8003918 <__register_exitproc+0x7c>
 800390e:	10482683          	lw	a3,260(a6)
 8003912:	8e55                	or	a2,a2,a3
 8003914:	10c82223          	sw	a2,260(a6)
 8003918:	00170693          	addi	a3,a4,1
 800391c:	070a                	slli	a4,a4,0x2
 800391e:	c3d4                	sw	a3,4(a5)
 8003920:	97ba                	add	a5,a5,a4
 8003922:	c78c                	sw	a1,8(a5)
 8003924:	4501                	li	a0,0
 8003926:	8082                	ret

08003928 <__call_exitprocs>:
 8003928:	7179                	addi	sp,sp,-48
 800392a:	cc52                	sw	s4,24(sp)
 800392c:	ca56                	sw	s5,20(sp)
 800392e:	c85a                	sw	s6,16(sp)
 8003930:	c65e                	sw	s7,12(sp)
 8003932:	d606                	sw	ra,44(sp)
 8003934:	d422                	sw	s0,40(sp)
 8003936:	d226                	sw	s1,36(sp)
 8003938:	d04a                	sw	s2,32(sp)
 800393a:	ce4e                	sw	s3,28(sp)
 800393c:	c462                	sw	s8,8(sp)
 800393e:	8b2a                	mv	s6,a0
 8003940:	8a2e                	mv	s4,a1
 8003942:	17ffda97          	auipc	s5,0x17ffd
 8003946:	bd6a8a93          	addi	s5,s5,-1066 # 20000518 <_global_atexit>
 800394a:	4b85                	li	s7,1
 800394c:	000aa403          	lw	s0,0(s5)
 8003950:	c811                	beqz	s0,8003964 <__call_exitprocs+0x3c>
 8003952:	4044                	lw	s1,4(s0)
 8003954:	08842983          	lw	s3,136(s0)
 8003958:	fff48913          	addi	s2,s1,-1
 800395c:	048a                	slli	s1,s1,0x2
 800395e:	94a2                	add	s1,s1,s0
 8003960:	00095e63          	bgez	s2,800397c <__call_exitprocs+0x54>
 8003964:	50b2                	lw	ra,44(sp)
 8003966:	5422                	lw	s0,40(sp)
 8003968:	5492                	lw	s1,36(sp)
 800396a:	5902                	lw	s2,32(sp)
 800396c:	49f2                	lw	s3,28(sp)
 800396e:	4a62                	lw	s4,24(sp)
 8003970:	4ad2                	lw	s5,20(sp)
 8003972:	4b42                	lw	s6,16(sp)
 8003974:	4bb2                	lw	s7,12(sp)
 8003976:	4c22                	lw	s8,8(sp)
 8003978:	6145                	addi	sp,sp,48
 800397a:	8082                	ret
 800397c:	000a0e63          	beqz	s4,8003998 <__call_exitprocs+0x70>
 8003980:	00099563          	bnez	s3,800398a <__call_exitprocs+0x62>
 8003984:	197d                	addi	s2,s2,-1
 8003986:	14f1                	addi	s1,s1,-4
 8003988:	bfe1                	j	8003960 <__call_exitprocs+0x38>
 800398a:	00291793          	slli	a5,s2,0x2
 800398e:	97ce                	add	a5,a5,s3
 8003990:	0807a783          	lw	a5,128(a5)
 8003994:	ff4798e3          	bne	a5,s4,8003984 <__call_exitprocs+0x5c>
 8003998:	4058                	lw	a4,4(s0)
 800399a:	40dc                	lw	a5,4(s1)
 800399c:	177d                	addi	a4,a4,-1
 800399e:	03271863          	bne	a4,s2,80039ce <__call_exitprocs+0xa6>
 80039a2:	01242223          	sw	s2,4(s0)
 80039a6:	dff9                	beqz	a5,8003984 <__call_exitprocs+0x5c>
 80039a8:	00442c03          	lw	s8,4(s0)
 80039ac:	00098863          	beqz	s3,80039bc <__call_exitprocs+0x94>
 80039b0:	1009a683          	lw	a3,256(s3)
 80039b4:	012b9733          	sll	a4,s7,s2
 80039b8:	8ef9                	and	a3,a3,a4
 80039ba:	ee89                	bnez	a3,80039d4 <__call_exitprocs+0xac>
 80039bc:	9782                	jalr	a5
 80039be:	4058                	lw	a4,4(s0)
 80039c0:	000aa783          	lw	a5,0(s5)
 80039c4:	f98714e3          	bne	a4,s8,800394c <__call_exitprocs+0x24>
 80039c8:	faf40ee3          	beq	s0,a5,8003984 <__call_exitprocs+0x5c>
 80039cc:	b741                	j	800394c <__call_exitprocs+0x24>
 80039ce:	0004a223          	sw	zero,4(s1)
 80039d2:	bfd1                	j	80039a6 <__call_exitprocs+0x7e>
 80039d4:	00291693          	slli	a3,s2,0x2
 80039d8:	96ce                	add	a3,a3,s3
 80039da:	428c                	lw	a1,0(a3)
 80039dc:	1049a683          	lw	a3,260(s3)
 80039e0:	8f75                	and	a4,a4,a3
 80039e2:	e701                	bnez	a4,80039ea <__call_exitprocs+0xc2>
 80039e4:	855a                	mv	a0,s6
 80039e6:	9782                	jalr	a5
 80039e8:	bfd9                	j	80039be <__call_exitprocs+0x96>
 80039ea:	852e                	mv	a0,a1
 80039ec:	9782                	jalr	a5
 80039ee:	bfc1                	j	80039be <__call_exitprocs+0x96>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00003a00 memsz 0x00003a00 flags r-x
    LOAD off    0x00005000 vaddr 0x20000000 paddr 0x08003a00 align 2**12
         filesz 0x00000508 memsz 0x00000508 flags rw-
    LOAD off    0x00005508 vaddr 0x20000508 paddr 0x20000508 align 2**12
         filesz 0x00000000 memsz 0x000002a4 flags rw-
    LOAD off    0x00006000 vaddr 0x20007000 paddr 0x200007ac align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00005508  2**0
                  CONTENTS
  2 .text         00003770  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  080039f0  080039f0  000049f0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  080039f4  080039f4  000049f4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  080039f8  080039f8  000049f8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  080039fc  080039fc  000049fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08003a00  08003a00  00005508  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00005508  2**0
                  CONTENTS
  9 .data         00000508  20000000  08003a00  00005000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          000002a4  20000508  20000508  00005508  2**2
                  ALLOC
 11 .stack        00001000  20007000  200007ac  00006000  2**0
                  ALLOC
 12 .debug_info   0001a310  00000000  00000000  00005508  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 000048d3  00000000  00000000  0001f818  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00008759  00000000  00000000  000240eb  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000b10  00000000  00000000  0002c848  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 000010f8  00000000  00000000  0002d358  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   00010464  00000000  00000000  0002e450  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    000045a8  00000000  00000000  0003e8b4  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  00042e5c  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00042e84  2**0
                  CONTENTS, READONLY
 21 .debug_frame  0000193c  00000000  00000000  00042eb0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
080039f0 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
080039f4 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
080039f8 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
080039fc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08003a00 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000508 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 cdc_acm_core.c
080002b4 l     O .text	00000018 __compound_literal.0
080002cc l     O .text	0000003a __compound_literal.1
08000308 l     O .text	00000030 __compound_literal.2
00000000 l    df *ABS*	00000000 usbd_enum.c
08001bb0 l     F .text	00000004 _usb_std_reserved
08001bb4 l     F .text	0000000e _usb_dev_desc_get
08001bc2 l     F .text	0000000e _usb_config_desc_get
08001bd0 l     F .text	00000014 _usb_str_desc_get
08001be4 l     F .text	000000fa _usb_std_getdescriptor
08001cde l     F .text	000000a8 _usb_std_setconfiguration
08001d86 l     F .text	000000ba _usb_std_getstatus
08001e40 l     F .text	0000003c _usb_std_getconfiguration
08001e7c l     F .text	0000002c _usb_std_getinterface
08001ea8 l     F .text	0000002a _usb_std_setinterface
08001ed2 l     F .text	00000064 _usb_std_setaddress
08001f36 l     F .text	00000080 _usb_std_setfeature
08001fb6 l     F .text	00000098 _usb_std_clearfeature
0800204e l     F .text	00000004 _usb_std_setdescriptor
08002052 l     F .text	00000004 _usb_std_synchframe
0800035c l     O .text	00000034 _std_dev_req
20000510 l     O .bss	00000001 config.4766
20000514 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 gd32vf103_exti.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 cs1237.c
00000000 l    df *ABS*	00000000 cs1237_gd32vf103_port.c
00000000 l    df *ABS*	00000000 drv_usb_core.c
00000000 l    df *ABS*	00000000 drv_usb_dev.c
080039f4 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
0800138a l     F .text	000000fe usbd_int_epout
08001488 l     F .text	000000bc usbd_int_epin
08001544 l     F .text	000000c6 usbd_int_rxfifo
0800160a l     F .text	000000d2 usbd_int_reset
080016dc l     F .text	00000068 usbd_int_enumfinish
08001744 l     F .text	000000e6 usbd_emptytxfifo_write
080039f8 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_delay.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 stepperUP.c
200004fe l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080026b4 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 build/drivers.o
40010800 l       *ABS*	00000000 GPIOA
40010c00 l       *ABS*	00000000 GPIOB
00000000 l       *ABS*	00000000 CTR0
00000008 l       *ABS*	00000000 ISTAT
0000000c l       *ABS*	00000000 OCTL
00000010 l       *ABS*	00000000 BOP
00000014 l       *ABS*	00000000 BC
00000000 l       *ABS*	00000000 GPIO_AM
00000003 l       *ABS*	00000000 GPIO_50
00000004 l       *ABS*	00000000 GPIO_FI
00000008 l       *ABS*	00000000 GPIO_UD
00000000 l       *ABS*	00000000 GPIO_PP
00000004 l       *ABS*	00000000 GPIO_OD
080026f6 l       .text	00000000 gpioi
0800272c l       .text	00000000 gpiobo
08002738 l       .text	00000000 gpiobc
0800273c l       .text	00000000 gpiooc
08002740 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002744 l       .text	00000000 rcu1en
08002756 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000478 l       .data	00000000 column
080027dc l       .text	00000000 colget
2000047c l       .data	00000000 l88mmat
20000480 l       .data	00000000 l88mmap
20000489 l       .data	00000000 keytime
2000048d l       .data	00000000 bcd4dc
08002940 l       .text	00000000 bcd4dc_reset
0800294e l       .text	00000000 bcd4dc_tick
08002998 l       .text	00000000 bcd4dc_read
2000048f l       .data	00000000 fcounter
080029a6 l       .text	00000000 flow
20000493 l       .data	00000000 index
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 truncdfsf2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000071c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 impure.c
20000498 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08003a00 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08003a00 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08003a00 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08003a00 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200004fc g     O .data	00000001 current_config
200004fd g     O .data	00000001 packet_sent
20000cf8 g       .data	00000000 __global_pointer$
0800216e g     F .text	00000030 usbd_ctl_status_recev
080010ae g     F .text	0000008c usb_transc_outxfer
080020ce g     F .text	00000038 usbd_ctl_send
080007bc g     F .text	00000014 rcu_usb_clock_config
08000e2e g     F .text	00000050 cs1237_setup_pins
08003420 g     F .text	00000060 .hidden __fixsfsi
08001842 g     F .text	00000056 USBFS_WKUP_IRQHandler
0800182a g     F .text	00000008 usb_udelay
08000eb8 g     F .text	00000032 usb_rxfifo_read
200007a8 g     O .bss	00000004 errno
0800206e g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
08001832 g     F .text	00000010 USBFS_IRQHandler
08000e0c g     F .text	00000022 cs1237_get_drdy_value
0800034c g     O .text	00000010 usbd_strings
08000b4a g     F .text	00000072 cs1237_read
080011ea g     F .text	00000020 usb_iepintr_read
08003824 g     F .text	00000016 memcpy
080011dc g     F .text	0000000e usb_iepintnum_read
080019bc g     F .text	000000ee set_usb_clock_96m_hxtal
08002232 g     F .text	000000e6 usbd_out_transc
08000d24 g     F .text	00000022 cs1237_sample_rate_and_gain
0800288a g       .text	00000000 l88mem
200004f8 g     O .data	00000004 SystemCoreClock
08000ae4  w    F .text	00000038 handle_trap
08000d46 g     F .text	00000016 cs1237_port_set_clock_pin
08002684  w      .text	00000000 irq_entry
08001b6a g     F .text	0000003e usbd_ep_stall_clear
08002768 g       .text	00000000 t5omsi
08001b2a g     F .text	00000040 usbd_ep_stall
080039f0 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
08003540 g     F .text	0000009e .hidden __extendsfdf2
080029da g     F .text	000005fa .hidden __adddf3
20007000 g       .stack	00000000 _heap_end
08000bbc g     F .text	00000016 cs1237_data_ready
08002106 g     F .text	00000038 usbd_ctl_recev
080039fc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
080037ba g     F .text	0000006a __libc_init_array
08002458 g     F .text	00000032 keyPad
08000b1c g     F .text	0000002c _init
08001aea g     F .text	00000040 usbd_ep_send
08002532 g     F .text	0000002a initStep
08003782 g     F .text	00000038 __libc_fini_array
08000ac2  w    F .text	00000022 handle_nmi
08001aaa g     F .text	00000040 usbd_ep_recev
08000fc4 g     F .text	000000ea usb_transc_inxfer
0800384a g     F .text	00000018 write
080011ca g     F .text	00000012 usb_oepintr_read
08000eea g     F .text	00000028 usb_txfifo_flush
2000051c g     O .bss	00000200 tx_buffer
0800120a g     F .text	00000026 usb_ctlep_startout
08000d72 g     F .text	0000006a cs1237_port_wait_min_455ns
08000e7e g     F .text	0000003a usb_txfifo_write
08002424 g     F .text	00000034 blink
08001174 g     F .text	00000046 usb_transc_clrstall
08000a02 g     F .text	0000007c write_hex
08003700 g     F .text	0000003c .hidden __clzsi2
0800219e g     F .text	00000094 usbd_setup_transc
080024ee g     F .text	00000024 printStop
20000518 g     O .bss	00000004 _global_atexit
08003928 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080007a4 g     F .text	00000018 rcu_periph_clock_enable
08000338 g     O .text	00000012 device_descriptor
0800279a g       .text	00000000 t5expq
080027ea g       .text	00000000 colset
08003480 g     F .text	000000c0 .hidden __floatsisf
0800024c g       .init	00000000 enable_mcycle_minstret
0800389c g     F .text	0000008c __register_exitproc
08001230 g     F .text	0000001a usb_clock_active
08000df4 g     F .text	00000018 cs1237_set_drdy_as_output
080027aa g       .text	00000000 colinit
08000f12 g     F .text	00000014 usb_devaddr_set
08000a7e g     F .text	00000010 get_timer_value
0800289e g       .text	00000000 keyinit
08002822 g       .text	00000000 l88init
080028d0 g       .text	00000000 keyscan
080011ba g     F .text	00000010 usb_oepintnum_read
08002fd4 g     F .text	0000044c .hidden __muldf3
20000508 g     O .bss	00000001 setupc_flag
20000508 g       .bss	00000000 __bss_start
0800383a g     F .text	00000010 memset
0800051c g     F .text	000001c6 main
08002600  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080035de g     F .text	00000122 .hidden __truncdfsf2
08000ab0 g     F .text	00000012 eclic_mode_enable
0800124a g     F .text	00000140 usbd_isr
080007d0 g     F .text	0000011c SystemInit
08000b48 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
2000050c g     O .bss	00000004 usbfs_prescaler
0800041c g     O .text	00000100 .hidden __clz_tab
0800373c g     F .text	00000010 atexit
08003862 g     F .text	0000003a _write_r
0800209a g     F .text	00000004 usbd_vendor_request
08000d5c g     F .text	00000016 cs1237_set_drdy_pin
0800248a g     F .text	00000064 motorStep
20000500 g     O .data	00000004 _impure_ptr
08000bd2 g     F .text	00000152 cs1237_configure
08000f26 g     F .text	0000009e usb_transc_active
20000000 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000044 g     O .data	00000434 USB_OTG_dev
0800079a g     F .text	0000000a gpio_input_bit_get
0800255c g     F .text	0000008c execStep
0800190c g     F .text	000000b0 _write
20000508 g       .bss	00000000 _edata
200007b0 g       .bss	00000000 _end
08002854 g       .text	00000000 l88row
0800213e g     F .text	00000030 usbd_ctl_status_send
0800113a g     F .text	0000003a usb_transc_stall
08003a00 g       .lalign	00000000 _data_lma
080006e2 g     F .text	0000000a exti_interrupt_flag_clear
0800374c g     F .text	00000036 exit
0800209e g     F .text	00000030 usbd_enum_error
08002512 g     F .text	00000020 printGo
080008ec g     F .text	000000ca SystemCoreClockUpdate
08000a8e g     F .text	00000022 eclic_init
080009b6 g     F .text	0000004c _exit
08001ba8 g     F .text	00000008 usbd_addr_set
08000ddc g     F .text	00000018 cs1237_set_drdy_as_input
080006ec g     F .text	000000a4 gpio_init
08001898 g     F .text	00000074 usb_delay_1us
08002318 g     F .text	0000010c usbd_in_transc
08000790 g     F .text	0000000a gpio_bit_write
08002056 g     F .text	00000018 usbd_standard_request



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000f4:	1842                	slli	a6,a6,0x30
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	1832                	slli	a6,a6,0x2c
 800015a:	0800                	addi	s0,sp,16

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00002297          	auipc	t0,0x2
 800019a:	4ee28293          	addi	t0,t0,1262 # 8002684 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	45a28293          	addi	t0,t0,1114 # 8002600 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18001197          	auipc	gp,0x18001
 80001b6:	b4618193          	addi	gp,gp,-1210 # 20000cf8 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00004517          	auipc	a0,0x4
 80001c6:	83e50513          	addi	a0,a0,-1986 # 8003a00 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	33660613          	addi	a2,a2,822 # 20000508 <setupc_flag>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	31a50513          	addi	a0,a0,794 # 20000508 <setupc_flag>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	5ba58593          	addi	a1,a1,1466 # 200007b0 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00003517          	auipc	a0,0x3
 8000214:	57250513          	addi	a0,a0,1394 # 8003782 <__libc_fini_array>
	call atexit
 8000218:	00003097          	auipc	ra,0x3
 800021c:	524080e7          	jalr	1316(ra) # 800373c <atexit>
	call __libc_init_array
 8000220:	00003097          	auipc	ra,0x3
 8000224:	59a080e7          	jalr	1434(ra) # 80037ba <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	8f4080e7          	jalr	-1804(ra) # 8000b1c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	2e8080e7          	jalr	744(ra) # 800051c <main>
	tail exit
 800023c:	00003317          	auipc	t1,0x3
 8000240:	51030067          	jr	1296(t1) # 800374c <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <__compound_literal.0-0x34>:
 8000280:	500a                	0x500a
 8000282:	6f72                	flw	ft10,28(sp)
 8000284:	6d617267          	0x6d617267
 8000288:	6820                	flw	fs0,80(s0)
 800028a:	7361                	lui	t1,0xffff8
 800028c:	6520                	flw	fs0,72(a0)
 800028e:	6978                	flw	fa4,84(a0)
 8000290:	6574                	flw	fa3,76(a0)
 8000292:	2064                	fld	fs1,192(s0)
 8000294:	68746977          	0x68746977
 8000298:	6320                	flw	fs0,64(a4)
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x52c40>
 800029e:	0000                	unimp
 80002a0:	7830                	flw	fa2,112(s0)
 80002a2:	0000                	unimp
 80002a4:	6d6e                	flw	fs10,216(sp)
 80002a6:	0a69                	addi	s4,s4,26
 80002a8:	0000                	unimp
 80002aa:	0000                	unimp
 80002ac:	7274                	flw	fa3,100(a2)
 80002ae:	7061                	c.lui	zero,0xffff8
 80002b0:	000a                	c.slli	zero,0x2
	...

080002b4 <__compound_literal.0>:
 80002b4:	0316 0047 0069 0067 0061 0044 0065 0076     ..G.i.g.a.D.e.v.
 80002c4:	0069 0063 0065 0000                         i.c.e...

080002cc <__compound_literal.1>:
 80002cc:	0338 0047 0044 0033 0032 0020 0055 0053     8.G.D.3.2. .U.S.
 80002dc:	0042 0020 0043 0044 0043 0020 0041 0043     B. .C.D.C. .A.C.
 80002ec:	004d 0020 0069 006e 0020 0046 0053 0020     M. .i.n. .F.S. .
 80002fc:	004d 006f 0064 0065 0000 0000               M.o.d.e.....

08000308 <__compound_literal.2>:
 8000308:	032e 0047 0044 0033 0032 0058 0058 0058     ..G.D.3.2.X.X.X.
 8000318:	002d 0033 002e 0030 002e 0030 002d 0037     -.3...0...0.-.7.
 8000328:	007a 0038 0078 0039 0079 0065 0072 0000     z.8.x.9.y.e.r...

08000338 <device_descriptor>:
 8000338:	0112 0200 0002 4000 28e9 018a 0100 0201     .......@.(......
 8000348:	0103 0000                                   ....

0800034c <usbd_strings>:
 800034c:	39f0 0800 02b4 0800 02cc 0800 0308 0800     .9..............

0800035c <_std_dev_req>:
 800035c:	1d86 0800 1fb6 0800 1bb0 0800 1f36 0800     ............6...
 800036c:	1bb0 0800 1ed2 0800 1be4 0800 204e 0800     ............N ..
 800037c:	1e40 0800 1cde 0800 1e7c 0800 1ea8 0800     @.......|.......
 800038c:	2052 0800 0001 0000 0004 0000 0007 0000     R ..............
 800039c:	000e 0000 0002 0000 0005 0000 0008 0000     ................
 80003ac:	0000 0000 0003 0000 0006 0000 0009 0000     ................
 80003bc:	000f 0000 000a 0000 000b 0000 000c 0000     ................
 80003cc:	000d 0000 147b 47ae 7ae1 3f74 a3d7 3d70     ....{..G.zt?..p=
 80003dc:	d70a 3fef 2f7a 0000 2f7a 0000 2f92 0000     ...?z/..z/.../..
 80003ec:	2f74 0000 2f74 0000 3020 0000 2f92 0000     t/..t/.. 0.../..
 80003fc:	2f74 0000 3020 0000 2f74 0000 2f92 0000     t/.. 0..t/.../..
 800040c:	2f72 0000 2f72 0000 2f72 0000 3020 0000     r/..r/..r/.. 0..

0800041c <__clz_tab>:
 800041c:	0100 0202 0303 0303 0404 0404 0404 0404     ................
 800042c:	0505 0505 0505 0505 0505 0505 0505 0505     ................
 800043c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800044c:	0606 0606 0606 0606 0606 0606 0606 0606     ................
 800045c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800046c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800047c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800048c:	0707 0707 0707 0707 0707 0707 0707 0707     ................
 800049c:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004ac:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004bc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004cc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004dc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004ec:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 80004fc:	0808 0808 0808 0808 0808 0808 0808 0808     ................
 800050c:	0808 0808 0808 0808 0808 0808 0808 0808     ................

0800051c <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 800051c:	7175                	addi	sp,sp,-144
 800051e:	c522                	sw	s0,136(sp)
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000520:	08000437          	lui	s0,0x8000
	int light = 1;
 8000524:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000526:	04000613          	li	a2,64
 800052a:	39040593          	addi	a1,s0,912 # 8000390 <_std_dev_req+0x34>
 800052e:	1008                	addi	a0,sp,32
int main(){
 8000530:	c706                	sw	ra,140(sp)
	int light = 1;
 8000532:	c83e                	sw	a5,16(sp)
int main(){
 8000534:	dece                	sw	s3,124(sp)
 8000536:	dcd2                	sw	s4,120(sp)
 8000538:	dad6                	sw	s5,116(sp)
 800053a:	c326                	sw	s1,132(sp)
 800053c:	c14a                	sw	s2,128(sp)
 800053e:	d8da                	sw	s6,112(sp)
 8000540:	d6de                	sw	s7,108(sp)
	int ms = 0;
 8000542:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 8000544:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 8000546:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 8000548:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800054a:	00003097          	auipc	ra,0x3
 800054e:	2da080e7          	jalr	730(ra) # 8003824 <memcpy>
    uint64_t last_time = 0;
    uint32_t delta_time = 0;

    
	
	initStep();
 8000552:	00002097          	auipc	ra,0x2
 8000556:	fe0080e7          	jalr	-32(ra) # 8002532 <initStep>
	t5omsi();                                     // Initialize timer5 1kHz
 800055a:	00002097          	auipc	ra,0x2
 800055e:	20e080e7          	jalr	526(ra) # 8002768 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000562:	00002097          	auipc	ra,0x2
 8000566:	248080e7          	jalr	584(ra) # 80027aa <colinit>
    l88init(); 
 800056a:	00002097          	auipc	ra,0x2
 800056e:	2b8080e7          	jalr	696(ra) # 8002822 <l88init>
	keyinit();
 8000572:	00002097          	auipc	ra,0x2
 8000576:	32c080e7          	jalr	812(ra) # 800289e <keyinit>

    int32_t adc = 0;
    cs1237_setup_pins();
 800057a:	00001097          	auipc	ra,0x1
 800057e:	8b4080e7          	jalr	-1868(ra) # 8000e2e <cs1237_setup_pins>
    cs1237_sample_rate_and_gain(CS1237_40SPS, CS1237_GAIN128);
 8000582:	458d                	li	a1,3
 8000584:	4505                	li	a0,1
 8000586:	00000097          	auipc	ra,0x0
 800058a:	79e080e7          	jalr	1950(ra) # 8000d24 <cs1237_sample_rate_and_gain>
    cs1237_configure(0x3C);
 800058e:	03c00513          	li	a0,60
 8000592:	00000097          	auipc	ra,0x0
 8000596:	640080e7          	jalr	1600(ra) # 8000bd2 <cs1237_configure>
	float loadCell = 0;
 800059a:	00000993          	li	s3,0
			while(!cs1237_data_ready());
        	adc = cs1237_read();
			

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
 800059e:	06400a13          	li	s4,100
			l88mem(3, moveBuffer/100);
			loadCell = (float)adc*0.005 + loadCell*0.995;
 80005a2:	39040413          	addi	s0,s0,912
			lights = (int) loadCell/1000;
 80005a6:	3e800a93          	li	s5,1000
		if (t5expq()) {                           // Manage periodic tasks
 80005aa:	00002097          	auipc	ra,0x2
 80005ae:	1f0080e7          	jalr	496(ra) # 800279a <t5expq>
 80005b2:	dd65                	beqz	a0,80005aa <main+0x8e>
            l88row(colset());                     // ...8*8LED and Keyboard
 80005b4:	00002097          	auipc	ra,0x2
 80005b8:	236080e7          	jalr	566(ra) # 80027ea <colset>
 80005bc:	00002097          	auipc	ra,0x2
 80005c0:	298080e7          	jalr	664(ra) # 8002854 <l88row>
            ms++;                                 // ...One second heart beat
 80005c4:	47b2                	lw	a5,12(sp)
 80005c6:	0785                	addi	a5,a5,1
 80005c8:	c63e                	sw	a5,12(sp)
			while(!cs1237_data_ready());
 80005ca:	00000097          	auipc	ra,0x0
 80005ce:	5f2080e7          	jalr	1522(ra) # 8000bbc <cs1237_data_ready>
 80005d2:	dd65                	beqz	a0,80005ca <main+0xae>
        	adc = cs1237_read();
 80005d4:	00000097          	auipc	ra,0x0
 80005d8:	576080e7          	jalr	1398(ra) # 8000b4a <cs1237_read>
			l88mem(1, stepBuffer);
 80005dc:	45f2                	lw	a1,28(sp)
        	adc = cs1237_read();
 80005de:	84aa                	mv	s1,a0
			l88mem(1, stepBuffer);
 80005e0:	4505                	li	a0,1
 80005e2:	00002097          	auipc	ra,0x2
 80005e6:	2a8080e7          	jalr	680(ra) # 800288a <l88mem>
			l88mem(2, delayBuffer/100);
 80005ea:	45e2                	lw	a1,24(sp)
 80005ec:	4509                	li	a0,2
 80005ee:	0345c5b3          	div	a1,a1,s4
 80005f2:	00002097          	auipc	ra,0x2
 80005f6:	298080e7          	jalr	664(ra) # 800288a <l88mem>
			l88mem(3, moveBuffer/100);
 80005fa:	45d2                	lw	a1,20(sp)
 80005fc:	450d                	li	a0,3
 80005fe:	0345c5b3          	div	a1,a1,s4
 8000602:	00002097          	auipc	ra,0x2
 8000606:	288080e7          	jalr	648(ra) # 800288a <l88mem>
			loadCell = (float)adc*0.005 + loadCell*0.995;
 800060a:	8526                	mv	a0,s1
 800060c:	00003097          	auipc	ra,0x3
 8000610:	e74080e7          	jalr	-396(ra) # 8003480 <__floatsisf>
 8000614:	00003097          	auipc	ra,0x3
 8000618:	f2c080e7          	jalr	-212(ra) # 8003540 <__extendsfdf2>
 800061c:	4030                	lw	a2,64(s0)
 800061e:	4074                	lw	a3,68(s0)
 8000620:	00003097          	auipc	ra,0x3
 8000624:	9b4080e7          	jalr	-1612(ra) # 8002fd4 <__muldf3>
 8000628:	8b2a                	mv	s6,a0
 800062a:	854e                	mv	a0,s3
 800062c:	8bae                	mv	s7,a1
 800062e:	00003097          	auipc	ra,0x3
 8000632:	f12080e7          	jalr	-238(ra) # 8003540 <__extendsfdf2>
 8000636:	4430                	lw	a2,72(s0)
 8000638:	4474                	lw	a3,76(s0)
 800063a:	00003097          	auipc	ra,0x3
 800063e:	99a080e7          	jalr	-1638(ra) # 8002fd4 <__muldf3>
 8000642:	862a                	mv	a2,a0
 8000644:	86ae                	mv	a3,a1
 8000646:	855a                	mv	a0,s6
 8000648:	85de                	mv	a1,s7
 800064a:	00002097          	auipc	ra,0x2
 800064e:	390080e7          	jalr	912(ra) # 80029da <__adddf3>
 8000652:	00003097          	auipc	ra,0x3
 8000656:	f8c080e7          	jalr	-116(ra) # 80035de <__truncdfsf2>
 800065a:	89aa                	mv	s3,a0
			lights = (int) loadCell/1000;
 800065c:	00003097          	auipc	ra,0x3
 8000660:	dc4080e7          	jalr	-572(ra) # 8003420 <__fixsfsi>
 8000664:	035544b3          	div	s1,a0,s5
			lights+= 36;
			
			if (lights>0)
			{
				l88mem(5, 0x00);
 8000668:	4581                	li	a1,0
			lights+= 36;
 800066a:	02448913          	addi	s2,s1,36
			if (lights>0)
 800066e:	05205c63          	blez	s2,80006c6 <main+0x1aa>
				l88mem(5, 0x00);
 8000672:	4515                	li	a0,5
 8000674:	00002097          	auipc	ra,0x2
 8000678:	216080e7          	jalr	534(ra) # 800288a <l88mem>
				l88mem(4, lights);
 800067c:	85ca                	mv	a1,s2
 800067e:	4511                	li	a0,4
 8000680:	00002097          	auipc	ra,0x2
 8000684:	20a080e7          	jalr	522(ra) # 800288a <l88mem>
			
			
			

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 8000688:	0850                	addi	a2,sp,20
 800068a:	082c                	addi	a1,sp,24
 800068c:	0868                	addi	a0,sp,28
 800068e:	00002097          	auipc	ra,0x2
 8000692:	dfc080e7          	jalr	-516(ra) # 800248a <motorStep>
            }

			key=keyscan();
 8000696:	00002097          	auipc	ra,0x2
 800069a:	23a080e7          	jalr	570(ra) # 80028d0 <keyscan>
			if (key>=0)
 800069e:	00054d63          	bltz	a0,80006b8 <main+0x19c>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80006a2:	050a                	slli	a0,a0,0x2
 80006a4:	109c                	addi	a5,sp,96
 80006a6:	953e                	add	a0,a0,a5
 80006a8:	fc052503          	lw	a0,-64(a0)
 80006ac:	0850                	addi	a2,sp,20
 80006ae:	086c                	addi	a1,sp,28
 80006b0:	00002097          	auipc	ra,0x2
 80006b4:	da8080e7          	jalr	-600(ra) # 8002458 <keyPad>
			}

			blink(&ms, &light);
 80006b8:	080c                	addi	a1,sp,16
 80006ba:	0068                	addi	a0,sp,12
 80006bc:	00002097          	auipc	ra,0x2
 80006c0:	d68080e7          	jalr	-664(ra) # 8002424 <blink>
 80006c4:	b5dd                	j	80005aa <main+0x8e>
				l88mem(4, 0x00);
 80006c6:	4511                	li	a0,4
 80006c8:	00002097          	auipc	ra,0x2
 80006cc:	1c2080e7          	jalr	450(ra) # 800288a <l88mem>
				l88mem(5, lights*-1);
 80006d0:	fdc00593          	li	a1,-36
 80006d4:	8d85                	sub	a1,a1,s1
 80006d6:	4515                	li	a0,5
 80006d8:	00002097          	auipc	ra,0x2
 80006dc:	1b2080e7          	jalr	434(ra) # 800288a <l88mem>
 80006e0:	b765                	j	8000688 <main+0x16c>

080006e2 <exti_interrupt_flag_clear>:
 80006e2:	400107b7          	lui	a5,0x40010
 80006e6:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 80006ea:	8082                	ret

080006ec <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80006ec:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80006f0:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80006f4:	c399                	beqz	a5,80006fa <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80006f6:	00c8e8b3          	or	a7,a7,a2
{
 80006fa:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80006fc:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80006fe:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000700:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000704:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000708:	4321                	li	t1,8
        if ((1U << i) & pin) {
 800070a:	00fe1633          	sll	a2,t3,a5
 800070e:	8e75                	and	a2,a2,a3
 8000710:	c21d                	beqz	a2,8000736 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 8000712:	00279713          	slli	a4,a5,0x2
 8000716:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 800071a:	00ee9833          	sll	a6,t4,a4
 800071e:	fff84813          	not	a6,a6
 8000722:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000726:	00e89733          	sll	a4,a7,a4
 800072a:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800072e:	05e59963          	bne	a1,t5,8000780 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000732:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 8000734:	c118                	sw	a4,0(a0)
 8000736:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000738:	fc6799e3          	bne	a5,t1,800070a <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 800073c:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800073e:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000740:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 8000744:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000748:	4341                	li	t1,16
        if ((1U << i) & pin) {
 800074a:	00fe1633          	sll	a2,t3,a5
 800074e:	8e75                	and	a2,a2,a3
 8000750:	c605                	beqz	a2,8000778 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000752:	00279713          	slli	a4,a5,0x2
 8000756:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000758:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800075c:	00ee9833          	sll	a6,t4,a4
 8000760:	fff84813          	not	a6,a6
 8000764:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000768:	00e89733          	sll	a4,a7,a4
 800076c:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000770:	01e59c63          	bne	a1,t5,8000788 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000774:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 8000776:	c158                	sw	a4,4(a0)
 8000778:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 800077a:	fc6798e3          	bne	a5,t1,800074a <gpio_init+0x5e>
        }
    }
}
 800077e:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000780:	fbf59ae3          	bne	a1,t6,8000734 <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000784:	c910                	sw	a2,16(a0)
 8000786:	b77d                	j	8000734 <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 8000788:	fff597e3          	bne	a1,t6,8000776 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800078c:	c910                	sw	a2,16(a0)
 800078e:	b7e5                	j	8000776 <gpio_init+0x8a>

08000790 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000790:	c219                	beqz	a2,8000796 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000792:	c90c                	sw	a1,16(a0)
 8000794:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 8000796:	c94c                	sw	a1,20(a0)
    }
}
 8000798:	8082                	ret

0800079a <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 800079a:	4508                	lw	a0,8(a0)
 800079c:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 800079e:	00a03533          	snez	a0,a0
 80007a2:	8082                	ret

080007a4 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80007a4:	400217b7          	lui	a5,0x40021
 80007a8:	00655713          	srli	a4,a0,0x6
 80007ac:	973e                	add	a4,a4,a5
 80007ae:	4314                	lw	a3,0(a4)
 80007b0:	4785                	li	a5,1
 80007b2:	00a797b3          	sll	a5,a5,a0
 80007b6:	8fd5                	or	a5,a5,a3
 80007b8:	c31c                	sw	a5,0(a4)
}
 80007ba:	8082                	ret

080007bc <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 80007bc:	400216b7          	lui	a3,0x40021
 80007c0:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 80007c2:	ff400737          	lui	a4,0xff400
 80007c6:	177d                	addi	a4,a4,-1
 80007c8:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 80007ca:	8d5d                	or	a0,a0,a5
 80007cc:	c2c8                	sw	a0,4(a3)
}
 80007ce:	8082                	ret

080007d0 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80007d0:	400217b7          	lui	a5,0x40021
 80007d4:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007d6:	e0ff06b7          	lui	a3,0xe0ff0
 80007da:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80007dc:	00176713          	ori	a4,a4,1
 80007e0:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007e2:	43d8                	lw	a4,4(a5)
 80007e4:	8f75                	and	a4,a4,a3
 80007e6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80007e8:	4398                	lw	a4,0(a5)
 80007ea:	fef706b7          	lui	a3,0xfef70
 80007ee:	16fd                	addi	a3,a3,-1
 80007f0:	8f75                	and	a4,a4,a3
 80007f2:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80007f4:	4398                	lw	a4,0(a5)
 80007f6:	fffc06b7          	lui	a3,0xfffc0
 80007fa:	16fd                	addi	a3,a3,-1
 80007fc:	8f75                	and	a4,a4,a3
 80007fe:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8000800:	43d8                	lw	a4,4(a5)
 8000802:	df0106b7          	lui	a3,0xdf010
 8000806:	16fd                	addi	a3,a3,-1
 8000808:	8f75                	and	a4,a4,a3
 800080a:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 800080c:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8000810:	4398                	lw	a4,0(a5)
 8000812:	eaf706b7          	lui	a3,0xeaf70
 8000816:	16fd                	addi	a3,a3,-1
 8000818:	8f75                	and	a4,a4,a3
 800081a:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 800081c:	00ff0737          	lui	a4,0xff0
 8000820:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8000822:	4394                	lw	a3,0(a5)
 8000824:	6741                	lui	a4,0x10
 8000826:	8ed9                	or	a3,a3,a4
 8000828:	c394                	sw	a3,0(a5)
 800082a:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 800082e:	40021737          	lui	a4,0x40021
 8000832:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8000834:	00e69613          	slli	a2,a3,0xe
 8000838:	00064463          	bltz	a2,8000840 <SystemInit+0x70>
 800083c:	17fd                	addi	a5,a5,-1
 800083e:	fbf5                	bnez	a5,8000832 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000840:	400217b7          	lui	a5,0x40021
 8000844:	4398                	lw	a4,0(a5)
 8000846:	00e71693          	slli	a3,a4,0xe
 800084a:	0006c363          	bltz	a3,8000850 <SystemInit+0x80>
        while(1){
        }
 800084e:	a001                	j	800084e <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000850:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000852:	dfc406b7          	lui	a3,0xdfc40
 8000856:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000858:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800085a:	43d8                	lw	a4,4(a5)
 800085c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 800085e:	43d8                	lw	a4,4(a5)
 8000860:	40076713          	ori	a4,a4,1024
 8000864:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000866:	43d8                	lw	a4,4(a5)
 8000868:	8f75                	and	a4,a4,a3
 800086a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 800086c:	43d8                	lw	a4,4(a5)
 800086e:	202906b7          	lui	a3,0x20290
 8000872:	8f55                	or	a4,a4,a3
 8000874:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000876:	57d8                	lw	a4,44(a5)
 8000878:	76bd                	lui	a3,0xfffef
 800087a:	8f75                	and	a4,a4,a3
 800087c:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 800087e:	57d8                	lw	a4,44(a5)
 8000880:	66c1                	lui	a3,0x10
 8000882:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000886:	8f55                	or	a4,a4,a3
 8000888:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 800088a:	4398                	lw	a4,0(a5)
 800088c:	040006b7          	lui	a3,0x4000
 8000890:	8f55                	or	a4,a4,a3
 8000892:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 8000894:	400217b7          	lui	a5,0x40021
 8000898:	4398                	lw	a4,0(a5)
 800089a:	00471693          	slli	a3,a4,0x4
 800089e:	fe06dde3          	bgez	a3,8000898 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80008a2:	4398                	lw	a4,0(a5)
 80008a4:	100006b7          	lui	a3,0x10000
 80008a8:	8f55                	or	a4,a4,a3
 80008aa:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80008ac:	400217b7          	lui	a5,0x40021
 80008b0:	4398                	lw	a4,0(a5)
 80008b2:	00271693          	slli	a3,a4,0x2
 80008b6:	fe06dde3          	bgez	a3,80008b0 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80008ba:	4398                	lw	a4,0(a5)
 80008bc:	010006b7          	lui	a3,0x1000
 80008c0:	8f55                	or	a4,a4,a3
 80008c2:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80008c4:	400217b7          	lui	a5,0x40021
 80008c8:	4398                	lw	a4,0(a5)
 80008ca:	00671693          	slli	a3,a4,0x6
 80008ce:	fe06dde3          	bgez	a3,80008c8 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80008d2:	43d8                	lw	a4,4(a5)
 80008d4:	9b71                	andi	a4,a4,-4
 80008d6:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80008d8:	43d8                	lw	a4,4(a5)
 80008da:	00276713          	ori	a4,a4,2
 80008de:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80008e0:	40021737          	lui	a4,0x40021
 80008e4:	435c                	lw	a5,4(a4)
 80008e6:	8ba1                	andi	a5,a5,8
 80008e8:	dff5                	beqz	a5,80008e4 <SystemInit+0x114>
}
 80008ea:	8082                	ret

080008ec <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 80008ec:	40021737          	lui	a4,0x40021
 80008f0:	435c                	lw	a5,4(a4)
 80008f2:	20000637          	lui	a2,0x20000
    switch (scss)
 80008f6:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 80008f8:	8389                	srli	a5,a5,0x2
 80008fa:	8b8d                	andi	a5,a5,3
    switch (scss)
 80008fc:	4f860613          	addi	a2,a2,1272 # 200004f8 <SystemCoreClock>
 8000900:	00d78663          	beq	a5,a3,800090c <SystemCoreClockUpdate+0x20>
 8000904:	c781                	beqz	a5,800090c <SystemCoreClockUpdate+0x20>
 8000906:	4689                	li	a3,2
 8000908:	00d78863          	beq	a5,a3,8000918 <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 800090c:	007a17b7          	lui	a5,0x7a1
 8000910:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 8000914:	c21c                	sw	a5,0(a2)
}
 8000916:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000918:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 800091a:	00f79693          	slli	a3,a5,0xf
 800091e:	0606db63          	bgez	a3,8000994 <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 8000922:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 8000924:	00f79693          	slli	a3,a5,0xf
 8000928:	0606d163          	bgez	a3,800098a <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800092c:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800092e:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000930:	8391                	srli	a5,a5,0x4
 8000932:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000934:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000936:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800093a:	00f77793          	andi	a5,a4,15
 800093e:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 8000942:	47c5                	li	a5,17
 8000944:	00f71363          	bne	a4,a5,800094a <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8000948:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 800094a:	007a17b7          	lui	a5,0x7a1
 800094e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8000952:	02d7d7b3          	divu	a5,a5,a3
 8000956:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 800095a:	40021737          	lui	a4,0x40021
 800095e:	5758                	lw	a4,44(a4)
 8000960:	8b3d                	andi	a4,a4,15
 8000962:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 8000964:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000968:	400216b7          	lui	a3,0x40021
 800096c:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800096e:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000970:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000972:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000976:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000978:	0205d363          	bgez	a1,800099e <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 800097c:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 8000980:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 8000982:	02f70733          	mul	a4,a4,a5
 8000986:	c218                	sw	a4,0(a2)
 8000988:	8082                	ret
                ck_src = HXTAL_VALUE;
 800098a:	007a17b7          	lui	a5,0x7a1
 800098e:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 8000992:	b7e1                	j	800095a <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 8000994:	003d17b7          	lui	a5,0x3d1
 8000998:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 800099c:	b7f1                	j	8000968 <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 800099e:	46bd                	li	a3,15
 80009a0:	fed700e3          	beq	a4,a3,8000980 <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 80009a4:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 80009a6:	fcd71ee3          	bne	a4,a3,8000982 <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 80009aa:	4719                	li	a4,6
 80009ac:	02e78733          	mul	a4,a5,a4
 80009b0:	8385                	srli	a5,a5,0x1
 80009b2:	97ba                	add	a5,a5,a4
 80009b4:	b785                	j	8000914 <SystemCoreClockUpdate+0x28>

080009b6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80009b6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80009b8:	080005b7          	lui	a1,0x8000
{
 80009bc:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80009be:	467d                	li	a2,31
{
 80009c0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80009c2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80009c6:	850a                	mv	a0,sp
{
 80009c8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80009ca:	00003097          	auipc	ra,0x3
 80009ce:	e5a080e7          	jalr	-422(ra) # 8003824 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80009d2:	4679                	li	a2,30
 80009d4:	858a                	mv	a1,sp
 80009d6:	4509                	li	a0,2
 80009d8:	00003097          	auipc	ra,0x3
 80009dc:	e72080e7          	jalr	-398(ra) # 800384a <write>
  write_hex(STDERR_FILENO, code);
 80009e0:	85a2                	mv	a1,s0
 80009e2:	4509                	li	a0,2
 80009e4:	00000097          	auipc	ra,0x0
 80009e8:	01e080e7          	jalr	30(ra) # 8000a02 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80009ec:	080005b7          	lui	a1,0x8000
 80009f0:	4605                	li	a2,1
 80009f2:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80009f6:	4509                	li	a0,2
 80009f8:	00003097          	auipc	ra,0x3
 80009fc:	e52080e7          	jalr	-430(ra) # 800384a <write>

  for (;;);
 8000a00:	a001                	j	8000a00 <_exit+0x4a>

08000a02 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000a02:	7179                	addi	sp,sp,-48
 8000a04:	ce4e                	sw	s3,28(sp)
 8000a06:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000a08:	080005b7          	lui	a1,0x8000
 8000a0c:	4609                	li	a2,2
 8000a0e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000a12:	d422                	sw	s0,40(sp)
 8000a14:	d226                	sw	s1,36(sp)
 8000a16:	d04a                	sw	s2,32(sp)
 8000a18:	cc52                	sw	s4,24(sp)
 8000a1a:	ca56                	sw	s5,20(sp)
 8000a1c:	d606                	sw	ra,44(sp)
 8000a1e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000a20:	4471                	li	s0,28
 8000a22:	00003097          	auipc	ra,0x3
 8000a26:	e28080e7          	jalr	-472(ra) # 800384a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a2a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a2c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a2e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000a30:	008a17b3          	sll	a5,s4,s0
 8000a34:	0137f7b3          	and	a5,a5,s3
 8000a38:	0087d7b3          	srl	a5,a5,s0
 8000a3c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a40:	02faec63          	bltu	s5,a5,8000a78 <write_hex+0x76>
 8000a44:	03078793          	addi	a5,a5,48
 8000a48:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000a4c:	4605                	li	a2,1
 8000a4e:	00f10593          	addi	a1,sp,15
 8000a52:	854a                	mv	a0,s2
 8000a54:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a56:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000a5a:	00003097          	auipc	ra,0x3
 8000a5e:	df0080e7          	jalr	-528(ra) # 800384a <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000a62:	fc9417e3          	bne	s0,s1,8000a30 <write_hex+0x2e>
  }
}
 8000a66:	50b2                	lw	ra,44(sp)
 8000a68:	5422                	lw	s0,40(sp)
 8000a6a:	5492                	lw	s1,36(sp)
 8000a6c:	5902                	lw	s2,32(sp)
 8000a6e:	49f2                	lw	s3,28(sp)
 8000a70:	4a62                	lw	s4,24(sp)
 8000a72:	4ad2                	lw	s5,20(sp)
 8000a74:	6145                	addi	sp,sp,48
 8000a76:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000a78:	03778793          	addi	a5,a5,55
 8000a7c:	b7f1                	j	8000a48 <write_hex+0x46>

08000a7e <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000a7e:	d10007b7          	lui	a5,0xd1000
 8000a82:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 8000a84:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 8000a86:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 8000a88:	fee59de3          	bne	a1,a4,8000a82 <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 8000a8c:	8082                	ret

08000a8e <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000a8e:	d20007b7          	lui	a5,0xd2000
 8000a92:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000a96:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000a9a:	0512                	slli	a0,a0,0x4
 8000a9c:	d20017b7          	lui	a5,0xd2001
 8000aa0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000aa2:	00a7e363          	bltu	a5,a0,8000aa8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000aa6:	8082                	ret
    *ptr = 0;
 8000aa8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000aac:	07c1                	addi	a5,a5,16
 8000aae:	bfd5                	j	8000aa2 <eclic_init+0x14>

08000ab0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000ab0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000ab4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000ab8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000abc:	30579073          	csrw	mtvec,a5
#endif

}
 8000ac0:	8082                	ret

08000ac2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000ac2:	080005b7          	lui	a1,0x8000
{
 8000ac6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000ac8:	4615                	li	a2,5
 8000aca:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 8000ace:	4505                	li	a0,1
{
 8000ad0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000ad2:	00003097          	auipc	ra,0x3
 8000ad6:	d78080e7          	jalr	-648(ra) # 800384a <write>
  _exit(1);
 8000ada:	4505                	li	a0,1
 8000adc:	00000097          	auipc	ra,0x0
 8000ae0:	eda080e7          	jalr	-294(ra) # 80009b6 <_exit>

08000ae4 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000ae4:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000ae6:	fff54793          	not	a5,a0
{
 8000aea:	c422                	sw	s0,8(sp)
 8000aec:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000aee:	01479713          	slli	a4,a5,0x14
{
 8000af2:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000af4:	e709                	bnez	a4,8000afe <handle_trap+0x1a>
      handle_nmi();
 8000af6:	00000097          	auipc	ra,0x0
 8000afa:	fcc080e7          	jalr	-52(ra) # 8000ac2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000afe:	080005b7          	lui	a1,0x8000
 8000b02:	4615                	li	a2,5
 8000b04:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000b08:	4505                	li	a0,1
 8000b0a:	00003097          	auipc	ra,0x3
 8000b0e:	d40080e7          	jalr	-704(ra) # 800384a <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000b12:	8522                	mv	a0,s0
 8000b14:	00000097          	auipc	ra,0x0
 8000b18:	ea2080e7          	jalr	-350(ra) # 80009b6 <_exit>

08000b1c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000b1c:	1141                	addi	sp,sp,-16
 8000b1e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000b20:	00000097          	auipc	ra,0x0
 8000b24:	cb0080e7          	jalr	-848(ra) # 80007d0 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000b28:	05700513          	li	a0,87
 8000b2c:	00000097          	auipc	ra,0x0
 8000b30:	f62080e7          	jalr	-158(ra) # 8000a8e <eclic_init>
	eclic_mode_enable();
 8000b34:	00000097          	auipc	ra,0x0
 8000b38:	f7c080e7          	jalr	-132(ra) # 8000ab0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000b3c:	40b2                	lw	ra,12(sp)
 8000b3e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000b40:	fffff317          	auipc	t1,0xfffff
 8000b44:	70630067          	jr	1798(t1) # 8000246 <disable_mcycle_minstret>

08000b48 <_fini>:

void _fini()
{
}
 8000b48:	8082                	ret

08000b4a <cs1237_read>:
	return cs1237_get_drdy_value();
}

//Public functions

int32_t cs1237_read(){
 8000b4a:	1141                	addi	sp,sp,-16
	cs1237_port_set_clock_pin(value);
 8000b4c:	4501                	li	a0,0
int32_t cs1237_read(){
 8000b4e:	c606                	sw	ra,12(sp)
 8000b50:	c422                	sw	s0,8(sp)
 8000b52:	c226                	sw	s1,4(sp)
	cs1237_port_set_clock_pin(value);
 8000b54:	00000097          	auipc	ra,0x0
 8000b58:	1f2080e7          	jalr	498(ra) # 8000d46 <cs1237_port_set_clock_pin>
	return cs1237_get_drdy_value();
 8000b5c:	00000097          	auipc	ra,0x0
 8000b60:	2b0080e7          	jalr	688(ra) # 8000e0c <cs1237_get_drdy_value>
	uint32_t adc_value = 0;;
	//Block until data is ready
    clk(0);
	while(get_drdy());
 8000b64:	fd65                	bnez	a0,8000b5c <cs1237_read+0x12>
 8000b66:	44ed                	li	s1,27
	uint32_t adc_value = 0;;
 8000b68:	4401                	li	s0,0
	cs1237_port_set_clock_pin(value);
 8000b6a:	4505                	li	a0,1
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	1da080e7          	jalr	474(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b74:	00000097          	auipc	ra,0x0
 8000b78:	1fe080e7          	jalr	510(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	return cs1237_get_drdy_value();
 8000b7c:	00000097          	auipc	ra,0x0
 8000b80:	290080e7          	jalr	656(ra) # 8000e0c <cs1237_get_drdy_value>

	//Send 27 clocks and read drdy
	for(int i=0; i < 27; i++){
		clk(1);
		wait();
		adc_value = (adc_value << 1) | get_drdy();
 8000b84:	0406                	slli	s0,s0,0x1
 8000b86:	8c49                	or	s0,s0,a0
	cs1237_port_set_clock_pin(value);
 8000b88:	14fd                	addi	s1,s1,-1
 8000b8a:	4501                	li	a0,0
 8000b8c:	00000097          	auipc	ra,0x0
 8000b90:	1ba080e7          	jalr	442(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b94:	00000097          	auipc	ra,0x0
 8000b98:	1de080e7          	jalr	478(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i=0; i < 27; i++){
 8000b9c:	f4f9                	bnez	s1,8000b6a <cs1237_read+0x20>
		clk(0);
		wait();
	}

	//Discard last 3 bits
	adc_value = adc_value >> 3;
 8000b9e:	00345513          	srli	a0,s0,0x3

	//Convert from 24bit 2s complement to 32bit 2s complement
	if(adc_value & (1 << 23)){
 8000ba2:	00851713          	slli	a4,a0,0x8
 8000ba6:	008007b7          	lui	a5,0x800
 8000baa:	00075463          	bgez	a4,8000bb2 <cs1237_read+0x68>
		//Sign extend
		return (adc_value ^ (1 << 23)) - (1 << 23);
 8000bae:	8d3d                	xor	a0,a0,a5
 8000bb0:	8d1d                	sub	a0,a0,a5
	}
    return adc_value;
}
 8000bb2:	40b2                	lw	ra,12(sp)
 8000bb4:	4422                	lw	s0,8(sp)
 8000bb6:	4492                	lw	s1,4(sp)
 8000bb8:	0141                	addi	sp,sp,16
 8000bba:	8082                	ret

08000bbc <cs1237_data_ready>:

uint8_t cs1237_data_ready(){
 8000bbc:	1141                	addi	sp,sp,-16
 8000bbe:	c606                	sw	ra,12(sp)
	return cs1237_get_drdy_value();
 8000bc0:	00000097          	auipc	ra,0x0
 8000bc4:	24c080e7          	jalr	588(ra) # 8000e0c <cs1237_get_drdy_value>
	return !get_drdy();
}
 8000bc8:	40b2                	lw	ra,12(sp)
 8000bca:	00153513          	seqz	a0,a0
 8000bce:	0141                	addi	sp,sp,16
 8000bd0:	8082                	ret

08000bd2 <cs1237_configure>:

void cs1237_configure(uint8_t config){
 8000bd2:	1101                	addi	sp,sp,-32
 8000bd4:	ce06                	sw	ra,28(sp)
 8000bd6:	cc22                	sw	s0,24(sp)
 8000bd8:	ca26                	sw	s1,20(sp)
 8000bda:	c84a                	sw	s2,16(sp)
 8000bdc:	c64e                	sw	s3,12(sp)
 8000bde:	84aa                	mv	s1,a0
	const uint8_t write_reg = 0x65;
	
	//Do a read, discard result
	cs1237_read();
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	f6a080e7          	jalr	-150(ra) # 8000b4a <cs1237_read>
	cs1237_port_set_clock_pin(value);
 8000be8:	4505                	li	a0,1
 8000bea:	00000097          	auipc	ra,0x0
 8000bee:	15c080e7          	jalr	348(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_set_drdy_as_output();
 8000bf2:	00000097          	auipc	ra,0x0
 8000bf6:	202080e7          	jalr	514(ra) # 8000df4 <cs1237_set_drdy_as_output>
	cs1237_set_drdy_pin(value);
 8000bfa:	4505                	li	a0,1
 8000bfc:	00000097          	auipc	ra,0x0
 8000c00:	160080e7          	jalr	352(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000c04:	00000097          	auipc	ra,0x0
 8000c08:	16e080e7          	jalr	366(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c0c:	4501                	li	a0,0
 8000c0e:	00000097          	auipc	ra,0x0
 8000c12:	138080e7          	jalr	312(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c16:	00000097          	auipc	ra,0x0
 8000c1a:	15c080e7          	jalr	348(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c1e:	4505                	li	a0,1
 8000c20:	00000097          	auipc	ra,0x0
 8000c24:	126080e7          	jalr	294(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c28:	00000097          	auipc	ra,0x0
 8000c2c:	14a080e7          	jalr	330(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c30:	4501                	li	a0,0
 8000c32:	00000097          	auipc	ra,0x0
 8000c36:	114080e7          	jalr	276(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c3a:	4419                	li	s0,6
 8000c3c:	00000097          	auipc	ra,0x0
 8000c40:	136080e7          	jalr	310(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	wait();

	//Clk 30-36, specify write register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((write_reg >> (6 - i)) & 1);
 8000c44:	06500993          	li	s3,101
	for(int i = 0; i < 7; i++){
 8000c48:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000c4a:	4505                	li	a0,1
 8000c4c:	00000097          	auipc	ra,0x0
 8000c50:	0fa080e7          	jalr	250(ra) # 8000d46 <cs1237_port_set_clock_pin>
		set_drdy((write_reg >> (6 - i)) & 1);
 8000c54:	4089d533          	sra	a0,s3,s0
	cs1237_set_drdy_pin(value);
 8000c58:	8905                	andi	a0,a0,1
 8000c5a:	00000097          	auipc	ra,0x0
 8000c5e:	102080e7          	jalr	258(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	110080e7          	jalr	272(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c6a:	4501                	li	a0,0
 8000c6c:	147d                	addi	s0,s0,-1
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	0d8080e7          	jalr	216(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c76:	00000097          	auipc	ra,0x0
 8000c7a:	0fc080e7          	jalr	252(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 7; i++){
 8000c7e:	fd2416e3          	bne	s0,s2,8000c4a <cs1237_configure+0x78>
	cs1237_port_set_clock_pin(value);
 8000c82:	4505                	li	a0,1
 8000c84:	00000097          	auipc	ra,0x0
 8000c88:	0c2080e7          	jalr	194(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c8c:	00000097          	auipc	ra,0x0
 8000c90:	0e6080e7          	jalr	230(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000c94:	4501                	li	a0,0
 8000c96:	00000097          	auipc	ra,0x0
 8000c9a:	0b0080e7          	jalr	176(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000c9e:	441d                	li	s0,7
 8000ca0:	00000097          	auipc	ra,0x0
 8000ca4:	0d2080e7          	jalr	210(ra) # 8000d72 <cs1237_port_wait_min_455ns>
    clk(1);
	wait();
	clk(0);
	wait();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
 8000ca8:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000caa:	4505                	li	a0,1
 8000cac:	00000097          	auipc	ra,0x0
 8000cb0:	09a080e7          	jalr	154(ra) # 8000d46 <cs1237_port_set_clock_pin>
		clk(1);
		set_drdy((config >> (7 - i)) & 1);
 8000cb4:	4084d533          	sra	a0,s1,s0
	cs1237_set_drdy_pin(value);
 8000cb8:	8905                	andi	a0,a0,1
 8000cba:	00000097          	auipc	ra,0x0
 8000cbe:	0a2080e7          	jalr	162(ra) # 8000d5c <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000cc2:	00000097          	auipc	ra,0x0
 8000cc6:	0b0080e7          	jalr	176(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000cca:	4501                	li	a0,0
 8000ccc:	147d                	addi	s0,s0,-1
 8000cce:	00000097          	auipc	ra,0x0
 8000cd2:	078080e7          	jalr	120(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000cd6:	00000097          	auipc	ra,0x0
 8000cda:	09c080e7          	jalr	156(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 8; i++){
 8000cde:	fd2416e3          	bne	s0,s2,8000caa <cs1237_configure+0xd8>
	cs1237_set_drdy_as_input();
 8000ce2:	00000097          	auipc	ra,0x0
 8000ce6:	0fa080e7          	jalr	250(ra) # 8000ddc <cs1237_set_drdy_as_input>
	cs1237_port_set_clock_pin(value);
 8000cea:	4505                	li	a0,1
 8000cec:	00000097          	auipc	ra,0x0
 8000cf0:	05a080e7          	jalr	90(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000cf4:	00000097          	auipc	ra,0x0
 8000cf8:	07e080e7          	jalr	126(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000cfc:	4501                	li	a0,0
 8000cfe:	00000097          	auipc	ra,0x0
 8000d02:	048080e7          	jalr	72(ra) # 8000d46 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000d06:	00000097          	auipc	ra,0x0
 8000d0a:	06c080e7          	jalr	108(ra) # 8000d72 <cs1237_port_wait_min_455ns>
	clk(0);
	wait();

    current_config = config;

}
 8000d0e:	40f2                	lw	ra,28(sp)
 8000d10:	4462                	lw	s0,24(sp)
    current_config = config;
 8000d12:	200007b7          	lui	a5,0x20000
 8000d16:	4e978e23          	sb	s1,1276(a5) # 200004fc <current_config>
}
 8000d1a:	4942                	lw	s2,16(sp)
 8000d1c:	44d2                	lw	s1,20(sp)
 8000d1e:	49b2                	lw	s3,12(sp)
 8000d20:	6105                	addi	sp,sp,32
 8000d22:	8082                	ret

08000d24 <cs1237_sample_rate_and_gain>:
	return config;
}

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain){
    uint8_t config = current_config;
    config = (config & 0xC3) | ((sample_rate & 0x3) << 4) | ((gain & 0x3) << 2);
 8000d24:	200007b7          	lui	a5,0x20000
 8000d28:	4fc7c783          	lbu	a5,1276(a5) # 200004fc <current_config>
 8000d2c:	058a                	slli	a1,a1,0x2
 8000d2e:	89b1                	andi	a1,a1,12
 8000d30:	fc37f793          	andi	a5,a5,-61
 8000d34:	0512                	slli	a0,a0,0x4
 8000d36:	8fcd                	or	a5,a5,a1
 8000d38:	03057513          	andi	a0,a0,48
    cs1237_configure(config);
 8000d3c:	8d5d                	or	a0,a0,a5
 8000d3e:	00000317          	auipc	t1,0x0
 8000d42:	e9430067          	jr	-364(t1) # 8000bd2 <cs1237_configure>

08000d46 <cs1237_port_set_clock_pin>:
#define CS1237_CLK_PORT GPIOB
#define CS1237_DRDY_PIN GPIO_PIN_7
#define CS1237_DRDY_PORT GPIOB

void cs1237_port_set_clock_pin(uint8_t value){
	gpio_bit_write(CS1237_CLK_PORT, CS1237_CLK_PIN, value);
 8000d46:	862a                	mv	a2,a0
 8000d48:	40011537          	lui	a0,0x40011
 8000d4c:	04000593          	li	a1,64
 8000d50:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000d54:	00000317          	auipc	t1,0x0
 8000d58:	a3c30067          	jr	-1476(t1) # 8000790 <gpio_bit_write>

08000d5c <cs1237_set_drdy_pin>:
}

void cs1237_set_drdy_pin(uint8_t value){
	gpio_bit_write(CS1237_DRDY_PORT, CS1237_DRDY_PIN, value);
 8000d5c:	862a                	mv	a2,a0
 8000d5e:	40011537          	lui	a0,0x40011
 8000d62:	08000593          	li	a1,128
 8000d66:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000d6a:	00000317          	auipc	t1,0x0
 8000d6e:	a2630067          	jr	-1498(t1) # 8000790 <gpio_bit_write>

08000d72 <cs1237_port_wait_min_455ns>:
}

void cs1237_port_wait_min_455ns(){
 8000d72:	1101                	addi	sp,sp,-32
 8000d74:	cc22                	sw	s0,24(sp)
 8000d76:	c64e                	sw	s3,12(sp)
 8000d78:	ce06                	sw	ra,28(sp)
 8000d7a:	ca26                	sw	s1,20(sp)
 8000d7c:	c84a                	sw	s2,16(sp)
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000d7e:	00000097          	auipc	ra,0x0
 8000d82:	d00080e7          	jalr	-768(ra) # 8000a7e <get_timer_value>
 8000d86:	89aa                	mv	s3,a0
 8000d88:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	cf4080e7          	jalr	-780(ra) # 8000a7e <get_timer_value>
 8000d92:	84aa                	mv	s1,a0
 8000d94:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8000d96:	00a99463          	bne	s3,a0,8000d9e <cs1237_port_wait_min_455ns+0x2c>
 8000d9a:	feb408e3          	beq	s0,a1,8000d8a <cs1237_port_wait_min_455ns+0x18>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000d9e:	007a1437          	lui	s0,0x7a1
 8000da2:	200009b7          	lui	s3,0x20000
 8000da6:	20040413          	addi	s0,s0,512 # 7a1200 <__stack_size+0x7a0200>
	delta_mtime = get_timer_value() - start_mtime;
 8000daa:	00000097          	auipc	ra,0x0
 8000dae:	cd4080e7          	jalr	-812(ra) # 8000a7e <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000db2:	4f89a783          	lw	a5,1272(s3) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8000db6:	40950733          	sub	a4,a0,s1
 8000dba:	00e53533          	sltu	a0,a0,a4
 8000dbe:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000dc2:	0287d7b3          	divu	a5,a5,s0
 8000dc6:	00a59463          	bne	a1,a0,8000dce <cs1237_port_wait_min_455ns+0x5c>
 8000dca:	fef760e3          	bltu	a4,a5,8000daa <cs1237_port_wait_min_455ns+0x38>
}
 8000dce:	40f2                	lw	ra,28(sp)
 8000dd0:	4462                	lw	s0,24(sp)
 8000dd2:	44d2                	lw	s1,20(sp)
 8000dd4:	4942                	lw	s2,16(sp)
 8000dd6:	49b2                	lw	s3,12(sp)
 8000dd8:	6105                	addi	sp,sp,32
 8000dda:	8082                	ret

08000ddc <cs1237_set_drdy_as_input>:
void cs1237_set_drdy_as_input(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000ddc:	40011537          	lui	a0,0x40011
 8000de0:	08000693          	li	a3,128
 8000de4:	460d                	li	a2,3
 8000de6:	4591                	li	a1,4
 8000de8:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000dec:	00000317          	auipc	t1,0x0
 8000df0:	90030067          	jr	-1792(t1) # 80006ec <gpio_init>

08000df4 <cs1237_set_drdy_as_output>:
}
void cs1237_set_drdy_as_output(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000df4:	40011537          	lui	a0,0x40011
 8000df8:	08000693          	li	a3,128
 8000dfc:	460d                	li	a2,3
 8000dfe:	45c1                	li	a1,16
 8000e00:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000e04:	00000317          	auipc	t1,0x0
 8000e08:	8e830067          	jr	-1816(t1) # 80006ec <gpio_init>

08000e0c <cs1237_get_drdy_value>:
}
uint8_t cs1237_get_drdy_value(){
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e0c:	40011537          	lui	a0,0x40011
uint8_t cs1237_get_drdy_value(){
 8000e10:	1141                	addi	sp,sp,-16
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e12:	08000593          	li	a1,128
 8000e16:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
uint8_t cs1237_get_drdy_value(){
 8000e1a:	c606                	sw	ra,12(sp)
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000e1c:	00000097          	auipc	ra,0x0
 8000e20:	97e080e7          	jalr	-1666(ra) # 800079a <gpio_input_bit_get>
}
 8000e24:	40b2                	lw	ra,12(sp)
 8000e26:	0ff57513          	andi	a0,a0,255
 8000e2a:	0141                	addi	sp,sp,16
 8000e2c:	8082                	ret

08000e2e <cs1237_setup_pins>:

//clock pin -> output
//drdy pin  -> input
void cs1237_setup_pins(){
 8000e2e:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000e30:	60300513          	li	a0,1539
void cs1237_setup_pins(){
 8000e34:	c606                	sw	ra,12(sp)
 8000e36:	c422                	sw	s0,8(sp)
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000e38:	00000097          	auipc	ra,0x0
 8000e3c:	96c080e7          	jalr	-1684(ra) # 80007a4 <rcu_periph_clock_enable>
    rcu_periph_clock_enable(CS1237_DRDY_RCU);
 8000e40:	60300513          	li	a0,1539
 8000e44:	00000097          	auipc	ra,0x0
 8000e48:	960080e7          	jalr	-1696(ra) # 80007a4 <rcu_periph_clock_enable>
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000e4c:	40011437          	lui	s0,0x40011
 8000e50:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 8000e54:	08000693          	li	a3,128
 8000e58:	460d                	li	a2,3
 8000e5a:	4591                	li	a1,4
 8000e5c:	00000097          	auipc	ra,0x0
 8000e60:	890080e7          	jalr	-1904(ra) # 80006ec <gpio_init>
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e64:	c0040513          	addi	a0,s0,-1024
 8000e68:	4422                	lw	s0,8(sp)
 8000e6a:	40b2                	lw	ra,12(sp)
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e6c:	04000693          	li	a3,64
 8000e70:	460d                	li	a2,3
 8000e72:	45c1                	li	a1,16
 8000e74:	0141                	addi	sp,sp,16
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000e76:	00000317          	auipc	t1,0x0
 8000e7a:	87630067          	jr	-1930(t1) # 80006ec <gpio_init>

08000e7e <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000e7e:	0671                	addi	a2,a2,28
 8000e80:	060a                	slli	a2,a2,0x2
 8000e82:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000e84:	068d                	addi	a3,a3,3
 8000e86:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000e88:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8000e8a:	068a                	slli	a3,a3,0x2
 8000e8c:	96ae                	add	a3,a3,a1
 8000e8e:	00b69463          	bne	a3,a1,8000e96 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8000e92:	4501                	li	a0,0
 8000e94:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8000e96:	0015c703          	lbu	a4,1(a1)
 8000e9a:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8000e9e:	0591                	addi	a1,a1,4
 8000ea0:	0722                	slli	a4,a4,0x8
 8000ea2:	8f5d                	or	a4,a4,a5
 8000ea4:	ffe5c783          	lbu	a5,-2(a1)
 8000ea8:	07c2                	slli	a5,a5,0x10
 8000eaa:	8f5d                	or	a4,a4,a5
 8000eac:	fff5c783          	lbu	a5,-1(a1)
 8000eb0:	07e2                	slli	a5,a5,0x18
 8000eb2:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8000eb4:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8000eb6:	bfe1                	j	8000e8e <usb_txfifo_write+0x10>

08000eb8 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000eb8:	060d                	addi	a2,a2,3
 8000eba:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8000ebc:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8000ebe:	060a                	slli	a2,a2,0x2
 8000ec0:	962e                	add	a2,a2,a1
 8000ec2:	00c59463          	bne	a1,a2,8000eca <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8000ec6:	852e                	mv	a0,a1
 8000ec8:	8082                	ret
        word = *fifo;
 8000eca:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8000ecc:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8000ece:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8000ed2:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8000ed6:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8000eda:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8000ede:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8000ee0:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8000ee4:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8000ee8:	bfe9                	j	8000ec2 <usb_rxfifo_read+0xa>

08000eea <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000eea:	4118                	lw	a4,0(a0)
{
 8000eec:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000eee:	059a                	slli	a1,a1,0x6
{
 8000ef0:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000ef2:	0205e593          	ori	a1,a1,32
 8000ef6:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8000ef8:	4b1c                	lw	a5,16(a4)
 8000efa:	0207f793          	andi	a5,a5,32
 8000efe:	ffed                	bnez	a5,8000ef8 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8000f00:	450d                	li	a0,3
 8000f02:	00001097          	auipc	ra,0x1
 8000f06:	928080e7          	jalr	-1752(ra) # 800182a <usb_udelay>

    return USB_OK;
}
 8000f0a:	40b2                	lw	ra,12(sp)
 8000f0c:	4501                	li	a0,0
 8000f0e:	0141                	addi	sp,sp,16
 8000f10:	8082                	ret

08000f12 <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000f12:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000f14:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000f16:	4398                	lw	a4,0(a5)
 8000f18:	80f77713          	andi	a4,a4,-2033
 8000f1c:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000f1e:	4398                	lw	a4,0(a5)
 8000f20:	8dd9                	or	a1,a1,a4
 8000f22:	c38c                	sw	a1,0(a5)
}
 8000f24:	8082                	ret

08000f26 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8000f26:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8000f28:	00058783          	lb	a5,0(a1)
{
 8000f2c:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8000f2e:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8000f30:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8000f32:	0607d963          	bgez	a5,8000fa4 <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8000f36:	00271793          	slli	a5,a4,0x2
 8000f3a:	97aa                	add	a5,a5,a0
 8000f3c:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8000f3e:	4685                	li	a3,1
 8000f40:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8000f44:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8000f46:	4394                	lw	a3,0(a5)
 8000f48:	4550                	lw	a2,12(a0)
 8000f4a:	01069513          	slli	a0,a3,0x10
 8000f4e:	04054463          	bltz	a0,8000f96 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8000f52:	4394                	lw	a3,0(a5)
 8000f54:	fc340537          	lui	a0,0xfc340
 8000f58:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8000f5c:	8ee9                	and	a3,a3,a0
 8000f5e:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8000f60:	ef29                	bnez	a4,8000fba <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8000f62:	4614                	lw	a3,8(a2)
 8000f64:	0007a803          	lw	a6,0(a5)
 8000f68:	0066f513          	andi	a0,a3,6
 8000f6c:	080046b7          	lui	a3,0x8004
 8000f70:	9f468693          	addi	a3,a3,-1548 # 80039f4 <EP0_MAXLEN>
 8000f74:	96aa                	add	a3,a3,a0
 8000f76:	0006c683          	lbu	a3,0(a3)
 8000f7a:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8000f7e:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8000f80:	0015c683          	lbu	a3,1(a1)
 8000f84:	4388                	lw	a0,0(a5)
 8000f86:	075a                	slli	a4,a4,0x16
 8000f88:	06ca                	slli	a3,a3,0x12
 8000f8a:	8f55                	or	a4,a4,a3
 8000f8c:	8f49                	or	a4,a4,a0
 8000f8e:	100086b7          	lui	a3,0x10008
 8000f92:	8f55                	or	a4,a4,a3
 8000f94:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8000f96:	4732                	lw	a4,12(sp)
 8000f98:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8000f9a:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8000f9c:	8fd9                	or	a5,a5,a4
 8000f9e:	ce5c                	sw	a5,28(a2)
}
 8000fa0:	0141                	addi	sp,sp,16
 8000fa2:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000fa4:	00870793          	addi	a5,a4,8 # 40021008 <RCU+0x8>
 8000fa8:	078a                	slli	a5,a5,0x2
 8000faa:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8000fac:	01070613          	addi	a2,a4,16
 8000fb0:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000fb2:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8000fb4:	00c696b3          	sll	a3,a3,a2
 8000fb8:	b771                	j	8000f44 <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8000fba:	4388                	lw	a0,0(a5)
 8000fbc:	0045d683          	lhu	a3,4(a1)
 8000fc0:	8ec9                	or	a3,a3,a0
 8000fc2:	bf75                	j	8000f7e <usb_transc_active+0x58>

08000fc4 <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000fc4:	4190                	lw	a2,0(a1)
{
 8000fc6:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000fc8:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8000fcc:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000fce:	00261793          	slli	a5,a2,0x2
 8000fd2:	97aa                	add	a5,a5,a0
 8000fd4:	4bd8                	lw	a4,20(a5)
{
 8000fd6:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000fd8:	431c                	lw	a5,0(a4)
 8000fda:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8000fdc:	4b1c                	lw	a5,16(a4)
 8000fde:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000fe0:	47b2                	lw	a5,12(sp)
 8000fe2:	8ff5                	and	a5,a5,a3
 8000fe4:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8000fe6:	45dc                	lw	a5,12(a1)
 8000fe8:	e7a5                	bnez	a5,8001050 <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8000fea:	47b2                	lw	a5,12(sp)
 8000fec:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8000ff0:	8fd5                	or	a5,a5,a3
 8000ff2:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8000ff4:	47b2                	lw	a5,12(sp)
 8000ff6:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000ff8:	00454683          	lbu	a3,4(a0)
 8000ffc:	4785                	li	a5,1
 8000ffe:	00f69463          	bne	a3,a5,8001006 <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8001002:	4d9c                	lw	a5,24(a1)
 8001004:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001006:	0015c803          	lbu	a6,1(a1)
 800100a:	4785                	li	a5,1
 800100c:	00f81c63          	bne	a6,a5,8001024 <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8001010:	455c                	lw	a5,12(a0)
 8001012:	479c                	lw	a5,8(a5)
 8001014:	1007f793          	andi	a5,a5,256
 8001018:	cfb5                	beqz	a5,8001094 <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 800101a:	47a2                	lw	a5,8(sp)
 800101c:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8001020:	8fd5                	or	a5,a5,a3
 8001022:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8001024:	47a2                	lw	a5,8(sp)
 8001026:	840006b7          	lui	a3,0x84000
 800102a:	8fd5                	or	a5,a5,a3
 800102c:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 800102e:	47a2                	lw	a5,8(sp)
 8001030:	45d4                	lw	a3,12(a1)
 8001032:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8001034:	4785                	li	a5,1
 8001036:	06f80363          	beq	a6,a5,800109c <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 800103a:	c699                	beqz	a3,8001048 <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 800103c:	4558                	lw	a4,12(a0)
 800103e:	00c79633          	sll	a2,a5,a2
 8001042:	5b54                	lw	a3,52(a4)
 8001044:	8e55                	or	a2,a2,a3
 8001046:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8001048:	40f2                	lw	ra,28(sp)
 800104a:	4501                	li	a0,0
 800104c:	6105                	addi	sp,sp,32
 800104e:	8082                	ret
        if (0U == ep_num) {
 8001050:	0045d683          	lhu	a3,4(a1)
 8001054:	e61d                	bnez	a2,8001082 <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8001056:	00f6f363          	bgeu	a3,a5,800105c <usb_transc_inxfer+0x98>
 800105a:	87b6                	mv	a5,a3
 800105c:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 800105e:	47b2                	lw	a5,12(sp)
 8001060:	000806b7          	lui	a3,0x80
 8001064:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001066:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8001068:	47b2                	lw	a5,12(sp)
 800106a:	45d4                	lw	a3,12(a1)
 800106c:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 800106e:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8001072:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8001074:	4785                	li	a5,1
 8001076:	f6f69fe3          	bne	a3,a5,8000ff4 <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 800107a:	47b2                	lw	a5,12(sp)
 800107c:	600006b7          	lui	a3,0x60000
 8001080:	bf85                	j	8000ff0 <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8001082:	17fd                	addi	a5,a5,-1
 8001084:	97b6                	add	a5,a5,a3
 8001086:	02d7d7b3          	divu	a5,a5,a3
 800108a:	4832                	lw	a6,12(sp)
 800108c:	07ce                	slli	a5,a5,0x13
 800108e:	0107e7b3          	or	a5,a5,a6
 8001092:	bfd1                	j	8001066 <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8001094:	47a2                	lw	a5,8(sp)
 8001096:	100006b7          	lui	a3,0x10000
 800109a:	b759                	j	8001020 <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 800109c:	458c                	lw	a1,8(a1)
 800109e:	06c2                	slli	a3,a3,0x10
 80010a0:	82c1                	srli	a3,a3,0x10
 80010a2:	0521                	addi	a0,a0,8
 80010a4:	00000097          	auipc	ra,0x0
 80010a8:	dda080e7          	jalr	-550(ra) # 8000e7e <usb_txfifo_write>
 80010ac:	bf71                	j	8001048 <usb_transc_inxfer+0x84>

080010ae <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 80010ae:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 80010b0:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 80010b2:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 80010b4:	00870793          	addi	a5,a4,8
 80010b8:	078a                	slli	a5,a5,0x2
 80010ba:	97aa                	add	a5,a5,a0
 80010bc:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 80010c0:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 80010c4:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 80010c8:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 80010cc:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 80010d0:	0045d783          	lhu	a5,4(a1)
 80010d4:	c291                	beqz	a3,80010d8 <usb_transc_outxfer+0x2a>
 80010d6:	e339                	bnez	a4,800111c <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 80010d8:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 80010dc:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 80010e0:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 80010e4:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80010e8:	00454703          	lbu	a4,4(a0)
 80010ec:	4785                	li	a5,1
 80010ee:	00f71563          	bne	a4,a5,80010f8 <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 80010f2:	4d9c                	lw	a5,24(a1)
 80010f4:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 80010f8:	0015c703          	lbu	a4,1(a1)
 80010fc:	4785                	li	a5,1
 80010fe:	00f71863          	bne	a4,a5,800110e <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8001102:	0035c783          	lbu	a5,3(a1)
 8001106:	c79d                	beqz	a5,8001134 <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8001108:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 800110c:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 800110e:	840007b7          	lui	a5,0x84000
 8001112:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8001114:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8001118:	4501                	li	a0,0
 800111a:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 800111c:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffc5ff>
 8001120:	973e                	add	a4,a4,a5
 8001122:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8001126:	01371693          	slli	a3,a4,0x13
 800112a:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 800112e:	02f707b3          	mul	a5,a4,a5
 8001132:	b77d                	j	80010e0 <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8001134:	100007b7          	lui	a5,0x10000
 8001138:	bfd1                	j	800110c <usb_transc_outxfer+0x5e>

0800113a <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 800113a:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 800113c:	00058703          	lb	a4,0(a1)
 8001140:	8bbd                	andi	a5,a5,15
 8001142:	02075463          	bgez	a4,800116a <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001146:	078a                	slli	a5,a5,0x2
 8001148:	97aa                	add	a5,a5,a0
 800114a:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 800114c:	4398                	lw	a4,0(a5)
 800114e:	00075763          	bgez	a4,800115c <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8001152:	4398                	lw	a4,0(a5)
 8001154:	400006b7          	lui	a3,0x40000
 8001158:	8f55                	or	a4,a4,a3
 800115a:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 800115c:	4398                	lw	a4,0(a5)
 800115e:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8001162:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8001164:	8f55                	or	a4,a4,a3
 8001166:	c398                	sw	a4,0(a5)
}
 8001168:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 800116a:	07a1                	addi	a5,a5,8
 800116c:	078a                	slli	a5,a5,0x2
 800116e:	97aa                	add	a5,a5,a0
 8001170:	47dc                	lw	a5,12(a5)
 8001172:	b7ed                	j	800115c <usb_transc_stall+0x22>

08001174 <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8001174:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8001176:	00058703          	lb	a4,0(a1)
 800117a:	8bbd                	andi	a5,a5,15
 800117c:	02075a63          	bgez	a4,80011b0 <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8001180:	078a                	slli	a5,a5,0x2
 8001182:	97aa                	add	a5,a5,a0
 8001184:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8001186:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8001188:	ffe006b7          	lui	a3,0xffe00
 800118c:	16fd                	addi	a3,a3,-1
 800118e:	8f75                	and	a4,a4,a3
 8001190:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8001192:	0015c703          	lbu	a4,1(a1)
 8001196:	4685                	li	a3,1
 8001198:	1779                	addi	a4,a4,-2
 800119a:	0ff77713          	andi	a4,a4,255
 800119e:	00e6e763          	bltu	a3,a4,80011ac <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 80011a2:	4398                	lw	a4,0(a5)
 80011a4:	100006b7          	lui	a3,0x10000
 80011a8:	8f55                	or	a4,a4,a3
 80011aa:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 80011ac:	4501                	li	a0,0
 80011ae:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 80011b0:	07a1                	addi	a5,a5,8
 80011b2:	078a                	slli	a5,a5,0x2
 80011b4:	97aa                	add	a5,a5,a0
 80011b6:	47dc                	lw	a5,12(a5)
 80011b8:	b7f9                	j	8001186 <usb_transc_clrstall+0x12>

080011ba <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 80011ba:	455c                	lw	a5,12(a0)
 80011bc:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 80011be:	4fdc                	lw	a5,28(a5)
 80011c0:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 80011c2:	8141                	srli	a0,a0,0x10
}
 80011c4:	03f57513          	andi	a0,a0,63
 80011c8:	8082                	ret

080011ca <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 80011ca:	05a1                	addi	a1,a1,8
 80011cc:	058a                	slli	a1,a1,0x2
 80011ce:	95aa                	add	a1,a1,a0
 80011d0:	45dc                	lw	a5,12(a1)
 80011d2:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 80011d4:	455c                	lw	a5,12(a0)
 80011d6:	4bc8                	lw	a0,20(a5)

    return value;
}
 80011d8:	8d79                	and	a0,a0,a4
 80011da:	8082                	ret

080011dc <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 80011dc:	455c                	lw	a5,12(a0)
 80011de:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 80011e0:	4fdc                	lw	a5,28(a5)
 80011e2:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 80011e4:	03f57513          	andi	a0,a0,63
 80011e8:	8082                	ret

080011ea <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 80011ea:	4558                	lw	a4,12(a0)
 80011ec:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 80011ee:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 80011f0:	00259713          	slli	a4,a1,0x2
 80011f4:	953a                	add	a0,a0,a4
 80011f6:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 80011f8:	00b7d7b3          	srl	a5,a5,a1
 80011fc:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 80011fe:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001200:	0ff7f793          	andi	a5,a5,255
 8001204:	8fd5                	or	a5,a5,a3

    return value;
}
 8001206:	8d7d                	and	a0,a0,a5
 8001208:	8082                	ret

0800120a <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 800120a:	555c                	lw	a5,44(a0)
 800120c:	60080737          	lui	a4,0x60080
 8001210:	0761                	addi	a4,a4,24
 8001212:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001214:	00454683          	lbu	a3,4(a0)
 8001218:	4705                	li	a4,1
 800121a:	00e69a63          	bne	a3,a4,800122e <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 800121e:	42450513          	addi	a0,a0,1060
 8001222:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 8001224:	4398                	lw	a4,0(a5)
 8001226:	800086b7          	lui	a3,0x80008
 800122a:	8f55                	or	a4,a4,a3
 800122c:	c398                	sw	a4,0(a5)
    }
}
 800122e:	8082                	ret

08001230 <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 8001230:	00754783          	lbu	a5,7(a0)
 8001234:	cb91                	beqz	a5,8001248 <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001236:	455c                	lw	a5,12(a0)
 8001238:	479c                	lw	a5,8(a5)
 800123a:	8b85                	andi	a5,a5,1
 800123c:	c791                	beqz	a5,8001248 <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 800123e:	0c052703          	lw	a4,192(a0)
 8001242:	431c                	lw	a5,0(a4)
 8001244:	9bf1                	andi	a5,a5,-4
 8001246:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001248:	8082                	ret

0800124a <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 800124a:	451c                	lw	a5,8(a0)
 800124c:	4bd8                	lw	a4,20(a5)
 800124e:	8b05                	andi	a4,a4,1
 8001250:	12071c63          	bnez	a4,8001388 <usbd_isr+0x13e>
{
 8001254:	1141                	addi	sp,sp,-16
 8001256:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001258:	4bc4                	lw	s1,20(a5)
 800125a:	4f9c                	lw	a5,24(a5)
{
 800125c:	c606                	sw	ra,12(sp)
 800125e:	c422                	sw	s0,8(sp)
 8001260:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001262:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 8001264:	10048c63          	beqz	s1,800137c <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001268:	00c49793          	slli	a5,s1,0xc
 800126c:	842a                	mv	s0,a0
 800126e:	0007d663          	bgez	a5,800127a <usbd_isr+0x30>
            usbd_int_epout (udev);
 8001272:	00000097          	auipc	ra,0x0
 8001276:	118080e7          	jalr	280(ra) # 800138a <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 800127a:	00d49793          	slli	a5,s1,0xd
 800127e:	0007d763          	bgez	a5,800128c <usbd_isr+0x42>
            usbd_int_epin (udev);
 8001282:	8522                	mv	a0,s0
 8001284:	00000097          	auipc	ra,0x0
 8001288:	204080e7          	jalr	516(ra) # 8001488 <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 800128c:	6785                	lui	a5,0x1
 800128e:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 8001292:	00f4f733          	and	a4,s1,a5
 8001296:	c319                	beqz	a4,800129c <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 8001298:	4418                	lw	a4,8(s0)
 800129a:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 800129c:	0004dc63          	bgez	s1,80012b4 <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 80012a0:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80012a4:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 80012a8:	0ff7f793          	andi	a5,a5,255
 80012ac:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80012b0:	441c                	lw	a5,8(s0)
 80012b2:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 80012b4:	0024f793          	andi	a5,s1,2
 80012b8:	c781                	beqz	a5,80012c0 <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 80012ba:	441c                	lw	a5,8(s0)
 80012bc:	4709                	li	a4,2
 80012be:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 80012c0:	0084f793          	andi	a5,s1,8
 80012c4:	c7b1                	beqz	a5,8001310 <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 80012c6:	43042783          	lw	a5,1072(s0)
 80012ca:	4f9c                	lw	a5,24(a5)
 80012cc:	c399                	beqz	a5,80012d2 <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 80012ce:	8522                	mv	a0,s0
 80012d0:	9782                	jalr	a5
            if (0U != setupc_flag) {
 80012d2:	20000937          	lui	s2,0x20000
 80012d6:	50890913          	addi	s2,s2,1288 # 20000508 <setupc_flag>
 80012da:	00094783          	lbu	a5,0(s2)
 80012de:	0ff7f793          	andi	a5,a5,255
 80012e2:	c785                	beqz	a5,800130a <usbd_isr+0xc0>
                setupc_flag ++;
 80012e4:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 80012e8:	4709                	li	a4,2
                setupc_flag ++;
 80012ea:	0785                	addi	a5,a5,1
 80012ec:	0ff7f793          	andi	a5,a5,255
 80012f0:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 80012f4:	00094783          	lbu	a5,0(s2)
 80012f8:	00f77963          	bgeu	a4,a5,800130a <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 80012fc:	8522                	mv	a0,s0
 80012fe:	00001097          	auipc	ra,0x1
 8001302:	ea0080e7          	jalr	-352(ra) # 800219e <usbd_setup_transc>
                    setupc_flag = 0U;
 8001306:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 800130a:	441c                	lw	a5,8(s0)
 800130c:	4721                	li	a4,8
 800130e:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 8001310:	0104f793          	andi	a5,s1,16
 8001314:	c791                	beqz	a5,8001320 <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 8001316:	8522                	mv	a0,s0
 8001318:	00000097          	auipc	ra,0x0
 800131c:	22c080e7          	jalr	556(ra) # 8001544 <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 8001320:	01349793          	slli	a5,s1,0x13
 8001324:	0007d763          	bgez	a5,8001332 <usbd_isr+0xe8>
            usbd_int_reset (udev);
 8001328:	8522                	mv	a0,s0
 800132a:	00000097          	auipc	ra,0x0
 800132e:	2e0080e7          	jalr	736(ra) # 800160a <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 8001332:	01249793          	slli	a5,s1,0x12
 8001336:	0007d763          	bgez	a5,8001344 <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 800133a:	8522                	mv	a0,s0
 800133c:	00000097          	auipc	ra,0x0
 8001340:	3a0080e7          	jalr	928(ra) # 80016dc <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 8001344:	00b49793          	slli	a5,s1,0xb
 8001348:	0007dc63          	bgez	a5,8001360 <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 800134c:	43042783          	lw	a5,1072(s0)
 8001350:	4fdc                	lw	a5,28(a5)
 8001352:	c399                	beqz	a5,8001358 <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 8001354:	8522                	mv	a0,s0
 8001356:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 8001358:	441c                	lw	a5,8(s0)
 800135a:	00100737          	lui	a4,0x100
 800135e:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 8001360:	00a49793          	slli	a5,s1,0xa
 8001364:	0007dc63          	bgez	a5,800137c <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 8001368:	43042783          	lw	a5,1072(s0)
 800136c:	539c                	lw	a5,32(a5)
 800136e:	c399                	beqz	a5,8001374 <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 8001370:	8522                	mv	a0,s0
 8001372:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 8001374:	441c                	lw	a5,8(s0)
 8001376:	00200737          	lui	a4,0x200
 800137a:	cbd8                	sw	a4,20(a5)
}
 800137c:	40b2                	lw	ra,12(sp)
 800137e:	4422                	lw	s0,8(sp)
 8001380:	4492                	lw	s1,4(sp)
 8001382:	4902                	lw	s2,0(sp)
 8001384:	0141                	addi	sp,sp,16
 8001386:	8082                	ret
 8001388:	8082                	ret

0800138a <usbd_int_epout>:
{
 800138a:	7139                	addi	sp,sp,-64
 800138c:	dc22                	sw	s0,56(sp)
 800138e:	da26                	sw	s1,52(sp)
 8001390:	d84a                	sw	s2,48(sp)
 8001392:	d64e                	sw	s3,44(sp)
 8001394:	d452                	sw	s4,40(sp)
 8001396:	d256                	sw	s5,36(sp)
 8001398:	d05a                	sw	s6,32(sp)
 800139a:	ce5e                	sw	s7,28(sp)
 800139c:	cc62                	sw	s8,24(sp)
 800139e:	de06                	sw	ra,60(sp)
 80013a0:	ca66                	sw	s9,20(sp)
 80013a2:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80013a4:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80013a8:	00000097          	auipc	ra,0x0
 80013ac:	e12080e7          	jalr	-494(ra) # 80011ba <usb_oepintnum_read>
 80013b0:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80013b2:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80013b4:	20000ab7          	lui	s5,0x20000
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80013b8:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 80013ba:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 80013bc:	4b99                	li	s7,6
 80013be:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 80013c0:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80013c2:	02091063          	bnez	s2,80013e2 <usbd_int_epout+0x58>
}
 80013c6:	50f2                	lw	ra,60(sp)
 80013c8:	5462                	lw	s0,56(sp)
 80013ca:	54d2                	lw	s1,52(sp)
 80013cc:	5942                	lw	s2,48(sp)
 80013ce:	59b2                	lw	s3,44(sp)
 80013d0:	5a22                	lw	s4,40(sp)
 80013d2:	5a92                	lw	s5,36(sp)
 80013d4:	5b02                	lw	s6,32(sp)
 80013d6:	4bf2                	lw	s7,28(sp)
 80013d8:	4c62                	lw	s8,24(sp)
 80013da:	4cd2                	lw	s9,20(sp)
 80013dc:	4505                	li	a0,1
 80013de:	6121                	addi	sp,sp,64
 80013e0:	8082                	ret
        if (epintnum & 0x1) {
 80013e2:	00197793          	andi	a5,s2,1
 80013e6:	cfc9                	beqz	a5,8001480 <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 80013e8:	0ff4fc93          	andi	s9,s1,255
 80013ec:	85e6                	mv	a1,s9
 80013ee:	8522                	mv	a0,s0
 80013f0:	00000097          	auipc	ra,0x0
 80013f4:	dda080e7          	jalr	-550(ra) # 80011ca <usb_oepintr_read>
 80013f8:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 80013fa:	47a2                	lw	a5,8(sp)
 80013fc:	8b85                	andi	a5,a5,1
 80013fe:	cfa1                	beqz	a5,8001456 <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 8001400:	00249793          	slli	a5,s1,0x2
 8001404:	97a2                	add	a5,a5,s0
 8001406:	57d8                	lw	a4,44(a5)
 8001408:	01372423          	sw	s3,8(a4) # 200008 <__stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800140c:	00444683          	lbu	a3,4(s0)
 8001410:	01369f63          	bne	a3,s3,800142e <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8001414:	4b18                	lw	a4,16(a4)
 8001416:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001418:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 800141c:	46b2                	lw	a3,12(sp)
 800141e:	0146f6b3          	and	a3,a3,s4
 8001422:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001424:	2707d703          	lhu	a4,624(a5)
 8001428:	8f15                	sub	a4,a4,a3
 800142a:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 800142e:	85e6                	mv	a1,s9
 8001430:	8522                	mv	a0,s0
 8001432:	00001097          	auipc	ra,0x1
 8001436:	e00080e7          	jalr	-512(ra) # 8002232 <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800143a:	00444783          	lbu	a5,4(s0)
 800143e:	01379c63          	bne	a5,s3,8001456 <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 8001442:	e891                	bnez	s1,8001456 <usbd_int_epout+0xcc>
 8001444:	42c44783          	lbu	a5,1068(s0)
 8001448:	01779763          	bne	a5,s7,8001456 <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 800144c:	8522                	mv	a0,s0
 800144e:	00000097          	auipc	ra,0x0
 8001452:	dbc080e7          	jalr	-580(ra) # 800120a <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 8001456:	47a2                	lw	a5,8(sp)
 8001458:	8ba1                	andi	a5,a5,8
 800145a:	c39d                	beqz	a5,8001480 <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 800145c:	e095                	bnez	s1,8001480 <usbd_int_epout+0xf6>
 800145e:	508a8c93          	addi	s9,s5,1288 # 20000508 <setupc_flag>
 8001462:	000cc783          	lbu	a5,0(s9)
 8001466:	0ff7f793          	andi	a5,a5,255
 800146a:	cb99                	beqz	a5,8001480 <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 800146c:	8522                	mv	a0,s0
 800146e:	00001097          	auipc	ra,0x1
 8001472:	d30080e7          	jalr	-720(ra) # 800219e <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 8001476:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 8001478:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 800147c:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8001480:	00195913          	srli	s2,s2,0x1
 8001484:	0485                	addi	s1,s1,1
 8001486:	bf35                	j	80013c2 <usbd_int_epout+0x38>

08001488 <usbd_int_epin>:
{
 8001488:	7179                	addi	sp,sp,-48
 800148a:	d422                	sw	s0,40(sp)
 800148c:	d226                	sw	s1,36(sp)
 800148e:	d04a                	sw	s2,32(sp)
 8001490:	ce4e                	sw	s3,28(sp)
 8001492:	cc52                	sw	s4,24(sp)
 8001494:	ca56                	sw	s5,20(sp)
 8001496:	d606                	sw	ra,44(sp)
 8001498:	c85a                	sw	s6,16(sp)
 800149a:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 800149c:	00000097          	auipc	ra,0x0
 80014a0:	d40080e7          	jalr	-704(ra) # 80011dc <usb_iepintnum_read>
 80014a4:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80014a6:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80014a8:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014ac:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 80014ae:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80014b0:	00091d63          	bnez	s2,80014ca <usbd_int_epin+0x42>
}
 80014b4:	50b2                	lw	ra,44(sp)
 80014b6:	5422                	lw	s0,40(sp)
 80014b8:	5492                	lw	s1,36(sp)
 80014ba:	5902                	lw	s2,32(sp)
 80014bc:	49f2                	lw	s3,28(sp)
 80014be:	4a62                	lw	s4,24(sp)
 80014c0:	4ad2                	lw	s5,20(sp)
 80014c2:	4b42                	lw	s6,16(sp)
 80014c4:	4505                	li	a0,1
 80014c6:	6145                	addi	sp,sp,48
 80014c8:	8082                	ret
        if (epintnum & 0x1U) {
 80014ca:	00197793          	andi	a5,s2,1
 80014ce:	c7bd                	beqz	a5,800153c <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 80014d0:	0ff4fb13          	andi	s6,s1,255
 80014d4:	85da                	mv	a1,s6
 80014d6:	8522                	mv	a0,s0
 80014d8:	00000097          	auipc	ra,0x0
 80014dc:	d12080e7          	jalr	-750(ra) # 80011ea <usb_iepintr_read>
 80014e0:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 80014e2:	47b2                	lw	a5,12(sp)
 80014e4:	8b85                	andi	a5,a5,1
 80014e6:	cb9d                	beqz	a5,800151c <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014e8:	00249793          	slli	a5,s1,0x2
 80014ec:	97a2                	add	a5,a5,s0
 80014ee:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 80014f0:	85da                	mv	a1,s6
 80014f2:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80014f4:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 80014f8:	00001097          	auipc	ra,0x1
 80014fc:	e20080e7          	jalr	-480(ra) # 8002318 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001500:	00444783          	lbu	a5,4(s0)
 8001504:	01379c63          	bne	a5,s3,800151c <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8001508:	e891                	bnez	s1,800151c <usbd_int_epin+0x94>
 800150a:	42c44783          	lbu	a5,1068(s0)
 800150e:	01579763          	bne	a5,s5,800151c <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 8001512:	8522                	mv	a0,s0
 8001514:	00000097          	auipc	ra,0x0
 8001518:	cf6080e7          	jalr	-778(ra) # 800120a <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 800151c:	47b2                	lw	a5,12(sp)
 800151e:	0807f793          	andi	a5,a5,128
 8001522:	cf89                	beqz	a5,800153c <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 8001524:	85a6                	mv	a1,s1
 8001526:	8522                	mv	a0,s0
 8001528:	00000097          	auipc	ra,0x0
 800152c:	21c080e7          	jalr	540(ra) # 8001744 <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 8001530:	00249793          	slli	a5,s1,0x2
 8001534:	97a2                	add	a5,a5,s0
 8001536:	4bdc                	lw	a5,20(a5)
 8001538:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 800153c:	00195913          	srli	s2,s2,0x1
 8001540:	0485                	addi	s1,s1,1
 8001542:	b7bd                	j	80014b0 <usbd_int_epin+0x28>

08001544 <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001544:	451c                	lw	a5,8(a0)
{
 8001546:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 8001548:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800154a:	4f98                	lw	a4,24(a5)
{
 800154c:	cc22                	sw	s0,24(sp)
 800154e:	ca26                	sw	s1,20(sp)
 8001550:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001552:	9b3d                	andi	a4,a4,-17
{
 8001554:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001556:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 8001558:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800155a:	4689                	li	a3,2
{
 800155c:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 800155e:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 8001560:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001562:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 8001564:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001566:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001568:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 800156a:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800156c:	83c5                	srli	a5,a5,0x11
 800156e:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001570:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001574:	02d78263          	beq	a5,a3,8001598 <usbd_int_rxfifo+0x54>
 8001578:	4699                	li	a3,6
 800157a:	04d78763          	beq	a5,a3,80015c8 <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 800157e:	00892703          	lw	a4,8(s2)
}
 8001582:	40f2                	lw	ra,28(sp)
 8001584:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 8001586:	4f1c                	lw	a5,24(a4)
}
 8001588:	44d2                	lw	s1,20(sp)
 800158a:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 800158c:	0107e793          	ori	a5,a5,16
 8001590:	cf1c                	sw	a5,24(a4)
}
 8001592:	4505                	li	a0,1
 8001594:	6105                	addi	sp,sp,32
 8001596:	8082                	ret
            if (bcount > 0) {
 8001598:	d0fd                	beqz	s1,800157e <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 800159a:	47f1                	li	a5,28
 800159c:	02f40433          	mul	s0,s0,a5
 80015a0:	8626                	mv	a2,s1
 80015a2:	942a                	add	s0,s0,a0
 80015a4:	27442583          	lw	a1,628(s0)
 80015a8:	0521                	addi	a0,a0,8
 80015aa:	00000097          	auipc	ra,0x0
 80015ae:	90e080e7          	jalr	-1778(ra) # 8000eb8 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 80015b2:	27442783          	lw	a5,628(s0)
 80015b6:	97a6                	add	a5,a5,s1
 80015b8:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 80015bc:	27c42783          	lw	a5,636(s0)
 80015c0:	94be                	add	s1,s1,a5
 80015c2:	26942e23          	sw	s1,636(s0)
 80015c6:	bf65                	j	800157e <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80015c8:	47f1                	li	a5,28
 80015ca:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80015ce:	833d                	srli	a4,a4,0xf
 80015d0:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80015d2:	942a                	add	s0,s0,a0
 80015d4:	26c44783          	lbu	a5,620(s0)
 80015d8:	8bbd                	andi	a5,a5,15
 80015da:	8fd9                	or	a5,a5,a4
 80015dc:	f3cd                	bnez	a5,800157e <usbd_int_rxfifo+0x3a>
 80015de:	47a1                	li	a5,8
 80015e0:	f8f49fe3          	bne	s1,a5,800157e <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 80015e4:	42450593          	addi	a1,a0,1060
 80015e8:	4621                	li	a2,8
 80015ea:	0521                	addi	a0,a0,8
 80015ec:	00000097          	auipc	ra,0x0
 80015f0:	8cc080e7          	jalr	-1844(ra) # 8000eb8 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 80015f4:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 80015f8:	4705                	li	a4,1
                transc->xfer_count += bcount;
 80015fa:	07a1                	addi	a5,a5,8
 80015fc:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 8001600:	200007b7          	lui	a5,0x20000
 8001604:	50e78423          	sb	a4,1288(a5) # 20000508 <setupc_flag>
 8001608:	bf9d                	j	800157e <usbd_int_rxfifo+0x3a>

0800160a <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800160a:	4558                	lw	a4,12(a0)
{
 800160c:	1141                	addi	sp,sp,-16
 800160e:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001610:	435c                	lw	a5,4(a4)
{
 8001612:	c606                	sw	ra,12(sp)
 8001614:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001616:	9bf9                	andi	a5,a5,-2
{
 8001618:	c04a                	sw	s2,0(sp)
 800161a:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800161c:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 800161e:	4581                	li	a1,0
 8001620:	0521                	addi	a0,a0,8
 8001622:	00000097          	auipc	ra,0x0
 8001626:	8c8080e7          	jalr	-1848(ra) # 8000eea <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 800162a:	00344603          	lbu	a2,3(s0)
 800162e:	01440793          	addi	a5,s0,20
 8001632:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 8001634:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001638:	08c76b63          	bltu	a4,a2,80016ce <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 800163c:	445c                	lw	a5,12(s0)
 800163e:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8001640:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001642:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 8001644:	6741                	lui	a4,0x10
 8001646:	0705                	addi	a4,a4,1
 8001648:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 800164a:	4725                	li	a4,9
 800164c:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 800164e:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001650:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 8001652:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 8001654:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001658:	80f77713          	andi	a4,a4,-2033
 800165c:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 800165e:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 8001662:	00000097          	auipc	ra,0x0
 8001666:	ba8080e7          	jalr	-1112(ra) # 800120a <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 800166a:	441c                	lw	a5,8(s0)
 800166c:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 800166e:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 8001670:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 8001672:	26c40793          	addi	a5,s0,620
 8001676:	853e                	mv	a0,a5
 8001678:	4581                	li	a1,0
 800167a:	00002097          	auipc	ra,0x2
 800167e:	1c0080e7          	jalr	448(ra) # 800383a <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 8001682:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 8001684:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 8001688:	8522                	mv	a0,s0
 800168a:	00000097          	auipc	ra,0x0
 800168e:	89c080e7          	jalr	-1892(ra) # 8000f26 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 8001692:	0c840793          	addi	a5,s0,200
 8001696:	4671                	li	a2,28
 8001698:	4581                	li	a1,0
 800169a:	853e                	mv	a0,a5
 800169c:	00002097          	auipc	ra,0x2
 80016a0:	19e080e7          	jalr	414(ra) # 800383a <memset>
 80016a4:	f8000713          	li	a4,-128
 80016a8:	0d241623          	sh	s2,204(s0)
 80016ac:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 80016b0:	85aa                	mv	a1,a0
 80016b2:	8522                	mv	a0,s0
 80016b4:	00000097          	auipc	ra,0x0
 80016b8:	872080e7          	jalr	-1934(ra) # 8000f26 <usb_transc_active>
}
 80016bc:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 80016be:	0c940323          	sb	s1,198(s0)
}
 80016c2:	4422                	lw	s0,8(sp)
 80016c4:	4492                	lw	s1,4(sp)
 80016c6:	4902                	lw	s2,0(sp)
 80016c8:	4505                	li	a0,1
 80016ca:	0141                	addi	sp,sp,16
 80016cc:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80016ce:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 80016d0:	0705                	addi	a4,a4,1
 80016d2:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80016d4:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 80016d6:	4bcc                	lw	a1,20(a5)
 80016d8:	c594                	sw	a3,8(a1)
 80016da:	bfb9                	j	8001638 <usbd_int_reset+0x2e>

080016dc <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016dc:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 80016de:	7671                	lui	a2,0xffffc
 80016e0:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016e4:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 80016e6:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 80016e8:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 80016ea:	eff6f693          	andi	a3,a3,-257
 80016ee:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 80016f0:	43d4                	lw	a3,4(a5)
 80016f2:	1006e693          	ori	a3,a3,256
 80016f6:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 80016f8:	451c                	lw	a5,8(a0)
 80016fa:	47d4                	lw	a3,12(a5)
 80016fc:	8ef1                	and	a3,a3,a2
 80016fe:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 8001700:	00377693          	andi	a3,a4,3
 8001704:	08004737          	lui	a4,0x8004
 8001708:	9f870713          	addi	a4,a4,-1544 # 80039f8 <USB_SPEED>
 800170c:	9736                	add	a4,a4,a3
 800170e:	00074703          	lbu	a4,0(a4)
 8001712:	468d                	li	a3,3
 8001714:	00d71e63          	bne	a4,a3,8001730 <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 8001718:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 800171c:	47d8                	lw	a4,12(a5)
 800171e:	6689                	lui	a3,0x2
 8001720:	40068693          	addi	a3,a3,1024 # 2400 <__stack_size+0x1400>
 8001724:	8f55                	or	a4,a4,a3
 8001726:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 8001728:	6709                	lui	a4,0x2
 800172a:	cbd8                	sw	a4,20(a5)
}
 800172c:	4505                	li	a0,1
 800172e:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 8001730:	4709                	li	a4,2
 8001732:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 8001736:	47d8                	lw	a4,12(a5)
 8001738:	6685                	lui	a3,0x1
 800173a:	40068693          	addi	a3,a3,1024 # 1400 <__stack_size+0x400>
 800173e:	8f55                	or	a4,a4,a3
 8001740:	c7d8                	sw	a4,12(a5)
 8001742:	b7dd                	j	8001728 <usbd_int_enumfinish+0x4c>

08001744 <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 8001744:	47f1                	li	a5,28
 8001746:	02f587b3          	mul	a5,a1,a5
{
 800174a:	7179                	addi	sp,sp,-48
 800174c:	ce4e                	sw	s3,28(sp)
 800174e:	d606                	sw	ra,44(sp)
 8001750:	d422                	sw	s0,40(sp)
 8001752:	d226                	sw	s1,36(sp)
 8001754:	d04a                	sw	s2,32(sp)
 8001756:	cc52                	sw	s4,24(sp)
 8001758:	ca56                	sw	s5,20(sp)
 800175a:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 800175c:	97aa                	add	a5,a5,a0
 800175e:	0d47a703          	lw	a4,212(a5)
 8001762:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 8001766:	0cc7d783          	lhu	a5,204(a5)
{
 800176a:	c65e                	sw	s7,12(sp)
 800176c:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 800176e:	8f15                	sub	a4,a4,a3
{
 8001770:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 8001772:	00f77363          	bgeu	a4,a5,8001778 <usbd_emptytxfifo_write+0x34>
 8001776:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 8001778:	4471                	li	s0,28
 800177a:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 800177e:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 8001780:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001782:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 8001786:	00259b13          	slli	s6,a1,0x2
 800178a:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 800178c:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001790:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 8001794:	9b4e                	add	s6,s6,s3
 8001796:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 8001798:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800179a:	0ff5f913          	andi	s2,a1,255
 800179e:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80017a2:	014b2783          	lw	a5,20(s6)
 80017a6:	4f98                	lw	a4,24(a5)
 80017a8:	01777733          	and	a4,a4,s7
 80017ac:	00ea7863          	bgeu	s4,a4,80017bc <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 80017b0:	0d842703          	lw	a4,216(s0)
 80017b4:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80017b8:	00f76f63          	bltu	a4,a5,80017d6 <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 80017bc:	50b2                	lw	ra,44(sp)
 80017be:	5422                	lw	s0,40(sp)
 80017c0:	5492                	lw	s1,36(sp)
 80017c2:	5902                	lw	s2,32(sp)
 80017c4:	49f2                	lw	s3,28(sp)
 80017c6:	4a62                	lw	s4,24(sp)
 80017c8:	4ad2                	lw	s5,20(sp)
 80017ca:	4b42                	lw	s6,16(sp)
 80017cc:	4bb2                	lw	s7,12(sp)
 80017ce:	4c22                	lw	s8,8(sp)
 80017d0:	4505                	li	a0,1
 80017d2:	6145                	addi	sp,sp,48
 80017d4:	8082                	ret
        if (len > transc->max_len) {
 80017d6:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 80017da:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 80017dc:	0097f363          	bgeu	a5,s1,80017e2 <usbd_emptytxfifo_write+0x9e>
 80017e0:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017e2:	0d042583          	lw	a1,208(s0)
 80017e6:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 80017ea:	00348793          	addi	a5,s1,3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017ee:	82c1                	srli	a3,a3,0x10
 80017f0:	864a                	mv	a2,s2
 80017f2:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 80017f4:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80017f8:	fffff097          	auipc	ra,0xfffff
 80017fc:	686080e7          	jalr	1670(ra) # 8000e7e <usb_txfifo_write>
        transc->xfer_count += len;
 8001800:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 8001804:	0d042703          	lw	a4,208(s0)
 8001808:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 800180a:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 800180c:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 8001810:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 8001814:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 8001818:	f8f495e3          	bne	s1,a5,80017a2 <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 800181c:	00c9a783          	lw	a5,12(s3)
 8001820:	5bd8                	lw	a4,52(a5)
 8001822:	01577733          	and	a4,a4,s5
 8001826:	dbd8                	sw	a4,52(a5)
 8001828:	bfad                	j	80017a2 <usbd_emptytxfifo_write+0x5e>

0800182a <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        usb_delay_1us(ntime);
 800182a:	00000317          	auipc	t1,0x0
 800182e:	06e30067          	jr	110(t1) # 8001898 <usb_delay_1us>

08001832 <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 8001832:	20000537          	lui	a0,0x20000
 8001836:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 800183a:	00000317          	auipc	t1,0x0
 800183e:	a1030067          	jr	-1520(t1) # 800124a <usbd_isr>

08001842 <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 8001842:	1141                	addi	sp,sp,-16
 8001844:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 8001846:	20000437          	lui	s0,0x20000
{
 800184a:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 800184c:	04440793          	addi	a5,s0,68 # 20000044 <USB_OTG_dev>
 8001850:	0077c783          	lbu	a5,7(a5)
 8001854:	cb8d                	beqz	a5,8001886 <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 8001856:	00000097          	auipc	ra,0x0
 800185a:	166080e7          	jalr	358(ra) # 80019bc <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 800185e:	200007b7          	lui	a5,0x20000
 8001862:	50c7a503          	lw	a0,1292(a5) # 2000050c <usbfs_prescaler>
 8001866:	fffff097          	auipc	ra,0xfffff
 800186a:	f56080e7          	jalr	-170(ra) # 80007bc <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 800186e:	50c00513          	li	a0,1292
 8001872:	fffff097          	auipc	ra,0xfffff
 8001876:	f32080e7          	jalr	-206(ra) # 80007a4 <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 800187a:	04440513          	addi	a0,s0,68
 800187e:	00000097          	auipc	ra,0x0
 8001882:	9b2080e7          	jalr	-1614(ra) # 8001230 <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 8001886:	4422                	lw	s0,8(sp)
 8001888:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 800188a:	00040537          	lui	a0,0x40
}
 800188e:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 8001890:	fffff317          	auipc	t1,0xfffff
 8001894:	e5230067          	jr	-430(t1) # 80006e2 <exti_interrupt_flag_clear>

08001898 <usb_delay_1us>:
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
}

void usb_delay_1us(uint32_t count)
{
 8001898:	1101                	addi	sp,sp,-32
 800189a:	cc22                	sw	s0,24(sp)
 800189c:	c64e                	sw	s3,12(sp)
 800189e:	c452                	sw	s4,8(sp)
 80018a0:	ce06                	sw	ra,28(sp)
 80018a2:	ca26                	sw	s1,20(sp)
 80018a4:	c84a                	sw	s2,16(sp)
 80018a6:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80018a8:	fffff097          	auipc	ra,0xfffff
 80018ac:	1d6080e7          	jalr	470(ra) # 8000a7e <get_timer_value>
 80018b0:	8a2a                	mv	s4,a0
 80018b2:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80018b4:	fffff097          	auipc	ra,0xfffff
 80018b8:	1ca080e7          	jalr	458(ra) # 8000a7e <get_timer_value>
 80018bc:	84aa                	mv	s1,a0
 80018be:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 80018c0:	00aa1463          	bne	s4,a0,80018c8 <usb_delay_1us+0x30>
 80018c4:	feb408e3          	beq	s0,a1,80018b4 <usb_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018c8:	003d1437          	lui	s0,0x3d1
 80018cc:	20000a37          	lui	s4,0x20000
 80018d0:	90040413          	addi	s0,s0,-1792 # 3d0900 <__stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 80018d4:	fffff097          	auipc	ra,0xfffff
 80018d8:	1aa080e7          	jalr	426(ra) # 8000a7e <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018dc:	4f8a2783          	lw	a5,1272(s4) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 80018e0:	40950733          	sub	a4,a0,s1
 80018e4:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018e8:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 80018ec:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80018f0:	033787b3          	mul	a5,a5,s3
 80018f4:	00a59463          	bne	a1,a0,80018fc <usb_delay_1us+0x64>
 80018f8:	fcf76ee3          	bltu	a4,a5,80018d4 <usb_delay_1us+0x3c>
 80018fc:	40f2                	lw	ra,28(sp)
 80018fe:	4462                	lw	s0,24(sp)
 8001900:	44d2                	lw	s1,20(sp)
 8001902:	4942                	lw	s2,16(sp)
 8001904:	49b2                	lw	s3,12(sp)
 8001906:	4a22                	lw	s4,8(sp)
 8001908:	6105                	addi	sp,sp,32
 800190a:	8082                	ret

0800190c <_write>:
int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 800190c:	1101                	addi	sp,sp,-32
 800190e:	c84a                	sw	s2,16(sp)
 8001910:	c64e                	sw	s3,12(sp)
 8001912:	ce06                	sw	ra,28(sp)
 8001914:	cc22                	sw	s0,24(sp)
 8001916:	ca26                	sw	s1,20(sp)
 8001918:	c452                	sw	s4,8(sp)
 800191a:	c256                	sw	s5,4(sp)
 800191c:	89ae                	mv	s3,a1
 800191e:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 8001920:	fffff097          	auipc	ra,0xfffff
 8001924:	15e080e7          	jalr	350(ra) # 8000a7e <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8001928:	20000793          	li	a5,512
 800192c:	0127f463          	bgeu	a5,s2,8001934 <_write+0x28>
 8001930:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 8001934:	64e1                	lui	s1,0x18
 8001936:	6a048493          	addi	s1,s1,1696 # 186a0 <__stack_size+0x176a0>
 800193a:	94aa                	add	s1,s1,a0
 800193c:	20000a37          	lui	s4,0x20000
 8001940:	00a4b533          	sltu	a0,s1,a0
 8001944:	8ad2                	mv	s5,s4
 8001946:	00b50433          	add	s0,a0,a1
 800194a:	4fda4783          	lbu	a5,1277(s4) # 200004fd <packet_sent>
 800194e:	eb99                	bnez	a5,8001964 <_write+0x58>
 8001950:	fffff097          	auipc	ra,0xfffff
 8001954:	12e080e7          	jalr	302(ra) # 8000a7e <get_timer_value>
 8001958:	fe85e9e3          	bltu	a1,s0,800194a <_write+0x3e>
 800195c:	00b41463          	bne	s0,a1,8001964 <_write+0x58>
 8001960:	fe9565e3          	bltu	a0,s1,800194a <_write+0x3e>
    packet_sent = 0;
 8001964:	20000637          	lui	a2,0x20000
 8001968:	4e0a8ea3          	sb	zero,1277(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 800196c:	4401                	li	s0,0
 800196e:	51c60793          	addi	a5,a2,1308 # 2000051c <tx_buffer>
 8001972:	03241b63          	bne	s0,s2,80019a8 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 8001976:	01041693          	slli	a3,s0,0x10
 800197a:	20000537          	lui	a0,0x20000
 800197e:	82c1                	srli	a3,a3,0x10
 8001980:	51c60613          	addi	a2,a2,1308
 8001984:	08100593          	li	a1,129
 8001988:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 800198c:	00000097          	auipc	ra,0x0
 8001990:	15e080e7          	jalr	350(ra) # 8001aea <usbd_ep_send>
    return len;
}
 8001994:	8522                	mv	a0,s0
 8001996:	40f2                	lw	ra,28(sp)
 8001998:	4462                	lw	s0,24(sp)
 800199a:	44d2                	lw	s1,20(sp)
 800199c:	4942                	lw	s2,16(sp)
 800199e:	49b2                	lw	s3,12(sp)
 80019a0:	4a22                	lw	s4,8(sp)
 80019a2:	4a92                	lw	s5,4(sp)
 80019a4:	6105                	addi	sp,sp,32
 80019a6:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80019a8:	00898733          	add	a4,s3,s0
 80019ac:	00074683          	lbu	a3,0(a4) # 2000 <__stack_size+0x1000>
 80019b0:	00878733          	add	a4,a5,s0
 80019b4:	0405                	addi	s0,s0,1
 80019b6:	00d70023          	sb	a3,0(a4)
 80019ba:	bf65                	j	8001972 <_write+0x66>

080019bc <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80019bc:	400217b7          	lui	a5,0x40021
 80019c0:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80019c2:	e0ff06b7          	lui	a3,0xe0ff0
 80019c6:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80019c8:	00176713          	ori	a4,a4,1
 80019cc:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80019ce:	43d8                	lw	a4,4(a5)
 80019d0:	8f75                	and	a4,a4,a3
 80019d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80019d4:	4398                	lw	a4,0(a5)
 80019d6:	fef706b7          	lui	a3,0xfef70
 80019da:	16fd                	addi	a3,a3,-1
 80019dc:	8f75                	and	a4,a4,a3
 80019de:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80019e0:	4398                	lw	a4,0(a5)
 80019e2:	fffc06b7          	lui	a3,0xfffc0
 80019e6:	16fd                	addi	a3,a3,-1
 80019e8:	8f75                	and	a4,a4,a3
 80019ea:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80019ec:	43d8                	lw	a4,4(a5)
 80019ee:	df0106b7          	lui	a3,0xdf010
 80019f2:	16fd                	addi	a3,a3,-1
 80019f4:	8f75                	and	a4,a4,a3
 80019f6:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80019f8:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80019fc:	4398                	lw	a4,0(a5)
 80019fe:	eaf706b7          	lui	a3,0xeaf70
 8001a02:	16fd                	addi	a3,a3,-1
 8001a04:	8f75                	and	a4,a4,a3
 8001a06:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001a08:	00ff0737          	lui	a4,0xff0
 8001a0c:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001a0e:	4394                	lw	a3,0(a5)
 8001a10:	6741                	lui	a4,0x10
 8001a12:	8ed9                	or	a3,a3,a4
 8001a14:	c394                	sw	a3,0(a5)
 8001a16:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001a1a:	40021737          	lui	a4,0x40021
 8001a1e:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 8001a20:	00e69613          	slli	a2,a3,0xe
 8001a24:	00064463          	bltz	a2,8001a2c <set_usb_clock_96m_hxtal+0x70>
 8001a28:	17fd                	addi	a5,a5,-1
 8001a2a:	fbf5                	bnez	a5,8001a1e <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001a2c:	400217b7          	lui	a5,0x40021
 8001a30:	4398                	lw	a4,0(a5)
 8001a32:	00e71693          	slli	a3,a4,0xe
 8001a36:	0006c363          	bltz	a3,8001a3c <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8001a3a:	a001                	j	8001a3a <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001a3c:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001a3e:	dfc406b7          	lui	a3,0xdfc40
 8001a42:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001a44:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001a46:	43d8                	lw	a4,4(a5)
 8001a48:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001a4a:	43d8                	lw	a4,4(a5)
 8001a4c:	40076713          	ori	a4,a4,1024
 8001a50:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001a52:	43d8                	lw	a4,4(a5)
 8001a54:	8f75                	and	a4,a4,a3
 8001a56:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8001a58:	43d8                	lw	a4,4(a5)
 8001a5a:	201d06b7          	lui	a3,0x201d0
 8001a5e:	8f55                	or	a4,a4,a3
 8001a60:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8001a62:	57d8                	lw	a4,44(a5)
 8001a64:	76bd                	lui	a3,0xfffef
 8001a66:	8f75                	and	a4,a4,a3
 8001a68:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001a6a:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001a6c:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001a70:	00176713          	ori	a4,a4,1
 8001a74:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 8001a76:	4398                	lw	a4,0(a5)
 8001a78:	8f55                	or	a4,a4,a3
 8001a7a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8001a7c:	400217b7          	lui	a5,0x40021
 8001a80:	4398                	lw	a4,0(a5)
 8001a82:	00671693          	slli	a3,a4,0x6
 8001a86:	fe06dde3          	bgez	a3,8001a80 <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8001a8a:	43d8                	lw	a4,4(a5)
 8001a8c:	9b71                	andi	a4,a4,-4
 8001a8e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8001a90:	43d8                	lw	a4,4(a5)
 8001a92:	00276713          	ori	a4,a4,2
 8001a96:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 8001a98:	40021737          	lui	a4,0x40021
 8001a9c:	435c                	lw	a5,4(a4)
 8001a9e:	8ba1                	andi	a5,a5,8
 8001aa0:	dff5                	beqz	a5,8001a9c <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 8001aa2:	fffff317          	auipc	t1,0xfffff
 8001aa6:	e4a30067          	jr	-438(t1) # 80008ec <SystemCoreClockUpdate>

08001aaa <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001aaa:	07f5f793          	andi	a5,a1,127
 8001aae:	45f1                	li	a1,28
 8001ab0:	02b787b3          	mul	a5,a5,a1
{
 8001ab4:	1141                	addi	sp,sp,-16
 8001ab6:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001ab8:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001aba:	26c78593          	addi	a1,a5,620 # 4002126c <RCU+0x26c>
    transc->xfer_buf = pbuf;
 8001abe:	97aa                	add	a5,a5,a0
 8001ac0:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 8001ac4:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 8001ac8:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001acc:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 8001ad0:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001ad2:	00e69463          	bne	a3,a4,8001ada <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001ad6:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8001ada:	fffff097          	auipc	ra,0xfffff
 8001ade:	5d4080e7          	jalr	1492(ra) # 80010ae <usb_transc_outxfer>

    return 0;
}
 8001ae2:	40b2                	lw	ra,12(sp)
 8001ae4:	4501                	li	a0,0
 8001ae6:	0141                	addi	sp,sp,16
 8001ae8:	8082                	ret

08001aea <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001aea:	07f5f793          	andi	a5,a1,127
 8001aee:	45f1                	li	a1,28
 8001af0:	02b787b3          	mul	a5,a5,a1
{
 8001af4:	1141                	addi	sp,sp,-16
 8001af6:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001af8:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001afa:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8001afe:	97aa                	add	a5,a5,a0
 8001b00:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 8001b04:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8001b08:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001b0c:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b10:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001b12:	00e69463          	bne	a3,a4,8001b1a <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001b16:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8001b1a:	fffff097          	auipc	ra,0xfffff
 8001b1e:	4aa080e7          	jalr	1194(ra) # 8000fc4 <usb_transc_inxfer>

    return 0;
}
 8001b22:	40b2                	lw	ra,12(sp)
 8001b24:	4501                	li	a0,0
 8001b26:	0141                	addi	sp,sp,16
 8001b28:	8082                	ret

08001b2a <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8001b2a:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001b2c:	01859793          	slli	a5,a1,0x18
{
 8001b30:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8001b32:	87e1                	srai	a5,a5,0x18
 8001b34:	0207d563          	bgez	a5,8001b5e <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b38:	07f5f593          	andi	a1,a1,127
 8001b3c:	47f1                	li	a5,28
 8001b3e:	02f585b3          	mul	a1,a1,a5
 8001b42:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001b46:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8001b48:	4785                	li	a5,1
 8001b4a:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8001b4e:	fffff097          	auipc	ra,0xfffff
 8001b52:	5ec080e7          	jalr	1516(ra) # 800113a <usb_transc_stall>

    return (0);
}
 8001b56:	40b2                	lw	ra,12(sp)
 8001b58:	4501                	li	a0,0
 8001b5a:	0141                	addi	sp,sp,16
 8001b5c:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001b5e:	47f1                	li	a5,28
 8001b60:	02f585b3          	mul	a1,a1,a5
 8001b64:	26c58593          	addi	a1,a1,620
 8001b68:	bff9                	j	8001b46 <usbd_ep_stall+0x1c>

08001b6a <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8001b6a:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001b6c:	01859793          	slli	a5,a1,0x18
{
 8001b70:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 8001b72:	87e1                	srai	a5,a5,0x18
 8001b74:	0207d463          	bgez	a5,8001b9c <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001b78:	07f5f593          	andi	a1,a1,127
 8001b7c:	47f1                	li	a5,28
 8001b7e:	02f585b3          	mul	a1,a1,a5
 8001b82:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001b86:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 8001b88:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 8001b8c:	fffff097          	auipc	ra,0xfffff
 8001b90:	5e8080e7          	jalr	1512(ra) # 8001174 <usb_transc_clrstall>

    return (0);
}
 8001b94:	40b2                	lw	ra,12(sp)
 8001b96:	4501                	li	a0,0
 8001b98:	0141                	addi	sp,sp,16
 8001b9a:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001b9c:	47f1                	li	a5,28
 8001b9e:	02f585b3          	mul	a1,a1,a5
 8001ba2:	26c58593          	addi	a1,a1,620
 8001ba6:	b7c5                	j	8001b86 <usbd_ep_stall_clear+0x1c>

08001ba8 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 8001ba8:	fffff317          	auipc	t1,0xfffff
 8001bac:	36a30067          	jr	874(t1) # 8000f12 <usb_devaddr_set>

08001bb0 <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 8001bb0:	4505                	li	a0,1
 8001bb2:	8082                	ret

08001bb4 <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 8001bb4:	41452503          	lw	a0,1044(a0)
 8001bb8:	00054783          	lbu	a5,0(a0)
 8001bbc:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 8001bc0:	8082                	ret

08001bc2 <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 8001bc2:	41852503          	lw	a0,1048(a0)
 8001bc6:	00254783          	lbu	a5,2(a0)
 8001bca:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 8001bce:	8082                	ret

08001bd0 <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 8001bd0:	42052783          	lw	a5,1056(a0)
 8001bd4:	058a                	slli	a1,a1,0x2
 8001bd6:	97ae                	add	a5,a5,a1
 8001bd8:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8001bda:	00054783          	lbu	a5,0(a0)
 8001bde:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8001be2:	8082                	ret

08001be4 <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8001be4:	1141                	addi	sp,sp,-16
 8001be6:	c422                	sw	s0,8(sp)
 8001be8:	c226                	sw	s1,4(sp)
 8001bea:	c606                	sw	ra,12(sp)
 8001bec:	0005c783          	lbu	a5,0(a1)
 8001bf0:	842a                	mv	s0,a0
 8001bf2:	84ae                	mv	s1,a1
 8001bf4:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bf6:	cf8d                	beqz	a5,8001c30 <_usb_std_getdescriptor+0x4c>
 8001bf8:	4705                	li	a4,1
 8001bfa:	0ce78563          	beq	a5,a4,8001cc4 <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001bfe:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8001c02:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001c04:	c761                	beqz	a4,8001ccc <_usb_std_getdescriptor+0xe8>
 8001c06:	0074c783          	lbu	a5,7(s1)
 8001c0a:	0064c683          	lbu	a3,6(s1)
 8001c0e:	07a2                	slli	a5,a5,0x8
 8001c10:	8fd5                	or	a5,a5,a3
 8001c12:	cfcd                	beqz	a5,8001ccc <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8001c14:	0cf77163          	bgeu	a4,a5,8001cd6 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001c18:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8001c1c:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001c1e:	0af76763          	bltu	a4,a5,8001ccc <_usb_std_getdescriptor+0xe8>
 8001c22:	02f77533          	remu	a0,a4,a5
 8001c26:	e955                	bnez	a0,8001cda <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8001c28:	4785                	li	a5,1
 8001c2a:	42f406a3          	sb	a5,1069(s0)
 8001c2e:	a879                	j	8001ccc <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8001c30:	0025c783          	lbu	a5,2(a1)
 8001c34:	0035c583          	lbu	a1,3(a1)
 8001c38:	4709                	li	a4,2
 8001c3a:	05a2                	slli	a1,a1,0x8
 8001c3c:	8ddd                	or	a1,a1,a5
 8001c3e:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8001c42:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8001c46:	04e78c63          	beq	a5,a4,8001c9e <_usb_std_getdescriptor+0xba>
 8001c4a:	02f76b63          	bltu	a4,a5,8001c80 <_usb_std_getdescriptor+0x9c>
 8001c4e:	4705                	li	a4,1
 8001c50:	fae797e3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c54:	0dc50613          	addi	a2,a0,220
 8001c58:	00000097          	auipc	ra,0x0
 8001c5c:	f5c080e7          	jalr	-164(ra) # 8001bb4 <_usb_dev_desc_get>
 8001c60:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8001c64:	0074c783          	lbu	a5,7(s1)
 8001c68:	0064c703          	lbu	a4,6(s1)
 8001c6c:	07a2                	slli	a5,a5,0x8
 8001c6e:	8fd9                	or	a5,a5,a4
 8001c70:	04000713          	li	a4,64
 8001c74:	f8e795e3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8001c78:	47a1                	li	a5,8
 8001c7a:	0cf42e23          	sw	a5,220(s0)
 8001c7e:	b741                	j	8001bfe <_usb_std_getdescriptor+0x1a>
 8001c80:	470d                	li	a4,3
 8001c82:	02e78763          	beq	a5,a4,8001cb0 <_usb_std_getdescriptor+0xcc>
 8001c86:	473d                	li	a4,15
 8001c88:	f6e79be3          	bne	a5,a4,8001bfe <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8001c8c:	41c52783          	lw	a5,1052(a0)
 8001c90:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c94:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8001c98:	0ce51e23          	sh	a4,220(a0)
            break;
 8001c9c:	b78d                	j	8001bfe <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001c9e:	0dc50613          	addi	a2,a0,220
 8001ca2:	00000097          	auipc	ra,0x0
 8001ca6:	f20080e7          	jalr	-224(ra) # 8001bc2 <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001caa:	0ca42823          	sw	a0,208(s0)
 8001cae:	bf81                	j	8001bfe <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8001cb0:	4795                	li	a5,5
 8001cb2:	f4b7e6e3          	bltu	a5,a1,8001bfe <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001cb6:	0dc50613          	addi	a2,a0,220
 8001cba:	00000097          	auipc	ra,0x0
 8001cbe:	f16080e7          	jalr	-234(ra) # 8001bd0 <_usb_str_desc_get>
 8001cc2:	b7e5                	j	8001caa <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8001cc4:	43052783          	lw	a5,1072(a0)
 8001cc8:	47dc                	lw	a5,12(a5)
 8001cca:	9782                	jalr	a5
}
 8001ccc:	40b2                	lw	ra,12(sp)
 8001cce:	4422                	lw	s0,8(sp)
 8001cd0:	4492                	lw	s1,4(sp)
 8001cd2:	0141                	addi	sp,sp,16
 8001cd4:	8082                	ret
            transc->remain_len = req->wLength;
 8001cd6:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8001cda:	4501                	li	a0,0
 8001cdc:	bfc5                	j	8001ccc <_usb_std_getdescriptor+0xe8>

08001cde <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8001cde:	1141                	addi	sp,sp,-16
 8001ce0:	c04a                	sw	s2,0(sp)
 8001ce2:	c606                	sw	ra,12(sp)
 8001ce4:	c422                	sw	s0,8(sp)
 8001ce6:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8001ce8:	0025c783          	lbu	a5,2(a1)
 8001cec:	20000937          	lui	s2,0x20000
 8001cf0:	51090913          	addi	s2,s2,1296 # 20000510 <config.4766>
 8001cf4:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8001cf8:	4685                	li	a3,1
 8001cfa:	00f6ed63          	bltu	a3,a5,8001d14 <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8001cfe:	0c654703          	lbu	a4,198(a0)
 8001d02:	4489                	li	s1,2
 8001d04:	842a                	mv	s0,a0
 8001d06:	0ff77713          	andi	a4,a4,255
 8001d0a:	00970763          	beq	a4,s1,8001d18 <_usb_std_setconfiguration+0x3a>
 8001d0e:	460d                	li	a2,3
 8001d10:	02c70963          	beq	a4,a2,8001d42 <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8001d14:	4485                	li	s1,1
 8001d16:	a839                	j	8001d34 <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8001d18:	4481                	li	s1,0
            if (config){
 8001d1a:	cf89                	beqz	a5,8001d34 <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8001d1c:	43052783          	lw	a5,1072(a0)
 8001d20:	4585                	li	a1,1
 8001d22:	43dc                	lw	a5,4(a5)
 8001d24:	9782                	jalr	a5
                udev->dev.config = config;
 8001d26:	00094783          	lbu	a5,0(s2)
 8001d2a:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8001d2e:	478d                	li	a5,3
 8001d30:	0cf40323          	sb	a5,198(s0)
}
 8001d34:	40b2                	lw	ra,12(sp)
 8001d36:	4422                	lw	s0,8(sp)
 8001d38:	8526                	mv	a0,s1
 8001d3a:	4902                	lw	s2,0(sp)
 8001d3c:	4492                	lw	s1,4(sp)
 8001d3e:	0141                	addi	sp,sp,16
 8001d40:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8001d42:	ef91                	bnez	a5,8001d5e <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8001d44:	43052783          	lw	a5,1072(a0)
 8001d48:	4581                	li	a1,0
 8001d4a:	479c                	lw	a5,8(a5)
 8001d4c:	9782                	jalr	a5
                udev->dev.config = config;
 8001d4e:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d52:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8001d56:	4481                	li	s1,0
                udev->dev.config = config;
 8001d58:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d5c:	bfe1                	j	8001d34 <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8001d5e:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8001d62:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8001d64:	fcd788e3          	beq	a5,a3,8001d34 <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8001d68:	43052783          	lw	a5,1072(a0)
 8001d6c:	4585                	li	a1,1
 8001d6e:	479c                	lw	a5,8(a5)
 8001d70:	9782                	jalr	a5
                udev->dev.config = config;
 8001d72:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8001d76:	43042783          	lw	a5,1072(s0)
 8001d7a:	8522                	mv	a0,s0
                udev->dev.config = config;
 8001d7c:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8001d80:	43dc                	lw	a5,4(a5)
 8001d82:	9782                	jalr	a5
 8001d84:	bf45                	j	8001d34 <_usb_std_setconfiguration+0x56>

08001d86 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001d86:	0055c683          	lbu	a3,5(a1)
 8001d8a:	0045c703          	lbu	a4,4(a1)
 8001d8e:	0005c603          	lbu	a2,0(a1)
 8001d92:	06a2                	slli	a3,a3,0x8
 8001d94:	8ed9                	or	a3,a3,a4
 8001d96:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001d98:	4585                	li	a1,1
{
 8001d9a:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001d9c:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001da0:	04b60363          	beq	a2,a1,8001de6 <_usb_std_getstatus+0x60>
 8001da4:	c611                	beqz	a2,8001db0 <_usb_std_getstatus+0x2a>
 8001da6:	4589                	li	a1,2
 8001da8:	06b60263          	beq	a2,a1,8001e0c <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8001dac:	4505                	li	a0,1
 8001dae:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001db0:	0c654703          	lbu	a4,198(a0)
 8001db4:	4689                	li	a3,2
 8001db6:	00e68863          	beq	a3,a4,8001dc6 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001dba:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dbe:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001dc0:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dc2:	04e69463          	bne	a3,a4,8001e0a <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8001dc6:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8001dca:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8001dce:	c689                	beqz	a3,8001dd8 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8001dd0:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8001dd4:	0026e693          	ori	a3,a3,2
 8001dd8:	20000737          	lui	a4,0x20000
 8001ddc:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
 8001de0:	00d70023          	sb	a3,0(a4)
 8001de4:	a829                	j	8001dfe <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001de6:	0c654683          	lbu	a3,198(a0)
 8001dea:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001dec:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001dee:	00d61e63          	bne	a2,a3,8001e0a <_usb_std_getstatus+0x84>
 8001df2:	00e56c63          	bltu	a0,a4,8001e0a <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8001df6:	20000737          	lui	a4,0x20000
 8001dfa:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
                transc->xfer_buf = status;
 8001dfe:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8001e02:	4709                	li	a4,2
 8001e04:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8001e08:	4501                	li	a0,0
}
 8001e0a:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e0c:	0c654603          	lbu	a2,198(a0)
 8001e10:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8001e12:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e14:	fec59be3          	bne	a1,a2,8001e0a <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8001e18:	06e2                	slli	a3,a3,0x18
 8001e1a:	86e1                	srai	a3,a3,0x18
 8001e1c:	0006db63          	bgez	a3,8001e32 <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8001e20:	46f1                	li	a3,28
 8001e22:	07f77713          	andi	a4,a4,127
 8001e26:	02d70733          	mul	a4,a4,a3
 8001e2a:	973e                	add	a4,a4,a5
 8001e2c:	0ca74683          	lbu	a3,202(a4)
 8001e30:	b765                	j	8001dd8 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8001e32:	46f1                	li	a3,28
 8001e34:	02d70733          	mul	a4,a4,a3
 8001e38:	973e                	add	a4,a4,a5
 8001e3a:	26e74683          	lbu	a3,622(a4)
 8001e3e:	bf69                	j	8001dd8 <_usb_std_getstatus+0x52>

08001e40 <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8001e40:	0c654703          	lbu	a4,198(a0)
 8001e44:	4689                	li	a3,2
{
 8001e46:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8001e48:	0ff77713          	andi	a4,a4,255
 8001e4c:	00d70763          	beq	a4,a3,8001e5a <_usb_std_getconfiguration+0x1a>
 8001e50:	468d                	li	a3,3
 8001e52:	02d70163          	beq	a4,a3,8001e74 <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8001e56:	4505                	li	a0,1
}
 8001e58:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001e5a:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8001e5e:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001e60:	ff65                	bnez	a4,8001e58 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8001e62:	0c478713          	addi	a4,a5,196
 8001e66:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8001e6a:	4705                	li	a4,1
 8001e6c:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8001e70:	4501                	li	a0,0
 8001e72:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8001e74:	0c454703          	lbu	a4,196(a0)
 8001e78:	df79                	beqz	a4,8001e56 <_usb_std_getconfiguration+0x16>
 8001e7a:	b7e5                	j	8001e62 <_usb_std_getconfiguration+0x22>

08001e7c <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001e7c:	0c654783          	lbu	a5,198(a0)
 8001e80:	470d                	li	a4,3
 8001e82:	02f71163          	bne	a4,a5,8001ea4 <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001e86:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001e8a:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001e8c:	00e7ea63          	bltu	a5,a4,8001ea0 <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001e90:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8001e94:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8001e98:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001e9a:	0705                	addi	a4,a4,1
 8001e9c:	0ce52823          	sw	a4,208(a0)
}
 8001ea0:	853e                	mv	a0,a5
 8001ea2:	8082                	ret
    return REQ_NOTSUPP;
 8001ea4:	4785                	li	a5,1
 8001ea6:	bfed                	j	8001ea0 <_usb_std_getinterface+0x24>

08001ea8 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001ea8:	0c654783          	lbu	a5,198(a0)
 8001eac:	470d                	li	a4,3
 8001eae:	02f71063          	bne	a4,a5,8001ece <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eb2:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001eb6:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eb8:	00e7e963          	bltu	a5,a4,8001eca <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8001ebc:	43052783          	lw	a5,1072(a0)
 8001ec0:	0025c703          	lbu	a4,2(a1)
 8001ec4:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8001ec8:	4781                	li	a5,0
}
 8001eca:	853e                	mv	a0,a5
 8001ecc:	8082                	ret
    return REQ_NOTSUPP;
 8001ece:	4785                	li	a5,1
 8001ed0:	bfed                	j	8001eca <_usb_std_setinterface+0x22>

08001ed2 <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001ed2:	0055c703          	lbu	a4,5(a1)
 8001ed6:	0045c683          	lbu	a3,4(a1)
 8001eda:	0722                	slli	a4,a4,0x8
 8001edc:	8f55                	or	a4,a4,a3
 8001ede:	cb01                	beqz	a4,8001eee <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8001ee0:	4505                	li	a0,1
}
 8001ee2:	8082                	ret
    return REQ_NOTSUPP;
 8001ee4:	4505                	li	a0,1
}
 8001ee6:	40b2                	lw	ra,12(sp)
 8001ee8:	4422                	lw	s0,8(sp)
 8001eea:	0141                	addi	sp,sp,16
 8001eec:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001eee:	0075c703          	lbu	a4,7(a1)
 8001ef2:	0065c683          	lbu	a3,6(a1)
 8001ef6:	0722                	slli	a4,a4,0x8
 8001ef8:	8f55                	or	a4,a4,a3
 8001efa:	f37d                	bnez	a4,8001ee0 <_usb_std_setaddress+0xe>
{
 8001efc:	1141                	addi	sp,sp,-16
 8001efe:	c422                	sw	s0,8(sp)
 8001f00:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001f02:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001f06:	0c654703          	lbu	a4,198(a0)
 8001f0a:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001f0c:	07f5f593          	andi	a1,a1,127
 8001f10:	0cb502a3          	sb	a1,197(a0)
 8001f14:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001f16:	fce687e3          	beq	a3,a4,8001ee4 <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8001f1a:	00000097          	auipc	ra,0x0
 8001f1e:	c8e080e7          	jalr	-882(ra) # 8001ba8 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8001f22:	0c544783          	lbu	a5,197(s0)
 8001f26:	c791                	beqz	a5,8001f32 <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8001f28:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8001f2a:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8001f2e:	4501                	li	a0,0
 8001f30:	bf5d                	j	8001ee6 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8001f32:	4785                	li	a5,1
 8001f34:	bfdd                	j	8001f2a <_usb_std_setaddress+0x58>

08001f36 <_usb_std_setfeature>:
{
 8001f36:	1141                	addi	sp,sp,-16
 8001f38:	c606                	sw	ra,12(sp)
 8001f3a:	c422                	sw	s0,8(sp)
 8001f3c:	0005c783          	lbu	a5,0(a1)
 8001f40:	872a                	mv	a4,a0
 8001f42:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001f44:	cf8d                	beqz	a5,8001f7e <_usb_std_setfeature+0x48>
 8001f46:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001f48:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001f4a:	06d79163          	bne	a5,a3,8001fac <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001f4e:	0c654783          	lbu	a5,198(a0)
 8001f52:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8001f54:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001f56:	04f71b63          	bne	a4,a5,8001fac <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f5a:	0035c783          	lbu	a5,3(a1)
 8001f5e:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8001f62:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f64:	07a2                	slli	a5,a5,0x8
 8001f66:	8fd9                	or	a5,a5,a4
 8001f68:	e3b1                	bnez	a5,8001fac <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8001f6a:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001f6e:	07f5f793          	andi	a5,a1,127
 8001f72:	cf8d                	beqz	a5,8001fac <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8001f74:	00000097          	auipc	ra,0x0
 8001f78:	bb6080e7          	jalr	-1098(ra) # 8001b2a <usbd_ep_stall>
 8001f7c:	a805                	j	8001fac <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f7e:	0c654783          	lbu	a5,198(a0)
 8001f82:	4689                	li	a3,2
 8001f84:	00f68863          	beq	a3,a5,8001f94 <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001f88:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f8c:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001f8e:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001f90:	00f69e63          	bne	a3,a5,8001fac <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001f94:	0035c783          	lbu	a5,3(a1)
 8001f98:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001f9c:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001f9e:	07a2                	slli	a5,a5,0x8
 8001fa0:	8fd5                	or	a5,a5,a3
 8001fa2:	4685                	li	a3,1
 8001fa4:	00d79463          	bne	a5,a3,8001fac <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8001fa8:	40f70923          	sb	a5,1042(a4)
}
 8001fac:	8522                	mv	a0,s0
 8001fae:	40b2                	lw	ra,12(sp)
 8001fb0:	4422                	lw	s0,8(sp)
 8001fb2:	0141                	addi	sp,sp,16
 8001fb4:	8082                	ret

08001fb6 <_usb_std_clearfeature>:
{
 8001fb6:	1141                	addi	sp,sp,-16
 8001fb8:	c226                	sw	s1,4(sp)
 8001fba:	c606                	sw	ra,12(sp)
 8001fbc:	c422                	sw	s0,8(sp)
 8001fbe:	c04a                	sw	s2,0(sp)
 8001fc0:	0005c703          	lbu	a4,0(a1)
 8001fc4:	84aa                	mv	s1,a0
 8001fc6:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001fc8:	c729                	beqz	a4,8002012 <_usb_std_clearfeature+0x5c>
 8001fca:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001fcc:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001fce:	06d71963          	bne	a4,a3,8002040 <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001fd2:	0c654703          	lbu	a4,198(a0)
 8001fd6:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001fd8:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001fda:	06e69363          	bne	a3,a4,8002040 <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001fde:	0035c703          	lbu	a4,3(a1)
 8001fe2:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001fe6:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001fe8:	0722                	slli	a4,a4,0x8
 8001fea:	8f55                	or	a4,a4,a3
 8001fec:	eb31                	bnez	a4,8002040 <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8001fee:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001ff2:	07f77693          	andi	a3,a4,127
 8001ff6:	c6a9                	beqz	a3,8002040 <_usb_std_clearfeature+0x8a>
 8001ff8:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8001ffa:	85ba                	mv	a1,a4
 8001ffc:	00000097          	auipc	ra,0x0
 8002000:	b6e080e7          	jalr	-1170(ra) # 8001b6a <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 8002004:	4304a783          	lw	a5,1072(s1)
 8002008:	85a2                	mv	a1,s0
 800200a:	8526                	mv	a0,s1
 800200c:	47dc                	lw	a5,12(a5)
 800200e:	9782                	jalr	a5
 8002010:	a805                	j	8002040 <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002012:	0c654703          	lbu	a4,198(a0)
 8002016:	4689                	li	a3,2
 8002018:	00e68863          	beq	a3,a4,8002028 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 800201c:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002020:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8002022:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8002024:	00e69e63          	bne	a3,a4,8002040 <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8002028:	0035c703          	lbu	a4,3(a1)
 800202c:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 8002030:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8002032:	0722                	slli	a4,a4,0x8
 8002034:	8f55                	or	a4,a4,a3
 8002036:	01271563          	bne	a4,s2,8002040 <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 800203a:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 800203e:	4901                	li	s2,0
}
 8002040:	40b2                	lw	ra,12(sp)
 8002042:	4422                	lw	s0,8(sp)
 8002044:	854a                	mv	a0,s2
 8002046:	4492                	lw	s1,4(sp)
 8002048:	4902                	lw	s2,0(sp)
 800204a:	0141                	addi	sp,sp,16
 800204c:	8082                	ret

0800204e <_usb_std_setdescriptor>:
 800204e:	4501                	li	a0,0
 8002050:	8082                	ret

08002052 <_usb_std_synchframe>:
 8002052:	4501                	li	a0,0
 8002054:	8082                	ret

08002056 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 8002056:	0015c783          	lbu	a5,1(a1)
 800205a:	00279713          	slli	a4,a5,0x2
 800205e:	080007b7          	lui	a5,0x8000
 8002062:	35c78793          	addi	a5,a5,860 # 800035c <_std_dev_req>
 8002066:	97ba                	add	a5,a5,a4
 8002068:	0007a303          	lw	t1,0(a5)
 800206c:	8302                	jr	t1

0800206e <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 800206e:	0c654683          	lbu	a3,198(a0)
 8002072:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8002074:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8002076:	02d61063          	bne	a2,a3,8002096 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 800207a:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 800207e:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8002080:	00d7eb63          	bltu	a5,a3,8002096 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8002084:	43052783          	lw	a5,1072(a0)
{
 8002088:	1141                	addi	sp,sp,-16
 800208a:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 800208c:	47dc                	lw	a5,12(a5)
 800208e:	9782                	jalr	a5
}
 8002090:	40b2                	lw	ra,12(sp)
 8002092:	0141                	addi	sp,sp,16
 8002094:	8082                	ret
 8002096:	853e                	mv	a0,a5
 8002098:	8082                	ret

0800209a <usbd_vendor_request>:
}
 800209a:	4501                	li	a0,0
 800209c:	8082                	ret

0800209e <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 800209e:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 80020a0:	08000593          	li	a1,128
{
 80020a4:	c606                	sw	ra,12(sp)
 80020a6:	c422                	sw	s0,8(sp)
 80020a8:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 80020aa:	00000097          	auipc	ra,0x0
 80020ae:	a80080e7          	jalr	-1408(ra) # 8001b2a <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 80020b2:	8522                	mv	a0,s0
 80020b4:	4581                	li	a1,0
 80020b6:	00000097          	auipc	ra,0x0
 80020ba:	a74080e7          	jalr	-1420(ra) # 8001b2a <usbd_ep_stall>

    usb_ctlep_startout(udev);
 80020be:	8522                	mv	a0,s0
}
 80020c0:	4422                	lw	s0,8(sp)
 80020c2:	40b2                	lw	ra,12(sp)
 80020c4:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 80020c6:	fffff317          	auipc	t1,0xfffff
 80020ca:	14430067          	jr	324(t1) # 800120a <usb_ctlep_startout>

080020ce <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020ce:	0dc55683          	lhu	a3,220(a0)
 80020d2:	0d052603          	lw	a2,208(a0)
{
 80020d6:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020d8:	4581                	li	a1,0
{
 80020da:	c422                	sw	s0,8(sp)
 80020dc:	c606                	sw	ra,12(sp)
 80020de:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 80020e0:	00000097          	auipc	ra,0x0
 80020e4:	a0a080e7          	jalr	-1526(ra) # 8001aea <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 80020e8:	0cc45703          	lhu	a4,204(s0)
 80020ec:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 80020f0:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 80020f2:	00d77363          	bgeu	a4,a3,80020f8 <usbd_ctl_send+0x2a>
 80020f6:	4785                	li	a5,1
 80020f8:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 80020fc:	40b2                	lw	ra,12(sp)
 80020fe:	4422                	lw	s0,8(sp)
 8002100:	4501                	li	a0,0
 8002102:	0141                	addi	sp,sp,16
 8002104:	8082                	ret

08002106 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002106:	28055683          	lhu	a3,640(a0)
 800210a:	27452603          	lw	a2,628(a0)
{
 800210e:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002110:	4581                	li	a1,0
{
 8002112:	c422                	sw	s0,8(sp)
 8002114:	c606                	sw	ra,12(sp)
 8002116:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8002118:	00000097          	auipc	ra,0x0
 800211c:	992080e7          	jalr	-1646(ra) # 8001aaa <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 8002120:	27045703          	lhu	a4,624(s0)
 8002124:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 8002128:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 800212a:	00d77363          	bgeu	a4,a3,8002130 <usbd_ctl_recev+0x2a>
 800212e:	478d                	li	a5,3
 8002130:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8002134:	40b2                	lw	ra,12(sp)
 8002136:	4422                	lw	s0,8(sp)
 8002138:	4501                	li	a0,0
 800213a:	0141                	addi	sp,sp,16
 800213c:	8082                	ret

0800213e <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 800213e:	1141                	addi	sp,sp,-16
 8002140:	c606                	sw	ra,12(sp)
 8002142:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 8002144:	4795                	li	a5,5
 8002146:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 800214a:	4681                	li	a3,0
 800214c:	4601                	li	a2,0
 800214e:	4581                	li	a1,0
{
 8002150:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 8002152:	00000097          	auipc	ra,0x0
 8002156:	998080e7          	jalr	-1640(ra) # 8001aea <usbd_ep_send>

    usb_ctlep_startout(udev);
 800215a:	8522                	mv	a0,s0
 800215c:	fffff097          	auipc	ra,0xfffff
 8002160:	0ae080e7          	jalr	174(ra) # 800120a <usb_ctlep_startout>

    return USBD_OK;
}
 8002164:	40b2                	lw	ra,12(sp)
 8002166:	4422                	lw	s0,8(sp)
 8002168:	4501                	li	a0,0
 800216a:	0141                	addi	sp,sp,16
 800216c:	8082                	ret

0800216e <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 800216e:	1141                	addi	sp,sp,-16
 8002170:	c606                	sw	ra,12(sp)
 8002172:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 8002174:	4799                	li	a5,6
 8002176:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 800217a:	4681                	li	a3,0
 800217c:	4601                	li	a2,0
 800217e:	4581                	li	a1,0
{
 8002180:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 8002182:	00000097          	auipc	ra,0x0
 8002186:	928080e7          	jalr	-1752(ra) # 8001aaa <usbd_ep_recev>

    usb_ctlep_startout(udev);
 800218a:	8522                	mv	a0,s0
 800218c:	fffff097          	auipc	ra,0xfffff
 8002190:	07e080e7          	jalr	126(ra) # 800120a <usb_ctlep_startout>

    return USBD_OK;
}
 8002194:	40b2                	lw	ra,12(sp)
 8002196:	4422                	lw	s0,8(sp)
 8002198:	4501                	li	a0,0
 800219a:	0141                	addi	sp,sp,16
 800219c:	8082                	ret

0800219e <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 800219e:	42452783          	lw	a5,1060(a0)
 80021a2:	42852703          	lw	a4,1064(a0)
{
 80021a6:	1101                	addi	sp,sp,-32
 80021a8:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 80021aa:	c43e                	sw	a5,8(sp)
 80021ac:	c63a                	sw	a4,12(sp)
{
 80021ae:	ce06                	sw	ra,28(sp)
 80021b0:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 80021b4:	02000713          	li	a4,32
{
 80021b8:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 80021ba:	02e78a63          	beq	a5,a4,80021ee <usbd_setup_transc+0x50>
 80021be:	04000713          	li	a4,64
 80021c2:	02e78c63          	beq	a5,a4,80021fa <usbd_setup_transc+0x5c>
 80021c6:	efb9                	bnez	a5,8002224 <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 80021c8:	002c                	addi	a1,sp,8
 80021ca:	00000097          	auipc	ra,0x0
 80021ce:	e8c080e7          	jalr	-372(ra) # 8002056 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 80021d2:	e929                	bnez	a0,8002224 <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 80021d4:	00e15783          	lhu	a5,14(sp)
 80021d8:	e79d                	bnez	a5,8002206 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 80021da:	8522                	mv	a0,s0
 80021dc:	00000097          	auipc	ra,0x0
 80021e0:	f62080e7          	jalr	-158(ra) # 800213e <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 80021e4:	40f2                	lw	ra,28(sp)
 80021e6:	4462                	lw	s0,24(sp)
 80021e8:	4501                	li	a0,0
 80021ea:	6105                	addi	sp,sp,32
 80021ec:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 80021ee:	002c                	addi	a1,sp,8
 80021f0:	00000097          	auipc	ra,0x0
 80021f4:	e7e080e7          	jalr	-386(ra) # 800206e <usbd_class_request>
        break;
 80021f8:	bfe9                	j	80021d2 <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 80021fa:	002c                	addi	a1,sp,8
 80021fc:	00000097          	auipc	ra,0x0
 8002200:	e9e080e7          	jalr	-354(ra) # 800209a <usbd_vendor_request>
        break;
 8002204:	b7f9                	j	80021d2 <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8002206:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 800220a:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 800220c:	0007d763          	bgez	a5,800221a <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 8002210:	00000097          	auipc	ra,0x0
 8002214:	ebe080e7          	jalr	-322(ra) # 80020ce <usbd_ctl_send>
 8002218:	b7f1                	j	80021e4 <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 800221a:	00000097          	auipc	ra,0x0
 800221e:	eec080e7          	jalr	-276(ra) # 8002106 <usbd_ctl_recev>
 8002222:	b7c9                	j	80021e4 <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 8002224:	002c                	addi	a1,sp,8
 8002226:	8522                	mv	a0,s0
 8002228:	00000097          	auipc	ra,0x0
 800222c:	e76080e7          	jalr	-394(ra) # 800209e <usbd_enum_error>
 8002230:	bf55                	j	80021e4 <usbd_setup_transc+0x46>

08002232 <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002232:	7179                	addi	sp,sp,-48
 8002234:	d606                	sw	ra,44(sp)
 8002236:	d422                	sw	s0,40(sp)
 8002238:	1800                	addi	s0,sp,48
 800223a:	fca42e23          	sw	a0,-36(s0)
 800223e:	87ae                	mv	a5,a1
 8002240:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 8002244:	fdb44783          	lbu	a5,-37(s0)
 8002248:	ebc1                	bnez	a5,80022d8 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 800224a:	fdc42783          	lw	a5,-36(s0)
 800224e:	26c78793          	addi	a5,a5,620
 8002252:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002256:	fdc42783          	lw	a5,-36(s0)
 800225a:	42c7c783          	lbu	a5,1068(a5)
 800225e:	470d                	li	a4,3
 8002260:	00e78663          	beq	a5,a4,800226c <usbd_out_transc+0x3a>
 8002264:	4711                	li	a4,4
 8002266:	02e78663          	beq	a5,a4,8002292 <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 800226a:	a04d                	j	800230c <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 800226c:	fec42783          	lw	a5,-20(s0)
 8002270:	4bdc                	lw	a5,20(a5)
 8002272:	fec42703          	lw	a4,-20(s0)
 8002276:	00475703          	lhu	a4,4(a4)
 800227a:	40e78733          	sub	a4,a5,a4
 800227e:	fec42783          	lw	a5,-20(s0)
 8002282:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 8002284:	fdc42503          	lw	a0,-36(s0)
 8002288:	00000097          	auipc	ra,0x0
 800228c:	e7e080e7          	jalr	-386(ra) # 8002106 <usbd_ctl_recev>
            break;
 8002290:	a8b5                	j	800230c <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 8002292:	fdc42783          	lw	a5,-36(s0)
 8002296:	0c67c783          	lbu	a5,198(a5)
 800229a:	0ff7f713          	andi	a4,a5,255
 800229e:	478d                	li	a5,3
 80022a0:	02f71163          	bne	a4,a5,80022c2 <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 80022a4:	fdc42783          	lw	a5,-36(s0)
 80022a8:	4307a783          	lw	a5,1072(a5)
 80022ac:	4bdc                	lw	a5,20(a5)
 80022ae:	cb91                	beqz	a5,80022c2 <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 80022b0:	fdc42783          	lw	a5,-36(s0)
 80022b4:	4307a783          	lw	a5,1072(a5)
 80022b8:	4bdc                	lw	a5,20(a5)
 80022ba:	4581                	li	a1,0
 80022bc:	fdc42503          	lw	a0,-36(s0)
 80022c0:	9782                	jalr	a5
            transc->remain_len = 0U;
 80022c2:	fec42783          	lw	a5,-20(s0)
 80022c6:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 80022ca:	fdc42503          	lw	a0,-36(s0)
 80022ce:	00000097          	auipc	ra,0x0
 80022d2:	e70080e7          	jalr	-400(ra) # 800213e <usbd_ctl_status_send>
            break;
 80022d6:	a81d                	j	800230c <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 80022d8:	fdc42783          	lw	a5,-36(s0)
 80022dc:	4307a783          	lw	a5,1072(a5)
 80022e0:	4bdc                	lw	a5,20(a5)
 80022e2:	c78d                	beqz	a5,800230c <usbd_out_transc+0xda>
 80022e4:	fdc42783          	lw	a5,-36(s0)
 80022e8:	0c67c783          	lbu	a5,198(a5)
 80022ec:	0ff7f713          	andi	a4,a5,255
 80022f0:	478d                	li	a5,3
 80022f2:	00f71d63          	bne	a4,a5,800230c <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 80022f6:	fdc42783          	lw	a5,-36(s0)
 80022fa:	4307a783          	lw	a5,1072(a5)
 80022fe:	4bd8                	lw	a4,20(a5)
 8002300:	fdb44783          	lbu	a5,-37(s0)
 8002304:	85be                	mv	a1,a5
 8002306:	fdc42503          	lw	a0,-36(s0)
 800230a:	9702                	jalr	a4
    }

    return USBD_OK;
 800230c:	4781                	li	a5,0
}
 800230e:	853e                	mv	a0,a5
 8002310:	50b2                	lw	ra,44(sp)
 8002312:	5422                	lw	s0,40(sp)
 8002314:	6145                	addi	sp,sp,48
 8002316:	8082                	ret

08002318 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002318:	7179                	addi	sp,sp,-48
 800231a:	d606                	sw	ra,44(sp)
 800231c:	d422                	sw	s0,40(sp)
 800231e:	1800                	addi	s0,sp,48
 8002320:	fca42e23          	sw	a0,-36(s0)
 8002324:	87ae                	mv	a5,a1
 8002326:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 800232a:	fdb44783          	lbu	a5,-37(s0)
 800232e:	ebdd                	bnez	a5,80023e4 <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 8002330:	fdc42783          	lw	a5,-36(s0)
 8002334:	0c878793          	addi	a5,a5,200
 8002338:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 800233c:	fdc42783          	lw	a5,-36(s0)
 8002340:	42c7c783          	lbu	a5,1068(a5)
 8002344:	4705                	li	a4,1
 8002346:	00e78663          	beq	a5,a4,8002352 <usbd_in_transc+0x3a>
 800234a:	4709                	li	a4,2
 800234c:	02e78663          	beq	a5,a4,8002378 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 8002350:	a0e1                	j	8002418 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 8002352:	fec42783          	lw	a5,-20(s0)
 8002356:	4bdc                	lw	a5,20(a5)
 8002358:	fec42703          	lw	a4,-20(s0)
 800235c:	00475703          	lhu	a4,4(a4)
 8002360:	40e78733          	sub	a4,a5,a4
 8002364:	fec42783          	lw	a5,-20(s0)
 8002368:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 800236a:	fdc42503          	lw	a0,-36(s0)
 800236e:	00000097          	auipc	ra,0x0
 8002372:	d60080e7          	jalr	-672(ra) # 80020ce <usbd_ctl_send>
            break;
 8002376:	a04d                	j	8002418 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 8002378:	fdc42783          	lw	a5,-36(s0)
 800237c:	42d7c783          	lbu	a5,1069(a5)
 8002380:	cf99                	beqz	a5,800239e <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 8002382:	4681                	li	a3,0
 8002384:	4601                	li	a2,0
 8002386:	4581                	li	a1,0
 8002388:	fdc42503          	lw	a0,-36(s0)
 800238c:	fffff097          	auipc	ra,0xfffff
 8002390:	75e080e7          	jalr	1886(ra) # 8001aea <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 8002394:	fdc42783          	lw	a5,-36(s0)
 8002398:	420786a3          	sb	zero,1069(a5)
            break;
 800239c:	a8b5                	j	8002418 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 800239e:	fdc42783          	lw	a5,-36(s0)
 80023a2:	0c67c783          	lbu	a5,198(a5)
 80023a6:	0ff7f713          	andi	a4,a5,255
 80023aa:	478d                	li	a5,3
 80023ac:	02f71163          	bne	a4,a5,80023ce <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 80023b0:	fdc42783          	lw	a5,-36(s0)
 80023b4:	4307a783          	lw	a5,1072(a5)
 80023b8:	4b9c                	lw	a5,16(a5)
 80023ba:	cb91                	beqz	a5,80023ce <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 80023bc:	fdc42783          	lw	a5,-36(s0)
 80023c0:	4307a783          	lw	a5,1072(a5)
 80023c4:	4b9c                	lw	a5,16(a5)
 80023c6:	4581                	li	a1,0
 80023c8:	fdc42503          	lw	a0,-36(s0)
 80023cc:	9782                	jalr	a5
                transc->remain_len = 0U;
 80023ce:	fec42783          	lw	a5,-20(s0)
 80023d2:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 80023d6:	fdc42503          	lw	a0,-36(s0)
 80023da:	00000097          	auipc	ra,0x0
 80023de:	d94080e7          	jalr	-620(ra) # 800216e <usbd_ctl_status_recev>
            break;
 80023e2:	a81d                	j	8002418 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 80023e4:	fdc42783          	lw	a5,-36(s0)
 80023e8:	0c67c783          	lbu	a5,198(a5)
 80023ec:	0ff7f713          	andi	a4,a5,255
 80023f0:	478d                	li	a5,3
 80023f2:	02f71363          	bne	a4,a5,8002418 <usbd_in_transc+0x100>
 80023f6:	fdc42783          	lw	a5,-36(s0)
 80023fa:	4307a783          	lw	a5,1072(a5)
 80023fe:	4b9c                	lw	a5,16(a5)
 8002400:	cf81                	beqz	a5,8002418 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 8002402:	fdc42783          	lw	a5,-36(s0)
 8002406:	4307a783          	lw	a5,1072(a5)
 800240a:	4b98                	lw	a4,16(a5)
 800240c:	fdb44783          	lbu	a5,-37(s0)
 8002410:	85be                	mv	a1,a5
 8002412:	fdc42503          	lw	a0,-36(s0)
 8002416:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 8002418:	4781                	li	a5,0
}
 800241a:	853e                	mv	a0,a5
 800241c:	50b2                	lw	ra,44(sp)
 800241e:	5422                	lw	s0,40(sp)
 8002420:	6145                	addi	sp,sp,48
 8002422:	8082                	ret

08002424 <blink>:
		}
	}
}

void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 8002424:	4118                	lw	a4,0(a0)
 8002426:	1f400793          	li	a5,500
 800242a:	02f71663          	bne	a4,a5,8002456 <blink+0x32>
void blink (int *pMs, int *pLight){
 800242e:	1141                	addi	sp,sp,-16
 8002430:	c422                	sw	s0,8(sp)
 8002432:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 8002434:	00052023          	sw	zero,0(a0)
 8002438:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 800243a:	418c                	lw	a1,0(a1)
 800243c:	4501                	li	a0,0
 800243e:	00000097          	auipc	ra,0x0
 8002442:	44c080e7          	jalr	1100(ra) # 800288a <l88mem>
		*pLight = !(*pLight);
 8002446:	401c                	lw	a5,0(s0)
	}
}
 8002448:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 800244a:	0017b793          	seqz	a5,a5
 800244e:	c01c                	sw	a5,0(s0)
}
 8002450:	4422                	lw	s0,8(sp)
 8002452:	0141                	addi	sp,sp,16
 8002454:	8082                	ret
 8002456:	8082                	ret

08002458 <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 8002458:	47b9                	li	a5,14
 800245a:	02f50363          	beq	a0,a5,8002480 <keyPad+0x28>
 800245e:	00a7c963          	blt	a5,a0,8002470 <keyPad+0x18>
 8002462:	47a9                	li	a5,10
 8002464:	00f55563          	bge	a0,a5,800246e <keyPad+0x16>
		break;
	case 15:
		(*pMoveBuffer) += 32;
		break;
	default:
		(*pStepBuffer) += pressedKey;
 8002468:	419c                	lw	a5,0(a1)
 800246a:	953e                	add	a0,a0,a5
 800246c:	c188                	sw	a0,0(a1)
		break;
	}

}
 800246e:	8082                	ret
	switch (pressedKey)
 8002470:	47bd                	li	a5,15
 8002472:	fef51be3          	bne	a0,a5,8002468 <keyPad+0x10>
		(*pMoveBuffer) += 32;
 8002476:	421c                	lw	a5,0(a2)
 8002478:	02078793          	addi	a5,a5,32
 800247c:	c21c                	sw	a5,0(a2)
		break;
 800247e:	8082                	ret
		*pMoveBuffer=0;
 8002480:	00062023          	sw	zero,0(a2)
		*pStepBuffer=0;
 8002484:	0005a023          	sw	zero,0(a1)
		break;
 8002488:	8082                	ret

0800248a <motorStep>:
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
	if ((*pDelayBuffer)>0)
 800248a:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 800248c:	1141                	addi	sp,sp,-16
 800248e:	c226                	sw	s1,4(sp)
 8002490:	c606                	sw	ra,12(sp)
 8002492:	c422                	sw	s0,8(sp)
 8002494:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 8002496:	00f05e63          	blez	a5,80024b2 <motorStep+0x28>
	{
		printStop();
 800249a:	00000097          	auipc	ra,0x0
 800249e:	054080e7          	jalr	84(ra) # 80024ee <printStop>
		(*pDelayBuffer)--;
 80024a2:	409c                	lw	a5,0(s1)
 80024a4:	17fd                	addi	a5,a5,-1
 80024a6:	c09c                	sw	a5,0(s1)
	}
	else if (*pStepBuffer){
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}
 80024a8:	40b2                	lw	ra,12(sp)
 80024aa:	4422                	lw	s0,8(sp)
 80024ac:	4492                	lw	s1,4(sp)
 80024ae:	0141                	addi	sp,sp,16
 80024b0:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80024b2:	421c                	lw	a5,0(a2)
 80024b4:	8432                	mv	s0,a2
 80024b6:	02f05463          	blez	a5,80024de <motorStep+0x54>
		printGo();
 80024ba:	00000097          	auipc	ra,0x0
 80024be:	058080e7          	jalr	88(ra) # 8002512 <printGo>
		(*pMoveBuffer)--;
 80024c2:	401c                	lw	a5,0(s0)
		execStep(CW);
 80024c4:	4505                	li	a0,1
		(*pMoveBuffer)--;
 80024c6:	17fd                	addi	a5,a5,-1
 80024c8:	c01c                	sw	a5,0(s0)
		execStep(CW);
 80024ca:	00000097          	auipc	ra,0x0
 80024ce:	092080e7          	jalr	146(ra) # 800255c <execStep>
		if (!(*pMoveBuffer))
 80024d2:	401c                	lw	a5,0(s0)
 80024d4:	fbf1                	bnez	a5,80024a8 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 80024d6:	1f400793          	li	a5,500
 80024da:	c09c                	sw	a5,0(s1)
 80024dc:	b7f1                	j	80024a8 <motorStep+0x1e>
	else if (*pStepBuffer){
 80024de:	411c                	lw	a5,0(a0)
 80024e0:	d7e1                	beqz	a5,80024a8 <motorStep+0x1e>
		(*pStepBuffer)--;
 80024e2:	17fd                	addi	a5,a5,-1
 80024e4:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 80024e6:	40000793          	li	a5,1024
 80024ea:	c21c                	sw	a5,0(a2)
}
 80024ec:	bf75                	j	80024a8 <motorStep+0x1e>

080024ee <printStop>:
void printStop (void){
 80024ee:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 80024f0:	0ff00593          	li	a1,255
 80024f4:	4519                	li	a0,6
void printStop (void){
 80024f6:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 80024f8:	00000097          	auipc	ra,0x0
 80024fc:	392080e7          	jalr	914(ra) # 800288a <l88mem>
	l88mem(7, 0xFF);
}
 8002500:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 8002502:	0ff00593          	li	a1,255
 8002506:	451d                	li	a0,7
}
 8002508:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 800250a:	00000317          	auipc	t1,0x0
 800250e:	38030067          	jr	896(t1) # 800288a <l88mem>

08002512 <printGo>:
void printGo (void){
 8002512:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 8002514:	4581                	li	a1,0
 8002516:	4519                	li	a0,6
void printGo (void){
 8002518:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 800251a:	00000097          	auipc	ra,0x0
 800251e:	370080e7          	jalr	880(ra) # 800288a <l88mem>
	l88mem(7, 0x00);
 8002522:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 8002524:	4581                	li	a1,0
 8002526:	451d                	li	a0,7
 8002528:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 800252a:	00000317          	auipc	t1,0x0
 800252e:	36030067          	jr	864(t1) # 800288a <l88mem>

08002532 <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 8002532:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8002534:	60200513          	li	a0,1538
    void initStep(void){
 8002538:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 800253a:	ffffe097          	auipc	ra,0xffffe
 800253e:	26a080e7          	jalr	618(ra) # 80007a4 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 8002542:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002544:	40011537          	lui	a0,0x40011
 8002548:	46bd                	li	a3,15
 800254a:	460d                	li	a2,3
 800254c:	45c1                	li	a1,16
 800254e:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 8002552:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002554:	ffffe317          	auipc	t1,0xffffe
 8002558:	19830067          	jr	408(t1) # 80006ec <gpio_init>

0800255c <execStep>:

    void execStep(int cw){
 800255c:	1141                	addi	sp,sp,-16
 800255e:	c422                	sw	s0,8(sp)
 8002560:	c606                	sw	ra,12(sp)
 8002562:	20000437          	lui	s0,0x20000
 8002566:	c226                	sw	s1,4(sp)
 8002568:	4fe44783          	lbu	a5,1278(s0) # 200004fe <step.3494>
 800256c:	4fe40413          	addi	s0,s0,1278
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8002570:	c925                	beqz	a0,80025e0 <execStep+0x84>
 8002572:	0017d613          	srli	a2,a5,0x1
 8002576:	079e                	slli	a5,a5,0x7
 8002578:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800257a:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800257e:	0ff67613          	andi	a2,a2,255
 8002582:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 8002586:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 800258a:	8a05                	andi	a2,a2,1
 800258c:	4585                	li	a1,1
 800258e:	ffffe097          	auipc	ra,0xffffe
 8002592:	202080e7          	jalr	514(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 8002596:	00044603          	lbu	a2,0(s0)
 800259a:	80048513          	addi	a0,s1,-2048
 800259e:	4589                	li	a1,2
 80025a0:	8219                	srli	a2,a2,0x6
 80025a2:	8a05                	andi	a2,a2,1
 80025a4:	ffffe097          	auipc	ra,0xffffe
 80025a8:	1ec080e7          	jalr	492(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80025ac:	00044603          	lbu	a2,0(s0)
 80025b0:	80048513          	addi	a0,s1,-2048
 80025b4:	4591                	li	a1,4
 80025b6:	8211                	srli	a2,a2,0x4
 80025b8:	8a05                	andi	a2,a2,1
 80025ba:	ffffe097          	auipc	ra,0xffffe
 80025be:	1d6080e7          	jalr	470(ra) # 8000790 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025c2:	00044603          	lbu	a2,0(s0)
 80025c6:	4422                	lw	s0,8(sp)
 80025c8:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025ca:	80048513          	addi	a0,s1,-2048
 80025ce:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025d0:	8209                	srli	a2,a2,0x2
 80025d2:	8a05                	andi	a2,a2,1
 80025d4:	45a1                	li	a1,8
 80025d6:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80025d8:	ffffe317          	auipc	t1,0xffffe
 80025dc:	1b830067          	jr	440(t1) # 8000790 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80025e0:	00179613          	slli	a2,a5,0x1
 80025e4:	839d                	srli	a5,a5,0x7
 80025e6:	bf49                	j	8002578 <execStep+0x1c>
	...

08002600 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002600:	715d                	addi	sp,sp,-80
 8002602:	c006                	sw	ra,0(sp)
 8002604:	c212                	sw	tp,4(sp)
 8002606:	c416                	sw	t0,8(sp)
 8002608:	c61a                	sw	t1,12(sp)
 800260a:	c81e                	sw	t2,16(sp)
 800260c:	ca2a                	sw	a0,20(sp)
 800260e:	cc2e                	sw	a1,24(sp)
 8002610:	ce32                	sw	a2,28(sp)
 8002612:	d036                	sw	a3,32(sp)
 8002614:	d23a                	sw	a4,36(sp)
 8002616:	d43e                	sw	a5,40(sp)
 8002618:	d642                	sw	a6,44(sp)
 800261a:	d846                	sw	a7,48(sp)
 800261c:	da72                	sw	t3,52(sp)
 800261e:	dc76                	sw	t4,56(sp)
 8002620:	de7a                	sw	t5,60(sp)
 8002622:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002624:	341022f3          	csrr	t0,mepc
 8002628:	c096                	sw	t0,64(sp)
 800262a:	300022f3          	csrr	t0,mstatus
 800262e:	c296                	sw	t0,68(sp)
 8002630:	7c4022f3          	csrr	t0,0x7c4
 8002634:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002636:	34202573          	csrr	a0,mcause
  mv a1, sp
 800263a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800263c:	ffffe097          	auipc	ra,0xffffe
 8002640:	4a8080e7          	jalr	1192(ra) # 8000ae4 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002644:	4286                	lw	t0,64(sp)
 8002646:	34129073          	csrw	mepc,t0
 800264a:	4296                	lw	t0,68(sp)
 800264c:	30029073          	csrw	mstatus,t0
 8002650:	42a6                	lw	t0,72(sp)
 8002652:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002656:	4082                	lw	ra,0(sp)
 8002658:	4212                	lw	tp,4(sp)
 800265a:	42a2                	lw	t0,8(sp)
 800265c:	4332                	lw	t1,12(sp)
 800265e:	43c2                	lw	t2,16(sp)
 8002660:	4552                	lw	a0,20(sp)
 8002662:	45e2                	lw	a1,24(sp)
 8002664:	4672                	lw	a2,28(sp)
 8002666:	5682                	lw	a3,32(sp)
 8002668:	5712                	lw	a4,36(sp)
 800266a:	57a2                	lw	a5,40(sp)
 800266c:	5832                	lw	a6,44(sp)
 800266e:	58c2                	lw	a7,48(sp)
 8002670:	5e52                	lw	t3,52(sp)
 8002672:	5ee2                	lw	t4,56(sp)
 8002674:	5f72                	lw	t5,60(sp)
 8002676:	4f86                	lw	t6,64(sp)
 8002678:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800267a:	30200073          	mret
 800267e:	0000                	unimp
 8002680:	0000                	unimp
	...

08002684 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8002684:	715d                	addi	sp,sp,-80
 8002686:	c006                	sw	ra,0(sp)
 8002688:	c212                	sw	tp,4(sp)
 800268a:	c416                	sw	t0,8(sp)
 800268c:	c61a                	sw	t1,12(sp)
 800268e:	c81e                	sw	t2,16(sp)
 8002690:	ca2a                	sw	a0,20(sp)
 8002692:	cc2e                	sw	a1,24(sp)
 8002694:	ce32                	sw	a2,28(sp)
 8002696:	d036                	sw	a3,32(sp)
 8002698:	d23a                	sw	a4,36(sp)
 800269a:	d43e                	sw	a5,40(sp)
 800269c:	d642                	sw	a6,44(sp)
 800269e:	d846                	sw	a7,48(sp)
 80026a0:	da72                	sw	t3,52(sp)
 80026a2:	dc76                	sw	t4,56(sp)
 80026a4:	de7a                	sw	t5,60(sp)
 80026a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80026a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80026ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80026b0:	7eb9d073          	csrwi	0x7eb,19

080026b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80026b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80026b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80026bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80026be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80026c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80026c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80026c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80026ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80026ce:	4082                	lw	ra,0(sp)
 80026d0:	4212                	lw	tp,4(sp)
 80026d2:	42a2                	lw	t0,8(sp)
 80026d4:	4332                	lw	t1,12(sp)
 80026d6:	43c2                	lw	t2,16(sp)
 80026d8:	4552                	lw	a0,20(sp)
 80026da:	45e2                	lw	a1,24(sp)
 80026dc:	4672                	lw	a2,28(sp)
 80026de:	5682                	lw	a3,32(sp)
 80026e0:	5712                	lw	a4,36(sp)
 80026e2:	57a2                	lw	a5,40(sp)
 80026e4:	5832                	lw	a6,44(sp)
 80026e6:	58c2                	lw	a7,48(sp)
 80026e8:	5e52                	lw	t3,52(sp)
 80026ea:	5ee2                	lw	t4,56(sp)
 80026ec:	5f72                	lw	t5,60(sp)
 80026ee:	4f86                	lw	t6,64(sp)
 80026f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80026f2:	30200073          	mret

080026f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80026f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80026f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80026fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80026fc:	006ec463          	blt	t4,t1,8002704 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002700:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002702:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002704:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002706:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002708:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800270c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002710:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002712:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002716:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800271a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800271e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002722:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002726:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800272a:	8082                	ret

0800272c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800272c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800272e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002730:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002732:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002734:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002736:	8082                	ret

08002738 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002738:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800273a:	8082                	ret

0800273c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800273c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800273e:	8082                	ret

08002740 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002740:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002742:	8082                	ret

08002744 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002744:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002748:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800274c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002750:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002754:	8082                	ret

08002756 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002756:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800275a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800275e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8002762:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8002766:	8082                	ret

08002768 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8002768:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 800276a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 800276c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 800276e:	00000097          	auipc	ra,0x0
 8002772:	fd6080e7          	jalr	-42(ra) # 8002744 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8002776:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 800277a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 800277e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8002782:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8002786:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 800278a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 800278e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8002790:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8002794:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002796:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8002798:	8082                	ret

0800279a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 800279a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 800279e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80027a2:	c119                	beqz	a0,80027a8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80027a4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80027a8:	8082                	ret

080027aa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80027aa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80027ae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80027b0:	00000097          	auipc	ra,0x0
 80027b4:	fa6080e7          	jalr	-90(ra) # 8002756 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80027b8:	40011537          	lui	a0,0x40011
 80027bc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 80027c0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 80027c2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 80027c4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 80027c6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 80027c8:	00000097          	auipc	ra,0x0
 80027cc:	f2e080e7          	jalr	-210(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80027d0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 80027d2:	fee69be3          	bne	a3,a4,80027c8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 80027d6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80027d8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 80027da:	8082                	ret

080027dc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 80027dc:	17ffe297          	auipc	t0,0x17ffe
 80027e0:	c9c28293          	addi	t0,t0,-868 # 20000478 <column>
        lb a0, 0(t0)        // ...do the read...
 80027e4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 80027e8:	8082                	ret

080027ea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 80027ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80027ec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 80027ee:	40011537          	lui	a0,0x40011
 80027f2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 80027f6:	17ffe297          	auipc	t0,0x17ffe
 80027fa:	c8228293          	addi	t0,t0,-894 # 20000478 <column>
        lb a1, 0(t0)        // ...do the read...
 80027fe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002802:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002804:	0005d363          	bgez	a1,800280a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002808:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800280a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800280e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002810:	00000097          	auipc	ra,0x0
 8002814:	f1c080e7          	jalr	-228(ra) # 800272c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002818:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800281c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800281e:	0111                	addi	sp,sp,4
        ret                 
 8002820:	8082                	ret

08002822 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002822:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002824:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002826:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002828:	00000097          	auipc	ra,0x0
 800282c:	f2e080e7          	jalr	-210(ra) # 8002756 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002830:	40011537          	lui	a0,0x40011
 8002834:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002838:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800283a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800283c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800283e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002840:	00000097          	auipc	ra,0x0
 8002844:	eb6080e7          	jalr	-330(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002848:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800284a:	fee69be3          	bne	a3,a4,8002840 <l88init+0x1e>

        lw ra, 0(sp)
 800284e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002850:	0111                	addi	sp,sp,4
        ret
 8002852:	8082                	ret

08002854 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002854:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002856:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002858:	17ffe297          	auipc	t0,0x17ffe
 800285c:	c2428293          	addi	t0,t0,-988 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002860:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002864:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8002866:	40011537          	lui	a0,0x40011
 800286a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 800286e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8002872:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8002874:	00010637          	lui	a2,0x10
 8002878:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 800287c:	00000097          	auipc	ra,0x0
 8002880:	eb0080e7          	jalr	-336(ra) # 800272c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8002884:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8002886:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8002888:	8082                	ret

0800288a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 800288a:	17ffe297          	auipc	t0,0x17ffe
 800288e:	bf228293          	addi	t0,t0,-1038 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8002892:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8002896:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8002898:	00b28023          	sb	a1,0(t0)
        ret
 800289c:	8082                	ret

0800289e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 800289e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028a0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80028a2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80028a4:	00000097          	auipc	ra,0x0
 80028a8:	eb2080e7          	jalr	-334(ra) # 8002756 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80028ac:	40011537          	lui	a0,0x40011
 80028b0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80028b4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80028b6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80028b8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80028ba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80028bc:	00000097          	auipc	ra,0x0
 80028c0:	e3a080e7          	jalr	-454(ra) # 80026f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 80028c4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 80028c6:	fee69be3          	bne	a3,a4,80028bc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80028ca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80028cc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 80028ce:	8082                	ret

080028d0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 80028d0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80028d2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 80028d4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 80028d6:	17ffee97          	auipc	t4,0x17ffe
 80028da:	bb3e8e93          	addi	t4,t4,-1101 # 20000489 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 80028de:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 80028e2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 80028e6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 80028ea:	04039763          	bnez	t2,8002938 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 80028ee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 80028f2:	40011537          	lui	a0,0x40011
 80028f6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 80028fa:	00000097          	auipc	ra,0x0
 80028fe:	e46080e7          	jalr	-442(ra) # 8002740 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002902:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002904:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002906:	c98d                	beqz	a1,8002938 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002908:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800290a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800290e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002912:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002914:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002918:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800291a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800291c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002920:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002922:	00000097          	auipc	ra,0x0
 8002926:	eba080e7          	jalr	-326(ra) # 80027dc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800292a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800292c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002930:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002934:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002938:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800293a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800293c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800293e:	8082                	ret

08002940 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002940:	17ffe297          	auipc	t0,0x17ffe
 8002944:	b4d28293          	addi	t0,t0,-1203 # 2000048d <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002948:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800294c:	8082                	ret

0800294e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800294e:	17ffe297          	auipc	t0,0x17ffe
 8002952:	b3f28293          	addi	t0,t0,-1217 # 2000048d <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002956:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800295a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800295c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800295e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8002962:	03c3d863          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8002966:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8002968:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 800296c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8002970:	03c3d163          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8002974:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8002978:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 800297c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8002980:	01c3d963          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8002984:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8002988:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 800298c:	01c3d363          	bge	t2,t3,8002992 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8002990:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8002992:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8002996:	8082                	ret

08002998 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8002998:	17ffe297          	auipc	t0,0x17ffe
 800299c:	af528293          	addi	t0,t0,-1291 # 2000048d <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80029a0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80029a4:	8082                	ret

080029a6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80029a6:	17ffe297          	auipc	t0,0x17ffe
 80029aa:	ae928293          	addi	t0,t0,-1303 # 2000048f <fcounter>
        lw t1,0(t0)         // ...get the value...
 80029ae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80029b2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80029b4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80029b8:	02035063          	bgez	t1,80029d8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80029bc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 80029c0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 80029c4:	17ffe297          	auipc	t0,0x17ffe
 80029c8:	ab828293          	addi	t0,t0,-1352 # 2000047c <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 80029cc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 80029d0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 80029d4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 80029d8:	8082                	ret

080029da <__adddf3>:
 80029da:	00100837          	lui	a6,0x100
 80029de:	187d                	addi	a6,a6,-1
 80029e0:	00b878b3          	and	a7,a6,a1
 80029e4:	088e                	slli	a7,a7,0x3
 80029e6:	01d55793          	srli	a5,a0,0x1d
 80029ea:	1101                	addi	sp,sp,-32
 80029ec:	0145d713          	srli	a4,a1,0x14
 80029f0:	00d87833          	and	a6,a6,a3
 80029f4:	0117e7b3          	or	a5,a5,a7
 80029f8:	0146d893          	srli	a7,a3,0x14
 80029fc:	080e                	slli	a6,a6,0x3
 80029fe:	ca26                	sw	s1,20(sp)
 8002a00:	c84a                	sw	s2,16(sp)
 8002a02:	7ff77493          	andi	s1,a4,2047
 8002a06:	7ff8f893          	andi	a7,a7,2047
 8002a0a:	01d65713          	srli	a4,a2,0x1d
 8002a0e:	ce06                	sw	ra,28(sp)
 8002a10:	cc22                	sw	s0,24(sp)
 8002a12:	c64e                	sw	s3,12(sp)
 8002a14:	01f5d913          	srli	s2,a1,0x1f
 8002a18:	82fd                	srli	a3,a3,0x1f
 8002a1a:	01076733          	or	a4,a4,a6
 8002a1e:	050e                	slli	a0,a0,0x3
 8002a20:	060e                	slli	a2,a2,0x3
 8002a22:	41148833          	sub	a6,s1,a7
 8002a26:	22d91663          	bne	s2,a3,8002c52 <__adddf3+0x278>
 8002a2a:	0f005163          	blez	a6,8002b0c <__adddf3+0x132>
 8002a2e:	02089863          	bnez	a7,8002a5e <__adddf3+0x84>
 8002a32:	00c766b3          	or	a3,a4,a2
 8002a36:	56068b63          	beqz	a3,8002fac <__adddf3+0x5d2>
 8002a3a:	fff80593          	addi	a1,a6,-1 # fffff <__stack_size+0xfefff>
 8002a3e:	e989                	bnez	a1,8002a50 <__adddf3+0x76>
 8002a40:	962a                	add	a2,a2,a0
 8002a42:	00a63533          	sltu	a0,a2,a0
 8002a46:	97ba                	add	a5,a5,a4
 8002a48:	97aa                	add	a5,a5,a0
 8002a4a:	8532                	mv	a0,a2
 8002a4c:	4485                	li	s1,1
 8002a4e:	a8b1                	j	8002aaa <__adddf3+0xd0>
 8002a50:	7ff00693          	li	a3,2047
 8002a54:	00d81d63          	bne	a6,a3,8002a6e <__adddf3+0x94>
 8002a58:	7ff00493          	li	s1,2047
 8002a5c:	aa79                	j	8002bfa <__adddf3+0x220>
 8002a5e:	7ff00693          	li	a3,2047
 8002a62:	18d48c63          	beq	s1,a3,8002bfa <__adddf3+0x220>
 8002a66:	008006b7          	lui	a3,0x800
 8002a6a:	8f55                	or	a4,a4,a3
 8002a6c:	85c2                	mv	a1,a6
 8002a6e:	03800693          	li	a3,56
 8002a72:	08b6c963          	blt	a3,a1,8002b04 <__adddf3+0x12a>
 8002a76:	46fd                	li	a3,31
 8002a78:	06b6c063          	blt	a3,a1,8002ad8 <__adddf3+0xfe>
 8002a7c:	02000813          	li	a6,32
 8002a80:	40b80833          	sub	a6,a6,a1
 8002a84:	010716b3          	sll	a3,a4,a6
 8002a88:	00b658b3          	srl	a7,a2,a1
 8002a8c:	01061633          	sll	a2,a2,a6
 8002a90:	0116e6b3          	or	a3,a3,a7
 8002a94:	00c03633          	snez	a2,a2
 8002a98:	8e55                	or	a2,a2,a3
 8002a9a:	00b75733          	srl	a4,a4,a1
 8002a9e:	962a                	add	a2,a2,a0
 8002aa0:	973e                	add	a4,a4,a5
 8002aa2:	00a637b3          	sltu	a5,a2,a0
 8002aa6:	97ba                	add	a5,a5,a4
 8002aa8:	8532                	mv	a0,a2
 8002aaa:	00879713          	slli	a4,a5,0x8
 8002aae:	14075663          	bgez	a4,8002bfa <__adddf3+0x220>
 8002ab2:	0485                	addi	s1,s1,1
 8002ab4:	7ff00713          	li	a4,2047
 8002ab8:	48e48963          	beq	s1,a4,8002f4a <__adddf3+0x570>
 8002abc:	ff8006b7          	lui	a3,0xff800
 8002ac0:	16fd                	addi	a3,a3,-1
 8002ac2:	8efd                	and	a3,a3,a5
 8002ac4:	00155593          	srli	a1,a0,0x1
 8002ac8:	8905                	andi	a0,a0,1
 8002aca:	01f69793          	slli	a5,a3,0x1f
 8002ace:	8d4d                	or	a0,a0,a1
 8002ad0:	8d5d                	or	a0,a0,a5
 8002ad2:	0016d793          	srli	a5,a3,0x1
 8002ad6:	a215                	j	8002bfa <__adddf3+0x220>
 8002ad8:	fe058693          	addi	a3,a1,-32
 8002adc:	02000893          	li	a7,32
 8002ae0:	00d756b3          	srl	a3,a4,a3
 8002ae4:	4801                	li	a6,0
 8002ae6:	01158863          	beq	a1,a7,8002af6 <__adddf3+0x11c>
 8002aea:	04000813          	li	a6,64
 8002aee:	40b805b3          	sub	a1,a6,a1
 8002af2:	00b71833          	sll	a6,a4,a1
 8002af6:	00c86633          	or	a2,a6,a2
 8002afa:	00c03633          	snez	a2,a2
 8002afe:	8e55                	or	a2,a2,a3
 8002b00:	4701                	li	a4,0
 8002b02:	bf71                	j	8002a9e <__adddf3+0xc4>
 8002b04:	8e59                	or	a2,a2,a4
 8002b06:	00c03633          	snez	a2,a2
 8002b0a:	bfdd                	j	8002b00 <__adddf3+0x126>
 8002b0c:	0a080b63          	beqz	a6,8002bc2 <__adddf3+0x1e8>
 8002b10:	409885b3          	sub	a1,a7,s1
 8002b14:	e48d                	bnez	s1,8002b3e <__adddf3+0x164>
 8002b16:	00a7e6b3          	or	a3,a5,a0
 8002b1a:	40068f63          	beqz	a3,8002f38 <__adddf3+0x55e>
 8002b1e:	fff58693          	addi	a3,a1,-1
 8002b22:	e699                	bnez	a3,8002b30 <__adddf3+0x156>
 8002b24:	9532                	add	a0,a0,a2
 8002b26:	97ba                	add	a5,a5,a4
 8002b28:	00c53633          	sltu	a2,a0,a2
 8002b2c:	97b2                	add	a5,a5,a2
 8002b2e:	bf39                	j	8002a4c <__adddf3+0x72>
 8002b30:	7ff00813          	li	a6,2047
 8002b34:	01059d63          	bne	a1,a6,8002b4e <__adddf3+0x174>
 8002b38:	87ba                	mv	a5,a4
 8002b3a:	8532                	mv	a0,a2
 8002b3c:	bf31                	j	8002a58 <__adddf3+0x7e>
 8002b3e:	7ff00693          	li	a3,2047
 8002b42:	fed88be3          	beq	a7,a3,8002b38 <__adddf3+0x15e>
 8002b46:	008006b7          	lui	a3,0x800
 8002b4a:	8fd5                	or	a5,a5,a3
 8002b4c:	86ae                	mv	a3,a1
 8002b4e:	03800593          	li	a1,56
 8002b52:	06d5c463          	blt	a1,a3,8002bba <__adddf3+0x1e0>
 8002b56:	45fd                	li	a1,31
 8002b58:	02d5cb63          	blt	a1,a3,8002b8e <__adddf3+0x1b4>
 8002b5c:	02000813          	li	a6,32
 8002b60:	40d80833          	sub	a6,a6,a3
 8002b64:	00d55333          	srl	t1,a0,a3
 8002b68:	010795b3          	sll	a1,a5,a6
 8002b6c:	01051533          	sll	a0,a0,a6
 8002b70:	0065e5b3          	or	a1,a1,t1
 8002b74:	00a03533          	snez	a0,a0
 8002b78:	8d4d                	or	a0,a0,a1
 8002b7a:	00d7d6b3          	srl	a3,a5,a3
 8002b7e:	9532                	add	a0,a0,a2
 8002b80:	00e687b3          	add	a5,a3,a4
 8002b84:	00c53633          	sltu	a2,a0,a2
 8002b88:	97b2                	add	a5,a5,a2
 8002b8a:	84c6                	mv	s1,a7
 8002b8c:	bf39                	j	8002aaa <__adddf3+0xd0>
 8002b8e:	fe068593          	addi	a1,a3,-32 # 7fffe0 <__stack_size+0x7fefe0>
 8002b92:	02000313          	li	t1,32
 8002b96:	00b7d5b3          	srl	a1,a5,a1
 8002b9a:	4801                	li	a6,0
 8002b9c:	00668863          	beq	a3,t1,8002bac <__adddf3+0x1d2>
 8002ba0:	04000813          	li	a6,64
 8002ba4:	40d806b3          	sub	a3,a6,a3
 8002ba8:	00d79833          	sll	a6,a5,a3
 8002bac:	00a86533          	or	a0,a6,a0
 8002bb0:	00a03533          	snez	a0,a0
 8002bb4:	8d4d                	or	a0,a0,a1
 8002bb6:	4681                	li	a3,0
 8002bb8:	b7d9                	j	8002b7e <__adddf3+0x1a4>
 8002bba:	8d5d                	or	a0,a0,a5
 8002bbc:	00a03533          	snez	a0,a0
 8002bc0:	bfdd                	j	8002bb6 <__adddf3+0x1dc>
 8002bc2:	00148693          	addi	a3,s1,1
 8002bc6:	7fe6f593          	andi	a1,a3,2046
 8002bca:	e1bd                	bnez	a1,8002c30 <__adddf3+0x256>
 8002bcc:	00a7e6b3          	or	a3,a5,a0
 8002bd0:	e4a9                	bnez	s1,8002c1a <__adddf3+0x240>
 8002bd2:	36068763          	beqz	a3,8002f40 <__adddf3+0x566>
 8002bd6:	00c766b3          	or	a3,a4,a2
 8002bda:	c285                	beqz	a3,8002bfa <__adddf3+0x220>
 8002bdc:	962a                	add	a2,a2,a0
 8002bde:	97ba                	add	a5,a5,a4
 8002be0:	00a63533          	sltu	a0,a2,a0
 8002be4:	97aa                	add	a5,a5,a0
 8002be6:	00879713          	slli	a4,a5,0x8
 8002bea:	8532                	mv	a0,a2
 8002bec:	00075763          	bgez	a4,8002bfa <__adddf3+0x220>
 8002bf0:	ff800737          	lui	a4,0xff800
 8002bf4:	177d                	addi	a4,a4,-1
 8002bf6:	8ff9                	and	a5,a5,a4
 8002bf8:	4485                	li	s1,1
 8002bfa:	00757713          	andi	a4,a0,7
 8002bfe:	34070863          	beqz	a4,8002f4e <__adddf3+0x574>
 8002c02:	00f57713          	andi	a4,a0,15
 8002c06:	4691                	li	a3,4
 8002c08:	34d70363          	beq	a4,a3,8002f4e <__adddf3+0x574>
 8002c0c:	00450693          	addi	a3,a0,4
 8002c10:	00a6b533          	sltu	a0,a3,a0
 8002c14:	97aa                	add	a5,a5,a0
 8002c16:	8536                	mv	a0,a3
 8002c18:	ae1d                	j	8002f4e <__adddf3+0x574>
 8002c1a:	de99                	beqz	a3,8002b38 <__adddf3+0x15e>
 8002c1c:	8e59                	or	a2,a2,a4
 8002c1e:	e2060de3          	beqz	a2,8002a58 <__adddf3+0x7e>
 8002c22:	4901                	li	s2,0
 8002c24:	004007b7          	lui	a5,0x400
 8002c28:	4501                	li	a0,0
 8002c2a:	7ff00493          	li	s1,2047
 8002c2e:	a605                	j	8002f4e <__adddf3+0x574>
 8002c30:	7ff00593          	li	a1,2047
 8002c34:	30b68963          	beq	a3,a1,8002f46 <__adddf3+0x56c>
 8002c38:	962a                	add	a2,a2,a0
 8002c3a:	973e                	add	a4,a4,a5
 8002c3c:	00a637b3          	sltu	a5,a2,a0
 8002c40:	973e                	add	a4,a4,a5
 8002c42:	01f71513          	slli	a0,a4,0x1f
 8002c46:	8205                	srli	a2,a2,0x1
 8002c48:	8d51                	or	a0,a0,a2
 8002c4a:	00175793          	srli	a5,a4,0x1
 8002c4e:	84b6                	mv	s1,a3
 8002c50:	b76d                	j	8002bfa <__adddf3+0x220>
 8002c52:	0d005663          	blez	a6,8002d1e <__adddf3+0x344>
 8002c56:	08089163          	bnez	a7,8002cd8 <__adddf3+0x2fe>
 8002c5a:	00c766b3          	or	a3,a4,a2
 8002c5e:	34068763          	beqz	a3,8002fac <__adddf3+0x5d2>
 8002c62:	fff80593          	addi	a1,a6,-1
 8002c66:	e991                	bnez	a1,8002c7a <__adddf3+0x2a0>
 8002c68:	40c50633          	sub	a2,a0,a2
 8002c6c:	00c53533          	sltu	a0,a0,a2
 8002c70:	8f99                	sub	a5,a5,a4
 8002c72:	8f89                	sub	a5,a5,a0
 8002c74:	8532                	mv	a0,a2
 8002c76:	4485                	li	s1,1
 8002c78:	a0b1                	j	8002cc4 <__adddf3+0x2ea>
 8002c7a:	7ff00693          	li	a3,2047
 8002c7e:	dcd80de3          	beq	a6,a3,8002a58 <__adddf3+0x7e>
 8002c82:	03800693          	li	a3,56
 8002c86:	08b6c863          	blt	a3,a1,8002d16 <__adddf3+0x33c>
 8002c8a:	46fd                	li	a3,31
 8002c8c:	04b6cf63          	blt	a3,a1,8002cea <__adddf3+0x310>
 8002c90:	02000813          	li	a6,32
 8002c94:	40b80833          	sub	a6,a6,a1
 8002c98:	010716b3          	sll	a3,a4,a6
 8002c9c:	00b658b3          	srl	a7,a2,a1
 8002ca0:	01061633          	sll	a2,a2,a6
 8002ca4:	0116e6b3          	or	a3,a3,a7
 8002ca8:	00c03633          	snez	a2,a2
 8002cac:	8e55                	or	a2,a2,a3
 8002cae:	00b75733          	srl	a4,a4,a1
 8002cb2:	40c50633          	sub	a2,a0,a2
 8002cb6:	40e78733          	sub	a4,a5,a4
 8002cba:	00c537b3          	sltu	a5,a0,a2
 8002cbe:	40f707b3          	sub	a5,a4,a5
 8002cc2:	8532                	mv	a0,a2
 8002cc4:	00879713          	slli	a4,a5,0x8
 8002cc8:	f20759e3          	bgez	a4,8002bfa <__adddf3+0x220>
 8002ccc:	00800437          	lui	s0,0x800
 8002cd0:	147d                	addi	s0,s0,-1
 8002cd2:	8c7d                	and	s0,s0,a5
 8002cd4:	89aa                	mv	s3,a0
 8002cd6:	a275                	j	8002e82 <__adddf3+0x4a8>
 8002cd8:	7ff00693          	li	a3,2047
 8002cdc:	f0d48fe3          	beq	s1,a3,8002bfa <__adddf3+0x220>
 8002ce0:	008006b7          	lui	a3,0x800
 8002ce4:	8f55                	or	a4,a4,a3
 8002ce6:	85c2                	mv	a1,a6
 8002ce8:	bf69                	j	8002c82 <__adddf3+0x2a8>
 8002cea:	fe058693          	addi	a3,a1,-32
 8002cee:	02000893          	li	a7,32
 8002cf2:	00d756b3          	srl	a3,a4,a3
 8002cf6:	4801                	li	a6,0
 8002cf8:	01158863          	beq	a1,a7,8002d08 <__adddf3+0x32e>
 8002cfc:	04000813          	li	a6,64
 8002d00:	40b805b3          	sub	a1,a6,a1
 8002d04:	00b71833          	sll	a6,a4,a1
 8002d08:	00c86633          	or	a2,a6,a2
 8002d0c:	00c03633          	snez	a2,a2
 8002d10:	8e55                	or	a2,a2,a3
 8002d12:	4701                	li	a4,0
 8002d14:	bf79                	j	8002cb2 <__adddf3+0x2d8>
 8002d16:	8e59                	or	a2,a2,a4
 8002d18:	00c03633          	snez	a2,a2
 8002d1c:	bfdd                	j	8002d12 <__adddf3+0x338>
 8002d1e:	0c080463          	beqz	a6,8002de6 <__adddf3+0x40c>
 8002d22:	40988833          	sub	a6,a7,s1
 8002d26:	e895                	bnez	s1,8002d5a <__adddf3+0x380>
 8002d28:	00a7e5b3          	or	a1,a5,a0
 8002d2c:	28058263          	beqz	a1,8002fb0 <__adddf3+0x5d6>
 8002d30:	fff80593          	addi	a1,a6,-1
 8002d34:	e991                	bnez	a1,8002d48 <__adddf3+0x36e>
 8002d36:	40a60533          	sub	a0,a2,a0
 8002d3a:	40f707b3          	sub	a5,a4,a5
 8002d3e:	00a63633          	sltu	a2,a2,a0
 8002d42:	8f91                	sub	a5,a5,a2
 8002d44:	8936                	mv	s2,a3
 8002d46:	bf05                	j	8002c76 <__adddf3+0x29c>
 8002d48:	7ff00313          	li	t1,2047
 8002d4c:	00681f63          	bne	a6,t1,8002d6a <__adddf3+0x390>
 8002d50:	87ba                	mv	a5,a4
 8002d52:	8532                	mv	a0,a2
 8002d54:	7ff00493          	li	s1,2047
 8002d58:	a07d                	j	8002e06 <__adddf3+0x42c>
 8002d5a:	7ff00593          	li	a1,2047
 8002d5e:	feb889e3          	beq	a7,a1,8002d50 <__adddf3+0x376>
 8002d62:	008005b7          	lui	a1,0x800
 8002d66:	8fcd                	or	a5,a5,a1
 8002d68:	85c2                	mv	a1,a6
 8002d6a:	03800813          	li	a6,56
 8002d6e:	06b84863          	blt	a6,a1,8002dde <__adddf3+0x404>
 8002d72:	487d                	li	a6,31
 8002d74:	02b84e63          	blt	a6,a1,8002db0 <__adddf3+0x3d6>
 8002d78:	02000313          	li	t1,32
 8002d7c:	40b30333          	sub	t1,t1,a1
 8002d80:	00b55e33          	srl	t3,a0,a1
 8002d84:	00679833          	sll	a6,a5,t1
 8002d88:	00651533          	sll	a0,a0,t1
 8002d8c:	01c86833          	or	a6,a6,t3
 8002d90:	00a03533          	snez	a0,a0
 8002d94:	00a86533          	or	a0,a6,a0
 8002d98:	00b7d5b3          	srl	a1,a5,a1
 8002d9c:	40a60533          	sub	a0,a2,a0
 8002da0:	40b707b3          	sub	a5,a4,a1
 8002da4:	00a63633          	sltu	a2,a2,a0
 8002da8:	8f91                	sub	a5,a5,a2
 8002daa:	84c6                	mv	s1,a7
 8002dac:	8936                	mv	s2,a3
 8002dae:	bf19                	j	8002cc4 <__adddf3+0x2ea>
 8002db0:	fe058813          	addi	a6,a1,-32 # 7fffe0 <__stack_size+0x7fefe0>
 8002db4:	02000e13          	li	t3,32
 8002db8:	0107d833          	srl	a6,a5,a6
 8002dbc:	4301                	li	t1,0
 8002dbe:	01c58863          	beq	a1,t3,8002dce <__adddf3+0x3f4>
 8002dc2:	04000313          	li	t1,64
 8002dc6:	40b305b3          	sub	a1,t1,a1
 8002dca:	00b79333          	sll	t1,a5,a1
 8002dce:	00a36533          	or	a0,t1,a0
 8002dd2:	00a03533          	snez	a0,a0
 8002dd6:	00a86533          	or	a0,a6,a0
 8002dda:	4581                	li	a1,0
 8002ddc:	b7c1                	j	8002d9c <__adddf3+0x3c2>
 8002dde:	8d5d                	or	a0,a0,a5
 8002de0:	00a03533          	snez	a0,a0
 8002de4:	bfdd                	j	8002dda <__adddf3+0x400>
 8002de6:	00148593          	addi	a1,s1,1
 8002dea:	7fe5f593          	andi	a1,a1,2046
 8002dee:	e5b5                	bnez	a1,8002e5a <__adddf3+0x480>
 8002df0:	00a7e833          	or	a6,a5,a0
 8002df4:	00c765b3          	or	a1,a4,a2
 8002df8:	e4b1                	bnez	s1,8002e44 <__adddf3+0x46a>
 8002dfa:	00081863          	bnez	a6,8002e0a <__adddf3+0x430>
 8002dfe:	1a058d63          	beqz	a1,8002fb8 <__adddf3+0x5de>
 8002e02:	87ba                	mv	a5,a4
 8002e04:	8532                	mv	a0,a2
 8002e06:	8936                	mv	s2,a3
 8002e08:	bbcd                	j	8002bfa <__adddf3+0x220>
 8002e0a:	de0588e3          	beqz	a1,8002bfa <__adddf3+0x220>
 8002e0e:	40c50833          	sub	a6,a0,a2
 8002e12:	40e785b3          	sub	a1,a5,a4
 8002e16:	010538b3          	sltu	a7,a0,a6
 8002e1a:	411585b3          	sub	a1,a1,a7
 8002e1e:	00859413          	slli	s0,a1,0x8
 8002e22:	00045a63          	bgez	s0,8002e36 <__adddf3+0x45c>
 8002e26:	40a60533          	sub	a0,a2,a0
 8002e2a:	40f707b3          	sub	a5,a4,a5
 8002e2e:	00a63633          	sltu	a2,a2,a0
 8002e32:	8f91                	sub	a5,a5,a2
 8002e34:	bfc9                	j	8002e06 <__adddf3+0x42c>
 8002e36:	00b86533          	or	a0,a6,a1
 8002e3a:	18050363          	beqz	a0,8002fc0 <__adddf3+0x5e6>
 8002e3e:	87ae                	mv	a5,a1
 8002e40:	8542                	mv	a0,a6
 8002e42:	bb65                	j	8002bfa <__adddf3+0x220>
 8002e44:	00081863          	bnez	a6,8002e54 <__adddf3+0x47a>
 8002e48:	16058e63          	beqz	a1,8002fc4 <__adddf3+0x5ea>
 8002e4c:	87ba                	mv	a5,a4
 8002e4e:	8532                	mv	a0,a2
 8002e50:	8936                	mv	s2,a3
 8002e52:	b119                	j	8002a58 <__adddf3+0x7e>
 8002e54:	c00582e3          	beqz	a1,8002a58 <__adddf3+0x7e>
 8002e58:	b3e9                	j	8002c22 <__adddf3+0x248>
 8002e5a:	40c509b3          	sub	s3,a0,a2
 8002e5e:	013535b3          	sltu	a1,a0,s3
 8002e62:	40e78433          	sub	s0,a5,a4
 8002e66:	8c0d                	sub	s0,s0,a1
 8002e68:	00841593          	slli	a1,s0,0x8
 8002e6c:	0605d963          	bgez	a1,8002ede <__adddf3+0x504>
 8002e70:	40a609b3          	sub	s3,a2,a0
 8002e74:	40f707b3          	sub	a5,a4,a5
 8002e78:	01363633          	sltu	a2,a2,s3
 8002e7c:	40c78433          	sub	s0,a5,a2
 8002e80:	8936                	mv	s2,a3
 8002e82:	c425                	beqz	s0,8002eea <__adddf3+0x510>
 8002e84:	8522                	mv	a0,s0
 8002e86:	00001097          	auipc	ra,0x1
 8002e8a:	87a080e7          	jalr	-1926(ra) # 8003700 <__clzsi2>
 8002e8e:	ff850713          	addi	a4,a0,-8
 8002e92:	47fd                	li	a5,31
 8002e94:	06e7c363          	blt	a5,a4,8002efa <__adddf3+0x520>
 8002e98:	02000793          	li	a5,32
 8002e9c:	8f99                	sub	a5,a5,a4
 8002e9e:	00e41433          	sll	s0,s0,a4
 8002ea2:	00f9d7b3          	srl	a5,s3,a5
 8002ea6:	8c5d                	or	s0,s0,a5
 8002ea8:	00e99533          	sll	a0,s3,a4
 8002eac:	08974063          	blt	a4,s1,8002f2c <__adddf3+0x552>
 8002eb0:	8f05                	sub	a4,a4,s1
 8002eb2:	00170793          	addi	a5,a4,1 # ff800001 <RCU+0xbf7df001>
 8002eb6:	46fd                	li	a3,31
 8002eb8:	04f6c763          	blt	a3,a5,8002f06 <__adddf3+0x52c>
 8002ebc:	02000713          	li	a4,32
 8002ec0:	8f1d                	sub	a4,a4,a5
 8002ec2:	00f55633          	srl	a2,a0,a5
 8002ec6:	00e416b3          	sll	a3,s0,a4
 8002eca:	00e51533          	sll	a0,a0,a4
 8002ece:	8ed1                	or	a3,a3,a2
 8002ed0:	00a03533          	snez	a0,a0
 8002ed4:	8d55                	or	a0,a0,a3
 8002ed6:	00f457b3          	srl	a5,s0,a5
 8002eda:	4481                	li	s1,0
 8002edc:	bb39                	j	8002bfa <__adddf3+0x220>
 8002ede:	0089e533          	or	a0,s3,s0
 8002ee2:	f145                	bnez	a0,8002e82 <__adddf3+0x4a8>
 8002ee4:	4781                	li	a5,0
 8002ee6:	4481                	li	s1,0
 8002ee8:	a8d1                	j	8002fbc <__adddf3+0x5e2>
 8002eea:	854e                	mv	a0,s3
 8002eec:	00001097          	auipc	ra,0x1
 8002ef0:	814080e7          	jalr	-2028(ra) # 8003700 <__clzsi2>
 8002ef4:	02050513          	addi	a0,a0,32
 8002ef8:	bf59                	j	8002e8e <__adddf3+0x4b4>
 8002efa:	fd850413          	addi	s0,a0,-40
 8002efe:	00899433          	sll	s0,s3,s0
 8002f02:	4501                	li	a0,0
 8002f04:	b765                	j	8002eac <__adddf3+0x4d2>
 8002f06:	1705                	addi	a4,a4,-31
 8002f08:	02000613          	li	a2,32
 8002f0c:	00e45733          	srl	a4,s0,a4
 8002f10:	4681                	li	a3,0
 8002f12:	00c78763          	beq	a5,a2,8002f20 <__adddf3+0x546>
 8002f16:	04000693          	li	a3,64
 8002f1a:	8e9d                	sub	a3,a3,a5
 8002f1c:	00d416b3          	sll	a3,s0,a3
 8002f20:	8d55                	or	a0,a0,a3
 8002f22:	00a03533          	snez	a0,a0
 8002f26:	8d59                	or	a0,a0,a4
 8002f28:	4781                	li	a5,0
 8002f2a:	bf45                	j	8002eda <__adddf3+0x500>
 8002f2c:	ff8007b7          	lui	a5,0xff800
 8002f30:	17fd                	addi	a5,a5,-1
 8002f32:	8c99                	sub	s1,s1,a4
 8002f34:	8fe1                	and	a5,a5,s0
 8002f36:	b1d1                	j	8002bfa <__adddf3+0x220>
 8002f38:	87ba                	mv	a5,a4
 8002f3a:	8532                	mv	a0,a2
 8002f3c:	84ae                	mv	s1,a1
 8002f3e:	b975                	j	8002bfa <__adddf3+0x220>
 8002f40:	87ba                	mv	a5,a4
 8002f42:	8532                	mv	a0,a2
 8002f44:	b95d                	j	8002bfa <__adddf3+0x220>
 8002f46:	7ff00493          	li	s1,2047
 8002f4a:	4781                	li	a5,0
 8002f4c:	4501                	li	a0,0
 8002f4e:	00879713          	slli	a4,a5,0x8
 8002f52:	00075b63          	bgez	a4,8002f68 <__adddf3+0x58e>
 8002f56:	0485                	addi	s1,s1,1
 8002f58:	7ff00713          	li	a4,2047
 8002f5c:	06e48963          	beq	s1,a4,8002fce <__adddf3+0x5f4>
 8002f60:	ff800737          	lui	a4,0xff800
 8002f64:	177d                	addi	a4,a4,-1
 8002f66:	8ff9                	and	a5,a5,a4
 8002f68:	01d79713          	slli	a4,a5,0x1d
 8002f6c:	810d                	srli	a0,a0,0x3
 8002f6e:	8d59                	or	a0,a0,a4
 8002f70:	7ff00713          	li	a4,2047
 8002f74:	838d                	srli	a5,a5,0x3
 8002f76:	00e49963          	bne	s1,a4,8002f88 <__adddf3+0x5ae>
 8002f7a:	8d5d                	or	a0,a0,a5
 8002f7c:	4781                	li	a5,0
 8002f7e:	c509                	beqz	a0,8002f88 <__adddf3+0x5ae>
 8002f80:	000807b7          	lui	a5,0x80
 8002f84:	4501                	li	a0,0
 8002f86:	4901                	li	s2,0
 8002f88:	7ff4f713          	andi	a4,s1,2047
 8002f8c:	07b2                	slli	a5,a5,0xc
 8002f8e:	0752                	slli	a4,a4,0x14
 8002f90:	40f2                	lw	ra,28(sp)
 8002f92:	4462                	lw	s0,24(sp)
 8002f94:	83b1                	srli	a5,a5,0xc
 8002f96:	01f91593          	slli	a1,s2,0x1f
 8002f9a:	8fd9                	or	a5,a5,a4
 8002f9c:	00b7e733          	or	a4,a5,a1
 8002fa0:	44d2                	lw	s1,20(sp)
 8002fa2:	4942                	lw	s2,16(sp)
 8002fa4:	49b2                	lw	s3,12(sp)
 8002fa6:	85ba                	mv	a1,a4
 8002fa8:	6105                	addi	sp,sp,32
 8002faa:	8082                	ret
 8002fac:	84c2                	mv	s1,a6
 8002fae:	b1b1                	j	8002bfa <__adddf3+0x220>
 8002fb0:	87ba                	mv	a5,a4
 8002fb2:	8532                	mv	a0,a2
 8002fb4:	84c2                	mv	s1,a6
 8002fb6:	bd81                	j	8002e06 <__adddf3+0x42c>
 8002fb8:	4781                	li	a5,0
 8002fba:	4501                	li	a0,0
 8002fbc:	4901                	li	s2,0
 8002fbe:	bf41                	j	8002f4e <__adddf3+0x574>
 8002fc0:	4781                	li	a5,0
 8002fc2:	bfed                	j	8002fbc <__adddf3+0x5e2>
 8002fc4:	4501                	li	a0,0
 8002fc6:	4901                	li	s2,0
 8002fc8:	004007b7          	lui	a5,0x400
 8002fcc:	b9b9                	j	8002c2a <__adddf3+0x250>
 8002fce:	4781                	li	a5,0
 8002fd0:	4501                	li	a0,0
 8002fd2:	bf59                	j	8002f68 <__adddf3+0x58e>

08002fd4 <__muldf3>:
 8002fd4:	7179                	addi	sp,sp,-48
 8002fd6:	ce4e                	sw	s3,28(sp)
 8002fd8:	0145d993          	srli	s3,a1,0x14
 8002fdc:	d422                	sw	s0,40(sp)
 8002fde:	d226                	sw	s1,36(sp)
 8002fe0:	cc52                	sw	s4,24(sp)
 8002fe2:	ca56                	sw	s5,20(sp)
 8002fe4:	c85a                	sw	s6,16(sp)
 8002fe6:	00c59493          	slli	s1,a1,0xc
 8002fea:	d606                	sw	ra,44(sp)
 8002fec:	d04a                	sw	s2,32(sp)
 8002fee:	c65e                	sw	s7,12(sp)
 8002ff0:	7ff9f993          	andi	s3,s3,2047
 8002ff4:	842a                	mv	s0,a0
 8002ff6:	8b32                	mv	s6,a2
 8002ff8:	8ab6                	mv	s5,a3
 8002ffa:	80b1                	srli	s1,s1,0xc
 8002ffc:	01f5da13          	srli	s4,a1,0x1f
 8003000:	08098163          	beqz	s3,8003082 <__muldf3+0xae>
 8003004:	7ff00793          	li	a5,2047
 8003008:	0cf98963          	beq	s3,a5,80030da <__muldf3+0x106>
 800300c:	01d55793          	srli	a5,a0,0x1d
 8003010:	048e                	slli	s1,s1,0x3
 8003012:	8cdd                	or	s1,s1,a5
 8003014:	008007b7          	lui	a5,0x800
 8003018:	8cdd                	or	s1,s1,a5
 800301a:	00351913          	slli	s2,a0,0x3
 800301e:	c0198993          	addi	s3,s3,-1023
 8003022:	4b81                	li	s7,0
 8003024:	014ad513          	srli	a0,s5,0x14
 8003028:	00ca9413          	slli	s0,s5,0xc
 800302c:	7ff57513          	andi	a0,a0,2047
 8003030:	8031                	srli	s0,s0,0xc
 8003032:	01fada93          	srli	s5,s5,0x1f
 8003036:	c561                	beqz	a0,80030fe <__muldf3+0x12a>
 8003038:	7ff00793          	li	a5,2047
 800303c:	10f50d63          	beq	a0,a5,8003156 <__muldf3+0x182>
 8003040:	01db5793          	srli	a5,s6,0x1d
 8003044:	040e                	slli	s0,s0,0x3
 8003046:	8c5d                	or	s0,s0,a5
 8003048:	008007b7          	lui	a5,0x800
 800304c:	8c5d                	or	s0,s0,a5
 800304e:	c0150513          	addi	a0,a0,-1023
 8003052:	003b1793          	slli	a5,s6,0x3
 8003056:	4701                	li	a4,0
 8003058:	002b9693          	slli	a3,s7,0x2
 800305c:	8ed9                	or	a3,a3,a4
 800305e:	954e                	add	a0,a0,s3
 8003060:	16fd                	addi	a3,a3,-1
 8003062:	45b9                	li	a1,14
 8003064:	015a4633          	xor	a2,s4,s5
 8003068:	00150813          	addi	a6,a0,1
 800306c:	10d5e663          	bltu	a1,a3,8003178 <__muldf3+0x1a4>
 8003070:	ffffd597          	auipc	a1,0xffffd
 8003074:	37058593          	addi	a1,a1,880 # 80003e0 <_std_dev_req+0x84>
 8003078:	068a                	slli	a3,a3,0x2
 800307a:	96ae                	add	a3,a3,a1
 800307c:	4294                	lw	a3,0(a3)
 800307e:	96ae                	add	a3,a3,a1
 8003080:	8682                	jr	a3
 8003082:	00a4e933          	or	s2,s1,a0
 8003086:	06090363          	beqz	s2,80030ec <__muldf3+0x118>
 800308a:	c89d                	beqz	s1,80030c0 <__muldf3+0xec>
 800308c:	8526                	mv	a0,s1
 800308e:	00000097          	auipc	ra,0x0
 8003092:	672080e7          	jalr	1650(ra) # 8003700 <__clzsi2>
 8003096:	ff550713          	addi	a4,a0,-11
 800309a:	47f1                	li	a5,28
 800309c:	02e7c963          	blt	a5,a4,80030ce <__muldf3+0xfa>
 80030a0:	47f5                	li	a5,29
 80030a2:	ff850913          	addi	s2,a0,-8
 80030a6:	8f99                	sub	a5,a5,a4
 80030a8:	012494b3          	sll	s1,s1,s2
 80030ac:	00f457b3          	srl	a5,s0,a5
 80030b0:	8cdd                	or	s1,s1,a5
 80030b2:	01241933          	sll	s2,s0,s2
 80030b6:	c0d00993          	li	s3,-1011
 80030ba:	40a989b3          	sub	s3,s3,a0
 80030be:	b795                	j	8003022 <__muldf3+0x4e>
 80030c0:	00000097          	auipc	ra,0x0
 80030c4:	640080e7          	jalr	1600(ra) # 8003700 <__clzsi2>
 80030c8:	02050513          	addi	a0,a0,32
 80030cc:	b7e9                	j	8003096 <__muldf3+0xc2>
 80030ce:	fd850493          	addi	s1,a0,-40
 80030d2:	009414b3          	sll	s1,s0,s1
 80030d6:	4901                	li	s2,0
 80030d8:	bff9                	j	80030b6 <__muldf3+0xe2>
 80030da:	00a4e933          	or	s2,s1,a0
 80030de:	00090b63          	beqz	s2,80030f4 <__muldf3+0x120>
 80030e2:	892a                	mv	s2,a0
 80030e4:	7ff00993          	li	s3,2047
 80030e8:	4b8d                	li	s7,3
 80030ea:	bf2d                	j	8003024 <__muldf3+0x50>
 80030ec:	4481                	li	s1,0
 80030ee:	4981                	li	s3,0
 80030f0:	4b85                	li	s7,1
 80030f2:	bf0d                	j	8003024 <__muldf3+0x50>
 80030f4:	4481                	li	s1,0
 80030f6:	7ff00993          	li	s3,2047
 80030fa:	4b89                	li	s7,2
 80030fc:	b725                	j	8003024 <__muldf3+0x50>
 80030fe:	016467b3          	or	a5,s0,s6
 8003102:	c3b5                	beqz	a5,8003166 <__muldf3+0x192>
 8003104:	c81d                	beqz	s0,800313a <__muldf3+0x166>
 8003106:	8522                	mv	a0,s0
 8003108:	00000097          	auipc	ra,0x0
 800310c:	5f8080e7          	jalr	1528(ra) # 8003700 <__clzsi2>
 8003110:	ff550693          	addi	a3,a0,-11
 8003114:	47f1                	li	a5,28
 8003116:	02d7ca63          	blt	a5,a3,800314a <__muldf3+0x176>
 800311a:	4775                	li	a4,29
 800311c:	ff850793          	addi	a5,a0,-8
 8003120:	8f15                	sub	a4,a4,a3
 8003122:	00f41433          	sll	s0,s0,a5
 8003126:	00eb5733          	srl	a4,s6,a4
 800312a:	8c59                	or	s0,s0,a4
 800312c:	00fb17b3          	sll	a5,s6,a5
 8003130:	c0d00713          	li	a4,-1011
 8003134:	40a70533          	sub	a0,a4,a0
 8003138:	bf39                	j	8003056 <__muldf3+0x82>
 800313a:	855a                	mv	a0,s6
 800313c:	00000097          	auipc	ra,0x0
 8003140:	5c4080e7          	jalr	1476(ra) # 8003700 <__clzsi2>
 8003144:	02050513          	addi	a0,a0,32
 8003148:	b7e1                	j	8003110 <__muldf3+0x13c>
 800314a:	fd850413          	addi	s0,a0,-40
 800314e:	008b1433          	sll	s0,s6,s0
 8003152:	4781                	li	a5,0
 8003154:	bff1                	j	8003130 <__muldf3+0x15c>
 8003156:	016467b3          	or	a5,s0,s6
 800315a:	cb91                	beqz	a5,800316e <__muldf3+0x19a>
 800315c:	87da                	mv	a5,s6
 800315e:	7ff00513          	li	a0,2047
 8003162:	470d                	li	a4,3
 8003164:	bdd5                	j	8003058 <__muldf3+0x84>
 8003166:	4401                	li	s0,0
 8003168:	4501                	li	a0,0
 800316a:	4705                	li	a4,1
 800316c:	b5f5                	j	8003058 <__muldf3+0x84>
 800316e:	4401                	li	s0,0
 8003170:	7ff00513          	li	a0,2047
 8003174:	4709                	li	a4,2
 8003176:	b5cd                	j	8003058 <__muldf3+0x84>
 8003178:	6f41                	lui	t5,0x10
 800317a:	ffff0e93          	addi	t4,t5,-1 # ffff <__stack_size+0xefff>
 800317e:	01095713          	srli	a4,s2,0x10
 8003182:	0107d893          	srli	a7,a5,0x10
 8003186:	01d97933          	and	s2,s2,t4
 800318a:	01d7f7b3          	and	a5,a5,t4
 800318e:	032885b3          	mul	a1,a7,s2
 8003192:	032786b3          	mul	a3,a5,s2
 8003196:	02f70fb3          	mul	t6,a4,a5
 800319a:	01f58333          	add	t1,a1,t6
 800319e:	0106d593          	srli	a1,a3,0x10
 80031a2:	959a                	add	a1,a1,t1
 80031a4:	03170e33          	mul	t3,a4,a7
 80031a8:	01f5f363          	bgeu	a1,t6,80031ae <__muldf3+0x1da>
 80031ac:	9e7a                	add	t3,t3,t5
 80031ae:	0105d393          	srli	t2,a1,0x10
 80031b2:	01d5f5b3          	and	a1,a1,t4
 80031b6:	01d6f6b3          	and	a3,a3,t4
 80031ba:	01045f13          	srli	t5,s0,0x10
 80031be:	01d472b3          	and	t0,s0,t4
 80031c2:	05c2                	slli	a1,a1,0x10
 80031c4:	95b6                	add	a1,a1,a3
 80031c6:	02570eb3          	mul	t4,a4,t0
 80031ca:	032286b3          	mul	a3,t0,s2
 80031ce:	032f0933          	mul	s2,t5,s2
 80031d2:	01d90333          	add	t1,s2,t4
 80031d6:	0106d913          	srli	s2,a3,0x10
 80031da:	991a                	add	s2,s2,t1
 80031dc:	03e70733          	mul	a4,a4,t5
 80031e0:	01d97463          	bgeu	s2,t4,80031e8 <__muldf3+0x214>
 80031e4:	6341                	lui	t1,0x10
 80031e6:	971a                	add	a4,a4,t1
 80031e8:	01095e93          	srli	t4,s2,0x10
 80031ec:	69c1                	lui	s3,0x10
 80031ee:	9eba                	add	t4,t4,a4
 80031f0:	fff98713          	addi	a4,s3,-1 # ffff <__stack_size+0xefff>
 80031f4:	00e97933          	and	s2,s2,a4
 80031f8:	8ef9                	and	a3,a3,a4
 80031fa:	0104d413          	srli	s0,s1,0x10
 80031fe:	0942                	slli	s2,s2,0x10
 8003200:	8cf9                	and	s1,s1,a4
 8003202:	9936                	add	s2,s2,a3
 8003204:	02978733          	mul	a4,a5,s1
 8003208:	93ca                	add	t2,t2,s2
 800320a:	02f40333          	mul	t1,s0,a5
 800320e:	029886b3          	mul	a3,a7,s1
 8003212:	028887b3          	mul	a5,a7,s0
 8003216:	006688b3          	add	a7,a3,t1
 800321a:	01075693          	srli	a3,a4,0x10
 800321e:	96c6                	add	a3,a3,a7
 8003220:	0066f363          	bgeu	a3,t1,8003226 <__muldf3+0x252>
 8003224:	97ce                	add	a5,a5,s3
 8003226:	0106d893          	srli	a7,a3,0x10
 800322a:	69c1                	lui	s3,0x10
 800322c:	00f88fb3          	add	t6,a7,a5
 8003230:	fff98793          	addi	a5,s3,-1 # ffff <__stack_size+0xefff>
 8003234:	8efd                	and	a3,a3,a5
 8003236:	8f7d                	and	a4,a4,a5
 8003238:	029288b3          	mul	a7,t0,s1
 800323c:	06c2                	slli	a3,a3,0x10
 800323e:	96ba                	add	a3,a3,a4
 8003240:	025407b3          	mul	a5,s0,t0
 8003244:	029f04b3          	mul	s1,t5,s1
 8003248:	028f0333          	mul	t1,t5,s0
 800324c:	94be                	add	s1,s1,a5
 800324e:	0108d413          	srli	s0,a7,0x10
 8003252:	94a2                	add	s1,s1,s0
 8003254:	00f4f363          	bgeu	s1,a5,800325a <__muldf3+0x286>
 8003258:	934e                	add	t1,t1,s3
 800325a:	67c1                	lui	a5,0x10
 800325c:	17fd                	addi	a5,a5,-1
 800325e:	00f4f733          	and	a4,s1,a5
 8003262:	00f8f8b3          	and	a7,a7,a5
 8003266:	0742                	slli	a4,a4,0x10
 8003268:	9e1e                	add	t3,t3,t2
 800326a:	9746                	add	a4,a4,a7
 800326c:	012e3933          	sltu	s2,t3,s2
 8003270:	9776                	add	a4,a4,t4
 8003272:	01270433          	add	s0,a4,s2
 8003276:	9e36                	add	t3,t3,a3
 8003278:	00de36b3          	sltu	a3,t3,a3
 800327c:	01f408b3          	add	a7,s0,t6
 8003280:	00d88f33          	add	t5,a7,a3
 8003284:	01d73733          	sltu	a4,a4,t4
 8003288:	01243433          	sltu	s0,s0,s2
 800328c:	8c59                	or	s0,s0,a4
 800328e:	80c1                	srli	s1,s1,0x10
 8003290:	01f8b8b3          	sltu	a7,a7,t6
 8003294:	00df36b3          	sltu	a3,t5,a3
 8003298:	9426                	add	s0,s0,s1
 800329a:	00d8e6b3          	or	a3,a7,a3
 800329e:	9436                	add	s0,s0,a3
 80032a0:	941a                	add	s0,s0,t1
 80032a2:	017f5793          	srli	a5,t5,0x17
 80032a6:	0426                	slli	s0,s0,0x9
 80032a8:	8c5d                	or	s0,s0,a5
 80032aa:	009e1793          	slli	a5,t3,0x9
 80032ae:	8fcd                	or	a5,a5,a1
 80032b0:	00f037b3          	snez	a5,a5
 80032b4:	017e5e13          	srli	t3,t3,0x17
 80032b8:	009f1713          	slli	a4,t5,0x9
 80032bc:	01c7e7b3          	or	a5,a5,t3
 80032c0:	8fd9                	or	a5,a5,a4
 80032c2:	00741713          	slli	a4,s0,0x7
 80032c6:	0a075863          	bgez	a4,8003376 <__muldf3+0x3a2>
 80032ca:	0017d713          	srli	a4,a5,0x1
 80032ce:	8b85                	andi	a5,a5,1
 80032d0:	8fd9                	or	a5,a5,a4
 80032d2:	01f41713          	slli	a4,s0,0x1f
 80032d6:	8fd9                	or	a5,a5,a4
 80032d8:	8005                	srli	s0,s0,0x1
 80032da:	3ff80693          	addi	a3,a6,1023
 80032de:	08d05e63          	blez	a3,800337a <__muldf3+0x3a6>
 80032e2:	0077f713          	andi	a4,a5,7
 80032e6:	cf01                	beqz	a4,80032fe <__muldf3+0x32a>
 80032e8:	00f7f713          	andi	a4,a5,15
 80032ec:	4591                	li	a1,4
 80032ee:	00b70863          	beq	a4,a1,80032fe <__muldf3+0x32a>
 80032f2:	00478713          	addi	a4,a5,4 # 10004 <__stack_size+0xf004>
 80032f6:	00f737b3          	sltu	a5,a4,a5
 80032fa:	943e                	add	s0,s0,a5
 80032fc:	87ba                	mv	a5,a4
 80032fe:	00741713          	slli	a4,s0,0x7
 8003302:	00075863          	bgez	a4,8003312 <__muldf3+0x33e>
 8003306:	ff000737          	lui	a4,0xff000
 800330a:	177d                	addi	a4,a4,-1
 800330c:	8c79                	and	s0,s0,a4
 800330e:	40080693          	addi	a3,a6,1024
 8003312:	7fe00713          	li	a4,2046
 8003316:	0ed74c63          	blt	a4,a3,800340e <__muldf3+0x43a>
 800331a:	0037d713          	srli	a4,a5,0x3
 800331e:	01d41793          	slli	a5,s0,0x1d
 8003322:	8fd9                	or	a5,a5,a4
 8003324:	800d                	srli	s0,s0,0x3
 8003326:	0432                	slli	s0,s0,0xc
 8003328:	7ff6f713          	andi	a4,a3,2047
 800332c:	0752                	slli	a4,a4,0x14
 800332e:	8031                	srli	s0,s0,0xc
 8003330:	8c59                	or	s0,s0,a4
 8003332:	067e                	slli	a2,a2,0x1f
 8003334:	00c46733          	or	a4,s0,a2
 8003338:	50b2                	lw	ra,44(sp)
 800333a:	5422                	lw	s0,40(sp)
 800333c:	5492                	lw	s1,36(sp)
 800333e:	5902                	lw	s2,32(sp)
 8003340:	49f2                	lw	s3,28(sp)
 8003342:	4a62                	lw	s4,24(sp)
 8003344:	4ad2                	lw	s5,20(sp)
 8003346:	4b42                	lw	s6,16(sp)
 8003348:	4bb2                	lw	s7,12(sp)
 800334a:	853e                	mv	a0,a5
 800334c:	85ba                	mv	a1,a4
 800334e:	6145                	addi	sp,sp,48
 8003350:	8082                	ret
 8003352:	8652                	mv	a2,s4
 8003354:	8426                	mv	s0,s1
 8003356:	87ca                	mv	a5,s2
 8003358:	875e                	mv	a4,s7
 800335a:	4689                	li	a3,2
 800335c:	0ad70963          	beq	a4,a3,800340e <__muldf3+0x43a>
 8003360:	468d                	li	a3,3
 8003362:	08d70f63          	beq	a4,a3,8003400 <__muldf3+0x42c>
 8003366:	4685                	li	a3,1
 8003368:	f6d719e3          	bne	a4,a3,80032da <__muldf3+0x306>
 800336c:	4401                	li	s0,0
 800336e:	4781                	li	a5,0
 8003370:	a09d                	j	80033d6 <__muldf3+0x402>
 8003372:	8656                	mv	a2,s5
 8003374:	b7dd                	j	800335a <__muldf3+0x386>
 8003376:	882a                	mv	a6,a0
 8003378:	b78d                	j	80032da <__muldf3+0x306>
 800337a:	4585                	li	a1,1
 800337c:	8d95                	sub	a1,a1,a3
 800337e:	03800713          	li	a4,56
 8003382:	feb745e3          	blt	a4,a1,800336c <__muldf3+0x398>
 8003386:	477d                	li	a4,31
 8003388:	04b74963          	blt	a4,a1,80033da <__muldf3+0x406>
 800338c:	41e80813          	addi	a6,a6,1054
 8003390:	01041733          	sll	a4,s0,a6
 8003394:	00b7d6b3          	srl	a3,a5,a1
 8003398:	010797b3          	sll	a5,a5,a6
 800339c:	8f55                	or	a4,a4,a3
 800339e:	00f037b3          	snez	a5,a5
 80033a2:	8fd9                	or	a5,a5,a4
 80033a4:	00b45433          	srl	s0,s0,a1
 80033a8:	0077f713          	andi	a4,a5,7
 80033ac:	cf01                	beqz	a4,80033c4 <__muldf3+0x3f0>
 80033ae:	00f7f713          	andi	a4,a5,15
 80033b2:	4691                	li	a3,4
 80033b4:	00d70863          	beq	a4,a3,80033c4 <__muldf3+0x3f0>
 80033b8:	00478713          	addi	a4,a5,4
 80033bc:	00f737b3          	sltu	a5,a4,a5
 80033c0:	943e                	add	s0,s0,a5
 80033c2:	87ba                	mv	a5,a4
 80033c4:	00841713          	slli	a4,s0,0x8
 80033c8:	04074863          	bltz	a4,8003418 <__muldf3+0x444>
 80033cc:	01d41713          	slli	a4,s0,0x1d
 80033d0:	838d                	srli	a5,a5,0x3
 80033d2:	8fd9                	or	a5,a5,a4
 80033d4:	800d                	srli	s0,s0,0x3
 80033d6:	4681                	li	a3,0
 80033d8:	b7b9                	j	8003326 <__muldf3+0x352>
 80033da:	5705                	li	a4,-31
 80033dc:	8f15                	sub	a4,a4,a3
 80033de:	02000513          	li	a0,32
 80033e2:	00e45733          	srl	a4,s0,a4
 80033e6:	4681                	li	a3,0
 80033e8:	00a58663          	beq	a1,a0,80033f4 <__muldf3+0x420>
 80033ec:	43e80813          	addi	a6,a6,1086
 80033f0:	010416b3          	sll	a3,s0,a6
 80033f4:	8fd5                	or	a5,a5,a3
 80033f6:	00f037b3          	snez	a5,a5
 80033fa:	8fd9                	or	a5,a5,a4
 80033fc:	4401                	li	s0,0
 80033fe:	b76d                	j	80033a8 <__muldf3+0x3d4>
 8003400:	00080437          	lui	s0,0x80
 8003404:	4781                	li	a5,0
 8003406:	7ff00693          	li	a3,2047
 800340a:	4601                	li	a2,0
 800340c:	bf29                	j	8003326 <__muldf3+0x352>
 800340e:	4401                	li	s0,0
 8003410:	4781                	li	a5,0
 8003412:	7ff00693          	li	a3,2047
 8003416:	bf01                	j	8003326 <__muldf3+0x352>
 8003418:	4401                	li	s0,0
 800341a:	4781                	li	a5,0
 800341c:	4685                	li	a3,1
 800341e:	b721                	j	8003326 <__muldf3+0x352>

08003420 <__fixsfsi>:
 8003420:	00800637          	lui	a2,0x800
 8003424:	01755713          	srli	a4,a0,0x17
 8003428:	fff60793          	addi	a5,a2,-1 # 7fffff <__stack_size+0x7fefff>
 800342c:	0ff77713          	andi	a4,a4,255
 8003430:	07e00593          	li	a1,126
 8003434:	8fe9                	and	a5,a5,a0
 8003436:	01f55693          	srli	a3,a0,0x1f
 800343a:	04e5f163          	bgeu	a1,a4,800347c <__fixsfsi+0x5c>
 800343e:	09d00593          	li	a1,157
 8003442:	00e5f863          	bgeu	a1,a4,8003452 <__fixsfsi+0x32>
 8003446:	80000537          	lui	a0,0x80000
 800344a:	fff54513          	not	a0,a0
 800344e:	9536                	add	a0,a0,a3
 8003450:	8082                	ret
 8003452:	00c7e533          	or	a0,a5,a2
 8003456:	09500793          	li	a5,149
 800345a:	00e7da63          	bge	a5,a4,800346e <__fixsfsi+0x4e>
 800345e:	f6a70713          	addi	a4,a4,-150 # feffff6a <RCU+0xbefdef6a>
 8003462:	00e51533          	sll	a0,a0,a4
 8003466:	ce81                	beqz	a3,800347e <__fixsfsi+0x5e>
 8003468:	40a00533          	neg	a0,a0
 800346c:	8082                	ret
 800346e:	09600793          	li	a5,150
 8003472:	40e78733          	sub	a4,a5,a4
 8003476:	00e55533          	srl	a0,a0,a4
 800347a:	b7f5                	j	8003466 <__fixsfsi+0x46>
 800347c:	4501                	li	a0,0
 800347e:	8082                	ret

08003480 <__floatsisf>:
 8003480:	1141                	addi	sp,sp,-16
 8003482:	c606                	sw	ra,12(sp)
 8003484:	c422                	sw	s0,8(sp)
 8003486:	c226                	sw	s1,4(sp)
 8003488:	87aa                	mv	a5,a0
 800348a:	c945                	beqz	a0,800353a <__floatsisf+0xba>
 800348c:	41f55713          	srai	a4,a0,0x1f
 8003490:	00a74433          	xor	s0,a4,a0
 8003494:	8c19                	sub	s0,s0,a4
 8003496:	01f55493          	srli	s1,a0,0x1f
 800349a:	8522                	mv	a0,s0
 800349c:	00000097          	auipc	ra,0x0
 80034a0:	264080e7          	jalr	612(ra) # 8003700 <__clzsi2>
 80034a4:	09e00793          	li	a5,158
 80034a8:	8f89                	sub	a5,a5,a0
 80034aa:	09600713          	li	a4,150
 80034ae:	02f74663          	blt	a4,a5,80034da <__floatsisf+0x5a>
 80034b2:	4721                	li	a4,8
 80034b4:	00a75563          	bge	a4,a0,80034be <__floatsisf+0x3e>
 80034b8:	1561                	addi	a0,a0,-8
 80034ba:	00a41433          	sll	s0,s0,a0
 80034be:	0426                	slli	s0,s0,0x9
 80034c0:	0ff7f793          	andi	a5,a5,255
 80034c4:	07de                	slli	a5,a5,0x17
 80034c6:	8025                	srli	s0,s0,0x9
 80034c8:	01f49513          	slli	a0,s1,0x1f
 80034cc:	8c5d                	or	s0,s0,a5
 80034ce:	8d41                	or	a0,a0,s0
 80034d0:	40b2                	lw	ra,12(sp)
 80034d2:	4422                	lw	s0,8(sp)
 80034d4:	4492                	lw	s1,4(sp)
 80034d6:	0141                	addi	sp,sp,16
 80034d8:	8082                	ret
 80034da:	09900713          	li	a4,153
 80034de:	00f75d63          	bge	a4,a5,80034f8 <__floatsisf+0x78>
 80034e2:	4715                	li	a4,5
 80034e4:	8f09                	sub	a4,a4,a0
 80034e6:	01b50693          	addi	a3,a0,27 # 8000001b <RCU+0x3ffdf01b>
 80034ea:	00e45733          	srl	a4,s0,a4
 80034ee:	00d41433          	sll	s0,s0,a3
 80034f2:	00803433          	snez	s0,s0
 80034f6:	8c59                	or	s0,s0,a4
 80034f8:	4715                	li	a4,5
 80034fa:	00a75663          	bge	a4,a0,8003506 <__floatsisf+0x86>
 80034fe:	ffb50713          	addi	a4,a0,-5
 8003502:	00e41433          	sll	s0,s0,a4
 8003506:	fc000737          	lui	a4,0xfc000
 800350a:	177d                	addi	a4,a4,-1
 800350c:	00747693          	andi	a3,s0,7
 8003510:	8f61                	and	a4,a4,s0
 8003512:	c691                	beqz	a3,800351e <__floatsisf+0x9e>
 8003514:	883d                	andi	s0,s0,15
 8003516:	4691                	li	a3,4
 8003518:	00d40363          	beq	s0,a3,800351e <__floatsisf+0x9e>
 800351c:	0711                	addi	a4,a4,4
 800351e:	00571693          	slli	a3,a4,0x5
 8003522:	0006d963          	bgez	a3,8003534 <__floatsisf+0xb4>
 8003526:	fc0007b7          	lui	a5,0xfc000
 800352a:	17fd                	addi	a5,a5,-1
 800352c:	8f7d                	and	a4,a4,a5
 800352e:	09f00793          	li	a5,159
 8003532:	8f89                	sub	a5,a5,a0
 8003534:	00375413          	srli	s0,a4,0x3
 8003538:	b759                	j	80034be <__floatsisf+0x3e>
 800353a:	4481                	li	s1,0
 800353c:	4401                	li	s0,0
 800353e:	b741                	j	80034be <__floatsisf+0x3e>

08003540 <__extendsfdf2>:
 8003540:	01755793          	srli	a5,a0,0x17
 8003544:	1141                	addi	sp,sp,-16
 8003546:	0ff7f793          	andi	a5,a5,255
 800354a:	c422                	sw	s0,8(sp)
 800354c:	c226                	sw	s1,4(sp)
 800354e:	00951413          	slli	s0,a0,0x9
 8003552:	01f55493          	srli	s1,a0,0x1f
 8003556:	00178513          	addi	a0,a5,1 # fc000001 <RCU+0xbbfdf001>
 800355a:	c606                	sw	ra,12(sp)
 800355c:	0fe57513          	andi	a0,a0,254
 8003560:	8025                	srli	s0,s0,0x9
 8003562:	c515                	beqz	a0,800358e <__extendsfdf2+0x4e>
 8003564:	38078513          	addi	a0,a5,896
 8003568:	00345793          	srli	a5,s0,0x3
 800356c:	0476                	slli	s0,s0,0x1d
 800356e:	07b2                	slli	a5,a5,0xc
 8003570:	7ff57513          	andi	a0,a0,2047
 8003574:	0552                	slli	a0,a0,0x14
 8003576:	83b1                	srli	a5,a5,0xc
 8003578:	8fc9                	or	a5,a5,a0
 800357a:	40b2                	lw	ra,12(sp)
 800357c:	8522                	mv	a0,s0
 800357e:	4422                	lw	s0,8(sp)
 8003580:	04fe                	slli	s1,s1,0x1f
 8003582:	0097e733          	or	a4,a5,s1
 8003586:	85ba                	mv	a1,a4
 8003588:	4492                	lw	s1,4(sp)
 800358a:	0141                	addi	sp,sp,16
 800358c:	8082                	ret
 800358e:	ef8d                	bnez	a5,80035c8 <__extendsfdf2+0x88>
 8003590:	dc79                	beqz	s0,800356e <__extendsfdf2+0x2e>
 8003592:	8522                	mv	a0,s0
 8003594:	00000097          	auipc	ra,0x0
 8003598:	16c080e7          	jalr	364(ra) # 8003700 <__clzsi2>
 800359c:	47a9                	li	a5,10
 800359e:	00a7cf63          	blt	a5,a0,80035bc <__extendsfdf2+0x7c>
 80035a2:	47ad                	li	a5,11
 80035a4:	8f89                	sub	a5,a5,a0
 80035a6:	01550713          	addi	a4,a0,21
 80035aa:	00f457b3          	srl	a5,s0,a5
 80035ae:	00e41433          	sll	s0,s0,a4
 80035b2:	38900713          	li	a4,905
 80035b6:	40a70533          	sub	a0,a4,a0
 80035ba:	bf55                	j	800356e <__extendsfdf2+0x2e>
 80035bc:	ff550793          	addi	a5,a0,-11
 80035c0:	00f417b3          	sll	a5,s0,a5
 80035c4:	4401                	li	s0,0
 80035c6:	b7f5                	j	80035b2 <__extendsfdf2+0x72>
 80035c8:	4781                	li	a5,0
 80035ca:	c419                	beqz	s0,80035d8 <__extendsfdf2+0x98>
 80035cc:	00345793          	srli	a5,s0,0x3
 80035d0:	00080737          	lui	a4,0x80
 80035d4:	0476                	slli	s0,s0,0x1d
 80035d6:	8fd9                	or	a5,a5,a4
 80035d8:	7ff00513          	li	a0,2047
 80035dc:	bf49                	j	800356e <__extendsfdf2+0x2e>

080035de <__truncdfsf2>:
 80035de:	00c59613          	slli	a2,a1,0xc
 80035e2:	8231                	srli	a2,a2,0xc
 80035e4:	0145d813          	srli	a6,a1,0x14
 80035e8:	00361793          	slli	a5,a2,0x3
 80035ec:	7ff87813          	andi	a6,a6,2047
 80035f0:	01d55613          	srli	a2,a0,0x1d
 80035f4:	8e5d                	or	a2,a2,a5
 80035f6:	00180793          	addi	a5,a6,1
 80035fa:	7fe7f793          	andi	a5,a5,2046
 80035fe:	81fd                	srli	a1,a1,0x1f
 8003600:	00351713          	slli	a4,a0,0x3
 8003604:	c3d1                	beqz	a5,8003688 <__truncdfsf2+0xaa>
 8003606:	c8080693          	addi	a3,a6,-896
 800360a:	0fe00793          	li	a5,254
 800360e:	08d7cb63          	blt	a5,a3,80036a4 <__truncdfsf2+0xc6>
 8003612:	06d04263          	bgtz	a3,8003676 <__truncdfsf2+0x98>
 8003616:	57a5                	li	a5,-23
 8003618:	0cf6c963          	blt	a3,a5,80036ea <__truncdfsf2+0x10c>
 800361c:	008007b7          	lui	a5,0x800
 8003620:	4579                	li	a0,30
 8003622:	8e5d                	or	a2,a2,a5
 8003624:	8d15                	sub	a0,a0,a3
 8003626:	47fd                	li	a5,31
 8003628:	02a7c363          	blt	a5,a0,800364e <__truncdfsf2+0x70>
 800362c:	c8280813          	addi	a6,a6,-894
 8003630:	010717b3          	sll	a5,a4,a6
 8003634:	00f037b3          	snez	a5,a5
 8003638:	01061633          	sll	a2,a2,a6
 800363c:	00a75533          	srl	a0,a4,a0
 8003640:	8fd1                	or	a5,a5,a2
 8003642:	8fc9                	or	a5,a5,a0
 8003644:	4681                	li	a3,0
 8003646:	0077f713          	andi	a4,a5,7
 800364a:	c325                	beqz	a4,80036aa <__truncdfsf2+0xcc>
 800364c:	a04d                	j	80036ee <__truncdfsf2+0x110>
 800364e:	57f9                	li	a5,-2
 8003650:	40d786b3          	sub	a3,a5,a3
 8003654:	02000793          	li	a5,32
 8003658:	00d656b3          	srl	a3,a2,a3
 800365c:	4881                	li	a7,0
 800365e:	00f50663          	beq	a0,a5,800366a <__truncdfsf2+0x8c>
 8003662:	ca280813          	addi	a6,a6,-862
 8003666:	010618b3          	sll	a7,a2,a6
 800366a:	00e8e7b3          	or	a5,a7,a4
 800366e:	00f037b3          	snez	a5,a5
 8003672:	8fd5                	or	a5,a5,a3
 8003674:	bfc1                	j	8003644 <__truncdfsf2+0x66>
 8003676:	051a                	slli	a0,a0,0x6
 8003678:	00a03533          	snez	a0,a0
 800367c:	060e                	slli	a2,a2,0x3
 800367e:	01d75793          	srli	a5,a4,0x1d
 8003682:	8e49                	or	a2,a2,a0
 8003684:	8fd1                	or	a5,a5,a2
 8003686:	b7c1                	j	8003646 <__truncdfsf2+0x68>
 8003688:	00e667b3          	or	a5,a2,a4
 800368c:	00081563          	bnez	a6,8003696 <__truncdfsf2+0xb8>
 8003690:	00f037b3          	snez	a5,a5
 8003694:	bf45                	j	8003644 <__truncdfsf2+0x66>
 8003696:	0ff00693          	li	a3,255
 800369a:	cb81                	beqz	a5,80036aa <__truncdfsf2+0xcc>
 800369c:	060e                	slli	a2,a2,0x3
 800369e:	020007b7          	lui	a5,0x2000
 80036a2:	b7cd                	j	8003684 <__truncdfsf2+0xa6>
 80036a4:	4781                	li	a5,0
 80036a6:	0ff00693          	li	a3,255
 80036aa:	00579713          	slli	a4,a5,0x5
 80036ae:	00075b63          	bgez	a4,80036c4 <__truncdfsf2+0xe6>
 80036b2:	0685                	addi	a3,a3,1
 80036b4:	0ff00713          	li	a4,255
 80036b8:	04e68263          	beq	a3,a4,80036fc <__truncdfsf2+0x11e>
 80036bc:	fc000737          	lui	a4,0xfc000
 80036c0:	177d                	addi	a4,a4,-1
 80036c2:	8ff9                	and	a5,a5,a4
 80036c4:	0ff00713          	li	a4,255
 80036c8:	838d                	srli	a5,a5,0x3
 80036ca:	00e69663          	bne	a3,a4,80036d6 <__truncdfsf2+0xf8>
 80036ce:	c781                	beqz	a5,80036d6 <__truncdfsf2+0xf8>
 80036d0:	004007b7          	lui	a5,0x400
 80036d4:	4581                	li	a1,0
 80036d6:	07a6                	slli	a5,a5,0x9
 80036d8:	0ff6f693          	andi	a3,a3,255
 80036dc:	06de                	slli	a3,a3,0x17
 80036de:	83a5                	srli	a5,a5,0x9
 80036e0:	05fe                	slli	a1,a1,0x1f
 80036e2:	8fd5                	or	a5,a5,a3
 80036e4:	00b7e533          	or	a0,a5,a1
 80036e8:	8082                	ret
 80036ea:	4785                	li	a5,1
 80036ec:	4681                	li	a3,0
 80036ee:	00f7f713          	andi	a4,a5,15
 80036f2:	4611                	li	a2,4
 80036f4:	fac70be3          	beq	a4,a2,80036aa <__truncdfsf2+0xcc>
 80036f8:	0791                	addi	a5,a5,4
 80036fa:	bf45                	j	80036aa <__truncdfsf2+0xcc>
 80036fc:	4781                	li	a5,0
 80036fe:	b7d9                	j	80036c4 <__truncdfsf2+0xe6>

08003700 <__clzsi2>:
 8003700:	67c1                	lui	a5,0x10
 8003702:	02f57663          	bgeu	a0,a5,800372e <__clzsi2+0x2e>
 8003706:	0ff00793          	li	a5,255
 800370a:	00a7b7b3          	sltu	a5,a5,a0
 800370e:	078e                	slli	a5,a5,0x3
 8003710:	02000713          	li	a4,32
 8003714:	8f1d                	sub	a4,a4,a5
 8003716:	00f557b3          	srl	a5,a0,a5
 800371a:	ffffd517          	auipc	a0,0xffffd
 800371e:	d0250513          	addi	a0,a0,-766 # 800041c <__clz_tab>
 8003722:	97aa                	add	a5,a5,a0
 8003724:	0007c503          	lbu	a0,0(a5) # 10000 <__stack_size+0xf000>
 8003728:	40a70533          	sub	a0,a4,a0
 800372c:	8082                	ret
 800372e:	01000737          	lui	a4,0x1000
 8003732:	47c1                	li	a5,16
 8003734:	fce56ee3          	bltu	a0,a4,8003710 <__clzsi2+0x10>
 8003738:	47e1                	li	a5,24
 800373a:	bfd9                	j	8003710 <__clzsi2+0x10>

0800373c <atexit>:
 800373c:	85aa                	mv	a1,a0
 800373e:	4681                	li	a3,0
 8003740:	4601                	li	a2,0
 8003742:	4501                	li	a0,0
 8003744:	00000317          	auipc	t1,0x0
 8003748:	15830067          	jr	344(t1) # 800389c <__register_exitproc>

0800374c <exit>:
 800374c:	1141                	addi	sp,sp,-16
 800374e:	c422                	sw	s0,8(sp)
 8003750:	c606                	sw	ra,12(sp)
 8003752:	00000797          	auipc	a5,0x0
 8003756:	1d678793          	addi	a5,a5,470 # 8003928 <__call_exitprocs>
 800375a:	842a                	mv	s0,a0
 800375c:	c791                	beqz	a5,8003768 <exit+0x1c>
 800375e:	4581                	li	a1,0
 8003760:	00000097          	auipc	ra,0x0
 8003764:	1c8080e7          	jalr	456(ra) # 8003928 <__call_exitprocs>
 8003768:	00000797          	auipc	a5,0x0
 800376c:	29478793          	addi	a5,a5,660 # 80039fc <_global_impure_ptr>
 8003770:	4388                	lw	a0,0(a5)
 8003772:	551c                	lw	a5,40(a0)
 8003774:	c391                	beqz	a5,8003778 <exit+0x2c>
 8003776:	9782                	jalr	a5
 8003778:	8522                	mv	a0,s0
 800377a:	ffffd097          	auipc	ra,0xffffd
 800377e:	23c080e7          	jalr	572(ra) # 80009b6 <_exit>

08003782 <__libc_fini_array>:
 8003782:	1141                	addi	sp,sp,-16
 8003784:	00000797          	auipc	a5,0x0
 8003788:	27c78793          	addi	a5,a5,636 # 8003a00 <__fini_array_end>
 800378c:	c422                	sw	s0,8(sp)
 800378e:	00000417          	auipc	s0,0x0
 8003792:	27240413          	addi	s0,s0,626 # 8003a00 <__fini_array_end>
 8003796:	8c1d                	sub	s0,s0,a5
 8003798:	c226                	sw	s1,4(sp)
 800379a:	c606                	sw	ra,12(sp)
 800379c:	8409                	srai	s0,s0,0x2
 800379e:	84be                	mv	s1,a5
 80037a0:	e411                	bnez	s0,80037ac <__libc_fini_array+0x2a>
 80037a2:	40b2                	lw	ra,12(sp)
 80037a4:	4422                	lw	s0,8(sp)
 80037a6:	4492                	lw	s1,4(sp)
 80037a8:	0141                	addi	sp,sp,16
 80037aa:	8082                	ret
 80037ac:	147d                	addi	s0,s0,-1
 80037ae:	00241793          	slli	a5,s0,0x2
 80037b2:	97a6                	add	a5,a5,s1
 80037b4:	439c                	lw	a5,0(a5)
 80037b6:	9782                	jalr	a5
 80037b8:	b7e5                	j	80037a0 <__libc_fini_array+0x1e>

080037ba <__libc_init_array>:
 80037ba:	1141                	addi	sp,sp,-16
 80037bc:	00000797          	auipc	a5,0x0
 80037c0:	24478793          	addi	a5,a5,580 # 8003a00 <__fini_array_end>
 80037c4:	c422                	sw	s0,8(sp)
 80037c6:	00000417          	auipc	s0,0x0
 80037ca:	23a40413          	addi	s0,s0,570 # 8003a00 <__fini_array_end>
 80037ce:	8c1d                	sub	s0,s0,a5
 80037d0:	c226                	sw	s1,4(sp)
 80037d2:	c04a                	sw	s2,0(sp)
 80037d4:	c606                	sw	ra,12(sp)
 80037d6:	8409                	srai	s0,s0,0x2
 80037d8:	4481                	li	s1,0
 80037da:	893e                	mv	s2,a5
 80037dc:	02849663          	bne	s1,s0,8003808 <__libc_init_array+0x4e>
 80037e0:	00000797          	auipc	a5,0x0
 80037e4:	22078793          	addi	a5,a5,544 # 8003a00 <__fini_array_end>
 80037e8:	00000417          	auipc	s0,0x0
 80037ec:	21840413          	addi	s0,s0,536 # 8003a00 <__fini_array_end>
 80037f0:	8c1d                	sub	s0,s0,a5
 80037f2:	8409                	srai	s0,s0,0x2
 80037f4:	4481                	li	s1,0
 80037f6:	893e                	mv	s2,a5
 80037f8:	00849f63          	bne	s1,s0,8003816 <__libc_init_array+0x5c>
 80037fc:	40b2                	lw	ra,12(sp)
 80037fe:	4422                	lw	s0,8(sp)
 8003800:	4492                	lw	s1,4(sp)
 8003802:	4902                	lw	s2,0(sp)
 8003804:	0141                	addi	sp,sp,16
 8003806:	8082                	ret
 8003808:	00249793          	slli	a5,s1,0x2
 800380c:	97ca                	add	a5,a5,s2
 800380e:	439c                	lw	a5,0(a5)
 8003810:	0485                	addi	s1,s1,1
 8003812:	9782                	jalr	a5
 8003814:	b7e1                	j	80037dc <__libc_init_array+0x22>
 8003816:	00249793          	slli	a5,s1,0x2
 800381a:	97ca                	add	a5,a5,s2
 800381c:	439c                	lw	a5,0(a5)
 800381e:	0485                	addi	s1,s1,1
 8003820:	9782                	jalr	a5
 8003822:	bfd9                	j	80037f8 <__libc_init_array+0x3e>

08003824 <memcpy>:
 8003824:	832a                	mv	t1,a0
 8003826:	ca09                	beqz	a2,8003838 <memcpy+0x14>
 8003828:	00058383          	lb	t2,0(a1)
 800382c:	00730023          	sb	t2,0(t1)
 8003830:	167d                	addi	a2,a2,-1
 8003832:	0305                	addi	t1,t1,1
 8003834:	0585                	addi	a1,a1,1
 8003836:	fa6d                	bnez	a2,8003828 <memcpy+0x4>
 8003838:	8082                	ret

0800383a <memset>:
 800383a:	832a                	mv	t1,a0
 800383c:	c611                	beqz	a2,8003848 <memset+0xe>
 800383e:	00b30023          	sb	a1,0(t1)
 8003842:	167d                	addi	a2,a2,-1
 8003844:	0305                	addi	t1,t1,1
 8003846:	fe65                	bnez	a2,800383e <memset+0x4>
 8003848:	8082                	ret

0800384a <write>:
 800384a:	17ffd797          	auipc	a5,0x17ffd
 800384e:	cb678793          	addi	a5,a5,-842 # 20000500 <_impure_ptr>
 8003852:	86b2                	mv	a3,a2
 8003854:	862e                	mv	a2,a1
 8003856:	85aa                	mv	a1,a0
 8003858:	4388                	lw	a0,0(a5)
 800385a:	00000317          	auipc	t1,0x0
 800385e:	00830067          	jr	8(t1) # 8003862 <_write_r>

08003862 <_write_r>:
 8003862:	1141                	addi	sp,sp,-16
 8003864:	c422                	sw	s0,8(sp)
 8003866:	842a                	mv	s0,a0
 8003868:	852e                	mv	a0,a1
 800386a:	85b2                	mv	a1,a2
 800386c:	8636                	mv	a2,a3
 800386e:	17ffd797          	auipc	a5,0x17ffd
 8003872:	f207ad23          	sw	zero,-198(a5) # 200007a8 <errno>
 8003876:	c606                	sw	ra,12(sp)
 8003878:	ffffe097          	auipc	ra,0xffffe
 800387c:	094080e7          	jalr	148(ra) # 800190c <_write>
 8003880:	57fd                	li	a5,-1
 8003882:	00f51963          	bne	a0,a5,8003894 <_write_r+0x32>
 8003886:	17ffd797          	auipc	a5,0x17ffd
 800388a:	f2278793          	addi	a5,a5,-222 # 200007a8 <errno>
 800388e:	439c                	lw	a5,0(a5)
 8003890:	c391                	beqz	a5,8003894 <_write_r+0x32>
 8003892:	c01c                	sw	a5,0(s0)
 8003894:	40b2                	lw	ra,12(sp)
 8003896:	4422                	lw	s0,8(sp)
 8003898:	0141                	addi	sp,sp,16
 800389a:	8082                	ret

0800389c <__register_exitproc>:
 800389c:	17ffd797          	auipc	a5,0x17ffd
 80038a0:	c7c78793          	addi	a5,a5,-900 # 20000518 <_global_atexit>
 80038a4:	439c                	lw	a5,0(a5)
 80038a6:	8e2a                	mv	t3,a0
 80038a8:	e78d                	bnez	a5,80038d2 <__register_exitproc+0x36>
 80038aa:	17ffd717          	auipc	a4,0x17ffd
 80038ae:	e7270713          	addi	a4,a4,-398 # 2000071c <_global_atexit0>
 80038b2:	17ffd797          	auipc	a5,0x17ffd
 80038b6:	c6e7a323          	sw	a4,-922(a5) # 20000518 <_global_atexit>
 80038ba:	f7ffc517          	auipc	a0,0xf7ffc
 80038be:	74650513          	addi	a0,a0,1862 # 0 <__dbg_stack_size>
 80038c2:	87ba                	mv	a5,a4
 80038c4:	c519                	beqz	a0,80038d2 <__register_exitproc+0x36>
 80038c6:	411c                	lw	a5,0(a0)
 80038c8:	17ffd517          	auipc	a0,0x17ffd
 80038cc:	ecf52e23          	sw	a5,-292(a0) # 200007a4 <_global_atexit0+0x88>
 80038d0:	87ba                	mv	a5,a4
 80038d2:	43d8                	lw	a4,4(a5)
 80038d4:	487d                	li	a6,31
 80038d6:	557d                	li	a0,-1
 80038d8:	04e84763          	blt	a6,a4,8003926 <__register_exitproc+0x8a>
 80038dc:	020e0e63          	beqz	t3,8003918 <__register_exitproc+0x7c>
 80038e0:	0887a803          	lw	a6,136(a5)
 80038e4:	04080163          	beqz	a6,8003926 <__register_exitproc+0x8a>
 80038e8:	00271893          	slli	a7,a4,0x2
 80038ec:	98c2                	add	a7,a7,a6
 80038ee:	00c8a023          	sw	a2,0(a7)
 80038f2:	10082303          	lw	t1,256(a6)
 80038f6:	4605                	li	a2,1
 80038f8:	00e61633          	sll	a2,a2,a4
 80038fc:	00c36333          	or	t1,t1,a2
 8003900:	10682023          	sw	t1,256(a6)
 8003904:	08d8a023          	sw	a3,128(a7)
 8003908:	4689                	li	a3,2
 800390a:	00de1763          	bne	t3,a3,8003918 <__register_exitproc+0x7c>
 800390e:	10482683          	lw	a3,260(a6)
 8003912:	8e55                	or	a2,a2,a3
 8003914:	10c82223          	sw	a2,260(a6)
 8003918:	00170693          	addi	a3,a4,1
 800391c:	070a                	slli	a4,a4,0x2
 800391e:	c3d4                	sw	a3,4(a5)
 8003920:	97ba                	add	a5,a5,a4
 8003922:	c78c                	sw	a1,8(a5)
 8003924:	4501                	li	a0,0
 8003926:	8082                	ret

08003928 <__call_exitprocs>:
 8003928:	7179                	addi	sp,sp,-48
 800392a:	cc52                	sw	s4,24(sp)
 800392c:	ca56                	sw	s5,20(sp)
 800392e:	c85a                	sw	s6,16(sp)
 8003930:	c65e                	sw	s7,12(sp)
 8003932:	d606                	sw	ra,44(sp)
 8003934:	d422                	sw	s0,40(sp)
 8003936:	d226                	sw	s1,36(sp)
 8003938:	d04a                	sw	s2,32(sp)
 800393a:	ce4e                	sw	s3,28(sp)
 800393c:	c462                	sw	s8,8(sp)
 800393e:	8b2a                	mv	s6,a0
 8003940:	8a2e                	mv	s4,a1
 8003942:	17ffda97          	auipc	s5,0x17ffd
 8003946:	bd6a8a93          	addi	s5,s5,-1066 # 20000518 <_global_atexit>
 800394a:	4b85                	li	s7,1
 800394c:	000aa403          	lw	s0,0(s5)
 8003950:	c811                	beqz	s0,8003964 <__call_exitprocs+0x3c>
 8003952:	4044                	lw	s1,4(s0)
 8003954:	08842983          	lw	s3,136(s0)
 8003958:	fff48913          	addi	s2,s1,-1
 800395c:	048a                	slli	s1,s1,0x2
 800395e:	94a2                	add	s1,s1,s0
 8003960:	00095e63          	bgez	s2,800397c <__call_exitprocs+0x54>
 8003964:	50b2                	lw	ra,44(sp)
 8003966:	5422                	lw	s0,40(sp)
 8003968:	5492                	lw	s1,36(sp)
 800396a:	5902                	lw	s2,32(sp)
 800396c:	49f2                	lw	s3,28(sp)
 800396e:	4a62                	lw	s4,24(sp)
 8003970:	4ad2                	lw	s5,20(sp)
 8003972:	4b42                	lw	s6,16(sp)
 8003974:	4bb2                	lw	s7,12(sp)
 8003976:	4c22                	lw	s8,8(sp)
 8003978:	6145                	addi	sp,sp,48
 800397a:	8082                	ret
 800397c:	000a0e63          	beqz	s4,8003998 <__call_exitprocs+0x70>
 8003980:	00099563          	bnez	s3,800398a <__call_exitprocs+0x62>
 8003984:	197d                	addi	s2,s2,-1
 8003986:	14f1                	addi	s1,s1,-4
 8003988:	bfe1                	j	8003960 <__call_exitprocs+0x38>
 800398a:	00291793          	slli	a5,s2,0x2
 800398e:	97ce                	add	a5,a5,s3
 8003990:	0807a783          	lw	a5,128(a5)
 8003994:	ff4798e3          	bne	a5,s4,8003984 <__call_exitprocs+0x5c>
 8003998:	4058                	lw	a4,4(s0)
 800399a:	40dc                	lw	a5,4(s1)
 800399c:	177d                	addi	a4,a4,-1
 800399e:	03271863          	bne	a4,s2,80039ce <__call_exitprocs+0xa6>
 80039a2:	01242223          	sw	s2,4(s0)
 80039a6:	dff9                	beqz	a5,8003984 <__call_exitprocs+0x5c>
 80039a8:	00442c03          	lw	s8,4(s0)
 80039ac:	00098863          	beqz	s3,80039bc <__call_exitprocs+0x94>
 80039b0:	1009a683          	lw	a3,256(s3)
 80039b4:	012b9733          	sll	a4,s7,s2
 80039b8:	8ef9                	and	a3,a3,a4
 80039ba:	ee89                	bnez	a3,80039d4 <__call_exitprocs+0xac>
 80039bc:	9782                	jalr	a5
 80039be:	4058                	lw	a4,4(s0)
 80039c0:	000aa783          	lw	a5,0(s5)
 80039c4:	f98714e3          	bne	a4,s8,800394c <__call_exitprocs+0x24>
 80039c8:	faf40ee3          	beq	s0,a5,8003984 <__call_exitprocs+0x5c>
 80039cc:	b741                	j	800394c <__call_exitprocs+0x24>
 80039ce:	0004a223          	sw	zero,4(s1)
 80039d2:	bfd1                	j	80039a6 <__call_exitprocs+0x7e>
 80039d4:	00291693          	slli	a3,s2,0x2
 80039d8:	96ce                	add	a3,a3,s3
 80039da:	428c                	lw	a1,0(a3)
 80039dc:	1049a683          	lw	a3,260(s3)
 80039e0:	8f75                	and	a4,a4,a3
 80039e2:	e701                	bnez	a4,80039ea <__call_exitprocs+0xc2>
 80039e4:	855a                	mv	a0,s6
 80039e6:	9782                	jalr	a5
 80039e8:	bfd9                	j	80039be <__call_exitprocs+0x96>
 80039ea:	852e                	mv	a0,a1
 80039ec:	9782                	jalr	a5
 80039ee:	bfc1                	j	80039be <__call_exitprocs+0x96>
