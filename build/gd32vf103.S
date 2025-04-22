
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002ae0 memsz 0x00002ae0 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002ae0 align 2**12
         filesz 0x00000508 memsz 0x00000508 flags rw-
    LOAD off    0x00004508 vaddr 0x20000508 paddr 0x20000508 align 2**12
         filesz 0x00000000 memsz 0x000002a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x200007ac align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004508  2**0
                  CONTENTS
  2 .text         0000284e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08002ad0  08002ad0  00003ad0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08002ad4  08002ad4  00003ad4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  08002ad8  08002ad8  00003ad8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08002adc  08002adc  00003adc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08002ae0  08002ae0  00004508  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00004508  2**0
                  CONTENTS
  9 .data         00000508  20000000  08002ae0  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          000002a4  20000508  20000508  00004508  2**2
                  ALLOC
 11 .stack        00001000  20007000  200007ac  00005000  2**0
                  ALLOC
 12 .debug_info   00017489  00000000  00000000  00004508  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00003b57  00000000  00000000  0001b991  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00005f30  00000000  00000000  0001f4e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000a18  00000000  00000000  00025418  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000c28  00000000  00000000  00025e30  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   0000d457  00000000  00000000  00026a58  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    00003cd6  00000000  00000000  00033eaf  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  00037b85  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00037bad  2**0
                  CONTENTS, READONLY
 21 .debug_frame  000017c4  00000000  00000000  00037bd8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002ad0 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08002ad4 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
08002ad8 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08002adc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002ae0 l    d  .lalign	00000000 .lalign
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
080019da l     F .text	00000004 _usb_std_reserved
080019de l     F .text	0000000e _usb_dev_desc_get
080019ec l     F .text	0000000e _usb_config_desc_get
080019fa l     F .text	00000014 _usb_str_desc_get
08001a0e l     F .text	000000fa _usb_std_getdescriptor
08001b08 l     F .text	000000a8 _usb_std_setconfiguration
08001bb0 l     F .text	000000ba _usb_std_getstatus
08001c6a l     F .text	0000003c _usb_std_getconfiguration
08001ca6 l     F .text	0000002c _usb_std_getinterface
08001cd2 l     F .text	0000002a _usb_std_setinterface
08001cfc l     F .text	00000064 _usb_std_setaddress
08001d60 l     F .text	00000080 _usb_std_setfeature
08001de0 l     F .text	00000098 _usb_std_clearfeature
08001e78 l     F .text	00000004 _usb_std_setdescriptor
08001e7c l     F .text	00000004 _usb_std_synchframe
0800035c l     O .text	00000034 _std_dev_req
20000510 l     O .bss	00000001 config.4766
20000514 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 main.c
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
08002ad4 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
080011b4 l     F .text	000000fe usbd_int_epout
080012b2 l     F .text	000000bc usbd_int_epin
0800136e l     F .text	000000c6 usbd_int_rxfifo
08001434 l     F .text	000000d2 usbd_int_reset
08001506 l     F .text	00000068 usbd_int_enumfinish
0800156e l     F .text	000000e6 usbd_emptytxfifo_write
08002ad8 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_delay.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 stepperUP.c
200004fe l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080024f4 l       .text	00000000 service_loop
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
08002536 l       .text	00000000 gpioi
0800256c l       .text	00000000 gpiobo
08002578 l       .text	00000000 gpiobc
0800257c l       .text	00000000 gpiooc
08002580 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002584 l       .text	00000000 rcu1en
08002596 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000478 l       .data	00000000 column
0800261c l       .text	00000000 colget
2000047c l       .data	00000000 l88mmat
20000480 l       .data	00000000 l88mmap
20000489 l       .data	00000000 keytime
2000048d l       .data	00000000 bcd4dc
08002780 l       .text	00000000 bcd4dc_reset
0800278e l       .text	00000000 bcd4dc_tick
080027d8 l       .text	00000000 bcd4dc_read
2000048f l       .data	00000000 fcounter
080027e6 l       .text	00000000 flow
20000493 l       .data	00000000 index
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
08002ae0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002ae0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002ae0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200004fc g     O .data	00000001 current_config
200004fd g     O .data	00000001 packet_sent
20000cf8 g       .data	00000000 __global_pointer$
08001f98 g     F .text	00000030 usbd_ctl_status_recev
08000ed8 g     F .text	0000008c usb_transc_outxfer
08001ef8 g     F .text	00000038 usbd_ctl_send
080005e6 g     F .text	00000014 rcu_usb_clock_config
08000c58 g     F .text	00000050 cs1237_setup_pins
0800166c g     F .text	00000056 USBFS_WKUP_IRQHandler
08001654 g     F .text	00000008 usb_udelay
08000ce2 g     F .text	00000032 usb_rxfifo_read
200007a8 g     O .bss	00000004 errno
08001e98 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
0800165c g     F .text	00000010 USBFS_IRQHandler
08000c36 g     F .text	00000022 cs1237_get_drdy_value
0800034c g     O .text	00000010 usbd_strings
08000974 g     F .text	00000072 cs1237_read
08001014 g     F .text	00000020 usb_iepintr_read
08002902 g     F .text	00000016 memcpy
08001006 g     F .text	0000000e usb_iepintnum_read
080017e6 g     F .text	000000ee set_usb_clock_96m_hxtal
0800205c g     F .text	000000e6 usbd_out_transc
08000b4e g     F .text	00000022 cs1237_sample_rate_and_gain
080026ca g       .text	00000000 l88mem
200004f8 g     O .data	00000004 SystemCoreClock
0800090e  w    F .text	00000038 handle_trap
08000b70 g     F .text	00000016 cs1237_port_set_clock_pin
080024c4  w      .text	00000000 irq_entry
08001994 g     F .text	0000003e usbd_ep_stall_clear
080025a8 g       .text	00000000 t5omsi
08001954 g     F .text	00000040 usbd_ep_stall
08002ad0 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
20007000 g       .stack	00000000 _heap_end
080009e6 g     F .text	00000016 cs1237_data_ready
08001f30 g     F .text	00000038 usbd_ctl_recev
08002adc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002898 g     F .text	0000006a __libc_init_array
08002282 g     F .text	00000024 keyPad
08000946 g     F .text	0000002c _init
08001914 g     F .text	00000040 usbd_ep_send
0800234e g     F .text	0000002a initStep
08002860 g     F .text	00000038 __libc_fini_array
080008ec  w    F .text	00000022 handle_nmi
080018d4 g     F .text	00000040 usbd_ep_recev
08000dee g     F .text	000000ea usb_transc_inxfer
08002928 g     F .text	00000018 write
08000ff4 g     F .text	00000012 usb_oepintr_read
08000d14 g     F .text	00000028 usb_txfifo_flush
2000051c g     O .bss	00000200 tx_buffer
08001034 g     F .text	00000026 usb_ctlep_startout
08000b9c g     F .text	0000006a cs1237_port_wait_min_455ns
08000ca8 g     F .text	0000003a usb_txfifo_write
0800224e g     F .text	00000034 blink
08000f9e g     F .text	00000046 usb_transc_clrstall
0800082c g     F .text	0000007c write_hex
08001fc8 g     F .text	00000094 usbd_setup_transc
0800230a g     F .text	00000024 printStop
20000518 g     O .bss	00000004 _global_atexit
08002a06 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080005ce g     F .text	00000018 rcu_periph_clock_enable
08000338 g     O .text	00000012 device_descriptor
080025da g       .text	00000000 t5expq
0800262a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800297a g     F .text	0000008c __register_exitproc
0800105a g     F .text	0000001a usb_clock_active
08000c1e g     F .text	00000018 cs1237_set_drdy_as_output
080025ea g       .text	00000000 colinit
08000d3c g     F .text	00000014 usb_devaddr_set
080008a8 g     F .text	00000010 get_timer_value
080026de g       .text	00000000 keyinit
08002662 g       .text	00000000 l88init
08002710 g       .text	00000000 keyscan
08000fe4 g     F .text	00000010 usb_oepintnum_read
20000508 g     O .bss	00000001 setupc_flag
20000508 g       .bss	00000000 __bss_start
08002918 g     F .text	00000010 memset
080003d0 g     F .text	0000013c main
08002440  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080008da g     F .text	00000012 eclic_mode_enable
08001074 g     F .text	00000140 usbd_isr
080005fa g     F .text	0000011c SystemInit
08000972 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
2000050c g     O .bss	00000004 usbfs_prescaler
0800281a g     F .text	00000010 atexit
08002940 g     F .text	0000003a _write_r
08001ec4 g     F .text	00000004 usbd_vendor_request
08000b86 g     F .text	00000016 cs1237_set_drdy_pin
080022a6 g     F .text	00000064 motorStep
20000500 g     O .data	00000004 _impure_ptr
080009fc g     F .text	00000152 cs1237_configure
08000d50 g     F .text	0000009e usb_transc_active
20000000 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000044 g     O .data	00000434 USB_OTG_dev
080005c4 g     F .text	0000000a gpio_input_bit_get
08002378 g     F .text	0000008c execStep
08001736 g     F .text	000000b0 _write
20000508 g       .bss	00000000 _edata
200007b0 g       .bss	00000000 _end
08002694 g       .text	00000000 l88row
08001f68 g     F .text	00000030 usbd_ctl_status_send
08000f64 g     F .text	0000003a usb_transc_stall
08002ae0 g       .lalign	00000000 _data_lma
0800050c g     F .text	0000000a exti_interrupt_flag_clear
0800282a g     F .text	00000036 exit
08001ec8 g     F .text	00000030 usbd_enum_error
0800232e g     F .text	00000020 printGo
08000716 g     F .text	000000ca SystemCoreClockUpdate
080008b8 g     F .text	00000022 eclic_init
080007e0 g     F .text	0000004c _exit
080019d2 g     F .text	00000008 usbd_addr_set
08000c06 g     F .text	00000018 cs1237_set_drdy_as_input
08000516 g     F .text	000000a4 gpio_init
080016c2 g     F .text	00000074 usb_delay_1us
08002142 g     F .text	0000010c usbd_in_transc
080005ba g     F .text	0000000a gpio_bit_write
08001e80 g     F .text	00000018 usbd_standard_request



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
 80000f4:	166c                	addi	a1,sp,812
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	165c                	addi	a5,sp,804
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
 800019a:	32e28293          	addi	t0,t0,814 # 80024c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	29a28293          	addi	t0,t0,666 # 8002440 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	91e50513          	addi	a0,a0,-1762 # 8002ae0 <__fini_array_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	65050513          	addi	a0,a0,1616 # 8002860 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	602080e7          	jalr	1538(ra) # 800281a <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	678080e7          	jalr	1656(ra) # 8002898 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	71e080e7          	jalr	1822(ra) # 8000946 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	19c080e7          	jalr	412(ra) # 80003d0 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	5ee30067          	jr	1518(t1) # 800282a <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53b60>
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
 800034c:	2ad0 0800 02b4 0800 02cc 0800 0308 0800     .*..............

0800035c <_std_dev_req>:
 800035c:	1bb0 0800 1de0 0800 19da 0800 1d60 0800     ............`...
 800036c:	19da 0800 1cfc 0800 1a0e 0800 1e78 0800     ............x...
 800037c:	1c6a 0800 1b08 0800 1ca6 0800 1cd2 0800     j...............
 800038c:	1e7c 0800 0001 0000 0004 0000 0007 0000     |...............
 800039c:	000e 0000 0002 0000 0005 0000 0008 0000     ................
 80003ac:	0000 0000 0003 0000 0006 0000 0009 0000     ................
 80003bc:	000f 0000 000a 0000 000b 0000 000c 0000     ................
 80003cc:	000d 0000                                   ....

080003d0 <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 80003d0:	7159                	addi	sp,sp,-112
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003d2:	080005b7          	lui	a1,0x8000
	int light = 1;
 80003d6:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003d8:	04000613          	li	a2,64
 80003dc:	39058593          	addi	a1,a1,912 # 8000390 <_std_dev_req+0x34>
 80003e0:	1008                	addi	a0,sp,32
int main(){
 80003e2:	d686                	sw	ra,108(sp)
	int light = 1;
 80003e4:	c83e                	sw	a5,16(sp)
int main(){
 80003e6:	d4a2                	sw	s0,104(sp)
 80003e8:	d2a6                	sw	s1,100(sp)
 80003ea:	d0ca                	sw	s2,96(sp)
	int ms = 0;
 80003ec:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 80003ee:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 80003f0:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 80003f2:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003f4:	00002097          	auipc	ra,0x2
 80003f8:	50e080e7          	jalr	1294(ra) # 8002902 <memcpy>
    uint64_t last_time = 0;
    uint32_t delta_time = 0;

    
	
	initStep();
 80003fc:	00002097          	auipc	ra,0x2
 8000400:	f52080e7          	jalr	-174(ra) # 800234e <initStep>
	t5omsi();                                     // Initialize timer5 1kHz
 8000404:	00002097          	auipc	ra,0x2
 8000408:	1a4080e7          	jalr	420(ra) # 80025a8 <t5omsi>
    colinit();                                    // Initialize column toolbox
 800040c:	00002097          	auipc	ra,0x2
 8000410:	1de080e7          	jalr	478(ra) # 80025ea <colinit>
    l88init(); 
 8000414:	00002097          	auipc	ra,0x2
 8000418:	24e080e7          	jalr	590(ra) # 8002662 <l88init>
	keyinit();
 800041c:	00002097          	auipc	ra,0x2
 8000420:	2c2080e7          	jalr	706(ra) # 80026de <keyinit>

    int32_t adc = 0;
    cs1237_setup_pins();
 8000424:	00001097          	auipc	ra,0x1
 8000428:	834080e7          	jalr	-1996(ra) # 8000c58 <cs1237_setup_pins>
    cs1237_sample_rate_and_gain(CS1237_40SPS, CS1237_GAIN128);
 800042c:	458d                	li	a1,3
 800042e:	4505                	li	a0,1
 8000430:	00000097          	auipc	ra,0x0
 8000434:	71e080e7          	jalr	1822(ra) # 8000b4e <cs1237_sample_rate_and_gain>
    cs1237_configure(0x3C);
 8000438:	03c00513          	li	a0,60
			

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
			l88mem(3, moveBuffer/100);
			if (adc >= -41000){
 800043c:	7459                	lui	s0,0xffff6
    cs1237_configure(0x3C);
 800043e:	00000097          	auipc	ra,0x0
 8000442:	5be080e7          	jalr	1470(ra) # 80009fc <cs1237_configure>
			l88mem(2, delayBuffer/100);
 8000446:	06400493          	li	s1,100
			if (adc >= -41000){
 800044a:	fd840413          	addi	s0,s0,-40 # ffff5fd8 <RCU+0xbffd4fd8>
		if (t5expq()) {                           // Manage periodic tasks
 800044e:	00002097          	auipc	ra,0x2
 8000452:	18c080e7          	jalr	396(ra) # 80025da <t5expq>
 8000456:	dd65                	beqz	a0,800044e <main+0x7e>
            l88row(colset());                     // ...8*8LED and Keyboard
 8000458:	00002097          	auipc	ra,0x2
 800045c:	1d2080e7          	jalr	466(ra) # 800262a <colset>
 8000460:	00002097          	auipc	ra,0x2
 8000464:	234080e7          	jalr	564(ra) # 8002694 <l88row>
            ms++;                                 // ...One second heart beat
 8000468:	47b2                	lw	a5,12(sp)
 800046a:	0785                	addi	a5,a5,1
 800046c:	c63e                	sw	a5,12(sp)
			while(!cs1237_data_ready());
 800046e:	00000097          	auipc	ra,0x0
 8000472:	578080e7          	jalr	1400(ra) # 80009e6 <cs1237_data_ready>
 8000476:	dd65                	beqz	a0,800046e <main+0x9e>
        	adc = cs1237_read();
 8000478:	00000097          	auipc	ra,0x0
 800047c:	4fc080e7          	jalr	1276(ra) # 8000974 <cs1237_read>
			l88mem(1, stepBuffer);
 8000480:	45f2                	lw	a1,28(sp)
        	adc = cs1237_read();
 8000482:	892a                	mv	s2,a0
			l88mem(1, stepBuffer);
 8000484:	4505                	li	a0,1
 8000486:	00002097          	auipc	ra,0x2
 800048a:	244080e7          	jalr	580(ra) # 80026ca <l88mem>
			l88mem(2, delayBuffer/100);
 800048e:	45e2                	lw	a1,24(sp)
 8000490:	4509                	li	a0,2
 8000492:	0295c5b3          	div	a1,a1,s1
 8000496:	00002097          	auipc	ra,0x2
 800049a:	234080e7          	jalr	564(ra) # 80026ca <l88mem>
			l88mem(3, moveBuffer/100);
 800049e:	45d2                	lw	a1,20(sp)
 80004a0:	450d                	li	a0,3
 80004a2:	0295c5b3          	div	a1,a1,s1
 80004a6:	00002097          	auipc	ra,0x2
 80004aa:	224080e7          	jalr	548(ra) # 80026ca <l88mem>
			if (adc >= -41000){
 80004ae:	04894863          	blt	s2,s0,80004fe <main+0x12e>
			
				l88mem(4, 0xFF);
 80004b2:	0ff00593          	li	a1,255
 80004b6:	4511                	li	a0,4
 80004b8:	00002097          	auipc	ra,0x2
 80004bc:	212080e7          	jalr	530(ra) # 80026ca <l88mem>
			}
			
			

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 80004c0:	0850                	addi	a2,sp,20
 80004c2:	082c                	addi	a1,sp,24
 80004c4:	0868                	addi	a0,sp,28
 80004c6:	00002097          	auipc	ra,0x2
 80004ca:	de0080e7          	jalr	-544(ra) # 80022a6 <motorStep>
            }

			key=keyscan();
 80004ce:	00002097          	auipc	ra,0x2
 80004d2:	242080e7          	jalr	578(ra) # 8002710 <keyscan>
			if (key>=0)
 80004d6:	00054d63          	bltz	a0,80004f0 <main+0x120>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80004da:	050a                	slli	a0,a0,0x2
 80004dc:	109c                	addi	a5,sp,96
 80004de:	953e                	add	a0,a0,a5
 80004e0:	fc052503          	lw	a0,-64(a0)
 80004e4:	0850                	addi	a2,sp,20
 80004e6:	086c                	addi	a1,sp,28
 80004e8:	00002097          	auipc	ra,0x2
 80004ec:	d9a080e7          	jalr	-614(ra) # 8002282 <keyPad>
			}

			blink(&ms, &light);
 80004f0:	080c                	addi	a1,sp,16
 80004f2:	0068                	addi	a0,sp,12
 80004f4:	00002097          	auipc	ra,0x2
 80004f8:	d5a080e7          	jalr	-678(ra) # 800224e <blink>
 80004fc:	bf89                	j	800044e <main+0x7e>
				l88mem(4, 0x00);
 80004fe:	4581                	li	a1,0
 8000500:	4511                	li	a0,4
 8000502:	00002097          	auipc	ra,0x2
 8000506:	1c8080e7          	jalr	456(ra) # 80026ca <l88mem>
 800050a:	bf5d                	j	80004c0 <main+0xf0>

0800050c <exti_interrupt_flag_clear>:
 800050c:	400107b7          	lui	a5,0x40010
 8000510:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 8000514:	8082                	ret

08000516 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000516:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800051a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800051e:	c399                	beqz	a5,8000524 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000520:	00c8e8b3          	or	a7,a7,a2
{
 8000524:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000526:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000528:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800052a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800052e:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000532:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000534:	00fe1633          	sll	a2,t3,a5
 8000538:	8e75                	and	a2,a2,a3
 800053a:	c21d                	beqz	a2,8000560 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800053c:	00279713          	slli	a4,a5,0x2
 8000540:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000544:	00ee9833          	sll	a6,t4,a4
 8000548:	fff84813          	not	a6,a6
 800054c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000550:	00e89733          	sll	a4,a7,a4
 8000554:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000558:	05e59963          	bne	a1,t5,80005aa <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800055c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800055e:	c118                	sw	a4,0(a0)
 8000560:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000562:	fc6799e3          	bne	a5,t1,8000534 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000566:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000568:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800056a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800056e:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000572:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000574:	00fe1633          	sll	a2,t3,a5
 8000578:	8e75                	and	a2,a2,a3
 800057a:	c605                	beqz	a2,80005a2 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800057c:	00279713          	slli	a4,a5,0x2
 8000580:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000582:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000586:	00ee9833          	sll	a6,t4,a4
 800058a:	fff84813          	not	a6,a6
 800058e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000592:	00e89733          	sll	a4,a7,a4
 8000596:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800059a:	01e59c63          	bne	a1,t5,80005b2 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800059e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80005a0:	c158                	sw	a4,4(a0)
 80005a2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80005a4:	fc6798e3          	bne	a5,t1,8000574 <gpio_init+0x5e>
        }
    }
}
 80005a8:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80005aa:	fbf59ae3          	bne	a1,t6,800055e <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005ae:	c910                	sw	a2,16(a0)
 80005b0:	b77d                	j	800055e <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80005b2:	fff597e3          	bne	a1,t6,80005a0 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005b6:	c910                	sw	a2,16(a0)
 80005b8:	b7e5                	j	80005a0 <gpio_init+0x8a>

080005ba <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80005ba:	c219                	beqz	a2,80005c0 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80005bc:	c90c                	sw	a1,16(a0)
 80005be:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80005c0:	c94c                	sw	a1,20(a0)
    }
}
 80005c2:	8082                	ret

080005c4 <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 80005c4:	4508                	lw	a0,8(a0)
 80005c6:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 80005c8:	00a03533          	snez	a0,a0
 80005cc:	8082                	ret

080005ce <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80005ce:	400217b7          	lui	a5,0x40021
 80005d2:	00655713          	srli	a4,a0,0x6
 80005d6:	973e                	add	a4,a4,a5
 80005d8:	4314                	lw	a3,0(a4)
 80005da:	4785                	li	a5,1
 80005dc:	00a797b3          	sll	a5,a5,a0
 80005e0:	8fd5                	or	a5,a5,a3
 80005e2:	c31c                	sw	a5,0(a4)
}
 80005e4:	8082                	ret

080005e6 <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 80005e6:	400216b7          	lui	a3,0x40021
 80005ea:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 80005ec:	ff400737          	lui	a4,0xff400
 80005f0:	177d                	addi	a4,a4,-1
 80005f2:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 80005f4:	8d5d                	or	a0,a0,a5
 80005f6:	c2c8                	sw	a0,4(a3)
}
 80005f8:	8082                	ret

080005fa <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005fa:	400217b7          	lui	a5,0x40021
 80005fe:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000600:	e0ff06b7          	lui	a3,0xe0ff0
 8000604:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000606:	00176713          	ori	a4,a4,1
 800060a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800060c:	43d8                	lw	a4,4(a5)
 800060e:	8f75                	and	a4,a4,a3
 8000610:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000612:	4398                	lw	a4,0(a5)
 8000614:	fef706b7          	lui	a3,0xfef70
 8000618:	16fd                	addi	a3,a3,-1
 800061a:	8f75                	and	a4,a4,a3
 800061c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800061e:	4398                	lw	a4,0(a5)
 8000620:	fffc06b7          	lui	a3,0xfffc0
 8000624:	16fd                	addi	a3,a3,-1
 8000626:	8f75                	and	a4,a4,a3
 8000628:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800062a:	43d8                	lw	a4,4(a5)
 800062c:	df0106b7          	lui	a3,0xdf010
 8000630:	16fd                	addi	a3,a3,-1
 8000632:	8f75                	and	a4,a4,a3
 8000634:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000636:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800063a:	4398                	lw	a4,0(a5)
 800063c:	eaf706b7          	lui	a3,0xeaf70
 8000640:	16fd                	addi	a3,a3,-1
 8000642:	8f75                	and	a4,a4,a3
 8000644:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000646:	00ff0737          	lui	a4,0xff0
 800064a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800064c:	4394                	lw	a3,0(a5)
 800064e:	6741                	lui	a4,0x10
 8000650:	8ed9                	or	a3,a3,a4
 8000652:	c394                	sw	a3,0(a5)
 8000654:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000658:	40021737          	lui	a4,0x40021
 800065c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800065e:	00e69613          	slli	a2,a3,0xe
 8000662:	00064463          	bltz	a2,800066a <SystemInit+0x70>
 8000666:	17fd                	addi	a5,a5,-1
 8000668:	fbf5                	bnez	a5,800065c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800066a:	400217b7          	lui	a5,0x40021
 800066e:	4398                	lw	a4,0(a5)
 8000670:	00e71693          	slli	a3,a4,0xe
 8000674:	0006c363          	bltz	a3,800067a <SystemInit+0x80>
        while(1){
        }
 8000678:	a001                	j	8000678 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800067a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800067c:	dfc406b7          	lui	a3,0xdfc40
 8000680:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000682:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000684:	43d8                	lw	a4,4(a5)
 8000686:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000688:	43d8                	lw	a4,4(a5)
 800068a:	40076713          	ori	a4,a4,1024
 800068e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000690:	43d8                	lw	a4,4(a5)
 8000692:	8f75                	and	a4,a4,a3
 8000694:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000696:	43d8                	lw	a4,4(a5)
 8000698:	202906b7          	lui	a3,0x20290
 800069c:	8f55                	or	a4,a4,a3
 800069e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80006a0:	57d8                	lw	a4,44(a5)
 80006a2:	76bd                	lui	a3,0xfffef
 80006a4:	8f75                	and	a4,a4,a3
 80006a6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80006a8:	57d8                	lw	a4,44(a5)
 80006aa:	66c1                	lui	a3,0x10
 80006ac:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80006b0:	8f55                	or	a4,a4,a3
 80006b2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80006b4:	4398                	lw	a4,0(a5)
 80006b6:	040006b7          	lui	a3,0x4000
 80006ba:	8f55                	or	a4,a4,a3
 80006bc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80006be:	400217b7          	lui	a5,0x40021
 80006c2:	4398                	lw	a4,0(a5)
 80006c4:	00471693          	slli	a3,a4,0x4
 80006c8:	fe06dde3          	bgez	a3,80006c2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80006cc:	4398                	lw	a4,0(a5)
 80006ce:	100006b7          	lui	a3,0x10000
 80006d2:	8f55                	or	a4,a4,a3
 80006d4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006d6:	400217b7          	lui	a5,0x40021
 80006da:	4398                	lw	a4,0(a5)
 80006dc:	00271693          	slli	a3,a4,0x2
 80006e0:	fe06dde3          	bgez	a3,80006da <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006e4:	4398                	lw	a4,0(a5)
 80006e6:	010006b7          	lui	a3,0x1000
 80006ea:	8f55                	or	a4,a4,a3
 80006ec:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006ee:	400217b7          	lui	a5,0x40021
 80006f2:	4398                	lw	a4,0(a5)
 80006f4:	00671693          	slli	a3,a4,0x6
 80006f8:	fe06dde3          	bgez	a3,80006f2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006fc:	43d8                	lw	a4,4(a5)
 80006fe:	9b71                	andi	a4,a4,-4
 8000700:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000702:	43d8                	lw	a4,4(a5)
 8000704:	00276713          	ori	a4,a4,2
 8000708:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800070a:	40021737          	lui	a4,0x40021
 800070e:	435c                	lw	a5,4(a4)
 8000710:	8ba1                	andi	a5,a5,8
 8000712:	dff5                	beqz	a5,800070e <SystemInit+0x114>
}
 8000714:	8082                	ret

08000716 <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8000716:	40021737          	lui	a4,0x40021
 800071a:	435c                	lw	a5,4(a4)
 800071c:	20000637          	lui	a2,0x20000
    switch (scss)
 8000720:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8000722:	8389                	srli	a5,a5,0x2
 8000724:	8b8d                	andi	a5,a5,3
    switch (scss)
 8000726:	4f860613          	addi	a2,a2,1272 # 200004f8 <SystemCoreClock>
 800072a:	00d78663          	beq	a5,a3,8000736 <SystemCoreClockUpdate+0x20>
 800072e:	c781                	beqz	a5,8000736 <SystemCoreClockUpdate+0x20>
 8000730:	4689                	li	a3,2
 8000732:	00d78863          	beq	a5,a3,8000742 <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 8000736:	007a17b7          	lui	a5,0x7a1
 800073a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 800073e:	c21c                	sw	a5,0(a2)
}
 8000740:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000742:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 8000744:	00f79693          	slli	a3,a5,0xf
 8000748:	0606db63          	bgez	a3,80007be <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 800074c:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800074e:	00f79693          	slli	a3,a5,0xf
 8000752:	0606d163          	bgez	a3,80007b4 <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000756:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000758:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800075a:	8391                	srli	a5,a5,0x4
 800075c:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800075e:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000760:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000764:	00f77793          	andi	a5,a4,15
 8000768:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 800076c:	47c5                	li	a5,17
 800076e:	00f71363          	bne	a4,a5,8000774 <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8000772:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 8000774:	007a17b7          	lui	a5,0x7a1
 8000778:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800077c:	02d7d7b3          	divu	a5,a5,a3
 8000780:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000784:	40021737          	lui	a4,0x40021
 8000788:	5758                	lw	a4,44(a4)
 800078a:	8b3d                	andi	a4,a4,15
 800078c:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 800078e:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000792:	400216b7          	lui	a3,0x40021
 8000796:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000798:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800079a:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800079c:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80007a0:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80007a2:	0205d363          	bgez	a1,80007c8 <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 80007a6:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 80007aa:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 80007ac:	02f70733          	mul	a4,a4,a5
 80007b0:	c218                	sw	a4,0(a2)
 80007b2:	8082                	ret
                ck_src = HXTAL_VALUE;
 80007b4:	007a17b7          	lui	a5,0x7a1
 80007b8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80007bc:	b7e1                	j	8000784 <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 80007be:	003d17b7          	lui	a5,0x3d1
 80007c2:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80007c6:	b7f1                	j	8000792 <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 80007c8:	46bd                	li	a3,15
 80007ca:	fed700e3          	beq	a4,a3,80007aa <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 80007ce:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 80007d0:	fcd71ee3          	bne	a4,a3,80007ac <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 80007d4:	4719                	li	a4,6
 80007d6:	02e78733          	mul	a4,a5,a4
 80007da:	8385                	srli	a5,a5,0x1
 80007dc:	97ba                	add	a5,a5,a4
 80007de:	b785                	j	800073e <SystemCoreClockUpdate+0x28>

080007e0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80007e0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80007e2:	080005b7          	lui	a1,0x8000
{
 80007e6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80007e8:	467d                	li	a2,31
{
 80007ea:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80007ec:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80007f0:	850a                	mv	a0,sp
{
 80007f2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80007f4:	00002097          	auipc	ra,0x2
 80007f8:	10e080e7          	jalr	270(ra) # 8002902 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80007fc:	4679                	li	a2,30
 80007fe:	858a                	mv	a1,sp
 8000800:	4509                	li	a0,2
 8000802:	00002097          	auipc	ra,0x2
 8000806:	126080e7          	jalr	294(ra) # 8002928 <write>
  write_hex(STDERR_FILENO, code);
 800080a:	85a2                	mv	a1,s0
 800080c:	4509                	li	a0,2
 800080e:	00000097          	auipc	ra,0x0
 8000812:	01e080e7          	jalr	30(ra) # 800082c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000816:	080005b7          	lui	a1,0x8000
 800081a:	4605                	li	a2,1
 800081c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000820:	4509                	li	a0,2
 8000822:	00002097          	auipc	ra,0x2
 8000826:	106080e7          	jalr	262(ra) # 8002928 <write>

  for (;;);
 800082a:	a001                	j	800082a <_exit+0x4a>

0800082c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800082c:	7179                	addi	sp,sp,-48
 800082e:	ce4e                	sw	s3,28(sp)
 8000830:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000832:	080005b7          	lui	a1,0x8000
 8000836:	4609                	li	a2,2
 8000838:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800083c:	d422                	sw	s0,40(sp)
 800083e:	d226                	sw	s1,36(sp)
 8000840:	d04a                	sw	s2,32(sp)
 8000842:	cc52                	sw	s4,24(sp)
 8000844:	ca56                	sw	s5,20(sp)
 8000846:	d606                	sw	ra,44(sp)
 8000848:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800084a:	4471                	li	s0,28
 800084c:	00002097          	auipc	ra,0x2
 8000850:	0dc080e7          	jalr	220(ra) # 8002928 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000854:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000856:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000858:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800085a:	008a17b3          	sll	a5,s4,s0
 800085e:	0137f7b3          	and	a5,a5,s3
 8000862:	0087d7b3          	srl	a5,a5,s0
 8000866:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800086a:	02faec63          	bltu	s5,a5,80008a2 <write_hex+0x76>
 800086e:	03078793          	addi	a5,a5,48
 8000872:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000876:	4605                	li	a2,1
 8000878:	00f10593          	addi	a1,sp,15
 800087c:	854a                	mv	a0,s2
 800087e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000880:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000884:	00002097          	auipc	ra,0x2
 8000888:	0a4080e7          	jalr	164(ra) # 8002928 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800088c:	fc9417e3          	bne	s0,s1,800085a <write_hex+0x2e>
  }
}
 8000890:	50b2                	lw	ra,44(sp)
 8000892:	5422                	lw	s0,40(sp)
 8000894:	5492                	lw	s1,36(sp)
 8000896:	5902                	lw	s2,32(sp)
 8000898:	49f2                	lw	s3,28(sp)
 800089a:	4a62                	lw	s4,24(sp)
 800089c:	4ad2                	lw	s5,20(sp)
 800089e:	6145                	addi	sp,sp,48
 80008a0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008a2:	03778793          	addi	a5,a5,55
 80008a6:	b7f1                	j	8000872 <write_hex+0x46>

080008a8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80008a8:	d10007b7          	lui	a5,0xd1000
 80008ac:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80008ae:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80008b0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80008b2:	fee59de3          	bne	a1,a4,80008ac <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80008b6:	8082                	ret

080008b8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80008b8:	d20007b7          	lui	a5,0xd2000
 80008bc:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80008c0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80008c4:	0512                	slli	a0,a0,0x4
 80008c6:	d20017b7          	lui	a5,0xd2001
 80008ca:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80008cc:	00a7e363          	bltu	a5,a0,80008d2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80008d0:	8082                	ret
    *ptr = 0;
 80008d2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80008d6:	07c1                	addi	a5,a5,16
 80008d8:	bfd5                	j	80008cc <eclic_init+0x14>

080008da <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80008da:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80008de:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80008e2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80008e6:	30579073          	csrw	mtvec,a5
#endif

}
 80008ea:	8082                	ret

080008ec <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80008ec:	080005b7          	lui	a1,0x8000
{
 80008f0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80008f2:	4615                	li	a2,5
 80008f4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80008f8:	4505                	li	a0,1
{
 80008fa:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80008fc:	00002097          	auipc	ra,0x2
 8000900:	02c080e7          	jalr	44(ra) # 8002928 <write>
  _exit(1);
 8000904:	4505                	li	a0,1
 8000906:	00000097          	auipc	ra,0x0
 800090a:	eda080e7          	jalr	-294(ra) # 80007e0 <_exit>

0800090e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800090e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000910:	fff54793          	not	a5,a0
{
 8000914:	c422                	sw	s0,8(sp)
 8000916:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000918:	01479713          	slli	a4,a5,0x14
{
 800091c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800091e:	e709                	bnez	a4,8000928 <handle_trap+0x1a>
      handle_nmi();
 8000920:	00000097          	auipc	ra,0x0
 8000924:	fcc080e7          	jalr	-52(ra) # 80008ec <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000928:	080005b7          	lui	a1,0x8000
 800092c:	4615                	li	a2,5
 800092e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000932:	4505                	li	a0,1
 8000934:	00002097          	auipc	ra,0x2
 8000938:	ff4080e7          	jalr	-12(ra) # 8002928 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800093c:	8522                	mv	a0,s0
 800093e:	00000097          	auipc	ra,0x0
 8000942:	ea2080e7          	jalr	-350(ra) # 80007e0 <_exit>

08000946 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000946:	1141                	addi	sp,sp,-16
 8000948:	c606                	sw	ra,12(sp)
	SystemInit();
 800094a:	00000097          	auipc	ra,0x0
 800094e:	cb0080e7          	jalr	-848(ra) # 80005fa <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000952:	05700513          	li	a0,87
 8000956:	00000097          	auipc	ra,0x0
 800095a:	f62080e7          	jalr	-158(ra) # 80008b8 <eclic_init>
	eclic_mode_enable();
 800095e:	00000097          	auipc	ra,0x0
 8000962:	f7c080e7          	jalr	-132(ra) # 80008da <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000966:	40b2                	lw	ra,12(sp)
 8000968:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800096a:	00000317          	auipc	t1,0x0
 800096e:	8dc30067          	jr	-1828(t1) # 8000246 <disable_mcycle_minstret>

08000972 <_fini>:

void _fini()
{
}
 8000972:	8082                	ret

08000974 <cs1237_read>:
	return cs1237_get_drdy_value();
}

//Public functions

int32_t cs1237_read(){
 8000974:	1141                	addi	sp,sp,-16
	cs1237_port_set_clock_pin(value);
 8000976:	4501                	li	a0,0
int32_t cs1237_read(){
 8000978:	c606                	sw	ra,12(sp)
 800097a:	c422                	sw	s0,8(sp)
 800097c:	c226                	sw	s1,4(sp)
	cs1237_port_set_clock_pin(value);
 800097e:	00000097          	auipc	ra,0x0
 8000982:	1f2080e7          	jalr	498(ra) # 8000b70 <cs1237_port_set_clock_pin>
	return cs1237_get_drdy_value();
 8000986:	00000097          	auipc	ra,0x0
 800098a:	2b0080e7          	jalr	688(ra) # 8000c36 <cs1237_get_drdy_value>
	uint32_t adc_value = 0;;
	//Block until data is ready
    clk(0);
	while(get_drdy());
 800098e:	fd65                	bnez	a0,8000986 <cs1237_read+0x12>
 8000990:	44ed                	li	s1,27
	uint32_t adc_value = 0;;
 8000992:	4401                	li	s0,0
	cs1237_port_set_clock_pin(value);
 8000994:	4505                	li	a0,1
 8000996:	00000097          	auipc	ra,0x0
 800099a:	1da080e7          	jalr	474(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 800099e:	00000097          	auipc	ra,0x0
 80009a2:	1fe080e7          	jalr	510(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	return cs1237_get_drdy_value();
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	290080e7          	jalr	656(ra) # 8000c36 <cs1237_get_drdy_value>

	//Send 27 clocks and read drdy
	for(int i=0; i < 27; i++){
		clk(1);
		wait();
		adc_value = (adc_value << 1) | get_drdy();
 80009ae:	0406                	slli	s0,s0,0x1
 80009b0:	8c49                	or	s0,s0,a0
	cs1237_port_set_clock_pin(value);
 80009b2:	14fd                	addi	s1,s1,-1
 80009b4:	4501                	li	a0,0
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	1ba080e7          	jalr	442(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 80009be:	00000097          	auipc	ra,0x0
 80009c2:	1de080e7          	jalr	478(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i=0; i < 27; i++){
 80009c6:	f4f9                	bnez	s1,8000994 <cs1237_read+0x20>
		clk(0);
		wait();
	}

	//Discard last 3 bits
	adc_value = adc_value >> 3;
 80009c8:	00345513          	srli	a0,s0,0x3

	//Convert from 24bit 2s complement to 32bit 2s complement
	if(adc_value & (1 << 23)){
 80009cc:	00851713          	slli	a4,a0,0x8
 80009d0:	008007b7          	lui	a5,0x800
 80009d4:	00075463          	bgez	a4,80009dc <cs1237_read+0x68>
		//Sign extend
		return (adc_value ^ (1 << 23)) - (1 << 23);
 80009d8:	8d3d                	xor	a0,a0,a5
 80009da:	8d1d                	sub	a0,a0,a5
	}
    return adc_value;
}
 80009dc:	40b2                	lw	ra,12(sp)
 80009de:	4422                	lw	s0,8(sp)
 80009e0:	4492                	lw	s1,4(sp)
 80009e2:	0141                	addi	sp,sp,16
 80009e4:	8082                	ret

080009e6 <cs1237_data_ready>:

uint8_t cs1237_data_ready(){
 80009e6:	1141                	addi	sp,sp,-16
 80009e8:	c606                	sw	ra,12(sp)
	return cs1237_get_drdy_value();
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	24c080e7          	jalr	588(ra) # 8000c36 <cs1237_get_drdy_value>
	return !get_drdy();
}
 80009f2:	40b2                	lw	ra,12(sp)
 80009f4:	00153513          	seqz	a0,a0
 80009f8:	0141                	addi	sp,sp,16
 80009fa:	8082                	ret

080009fc <cs1237_configure>:

void cs1237_configure(uint8_t config){
 80009fc:	1101                	addi	sp,sp,-32
 80009fe:	ce06                	sw	ra,28(sp)
 8000a00:	cc22                	sw	s0,24(sp)
 8000a02:	ca26                	sw	s1,20(sp)
 8000a04:	c84a                	sw	s2,16(sp)
 8000a06:	c64e                	sw	s3,12(sp)
 8000a08:	84aa                	mv	s1,a0
	const uint8_t write_reg = 0x65;
	
	//Do a read, discard result
	cs1237_read();
 8000a0a:	00000097          	auipc	ra,0x0
 8000a0e:	f6a080e7          	jalr	-150(ra) # 8000974 <cs1237_read>
	cs1237_port_set_clock_pin(value);
 8000a12:	4505                	li	a0,1
 8000a14:	00000097          	auipc	ra,0x0
 8000a18:	15c080e7          	jalr	348(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_set_drdy_as_output();
 8000a1c:	00000097          	auipc	ra,0x0
 8000a20:	202080e7          	jalr	514(ra) # 8000c1e <cs1237_set_drdy_as_output>
	cs1237_set_drdy_pin(value);
 8000a24:	4505                	li	a0,1
 8000a26:	00000097          	auipc	ra,0x0
 8000a2a:	160080e7          	jalr	352(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000a2e:	00000097          	auipc	ra,0x0
 8000a32:	16e080e7          	jalr	366(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a36:	4501                	li	a0,0
 8000a38:	00000097          	auipc	ra,0x0
 8000a3c:	138080e7          	jalr	312(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	15c080e7          	jalr	348(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a48:	4505                	li	a0,1
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	126080e7          	jalr	294(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a52:	00000097          	auipc	ra,0x0
 8000a56:	14a080e7          	jalr	330(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a5a:	4501                	li	a0,0
 8000a5c:	00000097          	auipc	ra,0x0
 8000a60:	114080e7          	jalr	276(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a64:	4419                	li	s0,6
 8000a66:	00000097          	auipc	ra,0x0
 8000a6a:	136080e7          	jalr	310(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	wait();

	//Clk 30-36, specify write register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((write_reg >> (6 - i)) & 1);
 8000a6e:	06500993          	li	s3,101
	for(int i = 0; i < 7; i++){
 8000a72:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000a74:	4505                	li	a0,1
 8000a76:	00000097          	auipc	ra,0x0
 8000a7a:	0fa080e7          	jalr	250(ra) # 8000b70 <cs1237_port_set_clock_pin>
		set_drdy((write_reg >> (6 - i)) & 1);
 8000a7e:	4089d533          	sra	a0,s3,s0
	cs1237_set_drdy_pin(value);
 8000a82:	8905                	andi	a0,a0,1
 8000a84:	00000097          	auipc	ra,0x0
 8000a88:	102080e7          	jalr	258(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000a8c:	00000097          	auipc	ra,0x0
 8000a90:	110080e7          	jalr	272(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a94:	4501                	li	a0,0
 8000a96:	147d                	addi	s0,s0,-1
 8000a98:	00000097          	auipc	ra,0x0
 8000a9c:	0d8080e7          	jalr	216(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000aa0:	00000097          	auipc	ra,0x0
 8000aa4:	0fc080e7          	jalr	252(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 7; i++){
 8000aa8:	fd2416e3          	bne	s0,s2,8000a74 <cs1237_configure+0x78>
	cs1237_port_set_clock_pin(value);
 8000aac:	4505                	li	a0,1
 8000aae:	00000097          	auipc	ra,0x0
 8000ab2:	0c2080e7          	jalr	194(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	0e6080e7          	jalr	230(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000abe:	4501                	li	a0,0
 8000ac0:	00000097          	auipc	ra,0x0
 8000ac4:	0b0080e7          	jalr	176(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000ac8:	441d                	li	s0,7
 8000aca:	00000097          	auipc	ra,0x0
 8000ace:	0d2080e7          	jalr	210(ra) # 8000b9c <cs1237_port_wait_min_455ns>
    clk(1);
	wait();
	clk(0);
	wait();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
 8000ad2:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000ad4:	4505                	li	a0,1
 8000ad6:	00000097          	auipc	ra,0x0
 8000ada:	09a080e7          	jalr	154(ra) # 8000b70 <cs1237_port_set_clock_pin>
		clk(1);
		set_drdy((config >> (7 - i)) & 1);
 8000ade:	4084d533          	sra	a0,s1,s0
	cs1237_set_drdy_pin(value);
 8000ae2:	8905                	andi	a0,a0,1
 8000ae4:	00000097          	auipc	ra,0x0
 8000ae8:	0a2080e7          	jalr	162(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000aec:	00000097          	auipc	ra,0x0
 8000af0:	0b0080e7          	jalr	176(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000af4:	4501                	li	a0,0
 8000af6:	147d                	addi	s0,s0,-1
 8000af8:	00000097          	auipc	ra,0x0
 8000afc:	078080e7          	jalr	120(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b00:	00000097          	auipc	ra,0x0
 8000b04:	09c080e7          	jalr	156(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 8; i++){
 8000b08:	fd2416e3          	bne	s0,s2,8000ad4 <cs1237_configure+0xd8>
	cs1237_set_drdy_as_input();
 8000b0c:	00000097          	auipc	ra,0x0
 8000b10:	0fa080e7          	jalr	250(ra) # 8000c06 <cs1237_set_drdy_as_input>
	cs1237_port_set_clock_pin(value);
 8000b14:	4505                	li	a0,1
 8000b16:	00000097          	auipc	ra,0x0
 8000b1a:	05a080e7          	jalr	90(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	07e080e7          	jalr	126(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000b26:	4501                	li	a0,0
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	048080e7          	jalr	72(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b30:	00000097          	auipc	ra,0x0
 8000b34:	06c080e7          	jalr	108(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	clk(0);
	wait();

    current_config = config;

}
 8000b38:	40f2                	lw	ra,28(sp)
 8000b3a:	4462                	lw	s0,24(sp)
    current_config = config;
 8000b3c:	200007b7          	lui	a5,0x20000
 8000b40:	4e978e23          	sb	s1,1276(a5) # 200004fc <current_config>
}
 8000b44:	4942                	lw	s2,16(sp)
 8000b46:	44d2                	lw	s1,20(sp)
 8000b48:	49b2                	lw	s3,12(sp)
 8000b4a:	6105                	addi	sp,sp,32
 8000b4c:	8082                	ret

08000b4e <cs1237_sample_rate_and_gain>:
	return config;
}

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain){
    uint8_t config = current_config;
    config = (config & 0xC3) | ((sample_rate & 0x3) << 4) | ((gain & 0x3) << 2);
 8000b4e:	200007b7          	lui	a5,0x20000
 8000b52:	4fc7c783          	lbu	a5,1276(a5) # 200004fc <current_config>
 8000b56:	058a                	slli	a1,a1,0x2
 8000b58:	89b1                	andi	a1,a1,12
 8000b5a:	fc37f793          	andi	a5,a5,-61
 8000b5e:	0512                	slli	a0,a0,0x4
 8000b60:	8fcd                	or	a5,a5,a1
 8000b62:	03057513          	andi	a0,a0,48
    cs1237_configure(config);
 8000b66:	8d5d                	or	a0,a0,a5
 8000b68:	00000317          	auipc	t1,0x0
 8000b6c:	e9430067          	jr	-364(t1) # 80009fc <cs1237_configure>

08000b70 <cs1237_port_set_clock_pin>:
#define CS1237_CLK_PORT GPIOB
#define CS1237_DRDY_PIN GPIO_PIN_7
#define CS1237_DRDY_PORT GPIOB

void cs1237_port_set_clock_pin(uint8_t value){
	gpio_bit_write(CS1237_CLK_PORT, CS1237_CLK_PIN, value);
 8000b70:	862a                	mv	a2,a0
 8000b72:	40011537          	lui	a0,0x40011
 8000b76:	04000593          	li	a1,64
 8000b7a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000b7e:	00000317          	auipc	t1,0x0
 8000b82:	a3c30067          	jr	-1476(t1) # 80005ba <gpio_bit_write>

08000b86 <cs1237_set_drdy_pin>:
}

void cs1237_set_drdy_pin(uint8_t value){
	gpio_bit_write(CS1237_DRDY_PORT, CS1237_DRDY_PIN, value);
 8000b86:	862a                	mv	a2,a0
 8000b88:	40011537          	lui	a0,0x40011
 8000b8c:	08000593          	li	a1,128
 8000b90:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000b94:	00000317          	auipc	t1,0x0
 8000b98:	a2630067          	jr	-1498(t1) # 80005ba <gpio_bit_write>

08000b9c <cs1237_port_wait_min_455ns>:
}

void cs1237_port_wait_min_455ns(){
 8000b9c:	1101                	addi	sp,sp,-32
 8000b9e:	cc22                	sw	s0,24(sp)
 8000ba0:	c64e                	sw	s3,12(sp)
 8000ba2:	ce06                	sw	ra,28(sp)
 8000ba4:	ca26                	sw	s1,20(sp)
 8000ba6:	c84a                	sw	s2,16(sp)
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000ba8:	00000097          	auipc	ra,0x0
 8000bac:	d00080e7          	jalr	-768(ra) # 80008a8 <get_timer_value>
 8000bb0:	89aa                	mv	s3,a0
 8000bb2:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 8000bb4:	00000097          	auipc	ra,0x0
 8000bb8:	cf4080e7          	jalr	-780(ra) # 80008a8 <get_timer_value>
 8000bbc:	84aa                	mv	s1,a0
 8000bbe:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8000bc0:	00a99463          	bne	s3,a0,8000bc8 <cs1237_port_wait_min_455ns+0x2c>
 8000bc4:	feb408e3          	beq	s0,a1,8000bb4 <cs1237_port_wait_min_455ns+0x18>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bc8:	007a1437          	lui	s0,0x7a1
 8000bcc:	200009b7          	lui	s3,0x20000
 8000bd0:	20040413          	addi	s0,s0,512 # 7a1200 <__stack_size+0x7a0200>
	delta_mtime = get_timer_value() - start_mtime;
 8000bd4:	00000097          	auipc	ra,0x0
 8000bd8:	cd4080e7          	jalr	-812(ra) # 80008a8 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bdc:	4f89a783          	lw	a5,1272(s3) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8000be0:	40950733          	sub	a4,a0,s1
 8000be4:	00e53533          	sltu	a0,a0,a4
 8000be8:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bec:	0287d7b3          	divu	a5,a5,s0
 8000bf0:	00a59463          	bne	a1,a0,8000bf8 <cs1237_port_wait_min_455ns+0x5c>
 8000bf4:	fef760e3          	bltu	a4,a5,8000bd4 <cs1237_port_wait_min_455ns+0x38>
}
 8000bf8:	40f2                	lw	ra,28(sp)
 8000bfa:	4462                	lw	s0,24(sp)
 8000bfc:	44d2                	lw	s1,20(sp)
 8000bfe:	4942                	lw	s2,16(sp)
 8000c00:	49b2                	lw	s3,12(sp)
 8000c02:	6105                	addi	sp,sp,32
 8000c04:	8082                	ret

08000c06 <cs1237_set_drdy_as_input>:
void cs1237_set_drdy_as_input(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c06:	40011537          	lui	a0,0x40011
 8000c0a:	08000693          	li	a3,128
 8000c0e:	460d                	li	a2,3
 8000c10:	4591                	li	a1,4
 8000c12:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000c16:	00000317          	auipc	t1,0x0
 8000c1a:	90030067          	jr	-1792(t1) # 8000516 <gpio_init>

08000c1e <cs1237_set_drdy_as_output>:
}
void cs1237_set_drdy_as_output(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c1e:	40011537          	lui	a0,0x40011
 8000c22:	08000693          	li	a3,128
 8000c26:	460d                	li	a2,3
 8000c28:	45c1                	li	a1,16
 8000c2a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000c2e:	00000317          	auipc	t1,0x0
 8000c32:	8e830067          	jr	-1816(t1) # 8000516 <gpio_init>

08000c36 <cs1237_get_drdy_value>:
}
uint8_t cs1237_get_drdy_value(){
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c36:	40011537          	lui	a0,0x40011
uint8_t cs1237_get_drdy_value(){
 8000c3a:	1141                	addi	sp,sp,-16
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c3c:	08000593          	li	a1,128
 8000c40:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
uint8_t cs1237_get_drdy_value(){
 8000c44:	c606                	sw	ra,12(sp)
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	97e080e7          	jalr	-1666(ra) # 80005c4 <gpio_input_bit_get>
}
 8000c4e:	40b2                	lw	ra,12(sp)
 8000c50:	0ff57513          	andi	a0,a0,255
 8000c54:	0141                	addi	sp,sp,16
 8000c56:	8082                	ret

08000c58 <cs1237_setup_pins>:

//clock pin -> output
//drdy pin  -> input
void cs1237_setup_pins(){
 8000c58:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000c5a:	60300513          	li	a0,1539
void cs1237_setup_pins(){
 8000c5e:	c606                	sw	ra,12(sp)
 8000c60:	c422                	sw	s0,8(sp)
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	96c080e7          	jalr	-1684(ra) # 80005ce <rcu_periph_clock_enable>
    rcu_periph_clock_enable(CS1237_DRDY_RCU);
 8000c6a:	60300513          	li	a0,1539
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	960080e7          	jalr	-1696(ra) # 80005ce <rcu_periph_clock_enable>
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c76:	40011437          	lui	s0,0x40011
 8000c7a:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 8000c7e:	08000693          	li	a3,128
 8000c82:	460d                	li	a2,3
 8000c84:	4591                	li	a1,4
 8000c86:	00000097          	auipc	ra,0x0
 8000c8a:	890080e7          	jalr	-1904(ra) # 8000516 <gpio_init>
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000c8e:	c0040513          	addi	a0,s0,-1024
 8000c92:	4422                	lw	s0,8(sp)
 8000c94:	40b2                	lw	ra,12(sp)
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000c96:	04000693          	li	a3,64
 8000c9a:	460d                	li	a2,3
 8000c9c:	45c1                	li	a1,16
 8000c9e:	0141                	addi	sp,sp,16
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000ca0:	00000317          	auipc	t1,0x0
 8000ca4:	87630067          	jr	-1930(t1) # 8000516 <gpio_init>

08000ca8 <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000ca8:	0671                	addi	a2,a2,28
 8000caa:	060a                	slli	a2,a2,0x2
 8000cac:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000cae:	068d                	addi	a3,a3,3
 8000cb0:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000cb2:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8000cb4:	068a                	slli	a3,a3,0x2
 8000cb6:	96ae                	add	a3,a3,a1
 8000cb8:	00b69463          	bne	a3,a1,8000cc0 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8000cbc:	4501                	li	a0,0
 8000cbe:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8000cc0:	0015c703          	lbu	a4,1(a1)
 8000cc4:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8000cc8:	0591                	addi	a1,a1,4
 8000cca:	0722                	slli	a4,a4,0x8
 8000ccc:	8f5d                	or	a4,a4,a5
 8000cce:	ffe5c783          	lbu	a5,-2(a1)
 8000cd2:	07c2                	slli	a5,a5,0x10
 8000cd4:	8f5d                	or	a4,a4,a5
 8000cd6:	fff5c783          	lbu	a5,-1(a1)
 8000cda:	07e2                	slli	a5,a5,0x18
 8000cdc:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8000cde:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8000ce0:	bfe1                	j	8000cb8 <usb_txfifo_write+0x10>

08000ce2 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000ce2:	060d                	addi	a2,a2,3
 8000ce4:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8000ce6:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8000ce8:	060a                	slli	a2,a2,0x2
 8000cea:	962e                	add	a2,a2,a1
 8000cec:	00c59463          	bne	a1,a2,8000cf4 <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8000cf0:	852e                	mv	a0,a1
 8000cf2:	8082                	ret
        word = *fifo;
 8000cf4:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8000cf6:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8000cf8:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8000cfc:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8000d00:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8000d04:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8000d08:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8000d0a:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8000d0e:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8000d12:	bfe9                	j	8000cec <usb_rxfifo_read+0xa>

08000d14 <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d14:	4118                	lw	a4,0(a0)
{
 8000d16:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d18:	059a                	slli	a1,a1,0x6
{
 8000d1a:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d1c:	0205e593          	ori	a1,a1,32
 8000d20:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8000d22:	4b1c                	lw	a5,16(a4)
 8000d24:	0207f793          	andi	a5,a5,32
 8000d28:	ffed                	bnez	a5,8000d22 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8000d2a:	450d                	li	a0,3
 8000d2c:	00001097          	auipc	ra,0x1
 8000d30:	928080e7          	jalr	-1752(ra) # 8001654 <usb_udelay>

    return USB_OK;
}
 8000d34:	40b2                	lw	ra,12(sp)
 8000d36:	4501                	li	a0,0
 8000d38:	0141                	addi	sp,sp,16
 8000d3a:	8082                	ret

08000d3c <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000d3c:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000d3e:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000d40:	4398                	lw	a4,0(a5)
 8000d42:	80f77713          	andi	a4,a4,-2033
 8000d46:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000d48:	4398                	lw	a4,0(a5)
 8000d4a:	8dd9                	or	a1,a1,a4
 8000d4c:	c38c                	sw	a1,0(a5)
}
 8000d4e:	8082                	ret

08000d50 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8000d50:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8000d52:	00058783          	lb	a5,0(a1)
{
 8000d56:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8000d58:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8000d5a:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8000d5c:	0607d963          	bgez	a5,8000dce <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8000d60:	00271793          	slli	a5,a4,0x2
 8000d64:	97aa                	add	a5,a5,a0
 8000d66:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8000d68:	4685                	li	a3,1
 8000d6a:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8000d6e:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8000d70:	4394                	lw	a3,0(a5)
 8000d72:	4550                	lw	a2,12(a0)
 8000d74:	01069513          	slli	a0,a3,0x10
 8000d78:	04054463          	bltz	a0,8000dc0 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8000d7c:	4394                	lw	a3,0(a5)
 8000d7e:	fc340537          	lui	a0,0xfc340
 8000d82:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8000d86:	8ee9                	and	a3,a3,a0
 8000d88:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8000d8a:	ef29                	bnez	a4,8000de4 <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8000d8c:	4614                	lw	a3,8(a2)
 8000d8e:	0007a803          	lw	a6,0(a5)
 8000d92:	0066f513          	andi	a0,a3,6
 8000d96:	080036b7          	lui	a3,0x8003
 8000d9a:	ad468693          	addi	a3,a3,-1324 # 8002ad4 <EP0_MAXLEN>
 8000d9e:	96aa                	add	a3,a3,a0
 8000da0:	0006c683          	lbu	a3,0(a3)
 8000da4:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8000da8:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8000daa:	0015c683          	lbu	a3,1(a1)
 8000dae:	4388                	lw	a0,0(a5)
 8000db0:	075a                	slli	a4,a4,0x16
 8000db2:	06ca                	slli	a3,a3,0x12
 8000db4:	8f55                	or	a4,a4,a3
 8000db6:	8f49                	or	a4,a4,a0
 8000db8:	100086b7          	lui	a3,0x10008
 8000dbc:	8f55                	or	a4,a4,a3
 8000dbe:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8000dc0:	4732                	lw	a4,12(sp)
 8000dc2:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8000dc4:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8000dc6:	8fd9                	or	a5,a5,a4
 8000dc8:	ce5c                	sw	a5,28(a2)
}
 8000dca:	0141                	addi	sp,sp,16
 8000dcc:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000dce:	00870793          	addi	a5,a4,8 # 40021008 <RCU+0x8>
 8000dd2:	078a                	slli	a5,a5,0x2
 8000dd4:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8000dd6:	01070613          	addi	a2,a4,16
 8000dda:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000ddc:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8000dde:	00c696b3          	sll	a3,a3,a2
 8000de2:	b771                	j	8000d6e <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8000de4:	4388                	lw	a0,0(a5)
 8000de6:	0045d683          	lhu	a3,4(a1)
 8000dea:	8ec9                	or	a3,a3,a0
 8000dec:	bf75                	j	8000da8 <usb_transc_active+0x58>

08000dee <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000dee:	4190                	lw	a2,0(a1)
{
 8000df0:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000df2:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8000df6:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000df8:	00261793          	slli	a5,a2,0x2
 8000dfc:	97aa                	add	a5,a5,a0
 8000dfe:	4bd8                	lw	a4,20(a5)
{
 8000e00:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000e02:	431c                	lw	a5,0(a4)
 8000e04:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8000e06:	4b1c                	lw	a5,16(a4)
 8000e08:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000e0a:	47b2                	lw	a5,12(sp)
 8000e0c:	8ff5                	and	a5,a5,a3
 8000e0e:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8000e10:	45dc                	lw	a5,12(a1)
 8000e12:	e7a5                	bnez	a5,8000e7a <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8000e14:	47b2                	lw	a5,12(sp)
 8000e16:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8000e1a:	8fd5                	or	a5,a5,a3
 8000e1c:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8000e1e:	47b2                	lw	a5,12(sp)
 8000e20:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000e22:	00454683          	lbu	a3,4(a0)
 8000e26:	4785                	li	a5,1
 8000e28:	00f69463          	bne	a3,a5,8000e30 <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8000e2c:	4d9c                	lw	a5,24(a1)
 8000e2e:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e30:	0015c803          	lbu	a6,1(a1)
 8000e34:	4785                	li	a5,1
 8000e36:	00f81c63          	bne	a6,a5,8000e4e <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8000e3a:	455c                	lw	a5,12(a0)
 8000e3c:	479c                	lw	a5,8(a5)
 8000e3e:	1007f793          	andi	a5,a5,256
 8000e42:	cfb5                	beqz	a5,8000ebe <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 8000e44:	47a2                	lw	a5,8(sp)
 8000e46:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8000e4a:	8fd5                	or	a5,a5,a3
 8000e4c:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8000e4e:	47a2                	lw	a5,8(sp)
 8000e50:	840006b7          	lui	a3,0x84000
 8000e54:	8fd5                	or	a5,a5,a3
 8000e56:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 8000e58:	47a2                	lw	a5,8(sp)
 8000e5a:	45d4                	lw	a3,12(a1)
 8000e5c:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8000e5e:	4785                	li	a5,1
 8000e60:	06f80363          	beq	a6,a5,8000ec6 <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 8000e64:	c699                	beqz	a3,8000e72 <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 8000e66:	4558                	lw	a4,12(a0)
 8000e68:	00c79633          	sll	a2,a5,a2
 8000e6c:	5b54                	lw	a3,52(a4)
 8000e6e:	8e55                	or	a2,a2,a3
 8000e70:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8000e72:	40f2                	lw	ra,28(sp)
 8000e74:	4501                	li	a0,0
 8000e76:	6105                	addi	sp,sp,32
 8000e78:	8082                	ret
        if (0U == ep_num) {
 8000e7a:	0045d683          	lhu	a3,4(a1)
 8000e7e:	e61d                	bnez	a2,8000eac <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8000e80:	00f6f363          	bgeu	a3,a5,8000e86 <usb_transc_inxfer+0x98>
 8000e84:	87b6                	mv	a5,a3
 8000e86:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 8000e88:	47b2                	lw	a5,12(sp)
 8000e8a:	000806b7          	lui	a3,0x80
 8000e8e:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8000e90:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8000e92:	47b2                	lw	a5,12(sp)
 8000e94:	45d4                	lw	a3,12(a1)
 8000e96:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e98:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8000e9c:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e9e:	4785                	li	a5,1
 8000ea0:	f6f69fe3          	bne	a3,a5,8000e1e <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 8000ea4:	47b2                	lw	a5,12(sp)
 8000ea6:	600006b7          	lui	a3,0x60000
 8000eaa:	bf85                	j	8000e1a <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8000eac:	17fd                	addi	a5,a5,-1
 8000eae:	97b6                	add	a5,a5,a3
 8000eb0:	02d7d7b3          	divu	a5,a5,a3
 8000eb4:	4832                	lw	a6,12(sp)
 8000eb6:	07ce                	slli	a5,a5,0x13
 8000eb8:	0107e7b3          	or	a5,a5,a6
 8000ebc:	bfd1                	j	8000e90 <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8000ebe:	47a2                	lw	a5,8(sp)
 8000ec0:	100006b7          	lui	a3,0x10000
 8000ec4:	b759                	j	8000e4a <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 8000ec6:	458c                	lw	a1,8(a1)
 8000ec8:	06c2                	slli	a3,a3,0x10
 8000eca:	82c1                	srli	a3,a3,0x10
 8000ecc:	0521                	addi	a0,a0,8
 8000ece:	00000097          	auipc	ra,0x0
 8000ed2:	dda080e7          	jalr	-550(ra) # 8000ca8 <usb_txfifo_write>
 8000ed6:	bf71                	j	8000e72 <usb_transc_inxfer+0x84>

08000ed8 <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000ed8:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8000eda:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 8000edc:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8000ede:	00870793          	addi	a5,a4,8
 8000ee2:	078a                	slli	a5,a5,0x2
 8000ee4:	97aa                	add	a5,a5,a0
 8000ee6:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000eea:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8000eee:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8000ef2:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000ef6:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8000efa:	0045d783          	lhu	a5,4(a1)
 8000efe:	c291                	beqz	a3,8000f02 <usb_transc_outxfer+0x2a>
 8000f00:	e339                	bnez	a4,8000f46 <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 8000f02:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 8000f06:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 8000f0a:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 8000f0e:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000f12:	00454703          	lbu	a4,4(a0)
 8000f16:	4785                	li	a5,1
 8000f18:	00f71563          	bne	a4,a5,8000f22 <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 8000f1c:	4d9c                	lw	a5,24(a1)
 8000f1e:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000f22:	0015c703          	lbu	a4,1(a1)
 8000f26:	4785                	li	a5,1
 8000f28:	00f71863          	bne	a4,a5,8000f38 <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8000f2c:	0035c783          	lbu	a5,3(a1)
 8000f30:	c79d                	beqz	a5,8000f5e <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8000f32:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8000f36:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 8000f38:	840007b7          	lui	a5,0x84000
 8000f3c:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8000f3e:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8000f42:	4501                	li	a0,0
 8000f44:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 8000f46:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffd51f>
 8000f4a:	973e                	add	a4,a4,a5
 8000f4c:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8000f50:	01371693          	slli	a3,a4,0x13
 8000f54:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 8000f58:	02f707b3          	mul	a5,a4,a5
 8000f5c:	b77d                	j	8000f0a <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8000f5e:	100007b7          	lui	a5,0x10000
 8000f62:	bfd1                	j	8000f36 <usb_transc_outxfer+0x5e>

08000f64 <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8000f64:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8000f66:	00058703          	lb	a4,0(a1)
 8000f6a:	8bbd                	andi	a5,a5,15
 8000f6c:	02075463          	bgez	a4,8000f94 <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8000f70:	078a                	slli	a5,a5,0x2
 8000f72:	97aa                	add	a5,a5,a0
 8000f74:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 8000f76:	4398                	lw	a4,0(a5)
 8000f78:	00075763          	bgez	a4,8000f86 <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8000f7c:	4398                	lw	a4,0(a5)
 8000f7e:	400006b7          	lui	a3,0x40000
 8000f82:	8f55                	or	a4,a4,a3
 8000f84:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 8000f86:	4398                	lw	a4,0(a5)
 8000f88:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8000f8c:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8000f8e:	8f55                	or	a4,a4,a3
 8000f90:	c398                	sw	a4,0(a5)
}
 8000f92:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000f94:	07a1                	addi	a5,a5,8
 8000f96:	078a                	slli	a5,a5,0x2
 8000f98:	97aa                	add	a5,a5,a0
 8000f9a:	47dc                	lw	a5,12(a5)
 8000f9c:	b7ed                	j	8000f86 <usb_transc_stall+0x22>

08000f9e <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8000f9e:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8000fa0:	00058703          	lb	a4,0(a1)
 8000fa4:	8bbd                	andi	a5,a5,15
 8000fa6:	02075a63          	bgez	a4,8000fda <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8000faa:	078a                	slli	a5,a5,0x2
 8000fac:	97aa                	add	a5,a5,a0
 8000fae:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000fb0:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8000fb2:	ffe006b7          	lui	a3,0xffe00
 8000fb6:	16fd                	addi	a3,a3,-1
 8000fb8:	8f75                	and	a4,a4,a3
 8000fba:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8000fbc:	0015c703          	lbu	a4,1(a1)
 8000fc0:	4685                	li	a3,1
 8000fc2:	1779                	addi	a4,a4,-2
 8000fc4:	0ff77713          	andi	a4,a4,255
 8000fc8:	00e6e763          	bltu	a3,a4,8000fd6 <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 8000fcc:	4398                	lw	a4,0(a5)
 8000fce:	100006b7          	lui	a3,0x10000
 8000fd2:	8f55                	or	a4,a4,a3
 8000fd4:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 8000fd6:	4501                	li	a0,0
 8000fd8:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000fda:	07a1                	addi	a5,a5,8
 8000fdc:	078a                	slli	a5,a5,0x2
 8000fde:	97aa                	add	a5,a5,a0
 8000fe0:	47dc                	lw	a5,12(a5)
 8000fe2:	b7f9                	j	8000fb0 <usb_transc_clrstall+0x12>

08000fe4 <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8000fe4:	455c                	lw	a5,12(a0)
 8000fe6:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8000fe8:	4fdc                	lw	a5,28(a5)
 8000fea:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 8000fec:	8141                	srli	a0,a0,0x10
}
 8000fee:	03f57513          	andi	a0,a0,63
 8000ff2:	8082                	ret

08000ff4 <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 8000ff4:	05a1                	addi	a1,a1,8
 8000ff6:	058a                	slli	a1,a1,0x2
 8000ff8:	95aa                	add	a1,a1,a0
 8000ffa:	45dc                	lw	a5,12(a1)
 8000ffc:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 8000ffe:	455c                	lw	a5,12(a0)
 8001000:	4bc8                	lw	a0,20(a5)

    return value;
}
 8001002:	8d79                	and	a0,a0,a4
 8001004:	8082                	ret

08001006 <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001006:	455c                	lw	a5,12(a0)
 8001008:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 800100a:	4fdc                	lw	a5,28(a5)
 800100c:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 800100e:	03f57513          	andi	a0,a0,63
 8001012:	8082                	ret

08001014 <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 8001014:	4558                	lw	a4,12(a0)
 8001016:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 8001018:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 800101a:	00259713          	slli	a4,a1,0x2
 800101e:	953a                	add	a0,a0,a4
 8001020:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001022:	00b7d7b3          	srl	a5,a5,a1
 8001026:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001028:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 800102a:	0ff7f793          	andi	a5,a5,255
 800102e:	8fd5                	or	a5,a5,a3

    return value;
}
 8001030:	8d7d                	and	a0,a0,a5
 8001032:	8082                	ret

08001034 <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 8001034:	555c                	lw	a5,44(a0)
 8001036:	60080737          	lui	a4,0x60080
 800103a:	0761                	addi	a4,a4,24
 800103c:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 800103e:	00454683          	lbu	a3,4(a0)
 8001042:	4705                	li	a4,1
 8001044:	00e69a63          	bne	a3,a4,8001058 <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 8001048:	42450513          	addi	a0,a0,1060
 800104c:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 800104e:	4398                	lw	a4,0(a5)
 8001050:	800086b7          	lui	a3,0x80008
 8001054:	8f55                	or	a4,a4,a3
 8001056:	c398                	sw	a4,0(a5)
    }
}
 8001058:	8082                	ret

0800105a <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 800105a:	00754783          	lbu	a5,7(a0)
 800105e:	cb91                	beqz	a5,8001072 <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001060:	455c                	lw	a5,12(a0)
 8001062:	479c                	lw	a5,8(a5)
 8001064:	8b85                	andi	a5,a5,1
 8001066:	c791                	beqz	a5,8001072 <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 8001068:	0c052703          	lw	a4,192(a0)
 800106c:	431c                	lw	a5,0(a4)
 800106e:	9bf1                	andi	a5,a5,-4
 8001070:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001072:	8082                	ret

08001074 <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 8001074:	451c                	lw	a5,8(a0)
 8001076:	4bd8                	lw	a4,20(a5)
 8001078:	8b05                	andi	a4,a4,1
 800107a:	12071c63          	bnez	a4,80011b2 <usbd_isr+0x13e>
{
 800107e:	1141                	addi	sp,sp,-16
 8001080:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001082:	4bc4                	lw	s1,20(a5)
 8001084:	4f9c                	lw	a5,24(a5)
{
 8001086:	c606                	sw	ra,12(sp)
 8001088:	c422                	sw	s0,8(sp)
 800108a:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 800108c:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 800108e:	10048c63          	beqz	s1,80011a6 <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001092:	00c49793          	slli	a5,s1,0xc
 8001096:	842a                	mv	s0,a0
 8001098:	0007d663          	bgez	a5,80010a4 <usbd_isr+0x30>
            usbd_int_epout (udev);
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	118080e7          	jalr	280(ra) # 80011b4 <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 80010a4:	00d49793          	slli	a5,s1,0xd
 80010a8:	0007d763          	bgez	a5,80010b6 <usbd_isr+0x42>
            usbd_int_epin (udev);
 80010ac:	8522                	mv	a0,s0
 80010ae:	00000097          	auipc	ra,0x0
 80010b2:	204080e7          	jalr	516(ra) # 80012b2 <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 80010b6:	6785                	lui	a5,0x1
 80010b8:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 80010bc:	00f4f733          	and	a4,s1,a5
 80010c0:	c319                	beqz	a4,80010c6 <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 80010c2:	4418                	lw	a4,8(s0)
 80010c4:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 80010c6:	0004dc63          	bgez	s1,80010de <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 80010ca:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80010ce:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 80010d2:	0ff7f793          	andi	a5,a5,255
 80010d6:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80010da:	441c                	lw	a5,8(s0)
 80010dc:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 80010de:	0024f793          	andi	a5,s1,2
 80010e2:	c781                	beqz	a5,80010ea <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 80010e4:	441c                	lw	a5,8(s0)
 80010e6:	4709                	li	a4,2
 80010e8:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 80010ea:	0084f793          	andi	a5,s1,8
 80010ee:	c7b1                	beqz	a5,800113a <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 80010f0:	43042783          	lw	a5,1072(s0)
 80010f4:	4f9c                	lw	a5,24(a5)
 80010f6:	c399                	beqz	a5,80010fc <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 80010f8:	8522                	mv	a0,s0
 80010fa:	9782                	jalr	a5
            if (0U != setupc_flag) {
 80010fc:	20000937          	lui	s2,0x20000
 8001100:	50890913          	addi	s2,s2,1288 # 20000508 <setupc_flag>
 8001104:	00094783          	lbu	a5,0(s2)
 8001108:	0ff7f793          	andi	a5,a5,255
 800110c:	c785                	beqz	a5,8001134 <usbd_isr+0xc0>
                setupc_flag ++;
 800110e:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 8001112:	4709                	li	a4,2
                setupc_flag ++;
 8001114:	0785                	addi	a5,a5,1
 8001116:	0ff7f793          	andi	a5,a5,255
 800111a:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 800111e:	00094783          	lbu	a5,0(s2)
 8001122:	00f77963          	bgeu	a4,a5,8001134 <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 8001126:	8522                	mv	a0,s0
 8001128:	00001097          	auipc	ra,0x1
 800112c:	ea0080e7          	jalr	-352(ra) # 8001fc8 <usbd_setup_transc>
                    setupc_flag = 0U;
 8001130:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 8001134:	441c                	lw	a5,8(s0)
 8001136:	4721                	li	a4,8
 8001138:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 800113a:	0104f793          	andi	a5,s1,16
 800113e:	c791                	beqz	a5,800114a <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 8001140:	8522                	mv	a0,s0
 8001142:	00000097          	auipc	ra,0x0
 8001146:	22c080e7          	jalr	556(ra) # 800136e <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 800114a:	01349793          	slli	a5,s1,0x13
 800114e:	0007d763          	bgez	a5,800115c <usbd_isr+0xe8>
            usbd_int_reset (udev);
 8001152:	8522                	mv	a0,s0
 8001154:	00000097          	auipc	ra,0x0
 8001158:	2e0080e7          	jalr	736(ra) # 8001434 <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 800115c:	01249793          	slli	a5,s1,0x12
 8001160:	0007d763          	bgez	a5,800116e <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 8001164:	8522                	mv	a0,s0
 8001166:	00000097          	auipc	ra,0x0
 800116a:	3a0080e7          	jalr	928(ra) # 8001506 <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 800116e:	00b49793          	slli	a5,s1,0xb
 8001172:	0007dc63          	bgez	a5,800118a <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 8001176:	43042783          	lw	a5,1072(s0)
 800117a:	4fdc                	lw	a5,28(a5)
 800117c:	c399                	beqz	a5,8001182 <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 800117e:	8522                	mv	a0,s0
 8001180:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 8001182:	441c                	lw	a5,8(s0)
 8001184:	00100737          	lui	a4,0x100
 8001188:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 800118a:	00a49793          	slli	a5,s1,0xa
 800118e:	0007dc63          	bgez	a5,80011a6 <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 8001192:	43042783          	lw	a5,1072(s0)
 8001196:	539c                	lw	a5,32(a5)
 8001198:	c399                	beqz	a5,800119e <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 800119a:	8522                	mv	a0,s0
 800119c:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 800119e:	441c                	lw	a5,8(s0)
 80011a0:	00200737          	lui	a4,0x200
 80011a4:	cbd8                	sw	a4,20(a5)
}
 80011a6:	40b2                	lw	ra,12(sp)
 80011a8:	4422                	lw	s0,8(sp)
 80011aa:	4492                	lw	s1,4(sp)
 80011ac:	4902                	lw	s2,0(sp)
 80011ae:	0141                	addi	sp,sp,16
 80011b0:	8082                	ret
 80011b2:	8082                	ret

080011b4 <usbd_int_epout>:
{
 80011b4:	7139                	addi	sp,sp,-64
 80011b6:	dc22                	sw	s0,56(sp)
 80011b8:	da26                	sw	s1,52(sp)
 80011ba:	d84a                	sw	s2,48(sp)
 80011bc:	d64e                	sw	s3,44(sp)
 80011be:	d452                	sw	s4,40(sp)
 80011c0:	d256                	sw	s5,36(sp)
 80011c2:	d05a                	sw	s6,32(sp)
 80011c4:	ce5e                	sw	s7,28(sp)
 80011c6:	cc62                	sw	s8,24(sp)
 80011c8:	de06                	sw	ra,60(sp)
 80011ca:	ca66                	sw	s9,20(sp)
 80011cc:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80011ce:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	e12080e7          	jalr	-494(ra) # 8000fe4 <usb_oepintnum_read>
 80011da:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80011dc:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80011de:	20000ab7          	lui	s5,0x20000
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80011e2:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 80011e4:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 80011e6:	4b99                	li	s7,6
 80011e8:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 80011ea:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80011ec:	02091063          	bnez	s2,800120c <usbd_int_epout+0x58>
}
 80011f0:	50f2                	lw	ra,60(sp)
 80011f2:	5462                	lw	s0,56(sp)
 80011f4:	54d2                	lw	s1,52(sp)
 80011f6:	5942                	lw	s2,48(sp)
 80011f8:	59b2                	lw	s3,44(sp)
 80011fa:	5a22                	lw	s4,40(sp)
 80011fc:	5a92                	lw	s5,36(sp)
 80011fe:	5b02                	lw	s6,32(sp)
 8001200:	4bf2                	lw	s7,28(sp)
 8001202:	4c62                	lw	s8,24(sp)
 8001204:	4cd2                	lw	s9,20(sp)
 8001206:	4505                	li	a0,1
 8001208:	6121                	addi	sp,sp,64
 800120a:	8082                	ret
        if (epintnum & 0x1) {
 800120c:	00197793          	andi	a5,s2,1
 8001210:	cfc9                	beqz	a5,80012aa <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 8001212:	0ff4fc93          	andi	s9,s1,255
 8001216:	85e6                	mv	a1,s9
 8001218:	8522                	mv	a0,s0
 800121a:	00000097          	auipc	ra,0x0
 800121e:	dda080e7          	jalr	-550(ra) # 8000ff4 <usb_oepintr_read>
 8001222:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 8001224:	47a2                	lw	a5,8(sp)
 8001226:	8b85                	andi	a5,a5,1
 8001228:	cfa1                	beqz	a5,8001280 <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 800122a:	00249793          	slli	a5,s1,0x2
 800122e:	97a2                	add	a5,a5,s0
 8001230:	57d8                	lw	a4,44(a5)
 8001232:	01372423          	sw	s3,8(a4) # 200008 <__stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001236:	00444683          	lbu	a3,4(s0)
 800123a:	01369f63          	bne	a3,s3,8001258 <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 800123e:	4b18                	lw	a4,16(a4)
 8001240:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001242:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 8001246:	46b2                	lw	a3,12(sp)
 8001248:	0146f6b3          	and	a3,a3,s4
 800124c:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 800124e:	2707d703          	lhu	a4,624(a5)
 8001252:	8f15                	sub	a4,a4,a3
 8001254:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 8001258:	85e6                	mv	a1,s9
 800125a:	8522                	mv	a0,s0
 800125c:	00001097          	auipc	ra,0x1
 8001260:	e00080e7          	jalr	-512(ra) # 800205c <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001264:	00444783          	lbu	a5,4(s0)
 8001268:	01379c63          	bne	a5,s3,8001280 <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 800126c:	e891                	bnez	s1,8001280 <usbd_int_epout+0xcc>
 800126e:	42c44783          	lbu	a5,1068(s0)
 8001272:	01779763          	bne	a5,s7,8001280 <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 8001276:	8522                	mv	a0,s0
 8001278:	00000097          	auipc	ra,0x0
 800127c:	dbc080e7          	jalr	-580(ra) # 8001034 <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 8001280:	47a2                	lw	a5,8(sp)
 8001282:	8ba1                	andi	a5,a5,8
 8001284:	c39d                	beqz	a5,80012aa <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 8001286:	e095                	bnez	s1,80012aa <usbd_int_epout+0xf6>
 8001288:	508a8c93          	addi	s9,s5,1288 # 20000508 <setupc_flag>
 800128c:	000cc783          	lbu	a5,0(s9)
 8001290:	0ff7f793          	andi	a5,a5,255
 8001294:	cb99                	beqz	a5,80012aa <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 8001296:	8522                	mv	a0,s0
 8001298:	00001097          	auipc	ra,0x1
 800129c:	d30080e7          	jalr	-720(ra) # 8001fc8 <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80012a0:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 80012a2:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80012a6:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012aa:	00195913          	srli	s2,s2,0x1
 80012ae:	0485                	addi	s1,s1,1
 80012b0:	bf35                	j	80011ec <usbd_int_epout+0x38>

080012b2 <usbd_int_epin>:
{
 80012b2:	7179                	addi	sp,sp,-48
 80012b4:	d422                	sw	s0,40(sp)
 80012b6:	d226                	sw	s1,36(sp)
 80012b8:	d04a                	sw	s2,32(sp)
 80012ba:	ce4e                	sw	s3,28(sp)
 80012bc:	cc52                	sw	s4,24(sp)
 80012be:	ca56                	sw	s5,20(sp)
 80012c0:	d606                	sw	ra,44(sp)
 80012c2:	c85a                	sw	s6,16(sp)
 80012c4:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	d40080e7          	jalr	-704(ra) # 8001006 <usb_iepintnum_read>
 80012ce:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80012d0:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80012d2:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80012d6:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 80012d8:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012da:	00091d63          	bnez	s2,80012f4 <usbd_int_epin+0x42>
}
 80012de:	50b2                	lw	ra,44(sp)
 80012e0:	5422                	lw	s0,40(sp)
 80012e2:	5492                	lw	s1,36(sp)
 80012e4:	5902                	lw	s2,32(sp)
 80012e6:	49f2                	lw	s3,28(sp)
 80012e8:	4a62                	lw	s4,24(sp)
 80012ea:	4ad2                	lw	s5,20(sp)
 80012ec:	4b42                	lw	s6,16(sp)
 80012ee:	4505                	li	a0,1
 80012f0:	6145                	addi	sp,sp,48
 80012f2:	8082                	ret
        if (epintnum & 0x1U) {
 80012f4:	00197793          	andi	a5,s2,1
 80012f8:	c7bd                	beqz	a5,8001366 <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 80012fa:	0ff4fb13          	andi	s6,s1,255
 80012fe:	85da                	mv	a1,s6
 8001300:	8522                	mv	a0,s0
 8001302:	00000097          	auipc	ra,0x0
 8001306:	d12080e7          	jalr	-750(ra) # 8001014 <usb_iepintr_read>
 800130a:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 800130c:	47b2                	lw	a5,12(sp)
 800130e:	8b85                	andi	a5,a5,1
 8001310:	cb9d                	beqz	a5,8001346 <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8001312:	00249793          	slli	a5,s1,0x2
 8001316:	97a2                	add	a5,a5,s0
 8001318:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 800131a:	85da                	mv	a1,s6
 800131c:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 800131e:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 8001322:	00001097          	auipc	ra,0x1
 8001326:	e20080e7          	jalr	-480(ra) # 8002142 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800132a:	00444783          	lbu	a5,4(s0)
 800132e:	01379c63          	bne	a5,s3,8001346 <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8001332:	e891                	bnez	s1,8001346 <usbd_int_epin+0x94>
 8001334:	42c44783          	lbu	a5,1068(s0)
 8001338:	01579763          	bne	a5,s5,8001346 <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 800133c:	8522                	mv	a0,s0
 800133e:	00000097          	auipc	ra,0x0
 8001342:	cf6080e7          	jalr	-778(ra) # 8001034 <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 8001346:	47b2                	lw	a5,12(sp)
 8001348:	0807f793          	andi	a5,a5,128
 800134c:	cf89                	beqz	a5,8001366 <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 800134e:	85a6                	mv	a1,s1
 8001350:	8522                	mv	a0,s0
 8001352:	00000097          	auipc	ra,0x0
 8001356:	21c080e7          	jalr	540(ra) # 800156e <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 800135a:	00249793          	slli	a5,s1,0x2
 800135e:	97a2                	add	a5,a5,s0
 8001360:	4bdc                	lw	a5,20(a5)
 8001362:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8001366:	00195913          	srli	s2,s2,0x1
 800136a:	0485                	addi	s1,s1,1
 800136c:	b7bd                	j	80012da <usbd_int_epin+0x28>

0800136e <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800136e:	451c                	lw	a5,8(a0)
{
 8001370:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 8001372:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001374:	4f98                	lw	a4,24(a5)
{
 8001376:	cc22                	sw	s0,24(sp)
 8001378:	ca26                	sw	s1,20(sp)
 800137a:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800137c:	9b3d                	andi	a4,a4,-17
{
 800137e:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001380:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 8001382:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001384:	4689                	li	a3,2
{
 8001386:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 8001388:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 800138a:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 800138c:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 800138e:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001390:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001392:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 8001394:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001396:	83c5                	srli	a5,a5,0x11
 8001398:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 800139a:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800139e:	02d78263          	beq	a5,a3,80013c2 <usbd_int_rxfifo+0x54>
 80013a2:	4699                	li	a3,6
 80013a4:	04d78763          	beq	a5,a3,80013f2 <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013a8:	00892703          	lw	a4,8(s2)
}
 80013ac:	40f2                	lw	ra,28(sp)
 80013ae:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013b0:	4f1c                	lw	a5,24(a4)
}
 80013b2:	44d2                	lw	s1,20(sp)
 80013b4:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013b6:	0107e793          	ori	a5,a5,16
 80013ba:	cf1c                	sw	a5,24(a4)
}
 80013bc:	4505                	li	a0,1
 80013be:	6105                	addi	sp,sp,32
 80013c0:	8082                	ret
            if (bcount > 0) {
 80013c2:	d0fd                	beqz	s1,80013a8 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 80013c4:	47f1                	li	a5,28
 80013c6:	02f40433          	mul	s0,s0,a5
 80013ca:	8626                	mv	a2,s1
 80013cc:	942a                	add	s0,s0,a0
 80013ce:	27442583          	lw	a1,628(s0)
 80013d2:	0521                	addi	a0,a0,8
 80013d4:	00000097          	auipc	ra,0x0
 80013d8:	90e080e7          	jalr	-1778(ra) # 8000ce2 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 80013dc:	27442783          	lw	a5,628(s0)
 80013e0:	97a6                	add	a5,a5,s1
 80013e2:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 80013e6:	27c42783          	lw	a5,636(s0)
 80013ea:	94be                	add	s1,s1,a5
 80013ec:	26942e23          	sw	s1,636(s0)
 80013f0:	bf65                	j	80013a8 <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80013f2:	47f1                	li	a5,28
 80013f4:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80013f8:	833d                	srli	a4,a4,0xf
 80013fa:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80013fc:	942a                	add	s0,s0,a0
 80013fe:	26c44783          	lbu	a5,620(s0)
 8001402:	8bbd                	andi	a5,a5,15
 8001404:	8fd9                	or	a5,a5,a4
 8001406:	f3cd                	bnez	a5,80013a8 <usbd_int_rxfifo+0x3a>
 8001408:	47a1                	li	a5,8
 800140a:	f8f49fe3          	bne	s1,a5,80013a8 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 800140e:	42450593          	addi	a1,a0,1060
 8001412:	4621                	li	a2,8
 8001414:	0521                	addi	a0,a0,8
 8001416:	00000097          	auipc	ra,0x0
 800141a:	8cc080e7          	jalr	-1844(ra) # 8000ce2 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 800141e:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 8001422:	4705                	li	a4,1
                transc->xfer_count += bcount;
 8001424:	07a1                	addi	a5,a5,8
 8001426:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 800142a:	200007b7          	lui	a5,0x20000
 800142e:	50e78423          	sb	a4,1288(a5) # 20000508 <setupc_flag>
 8001432:	bf9d                	j	80013a8 <usbd_int_rxfifo+0x3a>

08001434 <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001434:	4558                	lw	a4,12(a0)
{
 8001436:	1141                	addi	sp,sp,-16
 8001438:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800143a:	435c                	lw	a5,4(a4)
{
 800143c:	c606                	sw	ra,12(sp)
 800143e:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001440:	9bf9                	andi	a5,a5,-2
{
 8001442:	c04a                	sw	s2,0(sp)
 8001444:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001446:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 8001448:	4581                	li	a1,0
 800144a:	0521                	addi	a0,a0,8
 800144c:	00000097          	auipc	ra,0x0
 8001450:	8c8080e7          	jalr	-1848(ra) # 8000d14 <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001454:	00344603          	lbu	a2,3(s0)
 8001458:	01440793          	addi	a5,s0,20
 800145c:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 800145e:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001462:	08c76b63          	bltu	a4,a2,80014f8 <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001466:	445c                	lw	a5,12(s0)
 8001468:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 800146a:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 800146c:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 800146e:	6741                	lui	a4,0x10
 8001470:	0705                	addi	a4,a4,1
 8001472:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 8001474:	4725                	li	a4,9
 8001476:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8001478:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 800147a:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 800147c:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 800147e:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001482:	80f77713          	andi	a4,a4,-2033
 8001486:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 8001488:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 800148c:	00000097          	auipc	ra,0x0
 8001490:	ba8080e7          	jalr	-1112(ra) # 8001034 <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 8001494:	441c                	lw	a5,8(s0)
 8001496:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 8001498:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 800149a:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 800149c:	26c40793          	addi	a5,s0,620
 80014a0:	853e                	mv	a0,a5
 80014a2:	4581                	li	a1,0
 80014a4:	00001097          	auipc	ra,0x1
 80014a8:	474080e7          	jalr	1140(ra) # 8002918 <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80014ac:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 80014ae:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80014b2:	8522                	mv	a0,s0
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	89c080e7          	jalr	-1892(ra) # 8000d50 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 80014bc:	0c840793          	addi	a5,s0,200
 80014c0:	4671                	li	a2,28
 80014c2:	4581                	li	a1,0
 80014c4:	853e                	mv	a0,a5
 80014c6:	00001097          	auipc	ra,0x1
 80014ca:	452080e7          	jalr	1106(ra) # 8002918 <memset>
 80014ce:	f8000713          	li	a4,-128
 80014d2:	0d241623          	sh	s2,204(s0)
 80014d6:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 80014da:	85aa                	mv	a1,a0
 80014dc:	8522                	mv	a0,s0
 80014de:	00000097          	auipc	ra,0x0
 80014e2:	872080e7          	jalr	-1934(ra) # 8000d50 <usb_transc_active>
}
 80014e6:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 80014e8:	0c940323          	sb	s1,198(s0)
}
 80014ec:	4422                	lw	s0,8(sp)
 80014ee:	4492                	lw	s1,4(sp)
 80014f0:	4902                	lw	s2,0(sp)
 80014f2:	4505                	li	a0,1
 80014f4:	0141                	addi	sp,sp,16
 80014f6:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80014f8:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 80014fa:	0705                	addi	a4,a4,1
 80014fc:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80014fe:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 8001500:	4bcc                	lw	a1,20(a5)
 8001502:	c594                	sw	a3,8(a1)
 8001504:	bfb9                	j	8001462 <usbd_int_reset+0x2e>

08001506 <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8001506:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8001508:	7671                	lui	a2,0xffffc
 800150a:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 800150e:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 8001510:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8001512:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 8001514:	eff6f693          	andi	a3,a3,-257
 8001518:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 800151a:	43d4                	lw	a3,4(a5)
 800151c:	1006e693          	ori	a3,a3,256
 8001520:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8001522:	451c                	lw	a5,8(a0)
 8001524:	47d4                	lw	a3,12(a5)
 8001526:	8ef1                	and	a3,a3,a2
 8001528:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 800152a:	00377693          	andi	a3,a4,3
 800152e:	08003737          	lui	a4,0x8003
 8001532:	ad870713          	addi	a4,a4,-1320 # 8002ad8 <USB_SPEED>
 8001536:	9736                	add	a4,a4,a3
 8001538:	00074703          	lbu	a4,0(a4)
 800153c:	468d                	li	a3,3
 800153e:	00d71e63          	bne	a4,a3,800155a <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 8001542:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 8001546:	47d8                	lw	a4,12(a5)
 8001548:	6689                	lui	a3,0x2
 800154a:	40068693          	addi	a3,a3,1024 # 2400 <__stack_size+0x1400>
 800154e:	8f55                	or	a4,a4,a3
 8001550:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 8001552:	6709                	lui	a4,0x2
 8001554:	cbd8                	sw	a4,20(a5)
}
 8001556:	4505                	li	a0,1
 8001558:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 800155a:	4709                	li	a4,2
 800155c:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 8001560:	47d8                	lw	a4,12(a5)
 8001562:	6685                	lui	a3,0x1
 8001564:	40068693          	addi	a3,a3,1024 # 1400 <__stack_size+0x400>
 8001568:	8f55                	or	a4,a4,a3
 800156a:	c7d8                	sw	a4,12(a5)
 800156c:	b7dd                	j	8001552 <usbd_int_enumfinish+0x4c>

0800156e <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 800156e:	47f1                	li	a5,28
 8001570:	02f587b3          	mul	a5,a1,a5
{
 8001574:	7179                	addi	sp,sp,-48
 8001576:	ce4e                	sw	s3,28(sp)
 8001578:	d606                	sw	ra,44(sp)
 800157a:	d422                	sw	s0,40(sp)
 800157c:	d226                	sw	s1,36(sp)
 800157e:	d04a                	sw	s2,32(sp)
 8001580:	cc52                	sw	s4,24(sp)
 8001582:	ca56                	sw	s5,20(sp)
 8001584:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 8001586:	97aa                	add	a5,a5,a0
 8001588:	0d47a703          	lw	a4,212(a5)
 800158c:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 8001590:	0cc7d783          	lhu	a5,204(a5)
{
 8001594:	c65e                	sw	s7,12(sp)
 8001596:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 8001598:	8f15                	sub	a4,a4,a3
{
 800159a:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 800159c:	00f77363          	bgeu	a4,a5,80015a2 <usbd_emptytxfifo_write+0x34>
 80015a0:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 80015a2:	4471                	li	s0,28
 80015a4:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015a8:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 80015aa:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015ac:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015b0:	00259b13          	slli	s6,a1,0x2
 80015b4:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 80015b6:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015ba:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015be:	9b4e                	add	s6,s6,s3
 80015c0:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 80015c2:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80015c4:	0ff5f913          	andi	s2,a1,255
 80015c8:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015cc:	014b2783          	lw	a5,20(s6)
 80015d0:	4f98                	lw	a4,24(a5)
 80015d2:	01777733          	and	a4,a4,s7
 80015d6:	00ea7863          	bgeu	s4,a4,80015e6 <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 80015da:	0d842703          	lw	a4,216(s0)
 80015de:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015e2:	00f76f63          	bltu	a4,a5,8001600 <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 80015e6:	50b2                	lw	ra,44(sp)
 80015e8:	5422                	lw	s0,40(sp)
 80015ea:	5492                	lw	s1,36(sp)
 80015ec:	5902                	lw	s2,32(sp)
 80015ee:	49f2                	lw	s3,28(sp)
 80015f0:	4a62                	lw	s4,24(sp)
 80015f2:	4ad2                	lw	s5,20(sp)
 80015f4:	4b42                	lw	s6,16(sp)
 80015f6:	4bb2                	lw	s7,12(sp)
 80015f8:	4c22                	lw	s8,8(sp)
 80015fa:	4505                	li	a0,1
 80015fc:	6145                	addi	sp,sp,48
 80015fe:	8082                	ret
        if (len > transc->max_len) {
 8001600:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 8001604:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 8001606:	0097f363          	bgeu	a5,s1,800160c <usbd_emptytxfifo_write+0x9e>
 800160a:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800160c:	0d042583          	lw	a1,208(s0)
 8001610:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 8001614:	00348793          	addi	a5,s1,3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8001618:	82c1                	srli	a3,a3,0x10
 800161a:	864a                	mv	a2,s2
 800161c:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 800161e:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8001622:	fffff097          	auipc	ra,0xfffff
 8001626:	686080e7          	jalr	1670(ra) # 8000ca8 <usb_txfifo_write>
        transc->xfer_count += len;
 800162a:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 800162e:	0d042703          	lw	a4,208(s0)
 8001632:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 8001634:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 8001636:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 800163a:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 800163e:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 8001642:	f8f495e3          	bne	s1,a5,80015cc <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001646:	00c9a783          	lw	a5,12(s3)
 800164a:	5bd8                	lw	a4,52(a5)
 800164c:	01577733          	and	a4,a4,s5
 8001650:	dbd8                	sw	a4,52(a5)
 8001652:	bfad                	j	80015cc <usbd_emptytxfifo_write+0x5e>

08001654 <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        usb_delay_1us(ntime);
 8001654:	00000317          	auipc	t1,0x0
 8001658:	06e30067          	jr	110(t1) # 80016c2 <usb_delay_1us>

0800165c <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 800165c:	20000537          	lui	a0,0x20000
 8001660:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 8001664:	00000317          	auipc	t1,0x0
 8001668:	a1030067          	jr	-1520(t1) # 8001074 <usbd_isr>

0800166c <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 800166c:	1141                	addi	sp,sp,-16
 800166e:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 8001670:	20000437          	lui	s0,0x20000
{
 8001674:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 8001676:	04440793          	addi	a5,s0,68 # 20000044 <USB_OTG_dev>
 800167a:	0077c783          	lbu	a5,7(a5)
 800167e:	cb8d                	beqz	a5,80016b0 <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 8001680:	00000097          	auipc	ra,0x0
 8001684:	166080e7          	jalr	358(ra) # 80017e6 <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 8001688:	200007b7          	lui	a5,0x20000
 800168c:	50c7a503          	lw	a0,1292(a5) # 2000050c <usbfs_prescaler>
 8001690:	fffff097          	auipc	ra,0xfffff
 8001694:	f56080e7          	jalr	-170(ra) # 80005e6 <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 8001698:	50c00513          	li	a0,1292
 800169c:	fffff097          	auipc	ra,0xfffff
 80016a0:	f32080e7          	jalr	-206(ra) # 80005ce <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 80016a4:	04440513          	addi	a0,s0,68
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	9b2080e7          	jalr	-1614(ra) # 800105a <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 80016b0:	4422                	lw	s0,8(sp)
 80016b2:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 80016b4:	00040537          	lui	a0,0x40
}
 80016b8:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 80016ba:	fffff317          	auipc	t1,0xfffff
 80016be:	e5230067          	jr	-430(t1) # 800050c <exti_interrupt_flag_clear>

080016c2 <usb_delay_1us>:
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
}

void usb_delay_1us(uint32_t count)
{
 80016c2:	1101                	addi	sp,sp,-32
 80016c4:	cc22                	sw	s0,24(sp)
 80016c6:	c64e                	sw	s3,12(sp)
 80016c8:	c452                	sw	s4,8(sp)
 80016ca:	ce06                	sw	ra,28(sp)
 80016cc:	ca26                	sw	s1,20(sp)
 80016ce:	c84a                	sw	s2,16(sp)
 80016d0:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80016d2:	fffff097          	auipc	ra,0xfffff
 80016d6:	1d6080e7          	jalr	470(ra) # 80008a8 <get_timer_value>
 80016da:	8a2a                	mv	s4,a0
 80016dc:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	1ca080e7          	jalr	458(ra) # 80008a8 <get_timer_value>
 80016e6:	84aa                	mv	s1,a0
 80016e8:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 80016ea:	00aa1463          	bne	s4,a0,80016f2 <usb_delay_1us+0x30>
 80016ee:	feb408e3          	beq	s0,a1,80016de <usb_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80016f2:	003d1437          	lui	s0,0x3d1
 80016f6:	20000a37          	lui	s4,0x20000
 80016fa:	90040413          	addi	s0,s0,-1792 # 3d0900 <__stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 80016fe:	fffff097          	auipc	ra,0xfffff
 8001702:	1aa080e7          	jalr	426(ra) # 80008a8 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001706:	4f8a2783          	lw	a5,1272(s4) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 800170a:	40950733          	sub	a4,a0,s1
 800170e:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001712:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 8001716:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800171a:	033787b3          	mul	a5,a5,s3
 800171e:	00a59463          	bne	a1,a0,8001726 <usb_delay_1us+0x64>
 8001722:	fcf76ee3          	bltu	a4,a5,80016fe <usb_delay_1us+0x3c>
 8001726:	40f2                	lw	ra,28(sp)
 8001728:	4462                	lw	s0,24(sp)
 800172a:	44d2                	lw	s1,20(sp)
 800172c:	4942                	lw	s2,16(sp)
 800172e:	49b2                	lw	s3,12(sp)
 8001730:	4a22                	lw	s4,8(sp)
 8001732:	6105                	addi	sp,sp,32
 8001734:	8082                	ret

08001736 <_write>:
int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 8001736:	1101                	addi	sp,sp,-32
 8001738:	c84a                	sw	s2,16(sp)
 800173a:	c64e                	sw	s3,12(sp)
 800173c:	ce06                	sw	ra,28(sp)
 800173e:	cc22                	sw	s0,24(sp)
 8001740:	ca26                	sw	s1,20(sp)
 8001742:	c452                	sw	s4,8(sp)
 8001744:	c256                	sw	s5,4(sp)
 8001746:	89ae                	mv	s3,a1
 8001748:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	15e080e7          	jalr	350(ra) # 80008a8 <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8001752:	20000793          	li	a5,512
 8001756:	0127f463          	bgeu	a5,s2,800175e <_write+0x28>
 800175a:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 800175e:	64e1                	lui	s1,0x18
 8001760:	6a048493          	addi	s1,s1,1696 # 186a0 <__stack_size+0x176a0>
 8001764:	94aa                	add	s1,s1,a0
 8001766:	20000a37          	lui	s4,0x20000
 800176a:	00a4b533          	sltu	a0,s1,a0
 800176e:	8ad2                	mv	s5,s4
 8001770:	00b50433          	add	s0,a0,a1
 8001774:	4fda4783          	lbu	a5,1277(s4) # 200004fd <packet_sent>
 8001778:	eb99                	bnez	a5,800178e <_write+0x58>
 800177a:	fffff097          	auipc	ra,0xfffff
 800177e:	12e080e7          	jalr	302(ra) # 80008a8 <get_timer_value>
 8001782:	fe85e9e3          	bltu	a1,s0,8001774 <_write+0x3e>
 8001786:	00b41463          	bne	s0,a1,800178e <_write+0x58>
 800178a:	fe9565e3          	bltu	a0,s1,8001774 <_write+0x3e>
    packet_sent = 0;
 800178e:	20000637          	lui	a2,0x20000
 8001792:	4e0a8ea3          	sb	zero,1277(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 8001796:	4401                	li	s0,0
 8001798:	51c60793          	addi	a5,a2,1308 # 2000051c <tx_buffer>
 800179c:	03241b63          	bne	s0,s2,80017d2 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 80017a0:	01041693          	slli	a3,s0,0x10
 80017a4:	20000537          	lui	a0,0x20000
 80017a8:	82c1                	srli	a3,a3,0x10
 80017aa:	51c60613          	addi	a2,a2,1308
 80017ae:	08100593          	li	a1,129
 80017b2:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	15e080e7          	jalr	350(ra) # 8001914 <usbd_ep_send>
    return len;
}
 80017be:	8522                	mv	a0,s0
 80017c0:	40f2                	lw	ra,28(sp)
 80017c2:	4462                	lw	s0,24(sp)
 80017c4:	44d2                	lw	s1,20(sp)
 80017c6:	4942                	lw	s2,16(sp)
 80017c8:	49b2                	lw	s3,12(sp)
 80017ca:	4a22                	lw	s4,8(sp)
 80017cc:	4a92                	lw	s5,4(sp)
 80017ce:	6105                	addi	sp,sp,32
 80017d0:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80017d2:	00898733          	add	a4,s3,s0
 80017d6:	00074683          	lbu	a3,0(a4) # 2000 <__stack_size+0x1000>
 80017da:	00878733          	add	a4,a5,s0
 80017de:	0405                	addi	s0,s0,1
 80017e0:	00d70023          	sb	a3,0(a4)
 80017e4:	bf65                	j	800179c <_write+0x66>

080017e6 <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017e6:	400217b7          	lui	a5,0x40021
 80017ea:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017ec:	e0ff06b7          	lui	a3,0xe0ff0
 80017f0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017f2:	00176713          	ori	a4,a4,1
 80017f6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017f8:	43d8                	lw	a4,4(a5)
 80017fa:	8f75                	and	a4,a4,a3
 80017fc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80017fe:	4398                	lw	a4,0(a5)
 8001800:	fef706b7          	lui	a3,0xfef70
 8001804:	16fd                	addi	a3,a3,-1
 8001806:	8f75                	and	a4,a4,a3
 8001808:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800180a:	4398                	lw	a4,0(a5)
 800180c:	fffc06b7          	lui	a3,0xfffc0
 8001810:	16fd                	addi	a3,a3,-1
 8001812:	8f75                	and	a4,a4,a3
 8001814:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001816:	43d8                	lw	a4,4(a5)
 8001818:	df0106b7          	lui	a3,0xdf010
 800181c:	16fd                	addi	a3,a3,-1
 800181e:	8f75                	and	a4,a4,a3
 8001820:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001822:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001826:	4398                	lw	a4,0(a5)
 8001828:	eaf706b7          	lui	a3,0xeaf70
 800182c:	16fd                	addi	a3,a3,-1
 800182e:	8f75                	and	a4,a4,a3
 8001830:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001832:	00ff0737          	lui	a4,0xff0
 8001836:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001838:	4394                	lw	a3,0(a5)
 800183a:	6741                	lui	a4,0x10
 800183c:	8ed9                	or	a3,a3,a4
 800183e:	c394                	sw	a3,0(a5)
 8001840:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001844:	40021737          	lui	a4,0x40021
 8001848:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800184a:	00e69613          	slli	a2,a3,0xe
 800184e:	00064463          	bltz	a2,8001856 <set_usb_clock_96m_hxtal+0x70>
 8001852:	17fd                	addi	a5,a5,-1
 8001854:	fbf5                	bnez	a5,8001848 <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001856:	400217b7          	lui	a5,0x40021
 800185a:	4398                	lw	a4,0(a5)
 800185c:	00e71693          	slli	a3,a4,0xe
 8001860:	0006c363          	bltz	a3,8001866 <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8001864:	a001                	j	8001864 <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001866:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001868:	dfc406b7          	lui	a3,0xdfc40
 800186c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800186e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001870:	43d8                	lw	a4,4(a5)
 8001872:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001874:	43d8                	lw	a4,4(a5)
 8001876:	40076713          	ori	a4,a4,1024
 800187a:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800187c:	43d8                	lw	a4,4(a5)
 800187e:	8f75                	and	a4,a4,a3
 8001880:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8001882:	43d8                	lw	a4,4(a5)
 8001884:	201d06b7          	lui	a3,0x201d0
 8001888:	8f55                	or	a4,a4,a3
 800188a:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800188c:	57d8                	lw	a4,44(a5)
 800188e:	76bd                	lui	a3,0xfffef
 8001890:	8f75                	and	a4,a4,a3
 8001892:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001894:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001896:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 800189a:	00176713          	ori	a4,a4,1
 800189e:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 80018a0:	4398                	lw	a4,0(a5)
 80018a2:	8f55                	or	a4,a4,a3
 80018a4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80018a6:	400217b7          	lui	a5,0x40021
 80018aa:	4398                	lw	a4,0(a5)
 80018ac:	00671693          	slli	a3,a4,0x6
 80018b0:	fe06dde3          	bgez	a3,80018aa <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80018b4:	43d8                	lw	a4,4(a5)
 80018b6:	9b71                	andi	a4,a4,-4
 80018b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80018ba:	43d8                	lw	a4,4(a5)
 80018bc:	00276713          	ori	a4,a4,2
 80018c0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80018c2:	40021737          	lui	a4,0x40021
 80018c6:	435c                	lw	a5,4(a4)
 80018c8:	8ba1                	andi	a5,a5,8
 80018ca:	dff5                	beqz	a5,80018c6 <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 80018cc:	fffff317          	auipc	t1,0xfffff
 80018d0:	e4a30067          	jr	-438(t1) # 8000716 <SystemCoreClockUpdate>

080018d4 <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018d4:	07f5f793          	andi	a5,a1,127
 80018d8:	45f1                	li	a1,28
 80018da:	02b787b3          	mul	a5,a5,a1
{
 80018de:	1141                	addi	sp,sp,-16
 80018e0:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018e2:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018e4:	26c78593          	addi	a1,a5,620 # 4002126c <RCU+0x26c>
    transc->xfer_buf = pbuf;
 80018e8:	97aa                	add	a5,a5,a0
 80018ea:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 80018ee:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 80018f2:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018f6:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018fa:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018fc:	00e69463          	bne	a3,a4,8001904 <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001900:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8001904:	fffff097          	auipc	ra,0xfffff
 8001908:	5d4080e7          	jalr	1492(ra) # 8000ed8 <usb_transc_outxfer>

    return 0;
}
 800190c:	40b2                	lw	ra,12(sp)
 800190e:	4501                	li	a0,0
 8001910:	0141                	addi	sp,sp,16
 8001912:	8082                	ret

08001914 <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001914:	07f5f793          	andi	a5,a1,127
 8001918:	45f1                	li	a1,28
 800191a:	02b787b3          	mul	a5,a5,a1
{
 800191e:	1141                	addi	sp,sp,-16
 8001920:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001922:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001924:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8001928:	97aa                	add	a5,a5,a0
 800192a:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 800192e:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8001932:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001936:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 800193a:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 800193c:	00e69463          	bne	a3,a4,8001944 <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001940:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8001944:	fffff097          	auipc	ra,0xfffff
 8001948:	4aa080e7          	jalr	1194(ra) # 8000dee <usb_transc_inxfer>

    return 0;
}
 800194c:	40b2                	lw	ra,12(sp)
 800194e:	4501                	li	a0,0
 8001950:	0141                	addi	sp,sp,16
 8001952:	8082                	ret

08001954 <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8001954:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001956:	01859793          	slli	a5,a1,0x18
{
 800195a:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 800195c:	87e1                	srai	a5,a5,0x18
 800195e:	0207d563          	bgez	a5,8001988 <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001962:	07f5f593          	andi	a1,a1,127
 8001966:	47f1                	li	a5,28
 8001968:	02f585b3          	mul	a1,a1,a5
 800196c:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001970:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8001972:	4785                	li	a5,1
 8001974:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8001978:	fffff097          	auipc	ra,0xfffff
 800197c:	5ec080e7          	jalr	1516(ra) # 8000f64 <usb_transc_stall>

    return (0);
}
 8001980:	40b2                	lw	ra,12(sp)
 8001982:	4501                	li	a0,0
 8001984:	0141                	addi	sp,sp,16
 8001986:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001988:	47f1                	li	a5,28
 800198a:	02f585b3          	mul	a1,a1,a5
 800198e:	26c58593          	addi	a1,a1,620
 8001992:	bff9                	j	8001970 <usbd_ep_stall+0x1c>

08001994 <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8001994:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001996:	01859793          	slli	a5,a1,0x18
{
 800199a:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 800199c:	87e1                	srai	a5,a5,0x18
 800199e:	0207d463          	bgez	a5,80019c6 <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80019a2:	07f5f593          	andi	a1,a1,127
 80019a6:	47f1                	li	a5,28
 80019a8:	02f585b3          	mul	a1,a1,a5
 80019ac:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 80019b0:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 80019b2:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 80019b6:	fffff097          	auipc	ra,0xfffff
 80019ba:	5e8080e7          	jalr	1512(ra) # 8000f9e <usb_transc_clrstall>

    return (0);
}
 80019be:	40b2                	lw	ra,12(sp)
 80019c0:	4501                	li	a0,0
 80019c2:	0141                	addi	sp,sp,16
 80019c4:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 80019c6:	47f1                	li	a5,28
 80019c8:	02f585b3          	mul	a1,a1,a5
 80019cc:	26c58593          	addi	a1,a1,620
 80019d0:	b7c5                	j	80019b0 <usbd_ep_stall_clear+0x1c>

080019d2 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 80019d2:	fffff317          	auipc	t1,0xfffff
 80019d6:	36a30067          	jr	874(t1) # 8000d3c <usb_devaddr_set>

080019da <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 80019da:	4505                	li	a0,1
 80019dc:	8082                	ret

080019de <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 80019de:	41452503          	lw	a0,1044(a0)
 80019e2:	00054783          	lbu	a5,0(a0)
 80019e6:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 80019ea:	8082                	ret

080019ec <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 80019ec:	41852503          	lw	a0,1048(a0)
 80019f0:	00254783          	lbu	a5,2(a0)
 80019f4:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 80019f8:	8082                	ret

080019fa <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 80019fa:	42052783          	lw	a5,1056(a0)
 80019fe:	058a                	slli	a1,a1,0x2
 8001a00:	97ae                	add	a5,a5,a1
 8001a02:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8001a04:	00054783          	lbu	a5,0(a0)
 8001a08:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8001a0c:	8082                	ret

08001a0e <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8001a0e:	1141                	addi	sp,sp,-16
 8001a10:	c422                	sw	s0,8(sp)
 8001a12:	c226                	sw	s1,4(sp)
 8001a14:	c606                	sw	ra,12(sp)
 8001a16:	0005c783          	lbu	a5,0(a1)
 8001a1a:	842a                	mv	s0,a0
 8001a1c:	84ae                	mv	s1,a1
 8001a1e:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8001a20:	cf8d                	beqz	a5,8001a5a <_usb_std_getdescriptor+0x4c>
 8001a22:	4705                	li	a4,1
 8001a24:	0ce78563          	beq	a5,a4,8001aee <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001a28:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8001a2c:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001a2e:	c761                	beqz	a4,8001af6 <_usb_std_getdescriptor+0xe8>
 8001a30:	0074c783          	lbu	a5,7(s1)
 8001a34:	0064c683          	lbu	a3,6(s1)
 8001a38:	07a2                	slli	a5,a5,0x8
 8001a3a:	8fd5                	or	a5,a5,a3
 8001a3c:	cfcd                	beqz	a5,8001af6 <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8001a3e:	0cf77163          	bgeu	a4,a5,8001b00 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001a42:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8001a46:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001a48:	0af76763          	bltu	a4,a5,8001af6 <_usb_std_getdescriptor+0xe8>
 8001a4c:	02f77533          	remu	a0,a4,a5
 8001a50:	e955                	bnez	a0,8001b04 <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8001a52:	4785                	li	a5,1
 8001a54:	42f406a3          	sb	a5,1069(s0)
 8001a58:	a879                	j	8001af6 <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8001a5a:	0025c783          	lbu	a5,2(a1)
 8001a5e:	0035c583          	lbu	a1,3(a1)
 8001a62:	4709                	li	a4,2
 8001a64:	05a2                	slli	a1,a1,0x8
 8001a66:	8ddd                	or	a1,a1,a5
 8001a68:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8001a6c:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8001a70:	04e78c63          	beq	a5,a4,8001ac8 <_usb_std_getdescriptor+0xba>
 8001a74:	02f76b63          	bltu	a4,a5,8001aaa <_usb_std_getdescriptor+0x9c>
 8001a78:	4705                	li	a4,1
 8001a7a:	fae797e3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001a7e:	0dc50613          	addi	a2,a0,220
 8001a82:	00000097          	auipc	ra,0x0
 8001a86:	f5c080e7          	jalr	-164(ra) # 80019de <_usb_dev_desc_get>
 8001a8a:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8001a8e:	0074c783          	lbu	a5,7(s1)
 8001a92:	0064c703          	lbu	a4,6(s1)
 8001a96:	07a2                	slli	a5,a5,0x8
 8001a98:	8fd9                	or	a5,a5,a4
 8001a9a:	04000713          	li	a4,64
 8001a9e:	f8e795e3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8001aa2:	47a1                	li	a5,8
 8001aa4:	0cf42e23          	sw	a5,220(s0)
 8001aa8:	b741                	j	8001a28 <_usb_std_getdescriptor+0x1a>
 8001aaa:	470d                	li	a4,3
 8001aac:	02e78763          	beq	a5,a4,8001ada <_usb_std_getdescriptor+0xcc>
 8001ab0:	473d                	li	a4,15
 8001ab2:	f6e79be3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8001ab6:	41c52783          	lw	a5,1052(a0)
 8001aba:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001abe:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8001ac2:	0ce51e23          	sh	a4,220(a0)
            break;
 8001ac6:	b78d                	j	8001a28 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ac8:	0dc50613          	addi	a2,a0,220
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	f20080e7          	jalr	-224(ra) # 80019ec <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ad4:	0ca42823          	sw	a0,208(s0)
 8001ad8:	bf81                	j	8001a28 <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8001ada:	4795                	li	a5,5
 8001adc:	f4b7e6e3          	bltu	a5,a1,8001a28 <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ae0:	0dc50613          	addi	a2,a0,220
 8001ae4:	00000097          	auipc	ra,0x0
 8001ae8:	f16080e7          	jalr	-234(ra) # 80019fa <_usb_str_desc_get>
 8001aec:	b7e5                	j	8001ad4 <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8001aee:	43052783          	lw	a5,1072(a0)
 8001af2:	47dc                	lw	a5,12(a5)
 8001af4:	9782                	jalr	a5
}
 8001af6:	40b2                	lw	ra,12(sp)
 8001af8:	4422                	lw	s0,8(sp)
 8001afa:	4492                	lw	s1,4(sp)
 8001afc:	0141                	addi	sp,sp,16
 8001afe:	8082                	ret
            transc->remain_len = req->wLength;
 8001b00:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8001b04:	4501                	li	a0,0
 8001b06:	bfc5                	j	8001af6 <_usb_std_getdescriptor+0xe8>

08001b08 <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8001b08:	1141                	addi	sp,sp,-16
 8001b0a:	c04a                	sw	s2,0(sp)
 8001b0c:	c606                	sw	ra,12(sp)
 8001b0e:	c422                	sw	s0,8(sp)
 8001b10:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8001b12:	0025c783          	lbu	a5,2(a1)
 8001b16:	20000937          	lui	s2,0x20000
 8001b1a:	51090913          	addi	s2,s2,1296 # 20000510 <config.4766>
 8001b1e:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8001b22:	4685                	li	a3,1
 8001b24:	00f6ed63          	bltu	a3,a5,8001b3e <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8001b28:	0c654703          	lbu	a4,198(a0)
 8001b2c:	4489                	li	s1,2
 8001b2e:	842a                	mv	s0,a0
 8001b30:	0ff77713          	andi	a4,a4,255
 8001b34:	00970763          	beq	a4,s1,8001b42 <_usb_std_setconfiguration+0x3a>
 8001b38:	460d                	li	a2,3
 8001b3a:	02c70963          	beq	a4,a2,8001b6c <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8001b3e:	4485                	li	s1,1
 8001b40:	a839                	j	8001b5e <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8001b42:	4481                	li	s1,0
            if (config){
 8001b44:	cf89                	beqz	a5,8001b5e <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8001b46:	43052783          	lw	a5,1072(a0)
 8001b4a:	4585                	li	a1,1
 8001b4c:	43dc                	lw	a5,4(a5)
 8001b4e:	9782                	jalr	a5
                udev->dev.config = config;
 8001b50:	00094783          	lbu	a5,0(s2)
 8001b54:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8001b58:	478d                	li	a5,3
 8001b5a:	0cf40323          	sb	a5,198(s0)
}
 8001b5e:	40b2                	lw	ra,12(sp)
 8001b60:	4422                	lw	s0,8(sp)
 8001b62:	8526                	mv	a0,s1
 8001b64:	4902                	lw	s2,0(sp)
 8001b66:	4492                	lw	s1,4(sp)
 8001b68:	0141                	addi	sp,sp,16
 8001b6a:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8001b6c:	ef91                	bnez	a5,8001b88 <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8001b6e:	43052783          	lw	a5,1072(a0)
 8001b72:	4581                	li	a1,0
 8001b74:	479c                	lw	a5,8(a5)
 8001b76:	9782                	jalr	a5
                udev->dev.config = config;
 8001b78:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001b7c:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8001b80:	4481                	li	s1,0
                udev->dev.config = config;
 8001b82:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001b86:	bfe1                	j	8001b5e <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8001b88:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8001b8c:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8001b8e:	fcd788e3          	beq	a5,a3,8001b5e <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8001b92:	43052783          	lw	a5,1072(a0)
 8001b96:	4585                	li	a1,1
 8001b98:	479c                	lw	a5,8(a5)
 8001b9a:	9782                	jalr	a5
                udev->dev.config = config;
 8001b9c:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8001ba0:	43042783          	lw	a5,1072(s0)
 8001ba4:	8522                	mv	a0,s0
                udev->dev.config = config;
 8001ba6:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8001baa:	43dc                	lw	a5,4(a5)
 8001bac:	9782                	jalr	a5
 8001bae:	bf45                	j	8001b5e <_usb_std_setconfiguration+0x56>

08001bb0 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001bb0:	0055c683          	lbu	a3,5(a1)
 8001bb4:	0045c703          	lbu	a4,4(a1)
 8001bb8:	0005c603          	lbu	a2,0(a1)
 8001bbc:	06a2                	slli	a3,a3,0x8
 8001bbe:	8ed9                	or	a3,a3,a4
 8001bc0:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bc2:	4585                	li	a1,1
{
 8001bc4:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001bc6:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bca:	04b60363          	beq	a2,a1,8001c10 <_usb_std_getstatus+0x60>
 8001bce:	c611                	beqz	a2,8001bda <_usb_std_getstatus+0x2a>
 8001bd0:	4589                	li	a1,2
 8001bd2:	06b60263          	beq	a2,a1,8001c36 <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8001bd6:	4505                	li	a0,1
 8001bd8:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001bda:	0c654703          	lbu	a4,198(a0)
 8001bde:	4689                	li	a3,2
 8001be0:	00e68863          	beq	a3,a4,8001bf0 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001be4:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001be8:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001bea:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001bec:	04e69463          	bne	a3,a4,8001c34 <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8001bf0:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8001bf4:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8001bf8:	c689                	beqz	a3,8001c02 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8001bfa:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8001bfe:	0026e693          	ori	a3,a3,2
 8001c02:	20000737          	lui	a4,0x20000
 8001c06:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
 8001c0a:	00d70023          	sb	a3,0(a4)
 8001c0e:	a829                	j	8001c28 <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001c10:	0c654683          	lbu	a3,198(a0)
 8001c14:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001c16:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001c18:	00d61e63          	bne	a2,a3,8001c34 <_usb_std_getstatus+0x84>
 8001c1c:	00e56c63          	bltu	a0,a4,8001c34 <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8001c20:	20000737          	lui	a4,0x20000
 8001c24:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
                transc->xfer_buf = status;
 8001c28:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8001c2c:	4709                	li	a4,2
 8001c2e:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8001c32:	4501                	li	a0,0
}
 8001c34:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001c36:	0c654603          	lbu	a2,198(a0)
 8001c3a:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8001c3c:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001c3e:	fec59be3          	bne	a1,a2,8001c34 <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8001c42:	06e2                	slli	a3,a3,0x18
 8001c44:	86e1                	srai	a3,a3,0x18
 8001c46:	0006db63          	bgez	a3,8001c5c <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8001c4a:	46f1                	li	a3,28
 8001c4c:	07f77713          	andi	a4,a4,127
 8001c50:	02d70733          	mul	a4,a4,a3
 8001c54:	973e                	add	a4,a4,a5
 8001c56:	0ca74683          	lbu	a3,202(a4)
 8001c5a:	b765                	j	8001c02 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8001c5c:	46f1                	li	a3,28
 8001c5e:	02d70733          	mul	a4,a4,a3
 8001c62:	973e                	add	a4,a4,a5
 8001c64:	26e74683          	lbu	a3,622(a4)
 8001c68:	bf69                	j	8001c02 <_usb_std_getstatus+0x52>

08001c6a <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8001c6a:	0c654703          	lbu	a4,198(a0)
 8001c6e:	4689                	li	a3,2
{
 8001c70:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8001c72:	0ff77713          	andi	a4,a4,255
 8001c76:	00d70763          	beq	a4,a3,8001c84 <_usb_std_getconfiguration+0x1a>
 8001c7a:	468d                	li	a3,3
 8001c7c:	02d70163          	beq	a4,a3,8001c9e <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8001c80:	4505                	li	a0,1
}
 8001c82:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001c84:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8001c88:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001c8a:	ff65                	bnez	a4,8001c82 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8001c8c:	0c478713          	addi	a4,a5,196
 8001c90:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8001c94:	4705                	li	a4,1
 8001c96:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8001c9a:	4501                	li	a0,0
 8001c9c:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8001c9e:	0c454703          	lbu	a4,196(a0)
 8001ca2:	df79                	beqz	a4,8001c80 <_usb_std_getconfiguration+0x16>
 8001ca4:	b7e5                	j	8001c8c <_usb_std_getconfiguration+0x22>

08001ca6 <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001ca6:	0c654783          	lbu	a5,198(a0)
 8001caa:	470d                	li	a4,3
 8001cac:	02f71163          	bne	a4,a5,8001cce <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cb0:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001cb4:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cb6:	00e7ea63          	bltu	a5,a4,8001cca <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001cba:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8001cbe:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8001cc2:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001cc4:	0705                	addi	a4,a4,1
 8001cc6:	0ce52823          	sw	a4,208(a0)
}
 8001cca:	853e                	mv	a0,a5
 8001ccc:	8082                	ret
    return REQ_NOTSUPP;
 8001cce:	4785                	li	a5,1
 8001cd0:	bfed                	j	8001cca <_usb_std_getinterface+0x24>

08001cd2 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001cd2:	0c654783          	lbu	a5,198(a0)
 8001cd6:	470d                	li	a4,3
 8001cd8:	02f71063          	bne	a4,a5,8001cf8 <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cdc:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001ce0:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001ce2:	00e7e963          	bltu	a5,a4,8001cf4 <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8001ce6:	43052783          	lw	a5,1072(a0)
 8001cea:	0025c703          	lbu	a4,2(a1)
 8001cee:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8001cf2:	4781                	li	a5,0
}
 8001cf4:	853e                	mv	a0,a5
 8001cf6:	8082                	ret
    return REQ_NOTSUPP;
 8001cf8:	4785                	li	a5,1
 8001cfa:	bfed                	j	8001cf4 <_usb_std_setinterface+0x22>

08001cfc <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001cfc:	0055c703          	lbu	a4,5(a1)
 8001d00:	0045c683          	lbu	a3,4(a1)
 8001d04:	0722                	slli	a4,a4,0x8
 8001d06:	8f55                	or	a4,a4,a3
 8001d08:	cb01                	beqz	a4,8001d18 <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8001d0a:	4505                	li	a0,1
}
 8001d0c:	8082                	ret
    return REQ_NOTSUPP;
 8001d0e:	4505                	li	a0,1
}
 8001d10:	40b2                	lw	ra,12(sp)
 8001d12:	4422                	lw	s0,8(sp)
 8001d14:	0141                	addi	sp,sp,16
 8001d16:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001d18:	0075c703          	lbu	a4,7(a1)
 8001d1c:	0065c683          	lbu	a3,6(a1)
 8001d20:	0722                	slli	a4,a4,0x8
 8001d22:	8f55                	or	a4,a4,a3
 8001d24:	f37d                	bnez	a4,8001d0a <_usb_std_setaddress+0xe>
{
 8001d26:	1141                	addi	sp,sp,-16
 8001d28:	c422                	sw	s0,8(sp)
 8001d2a:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001d2c:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001d30:	0c654703          	lbu	a4,198(a0)
 8001d34:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001d36:	07f5f593          	andi	a1,a1,127
 8001d3a:	0cb502a3          	sb	a1,197(a0)
 8001d3e:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001d40:	fce687e3          	beq	a3,a4,8001d0e <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	c8e080e7          	jalr	-882(ra) # 80019d2 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8001d4c:	0c544783          	lbu	a5,197(s0)
 8001d50:	c791                	beqz	a5,8001d5c <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d52:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8001d54:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8001d58:	4501                	li	a0,0
 8001d5a:	bf5d                	j	8001d10 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8001d5c:	4785                	li	a5,1
 8001d5e:	bfdd                	j	8001d54 <_usb_std_setaddress+0x58>

08001d60 <_usb_std_setfeature>:
{
 8001d60:	1141                	addi	sp,sp,-16
 8001d62:	c606                	sw	ra,12(sp)
 8001d64:	c422                	sw	s0,8(sp)
 8001d66:	0005c783          	lbu	a5,0(a1)
 8001d6a:	872a                	mv	a4,a0
 8001d6c:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001d6e:	cf8d                	beqz	a5,8001da8 <_usb_std_setfeature+0x48>
 8001d70:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001d72:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001d74:	06d79163          	bne	a5,a3,8001dd6 <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001d78:	0c654783          	lbu	a5,198(a0)
 8001d7c:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8001d7e:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001d80:	04f71b63          	bne	a4,a5,8001dd6 <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d84:	0035c783          	lbu	a5,3(a1)
 8001d88:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8001d8c:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d8e:	07a2                	slli	a5,a5,0x8
 8001d90:	8fd9                	or	a5,a5,a4
 8001d92:	e3b1                	bnez	a5,8001dd6 <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8001d94:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d98:	07f5f793          	andi	a5,a1,127
 8001d9c:	cf8d                	beqz	a5,8001dd6 <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	bb6080e7          	jalr	-1098(ra) # 8001954 <usbd_ep_stall>
 8001da6:	a805                	j	8001dd6 <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001da8:	0c654783          	lbu	a5,198(a0)
 8001dac:	4689                	li	a3,2
 8001dae:	00f68863          	beq	a3,a5,8001dbe <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001db2:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001db6:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001db8:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dba:	00f69e63          	bne	a3,a5,8001dd6 <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001dbe:	0035c783          	lbu	a5,3(a1)
 8001dc2:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001dc6:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001dc8:	07a2                	slli	a5,a5,0x8
 8001dca:	8fd5                	or	a5,a5,a3
 8001dcc:	4685                	li	a3,1
 8001dce:	00d79463          	bne	a5,a3,8001dd6 <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8001dd2:	40f70923          	sb	a5,1042(a4)
}
 8001dd6:	8522                	mv	a0,s0
 8001dd8:	40b2                	lw	ra,12(sp)
 8001dda:	4422                	lw	s0,8(sp)
 8001ddc:	0141                	addi	sp,sp,16
 8001dde:	8082                	ret

08001de0 <_usb_std_clearfeature>:
{
 8001de0:	1141                	addi	sp,sp,-16
 8001de2:	c226                	sw	s1,4(sp)
 8001de4:	c606                	sw	ra,12(sp)
 8001de6:	c422                	sw	s0,8(sp)
 8001de8:	c04a                	sw	s2,0(sp)
 8001dea:	0005c703          	lbu	a4,0(a1)
 8001dee:	84aa                	mv	s1,a0
 8001df0:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001df2:	c729                	beqz	a4,8001e3c <_usb_std_clearfeature+0x5c>
 8001df4:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001df6:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001df8:	06d71963          	bne	a4,a3,8001e6a <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001dfc:	0c654703          	lbu	a4,198(a0)
 8001e00:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001e02:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e04:	06e69363          	bne	a3,a4,8001e6a <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e08:	0035c703          	lbu	a4,3(a1)
 8001e0c:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001e10:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e12:	0722                	slli	a4,a4,0x8
 8001e14:	8f55                	or	a4,a4,a3
 8001e16:	eb31                	bnez	a4,8001e6a <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8001e18:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e1c:	07f77693          	andi	a3,a4,127
 8001e20:	c6a9                	beqz	a3,8001e6a <_usb_std_clearfeature+0x8a>
 8001e22:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8001e24:	85ba                	mv	a1,a4
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	b6e080e7          	jalr	-1170(ra) # 8001994 <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 8001e2e:	4304a783          	lw	a5,1072(s1)
 8001e32:	85a2                	mv	a1,s0
 8001e34:	8526                	mv	a0,s1
 8001e36:	47dc                	lw	a5,12(a5)
 8001e38:	9782                	jalr	a5
 8001e3a:	a805                	j	8001e6a <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e3c:	0c654703          	lbu	a4,198(a0)
 8001e40:	4689                	li	a3,2
 8001e42:	00e68863          	beq	a3,a4,8001e52 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001e46:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e4a:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001e4c:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e4e:	00e69e63          	bne	a3,a4,8001e6a <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001e52:	0035c703          	lbu	a4,3(a1)
 8001e56:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 8001e5a:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001e5c:	0722                	slli	a4,a4,0x8
 8001e5e:	8f55                	or	a4,a4,a3
 8001e60:	01271563          	bne	a4,s2,8001e6a <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 8001e64:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 8001e68:	4901                	li	s2,0
}
 8001e6a:	40b2                	lw	ra,12(sp)
 8001e6c:	4422                	lw	s0,8(sp)
 8001e6e:	854a                	mv	a0,s2
 8001e70:	4492                	lw	s1,4(sp)
 8001e72:	4902                	lw	s2,0(sp)
 8001e74:	0141                	addi	sp,sp,16
 8001e76:	8082                	ret

08001e78 <_usb_std_setdescriptor>:
 8001e78:	4501                	li	a0,0
 8001e7a:	8082                	ret

08001e7c <_usb_std_synchframe>:
 8001e7c:	4501                	li	a0,0
 8001e7e:	8082                	ret

08001e80 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 8001e80:	0015c783          	lbu	a5,1(a1)
 8001e84:	00279713          	slli	a4,a5,0x2
 8001e88:	080007b7          	lui	a5,0x8000
 8001e8c:	35c78793          	addi	a5,a5,860 # 800035c <_std_dev_req>
 8001e90:	97ba                	add	a5,a5,a4
 8001e92:	0007a303          	lw	t1,0(a5)
 8001e96:	8302                	jr	t1

08001e98 <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e98:	0c654683          	lbu	a3,198(a0)
 8001e9c:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001e9e:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001ea0:	02d61063          	bne	a2,a3,8001ec0 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001ea4:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 8001ea8:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eaa:	00d7eb63          	bltu	a5,a3,8001ec0 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8001eae:	43052783          	lw	a5,1072(a0)
{
 8001eb2:	1141                	addi	sp,sp,-16
 8001eb4:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8001eb6:	47dc                	lw	a5,12(a5)
 8001eb8:	9782                	jalr	a5
}
 8001eba:	40b2                	lw	ra,12(sp)
 8001ebc:	0141                	addi	sp,sp,16
 8001ebe:	8082                	ret
 8001ec0:	853e                	mv	a0,a5
 8001ec2:	8082                	ret

08001ec4 <usbd_vendor_request>:
}
 8001ec4:	4501                	li	a0,0
 8001ec6:	8082                	ret

08001ec8 <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 8001ec8:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 8001eca:	08000593          	li	a1,128
{
 8001ece:	c606                	sw	ra,12(sp)
 8001ed0:	c422                	sw	s0,8(sp)
 8001ed2:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	a80080e7          	jalr	-1408(ra) # 8001954 <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 8001edc:	8522                	mv	a0,s0
 8001ede:	4581                	li	a1,0
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	a74080e7          	jalr	-1420(ra) # 8001954 <usbd_ep_stall>

    usb_ctlep_startout(udev);
 8001ee8:	8522                	mv	a0,s0
}
 8001eea:	4422                	lw	s0,8(sp)
 8001eec:	40b2                	lw	ra,12(sp)
 8001eee:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 8001ef0:	fffff317          	auipc	t1,0xfffff
 8001ef4:	14430067          	jr	324(t1) # 8001034 <usb_ctlep_startout>

08001ef8 <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001ef8:	0dc55683          	lhu	a3,220(a0)
 8001efc:	0d052603          	lw	a2,208(a0)
{
 8001f00:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f02:	4581                	li	a1,0
{
 8001f04:	c422                	sw	s0,8(sp)
 8001f06:	c606                	sw	ra,12(sp)
 8001f08:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	a0a080e7          	jalr	-1526(ra) # 8001914 <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 8001f12:	0cc45703          	lhu	a4,204(s0)
 8001f16:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 8001f1a:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 8001f1c:	00d77363          	bgeu	a4,a3,8001f22 <usbd_ctl_send+0x2a>
 8001f20:	4785                	li	a5,1
 8001f22:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8001f26:	40b2                	lw	ra,12(sp)
 8001f28:	4422                	lw	s0,8(sp)
 8001f2a:	4501                	li	a0,0
 8001f2c:	0141                	addi	sp,sp,16
 8001f2e:	8082                	ret

08001f30 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f30:	28055683          	lhu	a3,640(a0)
 8001f34:	27452603          	lw	a2,628(a0)
{
 8001f38:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f3a:	4581                	li	a1,0
{
 8001f3c:	c422                	sw	s0,8(sp)
 8001f3e:	c606                	sw	ra,12(sp)
 8001f40:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	992080e7          	jalr	-1646(ra) # 80018d4 <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 8001f4a:	27045703          	lhu	a4,624(s0)
 8001f4e:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 8001f52:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 8001f54:	00d77363          	bgeu	a4,a3,8001f5a <usbd_ctl_recev+0x2a>
 8001f58:	478d                	li	a5,3
 8001f5a:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8001f5e:	40b2                	lw	ra,12(sp)
 8001f60:	4422                	lw	s0,8(sp)
 8001f62:	4501                	li	a0,0
 8001f64:	0141                	addi	sp,sp,16
 8001f66:	8082                	ret

08001f68 <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 8001f68:	1141                	addi	sp,sp,-16
 8001f6a:	c606                	sw	ra,12(sp)
 8001f6c:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 8001f6e:	4795                	li	a5,5
 8001f70:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 8001f74:	4681                	li	a3,0
 8001f76:	4601                	li	a2,0
 8001f78:	4581                	li	a1,0
{
 8001f7a:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	998080e7          	jalr	-1640(ra) # 8001914 <usbd_ep_send>

    usb_ctlep_startout(udev);
 8001f84:	8522                	mv	a0,s0
 8001f86:	fffff097          	auipc	ra,0xfffff
 8001f8a:	0ae080e7          	jalr	174(ra) # 8001034 <usb_ctlep_startout>

    return USBD_OK;
}
 8001f8e:	40b2                	lw	ra,12(sp)
 8001f90:	4422                	lw	s0,8(sp)
 8001f92:	4501                	li	a0,0
 8001f94:	0141                	addi	sp,sp,16
 8001f96:	8082                	ret

08001f98 <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 8001f98:	1141                	addi	sp,sp,-16
 8001f9a:	c606                	sw	ra,12(sp)
 8001f9c:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 8001f9e:	4799                	li	a5,6
 8001fa0:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 8001fa4:	4681                	li	a3,0
 8001fa6:	4601                	li	a2,0
 8001fa8:	4581                	li	a1,0
{
 8001faa:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	928080e7          	jalr	-1752(ra) # 80018d4 <usbd_ep_recev>

    usb_ctlep_startout(udev);
 8001fb4:	8522                	mv	a0,s0
 8001fb6:	fffff097          	auipc	ra,0xfffff
 8001fba:	07e080e7          	jalr	126(ra) # 8001034 <usb_ctlep_startout>

    return USBD_OK;
}
 8001fbe:	40b2                	lw	ra,12(sp)
 8001fc0:	4422                	lw	s0,8(sp)
 8001fc2:	4501                	li	a0,0
 8001fc4:	0141                	addi	sp,sp,16
 8001fc6:	8082                	ret

08001fc8 <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 8001fc8:	42452783          	lw	a5,1060(a0)
 8001fcc:	42852703          	lw	a4,1064(a0)
{
 8001fd0:	1101                	addi	sp,sp,-32
 8001fd2:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 8001fd4:	c43e                	sw	a5,8(sp)
 8001fd6:	c63a                	sw	a4,12(sp)
{
 8001fd8:	ce06                	sw	ra,28(sp)
 8001fda:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8001fde:	02000713          	li	a4,32
{
 8001fe2:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8001fe4:	02e78a63          	beq	a5,a4,8002018 <usbd_setup_transc+0x50>
 8001fe8:	04000713          	li	a4,64
 8001fec:	02e78c63          	beq	a5,a4,8002024 <usbd_setup_transc+0x5c>
 8001ff0:	efb9                	bnez	a5,800204e <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 8001ff2:	002c                	addi	a1,sp,8
 8001ff4:	00000097          	auipc	ra,0x0
 8001ff8:	e8c080e7          	jalr	-372(ra) # 8001e80 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 8001ffc:	e929                	bnez	a0,800204e <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 8001ffe:	00e15783          	lhu	a5,14(sp)
 8002002:	e79d                	bnez	a5,8002030 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 8002004:	8522                	mv	a0,s0
 8002006:	00000097          	auipc	ra,0x0
 800200a:	f62080e7          	jalr	-158(ra) # 8001f68 <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 800200e:	40f2                	lw	ra,28(sp)
 8002010:	4462                	lw	s0,24(sp)
 8002012:	4501                	li	a0,0
 8002014:	6105                	addi	sp,sp,32
 8002016:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 8002018:	002c                	addi	a1,sp,8
 800201a:	00000097          	auipc	ra,0x0
 800201e:	e7e080e7          	jalr	-386(ra) # 8001e98 <usbd_class_request>
        break;
 8002022:	bfe9                	j	8001ffc <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 8002024:	002c                	addi	a1,sp,8
 8002026:	00000097          	auipc	ra,0x0
 800202a:	e9e080e7          	jalr	-354(ra) # 8001ec4 <usbd_vendor_request>
        break;
 800202e:	b7f9                	j	8001ffc <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8002030:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 8002034:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 8002036:	0007d763          	bgez	a5,8002044 <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 800203a:	00000097          	auipc	ra,0x0
 800203e:	ebe080e7          	jalr	-322(ra) # 8001ef8 <usbd_ctl_send>
 8002042:	b7f1                	j	800200e <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 8002044:	00000097          	auipc	ra,0x0
 8002048:	eec080e7          	jalr	-276(ra) # 8001f30 <usbd_ctl_recev>
 800204c:	b7c9                	j	800200e <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 800204e:	002c                	addi	a1,sp,8
 8002050:	8522                	mv	a0,s0
 8002052:	00000097          	auipc	ra,0x0
 8002056:	e76080e7          	jalr	-394(ra) # 8001ec8 <usbd_enum_error>
 800205a:	bf55                	j	800200e <usbd_setup_transc+0x46>

0800205c <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 800205c:	7179                	addi	sp,sp,-48
 800205e:	d606                	sw	ra,44(sp)
 8002060:	d422                	sw	s0,40(sp)
 8002062:	1800                	addi	s0,sp,48
 8002064:	fca42e23          	sw	a0,-36(s0)
 8002068:	87ae                	mv	a5,a1
 800206a:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 800206e:	fdb44783          	lbu	a5,-37(s0)
 8002072:	ebc1                	bnez	a5,8002102 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 8002074:	fdc42783          	lw	a5,-36(s0)
 8002078:	26c78793          	addi	a5,a5,620
 800207c:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002080:	fdc42783          	lw	a5,-36(s0)
 8002084:	42c7c783          	lbu	a5,1068(a5)
 8002088:	470d                	li	a4,3
 800208a:	00e78663          	beq	a5,a4,8002096 <usbd_out_transc+0x3a>
 800208e:	4711                	li	a4,4
 8002090:	02e78663          	beq	a5,a4,80020bc <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 8002094:	a04d                	j	8002136 <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 8002096:	fec42783          	lw	a5,-20(s0)
 800209a:	4bdc                	lw	a5,20(a5)
 800209c:	fec42703          	lw	a4,-20(s0)
 80020a0:	00475703          	lhu	a4,4(a4)
 80020a4:	40e78733          	sub	a4,a5,a4
 80020a8:	fec42783          	lw	a5,-20(s0)
 80020ac:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 80020ae:	fdc42503          	lw	a0,-36(s0)
 80020b2:	00000097          	auipc	ra,0x0
 80020b6:	e7e080e7          	jalr	-386(ra) # 8001f30 <usbd_ctl_recev>
            break;
 80020ba:	a8b5                	j	8002136 <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 80020bc:	fdc42783          	lw	a5,-36(s0)
 80020c0:	0c67c783          	lbu	a5,198(a5)
 80020c4:	0ff7f713          	andi	a4,a5,255
 80020c8:	478d                	li	a5,3
 80020ca:	02f71163          	bne	a4,a5,80020ec <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 80020ce:	fdc42783          	lw	a5,-36(s0)
 80020d2:	4307a783          	lw	a5,1072(a5)
 80020d6:	4bdc                	lw	a5,20(a5)
 80020d8:	cb91                	beqz	a5,80020ec <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 80020da:	fdc42783          	lw	a5,-36(s0)
 80020de:	4307a783          	lw	a5,1072(a5)
 80020e2:	4bdc                	lw	a5,20(a5)
 80020e4:	4581                	li	a1,0
 80020e6:	fdc42503          	lw	a0,-36(s0)
 80020ea:	9782                	jalr	a5
            transc->remain_len = 0U;
 80020ec:	fec42783          	lw	a5,-20(s0)
 80020f0:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 80020f4:	fdc42503          	lw	a0,-36(s0)
 80020f8:	00000097          	auipc	ra,0x0
 80020fc:	e70080e7          	jalr	-400(ra) # 8001f68 <usbd_ctl_status_send>
            break;
 8002100:	a81d                	j	8002136 <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 8002102:	fdc42783          	lw	a5,-36(s0)
 8002106:	4307a783          	lw	a5,1072(a5)
 800210a:	4bdc                	lw	a5,20(a5)
 800210c:	c78d                	beqz	a5,8002136 <usbd_out_transc+0xda>
 800210e:	fdc42783          	lw	a5,-36(s0)
 8002112:	0c67c783          	lbu	a5,198(a5)
 8002116:	0ff7f713          	andi	a4,a5,255
 800211a:	478d                	li	a5,3
 800211c:	00f71d63          	bne	a4,a5,8002136 <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 8002120:	fdc42783          	lw	a5,-36(s0)
 8002124:	4307a783          	lw	a5,1072(a5)
 8002128:	4bd8                	lw	a4,20(a5)
 800212a:	fdb44783          	lbu	a5,-37(s0)
 800212e:	85be                	mv	a1,a5
 8002130:	fdc42503          	lw	a0,-36(s0)
 8002134:	9702                	jalr	a4
    }

    return USBD_OK;
 8002136:	4781                	li	a5,0
}
 8002138:	853e                	mv	a0,a5
 800213a:	50b2                	lw	ra,44(sp)
 800213c:	5422                	lw	s0,40(sp)
 800213e:	6145                	addi	sp,sp,48
 8002140:	8082                	ret

08002142 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002142:	7179                	addi	sp,sp,-48
 8002144:	d606                	sw	ra,44(sp)
 8002146:	d422                	sw	s0,40(sp)
 8002148:	1800                	addi	s0,sp,48
 800214a:	fca42e23          	sw	a0,-36(s0)
 800214e:	87ae                	mv	a5,a1
 8002150:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 8002154:	fdb44783          	lbu	a5,-37(s0)
 8002158:	ebdd                	bnez	a5,800220e <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 800215a:	fdc42783          	lw	a5,-36(s0)
 800215e:	0c878793          	addi	a5,a5,200
 8002162:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002166:	fdc42783          	lw	a5,-36(s0)
 800216a:	42c7c783          	lbu	a5,1068(a5)
 800216e:	4705                	li	a4,1
 8002170:	00e78663          	beq	a5,a4,800217c <usbd_in_transc+0x3a>
 8002174:	4709                	li	a4,2
 8002176:	02e78663          	beq	a5,a4,80021a2 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 800217a:	a0e1                	j	8002242 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 800217c:	fec42783          	lw	a5,-20(s0)
 8002180:	4bdc                	lw	a5,20(a5)
 8002182:	fec42703          	lw	a4,-20(s0)
 8002186:	00475703          	lhu	a4,4(a4)
 800218a:	40e78733          	sub	a4,a5,a4
 800218e:	fec42783          	lw	a5,-20(s0)
 8002192:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 8002194:	fdc42503          	lw	a0,-36(s0)
 8002198:	00000097          	auipc	ra,0x0
 800219c:	d60080e7          	jalr	-672(ra) # 8001ef8 <usbd_ctl_send>
            break;
 80021a0:	a04d                	j	8002242 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 80021a2:	fdc42783          	lw	a5,-36(s0)
 80021a6:	42d7c783          	lbu	a5,1069(a5)
 80021aa:	cf99                	beqz	a5,80021c8 <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 80021ac:	4681                	li	a3,0
 80021ae:	4601                	li	a2,0
 80021b0:	4581                	li	a1,0
 80021b2:	fdc42503          	lw	a0,-36(s0)
 80021b6:	fffff097          	auipc	ra,0xfffff
 80021ba:	75e080e7          	jalr	1886(ra) # 8001914 <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 80021be:	fdc42783          	lw	a5,-36(s0)
 80021c2:	420786a3          	sb	zero,1069(a5)
            break;
 80021c6:	a8b5                	j	8002242 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 80021c8:	fdc42783          	lw	a5,-36(s0)
 80021cc:	0c67c783          	lbu	a5,198(a5)
 80021d0:	0ff7f713          	andi	a4,a5,255
 80021d4:	478d                	li	a5,3
 80021d6:	02f71163          	bne	a4,a5,80021f8 <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 80021da:	fdc42783          	lw	a5,-36(s0)
 80021de:	4307a783          	lw	a5,1072(a5)
 80021e2:	4b9c                	lw	a5,16(a5)
 80021e4:	cb91                	beqz	a5,80021f8 <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 80021e6:	fdc42783          	lw	a5,-36(s0)
 80021ea:	4307a783          	lw	a5,1072(a5)
 80021ee:	4b9c                	lw	a5,16(a5)
 80021f0:	4581                	li	a1,0
 80021f2:	fdc42503          	lw	a0,-36(s0)
 80021f6:	9782                	jalr	a5
                transc->remain_len = 0U;
 80021f8:	fec42783          	lw	a5,-20(s0)
 80021fc:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 8002200:	fdc42503          	lw	a0,-36(s0)
 8002204:	00000097          	auipc	ra,0x0
 8002208:	d94080e7          	jalr	-620(ra) # 8001f98 <usbd_ctl_status_recev>
            break;
 800220c:	a81d                	j	8002242 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 800220e:	fdc42783          	lw	a5,-36(s0)
 8002212:	0c67c783          	lbu	a5,198(a5)
 8002216:	0ff7f713          	andi	a4,a5,255
 800221a:	478d                	li	a5,3
 800221c:	02f71363          	bne	a4,a5,8002242 <usbd_in_transc+0x100>
 8002220:	fdc42783          	lw	a5,-36(s0)
 8002224:	4307a783          	lw	a5,1072(a5)
 8002228:	4b9c                	lw	a5,16(a5)
 800222a:	cf81                	beqz	a5,8002242 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 800222c:	fdc42783          	lw	a5,-36(s0)
 8002230:	4307a783          	lw	a5,1072(a5)
 8002234:	4b98                	lw	a4,16(a5)
 8002236:	fdb44783          	lbu	a5,-37(s0)
 800223a:	85be                	mv	a1,a5
 800223c:	fdc42503          	lw	a0,-36(s0)
 8002240:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 8002242:	4781                	li	a5,0
}
 8002244:	853e                	mv	a0,a5
 8002246:	50b2                	lw	ra,44(sp)
 8002248:	5422                	lw	s0,40(sp)
 800224a:	6145                	addi	sp,sp,48
 800224c:	8082                	ret

0800224e <blink>:
		}
	}
}

void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 800224e:	4118                	lw	a4,0(a0)
 8002250:	1f400793          	li	a5,500
 8002254:	02f71663          	bne	a4,a5,8002280 <blink+0x32>
void blink (int *pMs, int *pLight){
 8002258:	1141                	addi	sp,sp,-16
 800225a:	c422                	sw	s0,8(sp)
 800225c:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 800225e:	00052023          	sw	zero,0(a0)
 8002262:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 8002264:	418c                	lw	a1,0(a1)
 8002266:	4501                	li	a0,0
 8002268:	00000097          	auipc	ra,0x0
 800226c:	462080e7          	jalr	1122(ra) # 80026ca <l88mem>
		*pLight = !(*pLight);
 8002270:	401c                	lw	a5,0(s0)
	}
}
 8002272:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 8002274:	0017b793          	seqz	a5,a5
 8002278:	c01c                	sw	a5,0(s0)
}
 800227a:	4422                	lw	s0,8(sp)
 800227c:	0141                	addi	sp,sp,16
 800227e:	8082                	ret
 8002280:	8082                	ret

08002282 <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 8002282:	47a9                	li	a5,10
 8002284:	00f54d63          	blt	a0,a5,800229e <keyPad+0x1c>
 8002288:	47b9                	li	a5,14
 800228a:	00a7dd63          	bge	a5,a0,80022a4 <keyPad+0x22>
 800228e:	47bd                	li	a5,15
 8002290:	00f51763          	bne	a0,a5,800229e <keyPad+0x1c>
	case 12:
	case 13: 
	case 14:
		break;
	case 15:
		(*pMoveBuffer) += 32;
 8002294:	421c                	lw	a5,0(a2)
 8002296:	02078793          	addi	a5,a5,32
 800229a:	c21c                	sw	a5,0(a2)
		break;
 800229c:	8082                	ret
	default:
		(*pStepBuffer) += pressedKey;
 800229e:	419c                	lw	a5,0(a1)
 80022a0:	953e                	add	a0,a0,a5
 80022a2:	c188                	sw	a0,0(a1)
		break;
	}

}
 80022a4:	8082                	ret

080022a6 <motorStep>:
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
	if ((*pDelayBuffer)>0)
 80022a6:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 80022a8:	1141                	addi	sp,sp,-16
 80022aa:	c226                	sw	s1,4(sp)
 80022ac:	c606                	sw	ra,12(sp)
 80022ae:	c422                	sw	s0,8(sp)
 80022b0:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 80022b2:	00f05e63          	blez	a5,80022ce <motorStep+0x28>
	{
		printStop();
 80022b6:	00000097          	auipc	ra,0x0
 80022ba:	054080e7          	jalr	84(ra) # 800230a <printStop>
		(*pDelayBuffer)--;
 80022be:	409c                	lw	a5,0(s1)
 80022c0:	17fd                	addi	a5,a5,-1
 80022c2:	c09c                	sw	a5,0(s1)
	}
	else if (*pStepBuffer){
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}
 80022c4:	40b2                	lw	ra,12(sp)
 80022c6:	4422                	lw	s0,8(sp)
 80022c8:	4492                	lw	s1,4(sp)
 80022ca:	0141                	addi	sp,sp,16
 80022cc:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80022ce:	421c                	lw	a5,0(a2)
 80022d0:	8432                	mv	s0,a2
 80022d2:	02f05463          	blez	a5,80022fa <motorStep+0x54>
		printGo();
 80022d6:	00000097          	auipc	ra,0x0
 80022da:	058080e7          	jalr	88(ra) # 800232e <printGo>
		(*pMoveBuffer)--;
 80022de:	401c                	lw	a5,0(s0)
		execStep(CW);
 80022e0:	4505                	li	a0,1
		(*pMoveBuffer)--;
 80022e2:	17fd                	addi	a5,a5,-1
 80022e4:	c01c                	sw	a5,0(s0)
		execStep(CW);
 80022e6:	00000097          	auipc	ra,0x0
 80022ea:	092080e7          	jalr	146(ra) # 8002378 <execStep>
		if (!(*pMoveBuffer))
 80022ee:	401c                	lw	a5,0(s0)
 80022f0:	fbf1                	bnez	a5,80022c4 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 80022f2:	0c800793          	li	a5,200
 80022f6:	c09c                	sw	a5,0(s1)
 80022f8:	b7f1                	j	80022c4 <motorStep+0x1e>
	else if (*pStepBuffer){
 80022fa:	411c                	lw	a5,0(a0)
 80022fc:	d7e1                	beqz	a5,80022c4 <motorStep+0x1e>
		(*pStepBuffer)--;
 80022fe:	17fd                	addi	a5,a5,-1
 8002300:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 8002302:	40000793          	li	a5,1024
 8002306:	c21c                	sw	a5,0(a2)
}
 8002308:	bf75                	j	80022c4 <motorStep+0x1e>

0800230a <printStop>:
void printStop (void){
 800230a:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 800230c:	0ff00593          	li	a1,255
 8002310:	4519                	li	a0,6
void printStop (void){
 8002312:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 8002314:	00000097          	auipc	ra,0x0
 8002318:	3b6080e7          	jalr	950(ra) # 80026ca <l88mem>
	l88mem(7, 0xFF);
}
 800231c:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 800231e:	0ff00593          	li	a1,255
 8002322:	451d                	li	a0,7
}
 8002324:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 8002326:	00000317          	auipc	t1,0x0
 800232a:	3a430067          	jr	932(t1) # 80026ca <l88mem>

0800232e <printGo>:
void printGo (void){
 800232e:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 8002330:	4581                	li	a1,0
 8002332:	4519                	li	a0,6
void printGo (void){
 8002334:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 8002336:	00000097          	auipc	ra,0x0
 800233a:	394080e7          	jalr	916(ra) # 80026ca <l88mem>
	l88mem(7, 0x00);
 800233e:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 8002340:	4581                	li	a1,0
 8002342:	451d                	li	a0,7
 8002344:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 8002346:	00000317          	auipc	t1,0x0
 800234a:	38430067          	jr	900(t1) # 80026ca <l88mem>

0800234e <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 800234e:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8002350:	60200513          	li	a0,1538
    void initStep(void){
 8002354:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 8002356:	ffffe097          	auipc	ra,0xffffe
 800235a:	278080e7          	jalr	632(ra) # 80005ce <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 800235e:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002360:	40011537          	lui	a0,0x40011
 8002364:	46bd                	li	a3,15
 8002366:	460d                	li	a2,3
 8002368:	45c1                	li	a1,16
 800236a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 800236e:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002370:	ffffe317          	auipc	t1,0xffffe
 8002374:	1a630067          	jr	422(t1) # 8000516 <gpio_init>

08002378 <execStep>:

    void execStep(int cw){
 8002378:	1141                	addi	sp,sp,-16
 800237a:	c422                	sw	s0,8(sp)
 800237c:	c606                	sw	ra,12(sp)
 800237e:	20000437          	lui	s0,0x20000
 8002382:	c226                	sw	s1,4(sp)
 8002384:	4fe44783          	lbu	a5,1278(s0) # 200004fe <step.3494>
 8002388:	4fe40413          	addi	s0,s0,1278
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800238c:	c925                	beqz	a0,80023fc <execStep+0x84>
 800238e:	0017d613          	srli	a2,a5,0x1
 8002392:	079e                	slli	a5,a5,0x7
 8002394:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 8002396:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800239a:	0ff67613          	andi	a2,a2,255
 800239e:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80023a2:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 80023a6:	8a05                	andi	a2,a2,1
 80023a8:	4585                	li	a1,1
 80023aa:	ffffe097          	auipc	ra,0xffffe
 80023ae:	210080e7          	jalr	528(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 80023b2:	00044603          	lbu	a2,0(s0)
 80023b6:	80048513          	addi	a0,s1,-2048
 80023ba:	4589                	li	a1,2
 80023bc:	8219                	srli	a2,a2,0x6
 80023be:	8a05                	andi	a2,a2,1
 80023c0:	ffffe097          	auipc	ra,0xffffe
 80023c4:	1fa080e7          	jalr	506(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80023c8:	00044603          	lbu	a2,0(s0)
 80023cc:	80048513          	addi	a0,s1,-2048
 80023d0:	4591                	li	a1,4
 80023d2:	8211                	srli	a2,a2,0x4
 80023d4:	8a05                	andi	a2,a2,1
 80023d6:	ffffe097          	auipc	ra,0xffffe
 80023da:	1e4080e7          	jalr	484(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023de:	00044603          	lbu	a2,0(s0)
 80023e2:	4422                	lw	s0,8(sp)
 80023e4:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023e6:	80048513          	addi	a0,s1,-2048
 80023ea:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023ec:	8209                	srli	a2,a2,0x2
 80023ee:	8a05                	andi	a2,a2,1
 80023f0:	45a1                	li	a1,8
 80023f2:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023f4:	ffffe317          	auipc	t1,0xffffe
 80023f8:	1c630067          	jr	454(t1) # 80005ba <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80023fc:	00179613          	slli	a2,a5,0x1
 8002400:	839d                	srli	a5,a5,0x7
 8002402:	bf49                	j	8002394 <execStep+0x1c>
	...

08002440 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002440:	715d                	addi	sp,sp,-80
 8002442:	c006                	sw	ra,0(sp)
 8002444:	c212                	sw	tp,4(sp)
 8002446:	c416                	sw	t0,8(sp)
 8002448:	c61a                	sw	t1,12(sp)
 800244a:	c81e                	sw	t2,16(sp)
 800244c:	ca2a                	sw	a0,20(sp)
 800244e:	cc2e                	sw	a1,24(sp)
 8002450:	ce32                	sw	a2,28(sp)
 8002452:	d036                	sw	a3,32(sp)
 8002454:	d23a                	sw	a4,36(sp)
 8002456:	d43e                	sw	a5,40(sp)
 8002458:	d642                	sw	a6,44(sp)
 800245a:	d846                	sw	a7,48(sp)
 800245c:	da72                	sw	t3,52(sp)
 800245e:	dc76                	sw	t4,56(sp)
 8002460:	de7a                	sw	t5,60(sp)
 8002462:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002464:	341022f3          	csrr	t0,mepc
 8002468:	c096                	sw	t0,64(sp)
 800246a:	300022f3          	csrr	t0,mstatus
 800246e:	c296                	sw	t0,68(sp)
 8002470:	7c4022f3          	csrr	t0,0x7c4
 8002474:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002476:	34202573          	csrr	a0,mcause
  mv a1, sp
 800247a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800247c:	ffffe097          	auipc	ra,0xffffe
 8002480:	492080e7          	jalr	1170(ra) # 800090e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002484:	4286                	lw	t0,64(sp)
 8002486:	34129073          	csrw	mepc,t0
 800248a:	4296                	lw	t0,68(sp)
 800248c:	30029073          	csrw	mstatus,t0
 8002490:	42a6                	lw	t0,72(sp)
 8002492:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002496:	4082                	lw	ra,0(sp)
 8002498:	4212                	lw	tp,4(sp)
 800249a:	42a2                	lw	t0,8(sp)
 800249c:	4332                	lw	t1,12(sp)
 800249e:	43c2                	lw	t2,16(sp)
 80024a0:	4552                	lw	a0,20(sp)
 80024a2:	45e2                	lw	a1,24(sp)
 80024a4:	4672                	lw	a2,28(sp)
 80024a6:	5682                	lw	a3,32(sp)
 80024a8:	5712                	lw	a4,36(sp)
 80024aa:	57a2                	lw	a5,40(sp)
 80024ac:	5832                	lw	a6,44(sp)
 80024ae:	58c2                	lw	a7,48(sp)
 80024b0:	5e52                	lw	t3,52(sp)
 80024b2:	5ee2                	lw	t4,56(sp)
 80024b4:	5f72                	lw	t5,60(sp)
 80024b6:	4f86                	lw	t6,64(sp)
 80024b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80024ba:	30200073          	mret
 80024be:	0000                	unimp
 80024c0:	0000                	unimp
	...

080024c4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 80024c4:	715d                	addi	sp,sp,-80
 80024c6:	c006                	sw	ra,0(sp)
 80024c8:	c212                	sw	tp,4(sp)
 80024ca:	c416                	sw	t0,8(sp)
 80024cc:	c61a                	sw	t1,12(sp)
 80024ce:	c81e                	sw	t2,16(sp)
 80024d0:	ca2a                	sw	a0,20(sp)
 80024d2:	cc2e                	sw	a1,24(sp)
 80024d4:	ce32                	sw	a2,28(sp)
 80024d6:	d036                	sw	a3,32(sp)
 80024d8:	d23a                	sw	a4,36(sp)
 80024da:	d43e                	sw	a5,40(sp)
 80024dc:	d642                	sw	a6,44(sp)
 80024de:	d846                	sw	a7,48(sp)
 80024e0:	da72                	sw	t3,52(sp)
 80024e2:	dc76                	sw	t4,56(sp)
 80024e4:	de7a                	sw	t5,60(sp)
 80024e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80024e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80024ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80024f0:	7eb9d073          	csrwi	0x7eb,19

080024f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80024f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80024f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80024fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80024fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002502:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002504:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002508:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800250a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800250e:	4082                	lw	ra,0(sp)
 8002510:	4212                	lw	tp,4(sp)
 8002512:	42a2                	lw	t0,8(sp)
 8002514:	4332                	lw	t1,12(sp)
 8002516:	43c2                	lw	t2,16(sp)
 8002518:	4552                	lw	a0,20(sp)
 800251a:	45e2                	lw	a1,24(sp)
 800251c:	4672                	lw	a2,28(sp)
 800251e:	5682                	lw	a3,32(sp)
 8002520:	5712                	lw	a4,36(sp)
 8002522:	57a2                	lw	a5,40(sp)
 8002524:	5832                	lw	a6,44(sp)
 8002526:	58c2                	lw	a7,48(sp)
 8002528:	5e52                	lw	t3,52(sp)
 800252a:	5ee2                	lw	t4,56(sp)
 800252c:	5f72                	lw	t5,60(sp)
 800252e:	4f86                	lw	t6,64(sp)
 8002530:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002532:	30200073          	mret

08002536 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002536:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002538:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800253a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800253c:	006ec463          	blt	t4,t1,8002544 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002540:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002542:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002544:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002546:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002548:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800254c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002550:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002552:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002556:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800255a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800255e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002562:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002566:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800256a:	8082                	ret

0800256c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800256c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800256e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002570:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002572:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002574:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002576:	8082                	ret

08002578 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002578:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800257a:	8082                	ret

0800257c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800257c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800257e:	8082                	ret

08002580 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002580:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002582:	8082                	ret

08002584 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002584:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002588:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800258c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002590:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002594:	8082                	ret

08002596 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002596:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800259a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800259e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80025a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80025a6:	8082                	ret

080025a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80025a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80025aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80025ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80025ae:	00000097          	auipc	ra,0x0
 80025b2:	fd6080e7          	jalr	-42(ra) # 8002584 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80025b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80025ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80025be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80025c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80025c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80025ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80025ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80025d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80025d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80025d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80025d8:	8082                	ret

080025da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80025da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80025de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80025e2:	c119                	beqz	a0,80025e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80025e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80025e8:	8082                	ret

080025ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80025ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80025ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80025ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	fa6080e7          	jalr	-90(ra) # 8002596 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80025f8:	40011537          	lui	a0,0x40011
 80025fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002600:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002602:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002604:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002606:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002608:	00000097          	auipc	ra,0x0
 800260c:	f2e080e7          	jalr	-210(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002610:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002612:	fee69be3          	bne	a3,a4,8002608 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002616:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002618:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800261a:	8082                	ret

0800261c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800261c:	17ffe297          	auipc	t0,0x17ffe
 8002620:	e5c28293          	addi	t0,t0,-420 # 20000478 <column>
        lb a0, 0(t0)        // ...do the read...
 8002624:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002628:	8082                	ret

0800262a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800262a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800262c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800262e:	40011537          	lui	a0,0x40011
 8002632:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002636:	17ffe297          	auipc	t0,0x17ffe
 800263a:	e4228293          	addi	t0,t0,-446 # 20000478 <column>
        lb a1, 0(t0)        // ...do the read...
 800263e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002642:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002644:	0005d363          	bgez	a1,800264a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002648:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800264a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800264e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002650:	00000097          	auipc	ra,0x0
 8002654:	f1c080e7          	jalr	-228(ra) # 800256c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002658:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800265c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800265e:	0111                	addi	sp,sp,4
        ret                 
 8002660:	8082                	ret

08002662 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002662:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002664:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002666:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002668:	00000097          	auipc	ra,0x0
 800266c:	f2e080e7          	jalr	-210(ra) # 8002596 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002670:	40011537          	lui	a0,0x40011
 8002674:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002678:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800267a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800267c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800267e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002680:	00000097          	auipc	ra,0x0
 8002684:	eb6080e7          	jalr	-330(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002688:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800268a:	fee69be3          	bne	a3,a4,8002680 <l88init+0x1e>

        lw ra, 0(sp)
 800268e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002690:	0111                	addi	sp,sp,4
        ret
 8002692:	8082                	ret

08002694 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002694:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002696:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002698:	17ffe297          	auipc	t0,0x17ffe
 800269c:	de428293          	addi	t0,t0,-540 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80026a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80026a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80026a6:	40011537          	lui	a0,0x40011
 80026aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80026ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80026b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80026b4:	00010637          	lui	a2,0x10
 80026b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80026bc:	00000097          	auipc	ra,0x0
 80026c0:	eb0080e7          	jalr	-336(ra) # 800256c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80026c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80026c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80026c8:	8082                	ret

080026ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80026ca:	17ffe297          	auipc	t0,0x17ffe
 80026ce:	db228293          	addi	t0,t0,-590 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80026d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80026d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80026d8:	00b28023          	sb	a1,0(t0)
        ret
 80026dc:	8082                	ret

080026de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80026de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80026e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80026e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80026e4:	00000097          	auipc	ra,0x0
 80026e8:	eb2080e7          	jalr	-334(ra) # 8002596 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80026ec:	40011537          	lui	a0,0x40011
 80026f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80026f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80026f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80026f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80026fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	e3a080e7          	jalr	-454(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002704:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002706:	fee69be3          	bne	a3,a4,80026fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800270a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800270c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800270e:	8082                	ret

08002710 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002710:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002712:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002714:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002716:	17ffee97          	auipc	t4,0x17ffe
 800271a:	d73e8e93          	addi	t4,t4,-653 # 20000489 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800271e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002722:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002726:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800272a:	04039763          	bnez	t2,8002778 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800272e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002732:	40011537          	lui	a0,0x40011
 8002736:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800273a:	00000097          	auipc	ra,0x0
 800273e:	e46080e7          	jalr	-442(ra) # 8002580 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002742:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002744:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002746:	c98d                	beqz	a1,8002778 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002748:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800274a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800274e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002752:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002754:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002758:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800275a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800275c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002760:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002762:	00000097          	auipc	ra,0x0
 8002766:	eba080e7          	jalr	-326(ra) # 800261c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800276a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800276c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002770:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002774:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002778:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800277a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800277c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800277e:	8082                	ret

08002780 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002780:	17ffe297          	auipc	t0,0x17ffe
 8002784:	d0d28293          	addi	t0,t0,-755 # 2000048d <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002788:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800278c:	8082                	ret

0800278e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800278e:	17ffe297          	auipc	t0,0x17ffe
 8002792:	cff28293          	addi	t0,t0,-769 # 2000048d <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002796:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800279a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800279c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800279e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80027a2:	03c3d863          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80027a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80027a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80027ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80027b0:	03c3d163          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80027b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80027b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80027bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80027c0:	01c3d963          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80027c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80027c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80027cc:	01c3d363          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80027d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80027d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80027d6:	8082                	ret

080027d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80027d8:	17ffe297          	auipc	t0,0x17ffe
 80027dc:	cb528293          	addi	t0,t0,-843 # 2000048d <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80027e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80027e4:	8082                	ret

080027e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80027e6:	17ffe297          	auipc	t0,0x17ffe
 80027ea:	ca928293          	addi	t0,t0,-855 # 2000048f <fcounter>
        lw t1,0(t0)         // ...get the value...
 80027ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80027f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80027f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80027f8:	02035063          	bgez	t1,8002818 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80027fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002800:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002804:	17ffe297          	auipc	t0,0x17ffe
 8002808:	c7828293          	addi	t0,t0,-904 # 2000047c <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800280c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002810:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002814:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002818:	8082                	ret

0800281a <atexit>:
 800281a:	85aa                	mv	a1,a0
 800281c:	4681                	li	a3,0
 800281e:	4601                	li	a2,0
 8002820:	4501                	li	a0,0
 8002822:	00000317          	auipc	t1,0x0
 8002826:	15830067          	jr	344(t1) # 800297a <__register_exitproc>

0800282a <exit>:
 800282a:	1141                	addi	sp,sp,-16
 800282c:	c422                	sw	s0,8(sp)
 800282e:	c606                	sw	ra,12(sp)
 8002830:	00000797          	auipc	a5,0x0
 8002834:	1d678793          	addi	a5,a5,470 # 8002a06 <__call_exitprocs>
 8002838:	842a                	mv	s0,a0
 800283a:	c791                	beqz	a5,8002846 <exit+0x1c>
 800283c:	4581                	li	a1,0
 800283e:	00000097          	auipc	ra,0x0
 8002842:	1c8080e7          	jalr	456(ra) # 8002a06 <__call_exitprocs>
 8002846:	00000797          	auipc	a5,0x0
 800284a:	29678793          	addi	a5,a5,662 # 8002adc <_global_impure_ptr>
 800284e:	4388                	lw	a0,0(a5)
 8002850:	551c                	lw	a5,40(a0)
 8002852:	c391                	beqz	a5,8002856 <exit+0x2c>
 8002854:	9782                	jalr	a5
 8002856:	8522                	mv	a0,s0
 8002858:	ffffe097          	auipc	ra,0xffffe
 800285c:	f88080e7          	jalr	-120(ra) # 80007e0 <_exit>

08002860 <__libc_fini_array>:
 8002860:	1141                	addi	sp,sp,-16
 8002862:	00000797          	auipc	a5,0x0
 8002866:	27e78793          	addi	a5,a5,638 # 8002ae0 <__fini_array_end>
 800286a:	c422                	sw	s0,8(sp)
 800286c:	00000417          	auipc	s0,0x0
 8002870:	27440413          	addi	s0,s0,628 # 8002ae0 <__fini_array_end>
 8002874:	8c1d                	sub	s0,s0,a5
 8002876:	c226                	sw	s1,4(sp)
 8002878:	c606                	sw	ra,12(sp)
 800287a:	8409                	srai	s0,s0,0x2
 800287c:	84be                	mv	s1,a5
 800287e:	e411                	bnez	s0,800288a <__libc_fini_array+0x2a>
 8002880:	40b2                	lw	ra,12(sp)
 8002882:	4422                	lw	s0,8(sp)
 8002884:	4492                	lw	s1,4(sp)
 8002886:	0141                	addi	sp,sp,16
 8002888:	8082                	ret
 800288a:	147d                	addi	s0,s0,-1
 800288c:	00241793          	slli	a5,s0,0x2
 8002890:	97a6                	add	a5,a5,s1
 8002892:	439c                	lw	a5,0(a5)
 8002894:	9782                	jalr	a5
 8002896:	b7e5                	j	800287e <__libc_fini_array+0x1e>

08002898 <__libc_init_array>:
 8002898:	1141                	addi	sp,sp,-16
 800289a:	00000797          	auipc	a5,0x0
 800289e:	24678793          	addi	a5,a5,582 # 8002ae0 <__fini_array_end>
 80028a2:	c422                	sw	s0,8(sp)
 80028a4:	00000417          	auipc	s0,0x0
 80028a8:	23c40413          	addi	s0,s0,572 # 8002ae0 <__fini_array_end>
 80028ac:	8c1d                	sub	s0,s0,a5
 80028ae:	c226                	sw	s1,4(sp)
 80028b0:	c04a                	sw	s2,0(sp)
 80028b2:	c606                	sw	ra,12(sp)
 80028b4:	8409                	srai	s0,s0,0x2
 80028b6:	4481                	li	s1,0
 80028b8:	893e                	mv	s2,a5
 80028ba:	02849663          	bne	s1,s0,80028e6 <__libc_init_array+0x4e>
 80028be:	00000797          	auipc	a5,0x0
 80028c2:	22278793          	addi	a5,a5,546 # 8002ae0 <__fini_array_end>
 80028c6:	00000417          	auipc	s0,0x0
 80028ca:	21a40413          	addi	s0,s0,538 # 8002ae0 <__fini_array_end>
 80028ce:	8c1d                	sub	s0,s0,a5
 80028d0:	8409                	srai	s0,s0,0x2
 80028d2:	4481                	li	s1,0
 80028d4:	893e                	mv	s2,a5
 80028d6:	00849f63          	bne	s1,s0,80028f4 <__libc_init_array+0x5c>
 80028da:	40b2                	lw	ra,12(sp)
 80028dc:	4422                	lw	s0,8(sp)
 80028de:	4492                	lw	s1,4(sp)
 80028e0:	4902                	lw	s2,0(sp)
 80028e2:	0141                	addi	sp,sp,16
 80028e4:	8082                	ret
 80028e6:	00249793          	slli	a5,s1,0x2
 80028ea:	97ca                	add	a5,a5,s2
 80028ec:	439c                	lw	a5,0(a5)
 80028ee:	0485                	addi	s1,s1,1
 80028f0:	9782                	jalr	a5
 80028f2:	b7e1                	j	80028ba <__libc_init_array+0x22>
 80028f4:	00249793          	slli	a5,s1,0x2
 80028f8:	97ca                	add	a5,a5,s2
 80028fa:	439c                	lw	a5,0(a5)
 80028fc:	0485                	addi	s1,s1,1
 80028fe:	9782                	jalr	a5
 8002900:	bfd9                	j	80028d6 <__libc_init_array+0x3e>

08002902 <memcpy>:
 8002902:	832a                	mv	t1,a0
 8002904:	ca09                	beqz	a2,8002916 <memcpy+0x14>
 8002906:	00058383          	lb	t2,0(a1)
 800290a:	00730023          	sb	t2,0(t1)
 800290e:	167d                	addi	a2,a2,-1
 8002910:	0305                	addi	t1,t1,1
 8002912:	0585                	addi	a1,a1,1
 8002914:	fa6d                	bnez	a2,8002906 <memcpy+0x4>
 8002916:	8082                	ret

08002918 <memset>:
 8002918:	832a                	mv	t1,a0
 800291a:	c611                	beqz	a2,8002926 <memset+0xe>
 800291c:	00b30023          	sb	a1,0(t1)
 8002920:	167d                	addi	a2,a2,-1
 8002922:	0305                	addi	t1,t1,1
 8002924:	fe65                	bnez	a2,800291c <memset+0x4>
 8002926:	8082                	ret

08002928 <write>:
 8002928:	17ffe797          	auipc	a5,0x17ffe
 800292c:	bd878793          	addi	a5,a5,-1064 # 20000500 <_impure_ptr>
 8002930:	86b2                	mv	a3,a2
 8002932:	862e                	mv	a2,a1
 8002934:	85aa                	mv	a1,a0
 8002936:	4388                	lw	a0,0(a5)
 8002938:	00000317          	auipc	t1,0x0
 800293c:	00830067          	jr	8(t1) # 8002940 <_write_r>

08002940 <_write_r>:
 8002940:	1141                	addi	sp,sp,-16
 8002942:	c422                	sw	s0,8(sp)
 8002944:	842a                	mv	s0,a0
 8002946:	852e                	mv	a0,a1
 8002948:	85b2                	mv	a1,a2
 800294a:	8636                	mv	a2,a3
 800294c:	17ffe797          	auipc	a5,0x17ffe
 8002950:	e407ae23          	sw	zero,-420(a5) # 200007a8 <errno>
 8002954:	c606                	sw	ra,12(sp)
 8002956:	fffff097          	auipc	ra,0xfffff
 800295a:	de0080e7          	jalr	-544(ra) # 8001736 <_write>
 800295e:	57fd                	li	a5,-1
 8002960:	00f51963          	bne	a0,a5,8002972 <_write_r+0x32>
 8002964:	17ffe797          	auipc	a5,0x17ffe
 8002968:	e4478793          	addi	a5,a5,-444 # 200007a8 <errno>
 800296c:	439c                	lw	a5,0(a5)
 800296e:	c391                	beqz	a5,8002972 <_write_r+0x32>
 8002970:	c01c                	sw	a5,0(s0)
 8002972:	40b2                	lw	ra,12(sp)
 8002974:	4422                	lw	s0,8(sp)
 8002976:	0141                	addi	sp,sp,16
 8002978:	8082                	ret

0800297a <__register_exitproc>:
 800297a:	17ffe797          	auipc	a5,0x17ffe
 800297e:	b9e78793          	addi	a5,a5,-1122 # 20000518 <_global_atexit>
 8002982:	439c                	lw	a5,0(a5)
 8002984:	8e2a                	mv	t3,a0
 8002986:	e78d                	bnez	a5,80029b0 <__register_exitproc+0x36>
 8002988:	17ffe717          	auipc	a4,0x17ffe
 800298c:	d9470713          	addi	a4,a4,-620 # 2000071c <_global_atexit0>
 8002990:	17ffe797          	auipc	a5,0x17ffe
 8002994:	b8e7a423          	sw	a4,-1144(a5) # 20000518 <_global_atexit>
 8002998:	f7ffd517          	auipc	a0,0xf7ffd
 800299c:	66850513          	addi	a0,a0,1640 # 0 <__dbg_stack_size>
 80029a0:	87ba                	mv	a5,a4
 80029a2:	c519                	beqz	a0,80029b0 <__register_exitproc+0x36>
 80029a4:	411c                	lw	a5,0(a0)
 80029a6:	17ffe517          	auipc	a0,0x17ffe
 80029aa:	def52f23          	sw	a5,-514(a0) # 200007a4 <_global_atexit0+0x88>
 80029ae:	87ba                	mv	a5,a4
 80029b0:	43d8                	lw	a4,4(a5)
 80029b2:	487d                	li	a6,31
 80029b4:	557d                	li	a0,-1
 80029b6:	04e84763          	blt	a6,a4,8002a04 <__register_exitproc+0x8a>
 80029ba:	020e0e63          	beqz	t3,80029f6 <__register_exitproc+0x7c>
 80029be:	0887a803          	lw	a6,136(a5)
 80029c2:	04080163          	beqz	a6,8002a04 <__register_exitproc+0x8a>
 80029c6:	00271893          	slli	a7,a4,0x2
 80029ca:	98c2                	add	a7,a7,a6
 80029cc:	00c8a023          	sw	a2,0(a7)
 80029d0:	10082303          	lw	t1,256(a6)
 80029d4:	4605                	li	a2,1
 80029d6:	00e61633          	sll	a2,a2,a4
 80029da:	00c36333          	or	t1,t1,a2
 80029de:	10682023          	sw	t1,256(a6)
 80029e2:	08d8a023          	sw	a3,128(a7)
 80029e6:	4689                	li	a3,2
 80029e8:	00de1763          	bne	t3,a3,80029f6 <__register_exitproc+0x7c>
 80029ec:	10482683          	lw	a3,260(a6)
 80029f0:	8e55                	or	a2,a2,a3
 80029f2:	10c82223          	sw	a2,260(a6)
 80029f6:	00170693          	addi	a3,a4,1
 80029fa:	070a                	slli	a4,a4,0x2
 80029fc:	c3d4                	sw	a3,4(a5)
 80029fe:	97ba                	add	a5,a5,a4
 8002a00:	c78c                	sw	a1,8(a5)
 8002a02:	4501                	li	a0,0
 8002a04:	8082                	ret

08002a06 <__call_exitprocs>:
 8002a06:	7179                	addi	sp,sp,-48
 8002a08:	cc52                	sw	s4,24(sp)
 8002a0a:	ca56                	sw	s5,20(sp)
 8002a0c:	c85a                	sw	s6,16(sp)
 8002a0e:	c65e                	sw	s7,12(sp)
 8002a10:	d606                	sw	ra,44(sp)
 8002a12:	d422                	sw	s0,40(sp)
 8002a14:	d226                	sw	s1,36(sp)
 8002a16:	d04a                	sw	s2,32(sp)
 8002a18:	ce4e                	sw	s3,28(sp)
 8002a1a:	c462                	sw	s8,8(sp)
 8002a1c:	8b2a                	mv	s6,a0
 8002a1e:	8a2e                	mv	s4,a1
 8002a20:	17ffea97          	auipc	s5,0x17ffe
 8002a24:	af8a8a93          	addi	s5,s5,-1288 # 20000518 <_global_atexit>
 8002a28:	4b85                	li	s7,1
 8002a2a:	000aa403          	lw	s0,0(s5)
 8002a2e:	c811                	beqz	s0,8002a42 <__call_exitprocs+0x3c>
 8002a30:	4044                	lw	s1,4(s0)
 8002a32:	08842983          	lw	s3,136(s0)
 8002a36:	fff48913          	addi	s2,s1,-1
 8002a3a:	048a                	slli	s1,s1,0x2
 8002a3c:	94a2                	add	s1,s1,s0
 8002a3e:	00095e63          	bgez	s2,8002a5a <__call_exitprocs+0x54>
 8002a42:	50b2                	lw	ra,44(sp)
 8002a44:	5422                	lw	s0,40(sp)
 8002a46:	5492                	lw	s1,36(sp)
 8002a48:	5902                	lw	s2,32(sp)
 8002a4a:	49f2                	lw	s3,28(sp)
 8002a4c:	4a62                	lw	s4,24(sp)
 8002a4e:	4ad2                	lw	s5,20(sp)
 8002a50:	4b42                	lw	s6,16(sp)
 8002a52:	4bb2                	lw	s7,12(sp)
 8002a54:	4c22                	lw	s8,8(sp)
 8002a56:	6145                	addi	sp,sp,48
 8002a58:	8082                	ret
 8002a5a:	000a0e63          	beqz	s4,8002a76 <__call_exitprocs+0x70>
 8002a5e:	00099563          	bnez	s3,8002a68 <__call_exitprocs+0x62>
 8002a62:	197d                	addi	s2,s2,-1
 8002a64:	14f1                	addi	s1,s1,-4
 8002a66:	bfe1                	j	8002a3e <__call_exitprocs+0x38>
 8002a68:	00291793          	slli	a5,s2,0x2
 8002a6c:	97ce                	add	a5,a5,s3
 8002a6e:	0807a783          	lw	a5,128(a5)
 8002a72:	ff4798e3          	bne	a5,s4,8002a62 <__call_exitprocs+0x5c>
 8002a76:	4058                	lw	a4,4(s0)
 8002a78:	40dc                	lw	a5,4(s1)
 8002a7a:	177d                	addi	a4,a4,-1
 8002a7c:	03271863          	bne	a4,s2,8002aac <__call_exitprocs+0xa6>
 8002a80:	01242223          	sw	s2,4(s0)
 8002a84:	dff9                	beqz	a5,8002a62 <__call_exitprocs+0x5c>
 8002a86:	00442c03          	lw	s8,4(s0)
 8002a8a:	00098863          	beqz	s3,8002a9a <__call_exitprocs+0x94>
 8002a8e:	1009a683          	lw	a3,256(s3)
 8002a92:	012b9733          	sll	a4,s7,s2
 8002a96:	8ef9                	and	a3,a3,a4
 8002a98:	ee89                	bnez	a3,8002ab2 <__call_exitprocs+0xac>
 8002a9a:	9782                	jalr	a5
 8002a9c:	4058                	lw	a4,4(s0)
 8002a9e:	000aa783          	lw	a5,0(s5)
 8002aa2:	f98714e3          	bne	a4,s8,8002a2a <__call_exitprocs+0x24>
 8002aa6:	faf40ee3          	beq	s0,a5,8002a62 <__call_exitprocs+0x5c>
 8002aaa:	b741                	j	8002a2a <__call_exitprocs+0x24>
 8002aac:	0004a223          	sw	zero,4(s1)
 8002ab0:	bfd1                	j	8002a84 <__call_exitprocs+0x7e>
 8002ab2:	00291693          	slli	a3,s2,0x2
 8002ab6:	96ce                	add	a3,a3,s3
 8002ab8:	428c                	lw	a1,0(a3)
 8002aba:	1049a683          	lw	a3,260(s3)
 8002abe:	8f75                	and	a4,a4,a3
 8002ac0:	e701                	bnez	a4,8002ac8 <__call_exitprocs+0xc2>
 8002ac2:	855a                	mv	a0,s6
 8002ac4:	9782                	jalr	a5
 8002ac6:	bfd9                	j	8002a9c <__call_exitprocs+0x96>
 8002ac8:	852e                	mv	a0,a1
 8002aca:	9782                	jalr	a5
 8002acc:	bfc1                	j	8002a9c <__call_exitprocs+0x96>

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00002ae0 memsz 0x00002ae0 flags r-x
    LOAD off    0x00004000 vaddr 0x20000000 paddr 0x08002ae0 align 2**12
         filesz 0x00000508 memsz 0x00000508 flags rw-
    LOAD off    0x00004508 vaddr 0x20000508 paddr 0x20000508 align 2**12
         filesz 0x00000000 memsz 0x000002a4 flags rw-
    LOAD off    0x00005000 vaddr 0x20007000 paddr 0x200007ac align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00004508  2**0
                  CONTENTS
  2 .text         0000284e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2.usbd_language_id_desc 00000004  08002ad0  08002ad0  00003ad0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .sdata2.EP0_MAXLEN 00000004  08002ad4  08002ad4  00003ad4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .sdata2.USB_SPEED 00000004  08002ad8  08002ad8  00003ad8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .sdata2._global_impure_ptr 00000004  08002adc  08002adc  00003adc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .lalign       00000000  08002ae0  08002ae0  00004508  2**0
                  CONTENTS
  8 .dalign       00000000  20000000  20000000  00004508  2**0
                  CONTENTS
  9 .data         00000508  20000000  08002ae0  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 10 .bss          000002a4  20000508  20000508  00004508  2**2
                  ALLOC
 11 .stack        00001000  20007000  200007ac  00005000  2**0
                  ALLOC
 12 .debug_info   00017489  00000000  00000000  00004508  2**0
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_abbrev 00003b57  00000000  00000000  0001b991  2**0
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_loc    00005f30  00000000  00000000  0001f4e8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_aranges 00000a18  00000000  00000000  00025418  2**3
                  CONTENTS, READONLY, DEBUGGING
 16 .debug_ranges 00000c28  00000000  00000000  00025e30  2**3
                  CONTENTS, READONLY, DEBUGGING
 17 .debug_line   0000d457  00000000  00000000  00026a58  2**0
                  CONTENTS, READONLY, DEBUGGING
 18 .debug_str    00003cd6  00000000  00000000  00033eaf  2**0
                  CONTENTS, READONLY, DEBUGGING
 19 .comment      00000028  00000000  00000000  00037b85  2**0
                  CONTENTS, READONLY
 20 .riscv.attributes 0000002b  00000000  00000000  00037bad  2**0
                  CONTENTS, READONLY
 21 .debug_frame  000017c4  00000000  00000000  00037bd8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08002ad0 l    d  .sdata2.usbd_language_id_desc	00000000 .sdata2.usbd_language_id_desc
08002ad4 l    d  .sdata2.EP0_MAXLEN	00000000 .sdata2.EP0_MAXLEN
08002ad8 l    d  .sdata2.USB_SPEED	00000000 .sdata2.USB_SPEED
08002adc l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08002ae0 l    d  .lalign	00000000 .lalign
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
080019da l     F .text	00000004 _usb_std_reserved
080019de l     F .text	0000000e _usb_dev_desc_get
080019ec l     F .text	0000000e _usb_config_desc_get
080019fa l     F .text	00000014 _usb_str_desc_get
08001a0e l     F .text	000000fa _usb_std_getdescriptor
08001b08 l     F .text	000000a8 _usb_std_setconfiguration
08001bb0 l     F .text	000000ba _usb_std_getstatus
08001c6a l     F .text	0000003c _usb_std_getconfiguration
08001ca6 l     F .text	0000002c _usb_std_getinterface
08001cd2 l     F .text	0000002a _usb_std_setinterface
08001cfc l     F .text	00000064 _usb_std_setaddress
08001d60 l     F .text	00000080 _usb_std_setfeature
08001de0 l     F .text	00000098 _usb_std_clearfeature
08001e78 l     F .text	00000004 _usb_std_setdescriptor
08001e7c l     F .text	00000004 _usb_std_synchframe
0800035c l     O .text	00000034 _std_dev_req
20000510 l     O .bss	00000001 config.4766
20000514 l     O .bss	00000002 status.4696
00000000 l    df *ABS*	00000000 main.c
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
08002ad4 l     O .sdata2.EP0_MAXLEN	00000004 EP0_MAXLEN
00000000 l    df *ABS*	00000000 drv_usbd_int.c
080011b4 l     F .text	000000fe usbd_int_epout
080012b2 l     F .text	000000bc usbd_int_epin
0800136e l     F .text	000000c6 usbd_int_rxfifo
08001434 l     F .text	000000d2 usbd_int_reset
08001506 l     F .text	00000068 usbd_int_enumfinish
0800156e l     F .text	000000e6 usbd_emptytxfifo_write
08002ad8 l     O .sdata2.USB_SPEED	00000004 USB_SPEED
00000000 l    df *ABS*	00000000 gd32vf103_hw.c
00000000 l    df *ABS*	00000000 gd32vf103_usb_it.c
00000000 l    df *ABS*	00000000 usb_delay.c
00000000 l    df *ABS*	00000000 usb_serial_if.c
00000000 l    df *ABS*	00000000 usbd_core.c
00000000 l    df *ABS*	00000000 usbd_transc.c
00000000 l    df *ABS*	00000000 stepperUP.c
200004fe l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080024f4 l       .text	00000000 service_loop
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
08002536 l       .text	00000000 gpioi
0800256c l       .text	00000000 gpiobo
08002578 l       .text	00000000 gpiobc
0800257c l       .text	00000000 gpiooc
08002580 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08002584 l       .text	00000000 rcu1en
08002596 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000478 l       .data	00000000 column
0800261c l       .text	00000000 colget
2000047c l       .data	00000000 l88mmat
20000480 l       .data	00000000 l88mmap
20000489 l       .data	00000000 keytime
2000048d l       .data	00000000 bcd4dc
08002780 l       .text	00000000 bcd4dc_reset
0800278e l       .text	00000000 bcd4dc_tick
080027d8 l       .text	00000000 bcd4dc_read
2000048f l       .data	00000000 fcounter
080027e6 l       .text	00000000 flow
20000493 l       .data	00000000 index
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
08002ae0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08002ae0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08002ae0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08002ae0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
200004fc g     O .data	00000001 current_config
200004fd g     O .data	00000001 packet_sent
20000cf8 g       .data	00000000 __global_pointer$
08001f98 g     F .text	00000030 usbd_ctl_status_recev
08000ed8 g     F .text	0000008c usb_transc_outxfer
08001ef8 g     F .text	00000038 usbd_ctl_send
080005e6 g     F .text	00000014 rcu_usb_clock_config
08000c58 g     F .text	00000050 cs1237_setup_pins
0800166c g     F .text	00000056 USBFS_WKUP_IRQHandler
08001654 g     F .text	00000008 usb_udelay
08000ce2 g     F .text	00000032 usb_rxfifo_read
200007a8 g     O .bss	00000004 errno
08001e98 g     F .text	0000002c usbd_class_request
00001000 g       *ABS*	00000000 __stack_size
0800165c g     F .text	00000010 USBFS_IRQHandler
08000c36 g     F .text	00000022 cs1237_get_drdy_value
0800034c g     O .text	00000010 usbd_strings
08000974 g     F .text	00000072 cs1237_read
08001014 g     F .text	00000020 usb_iepintr_read
08002902 g     F .text	00000016 memcpy
08001006 g     F .text	0000000e usb_iepintnum_read
080017e6 g     F .text	000000ee set_usb_clock_96m_hxtal
0800205c g     F .text	000000e6 usbd_out_transc
08000b4e g     F .text	00000022 cs1237_sample_rate_and_gain
080026ca g       .text	00000000 l88mem
200004f8 g     O .data	00000004 SystemCoreClock
0800090e  w    F .text	00000038 handle_trap
08000b70 g     F .text	00000016 cs1237_port_set_clock_pin
080024c4  w      .text	00000000 irq_entry
08001994 g     F .text	0000003e usbd_ep_stall_clear
080025a8 g       .text	00000000 t5omsi
08001954 g     F .text	00000040 usbd_ep_stall
08002ad0 g     O .sdata2.usbd_language_id_desc	00000004 usbd_language_id_desc
20007000 g       .stack	00000000 _heap_end
080009e6 g     F .text	00000016 cs1237_data_ready
08001f30 g     F .text	00000038 usbd_ctl_recev
08002adc g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08002898 g     F .text	0000006a __libc_init_array
08002282 g     F .text	00000024 keyPad
08000946 g     F .text	0000002c _init
08001914 g     F .text	00000040 usbd_ep_send
0800234e g     F .text	0000002a initStep
08002860 g     F .text	00000038 __libc_fini_array
080008ec  w    F .text	00000022 handle_nmi
080018d4 g     F .text	00000040 usbd_ep_recev
08000dee g     F .text	000000ea usb_transc_inxfer
08002928 g     F .text	00000018 write
08000ff4 g     F .text	00000012 usb_oepintr_read
08000d14 g     F .text	00000028 usb_txfifo_flush
2000051c g     O .bss	00000200 tx_buffer
08001034 g     F .text	00000026 usb_ctlep_startout
08000b9c g     F .text	0000006a cs1237_port_wait_min_455ns
08000ca8 g     F .text	0000003a usb_txfifo_write
0800224e g     F .text	00000034 blink
08000f9e g     F .text	00000046 usb_transc_clrstall
0800082c g     F .text	0000007c write_hex
08001fc8 g     F .text	00000094 usbd_setup_transc
0800230a g     F .text	00000024 printStop
20000518 g     O .bss	00000004 _global_atexit
08002a06 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080005ce g     F .text	00000018 rcu_periph_clock_enable
08000338 g     O .text	00000012 device_descriptor
080025da g       .text	00000000 t5expq
0800262a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
0800297a g     F .text	0000008c __register_exitproc
0800105a g     F .text	0000001a usb_clock_active
08000c1e g     F .text	00000018 cs1237_set_drdy_as_output
080025ea g       .text	00000000 colinit
08000d3c g     F .text	00000014 usb_devaddr_set
080008a8 g     F .text	00000010 get_timer_value
080026de g       .text	00000000 keyinit
08002662 g       .text	00000000 l88init
08002710 g       .text	00000000 keyscan
08000fe4 g     F .text	00000010 usb_oepintnum_read
20000508 g     O .bss	00000001 setupc_flag
20000508 g       .bss	00000000 __bss_start
08002918 g     F .text	00000010 memset
080003d0 g     F .text	0000013c main
08002440  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080008da g     F .text	00000012 eclic_mode_enable
08001074 g     F .text	00000140 usbd_isr
080005fa g     F .text	0000011c SystemInit
08000972 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
2000050c g     O .bss	00000004 usbfs_prescaler
0800281a g     F .text	00000010 atexit
08002940 g     F .text	0000003a _write_r
08001ec4 g     F .text	00000004 usbd_vendor_request
08000b86 g     F .text	00000016 cs1237_set_drdy_pin
080022a6 g     F .text	00000064 motorStep
20000500 g     O .data	00000004 _impure_ptr
080009fc g     F .text	00000152 cs1237_configure
08000d50 g     F .text	0000009e usb_transc_active
20000000 g     O .data	00000043 configuration_descriptor
20000000 g       .dalign	00000000 _data
20000044 g     O .data	00000434 USB_OTG_dev
080005c4 g     F .text	0000000a gpio_input_bit_get
08002378 g     F .text	0000008c execStep
08001736 g     F .text	000000b0 _write
20000508 g       .bss	00000000 _edata
200007b0 g       .bss	00000000 _end
08002694 g       .text	00000000 l88row
08001f68 g     F .text	00000030 usbd_ctl_status_send
08000f64 g     F .text	0000003a usb_transc_stall
08002ae0 g       .lalign	00000000 _data_lma
0800050c g     F .text	0000000a exti_interrupt_flag_clear
0800282a g     F .text	00000036 exit
08001ec8 g     F .text	00000030 usbd_enum_error
0800232e g     F .text	00000020 printGo
08000716 g     F .text	000000ca SystemCoreClockUpdate
080008b8 g     F .text	00000022 eclic_init
080007e0 g     F .text	0000004c _exit
080019d2 g     F .text	00000008 usbd_addr_set
08000c06 g     F .text	00000018 cs1237_set_drdy_as_input
08000516 g     F .text	000000a4 gpio_init
080016c2 g     F .text	00000074 usb_delay_1us
08002142 g     F .text	0000010c usbd_in_transc
080005ba g     F .text	0000000a gpio_bit_write
08001e80 g     F .text	00000018 usbd_standard_request



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
 80000f4:	166c                	addi	a1,sp,812
 80000f6:	0800                	addi	s0,sp,16
	...
 8000158:	165c                	addi	a5,sp,804
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
 800019a:	32e28293          	addi	t0,t0,814 # 80024c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00002297          	auipc	t0,0x2
 80001aa:	29a28293          	addi	t0,t0,666 # 8002440 <trap_entry>
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
 80001c2:	00003517          	auipc	a0,0x3
 80001c6:	91e50513          	addi	a0,a0,-1762 # 8002ae0 <__fini_array_end>
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
 8000210:	00002517          	auipc	a0,0x2
 8000214:	65050513          	addi	a0,a0,1616 # 8002860 <__libc_fini_array>
	call atexit
 8000218:	00002097          	auipc	ra,0x2
 800021c:	602080e7          	jalr	1538(ra) # 800281a <atexit>
	call __libc_init_array
 8000220:	00002097          	auipc	ra,0x2
 8000224:	678080e7          	jalr	1656(ra) # 8002898 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	71e080e7          	jalr	1822(ra) # 8000946 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	19c080e7          	jalr	412(ra) # 80003d0 <main>
	tail exit
 800023c:	00002317          	auipc	t1,0x2
 8000240:	5ee30067          	jr	1518(t1) # 800282a <exit>

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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x53b60>
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
 800034c:	2ad0 0800 02b4 0800 02cc 0800 0308 0800     .*..............

0800035c <_std_dev_req>:
 800035c:	1bb0 0800 1de0 0800 19da 0800 1d60 0800     ............`...
 800036c:	19da 0800 1cfc 0800 1a0e 0800 1e78 0800     ............x...
 800037c:	1c6a 0800 1b08 0800 1ca6 0800 1cd2 0800     j...............
 800038c:	1e7c 0800 0001 0000 0004 0000 0007 0000     |...............
 800039c:	000e 0000 0002 0000 0005 0000 0008 0000     ................
 80003ac:	0000 0000 0003 0000 0006 0000 0009 0000     ................
 80003bc:	000f 0000 000a 0000 000b 0000 000c 0000     ................
 80003cc:	000d 0000                                   ....

080003d0 <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 80003d0:	7159                	addi	sp,sp,-112
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003d2:	080005b7          	lui	a1,0x8000
	int light = 1;
 80003d6:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003d8:	04000613          	li	a2,64
 80003dc:	39058593          	addi	a1,a1,912 # 8000390 <_std_dev_req+0x34>
 80003e0:	1008                	addi	a0,sp,32
int main(){
 80003e2:	d686                	sw	ra,108(sp)
	int light = 1;
 80003e4:	c83e                	sw	a5,16(sp)
int main(){
 80003e6:	d4a2                	sw	s0,104(sp)
 80003e8:	d2a6                	sw	s1,100(sp)
 80003ea:	d0ca                	sw	s2,96(sp)
	int ms = 0;
 80003ec:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 80003ee:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 80003f0:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 80003f2:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80003f4:	00002097          	auipc	ra,0x2
 80003f8:	50e080e7          	jalr	1294(ra) # 8002902 <memcpy>
    uint64_t last_time = 0;
    uint32_t delta_time = 0;

    
	
	initStep();
 80003fc:	00002097          	auipc	ra,0x2
 8000400:	f52080e7          	jalr	-174(ra) # 800234e <initStep>
	t5omsi();                                     // Initialize timer5 1kHz
 8000404:	00002097          	auipc	ra,0x2
 8000408:	1a4080e7          	jalr	420(ra) # 80025a8 <t5omsi>
    colinit();                                    // Initialize column toolbox
 800040c:	00002097          	auipc	ra,0x2
 8000410:	1de080e7          	jalr	478(ra) # 80025ea <colinit>
    l88init(); 
 8000414:	00002097          	auipc	ra,0x2
 8000418:	24e080e7          	jalr	590(ra) # 8002662 <l88init>
	keyinit();
 800041c:	00002097          	auipc	ra,0x2
 8000420:	2c2080e7          	jalr	706(ra) # 80026de <keyinit>

    int32_t adc = 0;
    cs1237_setup_pins();
 8000424:	00001097          	auipc	ra,0x1
 8000428:	834080e7          	jalr	-1996(ra) # 8000c58 <cs1237_setup_pins>
    cs1237_sample_rate_and_gain(CS1237_40SPS, CS1237_GAIN128);
 800042c:	458d                	li	a1,3
 800042e:	4505                	li	a0,1
 8000430:	00000097          	auipc	ra,0x0
 8000434:	71e080e7          	jalr	1822(ra) # 8000b4e <cs1237_sample_rate_and_gain>
    cs1237_configure(0x3C);
 8000438:	03c00513          	li	a0,60
			

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
			l88mem(3, moveBuffer/100);
			if (adc >= -41000){
 800043c:	7459                	lui	s0,0xffff6
    cs1237_configure(0x3C);
 800043e:	00000097          	auipc	ra,0x0
 8000442:	5be080e7          	jalr	1470(ra) # 80009fc <cs1237_configure>
			l88mem(2, delayBuffer/100);
 8000446:	06400493          	li	s1,100
			if (adc >= -41000){
 800044a:	fd840413          	addi	s0,s0,-40 # ffff5fd8 <RCU+0xbffd4fd8>
		if (t5expq()) {                           // Manage periodic tasks
 800044e:	00002097          	auipc	ra,0x2
 8000452:	18c080e7          	jalr	396(ra) # 80025da <t5expq>
 8000456:	dd65                	beqz	a0,800044e <main+0x7e>
            l88row(colset());                     // ...8*8LED and Keyboard
 8000458:	00002097          	auipc	ra,0x2
 800045c:	1d2080e7          	jalr	466(ra) # 800262a <colset>
 8000460:	00002097          	auipc	ra,0x2
 8000464:	234080e7          	jalr	564(ra) # 8002694 <l88row>
            ms++;                                 // ...One second heart beat
 8000468:	47b2                	lw	a5,12(sp)
 800046a:	0785                	addi	a5,a5,1
 800046c:	c63e                	sw	a5,12(sp)
			while(!cs1237_data_ready());
 800046e:	00000097          	auipc	ra,0x0
 8000472:	578080e7          	jalr	1400(ra) # 80009e6 <cs1237_data_ready>
 8000476:	dd65                	beqz	a0,800046e <main+0x9e>
        	adc = cs1237_read();
 8000478:	00000097          	auipc	ra,0x0
 800047c:	4fc080e7          	jalr	1276(ra) # 8000974 <cs1237_read>
			l88mem(1, stepBuffer);
 8000480:	45f2                	lw	a1,28(sp)
        	adc = cs1237_read();
 8000482:	892a                	mv	s2,a0
			l88mem(1, stepBuffer);
 8000484:	4505                	li	a0,1
 8000486:	00002097          	auipc	ra,0x2
 800048a:	244080e7          	jalr	580(ra) # 80026ca <l88mem>
			l88mem(2, delayBuffer/100);
 800048e:	45e2                	lw	a1,24(sp)
 8000490:	4509                	li	a0,2
 8000492:	0295c5b3          	div	a1,a1,s1
 8000496:	00002097          	auipc	ra,0x2
 800049a:	234080e7          	jalr	564(ra) # 80026ca <l88mem>
			l88mem(3, moveBuffer/100);
 800049e:	45d2                	lw	a1,20(sp)
 80004a0:	450d                	li	a0,3
 80004a2:	0295c5b3          	div	a1,a1,s1
 80004a6:	00002097          	auipc	ra,0x2
 80004aa:	224080e7          	jalr	548(ra) # 80026ca <l88mem>
			if (adc >= -41000){
 80004ae:	04894863          	blt	s2,s0,80004fe <main+0x12e>
			
				l88mem(4, 0xFF);
 80004b2:	0ff00593          	li	a1,255
 80004b6:	4511                	li	a0,4
 80004b8:	00002097          	auipc	ra,0x2
 80004bc:	212080e7          	jalr	530(ra) # 80026ca <l88mem>
			}
			
			

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 80004c0:	0850                	addi	a2,sp,20
 80004c2:	082c                	addi	a1,sp,24
 80004c4:	0868                	addi	a0,sp,28
 80004c6:	00002097          	auipc	ra,0x2
 80004ca:	de0080e7          	jalr	-544(ra) # 80022a6 <motorStep>
            }

			key=keyscan();
 80004ce:	00002097          	auipc	ra,0x2
 80004d2:	242080e7          	jalr	578(ra) # 8002710 <keyscan>
			if (key>=0)
 80004d6:	00054d63          	bltz	a0,80004f0 <main+0x120>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80004da:	050a                	slli	a0,a0,0x2
 80004dc:	109c                	addi	a5,sp,96
 80004de:	953e                	add	a0,a0,a5
 80004e0:	fc052503          	lw	a0,-64(a0)
 80004e4:	0850                	addi	a2,sp,20
 80004e6:	086c                	addi	a1,sp,28
 80004e8:	00002097          	auipc	ra,0x2
 80004ec:	d9a080e7          	jalr	-614(ra) # 8002282 <keyPad>
			}

			blink(&ms, &light);
 80004f0:	080c                	addi	a1,sp,16
 80004f2:	0068                	addi	a0,sp,12
 80004f4:	00002097          	auipc	ra,0x2
 80004f8:	d5a080e7          	jalr	-678(ra) # 800224e <blink>
 80004fc:	bf89                	j	800044e <main+0x7e>
				l88mem(4, 0x00);
 80004fe:	4581                	li	a1,0
 8000500:	4511                	li	a0,4
 8000502:	00002097          	auipc	ra,0x2
 8000506:	1c8080e7          	jalr	456(ra) # 80026ca <l88mem>
 800050a:	bf5d                	j	80004c0 <main+0xf0>

0800050c <exti_interrupt_flag_clear>:
 800050c:	400107b7          	lui	a5,0x40010
 8000510:	40a7aa23          	sw	a0,1044(a5) # 40010414 <TIMER5+0xf414>
 8000514:	8082                	ret

08000516 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000516:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 800051a:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800051e:	c399                	beqz	a5,8000524 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 8000520:	00c8e8b3          	or	a7,a7,a2
{
 8000524:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000526:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000528:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800052a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800052e:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000532:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000534:	00fe1633          	sll	a2,t3,a5
 8000538:	8e75                	and	a2,a2,a3
 800053a:	c21d                	beqz	a2,8000560 <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800053c:	00279713          	slli	a4,a5,0x2
 8000540:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000544:	00ee9833          	sll	a6,t4,a4
 8000548:	fff84813          	not	a6,a6
 800054c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 8000550:	00e89733          	sll	a4,a7,a4
 8000554:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000558:	05e59963          	bne	a1,t5,80005aa <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800055c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800055e:	c118                	sw	a4,0(a0)
 8000560:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000562:	fc6799e3          	bne	a5,t1,8000534 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000566:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000568:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 800056a:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800056e:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000572:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000574:	00fe1633          	sll	a2,t3,a5
 8000578:	8e75                	and	a2,a2,a3
 800057a:	c605                	beqz	a2,80005a2 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800057c:	00279713          	slli	a4,a5,0x2
 8000580:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000582:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000586:	00ee9833          	sll	a6,t4,a4
 800058a:	fff84813          	not	a6,a6
 800058e:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000592:	00e89733          	sll	a4,a7,a4
 8000596:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 800059a:	01e59c63          	bne	a1,t5,80005b2 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800059e:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 80005a0:	c158                	sw	a4,4(a0)
 80005a2:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 80005a4:	fc6798e3          	bne	a5,t1,8000574 <gpio_init+0x5e>
        }
    }
}
 80005a8:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 80005aa:	fbf59ae3          	bne	a1,t6,800055e <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005ae:	c910                	sw	a2,16(a0)
 80005b0:	b77d                	j	800055e <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80005b2:	fff597e3          	bne	a1,t6,80005a0 <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80005b6:	c910                	sw	a2,16(a0)
 80005b8:	b7e5                	j	80005a0 <gpio_init+0x8a>

080005ba <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80005ba:	c219                	beqz	a2,80005c0 <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80005bc:	c90c                	sw	a1,16(a0)
 80005be:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80005c0:	c94c                	sw	a1,20(a0)
    }
}
 80005c2:	8082                	ret

080005c4 <gpio_input_bit_get>:
    \param[out] none
    \retval     input status of gpio pin: SET or RESET
*/
FlagStatus gpio_input_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_ISTAT(gpio_periph) & (pin))) {
 80005c4:	4508                	lw	a0,8(a0)
 80005c6:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 80005c8:	00a03533          	snez	a0,a0
 80005cc:	8082                	ret

080005ce <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80005ce:	400217b7          	lui	a5,0x40021
 80005d2:	00655713          	srli	a4,a0,0x6
 80005d6:	973e                	add	a4,a4,a5
 80005d8:	4314                	lw	a3,0(a4)
 80005da:	4785                	li	a5,1
 80005dc:	00a797b3          	sll	a5,a5,a0
 80005e0:	8fd5                	or	a5,a5,a3
 80005e2:	c31c                	sw	a5,0(a4)
}
 80005e4:	8082                	ret

080005e6 <rcu_usb_clock_config>:
*/
void rcu_usb_clock_config(uint32_t usb_psc)
{
    uint32_t reg;
    
    reg = RCU_CFG0;
 80005e6:	400216b7          	lui	a3,0x40021
 80005ea:	42dc                	lw	a5,4(a3)

    /* configure the USBFS prescaler factor */
    reg &= ~RCU_CFG0_USBFSPSC;
 80005ec:	ff400737          	lui	a4,0xff400
 80005f0:	177d                	addi	a4,a4,-1
 80005f2:	8ff9                	and	a5,a5,a4
    RCU_CFG0 = (reg | usb_psc);
 80005f4:	8d5d                	or	a0,a0,a5
 80005f6:	c2c8                	sw	a0,4(a3)
}
 80005f8:	8082                	ret

080005fa <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80005fa:	400217b7          	lui	a5,0x40021
 80005fe:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000600:	e0ff06b7          	lui	a3,0xe0ff0
 8000604:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000606:	00176713          	ori	a4,a4,1
 800060a:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800060c:	43d8                	lw	a4,4(a5)
 800060e:	8f75                	and	a4,a4,a3
 8000610:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 8000612:	4398                	lw	a4,0(a5)
 8000614:	fef706b7          	lui	a3,0xfef70
 8000618:	16fd                	addi	a3,a3,-1
 800061a:	8f75                	and	a4,a4,a3
 800061c:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800061e:	4398                	lw	a4,0(a5)
 8000620:	fffc06b7          	lui	a3,0xfffc0
 8000624:	16fd                	addi	a3,a3,-1
 8000626:	8f75                	and	a4,a4,a3
 8000628:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 800062a:	43d8                	lw	a4,4(a5)
 800062c:	df0106b7          	lui	a3,0xdf010
 8000630:	16fd                	addi	a3,a3,-1
 8000632:	8f75                	and	a4,a4,a3
 8000634:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000636:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800063a:	4398                	lw	a4,0(a5)
 800063c:	eaf706b7          	lui	a3,0xeaf70
 8000640:	16fd                	addi	a3,a3,-1
 8000642:	8f75                	and	a4,a4,a3
 8000644:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000646:	00ff0737          	lui	a4,0xff0
 800064a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800064c:	4394                	lw	a3,0(a5)
 800064e:	6741                	lui	a4,0x10
 8000650:	8ed9                	or	a3,a3,a4
 8000652:	c394                	sw	a3,0(a5)
 8000654:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000658:	40021737          	lui	a4,0x40021
 800065c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800065e:	00e69613          	slli	a2,a3,0xe
 8000662:	00064463          	bltz	a2,800066a <SystemInit+0x70>
 8000666:	17fd                	addi	a5,a5,-1
 8000668:	fbf5                	bnez	a5,800065c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800066a:	400217b7          	lui	a5,0x40021
 800066e:	4398                	lw	a4,0(a5)
 8000670:	00e71693          	slli	a3,a4,0xe
 8000674:	0006c363          	bltz	a3,800067a <SystemInit+0x80>
        while(1){
        }
 8000678:	a001                	j	8000678 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800067a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800067c:	dfc406b7          	lui	a3,0xdfc40
 8000680:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000682:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000684:	43d8                	lw	a4,4(a5)
 8000686:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000688:	43d8                	lw	a4,4(a5)
 800068a:	40076713          	ori	a4,a4,1024
 800068e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000690:	43d8                	lw	a4,4(a5)
 8000692:	8f75                	and	a4,a4,a3
 8000694:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000696:	43d8                	lw	a4,4(a5)
 8000698:	202906b7          	lui	a3,0x20290
 800069c:	8f55                	or	a4,a4,a3
 800069e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 80006a0:	57d8                	lw	a4,44(a5)
 80006a2:	76bd                	lui	a3,0xfffef
 80006a4:	8f75                	and	a4,a4,a3
 80006a6:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 80006a8:	57d8                	lw	a4,44(a5)
 80006aa:	66c1                	lui	a3,0x10
 80006ac:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 80006b0:	8f55                	or	a4,a4,a3
 80006b2:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 80006b4:	4398                	lw	a4,0(a5)
 80006b6:	040006b7          	lui	a3,0x4000
 80006ba:	8f55                	or	a4,a4,a3
 80006bc:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 80006be:	400217b7          	lui	a5,0x40021
 80006c2:	4398                	lw	a4,0(a5)
 80006c4:	00471693          	slli	a3,a4,0x4
 80006c8:	fe06dde3          	bgez	a3,80006c2 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 80006cc:	4398                	lw	a4,0(a5)
 80006ce:	100006b7          	lui	a3,0x10000
 80006d2:	8f55                	or	a4,a4,a3
 80006d4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80006d6:	400217b7          	lui	a5,0x40021
 80006da:	4398                	lw	a4,0(a5)
 80006dc:	00271693          	slli	a3,a4,0x2
 80006e0:	fe06dde3          	bgez	a3,80006da <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80006e4:	4398                	lw	a4,0(a5)
 80006e6:	010006b7          	lui	a3,0x1000
 80006ea:	8f55                	or	a4,a4,a3
 80006ec:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80006ee:	400217b7          	lui	a5,0x40021
 80006f2:	4398                	lw	a4,0(a5)
 80006f4:	00671693          	slli	a3,a4,0x6
 80006f8:	fe06dde3          	bgez	a3,80006f2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80006fc:	43d8                	lw	a4,4(a5)
 80006fe:	9b71                	andi	a4,a4,-4
 8000700:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000702:	43d8                	lw	a4,4(a5)
 8000704:	00276713          	ori	a4,a4,2
 8000708:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800070a:	40021737          	lui	a4,0x40021
 800070e:	435c                	lw	a5,4(a4)
 8000710:	8ba1                	andi	a5,a5,8
 8000712:	dff5                	beqz	a5,800070e <SystemInit+0x114>
}
 8000714:	8082                	ret

08000716 <SystemCoreClockUpdate>:
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8000716:	40021737          	lui	a4,0x40021
 800071a:	435c                	lw	a5,4(a4)
 800071c:	20000637          	lui	a2,0x20000
    switch (scss)
 8000720:	4685                	li	a3,1
    scss = GET_BITS(RCU_CFG0, 2, 3);
 8000722:	8389                	srli	a5,a5,0x2
 8000724:	8b8d                	andi	a5,a5,3
    switch (scss)
 8000726:	4f860613          	addi	a2,a2,1272 # 200004f8 <SystemCoreClock>
 800072a:	00d78663          	beq	a5,a3,8000736 <SystemCoreClockUpdate+0x20>
 800072e:	c781                	beqz	a5,8000736 <SystemCoreClockUpdate+0x20>
 8000730:	4689                	li	a3,2
 8000732:	00d78863          	beq	a5,a3,8000742 <SystemCoreClockUpdate+0x2c>
            SystemCoreClock = IRC8M_VALUE;
 8000736:	007a17b7          	lui	a5,0x7a1
 800073a:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 800073e:	c21c                	sw	a5,0(a2)
}
 8000740:	8082                	ret
            pllsel = (RCU_CFG0 & RCU_CFG0_PLLSEL);
 8000742:	435c                	lw	a5,4(a4)
            if(RCU_PLLSRC_IRC8M_DIV2 == pllsel){
 8000744:	00f79693          	slli	a3,a5,0xf
 8000748:	0606db63          	bgez	a3,80007be <SystemCoreClockUpdate+0xa8>
                predv0sel = (RCU_CFG1 & RCU_CFG1_PREDV0SEL);
 800074c:	575c                	lw	a5,44(a4)
                if(RCU_PREDV0SRC_CKPLL1 == predv0sel){
 800074e:	00f79693          	slli	a3,a5,0xf
 8000752:	0606d163          	bgez	a3,80007b4 <SystemCoreClockUpdate+0x9e>
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000756:	575c                	lw	a5,44(a4)
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000758:	5758                	lw	a4,44(a4)
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 800075a:	8391                	srli	a5,a5,0x4
 800075c:	8bbd                	andi	a5,a5,15
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 800075e:	8321                	srli	a4,a4,0x8
                    predv1 = ((RCU_CFG1 & RCU_CFG1_PREDV1) >> 4) + 1U;
 8000760:	00178693          	addi	a3,a5,1
                    pll1mf = ((RCU_CFG1 & RCU_CFG1_PLL1MF) >> 8) + 2U;
 8000764:	00f77793          	andi	a5,a4,15
 8000768:	00278713          	addi	a4,a5,2
                    if(17U == pll1mf){
 800076c:	47c5                	li	a5,17
 800076e:	00f71363          	bne	a4,a5,8000774 <SystemCoreClockUpdate+0x5e>
                        pll1mf = 20U;
 8000772:	4751                	li	a4,20
                    ck_src = (ck_src / predv1) * pll1mf;
 8000774:	007a17b7          	lui	a5,0x7a1
 8000778:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 800077c:	02d7d7b3          	divu	a5,a5,a3
 8000780:	02e787b3          	mul	a5,a5,a4
                predv0 = (RCU_CFG1 & RCU_CFG1_PREDV0) + 1U;
 8000784:	40021737          	lui	a4,0x40021
 8000788:	5758                	lw	a4,44(a4)
 800078a:	8b3d                	andi	a4,a4,15
 800078c:	0705                	addi	a4,a4,1
                ck_src /= predv0;
 800078e:	02e7d7b3          	divu	a5,a5,a4
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 8000792:	400216b7          	lui	a3,0x40021
 8000796:	42d8                	lw	a4,4(a3)
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 8000798:	42d4                	lw	a3,4(a3)
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 800079a:	8349                	srli	a4,a4,0x12
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 800079c:	00269593          	slli	a1,a3,0x2
            pllmf = GET_BITS(RCU_CFG0, 18, 21);
 80007a0:	8b3d                	andi	a4,a4,15
            if((RCU_CFG0 & RCU_CFG0_PLLMF_4)){
 80007a2:	0205d363          	bgez	a1,80007c8 <SystemCoreClockUpdate+0xb2>
                pllmf |= 0x10U;
 80007a6:	01076713          	ori	a4,a4,16
                pllmf += 1U;
 80007aa:	0705                	addi	a4,a4,1
            SystemCoreClock = ck_src * pllmf;
 80007ac:	02f70733          	mul	a4,a4,a5
 80007b0:	c218                	sw	a4,0(a2)
 80007b2:	8082                	ret
                ck_src = HXTAL_VALUE;
 80007b4:	007a17b7          	lui	a5,0x7a1
 80007b8:	20078793          	addi	a5,a5,512 # 7a1200 <__stack_size+0x7a0200>
 80007bc:	b7e1                	j	8000784 <SystemCoreClockUpdate+0x6e>
                ck_src = IRC8M_VALUE / 2U;
 80007be:	003d17b7          	lui	a5,0x3d1
 80007c2:	90078793          	addi	a5,a5,-1792 # 3d0900 <__stack_size+0x3cf900>
 80007c6:	b7f1                	j	8000792 <SystemCoreClockUpdate+0x7c>
            if(pllmf >= 15U){
 80007c8:	46bd                	li	a3,15
 80007ca:	fed700e3          	beq	a4,a3,80007aa <SystemCoreClockUpdate+0x94>
                pllmf += 2U;
 80007ce:	0709                	addi	a4,a4,2
            if(15U == pllmf){
 80007d0:	fcd71ee3          	bne	a4,a3,80007ac <SystemCoreClockUpdate+0x96>
                SystemCoreClock = ck_src * 6U + ck_src / 2U;
 80007d4:	4719                	li	a4,6
 80007d6:	02e78733          	mul	a4,a5,a4
 80007da:	8385                	srli	a5,a5,0x1
 80007dc:	97ba                	add	a5,a5,a4
 80007de:	b785                	j	800073e <SystemCoreClockUpdate+0x28>

080007e0 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80007e0:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80007e2:	080005b7          	lui	a1,0x8000
{
 80007e6:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80007e8:	467d                	li	a2,31
{
 80007ea:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80007ec:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80007f0:	850a                	mv	a0,sp
{
 80007f2:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80007f4:	00002097          	auipc	ra,0x2
 80007f8:	10e080e7          	jalr	270(ra) # 8002902 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80007fc:	4679                	li	a2,30
 80007fe:	858a                	mv	a1,sp
 8000800:	4509                	li	a0,2
 8000802:	00002097          	auipc	ra,0x2
 8000806:	126080e7          	jalr	294(ra) # 8002928 <write>
  write_hex(STDERR_FILENO, code);
 800080a:	85a2                	mv	a1,s0
 800080c:	4509                	li	a0,2
 800080e:	00000097          	auipc	ra,0x0
 8000812:	01e080e7          	jalr	30(ra) # 800082c <write_hex>
  write(STDERR_FILENO, "\n", 1);
 8000816:	080005b7          	lui	a1,0x8000
 800081a:	4605                	li	a2,1
 800081c:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000820:	4509                	li	a0,2
 8000822:	00002097          	auipc	ra,0x2
 8000826:	106080e7          	jalr	262(ra) # 8002928 <write>

  for (;;);
 800082a:	a001                	j	800082a <_exit+0x4a>

0800082c <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 800082c:	7179                	addi	sp,sp,-48
 800082e:	ce4e                	sw	s3,28(sp)
 8000830:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000832:	080005b7          	lui	a1,0x8000
 8000836:	4609                	li	a2,2
 8000838:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 800083c:	d422                	sw	s0,40(sp)
 800083e:	d226                	sw	s1,36(sp)
 8000840:	d04a                	sw	s2,32(sp)
 8000842:	cc52                	sw	s4,24(sp)
 8000844:	ca56                	sw	s5,20(sp)
 8000846:	d606                	sw	ra,44(sp)
 8000848:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800084a:	4471                	li	s0,28
 800084c:	00002097          	auipc	ra,0x2
 8000850:	0dc080e7          	jalr	220(ra) # 8002928 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000854:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000856:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000858:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800085a:	008a17b3          	sll	a5,s4,s0
 800085e:	0137f7b3          	and	a5,a5,s3
 8000862:	0087d7b3          	srl	a5,a5,s0
 8000866:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800086a:	02faec63          	bltu	s5,a5,80008a2 <write_hex+0x76>
 800086e:	03078793          	addi	a5,a5,48
 8000872:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000876:	4605                	li	a2,1
 8000878:	00f10593          	addi	a1,sp,15
 800087c:	854a                	mv	a0,s2
 800087e:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000880:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000884:	00002097          	auipc	ra,0x2
 8000888:	0a4080e7          	jalr	164(ra) # 8002928 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800088c:	fc9417e3          	bne	s0,s1,800085a <write_hex+0x2e>
  }
}
 8000890:	50b2                	lw	ra,44(sp)
 8000892:	5422                	lw	s0,40(sp)
 8000894:	5492                	lw	s1,36(sp)
 8000896:	5902                	lw	s2,32(sp)
 8000898:	49f2                	lw	s3,28(sp)
 800089a:	4a62                	lw	s4,24(sp)
 800089c:	4ad2                	lw	s5,20(sp)
 800089e:	6145                	addi	sp,sp,48
 80008a0:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008a2:	03778793          	addi	a5,a5,55
 80008a6:	b7f1                	j	8000872 <write_hex+0x46>

080008a8 <get_timer_value>:
}


uint32_t mtime_hi(void)
{
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80008a8:	d10007b7          	lui	a5,0xd1000
 80008ac:	43d8                	lw	a4,4(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME);
 80008ae:	4388                	lw	a0,0(a5)
  return *(volatile uint32_t *)(TIMER_CTRL_ADDR + TIMER_MTIME + 4);
 80008b0:	43cc                	lw	a1,4(a5)
uint64_t get_timer_value(void)
{
  while (1) {
    uint32_t hi = mtime_hi();
    uint32_t lo = mtime_lo();
    if (hi == mtime_hi())
 80008b2:	fee59de3          	bne	a1,a4,80008ac <get_timer_value+0x4>
      return ((uint64_t)hi << 32) | lo;
  }
}
 80008b6:	8082                	ret

080008b8 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80008b8:	d20007b7          	lui	a5,0xd2000
 80008bc:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80008c0:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80008c4:	0512                	slli	a0,a0,0x4
 80008c6:	d20017b7          	lui	a5,0xd2001
 80008ca:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80008cc:	00a7e363          	bltu	a5,a0,80008d2 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80008d0:	8082                	ret
    *ptr = 0;
 80008d2:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80008d6:	07c1                	addi	a5,a5,16
 80008d8:	bfd5                	j	80008cc <eclic_init+0x14>

080008da <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80008da:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80008de:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80008e2:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80008e6:	30579073          	csrw	mtvec,a5
#endif

}
 80008ea:	8082                	ret

080008ec <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80008ec:	080005b7          	lui	a1,0x8000
{
 80008f0:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80008f2:	4615                	li	a2,5
 80008f4:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80008f8:	4505                	li	a0,1
{
 80008fa:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80008fc:	00002097          	auipc	ra,0x2
 8000900:	02c080e7          	jalr	44(ra) # 8002928 <write>
  _exit(1);
 8000904:	4505                	li	a0,1
 8000906:	00000097          	auipc	ra,0x0
 800090a:	eda080e7          	jalr	-294(ra) # 80007e0 <_exit>

0800090e <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 800090e:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000910:	fff54793          	not	a5,a0
{
 8000914:	c422                	sw	s0,8(sp)
 8000916:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000918:	01479713          	slli	a4,a5,0x14
{
 800091c:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 800091e:	e709                	bnez	a4,8000928 <handle_trap+0x1a>
      handle_nmi();
 8000920:	00000097          	auipc	ra,0x0
 8000924:	fcc080e7          	jalr	-52(ra) # 80008ec <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000928:	080005b7          	lui	a1,0x8000
 800092c:	4615                	li	a2,5
 800092e:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000932:	4505                	li	a0,1
 8000934:	00002097          	auipc	ra,0x2
 8000938:	ff4080e7          	jalr	-12(ra) # 8002928 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 800093c:	8522                	mv	a0,s0
 800093e:	00000097          	auipc	ra,0x0
 8000942:	ea2080e7          	jalr	-350(ra) # 80007e0 <_exit>

08000946 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000946:	1141                	addi	sp,sp,-16
 8000948:	c606                	sw	ra,12(sp)
	SystemInit();
 800094a:	00000097          	auipc	ra,0x0
 800094e:	cb0080e7          	jalr	-848(ra) # 80005fa <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000952:	05700513          	li	a0,87
 8000956:	00000097          	auipc	ra,0x0
 800095a:	f62080e7          	jalr	-158(ra) # 80008b8 <eclic_init>
	eclic_mode_enable();
 800095e:	00000097          	auipc	ra,0x0
 8000962:	f7c080e7          	jalr	-132(ra) # 80008da <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000966:	40b2                	lw	ra,12(sp)
 8000968:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800096a:	00000317          	auipc	t1,0x0
 800096e:	8dc30067          	jr	-1828(t1) # 8000246 <disable_mcycle_minstret>

08000972 <_fini>:

void _fini()
{
}
 8000972:	8082                	ret

08000974 <cs1237_read>:
	return cs1237_get_drdy_value();
}

//Public functions

int32_t cs1237_read(){
 8000974:	1141                	addi	sp,sp,-16
	cs1237_port_set_clock_pin(value);
 8000976:	4501                	li	a0,0
int32_t cs1237_read(){
 8000978:	c606                	sw	ra,12(sp)
 800097a:	c422                	sw	s0,8(sp)
 800097c:	c226                	sw	s1,4(sp)
	cs1237_port_set_clock_pin(value);
 800097e:	00000097          	auipc	ra,0x0
 8000982:	1f2080e7          	jalr	498(ra) # 8000b70 <cs1237_port_set_clock_pin>
	return cs1237_get_drdy_value();
 8000986:	00000097          	auipc	ra,0x0
 800098a:	2b0080e7          	jalr	688(ra) # 8000c36 <cs1237_get_drdy_value>
	uint32_t adc_value = 0;;
	//Block until data is ready
    clk(0);
	while(get_drdy());
 800098e:	fd65                	bnez	a0,8000986 <cs1237_read+0x12>
 8000990:	44ed                	li	s1,27
	uint32_t adc_value = 0;;
 8000992:	4401                	li	s0,0
	cs1237_port_set_clock_pin(value);
 8000994:	4505                	li	a0,1
 8000996:	00000097          	auipc	ra,0x0
 800099a:	1da080e7          	jalr	474(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 800099e:	00000097          	auipc	ra,0x0
 80009a2:	1fe080e7          	jalr	510(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	return cs1237_get_drdy_value();
 80009a6:	00000097          	auipc	ra,0x0
 80009aa:	290080e7          	jalr	656(ra) # 8000c36 <cs1237_get_drdy_value>

	//Send 27 clocks and read drdy
	for(int i=0; i < 27; i++){
		clk(1);
		wait();
		adc_value = (adc_value << 1) | get_drdy();
 80009ae:	0406                	slli	s0,s0,0x1
 80009b0:	8c49                	or	s0,s0,a0
	cs1237_port_set_clock_pin(value);
 80009b2:	14fd                	addi	s1,s1,-1
 80009b4:	4501                	li	a0,0
 80009b6:	00000097          	auipc	ra,0x0
 80009ba:	1ba080e7          	jalr	442(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 80009be:	00000097          	auipc	ra,0x0
 80009c2:	1de080e7          	jalr	478(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i=0; i < 27; i++){
 80009c6:	f4f9                	bnez	s1,8000994 <cs1237_read+0x20>
		clk(0);
		wait();
	}

	//Discard last 3 bits
	adc_value = adc_value >> 3;
 80009c8:	00345513          	srli	a0,s0,0x3

	//Convert from 24bit 2s complement to 32bit 2s complement
	if(adc_value & (1 << 23)){
 80009cc:	00851713          	slli	a4,a0,0x8
 80009d0:	008007b7          	lui	a5,0x800
 80009d4:	00075463          	bgez	a4,80009dc <cs1237_read+0x68>
		//Sign extend
		return (adc_value ^ (1 << 23)) - (1 << 23);
 80009d8:	8d3d                	xor	a0,a0,a5
 80009da:	8d1d                	sub	a0,a0,a5
	}
    return adc_value;
}
 80009dc:	40b2                	lw	ra,12(sp)
 80009de:	4422                	lw	s0,8(sp)
 80009e0:	4492                	lw	s1,4(sp)
 80009e2:	0141                	addi	sp,sp,16
 80009e4:	8082                	ret

080009e6 <cs1237_data_ready>:

uint8_t cs1237_data_ready(){
 80009e6:	1141                	addi	sp,sp,-16
 80009e8:	c606                	sw	ra,12(sp)
	return cs1237_get_drdy_value();
 80009ea:	00000097          	auipc	ra,0x0
 80009ee:	24c080e7          	jalr	588(ra) # 8000c36 <cs1237_get_drdy_value>
	return !get_drdy();
}
 80009f2:	40b2                	lw	ra,12(sp)
 80009f4:	00153513          	seqz	a0,a0
 80009f8:	0141                	addi	sp,sp,16
 80009fa:	8082                	ret

080009fc <cs1237_configure>:

void cs1237_configure(uint8_t config){
 80009fc:	1101                	addi	sp,sp,-32
 80009fe:	ce06                	sw	ra,28(sp)
 8000a00:	cc22                	sw	s0,24(sp)
 8000a02:	ca26                	sw	s1,20(sp)
 8000a04:	c84a                	sw	s2,16(sp)
 8000a06:	c64e                	sw	s3,12(sp)
 8000a08:	84aa                	mv	s1,a0
	const uint8_t write_reg = 0x65;
	
	//Do a read, discard result
	cs1237_read();
 8000a0a:	00000097          	auipc	ra,0x0
 8000a0e:	f6a080e7          	jalr	-150(ra) # 8000974 <cs1237_read>
	cs1237_port_set_clock_pin(value);
 8000a12:	4505                	li	a0,1
 8000a14:	00000097          	auipc	ra,0x0
 8000a18:	15c080e7          	jalr	348(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_set_drdy_as_output();
 8000a1c:	00000097          	auipc	ra,0x0
 8000a20:	202080e7          	jalr	514(ra) # 8000c1e <cs1237_set_drdy_as_output>
	cs1237_set_drdy_pin(value);
 8000a24:	4505                	li	a0,1
 8000a26:	00000097          	auipc	ra,0x0
 8000a2a:	160080e7          	jalr	352(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000a2e:	00000097          	auipc	ra,0x0
 8000a32:	16e080e7          	jalr	366(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a36:	4501                	li	a0,0
 8000a38:	00000097          	auipc	ra,0x0
 8000a3c:	138080e7          	jalr	312(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a40:	00000097          	auipc	ra,0x0
 8000a44:	15c080e7          	jalr	348(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a48:	4505                	li	a0,1
 8000a4a:	00000097          	auipc	ra,0x0
 8000a4e:	126080e7          	jalr	294(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a52:	00000097          	auipc	ra,0x0
 8000a56:	14a080e7          	jalr	330(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a5a:	4501                	li	a0,0
 8000a5c:	00000097          	auipc	ra,0x0
 8000a60:	114080e7          	jalr	276(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000a64:	4419                	li	s0,6
 8000a66:	00000097          	auipc	ra,0x0
 8000a6a:	136080e7          	jalr	310(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	wait();

	//Clk 30-36, specify write register
	for(int i = 0; i < 7; i++){
		clk(1);
		set_drdy((write_reg >> (6 - i)) & 1);
 8000a6e:	06500993          	li	s3,101
	for(int i = 0; i < 7; i++){
 8000a72:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000a74:	4505                	li	a0,1
 8000a76:	00000097          	auipc	ra,0x0
 8000a7a:	0fa080e7          	jalr	250(ra) # 8000b70 <cs1237_port_set_clock_pin>
		set_drdy((write_reg >> (6 - i)) & 1);
 8000a7e:	4089d533          	sra	a0,s3,s0
	cs1237_set_drdy_pin(value);
 8000a82:	8905                	andi	a0,a0,1
 8000a84:	00000097          	auipc	ra,0x0
 8000a88:	102080e7          	jalr	258(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000a8c:	00000097          	auipc	ra,0x0
 8000a90:	110080e7          	jalr	272(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000a94:	4501                	li	a0,0
 8000a96:	147d                	addi	s0,s0,-1
 8000a98:	00000097          	auipc	ra,0x0
 8000a9c:	0d8080e7          	jalr	216(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000aa0:	00000097          	auipc	ra,0x0
 8000aa4:	0fc080e7          	jalr	252(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 7; i++){
 8000aa8:	fd2416e3          	bne	s0,s2,8000a74 <cs1237_configure+0x78>
	cs1237_port_set_clock_pin(value);
 8000aac:	4505                	li	a0,1
 8000aae:	00000097          	auipc	ra,0x0
 8000ab2:	0c2080e7          	jalr	194(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	0e6080e7          	jalr	230(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000abe:	4501                	li	a0,0
 8000ac0:	00000097          	auipc	ra,0x0
 8000ac4:	0b0080e7          	jalr	176(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000ac8:	441d                	li	s0,7
 8000aca:	00000097          	auipc	ra,0x0
 8000ace:	0d2080e7          	jalr	210(ra) # 8000b9c <cs1237_port_wait_min_455ns>
    clk(1);
	wait();
	clk(0);
	wait();
	//Clk 38-45, write configuration
	for(int i = 0; i < 8; i++){
 8000ad2:	597d                	li	s2,-1
	cs1237_port_set_clock_pin(value);
 8000ad4:	4505                	li	a0,1
 8000ad6:	00000097          	auipc	ra,0x0
 8000ada:	09a080e7          	jalr	154(ra) # 8000b70 <cs1237_port_set_clock_pin>
		clk(1);
		set_drdy((config >> (7 - i)) & 1);
 8000ade:	4084d533          	sra	a0,s1,s0
	cs1237_set_drdy_pin(value);
 8000ae2:	8905                	andi	a0,a0,1
 8000ae4:	00000097          	auipc	ra,0x0
 8000ae8:	0a2080e7          	jalr	162(ra) # 8000b86 <cs1237_set_drdy_pin>
	cs1237_port_wait_min_455ns();
 8000aec:	00000097          	auipc	ra,0x0
 8000af0:	0b0080e7          	jalr	176(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000af4:	4501                	li	a0,0
 8000af6:	147d                	addi	s0,s0,-1
 8000af8:	00000097          	auipc	ra,0x0
 8000afc:	078080e7          	jalr	120(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b00:	00000097          	auipc	ra,0x0
 8000b04:	09c080e7          	jalr	156(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	for(int i = 0; i < 8; i++){
 8000b08:	fd2416e3          	bne	s0,s2,8000ad4 <cs1237_configure+0xd8>
	cs1237_set_drdy_as_input();
 8000b0c:	00000097          	auipc	ra,0x0
 8000b10:	0fa080e7          	jalr	250(ra) # 8000c06 <cs1237_set_drdy_as_input>
	cs1237_port_set_clock_pin(value);
 8000b14:	4505                	li	a0,1
 8000b16:	00000097          	auipc	ra,0x0
 8000b1a:	05a080e7          	jalr	90(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b1e:	00000097          	auipc	ra,0x0
 8000b22:	07e080e7          	jalr	126(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	cs1237_port_set_clock_pin(value);
 8000b26:	4501                	li	a0,0
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	048080e7          	jalr	72(ra) # 8000b70 <cs1237_port_set_clock_pin>
	cs1237_port_wait_min_455ns();
 8000b30:	00000097          	auipc	ra,0x0
 8000b34:	06c080e7          	jalr	108(ra) # 8000b9c <cs1237_port_wait_min_455ns>
	clk(0);
	wait();

    current_config = config;

}
 8000b38:	40f2                	lw	ra,28(sp)
 8000b3a:	4462                	lw	s0,24(sp)
    current_config = config;
 8000b3c:	200007b7          	lui	a5,0x20000
 8000b40:	4e978e23          	sb	s1,1276(a5) # 200004fc <current_config>
}
 8000b44:	4942                	lw	s2,16(sp)
 8000b46:	44d2                	lw	s1,20(sp)
 8000b48:	49b2                	lw	s3,12(sp)
 8000b4a:	6105                	addi	sp,sp,32
 8000b4c:	8082                	ret

08000b4e <cs1237_sample_rate_and_gain>:
	return config;
}

void cs1237_sample_rate_and_gain(uint8_t sample_rate, uint8_t gain){
    uint8_t config = current_config;
    config = (config & 0xC3) | ((sample_rate & 0x3) << 4) | ((gain & 0x3) << 2);
 8000b4e:	200007b7          	lui	a5,0x20000
 8000b52:	4fc7c783          	lbu	a5,1276(a5) # 200004fc <current_config>
 8000b56:	058a                	slli	a1,a1,0x2
 8000b58:	89b1                	andi	a1,a1,12
 8000b5a:	fc37f793          	andi	a5,a5,-61
 8000b5e:	0512                	slli	a0,a0,0x4
 8000b60:	8fcd                	or	a5,a5,a1
 8000b62:	03057513          	andi	a0,a0,48
    cs1237_configure(config);
 8000b66:	8d5d                	or	a0,a0,a5
 8000b68:	00000317          	auipc	t1,0x0
 8000b6c:	e9430067          	jr	-364(t1) # 80009fc <cs1237_configure>

08000b70 <cs1237_port_set_clock_pin>:
#define CS1237_CLK_PORT GPIOB
#define CS1237_DRDY_PIN GPIO_PIN_7
#define CS1237_DRDY_PORT GPIOB

void cs1237_port_set_clock_pin(uint8_t value){
	gpio_bit_write(CS1237_CLK_PORT, CS1237_CLK_PIN, value);
 8000b70:	862a                	mv	a2,a0
 8000b72:	40011537          	lui	a0,0x40011
 8000b76:	04000593          	li	a1,64
 8000b7a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000b7e:	00000317          	auipc	t1,0x0
 8000b82:	a3c30067          	jr	-1476(t1) # 80005ba <gpio_bit_write>

08000b86 <cs1237_set_drdy_pin>:
}

void cs1237_set_drdy_pin(uint8_t value){
	gpio_bit_write(CS1237_DRDY_PORT, CS1237_DRDY_PIN, value);
 8000b86:	862a                	mv	a2,a0
 8000b88:	40011537          	lui	a0,0x40011
 8000b8c:	08000593          	li	a1,128
 8000b90:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000b94:	00000317          	auipc	t1,0x0
 8000b98:	a2630067          	jr	-1498(t1) # 80005ba <gpio_bit_write>

08000b9c <cs1237_port_wait_min_455ns>:
}

void cs1237_port_wait_min_455ns(){
 8000b9c:	1101                	addi	sp,sp,-32
 8000b9e:	cc22                	sw	s0,24(sp)
 8000ba0:	c64e                	sw	s3,12(sp)
 8000ba2:	ce06                	sw	ra,28(sp)
 8000ba4:	ca26                	sw	s1,20(sp)
 8000ba6:	c84a                	sw	s2,16(sp)
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 8000ba8:	00000097          	auipc	ra,0x0
 8000bac:	d00080e7          	jalr	-768(ra) # 80008a8 <get_timer_value>
 8000bb0:	89aa                	mv	s3,a0
 8000bb2:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 8000bb4:	00000097          	auipc	ra,0x0
 8000bb8:	cf4080e7          	jalr	-780(ra) # 80008a8 <get_timer_value>
 8000bbc:	84aa                	mv	s1,a0
 8000bbe:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 8000bc0:	00a99463          	bne	s3,a0,8000bc8 <cs1237_port_wait_min_455ns+0x2c>
 8000bc4:	feb408e3          	beq	s0,a1,8000bb4 <cs1237_port_wait_min_455ns+0x18>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bc8:	007a1437          	lui	s0,0x7a1
 8000bcc:	200009b7          	lui	s3,0x20000
 8000bd0:	20040413          	addi	s0,s0,512 # 7a1200 <__stack_size+0x7a0200>
	delta_mtime = get_timer_value() - start_mtime;
 8000bd4:	00000097          	auipc	ra,0x0
 8000bd8:	cd4080e7          	jalr	-812(ra) # 80008a8 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bdc:	4f89a783          	lw	a5,1272(s3) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 8000be0:	40950733          	sub	a4,a0,s1
 8000be4:	00e53533          	sltu	a0,a0,a4
 8000be8:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/(4*2*1000000)));
 8000bec:	0287d7b3          	divu	a5,a5,s0
 8000bf0:	00a59463          	bne	a1,a0,8000bf8 <cs1237_port_wait_min_455ns+0x5c>
 8000bf4:	fef760e3          	bltu	a4,a5,8000bd4 <cs1237_port_wait_min_455ns+0x38>
}
 8000bf8:	40f2                	lw	ra,28(sp)
 8000bfa:	4462                	lw	s0,24(sp)
 8000bfc:	44d2                	lw	s1,20(sp)
 8000bfe:	4942                	lw	s2,16(sp)
 8000c00:	49b2                	lw	s3,12(sp)
 8000c02:	6105                	addi	sp,sp,32
 8000c04:	8082                	ret

08000c06 <cs1237_set_drdy_as_input>:
void cs1237_set_drdy_as_input(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c06:	40011537          	lui	a0,0x40011
 8000c0a:	08000693          	li	a3,128
 8000c0e:	460d                	li	a2,3
 8000c10:	4591                	li	a1,4
 8000c12:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000c16:	00000317          	auipc	t1,0x0
 8000c1a:	90030067          	jr	-1792(t1) # 8000516 <gpio_init>

08000c1e <cs1237_set_drdy_as_output>:
}
void cs1237_set_drdy_as_output(){
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c1e:	40011537          	lui	a0,0x40011
 8000c22:	08000693          	li	a3,128
 8000c26:	460d                	li	a2,3
 8000c28:	45c1                	li	a1,16
 8000c2a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
 8000c2e:	00000317          	auipc	t1,0x0
 8000c32:	8e830067          	jr	-1816(t1) # 8000516 <gpio_init>

08000c36 <cs1237_get_drdy_value>:
}
uint8_t cs1237_get_drdy_value(){
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c36:	40011537          	lui	a0,0x40011
uint8_t cs1237_get_drdy_value(){
 8000c3a:	1141                	addi	sp,sp,-16
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c3c:	08000593          	li	a1,128
 8000c40:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
uint8_t cs1237_get_drdy_value(){
 8000c44:	c606                	sw	ra,12(sp)
	return gpio_input_bit_get(CS1237_DRDY_PORT, CS1237_DRDY_PIN);
 8000c46:	00000097          	auipc	ra,0x0
 8000c4a:	97e080e7          	jalr	-1666(ra) # 80005c4 <gpio_input_bit_get>
}
 8000c4e:	40b2                	lw	ra,12(sp)
 8000c50:	0ff57513          	andi	a0,a0,255
 8000c54:	0141                	addi	sp,sp,16
 8000c56:	8082                	ret

08000c58 <cs1237_setup_pins>:

//clock pin -> output
//drdy pin  -> input
void cs1237_setup_pins(){
 8000c58:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000c5a:	60300513          	li	a0,1539
void cs1237_setup_pins(){
 8000c5e:	c606                	sw	ra,12(sp)
 8000c60:	c422                	sw	s0,8(sp)
	rcu_periph_clock_enable(CS1237_CLK_RCU);
 8000c62:	00000097          	auipc	ra,0x0
 8000c66:	96c080e7          	jalr	-1684(ra) # 80005ce <rcu_periph_clock_enable>
    rcu_periph_clock_enable(CS1237_DRDY_RCU);
 8000c6a:	60300513          	li	a0,1539
 8000c6e:	00000097          	auipc	ra,0x0
 8000c72:	960080e7          	jalr	-1696(ra) # 80005ce <rcu_periph_clock_enable>
	gpio_init(CS1237_DRDY_PORT, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, CS1237_DRDY_PIN);
 8000c76:	40011437          	lui	s0,0x40011
 8000c7a:	c0040513          	addi	a0,s0,-1024 # 40010c00 <GPIOB>
 8000c7e:	08000693          	li	a3,128
 8000c82:	460d                	li	a2,3
 8000c84:	4591                	li	a1,4
 8000c86:	00000097          	auipc	ra,0x0
 8000c8a:	890080e7          	jalr	-1904(ra) # 8000516 <gpio_init>
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000c8e:	c0040513          	addi	a0,s0,-1024
 8000c92:	4422                	lw	s0,8(sp)
 8000c94:	40b2                	lw	ra,12(sp)
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000c96:	04000693          	li	a3,64
 8000c9a:	460d                	li	a2,3
 8000c9c:	45c1                	li	a1,16
 8000c9e:	0141                	addi	sp,sp,16
	gpio_init(CS1237_CLK_PORT, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, CS1237_CLK_PIN);
 8000ca0:	00000317          	auipc	t1,0x0
 8000ca4:	87630067          	jr	-1930(t1) # 8000516 <gpio_init>

08000ca8 <usb_txfifo_write>:
                             uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000ca8:	0671                	addi	a2,a2,28
 8000caa:	060a                	slli	a2,a2,0x2
 8000cac:	962a                	add	a2,a2,a0
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000cae:	068d                	addi	a3,a3,3
 8000cb0:	8289                	srli	a3,a3,0x2
    __IO uint32_t *fifo = usb_regs->DFIFO[fifo_num];
 8000cb2:	4650                	lw	a2,12(a2)

    while (word_count-- > 0) {
 8000cb4:	068a                	slli	a3,a3,0x2
 8000cb6:	96ae                	add	a3,a3,a1
 8000cb8:	00b69463          	bne	a3,a1,8000cc0 <usb_txfifo_write+0x18>

        src_buf += 4U;
    }

    return USB_OK;
}
 8000cbc:	4501                	li	a0,0
 8000cbe:	8082                	ret
        word = src_buf[0] | (src_buf[1] << 8) | (src_buf[2] << 16) | (src_buf[3] << 24);
 8000cc0:	0015c703          	lbu	a4,1(a1)
 8000cc4:	0005c783          	lbu	a5,0(a1)
        src_buf += 4U;
 8000cc8:	0591                	addi	a1,a1,4
 8000cca:	0722                	slli	a4,a4,0x8
 8000ccc:	8f5d                	or	a4,a4,a5
 8000cce:	ffe5c783          	lbu	a5,-2(a1)
 8000cd2:	07c2                	slli	a5,a5,0x10
 8000cd4:	8f5d                	or	a4,a4,a5
 8000cd6:	fff5c783          	lbu	a5,-1(a1)
 8000cda:	07e2                	slli	a5,a5,0x18
 8000cdc:	8fd9                	or	a5,a5,a4
        *fifo = word;
 8000cde:	c21c                	sw	a5,0(a2)
        src_buf += 4U;
 8000ce0:	bfe1                	j	8000cb8 <usb_txfifo_write+0x10>

08000ce2 <usb_rxfifo_read>:
    \param[out] none
    \retval     void type pointer
*/
void *usb_rxfifo_read (usb_core_regs *usb_regs, uint8_t *dest_buf, uint16_t byte_count)
{
    uint32_t word_count = (byte_count + 3U) / 4U;
 8000ce2:	060d                	addi	a2,a2,3
 8000ce4:	8209                	srli	a2,a2,0x2
    uint32_t word;

    __IO uint32_t *fifo = usb_regs->DFIFO[0];
 8000ce6:	5d78                	lw	a4,124(a0)

    while (word_count-- > 0) {
 8000ce8:	060a                	slli	a2,a2,0x2
 8000cea:	962e                	add	a2,a2,a1
 8000cec:	00c59463          	bne	a1,a2,8000cf4 <usb_rxfifo_read+0x12>

        dest_buf += 4U;
    }

    return ((void *)dest_buf);
}
 8000cf0:	852e                	mv	a0,a1
 8000cf2:	8082                	ret
        word = *fifo;
 8000cf4:	431c                	lw	a5,0(a4)
        dest_buf += 4U;
 8000cf6:	0591                	addi	a1,a1,4
        dest_buf[1] = (word >> 8) & 0xff;
 8000cf8:	0087d693          	srli	a3,a5,0x8
        dest_buf[0] = word & 0xff;
 8000cfc:	fef58e23          	sb	a5,-4(a1)
        dest_buf[1] = (word >> 8) & 0xff;
 8000d00:	fed58ea3          	sb	a3,-3(a1)
        dest_buf[2] = (word >> 16) & 0xff;
 8000d04:	0107d693          	srli	a3,a5,0x10
        dest_buf[3] = (word >> 24) & 0xff;
 8000d08:	83e1                	srli	a5,a5,0x18
        dest_buf[2] = (word >> 16) & 0xff;
 8000d0a:	fed58f23          	sb	a3,-2(a1)
        dest_buf[3] = (word >> 24) & 0xff;
 8000d0e:	fef58fa3          	sb	a5,-1(a1)
        dest_buf += 4U;
 8000d12:	bfe9                	j	8000cec <usb_rxfifo_read+0xa>

08000d14 <usb_txfifo_flush>:
    \param[out] none
    \retval     operation status
*/
usb_status usb_txfifo_flush (usb_core_regs *usb_regs, uint8_t fifo_num)
{
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d14:	4118                	lw	a4,0(a0)
{
 8000d16:	1141                	addi	sp,sp,-16
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d18:	059a                	slli	a1,a1,0x6
{
 8000d1a:	c606                	sw	ra,12(sp)
    usb_regs->gr->GRSTCTL = ((uint32_t)fifo_num << 6U) | GRSTCTL_TXFF;
 8000d1c:	0205e593          	ori	a1,a1,32
 8000d20:	cb0c                	sw	a1,16(a4)

    /* wait for Tx FIFO flush bit is set */
    while (usb_regs->gr->GRSTCTL & GRSTCTL_TXFF);
 8000d22:	4b1c                	lw	a5,16(a4)
 8000d24:	0207f793          	andi	a5,a5,32
 8000d28:	ffed                	bnez	a5,8000d22 <usb_txfifo_flush+0xe>

    /* wait for 3 PHY clocks*/
    usb_udelay(3);
 8000d2a:	450d                	li	a0,3
 8000d2c:	00001097          	auipc	ra,0x1
 8000d30:	928080e7          	jalr	-1752(ra) # 8001654 <usb_udelay>

    return USB_OK;
}
 8000d34:	40b2                	lw	ra,12(sp)
 8000d36:	4501                	li	a0,0
 8000d38:	0141                	addi	sp,sp,16
 8000d3a:	8082                	ret

08000d3c <usb_devaddr_set>:
    \param[out] none
    \retval     operation status
*/
void usb_devaddr_set (usb_core_driver *udev, uint8_t dev_addr)
{
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000d3c:	455c                	lw	a5,12(a0)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000d3e:	0592                	slli	a1,a1,0x4
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8000d40:	4398                	lw	a4,0(a5)
 8000d42:	80f77713          	andi	a4,a4,-2033
 8000d46:	c398                	sw	a4,0(a5)
    udev->regs.dr->DCFG |= dev_addr << 4;
 8000d48:	4398                	lw	a4,0(a5)
 8000d4a:	8dd9                	or	a1,a1,a4
 8000d4c:	c38c                	sw	a1,0(a5)
}
 8000d4e:	8082                	ret

08000d50 <usb_transc_active>:
    __IO uint32_t *reg_addr = NULL;

    __IO uint32_t epinten = 0U;

    /* get the endpoint number */
    uint8_t ep_num = transc->ep_addr.num;
 8000d50:	4198                	lw	a4,0(a1)

    /* enable endpoint interrupt number */
    if (transc->ep_addr.dir) {
 8000d52:	00058783          	lb	a5,0(a1)
{
 8000d56:	1141                	addi	sp,sp,-16
    __IO uint32_t epinten = 0U;
 8000d58:	c602                	sw	zero,12(sp)
    uint8_t ep_num = transc->ep_addr.num;
 8000d5a:	8b3d                	andi	a4,a4,15
    if (transc->ep_addr.dir) {
 8000d5c:	0607d963          	bgez	a5,8000dce <usb_transc_active+0x7e>
        reg_addr = &udev->regs.er_in[ep_num]->DIEPCTL;
 8000d60:	00271793          	slli	a5,a4,0x2
 8000d64:	97aa                	add	a5,a5,a0
 8000d66:	4bdc                	lw	a5,20(a5)

        epinten = 1 << ep_num;
 8000d68:	4685                	li	a3,1
 8000d6a:	00e696b3          	sll	a3,a3,a4
    } else {
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;

        epinten = 1 << (16 + ep_num);
 8000d6e:	c636                	sw	a3,12(sp)
    }

    /* if the endpoint is not active, need change the endpoint control register */
    if (!(*reg_addr & DEPCTL_EPACT)) {
 8000d70:	4394                	lw	a3,0(a5)
 8000d72:	4550                	lw	a2,12(a0)
 8000d74:	01069513          	slli	a0,a3,0x10
 8000d78:	04054463          	bltz	a0,8000dc0 <usb_transc_active+0x70>
        *reg_addr &= ~(DEPCTL_MPL | DEPCTL_EPTYPE | DIEPCTL_TXFNUM);
 8000d7c:	4394                	lw	a3,0(a5)
 8000d7e:	fc340537          	lui	a0,0xfc340
 8000d82:	80050513          	addi	a0,a0,-2048 # fc33f800 <RCU+0xbc31e800>
 8000d86:	8ee9                	and	a3,a3,a0
 8000d88:	c394                	sw	a3,0(a5)

        /* set endpoint maximum packet length */
        if (0U == ep_num) {
 8000d8a:	ef29                	bnez	a4,8000de4 <usb_transc_active+0x94>
            *reg_addr |= EP0_MAXLEN[udev->regs.dr->DSTAT & DSTAT_ES];
 8000d8c:	4614                	lw	a3,8(a2)
 8000d8e:	0007a803          	lw	a6,0(a5)
 8000d92:	0066f513          	andi	a0,a3,6
 8000d96:	080036b7          	lui	a3,0x8003
 8000d9a:	ad468693          	addi	a3,a3,-1324 # 8002ad4 <EP0_MAXLEN>
 8000d9e:	96aa                	add	a3,a3,a0
 8000da0:	0006c683          	lbu	a3,0(a3)
 8000da4:	0106e6b3          	or	a3,a3,a6
        } else {
            *reg_addr |= transc->max_len;
 8000da8:	c394                	sw	a3,0(a5)
        }

        /* activate endpoint */
        *reg_addr |= (transc->ep_type << 18) | (ep_num << 22) | DEPCTL_SD0PID | DEPCTL_EPACT;
 8000daa:	0015c683          	lbu	a3,1(a1)
 8000dae:	4388                	lw	a0,0(a5)
 8000db0:	075a                	slli	a4,a4,0x16
 8000db2:	06ca                	slli	a3,a3,0x12
 8000db4:	8f55                	or	a4,a4,a3
 8000db6:	8f49                	or	a4,a4,a0
 8000db8:	100086b7          	lui	a3,0x10008
 8000dbc:	8f55                	or	a4,a4,a3
 8000dbe:	c398                	sw	a4,0(a5)
    }
    else
#endif
    {
        /* enable the interrupts for this endpoint */
        udev->regs.dr->DAEPINTEN |= epinten;
 8000dc0:	4732                	lw	a4,12(sp)
 8000dc2:	4e5c                	lw	a5,28(a2)
    }

    return USB_OK;
}
 8000dc4:	4501                	li	a0,0
        udev->regs.dr->DAEPINTEN |= epinten;
 8000dc6:	8fd9                	or	a5,a5,a4
 8000dc8:	ce5c                	sw	a5,28(a2)
}
 8000dca:	0141                	addi	sp,sp,16
 8000dcc:	8082                	ret
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000dce:	00870793          	addi	a5,a4,8 # 40021008 <RCU+0x8>
 8000dd2:	078a                	slli	a5,a5,0x2
 8000dd4:	97aa                	add	a5,a5,a0
        epinten = 1 << (16 + ep_num);
 8000dd6:	01070613          	addi	a2,a4,16
 8000dda:	4685                	li	a3,1
        reg_addr = &udev->regs.er_out[ep_num]->DOEPCTL;
 8000ddc:	47dc                	lw	a5,12(a5)
        epinten = 1 << (16 + ep_num);
 8000dde:	00c696b3          	sll	a3,a3,a2
 8000de2:	b771                	j	8000d6e <usb_transc_active+0x1e>
            *reg_addr |= transc->max_len;
 8000de4:	4388                	lw	a0,0(a5)
 8000de6:	0045d683          	lhu	a3,4(a1)
 8000dea:	8ec9                	or	a3,a3,a0
 8000dec:	bf75                	j	8000da8 <usb_transc_active+0x58>

08000dee <usb_transc_inxfer>:
*/
usb_status usb_transc_inxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000dee:	4190                	lw	a2,0(a1)
{
 8000df0:	1101                	addi	sp,sp,-32

    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000df2:	e00006b7          	lui	a3,0xe0000
    uint8_t ep_num = transc->ep_addr.num;
 8000df6:	8a3d                	andi	a2,a2,15
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000df8:	00261793          	slli	a5,a2,0x2
 8000dfc:	97aa                	add	a5,a5,a0
 8000dfe:	4bd8                	lw	a4,20(a5)
{
 8000e00:	ce06                	sw	ra,28(sp)
    __IO uint32_t epctl = udev->regs.er_in[ep_num]->DIEPCTL;
 8000e02:	431c                	lw	a5,0(a4)
 8000e04:	c43e                	sw	a5,8(sp)
    __IO uint32_t eplen = udev->regs.er_in[ep_num]->DIEPLEN;
 8000e06:	4b1c                	lw	a5,16(a4)
 8000e08:	c63e                	sw	a5,12(sp)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000e0a:	47b2                	lw	a5,12(sp)
 8000e0c:	8ff5                	and	a5,a5,a3
 8000e0e:	c63e                	sw	a5,12(sp)

    /* zero length packet or endpoint 0 */
    if (0U == transc->xfer_len) {
 8000e10:	45dc                	lw	a5,12(a1)
 8000e12:	e7a5                	bnez	a5,8000e7a <usb_transc_inxfer+0x8c>
        /* set transfer packet count to 1 */
        eplen |= 1 << 19;
 8000e14:	47b2                	lw	a5,12(sp)
 8000e16:	000806b7          	lui	a3,0x80

        /* set endpoint transfer length */
        eplen |= transc->xfer_len;

        if (transc->ep_type == USB_EPTYPE_ISOC) {
            eplen |= DIEPLEN_MCNT;
 8000e1a:	8fd5                	or	a5,a5,a3
 8000e1c:	c63e                	sw	a5,12(sp)
        }
    }

    udev->regs.er_in[ep_num]->DIEPLEN = eplen;
 8000e1e:	47b2                	lw	a5,12(sp)
 8000e20:	cb1c                	sw	a5,16(a4)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000e22:	00454683          	lbu	a3,4(a0)
 8000e26:	4785                	li	a5,1
 8000e28:	00f69463          	bne	a3,a5,8000e30 <usb_transc_inxfer+0x42>
        udev->regs.er_in[ep_num]->DIEPDMAADDR = transc->dma_addr;
 8000e2c:	4d9c                	lw	a5,24(a1)
 8000e2e:	cb5c                	sw	a5,20(a4)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e30:	0015c803          	lbu	a6,1(a1)
 8000e34:	4785                	li	a5,1
 8000e36:	00f81c63          	bne	a6,a5,8000e4e <usb_transc_inxfer+0x60>
        if (((udev->regs.dr->DSTAT & DSTAT_FNRSOF) >> 8) & 0x1) {
 8000e3a:	455c                	lw	a5,12(a0)
 8000e3c:	479c                	lw	a5,8(a5)
 8000e3e:	1007f793          	andi	a5,a5,256
 8000e42:	cfb5                	beqz	a5,8000ebe <usb_transc_inxfer+0xd0>
            epctl |= DEPCTL_SD1PID;
 8000e44:	47a2                	lw	a5,8(sp)
 8000e46:	200006b7          	lui	a3,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8000e4a:	8fd5                	or	a5,a5,a3
 8000e4c:	c43e                	sw	a5,8(sp)
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_CNAK | DEPCTL_EPEN;
 8000e4e:	47a2                	lw	a5,8(sp)
 8000e50:	840006b7          	lui	a3,0x84000
 8000e54:	8fd5                	or	a5,a5,a3
 8000e56:	c43e                	sw	a5,8(sp)

    udev->regs.er_in[ep_num]->DIEPCTL = epctl;
 8000e58:	47a2                	lw	a5,8(sp)
 8000e5a:	45d4                	lw	a3,12(a1)
 8000e5c:	c31c                	sw	a5,0(a4)

    if (transc->ep_type != USB_EPTYPE_ISOC) {
 8000e5e:	4785                	li	a5,1
 8000e60:	06f80363          	beq	a6,a5,8000ec6 <usb_transc_inxfer+0xd8>
        /* enable the Tx FIFO empty interrupt for this endpoint */
        if (transc->xfer_len > 0) {
 8000e64:	c699                	beqz	a3,8000e72 <usb_transc_inxfer+0x84>
            udev->regs.dr->DIEPFEINTEN |= 1 << ep_num;
 8000e66:	4558                	lw	a4,12(a0)
 8000e68:	00c79633          	sll	a2,a5,a2
 8000e6c:	5b54                	lw	a3,52(a4)
 8000e6e:	8e55                	or	a2,a2,a3
 8000e70:	db50                	sw	a2,52(a4)
    } else {
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
    }

    return status;
}
 8000e72:	40f2                	lw	ra,28(sp)
 8000e74:	4501                	li	a0,0
 8000e76:	6105                	addi	sp,sp,32
 8000e78:	8082                	ret
        if (0U == ep_num) {
 8000e7a:	0045d683          	lhu	a3,4(a1)
 8000e7e:	e61d                	bnez	a2,8000eac <usb_transc_inxfer+0xbe>
            transc->xfer_len = USB_MIN(transc->xfer_len, transc->max_len);
 8000e80:	00f6f363          	bgeu	a3,a5,8000e86 <usb_transc_inxfer+0x98>
 8000e84:	87b6                	mv	a5,a3
 8000e86:	c5dc                	sw	a5,12(a1)
            eplen |= 1 << 19;
 8000e88:	47b2                	lw	a5,12(sp)
 8000e8a:	000806b7          	lui	a3,0x80
 8000e8e:	8fd5                	or	a5,a5,a3
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8000e90:	c63e                	sw	a5,12(sp)
        eplen |= transc->xfer_len;
 8000e92:	47b2                	lw	a5,12(sp)
 8000e94:	45d4                	lw	a3,12(a1)
 8000e96:	8fd5                	or	a5,a5,a3
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e98:	0015c683          	lbu	a3,1(a1)
        eplen |= transc->xfer_len;
 8000e9c:	c63e                	sw	a5,12(sp)
        if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000e9e:	4785                	li	a5,1
 8000ea0:	f6f69fe3          	bne	a3,a5,8000e1e <usb_transc_inxfer+0x30>
            eplen |= DIEPLEN_MCNT;
 8000ea4:	47b2                	lw	a5,12(sp)
 8000ea6:	600006b7          	lui	a3,0x60000
 8000eaa:	bf85                	j	8000e1a <usb_transc_inxfer+0x2c>
            eplen |= ((transc->xfer_len - 1 + transc->max_len) / transc->max_len) << 19;
 8000eac:	17fd                	addi	a5,a5,-1
 8000eae:	97b6                	add	a5,a5,a3
 8000eb0:	02d7d7b3          	divu	a5,a5,a3
 8000eb4:	4832                	lw	a6,12(sp)
 8000eb6:	07ce                	slli	a5,a5,0x13
 8000eb8:	0107e7b3          	or	a5,a5,a6
 8000ebc:	bfd1                	j	8000e90 <usb_transc_inxfer+0xa2>
            epctl |= DEPCTL_SD0PID;
 8000ebe:	47a2                	lw	a5,8(sp)
 8000ec0:	100006b7          	lui	a3,0x10000
 8000ec4:	b759                	j	8000e4a <usb_transc_inxfer+0x5c>
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, transc->xfer_len);
 8000ec6:	458c                	lw	a1,8(a1)
 8000ec8:	06c2                	slli	a3,a3,0x10
 8000eca:	82c1                	srli	a3,a3,0x10
 8000ecc:	0521                	addi	a0,a0,8
 8000ece:	00000097          	auipc	ra,0x0
 8000ed2:	dda080e7          	jalr	-550(ra) # 8000ca8 <usb_txfifo_write>
 8000ed6:	bf71                	j	8000e72 <usb_transc_inxfer+0x84>

08000ed8 <usb_transc_outxfer>:
*/
usb_status usb_transc_outxfer (usb_core_driver *udev, usb_transc *transc)
{
    usb_status status = USB_OK;

    uint8_t ep_num = transc->ep_addr.num;
 8000ed8:	4198                	lw	a4,0(a1)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;

    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);

    /* zero length packet or endpoint 0 */
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8000eda:	45d4                	lw	a3,12(a1)
    uint8_t ep_num = transc->ep_addr.num;
 8000edc:	8b3d                	andi	a4,a4,15
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8000ede:	00870793          	addi	a5,a4,8
 8000ee2:	078a                	slli	a5,a5,0x2
 8000ee4:	97aa                	add	a5,a5,a0
 8000ee6:	00c7a883          	lw	a7,12(a5)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000eea:	e00007b7          	lui	a5,0xe0000
    uint32_t epctl = udev->regs.er_out[ep_num]->DOEPCTL;
 8000eee:	0008a603          	lw	a2,0(a7)
    uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 8000ef2:	0108a803          	lw	a6,16(a7)
    eplen &= ~(DEPLEN_TLEN | DEPLEN_PCNT);
 8000ef6:	00f87833          	and	a6,a6,a5
    if ((0U == transc->xfer_len) || (0U == ep_num)) {
 8000efa:	0045d783          	lhu	a5,4(a1)
 8000efe:	c291                	beqz	a3,8000f02 <usb_transc_outxfer+0x2a>
 8000f00:	e339                	bnez	a4,8000f46 <usb_transc_outxfer+0x6e>
        /* set the transfer length to max packet size */
        eplen |= transc->max_len;
 8000f02:	00f86833          	or	a6,a6,a5

        /* set the transfer packet count to 1 */
        eplen |= 1U << 19;
 8000f06:	000807b7          	lui	a5,0x80
         * xfersize = N * maxpacket
         */
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;

        eplen |= packet_count << 19;
        eplen |= packet_count * transc->max_len;
 8000f0a:	0107e7b3          	or	a5,a5,a6
    }

    udev->regs.er_out[ep_num]->DOEPLEN = eplen;
 8000f0e:	00f8a823          	sw	a5,16(a7)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8000f12:	00454703          	lbu	a4,4(a0)
 8000f16:	4785                	li	a5,1
 8000f18:	00f71563          	bne	a4,a5,8000f22 <usb_transc_outxfer+0x4a>
        udev->regs.er_out[ep_num]->DOEPDMAADDR = transc->dma_addr;
 8000f1c:	4d9c                	lw	a5,24(a1)
 8000f1e:	00f8aa23          	sw	a5,20(a7)
    }

    if (transc->ep_type == USB_EPTYPE_ISOC) {
 8000f22:	0015c703          	lbu	a4,1(a1)
 8000f26:	4785                	li	a5,1
 8000f28:	00f71863          	bne	a4,a5,8000f38 <usb_transc_outxfer+0x60>
        if (transc->frame_num) {
 8000f2c:	0035c783          	lbu	a5,3(a1)
 8000f30:	c79d                	beqz	a5,8000f5e <usb_transc_outxfer+0x86>
            epctl |= DEPCTL_SD1PID;
 8000f32:	200007b7          	lui	a5,0x20000
        } else {
            epctl |= DEPCTL_SD0PID;
 8000f36:	8e5d                	or	a2,a2,a5
        }
    }

    /* enable the endpoint and clear the NAK */
    epctl |= DEPCTL_EPEN | DEPCTL_CNAK;
 8000f38:	840007b7          	lui	a5,0x84000
 8000f3c:	8e5d                	or	a2,a2,a5

    udev->regs.er_out[ep_num]->DOEPCTL = epctl;
 8000f3e:	00c8a023          	sw	a2,0(a7)

    return status;
}
 8000f42:	4501                	li	a0,0
 8000f44:	8082                	ret
        uint32_t packet_count = (transc->xfer_len + transc->max_len - 1) / transc->max_len;
 8000f46:	fff68713          	addi	a4,a3,-1 # fffffff <__fini_array_end+0x7ffd51f>
 8000f4a:	973e                	add	a4,a4,a5
 8000f4c:	02f75733          	divu	a4,a4,a5
        eplen |= packet_count << 19;
 8000f50:	01371693          	slli	a3,a4,0x13
 8000f54:	0106e833          	or	a6,a3,a6
        eplen |= packet_count * transc->max_len;
 8000f58:	02f707b3          	mul	a5,a4,a5
 8000f5c:	b77d                	j	8000f0a <usb_transc_outxfer+0x32>
            epctl |= DEPCTL_SD0PID;
 8000f5e:	100007b7          	lui	a5,0x10000
 8000f62:	bfd1                	j	8000f36 <usb_transc_outxfer+0x5e>

08000f64 <usb_transc_stall>:
*/
usb_status usb_transc_stall (usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8000f64:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8000f66:	00058703          	lb	a4,0(a1)
 8000f6a:	8bbd                	andi	a5,a5,15
 8000f6c:	02075463          	bgez	a4,8000f94 <usb_transc_stall+0x30>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8000f70:	078a                	slli	a5,a5,0x2
 8000f72:	97aa                	add	a5,a5,a0
 8000f74:	4bdc                	lw	a5,20(a5)

        /* set the endpoint disable bit */
        if (*reg_addr & DEPCTL_EPEN) {
 8000f76:	4398                	lw	a4,0(a5)
 8000f78:	00075763          	bgez	a4,8000f86 <usb_transc_stall+0x22>
            *reg_addr |= DEPCTL_EPD;
 8000f7c:	4398                	lw	a4,0(a5)
 8000f7e:	400006b7          	lui	a3,0x40000
 8000f82:	8f55                	or	a4,a4,a3
 8000f84:	c398                	sw	a4,0(a5)
        /* set the endpoint stall bit */
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
    }

    /* set the endpoint stall bit */
    *reg_addr |= DEPCTL_STALL;
 8000f86:	4398                	lw	a4,0(a5)
 8000f88:	002006b7          	lui	a3,0x200

    return USB_OK;
}
 8000f8c:	4501                	li	a0,0
    *reg_addr |= DEPCTL_STALL;
 8000f8e:	8f55                	or	a4,a4,a3
 8000f90:	c398                	sw	a4,0(a5)
}
 8000f92:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000f94:	07a1                	addi	a5,a5,8
 8000f96:	078a                	slli	a5,a5,0x2
 8000f98:	97aa                	add	a5,a5,a0
 8000f9a:	47dc                	lw	a5,12(a5)
 8000f9c:	b7ed                	j	8000f86 <usb_transc_stall+0x22>

08000f9e <usb_transc_clrstall>:
*/
usb_status usb_transc_clrstall(usb_core_driver *udev, usb_transc *transc)
{
    __IO uint32_t *reg_addr = NULL;

    uint8_t ep_num = transc->ep_addr.num;
 8000f9e:	419c                	lw	a5,0(a1)

    if (transc->ep_addr.dir) {
 8000fa0:	00058703          	lb	a4,0(a1)
 8000fa4:	8bbd                	andi	a5,a5,15
 8000fa6:	02075a63          	bgez	a4,8000fda <usb_transc_clrstall+0x3c>
        reg_addr = &(udev->regs.er_in[ep_num]->DIEPCTL);
 8000faa:	078a                	slli	a5,a5,0x2
 8000fac:	97aa                	add	a5,a5,a0
 8000fae:	4bdc                	lw	a5,20(a5)
    } else {
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000fb0:	4398                	lw	a4,0(a5)
    }

    /* clear the endpoint stall bits */
    *reg_addr &= ~DEPCTL_STALL;
 8000fb2:	ffe006b7          	lui	a3,0xffe00
 8000fb6:	16fd                	addi	a3,a3,-1
 8000fb8:	8f75                	and	a4,a4,a3
 8000fba:	c398                	sw	a4,0(a5)

    /* reset data PID of the periodic endpoints */
    if ((transc->ep_type == USB_EPTYPE_INTR) || (transc->ep_type == USB_EPTYPE_BULK)) {
 8000fbc:	0015c703          	lbu	a4,1(a1)
 8000fc0:	4685                	li	a3,1
 8000fc2:	1779                	addi	a4,a4,-2
 8000fc4:	0ff77713          	andi	a4,a4,255
 8000fc8:	00e6e763          	bltu	a3,a4,8000fd6 <usb_transc_clrstall+0x38>
        *reg_addr |= DEPCTL_SD0PID;
 8000fcc:	4398                	lw	a4,0(a5)
 8000fce:	100006b7          	lui	a3,0x10000
 8000fd2:	8f55                	or	a4,a4,a3
 8000fd4:	c398                	sw	a4,0(a5)
    }

    return USB_OK;
}
 8000fd6:	4501                	li	a0,0
 8000fd8:	8082                	ret
        reg_addr = &(udev->regs.er_out[ep_num]->DOEPCTL);
 8000fda:	07a1                	addi	a5,a5,8
 8000fdc:	078a                	slli	a5,a5,0x2
 8000fde:	97aa                	add	a5,a5,a0
 8000fe0:	47dc                	lw	a5,12(a5)
 8000fe2:	b7f9                	j	8000fb0 <usb_transc_clrstall+0x12>

08000fe4 <usb_oepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8000fe4:	455c                	lw	a5,12(a0)
 8000fe6:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 8000fe8:	4fdc                	lw	a5,28(a5)
 8000fea:	8d7d                	and	a0,a0,a5

    return (value & DAEPINT_OEPITB) >> 16;
 8000fec:	8141                	srli	a0,a0,0x10
}
 8000fee:	03f57513          	andi	a0,a0,63
 8000ff2:	8082                	ret

08000ff4 <usb_oepintr_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_oepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = udev->regs.er_out[ep_num]->DOEPINTF;
 8000ff4:	05a1                	addi	a1,a1,8
 8000ff6:	058a                	slli	a1,a1,0x2
 8000ff8:	95aa                	add	a1,a1,a0
 8000ffa:	45dc                	lw	a5,12(a1)
 8000ffc:	4798                	lw	a4,8(a5)

    value &= udev->regs.dr->DOEPINTEN;
 8000ffe:	455c                	lw	a5,12(a0)
 8001000:	4bc8                	lw	a0,20(a5)

    return value;
}
 8001002:	8d79                	and	a0,a0,a4
 8001004:	8082                	ret

08001006 <usb_iepintnum_read>:
    \param[out] none
    \retval     none
*/
uint32_t usb_iepintnum_read (usb_core_driver *udev)
{
    uint32_t value = udev->regs.dr->DAEPINT;
 8001006:	455c                	lw	a5,12(a0)
 8001008:	4f88                	lw	a0,24(a5)

    value &= udev->regs.dr->DAEPINTEN;
 800100a:	4fdc                	lw	a5,28(a5)
 800100c:	8d7d                	and	a0,a0,a5
    
    return value & DAEPINT_IEPITB;
}
 800100e:	03f57513          	andi	a0,a0,63
 8001012:	8082                	ret

08001014 <usb_iepintr_read>:
*/
uint32_t usb_iepintr_read (usb_core_driver *udev, uint8_t ep_num)
{
    uint32_t value = 0U, fifoemptymask = 0U, commonintmask = 0U;

    commonintmask = udev->regs.dr->DIEPINTEN;
 8001014:	4558                	lw	a4,12(a0)
 8001016:	4b14                	lw	a3,16(a4)
    fifoemptymask = udev->regs.dr->DIEPFEINTEN;
 8001018:	5b5c                	lw	a5,52(a4)

    /* check FIFO empty interrupt enable bit */
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;

    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 800101a:	00259713          	slli	a4,a1,0x2
 800101e:	953a                	add	a0,a0,a4
 8001020:	4958                	lw	a4,20(a0)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 8001022:	00b7d7b3          	srl	a5,a5,a1
 8001026:	079e                	slli	a5,a5,0x7
    value = udev->regs.er_in[ep_num]->DIEPINTF & commonintmask;
 8001028:	4708                	lw	a0,8(a4)
    commonintmask |= ((fifoemptymask >> ep_num) & 0x1U) << 7;
 800102a:	0ff7f793          	andi	a5,a5,255
 800102e:	8fd5                	or	a5,a5,a3

    return value;
}
 8001030:	8d7d                	and	a0,a0,a5
 8001032:	8082                	ret

08001034 <usb_ctlep_startout>:
    \retval     none
*/
void usb_ctlep_startout (usb_core_driver *udev)
{
    /* set OUT endpoint 0 receive length to 24 bytes, 1 packet and 3 setup packets */
    udev->regs.er_out[0]->DOEPLEN = DOEP0_TLEN(8U * 3U) | DOEP0_PCNT(1U) | DOEP0_STPCNT(3U);
 8001034:	555c                	lw	a5,44(a0)
 8001036:	60080737          	lui	a4,0x60080
 800103a:	0761                	addi	a4,a4,24
 800103c:	cb98                	sw	a4,16(a5)

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 800103e:	00454683          	lbu	a3,4(a0)
 8001042:	4705                	li	a4,1
 8001044:	00e69a63          	bne	a3,a4,8001058 <usb_ctlep_startout+0x24>
        udev->regs.er_out[0]->DOEPDMAADDR = (uint32_t)&udev->dev.control.req;
 8001048:	42450513          	addi	a0,a0,1060
 800104c:	cbc8                	sw	a0,20(a5)

        /* endpoint enable */
        udev->regs.er_out[0]->DOEPCTL |= DEPCTL_EPACT | DEPCTL_EPEN;
 800104e:	4398                	lw	a4,0(a5)
 8001050:	800086b7          	lui	a3,0x80008
 8001054:	8f55                	or	a4,a4,a3
 8001056:	c398                	sw	a4,0(a5)
    }
}
 8001058:	8082                	ret

0800105a <usb_clock_active>:
    \param[out] none
    \retval     none
*/
void usb_clock_active (usb_core_driver *udev)
{
    if (udev->bp.low_power) {
 800105a:	00754783          	lbu	a5,7(a0)
 800105e:	cb91                	beqz	a5,8001072 <usb_clock_active+0x18>
        if (udev->regs.dr->DSTAT & DSTAT_SPST) {
 8001060:	455c                	lw	a5,12(a0)
 8001062:	479c                	lw	a5,8(a5)
 8001064:	8b85                	andi	a5,a5,1
 8001066:	c791                	beqz	a5,8001072 <usb_clock_active+0x18>
            /* un-gate USB Core clock */
            *udev->regs.PWRCLKCTL &= ~(PWRCLKCTL_SHCLK | PWRCLKCTL_SUCLK);
 8001068:	0c052703          	lw	a4,192(a0)
 800106c:	431c                	lw	a5,0(a4)
 800106e:	9bf1                	andi	a5,a5,-4
 8001070:	c31c                	sw	a5,0(a4)
        }
    }
}
 8001072:	8082                	ret

08001074 <usbd_isr>:
    \param[out] none
    \retval     none
*/
void usbd_isr (usb_core_driver *udev)
{
    if (HOST_MODE != (udev->regs.gr->GINTF & GINTF_COPM)) {
 8001074:	451c                	lw	a5,8(a0)
 8001076:	4bd8                	lw	a4,20(a5)
 8001078:	8b05                	andi	a4,a4,1
 800107a:	12071c63          	bnez	a4,80011b2 <usbd_isr+0x13e>
{
 800107e:	1141                	addi	sp,sp,-16
 8001080:	c226                	sw	s1,4(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 8001082:	4bc4                	lw	s1,20(a5)
 8001084:	4f9c                	lw	a5,24(a5)
{
 8001086:	c606                	sw	ra,12(sp)
 8001088:	c422                	sw	s0,8(sp)
 800108a:	c04a                	sw	s2,0(sp)
        uint32_t intr = udev->regs.gr->GINTF & udev->regs.gr->GINTEN;
 800108c:	8cfd                	and	s1,s1,a5

        /* there are no interrupts, avoid spurious interrupt */
        if (!intr) {
 800108e:	10048c63          	beqz	s1,80011a6 <usbd_isr+0x132>
            return;
        }

        /* OUT endpoints interrupts */
        if (intr & GINTF_OEPIF) {
 8001092:	00c49793          	slli	a5,s1,0xc
 8001096:	842a                	mv	s0,a0
 8001098:	0007d663          	bgez	a5,80010a4 <usbd_isr+0x30>
            usbd_int_epout (udev);
 800109c:	00000097          	auipc	ra,0x0
 80010a0:	118080e7          	jalr	280(ra) # 80011b4 <usbd_int_epout>
        }

        /* IN endpoints interrupts */
        if (intr & GINTF_IEPIF) {
 80010a4:	00d49793          	slli	a5,s1,0xd
 80010a8:	0007d763          	bgez	a5,80010b6 <usbd_isr+0x42>
            usbd_int_epin (udev);
 80010ac:	8522                	mv	a0,s0
 80010ae:	00000097          	auipc	ra,0x0
 80010b2:	204080e7          	jalr	516(ra) # 80012b2 <usbd_int_epin>
        }

        /* suspend interrupt */
        if (intr & GINTF_SP) {
 80010b6:	6785                	lui	a5,0x1
 80010b8:	80078793          	addi	a5,a5,-2048 # 800 <CAR+0x7d4>
 80010bc:	00f4f733          	and	a4,s1,a5
 80010c0:	c319                	beqz	a4,80010c6 <usbd_isr+0x52>
        /* enter DEEP_SLEEP mode with LDO in low power mode */
   //     pmu_to_deepsleepmode(PMU_LDO_LOWPOWER, WFI_CMD);
    //}

    /* clear interrupt */
    udev->regs.gr->GINTF = GINTF_SP;
 80010c2:	4418                	lw	a4,8(s0)
 80010c4:	cb5c                	sw	a5,20(a4)
        if (intr & GINTF_WKUPIF) {
 80010c6:	0004dc63          	bgez	s1,80010de <usbd_isr+0x6a>
            udev->dev.cur_status = udev->dev.backup_status;
 80010ca:	0c744783          	lbu	a5,199(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80010ce:	80000737          	lui	a4,0x80000
            udev->dev.cur_status = udev->dev.backup_status;
 80010d2:	0ff7f793          	andi	a5,a5,255
 80010d6:	0cf40323          	sb	a5,198(s0)
            udev->regs.gr->GINTF = GINTF_WKUPIF;
 80010da:	441c                	lw	a5,8(s0)
 80010dc:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_MFIF) {
 80010de:	0024f793          	andi	a5,s1,2
 80010e2:	c781                	beqz	a5,80010ea <usbd_isr+0x76>
            udev->regs.gr->GINTF = GINTF_MFIF;
 80010e4:	441c                	lw	a5,8(s0)
 80010e6:	4709                	li	a4,2
 80010e8:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_SOF) {
 80010ea:	0084f793          	andi	a5,s1,8
 80010ee:	c7b1                	beqz	a5,800113a <usbd_isr+0xc6>
            if (udev->dev.class_core->SOF) {
 80010f0:	43042783          	lw	a5,1072(s0)
 80010f4:	4f9c                	lw	a5,24(a5)
 80010f6:	c399                	beqz	a5,80010fc <usbd_isr+0x88>
                udev->dev.class_core->SOF(udev); 
 80010f8:	8522                	mv	a0,s0
 80010fa:	9782                	jalr	a5
            if (0U != setupc_flag) {
 80010fc:	20000937          	lui	s2,0x20000
 8001100:	50890913          	addi	s2,s2,1288 # 20000508 <setupc_flag>
 8001104:	00094783          	lbu	a5,0(s2)
 8001108:	0ff7f793          	andi	a5,a5,255
 800110c:	c785                	beqz	a5,8001134 <usbd_isr+0xc0>
                setupc_flag ++;
 800110e:	00094783          	lbu	a5,0(s2)
                if (setupc_flag >= 3U) {
 8001112:	4709                	li	a4,2
                setupc_flag ++;
 8001114:	0785                	addi	a5,a5,1
 8001116:	0ff7f793          	andi	a5,a5,255
 800111a:	00f90023          	sb	a5,0(s2)
                if (setupc_flag >= 3U) {
 800111e:	00094783          	lbu	a5,0(s2)
 8001122:	00f77963          	bgeu	a4,a5,8001134 <usbd_isr+0xc0>
                    usbd_setup_transc (udev);
 8001126:	8522                	mv	a0,s0
 8001128:	00001097          	auipc	ra,0x1
 800112c:	ea0080e7          	jalr	-352(ra) # 8001fc8 <usbd_setup_transc>
                    setupc_flag = 0U;
 8001130:	00090023          	sb	zero,0(s2)
            udev->regs.gr->GINTF = GINTF_SOF;
 8001134:	441c                	lw	a5,8(s0)
 8001136:	4721                	li	a4,8
 8001138:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_RXFNEIF) {
 800113a:	0104f793          	andi	a5,s1,16
 800113e:	c791                	beqz	a5,800114a <usbd_isr+0xd6>
            usbd_int_rxfifo (udev);
 8001140:	8522                	mv	a0,s0
 8001142:	00000097          	auipc	ra,0x0
 8001146:	22c080e7          	jalr	556(ra) # 800136e <usbd_int_rxfifo>
        if (intr & GINTF_RST) {
 800114a:	01349793          	slli	a5,s1,0x13
 800114e:	0007d763          	bgez	a5,800115c <usbd_isr+0xe8>
            usbd_int_reset (udev);
 8001152:	8522                	mv	a0,s0
 8001154:	00000097          	auipc	ra,0x0
 8001158:	2e0080e7          	jalr	736(ra) # 8001434 <usbd_int_reset>
        if (intr & GINTF_ENUMFIF) {
 800115c:	01249793          	slli	a5,s1,0x12
 8001160:	0007d763          	bgez	a5,800116e <usbd_isr+0xfa>
            usbd_int_enumfinish (udev);
 8001164:	8522                	mv	a0,s0
 8001166:	00000097          	auipc	ra,0x0
 800116a:	3a0080e7          	jalr	928(ra) # 8001506 <usbd_int_enumfinish>
        if (intr & GINTF_ISOINCIF) {
 800116e:	00b49793          	slli	a5,s1,0xb
 8001172:	0007dc63          	bgez	a5,800118a <usbd_isr+0x116>
            if (NULL != udev->dev.class_core->incomplete_isoc_in) {
 8001176:	43042783          	lw	a5,1072(s0)
 800117a:	4fdc                	lw	a5,28(a5)
 800117c:	c399                	beqz	a5,8001182 <usbd_isr+0x10e>
                udev->dev.class_core->incomplete_isoc_in(udev);
 800117e:	8522                	mv	a0,s0
 8001180:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOINCIF;
 8001182:	441c                	lw	a5,8(s0)
 8001184:	00100737          	lui	a4,0x100
 8001188:	cbd8                	sw	a4,20(a5)
        if (intr & GINTF_ISOONCIF) {
 800118a:	00a49793          	slli	a5,s1,0xa
 800118e:	0007dc63          	bgez	a5,80011a6 <usbd_isr+0x132>
            if (NULL != udev->dev.class_core->incomplete_isoc_out) {
 8001192:	43042783          	lw	a5,1072(s0)
 8001196:	539c                	lw	a5,32(a5)
 8001198:	c399                	beqz	a5,800119e <usbd_isr+0x12a>
                udev->dev.class_core->incomplete_isoc_out(udev);
 800119a:	8522                	mv	a0,s0
 800119c:	9782                	jalr	a5
            udev->regs.gr->GINTF = GINTF_ISOONCIF;
 800119e:	441c                	lw	a5,8(s0)
 80011a0:	00200737          	lui	a4,0x200
 80011a4:	cbd8                	sw	a4,20(a5)
}
 80011a6:	40b2                	lw	ra,12(sp)
 80011a8:	4422                	lw	s0,8(sp)
 80011aa:	4492                	lw	s1,4(sp)
 80011ac:	4902                	lw	s2,0(sp)
 80011ae:	0141                	addi	sp,sp,16
 80011b0:	8082                	ret
 80011b2:	8082                	ret

080011b4 <usbd_int_epout>:
{
 80011b4:	7139                	addi	sp,sp,-64
 80011b6:	dc22                	sw	s0,56(sp)
 80011b8:	da26                	sw	s1,52(sp)
 80011ba:	d84a                	sw	s2,48(sp)
 80011bc:	d64e                	sw	s3,44(sp)
 80011be:	d452                	sw	s4,40(sp)
 80011c0:	d256                	sw	s5,36(sp)
 80011c2:	d05a                	sw	s6,32(sp)
 80011c4:	ce5e                	sw	s7,28(sp)
 80011c6:	cc62                	sw	s8,24(sp)
 80011c8:	de06                	sw	ra,60(sp)
 80011ca:	ca66                	sw	s9,20(sp)
 80011cc:	842a                	mv	s0,a0
                                                                (eplen & DEPLEN_TLEN);
 80011ce:	00080a37          	lui	s4,0x80
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80011d2:	00000097          	auipc	ra,0x0
 80011d6:	e12080e7          	jalr	-494(ra) # 8000fe4 <usb_oepintnum_read>
 80011da:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80011dc:	4481                	li	s1,0
                if ((0U == ep_num) && (0U != setupc_flag)) {
 80011de:	20000ab7          	lui	s5,0x20000
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80011e2:	4b21                	li	s6,8
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 80011e4:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 80011e6:	4b99                	li	s7,6
 80011e8:	4c61                	li	s8,24
                                                                (eplen & DEPLEN_TLEN);
 80011ea:	1a7d                	addi	s4,s4,-1
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80011ec:	02091063          	bnez	s2,800120c <usbd_int_epout+0x58>
}
 80011f0:	50f2                	lw	ra,60(sp)
 80011f2:	5462                	lw	s0,56(sp)
 80011f4:	54d2                	lw	s1,52(sp)
 80011f6:	5942                	lw	s2,48(sp)
 80011f8:	59b2                	lw	s3,44(sp)
 80011fa:	5a22                	lw	s4,40(sp)
 80011fc:	5a92                	lw	s5,36(sp)
 80011fe:	5b02                	lw	s6,32(sp)
 8001200:	4bf2                	lw	s7,28(sp)
 8001202:	4c62                	lw	s8,24(sp)
 8001204:	4cd2                	lw	s9,20(sp)
 8001206:	4505                	li	a0,1
 8001208:	6121                	addi	sp,sp,64
 800120a:	8082                	ret
        if (epintnum & 0x1) {
 800120c:	00197793          	andi	a5,s2,1
 8001210:	cfc9                	beqz	a5,80012aa <usbd_int_epout+0xf6>
            __IO uint32_t oepintr = usb_oepintr_read (udev, ep_num);
 8001212:	0ff4fc93          	andi	s9,s1,255
 8001216:	85e6                	mv	a1,s9
 8001218:	8522                	mv	a0,s0
 800121a:	00000097          	auipc	ra,0x0
 800121e:	dda080e7          	jalr	-550(ra) # 8000ff4 <usb_oepintr_read>
 8001222:	c42a                	sw	a0,8(sp)
            if (oepintr & DOEPINTF_TF) {
 8001224:	47a2                	lw	a5,8(sp)
 8001226:	8b85                	andi	a5,a5,1
 8001228:	cfa1                	beqz	a5,8001280 <usbd_int_epout+0xcc>
                udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_TF;
 800122a:	00249793          	slli	a5,s1,0x2
 800122e:	97a2                	add	a5,a5,s0
 8001230:	57d8                	lw	a4,44(a5)
 8001232:	01372423          	sw	s3,8(a4) # 200008 <__stack_size+0x1ff008>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001236:	00444683          	lbu	a3,4(s0)
 800123a:	01369f63          	bne	a3,s3,8001258 <usbd_int_epout+0xa4>
                    __IO uint32_t eplen = udev->regs.er_out[ep_num]->DOEPLEN;
 800123e:	4b18                	lw	a4,16(a4)
 8001240:	c63a                	sw	a4,12(sp)
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 8001242:	03848733          	mul	a4,s1,s8
                                                                (eplen & DEPLEN_TLEN);
 8001246:	46b2                	lw	a3,12(sp)
 8001248:	0146f6b3          	and	a3,a3,s4
 800124c:	97ba                	add	a5,a5,a4
                    udev->dev.transc_out[ep_num].xfer_count = udev->dev.transc_out[ep_num].max_len - \
 800124e:	2707d703          	lhu	a4,624(a5)
 8001252:	8f15                	sub	a4,a4,a3
 8001254:	26e7ae23          	sw	a4,636(a5)
                usbd_out_transc (udev, ep_num);
 8001258:	85e6                	mv	a1,s9
 800125a:	8522                	mv	a0,s0
 800125c:	00001097          	auipc	ra,0x1
 8001260:	e00080e7          	jalr	-512(ra) # 800205c <usbd_out_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001264:	00444783          	lbu	a5,4(s0)
 8001268:	01379c63          	bne	a5,s3,8001280 <usbd_int_epout+0xcc>
                    if ((0U == ep_num) && (USB_CTL_STATUS_OUT == udev->dev.control.ctl_state)) {
 800126c:	e891                	bnez	s1,8001280 <usbd_int_epout+0xcc>
 800126e:	42c44783          	lbu	a5,1068(s0)
 8001272:	01779763          	bne	a5,s7,8001280 <usbd_int_epout+0xcc>
                        usb_ctlep_startout (udev);
 8001276:	8522                	mv	a0,s0
 8001278:	00000097          	auipc	ra,0x0
 800127c:	dbc080e7          	jalr	-580(ra) # 8001034 <usb_ctlep_startout>
            if (oepintr & DOEPINTF_STPF) {
 8001280:	47a2                	lw	a5,8(sp)
 8001282:	8ba1                	andi	a5,a5,8
 8001284:	c39d                	beqz	a5,80012aa <usbd_int_epout+0xf6>
                if ((0U == ep_num) && (0U != setupc_flag)) {
 8001286:	e095                	bnez	s1,80012aa <usbd_int_epout+0xf6>
 8001288:	508a8c93          	addi	s9,s5,1288 # 20000508 <setupc_flag>
 800128c:	000cc783          	lbu	a5,0(s9)
 8001290:	0ff7f793          	andi	a5,a5,255
 8001294:	cb99                	beqz	a5,80012aa <usbd_int_epout+0xf6>
                    usbd_setup_transc (udev);
 8001296:	8522                	mv	a0,s0
 8001298:	00001097          	auipc	ra,0x1
 800129c:	d30080e7          	jalr	-720(ra) # 8001fc8 <usbd_setup_transc>
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80012a0:	545c                	lw	a5,44(s0)
                    setupc_flag = 0U;
 80012a2:	000c8023          	sb	zero,0(s9)
                    udev->regs.er_out[ep_num]->DOEPINTF = DOEPINTF_STPF;
 80012a6:	0167a423          	sw	s6,8(a5)
    for (epintnum = usb_oepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012aa:	00195913          	srli	s2,s2,0x1
 80012ae:	0485                	addi	s1,s1,1
 80012b0:	bf35                	j	80011ec <usbd_int_epout+0x38>

080012b2 <usbd_int_epin>:
{
 80012b2:	7179                	addi	sp,sp,-48
 80012b4:	d422                	sw	s0,40(sp)
 80012b6:	d226                	sw	s1,36(sp)
 80012b8:	d04a                	sw	s2,32(sp)
 80012ba:	ce4e                	sw	s3,28(sp)
 80012bc:	cc52                	sw	s4,24(sp)
 80012be:	ca56                	sw	s5,20(sp)
 80012c0:	d606                	sw	ra,44(sp)
 80012c2:	c85a                	sw	s6,16(sp)
 80012c4:	842a                	mv	s0,a0
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012c6:	00000097          	auipc	ra,0x0
 80012ca:	d40080e7          	jalr	-704(ra) # 8001006 <usb_iepintnum_read>
 80012ce:	892a                	mv	s2,a0
    uint32_t ep_num = 0U;
 80012d0:	4481                	li	s1,0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 80012d2:	08000a13          	li	s4,128
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 80012d6:	4985                	li	s3,1
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 80012d8:	4a95                	li	s5,5
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 80012da:	00091d63          	bnez	s2,80012f4 <usbd_int_epin+0x42>
}
 80012de:	50b2                	lw	ra,44(sp)
 80012e0:	5422                	lw	s0,40(sp)
 80012e2:	5492                	lw	s1,36(sp)
 80012e4:	5902                	lw	s2,32(sp)
 80012e6:	49f2                	lw	s3,28(sp)
 80012e8:	4a62                	lw	s4,24(sp)
 80012ea:	4ad2                	lw	s5,20(sp)
 80012ec:	4b42                	lw	s6,16(sp)
 80012ee:	4505                	li	a0,1
 80012f0:	6145                	addi	sp,sp,48
 80012f2:	8082                	ret
        if (epintnum & 0x1U) {
 80012f4:	00197793          	andi	a5,s2,1
 80012f8:	c7bd                	beqz	a5,8001366 <usbd_int_epin+0xb4>
            __IO uint32_t iepintr = usb_iepintr_read (udev, ep_num);
 80012fa:	0ff4fb13          	andi	s6,s1,255
 80012fe:	85da                	mv	a1,s6
 8001300:	8522                	mv	a0,s0
 8001302:	00000097          	auipc	ra,0x0
 8001306:	d12080e7          	jalr	-750(ra) # 8001014 <usb_iepintr_read>
 800130a:	c62a                	sw	a0,12(sp)
            if (iepintr & DIEPINTF_TF) {
 800130c:	47b2                	lw	a5,12(sp)
 800130e:	8b85                	andi	a5,a5,1
 8001310:	cb9d                	beqz	a5,8001346 <usbd_int_epin+0x94>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 8001312:	00249793          	slli	a5,s1,0x2
 8001316:	97a2                	add	a5,a5,s0
 8001318:	4bdc                	lw	a5,20(a5)
                usbd_in_transc (udev, ep_num);
 800131a:	85da                	mv	a1,s6
 800131c:	8522                	mv	a0,s0
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TF;
 800131e:	0137a423          	sw	s3,8(a5)
                usbd_in_transc (udev, ep_num);
 8001322:	00001097          	auipc	ra,0x1
 8001326:	e20080e7          	jalr	-480(ra) # 8002142 <usbd_in_transc>
                if (USB_USE_DMA == udev->bp.transfer_mode) {
 800132a:	00444783          	lbu	a5,4(s0)
 800132e:	01379c63          	bne	a5,s3,8001346 <usbd_int_epin+0x94>
                    if ((0U == ep_num) && (USB_CTL_STATUS_IN == udev->dev.control.ctl_state)) {
 8001332:	e891                	bnez	s1,8001346 <usbd_int_epin+0x94>
 8001334:	42c44783          	lbu	a5,1068(s0)
 8001338:	01579763          	bne	a5,s5,8001346 <usbd_int_epin+0x94>
                        usb_ctlep_startout (udev);
 800133c:	8522                	mv	a0,s0
 800133e:	00000097          	auipc	ra,0x0
 8001342:	cf6080e7          	jalr	-778(ra) # 8001034 <usb_ctlep_startout>
            if (iepintr & DIEPINTF_TXFE) {
 8001346:	47b2                	lw	a5,12(sp)
 8001348:	0807f793          	andi	a5,a5,128
 800134c:	cf89                	beqz	a5,8001366 <usbd_int_epin+0xb4>
                usbd_emptytxfifo_write (udev, ep_num);
 800134e:	85a6                	mv	a1,s1
 8001350:	8522                	mv	a0,s0
 8001352:	00000097          	auipc	ra,0x0
 8001356:	21c080e7          	jalr	540(ra) # 800156e <usbd_emptytxfifo_write>
                udev->regs.er_in[ep_num]->DIEPINTF = DIEPINTF_TXFE;
 800135a:	00249793          	slli	a5,s1,0x2
 800135e:	97a2                	add	a5,a5,s0
 8001360:	4bdc                	lw	a5,20(a5)
 8001362:	0147a423          	sw	s4,8(a5)
    for (epintnum = usb_iepintnum_read (udev); epintnum; epintnum >>= 1, ep_num++) {
 8001366:	00195913          	srli	s2,s2,0x1
 800136a:	0485                	addi	s1,s1,1
 800136c:	b7bd                	j	80012da <usbd_int_epin+0x28>

0800136e <usbd_int_rxfifo>:
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800136e:	451c                	lw	a5,8(a0)
{
 8001370:	1101                	addi	sp,sp,-32
    __IO uint32_t devrxstat = 0;
 8001372:	c602                	sw	zero,12(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001374:	4f98                	lw	a4,24(a5)
{
 8001376:	cc22                	sw	s0,24(sp)
 8001378:	ca26                	sw	s1,20(sp)
 800137a:	c84a                	sw	s2,16(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 800137c:	9b3d                	andi	a4,a4,-17
{
 800137e:	ce06                	sw	ra,28(sp)
    udev->regs.gr->GINTEN &= ~GINTEN_RXFNEIE;
 8001380:	cf98                	sw	a4,24(a5)
    devrxstat = udev->regs.gr->GRSTATP;
 8001382:	539c                	lw	a5,32(a5)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001384:	4689                	li	a3,2
{
 8001386:	892a                	mv	s2,a0
    devrxstat = udev->regs.gr->GRSTATP;
 8001388:	c63e                	sw	a5,12(sp)
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 800138a:	4432                	lw	s0,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 800138c:	44b2                	lw	s1,12(sp)
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 800138e:	4732                	lw	a4,12(sp)
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001390:	47b2                	lw	a5,12(sp)
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 8001392:	8091                	srli	s1,s1,0x4
    transc = &udev->dev.transc_out[devrxstat & GRSTATRP_EPNUM];
 8001394:	883d                	andi	s0,s0,15
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 8001396:	83c5                	srli	a5,a5,0x11
 8001398:	8bbd                	andi	a5,a5,15
    bcount = (devrxstat & GRSTATRP_BCOUNT) >> 4;
 800139a:	7ff4f493          	andi	s1,s1,2047
    switch ((devrxstat & GRSTATRP_RPCKST) >> 17) {
 800139e:	02d78263          	beq	a5,a3,80013c2 <usbd_int_rxfifo+0x54>
 80013a2:	4699                	li	a3,6
 80013a4:	04d78763          	beq	a5,a3,80013f2 <usbd_int_rxfifo+0x84>
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013a8:	00892703          	lw	a4,8(s2)
}
 80013ac:	40f2                	lw	ra,28(sp)
 80013ae:	4462                	lw	s0,24(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013b0:	4f1c                	lw	a5,24(a4)
}
 80013b2:	44d2                	lw	s1,20(sp)
 80013b4:	4942                	lw	s2,16(sp)
    udev->regs.gr->GINTEN |= GINTEN_RXFNEIE;
 80013b6:	0107e793          	ori	a5,a5,16
 80013ba:	cf1c                	sw	a5,24(a4)
}
 80013bc:	4505                	li	a0,1
 80013be:	6105                	addi	sp,sp,32
 80013c0:	8082                	ret
            if (bcount > 0) {
 80013c2:	d0fd                	beqz	s1,80013a8 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, transc->xfer_buf, bcount);
 80013c4:	47f1                	li	a5,28
 80013c6:	02f40433          	mul	s0,s0,a5
 80013ca:	8626                	mv	a2,s1
 80013cc:	942a                	add	s0,s0,a0
 80013ce:	27442583          	lw	a1,628(s0)
 80013d2:	0521                	addi	a0,a0,8
 80013d4:	00000097          	auipc	ra,0x0
 80013d8:	90e080e7          	jalr	-1778(ra) # 8000ce2 <usb_rxfifo_read>
                transc->xfer_buf += bcount;
 80013dc:	27442783          	lw	a5,628(s0)
 80013e0:	97a6                	add	a5,a5,s1
 80013e2:	26f42a23          	sw	a5,628(s0)
                transc->xfer_count += bcount;
 80013e6:	27c42783          	lw	a5,636(s0)
 80013ea:	94be                	add	s1,s1,a5
 80013ec:	26942e23          	sw	s1,636(s0)
 80013f0:	bf65                	j	80013a8 <usbd_int_rxfifo+0x3a>
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80013f2:	47f1                	li	a5,28
 80013f4:	02f40433          	mul	s0,s0,a5
    data_PID = (devrxstat & GRSTATRP_DPID) >> 15;
 80013f8:	833d                	srli	a4,a4,0xf
 80013fa:	8b0d                	andi	a4,a4,3
            if ((transc->ep_addr.num == 0) && (bcount == 8) && (data_PID == DPID_DATA0)) {
 80013fc:	942a                	add	s0,s0,a0
 80013fe:	26c44783          	lbu	a5,620(s0)
 8001402:	8bbd                	andi	a5,a5,15
 8001404:	8fd9                	or	a5,a5,a4
 8001406:	f3cd                	bnez	a5,80013a8 <usbd_int_rxfifo+0x3a>
 8001408:	47a1                	li	a5,8
 800140a:	f8f49fe3          	bne	s1,a5,80013a8 <usbd_int_rxfifo+0x3a>
                usb_rxfifo_read (&udev->regs, (uint8_t *)&udev->dev.control.req, bcount);
 800140e:	42450593          	addi	a1,a0,1060
 8001412:	4621                	li	a2,8
 8001414:	0521                	addi	a0,a0,8
 8001416:	00000097          	auipc	ra,0x0
 800141a:	8cc080e7          	jalr	-1844(ra) # 8000ce2 <usb_rxfifo_read>
                transc->xfer_count += bcount;
 800141e:	27c42783          	lw	a5,636(s0)
                setupc_flag = 1;
 8001422:	4705                	li	a4,1
                transc->xfer_count += bcount;
 8001424:	07a1                	addi	a5,a5,8
 8001426:	26f42e23          	sw	a5,636(s0)
                setupc_flag = 1;
 800142a:	200007b7          	lui	a5,0x20000
 800142e:	50e78423          	sb	a4,1288(a5) # 20000508 <setupc_flag>
 8001432:	bf9d                	j	80013a8 <usbd_int_rxfifo+0x3a>

08001434 <usbd_int_reset>:
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001434:	4558                	lw	a4,12(a0)
{
 8001436:	1141                	addi	sp,sp,-16
 8001438:	c422                	sw	s0,8(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 800143a:	435c                	lw	a5,4(a4)
{
 800143c:	c606                	sw	ra,12(sp)
 800143e:	c226                	sw	s1,4(sp)
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001440:	9bf9                	andi	a5,a5,-2
{
 8001442:	c04a                	sw	s2,0(sp)
 8001444:	842a                	mv	s0,a0
    udev->regs.dr->DCTL &= ~DCTL_RWKUP;
 8001446:	c35c                	sw	a5,4(a4)
    usb_txfifo_flush (&udev->regs, 0);
 8001448:	4581                	li	a1,0
 800144a:	0521                	addi	a0,a0,8
 800144c:	00000097          	auipc	ra,0x0
 8001450:	8c8080e7          	jalr	-1848(ra) # 8000d14 <usb_txfifo_flush>
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001454:	00344603          	lbu	a2,3(s0)
 8001458:	01440793          	addi	a5,s0,20
 800145c:	4701                	li	a4,0
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 800145e:	0ff00693          	li	a3,255
    for (i = 0; i < udev->bp.num_ep; i++) {
 8001462:	08c76b63          	bltu	a4,a2,80014f8 <usbd_int_reset+0xc4>
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 8001466:	445c                	lw	a5,12(s0)
 8001468:	577d                	li	a4,-1
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 800146a:	4485                	li	s1,1
    udev->regs.dr->DAEPINT = 0xFFFFFFFFU;
 800146c:	cf98                	sw	a4,24(a5)
    udev->regs.dr->DAEPINTEN = 1U | (1U << 16);
 800146e:	6741                	lui	a4,0x10
 8001470:	0705                	addi	a4,a4,1
 8001472:	cfd8                	sw	a4,28(a5)
    udev->regs.dr->DOEPINTEN = DOEPINTEN_STPFEN | DOEPINTEN_TFEN;
 8001474:	4725                	li	a4,9
 8001476:	cbd8                	sw	a4,20(a5)
    udev->regs.dr->DIEPINTEN = DIEPINTEN_TFEN;
 8001478:	cb84                	sw	s1,16(a5)
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 800147a:	4398                	lw	a4,0(a5)
    usb_ctlep_startout (udev);
 800147c:	8522                	mv	a0,s0
    udev->dev.transc_out[0] = (usb_transc) {
 800147e:	04000913          	li	s2,64
    udev->regs.dr->DCFG &= ~DCFG_DAR;
 8001482:	80f77713          	andi	a4,a4,-2033
 8001486:	c398                	sw	a4,0(a5)
    udev->dev.dev_addr = 0U;
 8001488:	0c0402a3          	sb	zero,197(s0)
    usb_ctlep_startout (udev);
 800148c:	00000097          	auipc	ra,0x0
 8001490:	ba8080e7          	jalr	-1112(ra) # 8001034 <usb_ctlep_startout>
    udev->regs.gr->GINTF = GINTF_RST;
 8001494:	441c                	lw	a5,8(s0)
 8001496:	6705                	lui	a4,0x1
    udev->dev.transc_out[0] = (usb_transc) {
 8001498:	4671                	li	a2,28
    udev->regs.gr->GINTF = GINTF_RST;
 800149a:	cbd8                	sw	a4,20(a5)
    udev->dev.transc_out[0] = (usb_transc) {
 800149c:	26c40793          	addi	a5,s0,620
 80014a0:	853e                	mv	a0,a5
 80014a2:	4581                	li	a1,0
 80014a4:	00001097          	auipc	ra,0x1
 80014a8:	474080e7          	jalr	1140(ra) # 8002918 <memset>
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80014ac:	85aa                	mv	a1,a0
    udev->dev.transc_out[0] = (usb_transc) {
 80014ae:	27241823          	sh	s2,624(s0)
    usb_transc_active (udev, &udev->dev.transc_out[0]);
 80014b2:	8522                	mv	a0,s0
 80014b4:	00000097          	auipc	ra,0x0
 80014b8:	89c080e7          	jalr	-1892(ra) # 8000d50 <usb_transc_active>
    udev->dev.transc_in[0] = (usb_transc) {
 80014bc:	0c840793          	addi	a5,s0,200
 80014c0:	4671                	li	a2,28
 80014c2:	4581                	li	a1,0
 80014c4:	853e                	mv	a0,a5
 80014c6:	00001097          	auipc	ra,0x1
 80014ca:	452080e7          	jalr	1106(ra) # 8002918 <memset>
 80014ce:	f8000713          	li	a4,-128
 80014d2:	0d241623          	sh	s2,204(s0)
 80014d6:	0ce40423          	sb	a4,200(s0)
    usb_transc_active (udev, &udev->dev.transc_in[0]);
 80014da:	85aa                	mv	a1,a0
 80014dc:	8522                	mv	a0,s0
 80014de:	00000097          	auipc	ra,0x0
 80014e2:	872080e7          	jalr	-1934(ra) # 8000d50 <usb_transc_active>
}
 80014e6:	40b2                	lw	ra,12(sp)
    udev->dev.cur_status = USBD_DEFAULT;
 80014e8:	0c940323          	sb	s1,198(s0)
}
 80014ec:	4422                	lw	s0,8(sp)
 80014ee:	4492                	lw	s1,4(sp)
 80014f0:	4902                	lw	s2,0(sp)
 80014f2:	4505                	li	a0,1
 80014f4:	0141                	addi	sp,sp,16
 80014f6:	8082                	ret
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80014f8:	438c                	lw	a1,0(a5)
    for (i = 0; i < udev->bp.num_ep; i++) {
 80014fa:	0705                	addi	a4,a4,1
 80014fc:	0791                	addi	a5,a5,4
        udev->regs.er_in[i]->DIEPINTF = 0xFFU;
 80014fe:	c594                	sw	a3,8(a1)
        udev->regs.er_out[i]->DOEPINTF = 0xFFU;
 8001500:	4bcc                	lw	a1,20(a5)
 8001502:	c594                	sw	a3,8(a1)
 8001504:	bfb9                	j	8001462 <usbd_int_reset+0x2e>

08001506 <usbd_int_enumfinish>:
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8001506:	455c                	lw	a5,12(a0)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8001508:	7671                	lui	a2,0xffffc
 800150a:	3ff60613          	addi	a2,a2,1023 # ffffc3ff <RCU+0xbffdb3ff>
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 800150e:	4798                	lw	a4,8(a5)
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 8001510:	43d4                	lw	a3,4(a5)
    uint8_t enum_speed = (uint8_t)((udev->regs.dr->DSTAT & DSTAT_ES) >> 1U);
 8001512:	8305                	srli	a4,a4,0x1
    udev->regs.dr->DCTL &= ~DCTL_CGINAK;
 8001514:	eff6f693          	andi	a3,a3,-257
 8001518:	c3d4                	sw	a3,4(a5)
    udev->regs.dr->DCTL |= DCTL_CGINAK;
 800151a:	43d4                	lw	a3,4(a5)
 800151c:	1006e693          	ori	a3,a3,256
 8001520:	c3d4                	sw	a3,4(a5)
    udev->regs.gr->GUSBCS &= ~GUSBCS_UTT;
 8001522:	451c                	lw	a5,8(a0)
 8001524:	47d4                	lw	a3,12(a5)
 8001526:	8ef1                	and	a3,a3,a2
 8001528:	c7d4                	sw	a3,12(a5)
    if (USB_SPEED[enum_speed] == USB_SPEED_HIGH) {
 800152a:	00377693          	andi	a3,a4,3
 800152e:	08003737          	lui	a4,0x8003
 8001532:	ad870713          	addi	a4,a4,-1320 # 8002ad8 <USB_SPEED>
 8001536:	9736                	add	a4,a4,a3
 8001538:	00074703          	lbu	a4,0(a4)
 800153c:	468d                	li	a3,3
 800153e:	00d71e63          	bne	a4,a3,800155a <usbd_int_enumfinish+0x54>
        udev->bp.core_speed = USB_SPEED_HIGH;
 8001542:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x09 << 10;
 8001546:	47d8                	lw	a4,12(a5)
 8001548:	6689                	lui	a3,0x2
 800154a:	40068693          	addi	a3,a3,1024 # 2400 <__stack_size+0x1400>
 800154e:	8f55                	or	a4,a4,a3
 8001550:	c7d8                	sw	a4,12(a5)
    udev->regs.gr->GINTF = GINTF_ENUMFIF;
 8001552:	6709                	lui	a4,0x2
 8001554:	cbd8                	sw	a4,20(a5)
}
 8001556:	4505                	li	a0,1
 8001558:	8082                	ret
        udev->bp.core_speed = USB_SPEED_FULL;
 800155a:	4709                	li	a4,2
 800155c:	00e500a3          	sb	a4,1(a0)
        udev->regs.gr->GUSBCS |= 0x05 << 10;
 8001560:	47d8                	lw	a4,12(a5)
 8001562:	6685                	lui	a3,0x1
 8001564:	40068693          	addi	a3,a3,1024 # 1400 <__stack_size+0x400>
 8001568:	8f55                	or	a4,a4,a3
 800156a:	c7d8                	sw	a4,12(a5)
 800156c:	b7dd                	j	8001552 <usbd_int_enumfinish+0x4c>

0800156e <usbd_emptytxfifo_write>:
    uint32_t len = 0;
    uint32_t word_count = 0;

    transc = &udev->dev.transc_in[ep_num];

    len = transc->xfer_len - transc->xfer_count;
 800156e:	47f1                	li	a5,28
 8001570:	02f587b3          	mul	a5,a1,a5
{
 8001574:	7179                	addi	sp,sp,-48
 8001576:	ce4e                	sw	s3,28(sp)
 8001578:	d606                	sw	ra,44(sp)
 800157a:	d422                	sw	s0,40(sp)
 800157c:	d226                	sw	s1,36(sp)
 800157e:	d04a                	sw	s2,32(sp)
 8001580:	cc52                	sw	s4,24(sp)
 8001582:	ca56                	sw	s5,20(sp)
 8001584:	c85a                	sw	s6,16(sp)
    len = transc->xfer_len - transc->xfer_count;
 8001586:	97aa                	add	a5,a5,a0
 8001588:	0d47a703          	lw	a4,212(a5)
 800158c:	0d87a683          	lw	a3,216(a5)

    /* get the data length to write */
    if (len > transc->max_len) {
 8001590:	0cc7d783          	lhu	a5,204(a5)
{
 8001594:	c65e                	sw	s7,12(sp)
 8001596:	c462                	sw	s8,8(sp)
    len = transc->xfer_len - transc->xfer_count;
 8001598:	8f15                	sub	a4,a4,a3
{
 800159a:	89aa                	mv	s3,a0
        len = transc->max_len;
    }

    word_count = (len + 3) / 4;
 800159c:	00f77363          	bgeu	a4,a5,80015a2 <usbd_emptytxfifo_write+0x34>
 80015a0:	87ba                	mv	a5,a4

    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
        (transc->xfer_count < transc->xfer_len)) {
 80015a2:	4471                	li	s0,28
 80015a4:	02858433          	mul	s0,a1,s0
        transc->xfer_buf += len;
        transc->xfer_count += len;

        if (transc->xfer_count == transc->xfer_len) {
            /* disable the device endpoint FIFO empty interrupt */
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015a8:	4a85                	li	s5,1
    word_count = (len + 3) / 4;
 80015aa:	078d                	addi	a5,a5,3
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015ac:	00ba9ab3          	sll	s5,s5,a1
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015b0:	00259b13          	slli	s6,a1,0x2
 80015b4:	6bc1                	lui	s7,0x10
    word_count = (len + 3) / 4;
 80015b6:	0027da13          	srli	s4,a5,0x2
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 80015ba:	fffaca93          	not	s5,s5
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015be:	9b4e                	add	s6,s6,s3
 80015c0:	1bfd                	addi	s7,s7,-1
        (transc->xfer_count < transc->xfer_len)) {
 80015c2:	944e                	add	s0,s0,s3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 80015c4:	0ff5f913          	andi	s2,a1,255
 80015c8:	00898c13          	addi	s8,s3,8
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015cc:	014b2783          	lw	a5,20(s6)
 80015d0:	4f98                	lw	a4,24(a5)
 80015d2:	01777733          	and	a4,a4,s7
 80015d6:	00ea7863          	bgeu	s4,a4,80015e6 <usbd_emptytxfifo_write+0x78>
        (transc->xfer_count < transc->xfer_len)) {
 80015da:	0d842703          	lw	a4,216(s0)
 80015de:	0d442783          	lw	a5,212(s0)
    while (((udev->regs.er_in[ep_num]->DIEPTFSTAT & DIEPTFSTAT_IEPTFS) > word_count) && \
 80015e2:	00f76f63          	bltu	a4,a5,8001600 <usbd_emptytxfifo_write+0x92>
        }
    }

    return 1;
}
 80015e6:	50b2                	lw	ra,44(sp)
 80015e8:	5422                	lw	s0,40(sp)
 80015ea:	5492                	lw	s1,36(sp)
 80015ec:	5902                	lw	s2,32(sp)
 80015ee:	49f2                	lw	s3,28(sp)
 80015f0:	4a62                	lw	s4,24(sp)
 80015f2:	4ad2                	lw	s5,20(sp)
 80015f4:	4b42                	lw	s6,16(sp)
 80015f6:	4bb2                	lw	s7,12(sp)
 80015f8:	4c22                	lw	s8,8(sp)
 80015fa:	4505                	li	a0,1
 80015fc:	6145                	addi	sp,sp,48
 80015fe:	8082                	ret
        if (len > transc->max_len) {
 8001600:	0cc45483          	lhu	s1,204(s0)
        len = transc->xfer_len - transc->xfer_count;
 8001604:	8f99                	sub	a5,a5,a4
        if (len > transc->max_len) {
 8001606:	0097f363          	bgeu	a5,s1,800160c <usbd_emptytxfifo_write+0x9e>
 800160a:	84be                	mv	s1,a5
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 800160c:	0d042583          	lw	a1,208(s0)
 8001610:	01049693          	slli	a3,s1,0x10
        word_count = (len + 3) / 4;
 8001614:	00348793          	addi	a5,s1,3
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8001618:	82c1                	srli	a3,a3,0x10
 800161a:	864a                	mv	a2,s2
 800161c:	8562                	mv	a0,s8
        word_count = (len + 3) / 4;
 800161e:	0027da13          	srli	s4,a5,0x2
        usb_txfifo_write (&udev->regs, transc->xfer_buf, ep_num, len);
 8001622:	fffff097          	auipc	ra,0xfffff
 8001626:	686080e7          	jalr	1670(ra) # 8000ca8 <usb_txfifo_write>
        transc->xfer_count += len;
 800162a:	0d842783          	lw	a5,216(s0)
        transc->xfer_buf += len;
 800162e:	0d042703          	lw	a4,208(s0)
 8001632:	9726                	add	a4,a4,s1
        transc->xfer_count += len;
 8001634:	94be                	add	s1,s1,a5
        if (transc->xfer_count == transc->xfer_len) {
 8001636:	0d442783          	lw	a5,212(s0)
        transc->xfer_buf += len;
 800163a:	0ce42823          	sw	a4,208(s0)
        transc->xfer_count += len;
 800163e:	0c942c23          	sw	s1,216(s0)
        if (transc->xfer_count == transc->xfer_len) {
 8001642:	f8f495e3          	bne	s1,a5,80015cc <usbd_emptytxfifo_write+0x5e>
            udev->regs.dr->DIEPFEINTEN &= ~(0x01 << ep_num);
 8001646:	00c9a783          	lw	a5,12(s3)
 800164a:	5bd8                	lw	a4,52(a5)
 800164c:	01577733          	and	a4,a4,s5
 8001650:	dbd8                	sw	a4,52(a5)
 8001652:	bfad                	j	80015cc <usbd_emptytxfifo_write+0x5e>

08001654 <usb_udelay>:
    \retval     none
*/
static void hw_delay(uint32_t ntime, uint8_t unit)
{
    if(unit == TIM_USEC_DELAY){
        usb_delay_1us(ntime);
 8001654:	00000317          	auipc	t1,0x0
 8001658:	06e30067          	jr	110(t1) # 80016c2 <usb_delay_1us>

0800165c <USBFS_IRQHandler>:
    \retval     none
*/
void USBFS_IRQHandler (void)
{ 
    //DEBUG_PIN_ON();
    usbd_isr (&USB_OTG_dev);
 800165c:	20000537          	lui	a0,0x20000
 8001660:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 8001664:	00000317          	auipc	t1,0x0
 8001668:	a1030067          	jr	-1520(t1) # 8001074 <usbd_isr>

0800166c <USBFS_WKUP_IRQHandler>:
    \param[in]  none
    \param[out] none
    \retval     none
*/
void USBFS_WKUP_IRQHandler(void)
{
 800166c:	1141                	addi	sp,sp,-16
 800166e:	c422                	sw	s0,8(sp)
    //DEBUG_PIN_ON();
    if (USB_OTG_dev.bp.low_power) {
 8001670:	20000437          	lui	s0,0x20000
{
 8001674:	c606                	sw	ra,12(sp)
    if (USB_OTG_dev.bp.low_power) {
 8001676:	04440793          	addi	a5,s0,68 # 20000044 <USB_OTG_dev>
 800167a:	0077c783          	lbu	a5,7(a5)
 800167e:	cb8d                	beqz	a5,80016b0 <USBFS_WKUP_IRQHandler+0x44>
        //SystemInit();
        set_usb_clock_96m_hxtal();
 8001680:	00000097          	auipc	ra,0x0
 8001684:	166080e7          	jalr	358(ra) # 80017e6 <set_usb_clock_96m_hxtal>
        rcu_usb_clock_config(usbfs_prescaler);
 8001688:	200007b7          	lui	a5,0x20000
 800168c:	50c7a503          	lw	a0,1292(a5) # 2000050c <usbfs_prescaler>
 8001690:	fffff097          	auipc	ra,0xfffff
 8001694:	f56080e7          	jalr	-170(ra) # 80005e6 <rcu_usb_clock_config>

        rcu_periph_clock_enable(RCU_USBFS);
 8001698:	50c00513          	li	a0,1292
 800169c:	fffff097          	auipc	ra,0xfffff
 80016a0:	f32080e7          	jalr	-206(ra) # 80005ce <rcu_periph_clock_enable>

        usb_clock_active(&USB_OTG_dev);
 80016a4:	04440513          	addi	a0,s0,68
 80016a8:	00000097          	auipc	ra,0x0
 80016ac:	9b2080e7          	jalr	-1614(ra) # 800105a <usb_clock_active>
    }

    exti_interrupt_flag_clear(EXTI_18);
}
 80016b0:	4422                	lw	s0,8(sp)
 80016b2:	40b2                	lw	ra,12(sp)
    exti_interrupt_flag_clear(EXTI_18);
 80016b4:	00040537          	lui	a0,0x40
}
 80016b8:	0141                	addi	sp,sp,16
    exti_interrupt_flag_clear(EXTI_18);
 80016ba:	fffff317          	auipc	t1,0xfffff
 80016be:	e5230067          	jr	-430(t1) # 800050c <exti_interrupt_flag_clear>

080016c2 <usb_delay_1us>:
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000 *count ));
}

void usb_delay_1us(uint32_t count)
{
 80016c2:	1101                	addi	sp,sp,-32
 80016c4:	cc22                	sw	s0,24(sp)
 80016c6:	c64e                	sw	s3,12(sp)
 80016c8:	c452                	sw	s4,8(sp)
 80016ca:	ce06                	sw	ra,28(sp)
 80016cc:	ca26                	sw	s1,20(sp)
 80016ce:	c84a                	sw	s2,16(sp)
 80016d0:	89aa                	mv	s3,a0
	uint64_t start_mtime, delta_mtime;

	// Don't start measuruing until we see an mtime tick
	uint64_t tmp = get_timer_value();
 80016d2:	fffff097          	auipc	ra,0xfffff
 80016d6:	1d6080e7          	jalr	470(ra) # 80008a8 <get_timer_value>
 80016da:	8a2a                	mv	s4,a0
 80016dc:	842e                	mv	s0,a1
	do {
	start_mtime = get_timer_value();
 80016de:	fffff097          	auipc	ra,0xfffff
 80016e2:	1ca080e7          	jalr	458(ra) # 80008a8 <get_timer_value>
 80016e6:	84aa                	mv	s1,a0
 80016e8:	892e                	mv	s2,a1
	} while (start_mtime == tmp);
 80016ea:	00aa1463          	bne	s4,a0,80016f2 <usb_delay_1us+0x30>
 80016ee:	feb408e3          	beq	s0,a1,80016de <usb_delay_1us+0x1c>

	do {
	delta_mtime = get_timer_value() - start_mtime;
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 80016f2:	003d1437          	lui	s0,0x3d1
 80016f6:	20000a37          	lui	s4,0x20000
 80016fa:	90040413          	addi	s0,s0,-1792 # 3d0900 <__stack_size+0x3cf900>
	delta_mtime = get_timer_value() - start_mtime;
 80016fe:	fffff097          	auipc	ra,0xfffff
 8001702:	1aa080e7          	jalr	426(ra) # 80008a8 <get_timer_value>
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001706:	4f8a2783          	lw	a5,1272(s4) # 200004f8 <SystemCoreClock>
	delta_mtime = get_timer_value() - start_mtime;
 800170a:	40950733          	sub	a4,a0,s1
 800170e:	00e53533          	sltu	a0,a0,a4
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 8001712:	0287d7b3          	divu	a5,a5,s0
	delta_mtime = get_timer_value() - start_mtime;
 8001716:	412585b3          	sub	a1,a1,s2
	}while(delta_mtime <(SystemCoreClock/4000000 *count ));
 800171a:	033787b3          	mul	a5,a5,s3
 800171e:	00a59463          	bne	a1,a0,8001726 <usb_delay_1us+0x64>
 8001722:	fcf76ee3          	bltu	a4,a5,80016fe <usb_delay_1us+0x3c>
 8001726:	40f2                	lw	ra,28(sp)
 8001728:	4462                	lw	s0,24(sp)
 800172a:	44d2                	lw	s1,20(sp)
 800172c:	4942                	lw	s2,16(sp)
 800172e:	49b2                	lw	s3,12(sp)
 8001730:	4a22                	lw	s4,8(sp)
 8001732:	6105                	addi	sp,sp,32
 8001734:	8082                	ret

08001736 <_write>:
int usb_serial_available(){return USBD_CONFIGURED == USB_OTG_dev.dev.cur_status;}


//TODO Risk of overflow when printing large amounts of text, should probably do some length checking

ssize_t _write(int fd, const void* ptr, size_t len){
 8001736:	1101                	addi	sp,sp,-32
 8001738:	c84a                	sw	s2,16(sp)
 800173a:	c64e                	sw	s3,12(sp)
 800173c:	ce06                	sw	ra,28(sp)
 800173e:	cc22                	sw	s0,24(sp)
 8001740:	ca26                	sw	s1,20(sp)
 8001742:	c452                	sw	s4,8(sp)
 8001744:	c256                	sw	s5,4(sp)
 8001746:	89ae                	mv	s3,a1
 8001748:	8932                	mv	s2,a2
    int64_t temp = get_timer_value();
 800174a:	fffff097          	auipc	ra,0xfffff
 800174e:	15e080e7          	jalr	350(ra) # 80008a8 <get_timer_value>
    len = len > sizeof(tx_buffer) ? sizeof(tx_buffer) : len;
 8001752:	20000793          	li	a5,512
 8001756:	0127f463          	bgeu	a5,s2,800175e <_write+0x28>
 800175a:	20000913          	li	s2,512
    size_t temp_len = len;
    while((packet_sent == 0) && ((temp + TIMEOUT_PRINTF) > get_timer_value()));
 800175e:	64e1                	lui	s1,0x18
 8001760:	6a048493          	addi	s1,s1,1696 # 186a0 <__stack_size+0x176a0>
 8001764:	94aa                	add	s1,s1,a0
 8001766:	20000a37          	lui	s4,0x20000
 800176a:	00a4b533          	sltu	a0,s1,a0
 800176e:	8ad2                	mv	s5,s4
 8001770:	00b50433          	add	s0,a0,a1
 8001774:	4fda4783          	lbu	a5,1277(s4) # 200004fd <packet_sent>
 8001778:	eb99                	bnez	a5,800178e <_write+0x58>
 800177a:	fffff097          	auipc	ra,0xfffff
 800177e:	12e080e7          	jalr	302(ra) # 80008a8 <get_timer_value>
 8001782:	fe85e9e3          	bltu	a1,s0,8001774 <_write+0x3e>
 8001786:	00b41463          	bne	s0,a1,800178e <_write+0x58>
 800178a:	fe9565e3          	bltu	a0,s1,8001774 <_write+0x3e>
    packet_sent = 0;
 800178e:	20000637          	lui	a2,0x20000
 8001792:	4e0a8ea3          	sb	zero,1277(s5)
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 8001796:	4401                	li	s0,0
 8001798:	51c60793          	addi	a5,a2,1308 # 2000051c <tx_buffer>
 800179c:	03241b63          	bne	s0,s2,80017d2 <_write+0x9c>
    //strncpy((char*)tx_buffer, ptr, len);
    usbd_ep_send(&USB_OTG_dev, CDC_ACM_DATA_IN_EP, tx_buffer, len);
 80017a0:	01041693          	slli	a3,s0,0x10
 80017a4:	20000537          	lui	a0,0x20000
 80017a8:	82c1                	srli	a3,a3,0x10
 80017aa:	51c60613          	addi	a2,a2,1308
 80017ae:	08100593          	li	a1,129
 80017b2:	04450513          	addi	a0,a0,68 # 20000044 <USB_OTG_dev>
 80017b6:	00000097          	auipc	ra,0x0
 80017ba:	15e080e7          	jalr	350(ra) # 8001914 <usbd_ep_send>
    return len;
}
 80017be:	8522                	mv	a0,s0
 80017c0:	40f2                	lw	ra,28(sp)
 80017c2:	4462                	lw	s0,24(sp)
 80017c4:	44d2                	lw	s1,20(sp)
 80017c6:	4942                	lw	s2,16(sp)
 80017c8:	49b2                	lw	s3,12(sp)
 80017ca:	4a22                	lw	s4,8(sp)
 80017cc:	4a92                	lw	s5,4(sp)
 80017ce:	6105                	addi	sp,sp,32
 80017d0:	8082                	ret
    for(int i = 0; i < len; i++) tx_buffer[i] = ((uint8_t*)ptr)[i];
 80017d2:	00898733          	add	a4,s3,s0
 80017d6:	00074683          	lbu	a3,0(a4) # 2000 <__stack_size+0x1000>
 80017da:	00878733          	add	a4,a5,s0
 80017de:	0405                	addi	s0,s0,1
 80017e0:	00d70023          	sb	a3,0(a4)
 80017e4:	bf65                	j	800179c <_write+0x66>

080017e6 <set_usb_clock_96m_hxtal>:

void set_usb_clock_96m_hxtal(void){

    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017e6:	400217b7          	lui	a5,0x40021
 80017ea:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017ec:	e0ff06b7          	lui	a3,0xe0ff0
 80017f0:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80017f2:	00176713          	ori	a4,a4,1
 80017f6:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80017f8:	43d8                	lw	a4,4(a5)
 80017fa:	8f75                	and	a4,a4,a3
 80017fc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80017fe:	4398                	lw	a4,0(a5)
 8001800:	fef706b7          	lui	a3,0xfef70
 8001804:	16fd                	addi	a3,a3,-1
 8001806:	8f75                	and	a4,a4,a3
 8001808:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 800180a:	4398                	lw	a4,0(a5)
 800180c:	fffc06b7          	lui	a3,0xfffc0
 8001810:	16fd                	addi	a3,a3,-1
 8001812:	8f75                	and	a4,a4,a3
 8001814:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 8001816:	43d8                	lw	a4,4(a5)
 8001818:	df0106b7          	lui	a3,0xdf010
 800181c:	16fd                	addi	a3,a3,-1
 800181e:	8f75                	and	a4,a4,a3
 8001820:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8001822:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 8001826:	4398                	lw	a4,0(a5)
 8001828:	eaf706b7          	lui	a3,0xeaf70
 800182c:	16fd                	addi	a3,a3,-1
 800182e:	8f75                	and	a4,a4,a3
 8001830:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8001832:	00ff0737          	lui	a4,0xff0
 8001836:	c798                	sw	a4,8(a5)

    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 8001838:	4394                	lw	a3,0(a5)
 800183a:	6741                	lui	a4,0x10
 800183c:	8ed9                	or	a3,a3,a4
 800183e:	c394                	sw	a3,0(a5)
 8001840:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8001844:	40021737          	lui	a4,0x40021
 8001848:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800184a:	00e69613          	slli	a2,a3,0xe
 800184e:	00064463          	bltz	a2,8001856 <set_usb_clock_96m_hxtal+0x70>
 8001852:	17fd                	addi	a5,a5,-1
 8001854:	fbf5                	bnez	a5,8001848 <set_usb_clock_96m_hxtal+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8001856:	400217b7          	lui	a5,0x40021
 800185a:	4398                	lw	a4,0(a5)
 800185c:	00e71693          	slli	a3,a4,0xe
 8001860:	0006c363          	bltz	a3,8001866 <set_usb_clock_96m_hxtal+0x80>
        while(1){
        }
 8001864:	a001                	j	8001864 <set_usb_clock_96m_hxtal+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8001866:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8001868:	dfc406b7          	lui	a3,0xdfc40
 800186c:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800186e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8001870:	43d8                	lw	a4,4(a5)
 8001872:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8001874:	43d8                	lw	a4,4(a5)
 8001876:	40076713          	ori	a4,a4,1024
 800187a:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800187c:	43d8                	lw	a4,4(a5)
 800187e:	8f75                	and	a4,a4,a3
 8001880:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 8001882:	43d8                	lw	a4,4(a5)
 8001884:	201d06b7          	lui	a3,0x201d0
 8001888:	8f55                	or	a4,a4,a3
 800188a:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800188c:	57d8                	lw	a4,44(a5)
 800188e:	76bd                	lui	a3,0xfffef
 8001890:	8f75                	and	a4,a4,a3
 8001892:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8001894:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8001896:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 800189a:	00176713          	ori	a4,a4,1
 800189e:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 80018a0:	4398                	lw	a4,0(a5)
 80018a2:	8f55                	or	a4,a4,a3
 80018a4:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80018a6:	400217b7          	lui	a5,0x40021
 80018aa:	4398                	lw	a4,0(a5)
 80018ac:	00671693          	slli	a3,a4,0x6
 80018b0:	fe06dde3          	bgez	a3,80018aa <set_usb_clock_96m_hxtal+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80018b4:	43d8                	lw	a4,4(a5)
 80018b6:	9b71                	andi	a4,a4,-4
 80018b8:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80018ba:	43d8                	lw	a4,4(a5)
 80018bc:	00276713          	ori	a4,a4,2
 80018c0:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80018c2:	40021737          	lui	a4,0x40021
 80018c6:	435c                	lw	a5,4(a4)
 80018c8:	8ba1                	andi	a5,a5,8
 80018ca:	dff5                	beqz	a5,80018c6 <set_usb_clock_96m_hxtal+0xe0>
    }
    //SystemCoreClock = 96000000;
    SystemCoreClockUpdate();
 80018cc:	fffff317          	auipc	t1,0xfffff
 80018d0:	e4a30067          	jr	-438(t1) # 8000716 <SystemCoreClockUpdate>

080018d4 <usbd_ep_recev>:
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_recev (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018d4:	07f5f793          	andi	a5,a1,127
 80018d8:	45f1                	li	a1,28
 80018da:	02b787b3          	mul	a5,a5,a1
{
 80018de:	1141                	addi	sp,sp,-16
 80018e0:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018e2:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018e4:	26c78593          	addi	a1,a5,620 # 4002126c <RCU+0x26c>
    transc->xfer_buf = pbuf;
 80018e8:	97aa                	add	a5,a5,a0
 80018ea:	26c7aa23          	sw	a2,628(a5)
    transc->xfer_len = len;
 80018ee:	26d7ac23          	sw	a3,632(a5)
    transc->xfer_count = 0;
 80018f2:	2607ae23          	sw	zero,636(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018f6:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_out[EP_ID(ep_addr)];
 80018fa:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 80018fc:	00e69463          	bne	a3,a4,8001904 <usbd_ep_recev+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001900:	28c7a223          	sw	a2,644(a5)
    }

    /* start the transfer */
    usb_transc_outxfer (udev, transc);
 8001904:	fffff097          	auipc	ra,0xfffff
 8001908:	5d4080e7          	jalr	1492(ra) # 8000ed8 <usb_transc_outxfer>

    return 0;
}
 800190c:	40b2                	lw	ra,12(sp)
 800190e:	4501                	li	a0,0
 8001910:	0141                	addi	sp,sp,16
 8001912:	8082                	ret

08001914 <usbd_ep_send>:
    \param[out] none
    \retval     none
*/
uint32_t  usbd_ep_send (usb_core_driver *udev, uint8_t ep_addr, uint8_t *pbuf, uint16_t len)
{
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001914:	07f5f793          	andi	a5,a1,127
 8001918:	45f1                	li	a1,28
 800191a:	02b787b3          	mul	a5,a5,a1
{
 800191e:	1141                	addi	sp,sp,-16
 8001920:	c606                	sw	ra,12(sp)
    /* setup the transfer */
    transc->xfer_buf = pbuf;
    transc->xfer_len = len;
    transc->xfer_count = 0;

    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001922:	4705                	li	a4,1
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001924:	0c878593          	addi	a1,a5,200
    transc->xfer_buf = pbuf;
 8001928:	97aa                	add	a5,a5,a0
 800192a:	0cc7a823          	sw	a2,208(a5)
    transc->xfer_len = len;
 800192e:	0cd7aa23          	sw	a3,212(a5)
    transc->xfer_count = 0;
 8001932:	0c07ac23          	sw	zero,216(a5)
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 8001936:	00454683          	lbu	a3,4(a0)
    usb_transc *transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 800193a:	95aa                	add	a1,a1,a0
    if (USB_USE_DMA == udev->bp.transfer_mode) {
 800193c:	00e69463          	bne	a3,a4,8001944 <usbd_ep_send+0x30>
        transc->dma_addr = (uint32_t)pbuf;
 8001940:	0ec7a023          	sw	a2,224(a5)
    }

    /* start the transfer */
    usb_transc_inxfer (udev, transc);
 8001944:	fffff097          	auipc	ra,0xfffff
 8001948:	4aa080e7          	jalr	1194(ra) # 8000dee <usb_transc_inxfer>

    return 0;
}
 800194c:	40b2                	lw	ra,12(sp)
 800194e:	4501                	li	a0,0
 8001950:	0141                	addi	sp,sp,16
 8001952:	8082                	ret

08001954 <usbd_ep_stall>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall (usb_core_driver *udev, uint8_t ep_addr)
{
 8001954:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001956:	01859793          	slli	a5,a1,0x18
{
 800195a:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 800195c:	87e1                	srai	a5,a5,0x18
 800195e:	0207d563          	bgez	a5,8001988 <usbd_ep_stall+0x34>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 8001962:	07f5f593          	andi	a1,a1,127
 8001966:	47f1                	li	a5,28
 8001968:	02f585b3          	mul	a1,a1,a5
 800196c:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 8001970:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 1;
 8001972:	4785                	li	a5,1
 8001974:	00f58123          	sb	a5,2(a1)

    usb_transc_stall (udev, transc);
 8001978:	fffff097          	auipc	ra,0xfffff
 800197c:	5ec080e7          	jalr	1516(ra) # 8000f64 <usb_transc_stall>

    return (0);
}
 8001980:	40b2                	lw	ra,12(sp)
 8001982:	4501                	li	a0,0
 8001984:	0141                	addi	sp,sp,16
 8001986:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 8001988:	47f1                	li	a5,28
 800198a:	02f585b3          	mul	a1,a1,a5
 800198e:	26c58593          	addi	a1,a1,620
 8001992:	bff9                	j	8001970 <usbd_ep_stall+0x1c>

08001994 <usbd_ep_stall_clear>:
                    bit7: endpoint direction which can be IN(1) or OUT(0)
    \param[out] none
    \retval     none
*/
uint32_t usbd_ep_stall_clear (usb_core_driver *udev, uint8_t ep_addr)
{
 8001994:	1141                	addi	sp,sp,-16
    usb_transc *transc = NULL;

    if (EP_DIR(ep_addr)) {
 8001996:	01859793          	slli	a5,a1,0x18
{
 800199a:	c606                	sw	ra,12(sp)
    if (EP_DIR(ep_addr)) {
 800199c:	87e1                	srai	a5,a5,0x18
 800199e:	0207d463          	bgez	a5,80019c6 <usbd_ep_stall_clear+0x32>
        transc = &udev->dev.transc_in[EP_ID(ep_addr)];
 80019a2:	07f5f593          	andi	a1,a1,127
 80019a6:	47f1                	li	a5,28
 80019a8:	02f585b3          	mul	a1,a1,a5
 80019ac:	0c858593          	addi	a1,a1,200
    } else {
        transc = &udev->dev.transc_out[ep_addr];
 80019b0:	95aa                	add	a1,a1,a0
    }

    transc->ep_stall = 0;
 80019b2:	00058123          	sb	zero,2(a1)

    usb_transc_clrstall (udev, transc);
 80019b6:	fffff097          	auipc	ra,0xfffff
 80019ba:	5e8080e7          	jalr	1512(ra) # 8000f9e <usb_transc_clrstall>

    return (0);
}
 80019be:	40b2                	lw	ra,12(sp)
 80019c0:	4501                	li	a0,0
 80019c2:	0141                	addi	sp,sp,16
 80019c4:	8082                	ret
        transc = &udev->dev.transc_out[ep_addr];
 80019c6:	47f1                	li	a5,28
 80019c8:	02f585b3          	mul	a1,a1,a5
 80019cc:	26c58593          	addi	a1,a1,620
 80019d0:	b7c5                	j	80019b0 <usbd_ep_stall_clear+0x1c>

080019d2 <usbd_addr_set>:
    \param[out] none
    \retval     none
*/
void  usbd_addr_set (usb_core_driver *udev, uint8_t addr)
{
    usb_devaddr_set(udev, addr);
 80019d2:	fffff317          	auipc	t1,0xfffff
 80019d6:	36a30067          	jr	874(t1) # 8000d3c <usb_devaddr_set>

080019da <_usb_std_reserved>:
static usb_reqsta _usb_std_reserved (usb_core_driver *udev, usb_req *req)
{
    /* no operation... */

    return REQ_NOTSUPP;
}
 80019da:	4505                	li	a0,1
 80019dc:	8082                	ret

080019de <_usb_dev_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_dev_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.dev_desc[0];
 80019de:	41452503          	lw	a0,1044(a0)
 80019e2:	00054783          	lbu	a5,0(a0)
 80019e6:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.dev_desc;
}
 80019ea:	8082                	ret

080019ec <_usb_config_desc_get>:
    \param[out] len: data length pointer
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_config_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    *len = udev->dev.desc.config_desc[2];
 80019ec:	41852503          	lw	a0,1048(a0)
 80019f0:	00254783          	lbu	a5,2(a0)
 80019f4:	00f61023          	sh	a5,0(a2)

    return udev->dev.desc.config_desc;
}
 80019f8:	8082                	ret

080019fa <_usb_str_desc_get>:
    \param[out] len: pointer to string length
    \retval     descriptor buffer pointer
*/
static uint8_t* _usb_str_desc_get (usb_core_driver *udev, uint8_t index, uint16_t *len)
{
    uint8_t *desc = udev->dev.desc.strings[index];
 80019fa:	42052783          	lw	a5,1056(a0)
 80019fe:	058a                	slli	a1,a1,0x2
 8001a00:	97ae                	add	a5,a5,a1
 8001a02:	4388                	lw	a0,0(a5)

    *len = desc[0];
 8001a04:	00054783          	lbu	a5,0(a0)
 8001a08:	00f61023          	sh	a5,0(a2)

    return desc;
}
 8001a0c:	8082                	ret

08001a0e <_usb_std_getdescriptor>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getdescriptor (usb_core_driver *udev, usb_req *req)
{
 8001a0e:	1141                	addi	sp,sp,-16
 8001a10:	c422                	sw	s0,8(sp)
 8001a12:	c226                	sw	s1,4(sp)
 8001a14:	c606                	sw	ra,12(sp)
 8001a16:	0005c783          	lbu	a5,0(a1)
 8001a1a:	842a                	mv	s0,a0
 8001a1c:	84ae                	mv	s1,a1
 8001a1e:	8b8d                	andi	a5,a5,3
    uint8_t desc_index = 0;

    usb_transc *transc = &udev->dev.transc_in[0];

    /* get device standard descriptor */
    switch (req->bmRequestType & USB_RECPTYPE_MASK) {
 8001a20:	cf8d                	beqz	a5,8001a5a <_usb_std_getdescriptor+0x4c>
 8001a22:	4705                	li	a4,1
 8001a24:	0ce78563          	beq	a5,a4,8001aee <_usb_std_getdescriptor+0xe0>

    default:
        break;
    }

    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001a28:	0dc42703          	lw	a4,220(s0)
        }

        return REQ_SUPP;
    }

    return REQ_NOTSUPP;
 8001a2c:	4505                	li	a0,1
    if ((0U != transc->remain_len) && (0U != req->wLength)) {
 8001a2e:	c761                	beqz	a4,8001af6 <_usb_std_getdescriptor+0xe8>
 8001a30:	0074c783          	lbu	a5,7(s1)
 8001a34:	0064c683          	lbu	a3,6(s1)
 8001a38:	07a2                	slli	a5,a5,0x8
 8001a3a:	8fd5                	or	a5,a5,a3
 8001a3c:	cfcd                	beqz	a5,8001af6 <_usb_std_getdescriptor+0xe8>
        if (transc->remain_len < req->wLength) {
 8001a3e:	0cf77163          	bgeu	a4,a5,8001b00 <_usb_std_getdescriptor+0xf2>
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001a42:	0cc45783          	lhu	a5,204(s0)
        return REQ_SUPP;
 8001a46:	4501                	li	a0,0
            if ((transc->remain_len >= transc->max_len) && (0U == (transc->remain_len % transc->max_len))) {
 8001a48:	0af76763          	bltu	a4,a5,8001af6 <_usb_std_getdescriptor+0xe8>
 8001a4c:	02f77533          	remu	a0,a4,a5
 8001a50:	e955                	bnez	a0,8001b04 <_usb_std_getdescriptor+0xf6>
                udev->dev.control.ctl_zlp = 1;
 8001a52:	4785                	li	a5,1
 8001a54:	42f406a3          	sb	a5,1069(s0)
 8001a58:	a879                	j	8001af6 <_usb_std_getdescriptor+0xe8>
        desc_type = BYTE_HIGH(req->wValue);
 8001a5a:	0025c783          	lbu	a5,2(a1)
 8001a5e:	0035c583          	lbu	a1,3(a1)
 8001a62:	4709                	li	a4,2
 8001a64:	05a2                	slli	a1,a1,0x8
 8001a66:	8ddd                	or	a1,a1,a5
 8001a68:	0085d793          	srli	a5,a1,0x8
        desc_index = BYTE_LOW(req->wValue);
 8001a6c:	0ff5f593          	andi	a1,a1,255
        switch (desc_type) {
 8001a70:	04e78c63          	beq	a5,a4,8001ac8 <_usb_std_getdescriptor+0xba>
 8001a74:	02f76b63          	bltu	a4,a5,8001aaa <_usb_std_getdescriptor+0x9c>
 8001a78:	4705                	li	a4,1
 8001a7a:	fae797e3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001a7e:	0dc50613          	addi	a2,a0,220
 8001a82:	00000097          	auipc	ra,0x0
 8001a86:	f5c080e7          	jalr	-164(ra) # 80019de <_usb_dev_desc_get>
 8001a8a:	0ca42823          	sw	a0,208(s0)
            if (64U == req->wLength) {
 8001a8e:	0074c783          	lbu	a5,7(s1)
 8001a92:	0064c703          	lbu	a4,6(s1)
 8001a96:	07a2                	slli	a5,a5,0x8
 8001a98:	8fd9                	or	a5,a5,a4
 8001a9a:	04000713          	li	a4,64
 8001a9e:	f8e795e3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
                transc->remain_len = 8U;
 8001aa2:	47a1                	li	a5,8
 8001aa4:	0cf42e23          	sw	a5,220(s0)
 8001aa8:	b741                	j	8001a28 <_usb_std_getdescriptor+0x1a>
 8001aaa:	470d                	li	a4,3
 8001aac:	02e78763          	beq	a5,a4,8001ada <_usb_std_getdescriptor+0xcc>
 8001ab0:	473d                	li	a4,15
 8001ab2:	f6e79be3          	bne	a5,a4,8001a28 <_usb_std_getdescriptor+0x1a>
    *len = udev->dev.desc.bos_desc[2];
 8001ab6:	41c52783          	lw	a5,1052(a0)
 8001aba:	0027c703          	lbu	a4,2(a5)
            transc->xfer_buf = _usb_bos_desc_get(udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001abe:	0cf52823          	sw	a5,208(a0)
    *len = udev->dev.desc.bos_desc[2];
 8001ac2:	0ce51e23          	sh	a4,220(a0)
            break;
 8001ac6:	b78d                	j	8001a28 <_usb_std_getdescriptor+0x1a>
            transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ac8:	0dc50613          	addi	a2,a0,220
 8001acc:	00000097          	auipc	ra,0x0
 8001ad0:	f20080e7          	jalr	-224(ra) # 80019ec <_usb_config_desc_get>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ad4:	0ca42823          	sw	a0,208(s0)
 8001ad8:	bf81                	j	8001a28 <_usb_std_getdescriptor+0x1a>
            if (desc_index < STR_IDX_MAX) {
 8001ada:	4795                	li	a5,5
 8001adc:	f4b7e6e3          	bltu	a5,a1,8001a28 <_usb_std_getdescriptor+0x1a>
                transc->xfer_buf = std_desc_get[desc_type - 1U](udev, desc_index, (uint16_t *)&(transc->remain_len));
 8001ae0:	0dc50613          	addi	a2,a0,220
 8001ae4:	00000097          	auipc	ra,0x0
 8001ae8:	f16080e7          	jalr	-234(ra) # 80019fa <_usb_str_desc_get>
 8001aec:	b7e5                	j	8001ad4 <_usb_std_getdescriptor+0xc6>
        return (usb_reqsta)(udev->dev.class_core->req_proc(udev, req));
 8001aee:	43052783          	lw	a5,1072(a0)
 8001af2:	47dc                	lw	a5,12(a5)
 8001af4:	9782                	jalr	a5
}
 8001af6:	40b2                	lw	ra,12(sp)
 8001af8:	4422                	lw	s0,8(sp)
 8001afa:	4492                	lw	s1,4(sp)
 8001afc:	0141                	addi	sp,sp,16
 8001afe:	8082                	ret
            transc->remain_len = req->wLength;
 8001b00:	0cf42e23          	sw	a5,220(s0)
        return REQ_SUPP;
 8001b04:	4501                	li	a0,0
 8001b06:	bfc5                	j	8001af6 <_usb_std_getdescriptor+0xe8>

08001b08 <_usb_std_setconfiguration>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setconfiguration (usb_core_driver *udev, usb_req *req)
{
 8001b08:	1141                	addi	sp,sp,-16
 8001b0a:	c04a                	sw	s2,0(sp)
 8001b0c:	c606                	sw	ra,12(sp)
 8001b0e:	c422                	sw	s0,8(sp)
 8001b10:	c226                	sw	s1,4(sp)
    static uint8_t config;

    config = (uint8_t)(req->wValue);
 8001b12:	0025c783          	lbu	a5,2(a1)
 8001b16:	20000937          	lui	s2,0x20000
 8001b1a:	51090913          	addi	s2,s2,1296 # 20000510 <config.4766>
 8001b1e:	00f90023          	sb	a5,0(s2)

    if (config <= USBD_CFG_MAX_NUM) {
 8001b22:	4685                	li	a3,1
 8001b24:	00f6ed63          	bltu	a3,a5,8001b3e <_usb_std_setconfiguration+0x36>
        switch (udev->dev.cur_status) {
 8001b28:	0c654703          	lbu	a4,198(a0)
 8001b2c:	4489                	li	s1,2
 8001b2e:	842a                	mv	s0,a0
 8001b30:	0ff77713          	andi	a4,a4,255
 8001b34:	00970763          	beq	a4,s1,8001b42 <_usb_std_setconfiguration+0x3a>
 8001b38:	460d                	li	a2,3
 8001b3a:	02c70963          	beq	a4,a2,8001b6c <_usb_std_setconfiguration+0x64>
        default:
            break;
        }
    }

    return REQ_NOTSUPP;
 8001b3e:	4485                	li	s1,1
 8001b40:	a839                	j	8001b5e <_usb_std_setconfiguration+0x56>
            return REQ_SUPP;
 8001b42:	4481                	li	s1,0
            if (config){
 8001b44:	cf89                	beqz	a5,8001b5e <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->init(udev, config);
 8001b46:	43052783          	lw	a5,1072(a0)
 8001b4a:	4585                	li	a1,1
 8001b4c:	43dc                	lw	a5,4(a5)
 8001b4e:	9782                	jalr	a5
                udev->dev.config = config;
 8001b50:	00094783          	lbu	a5,0(s2)
 8001b54:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_CONFIGURED;
 8001b58:	478d                	li	a5,3
 8001b5a:	0cf40323          	sb	a5,198(s0)
}
 8001b5e:	40b2                	lw	ra,12(sp)
 8001b60:	4422                	lw	s0,8(sp)
 8001b62:	8526                	mv	a0,s1
 8001b64:	4902                	lw	s2,0(sp)
 8001b66:	4492                	lw	s1,4(sp)
 8001b68:	0141                	addi	sp,sp,16
 8001b6a:	8082                	ret
            if (USB_DEFAULT_CONFIG == config) {
 8001b6c:	ef91                	bnez	a5,8001b88 <_usb_std_setconfiguration+0x80>
                udev->dev.class_core->deinit(udev, config);
 8001b6e:	43052783          	lw	a5,1072(a0)
 8001b72:	4581                	li	a1,0
 8001b74:	479c                	lw	a5,8(a5)
 8001b76:	9782                	jalr	a5
                udev->dev.config = config;
 8001b78:	00094783          	lbu	a5,0(s2)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001b7c:	0c940323          	sb	s1,198(s0)
            return REQ_SUPP;
 8001b80:	4481                	li	s1,0
                udev->dev.config = config;
 8001b82:	0cf40223          	sb	a5,196(s0)
                udev->dev.cur_status = USBD_ADDRESSED;
 8001b86:	bfe1                	j	8001b5e <_usb_std_setconfiguration+0x56>
            } else if (config != udev->dev.config) {
 8001b88:	0c454783          	lbu	a5,196(a0)
            return REQ_SUPP;
 8001b8c:	4481                	li	s1,0
            } else if (config != udev->dev.config) {
 8001b8e:	fcd788e3          	beq	a5,a3,8001b5e <_usb_std_setconfiguration+0x56>
                udev->dev.class_core->deinit(udev, config);
 8001b92:	43052783          	lw	a5,1072(a0)
 8001b96:	4585                	li	a1,1
 8001b98:	479c                	lw	a5,8(a5)
 8001b9a:	9782                	jalr	a5
                udev->dev.config = config;
 8001b9c:	00094583          	lbu	a1,0(s2)
                udev->dev.class_core->init(udev, config);
 8001ba0:	43042783          	lw	a5,1072(s0)
 8001ba4:	8522                	mv	a0,s0
                udev->dev.config = config;
 8001ba6:	0cb40223          	sb	a1,196(s0)
                udev->dev.class_core->init(udev, config);
 8001baa:	43dc                	lw	a5,4(a5)
 8001bac:	9782                	jalr	a5
 8001bae:	bf45                	j	8001b5e <_usb_std_setconfiguration+0x56>

08001bb0 <_usb_std_getstatus>:
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001bb0:	0055c683          	lbu	a3,5(a1)
 8001bb4:	0045c703          	lbu	a4,4(a1)
 8001bb8:	0005c603          	lbu	a2,0(a1)
 8001bbc:	06a2                	slli	a3,a3,0x8
 8001bbe:	8ed9                	or	a3,a3,a4
 8001bc0:	8a0d                	andi	a2,a2,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bc2:	4585                	li	a1,1
{
 8001bc4:	87aa                	mv	a5,a0
    uint8_t recp = BYTE_LOW(req->wIndex);
 8001bc6:	0ff6f713          	andi	a4,a3,255
    switch(req->bmRequestType & USB_RECPTYPE_MASK) {
 8001bca:	04b60363          	beq	a2,a1,8001c10 <_usb_std_getstatus+0x60>
 8001bce:	c611                	beqz	a2,8001bda <_usb_std_getstatus+0x2a>
 8001bd0:	4589                	li	a1,2
 8001bd2:	06b60263          	beq	a2,a1,8001c36 <_usb_std_getstatus+0x86>
    return REQ_NOTSUPP;
 8001bd6:	4505                	li	a0,1
 8001bd8:	8082                	ret
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001bda:	0c654703          	lbu	a4,198(a0)
 8001bde:	4689                	li	a3,2
 8001be0:	00e68863          	beq	a3,a4,8001bf0 <_usb_std_getstatus+0x40>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001be4:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001be8:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001bea:	4505                	li	a0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001bec:	04e69463          	bne	a3,a4,8001c34 <_usb_std_getstatus+0x84>
                if (udev->dev.pm.dev_remote_wakeup) {
 8001bf0:	4127c683          	lbu	a3,1042(a5)
                if (udev->dev.pm.power_mode) {
 8001bf4:	4107c703          	lbu	a4,1040(a5)
                if (udev->dev.pm.dev_remote_wakeup) {
 8001bf8:	c689                	beqz	a3,8001c02 <_usb_std_getstatus+0x52>
                if (udev->dev.pm.power_mode) {
 8001bfa:	00e036b3          	snez	a3,a4
                    status[0] |= USB_STATUS_REMOTE_WAKEUP;
 8001bfe:	0026e693          	ori	a3,a3,2
 8001c02:	20000737          	lui	a4,0x20000
 8001c06:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
 8001c0a:	00d70023          	sb	a3,0(a4)
 8001c0e:	a829                	j	8001c28 <_usb_std_getstatus+0x78>
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001c10:	0c654683          	lbu	a3,198(a0)
 8001c14:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001c16:	4505                	li	a0,1
            if ((USBD_CONFIGURED == udev->dev.cur_status) && (recp <= USBD_ITF_MAX_NUM)) {
 8001c18:	00d61e63          	bne	a2,a3,8001c34 <_usb_std_getstatus+0x84>
 8001c1c:	00e56c63          	bltu	a0,a4,8001c34 <_usb_std_getstatus+0x84>
                transc->xfer_buf = status;
 8001c20:	20000737          	lui	a4,0x20000
 8001c24:	51470713          	addi	a4,a4,1300 # 20000514 <status.4696>
                transc->xfer_buf = status;
 8001c28:	0ce7a823          	sw	a4,208(a5)
                transc->remain_len = 2U;
 8001c2c:	4709                	li	a4,2
 8001c2e:	0ce7ae23          	sw	a4,220(a5)
                return REQ_SUPP;
 8001c32:	4501                	li	a0,0
}
 8001c34:	8082                	ret
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001c36:	0c654603          	lbu	a2,198(a0)
 8001c3a:	458d                	li	a1,3
    return REQ_NOTSUPP;
 8001c3c:	4505                	li	a0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001c3e:	fec59be3          	bne	a1,a2,8001c34 <_usb_std_getstatus+0x84>
                if (0x80U == (recp & 0x80U)) {
 8001c42:	06e2                	slli	a3,a3,0x18
 8001c44:	86e1                	srai	a3,a3,0x18
 8001c46:	0006db63          	bgez	a3,8001c5c <_usb_std_getstatus+0xac>
                    status[0] = udev->dev.transc_in[EP_ID(recp)].ep_stall;
 8001c4a:	46f1                	li	a3,28
 8001c4c:	07f77713          	andi	a4,a4,127
 8001c50:	02d70733          	mul	a4,a4,a3
 8001c54:	973e                	add	a4,a4,a5
 8001c56:	0ca74683          	lbu	a3,202(a4)
 8001c5a:	b765                	j	8001c02 <_usb_std_getstatus+0x52>
                    status[0] = udev->dev.transc_out[recp].ep_stall;
 8001c5c:	46f1                	li	a3,28
 8001c5e:	02d70733          	mul	a4,a4,a3
 8001c62:	973e                	add	a4,a4,a5
 8001c64:	26e74683          	lbu	a3,622(a4)
 8001c68:	bf69                	j	8001c02 <_usb_std_getstatus+0x52>

08001c6a <_usb_std_getconfiguration>:
    switch (udev->dev.cur_status) {
 8001c6a:	0c654703          	lbu	a4,198(a0)
 8001c6e:	4689                	li	a3,2
{
 8001c70:	87aa                	mv	a5,a0
    switch (udev->dev.cur_status) {
 8001c72:	0ff77713          	andi	a4,a4,255
 8001c76:	00d70763          	beq	a4,a3,8001c84 <_usb_std_getconfiguration+0x1a>
 8001c7a:	468d                	li	a3,3
 8001c7c:	02d70163          	beq	a4,a3,8001c9e <_usb_std_getconfiguration+0x34>
    return REQ_NOTSUPP;
 8001c80:	4505                	li	a0,1
}
 8001c82:	8082                	ret
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001c84:	0c454703          	lbu	a4,196(a0)
    return REQ_NOTSUPP;
 8001c88:	4505                	li	a0,1
        if (USB_DEFAULT_CONFIG == udev->dev.config) {
 8001c8a:	ff65                	bnez	a4,8001c82 <_usb_std_getconfiguration+0x18>
            transc->xfer_buf = &(udev->dev.config);
 8001c8c:	0c478713          	addi	a4,a5,196
 8001c90:	0ce7a823          	sw	a4,208(a5)
            transc->remain_len = 1U;
 8001c94:	4705                	li	a4,1
 8001c96:	0ce7ae23          	sw	a4,220(a5)
            return REQ_SUPP;
 8001c9a:	4501                	li	a0,0
 8001c9c:	8082                	ret
        if (udev->dev.config != USB_DEFAULT_CONFIG) {
 8001c9e:	0c454703          	lbu	a4,196(a0)
 8001ca2:	df79                	beqz	a4,8001c80 <_usb_std_getconfiguration+0x16>
 8001ca4:	b7e5                	j	8001c8c <_usb_std_getconfiguration+0x22>

08001ca6 <_usb_std_getinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_getinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001ca6:	0c654783          	lbu	a5,198(a0)
 8001caa:	470d                	li	a4,3
 8001cac:	02f71163          	bne	a4,a5,8001cce <_usb_std_getinterface+0x28>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cb0:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001cb4:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cb6:	00e7ea63          	bltu	a5,a4,8001cca <_usb_std_getinterface+0x24>
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001cba:	43052703          	lw	a4,1072(a0)
            transc->remain_len = 1U;
 8001cbe:	0cf52e23          	sw	a5,220(a0)
            return REQ_SUPP;
 8001cc2:	4781                	li	a5,0
            transc->xfer_buf = &(udev->dev.class_core->alter_set);
 8001cc4:	0705                	addi	a4,a4,1
 8001cc6:	0ce52823          	sw	a4,208(a0)
}
 8001cca:	853e                	mv	a0,a5
 8001ccc:	8082                	ret
    return REQ_NOTSUPP;
 8001cce:	4785                	li	a5,1
 8001cd0:	bfed                	j	8001cca <_usb_std_getinterface+0x24>

08001cd2 <_usb_std_setinterface>:
    \param[out] none
    \retval     USB device request status
*/
static usb_reqsta _usb_std_setinterface (usb_core_driver *udev, usb_req *req)
{
    switch (udev->dev.cur_status) {
 8001cd2:	0c654783          	lbu	a5,198(a0)
 8001cd6:	470d                	li	a4,3
 8001cd8:	02f71063          	bne	a4,a5,8001cf8 <_usb_std_setinterface+0x26>

    case USBD_ADDRESSED:
        break;

    case USBD_CONFIGURED:
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001cdc:	0045c703          	lbu	a4,4(a1)

    default:
        break;
    }

    return REQ_NOTSUPP;
 8001ce0:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001ce2:	00e7e963          	bltu	a5,a4,8001cf4 <_usb_std_setinterface+0x22>
            udev->dev.class_core->alter_set = req->wValue;
 8001ce6:	43052783          	lw	a5,1072(a0)
 8001cea:	0025c703          	lbu	a4,2(a1)
 8001cee:	00e780a3          	sb	a4,1(a5)
            return REQ_SUPP;
 8001cf2:	4781                	li	a5,0
}
 8001cf4:	853e                	mv	a0,a5
 8001cf6:	8082                	ret
    return REQ_NOTSUPP;
 8001cf8:	4785                	li	a5,1
 8001cfa:	bfed                	j	8001cf4 <_usb_std_setinterface+0x22>

08001cfc <_usb_std_setaddress>:
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001cfc:	0055c703          	lbu	a4,5(a1)
 8001d00:	0045c683          	lbu	a3,4(a1)
 8001d04:	0722                	slli	a4,a4,0x8
 8001d06:	8f55                	or	a4,a4,a3
 8001d08:	cb01                	beqz	a4,8001d18 <_usb_std_setaddress+0x1c>
    return REQ_NOTSUPP;
 8001d0a:	4505                	li	a0,1
}
 8001d0c:	8082                	ret
    return REQ_NOTSUPP;
 8001d0e:	4505                	li	a0,1
}
 8001d10:	40b2                	lw	ra,12(sp)
 8001d12:	4422                	lw	s0,8(sp)
 8001d14:	0141                	addi	sp,sp,16
 8001d16:	8082                	ret
    if ((0U == req->wIndex) && (0U == req->wLength)) {
 8001d18:	0075c703          	lbu	a4,7(a1)
 8001d1c:	0065c683          	lbu	a3,6(a1)
 8001d20:	0722                	slli	a4,a4,0x8
 8001d22:	8f55                	or	a4,a4,a3
 8001d24:	f37d                	bnez	a4,8001d0a <_usb_std_setaddress+0xe>
{
 8001d26:	1141                	addi	sp,sp,-16
 8001d28:	c422                	sw	s0,8(sp)
 8001d2a:	c606                	sw	ra,12(sp)
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001d2c:	0025c583          	lbu	a1,2(a1)
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001d30:	0c654703          	lbu	a4,198(a0)
 8001d34:	468d                	li	a3,3
        udev->dev.dev_addr = (uint8_t)(req->wValue) & 0x7FU;
 8001d36:	07f5f593          	andi	a1,a1,127
 8001d3a:	0cb502a3          	sb	a1,197(a0)
 8001d3e:	842a                	mv	s0,a0
        if (udev->dev.cur_status != USBD_CONFIGURED) {
 8001d40:	fce687e3          	beq	a3,a4,8001d0e <_usb_std_setaddress+0x12>
            usbd_addr_set (udev, udev->dev.dev_addr);
 8001d44:	00000097          	auipc	ra,0x0
 8001d48:	c8e080e7          	jalr	-882(ra) # 80019d2 <usbd_addr_set>
            if (udev->dev.dev_addr) {
 8001d4c:	0c544783          	lbu	a5,197(s0)
 8001d50:	c791                	beqz	a5,8001d5c <_usb_std_setaddress+0x60>
                udev->dev.cur_status = USBD_ADDRESSED;
 8001d52:	4789                	li	a5,2
                udev->dev.cur_status = USBD_DEFAULT;
 8001d54:	0cf40323          	sb	a5,198(s0)
            return REQ_SUPP;
 8001d58:	4501                	li	a0,0
 8001d5a:	bf5d                	j	8001d10 <_usb_std_setaddress+0x14>
                udev->dev.cur_status = USBD_DEFAULT;
 8001d5c:	4785                	li	a5,1
 8001d5e:	bfdd                	j	8001d54 <_usb_std_setaddress+0x58>

08001d60 <_usb_std_setfeature>:
{
 8001d60:	1141                	addi	sp,sp,-16
 8001d62:	c606                	sw	ra,12(sp)
 8001d64:	c422                	sw	s0,8(sp)
 8001d66:	0005c783          	lbu	a5,0(a1)
 8001d6a:	872a                	mv	a4,a0
 8001d6c:	8b8d                	andi	a5,a5,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001d6e:	cf8d                	beqz	a5,8001da8 <_usb_std_setfeature+0x48>
 8001d70:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001d72:	4405                	li	s0,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001d74:	06d79163          	bne	a5,a3,8001dd6 <_usb_std_setfeature+0x76>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001d78:	0c654783          	lbu	a5,198(a0)
 8001d7c:	470d                	li	a4,3
    return REQ_NOTSUPP;
 8001d7e:	4405                	li	s0,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001d80:	04f71b63          	bne	a4,a5,8001dd6 <_usb_std_setfeature+0x76>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d84:	0035c783          	lbu	a5,3(a1)
 8001d88:	0025c703          	lbu	a4,2(a1)
                return REQ_SUPP;
 8001d8c:	4401                	li	s0,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d8e:	07a2                	slli	a5,a5,0x8
 8001d90:	8fd9                	or	a5,a5,a4
 8001d92:	e3b1                	bnez	a5,8001dd6 <_usb_std_setfeature+0x76>
            ep = BYTE_LOW(req->wIndex);
 8001d94:	0045c583          	lbu	a1,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001d98:	07f5f793          	andi	a5,a1,127
 8001d9c:	cf8d                	beqz	a5,8001dd6 <_usb_std_setfeature+0x76>
                    usbd_ep_stall (udev, ep);
 8001d9e:	00000097          	auipc	ra,0x0
 8001da2:	bb6080e7          	jalr	-1098(ra) # 8001954 <usbd_ep_stall>
 8001da6:	a805                	j	8001dd6 <_usb_std_setfeature+0x76>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001da8:	0c654783          	lbu	a5,198(a0)
 8001dac:	4689                	li	a3,2
 8001dae:	00f68863          	beq	a3,a5,8001dbe <_usb_std_setfeature+0x5e>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001db2:	0c654783          	lbu	a5,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001db6:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001db8:	4405                	li	s0,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001dba:	00f69e63          	bne	a3,a5,8001dd6 <_usb_std_setfeature+0x76>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001dbe:	0035c783          	lbu	a5,3(a1)
 8001dc2:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001dc6:	4401                	li	s0,0
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001dc8:	07a2                	slli	a5,a5,0x8
 8001dca:	8fd5                	or	a5,a5,a3
 8001dcc:	4685                	li	a3,1
 8001dce:	00d79463          	bne	a5,a3,8001dd6 <_usb_std_setfeature+0x76>
                    udev->dev.pm.dev_remote_wakeup = 1U;
 8001dd2:	40f70923          	sb	a5,1042(a4)
}
 8001dd6:	8522                	mv	a0,s0
 8001dd8:	40b2                	lw	ra,12(sp)
 8001dda:	4422                	lw	s0,8(sp)
 8001ddc:	0141                	addi	sp,sp,16
 8001dde:	8082                	ret

08001de0 <_usb_std_clearfeature>:
{
 8001de0:	1141                	addi	sp,sp,-16
 8001de2:	c226                	sw	s1,4(sp)
 8001de4:	c606                	sw	ra,12(sp)
 8001de6:	c422                	sw	s0,8(sp)
 8001de8:	c04a                	sw	s2,0(sp)
 8001dea:	0005c703          	lbu	a4,0(a1)
 8001dee:	84aa                	mv	s1,a0
 8001df0:	8b0d                	andi	a4,a4,3
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001df2:	c729                	beqz	a4,8001e3c <_usb_std_clearfeature+0x5c>
 8001df4:	4689                	li	a3,2
    return REQ_NOTSUPP;
 8001df6:	4905                	li	s2,1
    switch(req->bmRequestType & USB_RECPTYPE_MASK)
 8001df8:	06d71963          	bne	a4,a3,8001e6a <_usb_std_clearfeature+0x8a>
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001dfc:	0c654703          	lbu	a4,198(a0)
 8001e00:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001e02:	4905                	li	s2,1
            if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e04:	06e69363          	bne	a3,a4,8001e6a <_usb_std_clearfeature+0x8a>
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e08:	0035c703          	lbu	a4,3(a1)
 8001e0c:	0025c683          	lbu	a3,2(a1)
                return REQ_SUPP;
 8001e10:	4901                	li	s2,0
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e12:	0722                	slli	a4,a4,0x8
 8001e14:	8f55                	or	a4,a4,a3
 8001e16:	eb31                	bnez	a4,8001e6a <_usb_std_clearfeature+0x8a>
            ep = BYTE_LOW(req->wIndex);
 8001e18:	0045c703          	lbu	a4,4(a1)
                if ((USB_FEATURE_EP_HALT == req->wValue) && (!CTL_EP(ep))) {
 8001e1c:	07f77693          	andi	a3,a4,127
 8001e20:	c6a9                	beqz	a3,8001e6a <_usb_std_clearfeature+0x8a>
 8001e22:	842e                	mv	s0,a1
                    usbd_ep_stall_clear (udev, ep);
 8001e24:	85ba                	mv	a1,a4
 8001e26:	00000097          	auipc	ra,0x0
 8001e2a:	b6e080e7          	jalr	-1170(ra) # 8001994 <usbd_ep_stall_clear>
                    udev->dev.class_core->req_proc (udev, req);
 8001e2e:	4304a783          	lw	a5,1072(s1)
 8001e32:	85a2                	mv	a1,s0
 8001e34:	8526                	mv	a0,s1
 8001e36:	47dc                	lw	a5,12(a5)
 8001e38:	9782                	jalr	a5
 8001e3a:	a805                	j	8001e6a <_usb_std_clearfeature+0x8a>
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e3c:	0c654703          	lbu	a4,198(a0)
 8001e40:	4689                	li	a3,2
 8001e42:	00e68863          	beq	a3,a4,8001e52 <_usb_std_clearfeature+0x72>
                (USBD_CONFIGURED == udev->dev.cur_status)) {
 8001e46:	0c654703          	lbu	a4,198(a0)
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e4a:	468d                	li	a3,3
    return REQ_NOTSUPP;
 8001e4c:	4905                	li	s2,1
            if ((USBD_ADDRESSED == udev->dev.cur_status) || \
 8001e4e:	00e69e63          	bne	a3,a4,8001e6a <_usb_std_clearfeature+0x8a>
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001e52:	0035c703          	lbu	a4,3(a1)
 8001e56:	0025c683          	lbu	a3,2(a1)
    return REQ_NOTSUPP;
 8001e5a:	4905                	li	s2,1
                if (USB_FEATURE_REMOTE_WAKEUP == req->wValue) {
 8001e5c:	0722                	slli	a4,a4,0x8
 8001e5e:	8f55                	or	a4,a4,a3
 8001e60:	01271563          	bne	a4,s2,8001e6a <_usb_std_clearfeature+0x8a>
                    udev->dev.pm.dev_remote_wakeup = 0U;
 8001e64:	40048923          	sb	zero,1042(s1)
                    return REQ_SUPP;
 8001e68:	4901                	li	s2,0
}
 8001e6a:	40b2                	lw	ra,12(sp)
 8001e6c:	4422                	lw	s0,8(sp)
 8001e6e:	854a                	mv	a0,s2
 8001e70:	4492                	lw	s1,4(sp)
 8001e72:	4902                	lw	s2,0(sp)
 8001e74:	0141                	addi	sp,sp,16
 8001e76:	8082                	ret

08001e78 <_usb_std_setdescriptor>:
 8001e78:	4501                	li	a0,0
 8001e7a:	8082                	ret

08001e7c <_usb_std_synchframe>:
 8001e7c:	4501                	li	a0,0
 8001e7e:	8082                	ret

08001e80 <usbd_standard_request>:
    return (*_std_dev_req[req->bRequest])(udev, req);
 8001e80:	0015c783          	lbu	a5,1(a1)
 8001e84:	00279713          	slli	a4,a5,0x2
 8001e88:	080007b7          	lui	a5,0x8000
 8001e8c:	35c78793          	addi	a5,a5,860 # 800035c <_std_dev_req>
 8001e90:	97ba                	add	a5,a5,a4
 8001e92:	0007a303          	lw	t1,0(a5)
 8001e96:	8302                	jr	t1

08001e98 <usbd_class_request>:
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001e98:	0c654683          	lbu	a3,198(a0)
 8001e9c:	460d                	li	a2,3
    return REQ_NOTSUPP;
 8001e9e:	4785                	li	a5,1
    if (USBD_CONFIGURED == udev->dev.cur_status) {
 8001ea0:	02d61063          	bne	a2,a3,8001ec0 <usbd_class_request+0x28>
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001ea4:	0045c683          	lbu	a3,4(a1)
    return REQ_NOTSUPP;
 8001ea8:	4785                	li	a5,1
        if (BYTE_LOW(req->wIndex) <= USBD_ITF_MAX_NUM) {
 8001eaa:	00d7eb63          	bltu	a5,a3,8001ec0 <usbd_class_request+0x28>
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8001eae:	43052783          	lw	a5,1072(a0)
{
 8001eb2:	1141                	addi	sp,sp,-16
 8001eb4:	c606                	sw	ra,12(sp)
            return (usb_reqsta)udev->dev.class_core->req_proc(udev, req);
 8001eb6:	47dc                	lw	a5,12(a5)
 8001eb8:	9782                	jalr	a5
}
 8001eba:	40b2                	lw	ra,12(sp)
 8001ebc:	0141                	addi	sp,sp,16
 8001ebe:	8082                	ret
 8001ec0:	853e                	mv	a0,a5
 8001ec2:	8082                	ret

08001ec4 <usbd_vendor_request>:
}
 8001ec4:	4501                	li	a0,0
 8001ec6:	8082                	ret

08001ec8 <usbd_enum_error>:
    \param[in]  req: pointer to USB device request
    \param[out] none
    \retval     none
*/
void usbd_enum_error (usb_core_driver *udev, usb_req *req)
{
 8001ec8:	1141                	addi	sp,sp,-16
    usbd_ep_stall (udev, 0x80);
 8001eca:	08000593          	li	a1,128
{
 8001ece:	c606                	sw	ra,12(sp)
 8001ed0:	c422                	sw	s0,8(sp)
 8001ed2:	842a                	mv	s0,a0
    usbd_ep_stall (udev, 0x80);
 8001ed4:	00000097          	auipc	ra,0x0
 8001ed8:	a80080e7          	jalr	-1408(ra) # 8001954 <usbd_ep_stall>
    usbd_ep_stall (udev, 0x00);
 8001edc:	8522                	mv	a0,s0
 8001ede:	4581                	li	a1,0
 8001ee0:	00000097          	auipc	ra,0x0
 8001ee4:	a74080e7          	jalr	-1420(ra) # 8001954 <usbd_ep_stall>

    usb_ctlep_startout(udev);
 8001ee8:	8522                	mv	a0,s0
}
 8001eea:	4422                	lw	s0,8(sp)
 8001eec:	40b2                	lw	ra,12(sp)
 8001eee:	0141                	addi	sp,sp,16
    usb_ctlep_startout(udev);
 8001ef0:	fffff317          	auipc	t1,0xfffff
 8001ef4:	14430067          	jr	324(t1) # 8001034 <usb_ctlep_startout>

08001ef8 <usbd_ctl_send>:
*/
usbd_status usbd_ctl_send (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_in[0];

    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001ef8:	0dc55683          	lhu	a3,220(a0)
 8001efc:	0d052603          	lw	a2,208(a0)
{
 8001f00:	1141                	addi	sp,sp,-16
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f02:	4581                	li	a1,0
{
 8001f04:	c422                	sw	s0,8(sp)
 8001f06:	c606                	sw	ra,12(sp)
 8001f08:	842a                	mv	s0,a0
    usbd_ep_send(udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f0a:	00000097          	auipc	ra,0x0
 8001f0e:	a0a080e7          	jalr	-1526(ra) # 8001914 <usbd_ep_send>

    if (transc->remain_len > transc->max_len) {
 8001f12:	0cc45703          	lhu	a4,204(s0)
 8001f16:	0dc42683          	lw	a3,220(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_IN;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_IN;
 8001f1a:	4789                	li	a5,2
    if (transc->remain_len > transc->max_len) {
 8001f1c:	00d77363          	bgeu	a4,a3,8001f22 <usbd_ctl_send+0x2a>
 8001f20:	4785                	li	a5,1
 8001f22:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8001f26:	40b2                	lw	ra,12(sp)
 8001f28:	4422                	lw	s0,8(sp)
 8001f2a:	4501                	li	a0,0
 8001f2c:	0141                	addi	sp,sp,16
 8001f2e:	8082                	ret

08001f30 <usbd_ctl_recev>:
*/
usbd_status  usbd_ctl_recev (usb_core_driver *udev)
{
    usb_transc *transc = &udev->dev.transc_out[0];

    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f30:	28055683          	lhu	a3,640(a0)
 8001f34:	27452603          	lw	a2,628(a0)
{
 8001f38:	1141                	addi	sp,sp,-16
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f3a:	4581                	li	a1,0
{
 8001f3c:	c422                	sw	s0,8(sp)
 8001f3e:	c606                	sw	ra,12(sp)
 8001f40:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0U, transc->xfer_buf, transc->remain_len);
 8001f42:	00000097          	auipc	ra,0x0
 8001f46:	992080e7          	jalr	-1646(ra) # 80018d4 <usbd_ep_recev>

    if (transc->remain_len > transc->max_len) {
 8001f4a:	27045703          	lhu	a4,624(s0)
 8001f4e:	28042683          	lw	a3,640(s0)
        udev->dev.control.ctl_state = USB_CTL_DATA_OUT;
    } else {
        udev->dev.control.ctl_state = USB_CTL_LAST_DATA_OUT;
 8001f52:	4791                	li	a5,4
    if (transc->remain_len > transc->max_len) {
 8001f54:	00d77363          	bgeu	a4,a3,8001f5a <usbd_ctl_recev+0x2a>
 8001f58:	478d                	li	a5,3
 8001f5a:	42f40623          	sb	a5,1068(s0)
    }

    return USBD_OK;
}
 8001f5e:	40b2                	lw	ra,12(sp)
 8001f60:	4422                	lw	s0,8(sp)
 8001f62:	4501                	li	a0,0
 8001f64:	0141                	addi	sp,sp,16
 8001f66:	8082                	ret

08001f68 <usbd_ctl_status_send>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status  usbd_ctl_status_send (usb_core_driver *udev)
{
 8001f68:	1141                	addi	sp,sp,-16
 8001f6a:	c606                	sw	ra,12(sp)
 8001f6c:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_IN;
 8001f6e:	4795                	li	a5,5
 8001f70:	42f50623          	sb	a5,1068(a0)

    usbd_ep_send (udev, 0U, NULL, 0U);
 8001f74:	4681                	li	a3,0
 8001f76:	4601                	li	a2,0
 8001f78:	4581                	li	a1,0
{
 8001f7a:	842a                	mv	s0,a0
    usbd_ep_send (udev, 0U, NULL, 0U);
 8001f7c:	00000097          	auipc	ra,0x0
 8001f80:	998080e7          	jalr	-1640(ra) # 8001914 <usbd_ep_send>

    usb_ctlep_startout(udev);
 8001f84:	8522                	mv	a0,s0
 8001f86:	fffff097          	auipc	ra,0xfffff
 8001f8a:	0ae080e7          	jalr	174(ra) # 8001034 <usb_ctlep_startout>

    return USBD_OK;
}
 8001f8e:	40b2                	lw	ra,12(sp)
 8001f90:	4422                	lw	s0,8(sp)
 8001f92:	4501                	li	a0,0
 8001f94:	0141                	addi	sp,sp,16
 8001f96:	8082                	ret

08001f98 <usbd_ctl_status_recev>:
    \param[in]  udev: pointer to USB device instance
    \param[out] none
    \retval     USB device operation cur_status
*/
usbd_status usbd_ctl_status_recev (usb_core_driver *udev)
{
 8001f98:	1141                	addi	sp,sp,-16
 8001f9a:	c606                	sw	ra,12(sp)
 8001f9c:	c422                	sw	s0,8(sp)
    udev->dev.control.ctl_state = USB_CTL_STATUS_OUT;
 8001f9e:	4799                	li	a5,6
 8001fa0:	42f50623          	sb	a5,1068(a0)

    usbd_ep_recev (udev, 0, NULL, 0);
 8001fa4:	4681                	li	a3,0
 8001fa6:	4601                	li	a2,0
 8001fa8:	4581                	li	a1,0
{
 8001faa:	842a                	mv	s0,a0
    usbd_ep_recev (udev, 0, NULL, 0);
 8001fac:	00000097          	auipc	ra,0x0
 8001fb0:	928080e7          	jalr	-1752(ra) # 80018d4 <usbd_ep_recev>

    usb_ctlep_startout(udev);
 8001fb4:	8522                	mv	a0,s0
 8001fb6:	fffff097          	auipc	ra,0xfffff
 8001fba:	07e080e7          	jalr	126(ra) # 8001034 <usb_ctlep_startout>

    return USBD_OK;
}
 8001fbe:	40b2                	lw	ra,12(sp)
 8001fc0:	4422                	lw	s0,8(sp)
 8001fc2:	4501                	li	a0,0
 8001fc4:	0141                	addi	sp,sp,16
 8001fc6:	8082                	ret

08001fc8 <usbd_setup_transc>:
*/
uint8_t usbd_setup_transc (usb_core_driver *udev)
{
    usb_reqsta reqstat = REQ_NOTSUPP;

    usb_req req = udev->dev.control.req;
 8001fc8:	42452783          	lw	a5,1060(a0)
 8001fcc:	42852703          	lw	a4,1064(a0)
{
 8001fd0:	1101                	addi	sp,sp,-32
 8001fd2:	cc22                	sw	s0,24(sp)
    usb_req req = udev->dev.control.req;
 8001fd4:	c43e                	sw	a5,8(sp)
 8001fd6:	c63a                	sw	a4,12(sp)
{
 8001fd8:	ce06                	sw	ra,28(sp)
 8001fda:	0607f793          	andi	a5,a5,96

    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8001fde:	02000713          	li	a4,32
{
 8001fe2:	842a                	mv	s0,a0
    switch (req.bmRequestType & USB_REQTYPE_MASK) {
 8001fe4:	02e78a63          	beq	a5,a4,8002018 <usbd_setup_transc+0x50>
 8001fe8:	04000713          	li	a4,64
 8001fec:	02e78c63          	beq	a5,a4,8002024 <usbd_setup_transc+0x5c>
 8001ff0:	efb9                	bnez	a5,800204e <usbd_setup_transc+0x86>
    /* standard device request */
    case USB_REQTYPE_STRD:
        reqstat = usbd_standard_request (udev, &req);
 8001ff2:	002c                	addi	a1,sp,8
 8001ff4:	00000097          	auipc	ra,0x0
 8001ff8:	e8c080e7          	jalr	-372(ra) # 8001e80 <usbd_standard_request>

    default:
        break;
    }

    if (REQ_SUPP == reqstat) {
 8001ffc:	e929                	bnez	a0,800204e <usbd_setup_transc+0x86>
        if (req.wLength == 0) {
 8001ffe:	00e15783          	lhu	a5,14(sp)
 8002002:	e79d                	bnez	a5,8002030 <usbd_setup_transc+0x68>
            usbd_ctl_status_send (udev);
 8002004:	8522                	mv	a0,s0
 8002006:	00000097          	auipc	ra,0x0
 800200a:	f62080e7          	jalr	-158(ra) # 8001f68 <usbd_ctl_status_send>
    } else {
        usbd_enum_error (udev, &req);
    }

    return USBD_OK;
}
 800200e:	40f2                	lw	ra,28(sp)
 8002010:	4462                	lw	s0,24(sp)
 8002012:	4501                	li	a0,0
 8002014:	6105                	addi	sp,sp,32
 8002016:	8082                	ret
        reqstat = usbd_class_request (udev, &req);
 8002018:	002c                	addi	a1,sp,8
 800201a:	00000097          	auipc	ra,0x0
 800201e:	e7e080e7          	jalr	-386(ra) # 8001e98 <usbd_class_request>
        break;
 8002022:	bfe9                	j	8001ffc <usbd_setup_transc+0x34>
        reqstat = usbd_vendor_request (udev, &req);
 8002024:	002c                	addi	a1,sp,8
 8002026:	00000097          	auipc	ra,0x0
 800202a:	e9e080e7          	jalr	-354(ra) # 8001ec4 <usbd_vendor_request>
        break;
 800202e:	b7f9                	j	8001ffc <usbd_setup_transc+0x34>
            if (req.bmRequestType & 0x80) {
 8002030:	00810783          	lb	a5,8(sp)
                usbd_ctl_send (udev);
 8002034:	8522                	mv	a0,s0
            if (req.bmRequestType & 0x80) {
 8002036:	0007d763          	bgez	a5,8002044 <usbd_setup_transc+0x7c>
                usbd_ctl_send (udev);
 800203a:	00000097          	auipc	ra,0x0
 800203e:	ebe080e7          	jalr	-322(ra) # 8001ef8 <usbd_ctl_send>
 8002042:	b7f1                	j	800200e <usbd_setup_transc+0x46>
                usbd_ctl_recev (udev);
 8002044:	00000097          	auipc	ra,0x0
 8002048:	eec080e7          	jalr	-276(ra) # 8001f30 <usbd_ctl_recev>
 800204c:	b7c9                	j	800200e <usbd_setup_transc+0x46>
        usbd_enum_error (udev, &req);
 800204e:	002c                	addi	a1,sp,8
 8002050:	8522                	mv	a0,s0
 8002052:	00000097          	auipc	ra,0x0
 8002056:	e76080e7          	jalr	-394(ra) # 8001ec8 <usbd_enum_error>
 800205a:	bf55                	j	800200e <usbd_setup_transc+0x46>

0800205c <usbd_out_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_out_transc (usb_core_driver *udev, uint8_t ep_num)
{
 800205c:	7179                	addi	sp,sp,-48
 800205e:	d606                	sw	ra,44(sp)
 8002060:	d422                	sw	s0,40(sp)
 8002062:	1800                	addi	s0,sp,48
 8002064:	fca42e23          	sw	a0,-36(s0)
 8002068:	87ae                	mv	a5,a1
 800206a:	fcf40da3          	sb	a5,-37(s0)
    if (ep_num == 0) {
 800206e:	fdb44783          	lbu	a5,-37(s0)
 8002072:	ebc1                	bnez	a5,8002102 <usbd_out_transc+0xa6>
        usb_transc *transc = &udev->dev.transc_out[0];
 8002074:	fdc42783          	lw	a5,-36(s0)
 8002078:	26c78793          	addi	a5,a5,620
 800207c:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002080:	fdc42783          	lw	a5,-36(s0)
 8002084:	42c7c783          	lbu	a5,1068(a5)
 8002088:	470d                	li	a4,3
 800208a:	00e78663          	beq	a5,a4,8002096 <usbd_out_transc+0x3a>
 800208e:	4711                	li	a4,4
 8002090:	02e78663          	beq	a5,a4,80020bc <usbd_out_transc+0x60>

            usbd_ctl_status_send (udev);
            break;

        default:
            break;
 8002094:	a04d                	j	8002136 <usbd_out_transc+0xda>
            transc->remain_len -= transc->max_len;
 8002096:	fec42783          	lw	a5,-20(s0)
 800209a:	4bdc                	lw	a5,20(a5)
 800209c:	fec42703          	lw	a4,-20(s0)
 80020a0:	00475703          	lhu	a4,4(a4)
 80020a4:	40e78733          	sub	a4,a5,a4
 80020a8:	fec42783          	lw	a5,-20(s0)
 80020ac:	cbd8                	sw	a4,20(a5)
            usbd_ctl_recev (udev);
 80020ae:	fdc42503          	lw	a0,-36(s0)
 80020b2:	00000097          	auipc	ra,0x0
 80020b6:	e7e080e7          	jalr	-386(ra) # 8001f30 <usbd_ctl_recev>
            break;
 80020ba:	a8b5                	j	8002136 <usbd_out_transc+0xda>
            if (udev->dev.cur_status == USBD_CONFIGURED) {
 80020bc:	fdc42783          	lw	a5,-36(s0)
 80020c0:	0c67c783          	lbu	a5,198(a5)
 80020c4:	0ff7f713          	andi	a4,a5,255
 80020c8:	478d                	li	a5,3
 80020ca:	02f71163          	bne	a4,a5,80020ec <usbd_out_transc+0x90>
                if (udev->dev.class_core->data_out != NULL) {
 80020ce:	fdc42783          	lw	a5,-36(s0)
 80020d2:	4307a783          	lw	a5,1072(a5)
 80020d6:	4bdc                	lw	a5,20(a5)
 80020d8:	cb91                	beqz	a5,80020ec <usbd_out_transc+0x90>
                    udev->dev.class_core->data_out (udev, 0U);
 80020da:	fdc42783          	lw	a5,-36(s0)
 80020de:	4307a783          	lw	a5,1072(a5)
 80020e2:	4bdc                	lw	a5,20(a5)
 80020e4:	4581                	li	a1,0
 80020e6:	fdc42503          	lw	a0,-36(s0)
 80020ea:	9782                	jalr	a5
            transc->remain_len = 0U;
 80020ec:	fec42783          	lw	a5,-20(s0)
 80020f0:	0007aa23          	sw	zero,20(a5)
            usbd_ctl_status_send (udev);
 80020f4:	fdc42503          	lw	a0,-36(s0)
 80020f8:	00000097          	auipc	ra,0x0
 80020fc:	e70080e7          	jalr	-400(ra) # 8001f68 <usbd_ctl_status_send>
            break;
 8002100:	a81d                	j	8002136 <usbd_out_transc+0xda>
        }
    } else if ((udev->dev.class_core->data_out != NULL) && (udev->dev.cur_status == USBD_CONFIGURED)) {
 8002102:	fdc42783          	lw	a5,-36(s0)
 8002106:	4307a783          	lw	a5,1072(a5)
 800210a:	4bdc                	lw	a5,20(a5)
 800210c:	c78d                	beqz	a5,8002136 <usbd_out_transc+0xda>
 800210e:	fdc42783          	lw	a5,-36(s0)
 8002112:	0c67c783          	lbu	a5,198(a5)
 8002116:	0ff7f713          	andi	a4,a5,255
 800211a:	478d                	li	a5,3
 800211c:	00f71d63          	bne	a4,a5,8002136 <usbd_out_transc+0xda>
        udev->dev.class_core->data_out (udev, ep_num);
 8002120:	fdc42783          	lw	a5,-36(s0)
 8002124:	4307a783          	lw	a5,1072(a5)
 8002128:	4bd8                	lw	a4,20(a5)
 800212a:	fdb44783          	lbu	a5,-37(s0)
 800212e:	85be                	mv	a1,a5
 8002130:	fdc42503          	lw	a0,-36(s0)
 8002134:	9702                	jalr	a4
    }

    return USBD_OK;
 8002136:	4781                	li	a5,0
}
 8002138:	853e                	mv	a0,a5
 800213a:	50b2                	lw	ra,44(sp)
 800213c:	5422                	lw	s0,40(sp)
 800213e:	6145                	addi	sp,sp,48
 8002140:	8082                	ret

08002142 <usbd_in_transc>:
    \param[in]  ep_num: endpoint identifier(0..7)
    \param[out] none
    \retval     USB device operation cur_status
*/
uint8_t usbd_in_transc (usb_core_driver *udev, uint8_t ep_num)
{
 8002142:	7179                	addi	sp,sp,-48
 8002144:	d606                	sw	ra,44(sp)
 8002146:	d422                	sw	s0,40(sp)
 8002148:	1800                	addi	s0,sp,48
 800214a:	fca42e23          	sw	a0,-36(s0)
 800214e:	87ae                	mv	a5,a1
 8002150:	fcf40da3          	sb	a5,-37(s0)
    if (0U == ep_num) {
 8002154:	fdb44783          	lbu	a5,-37(s0)
 8002158:	ebdd                	bnez	a5,800220e <usbd_in_transc+0xcc>
        usb_transc *transc = &udev->dev.transc_in[0];
 800215a:	fdc42783          	lw	a5,-36(s0)
 800215e:	0c878793          	addi	a5,a5,200
 8002162:	fef42623          	sw	a5,-20(s0)

        switch (udev->dev.control.ctl_state) {
 8002166:	fdc42783          	lw	a5,-36(s0)
 800216a:	42c7c783          	lbu	a5,1068(a5)
 800216e:	4705                	li	a4,1
 8002170:	00e78663          	beq	a5,a4,800217c <usbd_in_transc+0x3a>
 8002174:	4709                	li	a4,2
 8002176:	02e78663          	beq	a5,a4,80021a2 <usbd_in_transc+0x60>
                usbd_ctl_status_recev (udev);
            }
            break;

        default:
            break;
 800217a:	a0e1                	j	8002242 <usbd_in_transc+0x100>
            transc->remain_len -= transc->max_len;
 800217c:	fec42783          	lw	a5,-20(s0)
 8002180:	4bdc                	lw	a5,20(a5)
 8002182:	fec42703          	lw	a4,-20(s0)
 8002186:	00475703          	lhu	a4,4(a4)
 800218a:	40e78733          	sub	a4,a5,a4
 800218e:	fec42783          	lw	a5,-20(s0)
 8002192:	cbd8                	sw	a4,20(a5)
            usbd_ctl_send (udev);
 8002194:	fdc42503          	lw	a0,-36(s0)
 8002198:	00000097          	auipc	ra,0x0
 800219c:	d60080e7          	jalr	-672(ra) # 8001ef8 <usbd_ctl_send>
            break;
 80021a0:	a04d                	j	8002242 <usbd_in_transc+0x100>
            if (udev->dev.control.ctl_zlp) {
 80021a2:	fdc42783          	lw	a5,-36(s0)
 80021a6:	42d7c783          	lbu	a5,1069(a5)
 80021aa:	cf99                	beqz	a5,80021c8 <usbd_in_transc+0x86>
                usbd_ep_send (udev, 0U, NULL, 0U);
 80021ac:	4681                	li	a3,0
 80021ae:	4601                	li	a2,0
 80021b0:	4581                	li	a1,0
 80021b2:	fdc42503          	lw	a0,-36(s0)
 80021b6:	fffff097          	auipc	ra,0xfffff
 80021ba:	75e080e7          	jalr	1886(ra) # 8001914 <usbd_ep_send>
                udev->dev.control.ctl_zlp = 0U;
 80021be:	fdc42783          	lw	a5,-36(s0)
 80021c2:	420786a3          	sb	zero,1069(a5)
            break;
 80021c6:	a8b5                	j	8002242 <usbd_in_transc+0x100>
                if (udev->dev.cur_status == USBD_CONFIGURED) {
 80021c8:	fdc42783          	lw	a5,-36(s0)
 80021cc:	0c67c783          	lbu	a5,198(a5)
 80021d0:	0ff7f713          	andi	a4,a5,255
 80021d4:	478d                	li	a5,3
 80021d6:	02f71163          	bne	a4,a5,80021f8 <usbd_in_transc+0xb6>
                    if (udev->dev.class_core->data_in != NULL) {
 80021da:	fdc42783          	lw	a5,-36(s0)
 80021de:	4307a783          	lw	a5,1072(a5)
 80021e2:	4b9c                	lw	a5,16(a5)
 80021e4:	cb91                	beqz	a5,80021f8 <usbd_in_transc+0xb6>
                        udev->dev.class_core->data_in (udev, 0U);
 80021e6:	fdc42783          	lw	a5,-36(s0)
 80021ea:	4307a783          	lw	a5,1072(a5)
 80021ee:	4b9c                	lw	a5,16(a5)
 80021f0:	4581                	li	a1,0
 80021f2:	fdc42503          	lw	a0,-36(s0)
 80021f6:	9782                	jalr	a5
                transc->remain_len = 0U;
 80021f8:	fec42783          	lw	a5,-20(s0)
 80021fc:	0007aa23          	sw	zero,20(a5)
                usbd_ctl_status_recev (udev);
 8002200:	fdc42503          	lw	a0,-36(s0)
 8002204:	00000097          	auipc	ra,0x0
 8002208:	d94080e7          	jalr	-620(ra) # 8001f98 <usbd_ctl_status_recev>
            break;
 800220c:	a81d                	j	8002242 <usbd_in_transc+0x100>
        }
    } else {
        if ((udev->dev.cur_status == USBD_CONFIGURED) && (udev->dev.class_core->data_in != NULL)) {
 800220e:	fdc42783          	lw	a5,-36(s0)
 8002212:	0c67c783          	lbu	a5,198(a5)
 8002216:	0ff7f713          	andi	a4,a5,255
 800221a:	478d                	li	a5,3
 800221c:	02f71363          	bne	a4,a5,8002242 <usbd_in_transc+0x100>
 8002220:	fdc42783          	lw	a5,-36(s0)
 8002224:	4307a783          	lw	a5,1072(a5)
 8002228:	4b9c                	lw	a5,16(a5)
 800222a:	cf81                	beqz	a5,8002242 <usbd_in_transc+0x100>
            udev->dev.class_core->data_in (udev, ep_num);
 800222c:	fdc42783          	lw	a5,-36(s0)
 8002230:	4307a783          	lw	a5,1072(a5)
 8002234:	4b98                	lw	a4,16(a5)
 8002236:	fdb44783          	lbu	a5,-37(s0)
 800223a:	85be                	mv	a1,a5
 800223c:	fdc42503          	lw	a0,-36(s0)
 8002240:	9702                	jalr	a4
        }
    }

    return USBD_OK;
 8002242:	4781                	li	a5,0
}
 8002244:	853e                	mv	a0,a5
 8002246:	50b2                	lw	ra,44(sp)
 8002248:	5422                	lw	s0,40(sp)
 800224a:	6145                	addi	sp,sp,48
 800224c:	8082                	ret

0800224e <blink>:
		}
	}
}

void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 800224e:	4118                	lw	a4,0(a0)
 8002250:	1f400793          	li	a5,500
 8002254:	02f71663          	bne	a4,a5,8002280 <blink+0x32>
void blink (int *pMs, int *pLight){
 8002258:	1141                	addi	sp,sp,-16
 800225a:	c422                	sw	s0,8(sp)
 800225c:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 800225e:	00052023          	sw	zero,0(a0)
 8002262:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 8002264:	418c                	lw	a1,0(a1)
 8002266:	4501                	li	a0,0
 8002268:	00000097          	auipc	ra,0x0
 800226c:	462080e7          	jalr	1122(ra) # 80026ca <l88mem>
		*pLight = !(*pLight);
 8002270:	401c                	lw	a5,0(s0)
	}
}
 8002272:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 8002274:	0017b793          	seqz	a5,a5
 8002278:	c01c                	sw	a5,0(s0)
}
 800227a:	4422                	lw	s0,8(sp)
 800227c:	0141                	addi	sp,sp,16
 800227e:	8082                	ret
 8002280:	8082                	ret

08002282 <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 8002282:	47a9                	li	a5,10
 8002284:	00f54d63          	blt	a0,a5,800229e <keyPad+0x1c>
 8002288:	47b9                	li	a5,14
 800228a:	00a7dd63          	bge	a5,a0,80022a4 <keyPad+0x22>
 800228e:	47bd                	li	a5,15
 8002290:	00f51763          	bne	a0,a5,800229e <keyPad+0x1c>
	case 12:
	case 13: 
	case 14:
		break;
	case 15:
		(*pMoveBuffer) += 32;
 8002294:	421c                	lw	a5,0(a2)
 8002296:	02078793          	addi	a5,a5,32
 800229a:	c21c                	sw	a5,0(a2)
		break;
 800229c:	8082                	ret
	default:
		(*pStepBuffer) += pressedKey;
 800229e:	419c                	lw	a5,0(a1)
 80022a0:	953e                	add	a0,a0,a5
 80022a2:	c188                	sw	a0,0(a1)
		break;
	}

}
 80022a4:	8082                	ret

080022a6 <motorStep>:
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
	if ((*pDelayBuffer)>0)
 80022a6:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 80022a8:	1141                	addi	sp,sp,-16
 80022aa:	c226                	sw	s1,4(sp)
 80022ac:	c606                	sw	ra,12(sp)
 80022ae:	c422                	sw	s0,8(sp)
 80022b0:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 80022b2:	00f05e63          	blez	a5,80022ce <motorStep+0x28>
	{
		printStop();
 80022b6:	00000097          	auipc	ra,0x0
 80022ba:	054080e7          	jalr	84(ra) # 800230a <printStop>
		(*pDelayBuffer)--;
 80022be:	409c                	lw	a5,0(s1)
 80022c0:	17fd                	addi	a5,a5,-1
 80022c2:	c09c                	sw	a5,0(s1)
	}
	else if (*pStepBuffer){
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}
 80022c4:	40b2                	lw	ra,12(sp)
 80022c6:	4422                	lw	s0,8(sp)
 80022c8:	4492                	lw	s1,4(sp)
 80022ca:	0141                	addi	sp,sp,16
 80022cc:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80022ce:	421c                	lw	a5,0(a2)
 80022d0:	8432                	mv	s0,a2
 80022d2:	02f05463          	blez	a5,80022fa <motorStep+0x54>
		printGo();
 80022d6:	00000097          	auipc	ra,0x0
 80022da:	058080e7          	jalr	88(ra) # 800232e <printGo>
		(*pMoveBuffer)--;
 80022de:	401c                	lw	a5,0(s0)
		execStep(CW);
 80022e0:	4505                	li	a0,1
		(*pMoveBuffer)--;
 80022e2:	17fd                	addi	a5,a5,-1
 80022e4:	c01c                	sw	a5,0(s0)
		execStep(CW);
 80022e6:	00000097          	auipc	ra,0x0
 80022ea:	092080e7          	jalr	146(ra) # 8002378 <execStep>
		if (!(*pMoveBuffer))
 80022ee:	401c                	lw	a5,0(s0)
 80022f0:	fbf1                	bnez	a5,80022c4 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 80022f2:	0c800793          	li	a5,200
 80022f6:	c09c                	sw	a5,0(s1)
 80022f8:	b7f1                	j	80022c4 <motorStep+0x1e>
	else if (*pStepBuffer){
 80022fa:	411c                	lw	a5,0(a0)
 80022fc:	d7e1                	beqz	a5,80022c4 <motorStep+0x1e>
		(*pStepBuffer)--;
 80022fe:	17fd                	addi	a5,a5,-1
 8002300:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 8002302:	40000793          	li	a5,1024
 8002306:	c21c                	sw	a5,0(a2)
}
 8002308:	bf75                	j	80022c4 <motorStep+0x1e>

0800230a <printStop>:
void printStop (void){
 800230a:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 800230c:	0ff00593          	li	a1,255
 8002310:	4519                	li	a0,6
void printStop (void){
 8002312:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 8002314:	00000097          	auipc	ra,0x0
 8002318:	3b6080e7          	jalr	950(ra) # 80026ca <l88mem>
	l88mem(7, 0xFF);
}
 800231c:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 800231e:	0ff00593          	li	a1,255
 8002322:	451d                	li	a0,7
}
 8002324:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 8002326:	00000317          	auipc	t1,0x0
 800232a:	3a430067          	jr	932(t1) # 80026ca <l88mem>

0800232e <printGo>:
void printGo (void){
 800232e:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 8002330:	4581                	li	a1,0
 8002332:	4519                	li	a0,6
void printGo (void){
 8002334:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 8002336:	00000097          	auipc	ra,0x0
 800233a:	394080e7          	jalr	916(ra) # 80026ca <l88mem>
	l88mem(7, 0x00);
 800233e:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 8002340:	4581                	li	a1,0
 8002342:	451d                	li	a0,7
 8002344:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 8002346:	00000317          	auipc	t1,0x0
 800234a:	38430067          	jr	900(t1) # 80026ca <l88mem>

0800234e <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 800234e:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8002350:	60200513          	li	a0,1538
    void initStep(void){
 8002354:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 8002356:	ffffe097          	auipc	ra,0xffffe
 800235a:	278080e7          	jalr	632(ra) # 80005ce <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 800235e:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002360:	40011537          	lui	a0,0x40011
 8002364:	46bd                	li	a3,15
 8002366:	460d                	li	a2,3
 8002368:	45c1                	li	a1,16
 800236a:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 800236e:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8002370:	ffffe317          	auipc	t1,0xffffe
 8002374:	1a630067          	jr	422(t1) # 8000516 <gpio_init>

08002378 <execStep>:

    void execStep(int cw){
 8002378:	1141                	addi	sp,sp,-16
 800237a:	c422                	sw	s0,8(sp)
 800237c:	c606                	sw	ra,12(sp)
 800237e:	20000437          	lui	s0,0x20000
 8002382:	c226                	sw	s1,4(sp)
 8002384:	4fe44783          	lbu	a5,1278(s0) # 200004fe <step.3494>
 8002388:	4fe40413          	addi	s0,s0,1278
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800238c:	c925                	beqz	a0,80023fc <execStep+0x84>
 800238e:	0017d613          	srli	a2,a5,0x1
 8002392:	079e                	slli	a5,a5,0x7
 8002394:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 8002396:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 800239a:	0ff67613          	andi	a2,a2,255
 800239e:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80023a2:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 80023a6:	8a05                	andi	a2,a2,1
 80023a8:	4585                	li	a1,1
 80023aa:	ffffe097          	auipc	ra,0xffffe
 80023ae:	210080e7          	jalr	528(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 80023b2:	00044603          	lbu	a2,0(s0)
 80023b6:	80048513          	addi	a0,s1,-2048
 80023ba:	4589                	li	a1,2
 80023bc:	8219                	srli	a2,a2,0x6
 80023be:	8a05                	andi	a2,a2,1
 80023c0:	ffffe097          	auipc	ra,0xffffe
 80023c4:	1fa080e7          	jalr	506(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80023c8:	00044603          	lbu	a2,0(s0)
 80023cc:	80048513          	addi	a0,s1,-2048
 80023d0:	4591                	li	a1,4
 80023d2:	8211                	srli	a2,a2,0x4
 80023d4:	8a05                	andi	a2,a2,1
 80023d6:	ffffe097          	auipc	ra,0xffffe
 80023da:	1e4080e7          	jalr	484(ra) # 80005ba <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023de:	00044603          	lbu	a2,0(s0)
 80023e2:	4422                	lw	s0,8(sp)
 80023e4:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023e6:	80048513          	addi	a0,s1,-2048
 80023ea:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023ec:	8209                	srli	a2,a2,0x2
 80023ee:	8a05                	andi	a2,a2,1
 80023f0:	45a1                	li	a1,8
 80023f2:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80023f4:	ffffe317          	auipc	t1,0xffffe
 80023f8:	1c630067          	jr	454(t1) # 80005ba <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80023fc:	00179613          	slli	a2,a5,0x1
 8002400:	839d                	srli	a5,a5,0x7
 8002402:	bf49                	j	8002394 <execStep+0x1c>
	...

08002440 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8002440:	715d                	addi	sp,sp,-80
 8002442:	c006                	sw	ra,0(sp)
 8002444:	c212                	sw	tp,4(sp)
 8002446:	c416                	sw	t0,8(sp)
 8002448:	c61a                	sw	t1,12(sp)
 800244a:	c81e                	sw	t2,16(sp)
 800244c:	ca2a                	sw	a0,20(sp)
 800244e:	cc2e                	sw	a1,24(sp)
 8002450:	ce32                	sw	a2,28(sp)
 8002452:	d036                	sw	a3,32(sp)
 8002454:	d23a                	sw	a4,36(sp)
 8002456:	d43e                	sw	a5,40(sp)
 8002458:	d642                	sw	a6,44(sp)
 800245a:	d846                	sw	a7,48(sp)
 800245c:	da72                	sw	t3,52(sp)
 800245e:	dc76                	sw	t4,56(sp)
 8002460:	de7a                	sw	t5,60(sp)
 8002462:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8002464:	341022f3          	csrr	t0,mepc
 8002468:	c096                	sw	t0,64(sp)
 800246a:	300022f3          	csrr	t0,mstatus
 800246e:	c296                	sw	t0,68(sp)
 8002470:	7c4022f3          	csrr	t0,0x7c4
 8002474:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8002476:	34202573          	csrr	a0,mcause
  mv a1, sp
 800247a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800247c:	ffffe097          	auipc	ra,0xffffe
 8002480:	492080e7          	jalr	1170(ra) # 800090e <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8002484:	4286                	lw	t0,64(sp)
 8002486:	34129073          	csrw	mepc,t0
 800248a:	4296                	lw	t0,68(sp)
 800248c:	30029073          	csrw	mstatus,t0
 8002490:	42a6                	lw	t0,72(sp)
 8002492:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8002496:	4082                	lw	ra,0(sp)
 8002498:	4212                	lw	tp,4(sp)
 800249a:	42a2                	lw	t0,8(sp)
 800249c:	4332                	lw	t1,12(sp)
 800249e:	43c2                	lw	t2,16(sp)
 80024a0:	4552                	lw	a0,20(sp)
 80024a2:	45e2                	lw	a1,24(sp)
 80024a4:	4672                	lw	a2,28(sp)
 80024a6:	5682                	lw	a3,32(sp)
 80024a8:	5712                	lw	a4,36(sp)
 80024aa:	57a2                	lw	a5,40(sp)
 80024ac:	5832                	lw	a6,44(sp)
 80024ae:	58c2                	lw	a7,48(sp)
 80024b0:	5e52                	lw	t3,52(sp)
 80024b2:	5ee2                	lw	t4,56(sp)
 80024b4:	5f72                	lw	t5,60(sp)
 80024b6:	4f86                	lw	t6,64(sp)
 80024b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80024ba:	30200073          	mret
 80024be:	0000                	unimp
 80024c0:	0000                	unimp
	...

080024c4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 80024c4:	715d                	addi	sp,sp,-80
 80024c6:	c006                	sw	ra,0(sp)
 80024c8:	c212                	sw	tp,4(sp)
 80024ca:	c416                	sw	t0,8(sp)
 80024cc:	c61a                	sw	t1,12(sp)
 80024ce:	c81e                	sw	t2,16(sp)
 80024d0:	ca2a                	sw	a0,20(sp)
 80024d2:	cc2e                	sw	a1,24(sp)
 80024d4:	ce32                	sw	a2,28(sp)
 80024d6:	d036                	sw	a3,32(sp)
 80024d8:	d23a                	sw	a4,36(sp)
 80024da:	d43e                	sw	a5,40(sp)
 80024dc:	d642                	sw	a6,44(sp)
 80024de:	d846                	sw	a7,48(sp)
 80024e0:	da72                	sw	t3,52(sp)
 80024e2:	dc76                	sw	t4,56(sp)
 80024e4:	de7a                	sw	t5,60(sp)
 80024e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80024e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80024ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80024f0:	7eb9d073          	csrwi	0x7eb,19

080024f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80024f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80024f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80024fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80024fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8002502:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8002504:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8002508:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800250a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800250e:	4082                	lw	ra,0(sp)
 8002510:	4212                	lw	tp,4(sp)
 8002512:	42a2                	lw	t0,8(sp)
 8002514:	4332                	lw	t1,12(sp)
 8002516:	43c2                	lw	t2,16(sp)
 8002518:	4552                	lw	a0,20(sp)
 800251a:	45e2                	lw	a1,24(sp)
 800251c:	4672                	lw	a2,28(sp)
 800251e:	5682                	lw	a3,32(sp)
 8002520:	5712                	lw	a4,36(sp)
 8002522:	57a2                	lw	a5,40(sp)
 8002524:	5832                	lw	a6,44(sp)
 8002526:	58c2                	lw	a7,48(sp)
 8002528:	5e52                	lw	t3,52(sp)
 800252a:	5ee2                	lw	t4,56(sp)
 800252c:	5f72                	lw	t5,60(sp)
 800252e:	4f86                	lw	t6,64(sp)
 8002530:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8002532:	30200073          	mret

08002536 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8002536:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8002538:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800253a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800253c:	006ec463          	blt	t4,t1,8002544 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8002540:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8002542:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8002544:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8002546:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8002548:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800254c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8002550:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8002552:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8002556:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800255a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800255e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8002562:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8002566:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800256a:	8082                	ret

0800256c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800256c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800256e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8002570:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8002572:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8002574:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8002576:	8082                	ret

08002578 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8002578:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800257a:	8082                	ret

0800257c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800257c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800257e:	8082                	ret

08002580 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8002580:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8002582:	8082                	ret

08002584 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8002584:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8002588:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800258c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8002590:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8002594:	8082                	ret

08002596 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8002596:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800259a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800259e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80025a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80025a6:	8082                	ret

080025a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80025a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80025aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80025ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80025ae:	00000097          	auipc	ra,0x0
 80025b2:	fd6080e7          	jalr	-42(ra) # 8002584 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80025b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80025ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80025be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80025c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80025c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80025ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80025ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80025d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80025d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80025d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80025d8:	8082                	ret

080025da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80025da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80025de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80025e2:	c119                	beqz	a0,80025e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80025e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80025e8:	8082                	ret

080025ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80025ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80025ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80025ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80025f0:	00000097          	auipc	ra,0x0
 80025f4:	fa6080e7          	jalr	-90(ra) # 8002596 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80025f8:	40011537          	lui	a0,0x40011
 80025fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002600:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8002602:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8002604:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8002606:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8002608:	00000097          	auipc	ra,0x0
 800260c:	f2e080e7          	jalr	-210(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002610:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8002612:	fee69be3          	bne	a3,a4,8002608 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8002616:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8002618:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 800261a:	8082                	ret

0800261c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 800261c:	17ffe297          	auipc	t0,0x17ffe
 8002620:	e5c28293          	addi	t0,t0,-420 # 20000478 <column>
        lb a0, 0(t0)        // ...do the read...
 8002624:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8002628:	8082                	ret

0800262a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 800262a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 800262c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 800262e:	40011537          	lui	a0,0x40011
 8002632:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8002636:	17ffe297          	auipc	t0,0x17ffe
 800263a:	e4228293          	addi	t0,t0,-446 # 20000478 <column>
        lb a1, 0(t0)        // ...do the read...
 800263e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8002642:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8002644:	0005d363          	bgez	a1,800264a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8002648:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 800264a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 800264e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8002650:	00000097          	auipc	ra,0x0
 8002654:	f1c080e7          	jalr	-228(ra) # 800256c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8002658:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 800265c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 800265e:	0111                	addi	sp,sp,4
        ret                 
 8002660:	8082                	ret

08002662 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8002662:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8002664:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8002666:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8002668:	00000097          	auipc	ra,0x0
 800266c:	f2e080e7          	jalr	-210(ra) # 8002596 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8002670:	40011537          	lui	a0,0x40011
 8002674:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8002678:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 800267a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 800267c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 800267e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8002680:	00000097          	auipc	ra,0x0
 8002684:	eb6080e7          	jalr	-330(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002688:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 800268a:	fee69be3          	bne	a3,a4,8002680 <l88init+0x1e>

        lw ra, 0(sp)
 800268e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8002690:	0111                	addi	sp,sp,4
        ret
 8002692:	8082                	ret

08002694 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8002694:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002696:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8002698:	17ffe297          	auipc	t0,0x17ffe
 800269c:	de428293          	addi	t0,t0,-540 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80026a0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80026a4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 80026a6:	40011537          	lui	a0,0x40011
 80026aa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 80026ae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 80026b2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 80026b4:	00010637          	lui	a2,0x10
 80026b8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 80026bc:	00000097          	auipc	ra,0x0
 80026c0:	eb0080e7          	jalr	-336(ra) # 800256c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 80026c4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 80026c6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 80026c8:	8082                	ret

080026ca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 80026ca:	17ffe297          	auipc	t0,0x17ffe
 80026ce:	db228293          	addi	t0,t0,-590 # 2000047c <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 80026d2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 80026d6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 80026d8:	00b28023          	sb	a1,0(t0)
        ret
 80026dc:	8082                	ret

080026de <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 80026de:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 80026e0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 80026e2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 80026e4:	00000097          	auipc	ra,0x0
 80026e8:	eb2080e7          	jalr	-334(ra) # 8002596 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 80026ec:	40011537          	lui	a0,0x40011
 80026f0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 80026f4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 80026f6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 80026f8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 80026fa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 80026fc:	00000097          	auipc	ra,0x0
 8002700:	e3a080e7          	jalr	-454(ra) # 8002536 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8002704:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8002706:	fee69be3          	bne	a3,a4,80026fc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800270a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800270c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 800270e:	8082                	ret

08002710 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8002710:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8002712:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8002714:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8002716:	17ffee97          	auipc	t4,0x17ffe
 800271a:	d73e8e93          	addi	t4,t4,-653 # 20000489 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 800271e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8002722:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8002726:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 800272a:	04039763          	bnez	t2,8002778 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 800272e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8002732:	40011537          	lui	a0,0x40011
 8002736:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 800273a:	00000097          	auipc	ra,0x0
 800273e:	e46080e7          	jalr	-442(ra) # 8002580 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8002742:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8002744:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8002746:	c98d                	beqz	a1,8002778 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8002748:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800274a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 800274e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8002752:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8002754:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8002758:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 800275a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 800275c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8002760:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8002762:	00000097          	auipc	ra,0x0
 8002766:	eba080e7          	jalr	-326(ra) # 800261c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 800276a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 800276c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8002770:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8002774:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8002778:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 800277a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 800277c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 800277e:	8082                	ret

08002780 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8002780:	17ffe297          	auipc	t0,0x17ffe
 8002784:	d0d28293          	addi	t0,t0,-755 # 2000048d <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8002788:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 800278c:	8082                	ret

0800278e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 800278e:	17ffe297          	auipc	t0,0x17ffe
 8002792:	cff28293          	addi	t0,t0,-769 # 2000048d <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8002796:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 800279a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 800279c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 800279e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 80027a2:	03c3d863          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 80027a6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 80027a8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 80027ac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 80027b0:	03c3d163          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 80027b4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 80027b8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 80027bc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 80027c0:	01c3d963          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 80027c4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 80027c8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 80027cc:	01c3d363          	bge	t2,t3,80027d2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 80027d0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 80027d2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 80027d6:	8082                	ret

080027d8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 80027d8:	17ffe297          	auipc	t0,0x17ffe
 80027dc:	cb528293          	addi	t0,t0,-843 # 2000048d <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 80027e0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 80027e4:	8082                	ret

080027e6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 80027e6:	17ffe297          	auipc	t0,0x17ffe
 80027ea:	ca928293          	addi	t0,t0,-855 # 2000048f <fcounter>
        lw t1,0(t0)         // ...get the value...
 80027ee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 80027f2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 80027f4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 80027f8:	02035063          	bgez	t1,8002818 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 80027fc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8002800:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8002804:	17ffe297          	auipc	t0,0x17ffe
 8002808:	c7828293          	addi	t0,t0,-904 # 2000047c <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 800280c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8002810:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8002814:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8002818:	8082                	ret

0800281a <atexit>:
 800281a:	85aa                	mv	a1,a0
 800281c:	4681                	li	a3,0
 800281e:	4601                	li	a2,0
 8002820:	4501                	li	a0,0
 8002822:	00000317          	auipc	t1,0x0
 8002826:	15830067          	jr	344(t1) # 800297a <__register_exitproc>

0800282a <exit>:
 800282a:	1141                	addi	sp,sp,-16
 800282c:	c422                	sw	s0,8(sp)
 800282e:	c606                	sw	ra,12(sp)
 8002830:	00000797          	auipc	a5,0x0
 8002834:	1d678793          	addi	a5,a5,470 # 8002a06 <__call_exitprocs>
 8002838:	842a                	mv	s0,a0
 800283a:	c791                	beqz	a5,8002846 <exit+0x1c>
 800283c:	4581                	li	a1,0
 800283e:	00000097          	auipc	ra,0x0
 8002842:	1c8080e7          	jalr	456(ra) # 8002a06 <__call_exitprocs>
 8002846:	00000797          	auipc	a5,0x0
 800284a:	29678793          	addi	a5,a5,662 # 8002adc <_global_impure_ptr>
 800284e:	4388                	lw	a0,0(a5)
 8002850:	551c                	lw	a5,40(a0)
 8002852:	c391                	beqz	a5,8002856 <exit+0x2c>
 8002854:	9782                	jalr	a5
 8002856:	8522                	mv	a0,s0
 8002858:	ffffe097          	auipc	ra,0xffffe
 800285c:	f88080e7          	jalr	-120(ra) # 80007e0 <_exit>

08002860 <__libc_fini_array>:
 8002860:	1141                	addi	sp,sp,-16
 8002862:	00000797          	auipc	a5,0x0
 8002866:	27e78793          	addi	a5,a5,638 # 8002ae0 <__fini_array_end>
 800286a:	c422                	sw	s0,8(sp)
 800286c:	00000417          	auipc	s0,0x0
 8002870:	27440413          	addi	s0,s0,628 # 8002ae0 <__fini_array_end>
 8002874:	8c1d                	sub	s0,s0,a5
 8002876:	c226                	sw	s1,4(sp)
 8002878:	c606                	sw	ra,12(sp)
 800287a:	8409                	srai	s0,s0,0x2
 800287c:	84be                	mv	s1,a5
 800287e:	e411                	bnez	s0,800288a <__libc_fini_array+0x2a>
 8002880:	40b2                	lw	ra,12(sp)
 8002882:	4422                	lw	s0,8(sp)
 8002884:	4492                	lw	s1,4(sp)
 8002886:	0141                	addi	sp,sp,16
 8002888:	8082                	ret
 800288a:	147d                	addi	s0,s0,-1
 800288c:	00241793          	slli	a5,s0,0x2
 8002890:	97a6                	add	a5,a5,s1
 8002892:	439c                	lw	a5,0(a5)
 8002894:	9782                	jalr	a5
 8002896:	b7e5                	j	800287e <__libc_fini_array+0x1e>

08002898 <__libc_init_array>:
 8002898:	1141                	addi	sp,sp,-16
 800289a:	00000797          	auipc	a5,0x0
 800289e:	24678793          	addi	a5,a5,582 # 8002ae0 <__fini_array_end>
 80028a2:	c422                	sw	s0,8(sp)
 80028a4:	00000417          	auipc	s0,0x0
 80028a8:	23c40413          	addi	s0,s0,572 # 8002ae0 <__fini_array_end>
 80028ac:	8c1d                	sub	s0,s0,a5
 80028ae:	c226                	sw	s1,4(sp)
 80028b0:	c04a                	sw	s2,0(sp)
 80028b2:	c606                	sw	ra,12(sp)
 80028b4:	8409                	srai	s0,s0,0x2
 80028b6:	4481                	li	s1,0
 80028b8:	893e                	mv	s2,a5
 80028ba:	02849663          	bne	s1,s0,80028e6 <__libc_init_array+0x4e>
 80028be:	00000797          	auipc	a5,0x0
 80028c2:	22278793          	addi	a5,a5,546 # 8002ae0 <__fini_array_end>
 80028c6:	00000417          	auipc	s0,0x0
 80028ca:	21a40413          	addi	s0,s0,538 # 8002ae0 <__fini_array_end>
 80028ce:	8c1d                	sub	s0,s0,a5
 80028d0:	8409                	srai	s0,s0,0x2
 80028d2:	4481                	li	s1,0
 80028d4:	893e                	mv	s2,a5
 80028d6:	00849f63          	bne	s1,s0,80028f4 <__libc_init_array+0x5c>
 80028da:	40b2                	lw	ra,12(sp)
 80028dc:	4422                	lw	s0,8(sp)
 80028de:	4492                	lw	s1,4(sp)
 80028e0:	4902                	lw	s2,0(sp)
 80028e2:	0141                	addi	sp,sp,16
 80028e4:	8082                	ret
 80028e6:	00249793          	slli	a5,s1,0x2
 80028ea:	97ca                	add	a5,a5,s2
 80028ec:	439c                	lw	a5,0(a5)
 80028ee:	0485                	addi	s1,s1,1
 80028f0:	9782                	jalr	a5
 80028f2:	b7e1                	j	80028ba <__libc_init_array+0x22>
 80028f4:	00249793          	slli	a5,s1,0x2
 80028f8:	97ca                	add	a5,a5,s2
 80028fa:	439c                	lw	a5,0(a5)
 80028fc:	0485                	addi	s1,s1,1
 80028fe:	9782                	jalr	a5
 8002900:	bfd9                	j	80028d6 <__libc_init_array+0x3e>

08002902 <memcpy>:
 8002902:	832a                	mv	t1,a0
 8002904:	ca09                	beqz	a2,8002916 <memcpy+0x14>
 8002906:	00058383          	lb	t2,0(a1)
 800290a:	00730023          	sb	t2,0(t1)
 800290e:	167d                	addi	a2,a2,-1
 8002910:	0305                	addi	t1,t1,1
 8002912:	0585                	addi	a1,a1,1
 8002914:	fa6d                	bnez	a2,8002906 <memcpy+0x4>
 8002916:	8082                	ret

08002918 <memset>:
 8002918:	832a                	mv	t1,a0
 800291a:	c611                	beqz	a2,8002926 <memset+0xe>
 800291c:	00b30023          	sb	a1,0(t1)
 8002920:	167d                	addi	a2,a2,-1
 8002922:	0305                	addi	t1,t1,1
 8002924:	fe65                	bnez	a2,800291c <memset+0x4>
 8002926:	8082                	ret

08002928 <write>:
 8002928:	17ffe797          	auipc	a5,0x17ffe
 800292c:	bd878793          	addi	a5,a5,-1064 # 20000500 <_impure_ptr>
 8002930:	86b2                	mv	a3,a2
 8002932:	862e                	mv	a2,a1
 8002934:	85aa                	mv	a1,a0
 8002936:	4388                	lw	a0,0(a5)
 8002938:	00000317          	auipc	t1,0x0
 800293c:	00830067          	jr	8(t1) # 8002940 <_write_r>

08002940 <_write_r>:
 8002940:	1141                	addi	sp,sp,-16
 8002942:	c422                	sw	s0,8(sp)
 8002944:	842a                	mv	s0,a0
 8002946:	852e                	mv	a0,a1
 8002948:	85b2                	mv	a1,a2
 800294a:	8636                	mv	a2,a3
 800294c:	17ffe797          	auipc	a5,0x17ffe
 8002950:	e407ae23          	sw	zero,-420(a5) # 200007a8 <errno>
 8002954:	c606                	sw	ra,12(sp)
 8002956:	fffff097          	auipc	ra,0xfffff
 800295a:	de0080e7          	jalr	-544(ra) # 8001736 <_write>
 800295e:	57fd                	li	a5,-1
 8002960:	00f51963          	bne	a0,a5,8002972 <_write_r+0x32>
 8002964:	17ffe797          	auipc	a5,0x17ffe
 8002968:	e4478793          	addi	a5,a5,-444 # 200007a8 <errno>
 800296c:	439c                	lw	a5,0(a5)
 800296e:	c391                	beqz	a5,8002972 <_write_r+0x32>
 8002970:	c01c                	sw	a5,0(s0)
 8002972:	40b2                	lw	ra,12(sp)
 8002974:	4422                	lw	s0,8(sp)
 8002976:	0141                	addi	sp,sp,16
 8002978:	8082                	ret

0800297a <__register_exitproc>:
 800297a:	17ffe797          	auipc	a5,0x17ffe
 800297e:	b9e78793          	addi	a5,a5,-1122 # 20000518 <_global_atexit>
 8002982:	439c                	lw	a5,0(a5)
 8002984:	8e2a                	mv	t3,a0
 8002986:	e78d                	bnez	a5,80029b0 <__register_exitproc+0x36>
 8002988:	17ffe717          	auipc	a4,0x17ffe
 800298c:	d9470713          	addi	a4,a4,-620 # 2000071c <_global_atexit0>
 8002990:	17ffe797          	auipc	a5,0x17ffe
 8002994:	b8e7a423          	sw	a4,-1144(a5) # 20000518 <_global_atexit>
 8002998:	f7ffd517          	auipc	a0,0xf7ffd
 800299c:	66850513          	addi	a0,a0,1640 # 0 <__dbg_stack_size>
 80029a0:	87ba                	mv	a5,a4
 80029a2:	c519                	beqz	a0,80029b0 <__register_exitproc+0x36>
 80029a4:	411c                	lw	a5,0(a0)
 80029a6:	17ffe517          	auipc	a0,0x17ffe
 80029aa:	def52f23          	sw	a5,-514(a0) # 200007a4 <_global_atexit0+0x88>
 80029ae:	87ba                	mv	a5,a4
 80029b0:	43d8                	lw	a4,4(a5)
 80029b2:	487d                	li	a6,31
 80029b4:	557d                	li	a0,-1
 80029b6:	04e84763          	blt	a6,a4,8002a04 <__register_exitproc+0x8a>
 80029ba:	020e0e63          	beqz	t3,80029f6 <__register_exitproc+0x7c>
 80029be:	0887a803          	lw	a6,136(a5)
 80029c2:	04080163          	beqz	a6,8002a04 <__register_exitproc+0x8a>
 80029c6:	00271893          	slli	a7,a4,0x2
 80029ca:	98c2                	add	a7,a7,a6
 80029cc:	00c8a023          	sw	a2,0(a7)
 80029d0:	10082303          	lw	t1,256(a6)
 80029d4:	4605                	li	a2,1
 80029d6:	00e61633          	sll	a2,a2,a4
 80029da:	00c36333          	or	t1,t1,a2
 80029de:	10682023          	sw	t1,256(a6)
 80029e2:	08d8a023          	sw	a3,128(a7)
 80029e6:	4689                	li	a3,2
 80029e8:	00de1763          	bne	t3,a3,80029f6 <__register_exitproc+0x7c>
 80029ec:	10482683          	lw	a3,260(a6)
 80029f0:	8e55                	or	a2,a2,a3
 80029f2:	10c82223          	sw	a2,260(a6)
 80029f6:	00170693          	addi	a3,a4,1
 80029fa:	070a                	slli	a4,a4,0x2
 80029fc:	c3d4                	sw	a3,4(a5)
 80029fe:	97ba                	add	a5,a5,a4
 8002a00:	c78c                	sw	a1,8(a5)
 8002a02:	4501                	li	a0,0
 8002a04:	8082                	ret

08002a06 <__call_exitprocs>:
 8002a06:	7179                	addi	sp,sp,-48
 8002a08:	cc52                	sw	s4,24(sp)
 8002a0a:	ca56                	sw	s5,20(sp)
 8002a0c:	c85a                	sw	s6,16(sp)
 8002a0e:	c65e                	sw	s7,12(sp)
 8002a10:	d606                	sw	ra,44(sp)
 8002a12:	d422                	sw	s0,40(sp)
 8002a14:	d226                	sw	s1,36(sp)
 8002a16:	d04a                	sw	s2,32(sp)
 8002a18:	ce4e                	sw	s3,28(sp)
 8002a1a:	c462                	sw	s8,8(sp)
 8002a1c:	8b2a                	mv	s6,a0
 8002a1e:	8a2e                	mv	s4,a1
 8002a20:	17ffea97          	auipc	s5,0x17ffe
 8002a24:	af8a8a93          	addi	s5,s5,-1288 # 20000518 <_global_atexit>
 8002a28:	4b85                	li	s7,1
 8002a2a:	000aa403          	lw	s0,0(s5)
 8002a2e:	c811                	beqz	s0,8002a42 <__call_exitprocs+0x3c>
 8002a30:	4044                	lw	s1,4(s0)
 8002a32:	08842983          	lw	s3,136(s0)
 8002a36:	fff48913          	addi	s2,s1,-1
 8002a3a:	048a                	slli	s1,s1,0x2
 8002a3c:	94a2                	add	s1,s1,s0
 8002a3e:	00095e63          	bgez	s2,8002a5a <__call_exitprocs+0x54>
 8002a42:	50b2                	lw	ra,44(sp)
 8002a44:	5422                	lw	s0,40(sp)
 8002a46:	5492                	lw	s1,36(sp)
 8002a48:	5902                	lw	s2,32(sp)
 8002a4a:	49f2                	lw	s3,28(sp)
 8002a4c:	4a62                	lw	s4,24(sp)
 8002a4e:	4ad2                	lw	s5,20(sp)
 8002a50:	4b42                	lw	s6,16(sp)
 8002a52:	4bb2                	lw	s7,12(sp)
 8002a54:	4c22                	lw	s8,8(sp)
 8002a56:	6145                	addi	sp,sp,48
 8002a58:	8082                	ret
 8002a5a:	000a0e63          	beqz	s4,8002a76 <__call_exitprocs+0x70>
 8002a5e:	00099563          	bnez	s3,8002a68 <__call_exitprocs+0x62>
 8002a62:	197d                	addi	s2,s2,-1
 8002a64:	14f1                	addi	s1,s1,-4
 8002a66:	bfe1                	j	8002a3e <__call_exitprocs+0x38>
 8002a68:	00291793          	slli	a5,s2,0x2
 8002a6c:	97ce                	add	a5,a5,s3
 8002a6e:	0807a783          	lw	a5,128(a5)
 8002a72:	ff4798e3          	bne	a5,s4,8002a62 <__call_exitprocs+0x5c>
 8002a76:	4058                	lw	a4,4(s0)
 8002a78:	40dc                	lw	a5,4(s1)
 8002a7a:	177d                	addi	a4,a4,-1
 8002a7c:	03271863          	bne	a4,s2,8002aac <__call_exitprocs+0xa6>
 8002a80:	01242223          	sw	s2,4(s0)
 8002a84:	dff9                	beqz	a5,8002a62 <__call_exitprocs+0x5c>
 8002a86:	00442c03          	lw	s8,4(s0)
 8002a8a:	00098863          	beqz	s3,8002a9a <__call_exitprocs+0x94>
 8002a8e:	1009a683          	lw	a3,256(s3)
 8002a92:	012b9733          	sll	a4,s7,s2
 8002a96:	8ef9                	and	a3,a3,a4
 8002a98:	ee89                	bnez	a3,8002ab2 <__call_exitprocs+0xac>
 8002a9a:	9782                	jalr	a5
 8002a9c:	4058                	lw	a4,4(s0)
 8002a9e:	000aa783          	lw	a5,0(s5)
 8002aa2:	f98714e3          	bne	a4,s8,8002a2a <__call_exitprocs+0x24>
 8002aa6:	faf40ee3          	beq	s0,a5,8002a62 <__call_exitprocs+0x5c>
 8002aaa:	b741                	j	8002a2a <__call_exitprocs+0x24>
 8002aac:	0004a223          	sw	zero,4(s1)
 8002ab0:	bfd1                	j	8002a84 <__call_exitprocs+0x7e>
 8002ab2:	00291693          	slli	a3,s2,0x2
 8002ab6:	96ce                	add	a3,a3,s3
 8002ab8:	428c                	lw	a1,0(a3)
 8002aba:	1049a683          	lw	a3,260(s3)
 8002abe:	8f75                	and	a4,a4,a3
 8002ac0:	e701                	bnez	a4,8002ac8 <__call_exitprocs+0xc2>
 8002ac2:	855a                	mv	a0,s6
 8002ac4:	9782                	jalr	a5
 8002ac6:	bfd9                	j	8002a9c <__call_exitprocs+0x96>
 8002ac8:	852e                	mv	a0,a1
 8002aca:	9782                	jalr	a5
 8002acc:	bfc1                	j	8002a9c <__call_exitprocs+0x96>
