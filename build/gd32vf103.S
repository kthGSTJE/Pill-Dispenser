
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000f04 memsz 0x00000f04 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000f04 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
  2 .text         00000c7e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000f00  08000f00  00001f00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000f04  08000f04  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000f04  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   00005273  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000012d5  00000000  00000000  000072fb  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002099  00000000  00000000  000085d0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000004b0  00000000  00000000  0000a670  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000004f8  00000000  00000000  0000ab20  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000050d6  00000000  00000000  0000b018  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00001da4  00000000  00000000  000100ee  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00011e92  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00011eba  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000008d8  00000000  00000000  00011ee8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000f00 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000f04 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 stepperUP.c
20000080 l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080008f4 l       .text	00000000 service_loop
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
08000936 l       .text	00000000 gpioi
0800096c l       .text	00000000 gpiobo
08000978 l       .text	00000000 gpiobc
0800097c l       .text	00000000 gpiooc
08000980 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000984 l       .text	00000000 rcu1en
08000996 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000a1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000b80 l       .text	00000000 bcd4dc_reset
08000b8e l       .text	00000000 bcd4dc_tick
08000bd8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000be6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000f04 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000f04 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000f04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000ef2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000d02 g     F .text	00000016 memcpy
08000aca g       .text	00000000 l88mem
08000704  w    F .text	00000038 handle_trap
080008c4  w      .text	00000000 irq_entry
080009a8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000f00 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000c98 g     F .text	0000006a __libc_init_array
0800073c g     F .text	0000002c _init
0800076a g     F .text	0000002a initStep
08000c60 g     F .text	00000038 __libc_fini_array
080006e2  w    F .text	00000022 handle_nmi
08000d18 g     F .text	00000018 write
08000632 g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08000df6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080004b2 g     F .text	00000018 rcu_periph_clock_enable
080009da g       .text	00000000 t5expq
08000a2a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000d6a g     F .text	0000008c __register_exitproc
080009ea g       .text	00000000 colinit
08000ade g       .text	00000000 keyinit
08000a62 g       .text	00000000 l88init
08000b10 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
08000318 g     F .text	000000ec main
08000840  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080006d0 g     F .text	00000012 eclic_mode_enable
080004ca g     F .text	0000011c SystemInit
08000768 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000c1a g     F .text	00000010 atexit
08000d30 g     F .text	0000003a _write_r
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000794 g     F .text	0000008c execStep
08000ebe g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000a94 g       .text	00000000 l88row
08000f04 g       .lalign	00000000 _data_lma
08000c2a g     F .text	00000036 exit
080006ae g     F .text	00000022 eclic_init
080005e6 g     F .text	0000004c _exit
08000404 g     F .text	000000a4 gpio_init
080004a8 g     F .text	0000000a gpio_bit_write



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	72e28293          	addi	t0,t0,1838 # 80008c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	69a28293          	addi	t0,t0,1690 # 8000840 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	d4250513          	addi	a0,a0,-702 # 8000f04 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	a5050513          	addi	a0,a0,-1456 # 8000c60 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	a02080e7          	jalr	-1534(ra) # 8000c1a <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	a78080e7          	jalr	-1416(ra) # 8000c98 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	514080e7          	jalr	1300(ra) # 800073c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0e4080e7          	jalr	228(ra) # 8000318 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	9ee30067          	jr	-1554(t1) # 8000c2a <exit>

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

08000280 <main-0x98>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5573c>
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
 80002b2:	0000                	unimp
 80002b4:	03ec                	addi	a1,sp,460
 80002b6:	0800                	addi	s0,sp,16
 80002b8:	03ec                	addi	a1,sp,460
 80002ba:	0800                	addi	s0,sp,16
 80002bc:	0380                	addi	s0,sp,448
 80002be:	0800                	addi	s0,sp,16
 80002c0:	03ec                	addi	a1,sp,460
 80002c2:	0800                	addi	s0,sp,16
 80002c4:	0380                	addi	s0,sp,448
 80002c6:	0800                	addi	s0,sp,16
 80002c8:	0380                	addi	s0,sp,448
 80002ca:	0800                	addi	s0,sp,16
 80002cc:	03f4                	addi	a3,sp,460
 80002ce:	0800                	addi	s0,sp,16
 80002d0:	0380                	addi	s0,sp,448
 80002d2:	0800                	addi	s0,sp,16
 80002d4:	0400                	addi	s0,sp,512
 80002d6:	0800                	addi	s0,sp,16
 80002d8:	0001                	nop
 80002da:	0000                	unimp
 80002dc:	0004                	0x4
 80002de:	0000                	unimp
 80002e0:	00000007          	0x7
 80002e4:	000e                	c.slli	zero,0x3
 80002e6:	0000                	unimp
 80002e8:	0002                	c.slli64	zero
 80002ea:	0000                	unimp
 80002ec:	0005                	c.nop	1
 80002ee:	0000                	unimp
 80002f0:	0008                	0x8
 80002f2:	0000                	unimp
 80002f4:	0000                	unimp
 80002f6:	0000                	unimp
 80002f8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002fc:	0006                	c.slli	zero,0x1
 80002fe:	0000                	unimp
 8000300:	0009                	c.nop	2
 8000302:	0000                	unimp
 8000304:	0000000f          	fence	unknown,unknown
 8000308:	000a                	c.slli	zero,0x2
 800030a:	0000                	unimp
 800030c:	0000000b          	0xb
 8000310:	000c                	0xc
 8000312:	0000                	unimp
 8000314:	000d                	c.nop	3
	...

08000318 <main>:
#define QUARTERREV 1028
#define HALFREV 2048

void spinMotor(int distance);

int main(){
 8000318:	711d                	addi	sp,sp,-96
	int idle =0;
	int ms = 0;
	int s = 1;
	int buffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800031a:	080005b7          	lui	a1,0x8000
 800031e:	04000613          	li	a2,64
 8000322:	2d858593          	addi	a1,a1,728 # 80002d8 <enable_mcycle_minstret+0x8c>
 8000326:	850a                	mv	a0,sp
int main(){
 8000328:	ce86                	sw	ra,92(sp)
 800032a:	cca2                	sw	s0,88(sp)
 800032c:	caa6                	sw	s1,84(sp)
 800032e:	c8ca                	sw	s2,80(sp)
 8000330:	c6ce                	sw	s3,76(sp)
 8000332:	c4d2                	sw	s4,72(sp)
 8000334:	c2d6                	sw	s5,68(sp)
 8000336:	c0da                	sw	s6,64(sp)

			key=keyscan();
			if (key>=0)
			{
				key = lookUpTbl[key];
				switch (key)
 8000338:	080009b7          	lui	s3,0x8000
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800033c:	00001097          	auipc	ra,0x1
 8000340:	9c6080e7          	jalr	-1594(ra) # 8000d02 <memcpy>
	initStep();
 8000344:	00000097          	auipc	ra,0x0
 8000348:	426080e7          	jalr	1062(ra) # 800076a <initStep>
	int buffer = 0;
 800034c:	4481                	li	s1,0
	t5omsi();                                     // Initialize timer5 1kHz
 800034e:	00000097          	auipc	ra,0x0
 8000352:	65a080e7          	jalr	1626(ra) # 80009a8 <t5omsi>
	int s = 1;
 8000356:	4905                	li	s2,1
    colinit();                                    // Initialize column toolbox
 8000358:	00000097          	auipc	ra,0x0
 800035c:	692080e7          	jalr	1682(ra) # 80009ea <colinit>
	int ms = 0;
 8000360:	4401                	li	s0,0
    l88init(); 
 8000362:	00000097          	auipc	ra,0x0
 8000366:	700080e7          	jalr	1792(ra) # 8000a62 <l88init>
			if (ms == 1000)
 800036a:	3e800a13          	li	s4,1000
	keyinit();
 800036e:	00000097          	auipc	ra,0x0
 8000372:	770080e7          	jalr	1904(ra) # 8000ade <keyinit>
				switch (key)
 8000376:	4aa1                	li	s5,8
 8000378:	2b498993          	addi	s3,s3,692 # 80002b4 <enable_mcycle_minstret+0x68>
				{
				case 1:
				case 2:
				case 4:
					buffer += key*QUARTERREV;
 800037c:	40400b13          	li	s6,1028
		if (t5expq()) {                           // Manage periodic tasks
 8000380:	00000097          	auipc	ra,0x0
 8000384:	65a080e7          	jalr	1626(ra) # 80009da <t5expq>
 8000388:	dd65                	beqz	a0,8000380 <main+0x68>
            l88row(colset());                     // ...8*8LED and Keyboard
 800038a:	00000097          	auipc	ra,0x0
 800038e:	6a0080e7          	jalr	1696(ra) # 8000a2a <colset>
 8000392:	00000097          	auipc	ra,0x0
 8000396:	702080e7          	jalr	1794(ra) # 8000a94 <l88row>
            ms++;                                 // ...One second heart beat
 800039a:	0405                	addi	s0,s0,1
            if (!(ms%2) && buffer>0){
 800039c:	00147793          	andi	a5,s0,1
 80003a0:	eb81                	bnez	a5,80003b0 <main+0x98>
 80003a2:	c499                	beqz	s1,80003b0 <main+0x98>
			 	execStep(CW);
 80003a4:	4505                	li	a0,1
				buffer--;
 80003a6:	14fd                	addi	s1,s1,-1
			 	execStep(CW);
 80003a8:	00000097          	auipc	ra,0x0
 80003ac:	3ec080e7          	jalr	1004(ra) # 8000794 <execStep>
			if (ms == 1000)
 80003b0:	01441b63          	bne	s0,s4,80003c6 <main+0xae>
				l88mem(0, s);
 80003b4:	85ca                	mv	a1,s2
 80003b6:	4501                	li	a0,0
 80003b8:	00000097          	auipc	ra,0x0
 80003bc:	712080e7          	jalr	1810(ra) # 8000aca <l88mem>
				s = s^1;
 80003c0:	00194913          	xori	s2,s2,1
				ms = 0;
 80003c4:	4401                	li	s0,0
			key=keyscan();
 80003c6:	00000097          	auipc	ra,0x0
 80003ca:	74a080e7          	jalr	1866(ra) # 8000b10 <keyscan>
			if (key>=0)
 80003ce:	fa0549e3          	bltz	a0,8000380 <main+0x68>
				key = lookUpTbl[key];
 80003d2:	009c                	addi	a5,sp,64
 80003d4:	050a                	slli	a0,a0,0x2
 80003d6:	953e                	add	a0,a0,a5
 80003d8:	fc052703          	lw	a4,-64(a0)
				switch (key)
 80003dc:	fff70793          	addi	a5,a4,-1
 80003e0:	fafae0e3          	bltu	s5,a5,8000380 <main+0x68>
 80003e4:	078a                	slli	a5,a5,0x2
 80003e6:	97ce                	add	a5,a5,s3
 80003e8:	439c                	lw	a5,0(a5)
 80003ea:	8782                	jr	a5
					buffer += key*QUARTERREV;
 80003ec:	03670733          	mul	a4,a4,s6
 80003f0:	94ba                	add	s1,s1,a4
					break;
 80003f2:	b779                	j	8000380 <main+0x68>
				case 7: 
					execStep(CW);
 80003f4:	4505                	li	a0,1
					break;
				case 9:
					execStep(CCW);
 80003f6:	00000097          	auipc	ra,0x0
 80003fa:	39e080e7          	jalr	926(ra) # 8000794 <execStep>
					break;
 80003fe:	b749                	j	8000380 <main+0x68>
					execStep(CCW);
 8000400:	4501                	li	a0,0
 8000402:	bfd5                	j	80003f6 <main+0xde>

08000404 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000404:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000408:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800040c:	c399                	beqz	a5,8000412 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800040e:	00c8e8b3          	or	a7,a7,a2
{
 8000412:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000414:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000416:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000418:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800041c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000420:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000422:	00fe1633          	sll	a2,t3,a5
 8000426:	8e75                	and	a2,a2,a3
 8000428:	c21d                	beqz	a2,800044e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800042a:	00279713          	slli	a4,a5,0x2
 800042e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000432:	00ee9833          	sll	a6,t4,a4
 8000436:	fff84813          	not	a6,a6
 800043a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800043e:	00e89733          	sll	a4,a7,a4
 8000442:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000446:	05e59963          	bne	a1,t5,8000498 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800044a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800044c:	c118                	sw	a4,0(a0)
 800044e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000450:	fc6799e3          	bne	a5,t1,8000422 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000454:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000456:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000458:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800045c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000460:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000462:	00fe1633          	sll	a2,t3,a5
 8000466:	8e75                	and	a2,a2,a3
 8000468:	c605                	beqz	a2,8000490 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800046a:	00279713          	slli	a4,a5,0x2
 800046e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000470:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000474:	00ee9833          	sll	a6,t4,a4
 8000478:	fff84813          	not	a6,a6
 800047c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000480:	00e89733          	sll	a4,a7,a4
 8000484:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000488:	01e59c63          	bne	a1,t5,80004a0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800048c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800048e:	c158                	sw	a4,4(a0)
 8000490:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000492:	fc6798e3          	bne	a5,t1,8000462 <gpio_init+0x5e>
        }
    }
}
 8000496:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000498:	fbf59ae3          	bne	a1,t6,800044c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800049c:	c910                	sw	a2,16(a0)
 800049e:	b77d                	j	800044c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80004a0:	fff597e3          	bne	a1,t6,800048e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004a4:	c910                	sw	a2,16(a0)
 80004a6:	b7e5                	j	800048e <gpio_init+0x8a>

080004a8 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80004a8:	c219                	beqz	a2,80004ae <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80004aa:	c90c                	sw	a1,16(a0)
 80004ac:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80004ae:	c94c                	sw	a1,20(a0)
    }
}
 80004b0:	8082                	ret

080004b2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80004b2:	400217b7          	lui	a5,0x40021
 80004b6:	00655713          	srli	a4,a0,0x6
 80004ba:	973e                	add	a4,a4,a5
 80004bc:	4314                	lw	a3,0(a4)
 80004be:	4785                	li	a5,1
 80004c0:	00a797b3          	sll	a5,a5,a0
 80004c4:	8fd5                	or	a5,a5,a3
 80004c6:	c31c                	sw	a5,0(a4)
}
 80004c8:	8082                	ret

080004ca <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004ca:	400217b7          	lui	a5,0x40021
 80004ce:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004d0:	e0ff06b7          	lui	a3,0xe0ff0
 80004d4:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004d6:	00176713          	ori	a4,a4,1
 80004da:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004dc:	43d8                	lw	a4,4(a5)
 80004de:	8f75                	and	a4,a4,a3
 80004e0:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80004e2:	4398                	lw	a4,0(a5)
 80004e4:	fef706b7          	lui	a3,0xfef70
 80004e8:	16fd                	addi	a3,a3,-1
 80004ea:	8f75                	and	a4,a4,a3
 80004ec:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80004ee:	4398                	lw	a4,0(a5)
 80004f0:	fffc06b7          	lui	a3,0xfffc0
 80004f4:	16fd                	addi	a3,a3,-1
 80004f6:	8f75                	and	a4,a4,a3
 80004f8:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80004fa:	43d8                	lw	a4,4(a5)
 80004fc:	df0106b7          	lui	a3,0xdf010
 8000500:	16fd                	addi	a3,a3,-1
 8000502:	8f75                	and	a4,a4,a3
 8000504:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000506:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800050a:	4398                	lw	a4,0(a5)
 800050c:	eaf706b7          	lui	a3,0xeaf70
 8000510:	16fd                	addi	a3,a3,-1
 8000512:	8f75                	and	a4,a4,a3
 8000514:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000516:	00ff0737          	lui	a4,0xff0
 800051a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800051c:	4394                	lw	a3,0(a5)
 800051e:	6741                	lui	a4,0x10
 8000520:	8ed9                	or	a3,a3,a4
 8000522:	c394                	sw	a3,0(a5)
 8000524:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000528:	40021737          	lui	a4,0x40021
 800052c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800052e:	00e69613          	slli	a2,a3,0xe
 8000532:	00064463          	bltz	a2,800053a <SystemInit+0x70>
 8000536:	17fd                	addi	a5,a5,-1
 8000538:	fbf5                	bnez	a5,800052c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800053a:	400217b7          	lui	a5,0x40021
 800053e:	4398                	lw	a4,0(a5)
 8000540:	00e71693          	slli	a3,a4,0xe
 8000544:	0006c363          	bltz	a3,800054a <SystemInit+0x80>
        while(1){
        }
 8000548:	a001                	j	8000548 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800054a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800054c:	dfc406b7          	lui	a3,0xdfc40
 8000550:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000552:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000554:	43d8                	lw	a4,4(a5)
 8000556:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000558:	43d8                	lw	a4,4(a5)
 800055a:	40076713          	ori	a4,a4,1024
 800055e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000560:	43d8                	lw	a4,4(a5)
 8000562:	8f75                	and	a4,a4,a3
 8000564:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000566:	43d8                	lw	a4,4(a5)
 8000568:	202906b7          	lui	a3,0x20290
 800056c:	8f55                	or	a4,a4,a3
 800056e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000570:	57d8                	lw	a4,44(a5)
 8000572:	76bd                	lui	a3,0xfffef
 8000574:	8f75                	and	a4,a4,a3
 8000576:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000578:	57d8                	lw	a4,44(a5)
 800057a:	66c1                	lui	a3,0x10
 800057c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000580:	8f55                	or	a4,a4,a3
 8000582:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000584:	4398                	lw	a4,0(a5)
 8000586:	040006b7          	lui	a3,0x4000
 800058a:	8f55                	or	a4,a4,a3
 800058c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800058e:	400217b7          	lui	a5,0x40021
 8000592:	4398                	lw	a4,0(a5)
 8000594:	00471693          	slli	a3,a4,0x4
 8000598:	fe06dde3          	bgez	a3,8000592 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800059c:	4398                	lw	a4,0(a5)
 800059e:	100006b7          	lui	a3,0x10000
 80005a2:	8f55                	or	a4,a4,a3
 80005a4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80005a6:	400217b7          	lui	a5,0x40021
 80005aa:	4398                	lw	a4,0(a5)
 80005ac:	00271693          	slli	a3,a4,0x2
 80005b0:	fe06dde3          	bgez	a3,80005aa <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80005b4:	4398                	lw	a4,0(a5)
 80005b6:	010006b7          	lui	a3,0x1000
 80005ba:	8f55                	or	a4,a4,a3
 80005bc:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80005be:	400217b7          	lui	a5,0x40021
 80005c2:	4398                	lw	a4,0(a5)
 80005c4:	00671693          	slli	a3,a4,0x6
 80005c8:	fe06dde3          	bgez	a3,80005c2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80005cc:	43d8                	lw	a4,4(a5)
 80005ce:	9b71                	andi	a4,a4,-4
 80005d0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80005d2:	43d8                	lw	a4,4(a5)
 80005d4:	00276713          	ori	a4,a4,2
 80005d8:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80005da:	40021737          	lui	a4,0x40021
 80005de:	435c                	lw	a5,4(a4)
 80005e0:	8ba1                	andi	a5,a5,8
 80005e2:	dff5                	beqz	a5,80005de <SystemInit+0x114>
}
 80005e4:	8082                	ret

080005e6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80005e6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80005e8:	080005b7          	lui	a1,0x8000
{
 80005ec:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80005ee:	467d                	li	a2,31
{
 80005f0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80005f2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005f6:	850a                	mv	a0,sp
{
 80005f8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80005fa:	00000097          	auipc	ra,0x0
 80005fe:	708080e7          	jalr	1800(ra) # 8000d02 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000602:	4679                	li	a2,30
 8000604:	858a                	mv	a1,sp
 8000606:	4509                	li	a0,2
 8000608:	00000097          	auipc	ra,0x0
 800060c:	710080e7          	jalr	1808(ra) # 8000d18 <write>
  write_hex(STDERR_FILENO, code);
 8000610:	85a2                	mv	a1,s0
 8000612:	4509                	li	a0,2
 8000614:	00000097          	auipc	ra,0x0
 8000618:	01e080e7          	jalr	30(ra) # 8000632 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800061c:	080005b7          	lui	a1,0x8000
 8000620:	4605                	li	a2,1
 8000622:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000626:	4509                	li	a0,2
 8000628:	00000097          	auipc	ra,0x0
 800062c:	6f0080e7          	jalr	1776(ra) # 8000d18 <write>

  for (;;);
 8000630:	a001                	j	8000630 <_exit+0x4a>

08000632 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000632:	7179                	addi	sp,sp,-48
 8000634:	ce4e                	sw	s3,28(sp)
 8000636:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000638:	080005b7          	lui	a1,0x8000
 800063c:	4609                	li	a2,2
 800063e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000642:	d422                	sw	s0,40(sp)
 8000644:	d226                	sw	s1,36(sp)
 8000646:	d04a                	sw	s2,32(sp)
 8000648:	cc52                	sw	s4,24(sp)
 800064a:	ca56                	sw	s5,20(sp)
 800064c:	d606                	sw	ra,44(sp)
 800064e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000650:	4471                	li	s0,28
 8000652:	00000097          	auipc	ra,0x0
 8000656:	6c6080e7          	jalr	1734(ra) # 8000d18 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800065a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800065c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800065e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000660:	008a17b3          	sll	a5,s4,s0
 8000664:	0137f7b3          	and	a5,a5,s3
 8000668:	0087d7b3          	srl	a5,a5,s0
 800066c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000670:	02faec63          	bltu	s5,a5,80006a8 <write_hex+0x76>
 8000674:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000678:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800067c:	4605                	li	a2,1
 800067e:	00f10593          	addi	a1,sp,15
 8000682:	854a                	mv	a0,s2
 8000684:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000686:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800068a:	00000097          	auipc	ra,0x0
 800068e:	68e080e7          	jalr	1678(ra) # 8000d18 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000692:	fc9417e3          	bne	s0,s1,8000660 <write_hex+0x2e>
  }
}
 8000696:	50b2                	lw	ra,44(sp)
 8000698:	5422                	lw	s0,40(sp)
 800069a:	5492                	lw	s1,36(sp)
 800069c:	5902                	lw	s2,32(sp)
 800069e:	49f2                	lw	s3,28(sp)
 80006a0:	4a62                	lw	s4,24(sp)
 80006a2:	4ad2                	lw	s5,20(sp)
 80006a4:	6145                	addi	sp,sp,48
 80006a6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80006a8:	03778793          	addi	a5,a5,55
 80006ac:	b7f1                	j	8000678 <write_hex+0x46>

080006ae <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006ae:	d20007b7          	lui	a5,0xd2000
 80006b2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006b6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006ba:	0512                	slli	a0,a0,0x4
 80006bc:	d20017b7          	lui	a5,0xd2001
 80006c0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006c2:	00a7e363          	bltu	a5,a0,80006c8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80006c6:	8082                	ret
    *ptr = 0;
 80006c8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006cc:	07c1                	addi	a5,a5,16
 80006ce:	bfd5                	j	80006c2 <eclic_init+0x14>

080006d0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80006d0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80006d4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80006d8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80006dc:	30579073          	csrw	mtvec,a5
#endif

}
 80006e0:	8082                	ret

080006e2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80006e2:	080005b7          	lui	a1,0x8000
{
 80006e6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80006e8:	4615                	li	a2,5
 80006ea:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80006ee:	4505                	li	a0,1
{
 80006f0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	626080e7          	jalr	1574(ra) # 8000d18 <write>
  _exit(1);
 80006fa:	4505                	li	a0,1
 80006fc:	00000097          	auipc	ra,0x0
 8000700:	eea080e7          	jalr	-278(ra) # 80005e6 <_exit>

08000704 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000704:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000706:	fff54793          	not	a5,a0
{
 800070a:	c422                	sw	s0,8(sp)
 800070c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800070e:	01479713          	slli	a4,a5,0x14
{
 8000712:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000714:	e709                	bnez	a4,800071e <handle_trap+0x1a>
      handle_nmi();
 8000716:	00000097          	auipc	ra,0x0
 800071a:	fcc080e7          	jalr	-52(ra) # 80006e2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800071e:	080005b7          	lui	a1,0x8000
 8000722:	4615                	li	a2,5
 8000724:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000728:	4505                	li	a0,1
 800072a:	00000097          	auipc	ra,0x0
 800072e:	5ee080e7          	jalr	1518(ra) # 8000d18 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000732:	8522                	mv	a0,s0
 8000734:	00000097          	auipc	ra,0x0
 8000738:	eb2080e7          	jalr	-334(ra) # 80005e6 <_exit>

0800073c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800073c:	1141                	addi	sp,sp,-16
 800073e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000740:	00000097          	auipc	ra,0x0
 8000744:	d8a080e7          	jalr	-630(ra) # 80004ca <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000748:	05700513          	li	a0,87
 800074c:	00000097          	auipc	ra,0x0
 8000750:	f62080e7          	jalr	-158(ra) # 80006ae <eclic_init>
	eclic_mode_enable();
 8000754:	00000097          	auipc	ra,0x0
 8000758:	f7c080e7          	jalr	-132(ra) # 80006d0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800075c:	40b2                	lw	ra,12(sp)
 800075e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000760:	00000317          	auipc	t1,0x0
 8000764:	ae630067          	jr	-1306(t1) # 8000246 <disable_mcycle_minstret>

08000768 <_fini>:

void _fini()
{
}
 8000768:	8082                	ret

0800076a <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 800076a:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 800076c:	60200513          	li	a0,1538
    void initStep(void){
 8000770:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 8000772:	00000097          	auipc	ra,0x0
 8000776:	d40080e7          	jalr	-704(ra) # 80004b2 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 800077a:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 800077c:	40011537          	lui	a0,0x40011
 8000780:	46bd                	li	a3,15
 8000782:	460d                	li	a2,3
 8000784:	45c1                	li	a1,16
 8000786:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 800078a:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 800078c:	00000317          	auipc	t1,0x0
 8000790:	c7830067          	jr	-904(t1) # 8000404 <gpio_init>

08000794 <execStep>:

    void execStep(int cw){
 8000794:	1141                	addi	sp,sp,-16
 8000796:	c422                	sw	s0,8(sp)
 8000798:	c606                	sw	ra,12(sp)
 800079a:	20000437          	lui	s0,0x20000
 800079e:	c226                	sw	s1,4(sp)
 80007a0:	08044783          	lbu	a5,128(s0) # 20000080 <step.3494>
 80007a4:	08040413          	addi	s0,s0,128
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80007a8:	c925                	beqz	a0,8000818 <execStep+0x84>
 80007aa:	0017d613          	srli	a2,a5,0x1
 80007ae:	079e                	slli	a5,a5,0x7
 80007b0:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80007b2:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80007b6:	0ff67613          	andi	a2,a2,255
 80007ba:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80007be:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 80007c2:	8a05                	andi	a2,a2,1
 80007c4:	4585                	li	a1,1
 80007c6:	00000097          	auipc	ra,0x0
 80007ca:	ce2080e7          	jalr	-798(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 80007ce:	00044603          	lbu	a2,0(s0)
 80007d2:	80048513          	addi	a0,s1,-2048
 80007d6:	4589                	li	a1,2
 80007d8:	8219                	srli	a2,a2,0x6
 80007da:	8a05                	andi	a2,a2,1
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	ccc080e7          	jalr	-820(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80007e4:	00044603          	lbu	a2,0(s0)
 80007e8:	80048513          	addi	a0,s1,-2048
 80007ec:	4591                	li	a1,4
 80007ee:	8211                	srli	a2,a2,0x4
 80007f0:	8a05                	andi	a2,a2,1
 80007f2:	00000097          	auipc	ra,0x0
 80007f6:	cb6080e7          	jalr	-842(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80007fa:	00044603          	lbu	a2,0(s0)
 80007fe:	4422                	lw	s0,8(sp)
 8000800:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000802:	80048513          	addi	a0,s1,-2048
 8000806:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000808:	8209                	srli	a2,a2,0x2
 800080a:	8a05                	andi	a2,a2,1
 800080c:	45a1                	li	a1,8
 800080e:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000810:	00000317          	auipc	t1,0x0
 8000814:	c9830067          	jr	-872(t1) # 80004a8 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000818:	00179613          	slli	a2,a5,0x1
 800081c:	839d                	srli	a5,a5,0x7
 800081e:	bf49                	j	80007b0 <execStep+0x1c>
	...

08000840 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000840:	715d                	addi	sp,sp,-80
 8000842:	c006                	sw	ra,0(sp)
 8000844:	c212                	sw	tp,4(sp)
 8000846:	c416                	sw	t0,8(sp)
 8000848:	c61a                	sw	t1,12(sp)
 800084a:	c81e                	sw	t2,16(sp)
 800084c:	ca2a                	sw	a0,20(sp)
 800084e:	cc2e                	sw	a1,24(sp)
 8000850:	ce32                	sw	a2,28(sp)
 8000852:	d036                	sw	a3,32(sp)
 8000854:	d23a                	sw	a4,36(sp)
 8000856:	d43e                	sw	a5,40(sp)
 8000858:	d642                	sw	a6,44(sp)
 800085a:	d846                	sw	a7,48(sp)
 800085c:	da72                	sw	t3,52(sp)
 800085e:	dc76                	sw	t4,56(sp)
 8000860:	de7a                	sw	t5,60(sp)
 8000862:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000864:	341022f3          	csrr	t0,mepc
 8000868:	c096                	sw	t0,64(sp)
 800086a:	300022f3          	csrr	t0,mstatus
 800086e:	c296                	sw	t0,68(sp)
 8000870:	7c4022f3          	csrr	t0,0x7c4
 8000874:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000876:	34202573          	csrr	a0,mcause
  mv a1, sp
 800087a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800087c:	00000097          	auipc	ra,0x0
 8000880:	e88080e7          	jalr	-376(ra) # 8000704 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000884:	4286                	lw	t0,64(sp)
 8000886:	34129073          	csrw	mepc,t0
 800088a:	4296                	lw	t0,68(sp)
 800088c:	30029073          	csrw	mstatus,t0
 8000890:	42a6                	lw	t0,72(sp)
 8000892:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000896:	4082                	lw	ra,0(sp)
 8000898:	4212                	lw	tp,4(sp)
 800089a:	42a2                	lw	t0,8(sp)
 800089c:	4332                	lw	t1,12(sp)
 800089e:	43c2                	lw	t2,16(sp)
 80008a0:	4552                	lw	a0,20(sp)
 80008a2:	45e2                	lw	a1,24(sp)
 80008a4:	4672                	lw	a2,28(sp)
 80008a6:	5682                	lw	a3,32(sp)
 80008a8:	5712                	lw	a4,36(sp)
 80008aa:	57a2                	lw	a5,40(sp)
 80008ac:	5832                	lw	a6,44(sp)
 80008ae:	58c2                	lw	a7,48(sp)
 80008b0:	5e52                	lw	t3,52(sp)
 80008b2:	5ee2                	lw	t4,56(sp)
 80008b4:	5f72                	lw	t5,60(sp)
 80008b6:	4f86                	lw	t6,64(sp)
 80008b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80008ba:	30200073          	mret
 80008be:	0000                	unimp
 80008c0:	0000                	unimp
	...

080008c4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 80008c4:	715d                	addi	sp,sp,-80
 80008c6:	c006                	sw	ra,0(sp)
 80008c8:	c212                	sw	tp,4(sp)
 80008ca:	c416                	sw	t0,8(sp)
 80008cc:	c61a                	sw	t1,12(sp)
 80008ce:	c81e                	sw	t2,16(sp)
 80008d0:	ca2a                	sw	a0,20(sp)
 80008d2:	cc2e                	sw	a1,24(sp)
 80008d4:	ce32                	sw	a2,28(sp)
 80008d6:	d036                	sw	a3,32(sp)
 80008d8:	d23a                	sw	a4,36(sp)
 80008da:	d43e                	sw	a5,40(sp)
 80008dc:	d642                	sw	a6,44(sp)
 80008de:	d846                	sw	a7,48(sp)
 80008e0:	da72                	sw	t3,52(sp)
 80008e2:	dc76                	sw	t4,56(sp)
 80008e4:	de7a                	sw	t5,60(sp)
 80008e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80008e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80008ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80008f0:	7eb9d073          	csrwi	0x7eb,19

080008f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80008f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80008f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80008fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80008fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000902:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000904:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000908:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800090a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800090e:	4082                	lw	ra,0(sp)
 8000910:	4212                	lw	tp,4(sp)
 8000912:	42a2                	lw	t0,8(sp)
 8000914:	4332                	lw	t1,12(sp)
 8000916:	43c2                	lw	t2,16(sp)
 8000918:	4552                	lw	a0,20(sp)
 800091a:	45e2                	lw	a1,24(sp)
 800091c:	4672                	lw	a2,28(sp)
 800091e:	5682                	lw	a3,32(sp)
 8000920:	5712                	lw	a4,36(sp)
 8000922:	57a2                	lw	a5,40(sp)
 8000924:	5832                	lw	a6,44(sp)
 8000926:	58c2                	lw	a7,48(sp)
 8000928:	5e52                	lw	t3,52(sp)
 800092a:	5ee2                	lw	t4,56(sp)
 800092c:	5f72                	lw	t5,60(sp)
 800092e:	4f86                	lw	t6,64(sp)
 8000930:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000932:	30200073          	mret

08000936 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000936:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000938:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800093a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800093c:	006ec463          	blt	t4,t1,8000944 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000940:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000942:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000944:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000946:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000948:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800094c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000950:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000952:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000956:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800095a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800095e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000962:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000966:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800096a:	8082                	ret

0800096c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800096c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800096e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000970:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000972:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000974:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000976:	8082                	ret

08000978 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000978:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800097a:	8082                	ret

0800097c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800097c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800097e:	8082                	ret

08000980 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000980:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000982:	8082                	ret

08000984 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000984:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000988:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800098c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000990:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000994:	8082                	ret

08000996 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000996:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800099a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800099e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80009a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80009a6:	8082                	ret

080009a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80009a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80009aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80009ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	fd6080e7          	jalr	-42(ra) # 8000984 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80009b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80009ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80009be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80009c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80009c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80009ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80009ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80009d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80009d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80009d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80009d8:	8082                	ret

080009da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80009da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80009de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80009e2:	c119                	beqz	a0,80009e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80009e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80009e8:	8082                	ret

080009ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80009ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80009ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80009ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80009f0:	00000097          	auipc	ra,0x0
 80009f4:	fa6080e7          	jalr	-90(ra) # 8000996 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80009f8:	40011537          	lui	a0,0x40011
 80009fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000a00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000a02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000a04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000a06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000a08:	00000097          	auipc	ra,0x0
 8000a0c:	f2e080e7          	jalr	-210(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000a10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000a12:	fee69be3          	bne	a3,a4,8000a08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000a16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000a18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000a1a:	8082                	ret

08000a1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000a1c:	17fff297          	auipc	t0,0x17fff
 8000a20:	5e428293          	addi	t0,t0,1508 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000a24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000a28:	8082                	ret

08000a2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000a2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000a2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000a2e:	40011537          	lui	a0,0x40011
 8000a32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000a36:	17fff297          	auipc	t0,0x17fff
 8000a3a:	5ca28293          	addi	t0,t0,1482 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000a3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000a42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000a44:	0005d363          	bgez	a1,8000a4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000a48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000a4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000a4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000a50:	00000097          	auipc	ra,0x0
 8000a54:	f1c080e7          	jalr	-228(ra) # 800096c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000a58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000a5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000a5e:	0111                	addi	sp,sp,4
        ret                 
 8000a60:	8082                	ret

08000a62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000a62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000a64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000a66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000a68:	00000097          	auipc	ra,0x0
 8000a6c:	f2e080e7          	jalr	-210(ra) # 8000996 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000a70:	40011537          	lui	a0,0x40011
 8000a74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000a78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000a7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000a7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000a7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000a80:	00000097          	auipc	ra,0x0
 8000a84:	eb6080e7          	jalr	-330(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000a88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000a8a:	fee69be3          	bne	a3,a4,8000a80 <l88init+0x1e>

        lw ra, 0(sp)
 8000a8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000a90:	0111                	addi	sp,sp,4
        ret
 8000a92:	8082                	ret

08000a94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000a94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000a96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000a98:	17fff297          	auipc	t0,0x17fff
 8000a9c:	56c28293          	addi	t0,t0,1388 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000aa0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000aa4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000aa6:	40011537          	lui	a0,0x40011
 8000aaa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000aae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000ab2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000ab4:	00010637          	lui	a2,0x10
 8000ab8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000abc:	00000097          	auipc	ra,0x0
 8000ac0:	eb0080e7          	jalr	-336(ra) # 800096c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000ac4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000ac6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000ac8:	8082                	ret

08000aca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000aca:	17fff297          	auipc	t0,0x17fff
 8000ace:	53a28293          	addi	t0,t0,1338 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000ad2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000ad6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000ad8:	00b28023          	sb	a1,0(t0)
        ret
 8000adc:	8082                	ret

08000ade <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000ade:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ae0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000ae2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000ae4:	00000097          	auipc	ra,0x0
 8000ae8:	eb2080e7          	jalr	-334(ra) # 8000996 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000aec:	40011537          	lui	a0,0x40011
 8000af0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000af4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000af6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000af8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000afa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000afc:	00000097          	auipc	ra,0x0
 8000b00:	e3a080e7          	jalr	-454(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000b04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000b06:	fee69be3          	bne	a3,a4,8000afc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000b0e:	8082                	ret

08000b10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000b10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000b12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000b14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000b16:	17fffe97          	auipc	t4,0x17fff
 8000b1a:	4fbe8e93          	addi	t4,t4,1275 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000b1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000b22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000b26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000b2a:	04039763          	bnez	t2,8000b78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000b2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000b32:	40011537          	lui	a0,0x40011
 8000b36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000b3a:	00000097          	auipc	ra,0x0
 8000b3e:	e46080e7          	jalr	-442(ra) # 8000980 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000b42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000b44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000b46:	c98d                	beqz	a1,8000b78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000b48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000b4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000b52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000b58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000b5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000b60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	eba080e7          	jalr	-326(ra) # 8000a1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000b6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000b6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000b70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000b74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000b78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000b7e:	8082                	ret

08000b80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000b80:	17fff297          	auipc	t0,0x17fff
 8000b84:	49528293          	addi	t0,t0,1173 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000b88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000b8c:	8082                	ret

08000b8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000b8e:	17fff297          	auipc	t0,0x17fff
 8000b92:	48728293          	addi	t0,t0,1159 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000b96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000b9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000b9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000b9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000ba2:	03c3d863          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000ba6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000ba8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000bac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000bb0:	03c3d163          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000bb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000bb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000bbc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000bc0:	01c3d963          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000bc4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000bc8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000bcc:	01c3d363          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000bd0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000bd2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000bd6:	8082                	ret

08000bd8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000bd8:	17fff297          	auipc	t0,0x17fff
 8000bdc:	43d28293          	addi	t0,t0,1085 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000be0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000be4:	8082                	ret

08000be6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000be6:	17fff297          	auipc	t0,0x17fff
 8000bea:	43128293          	addi	t0,t0,1073 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000bee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000bf2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000bf4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000bf8:	02035063          	bgez	t1,8000c18 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000bfc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000c00:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000c04:	17fff297          	auipc	t0,0x17fff
 8000c08:	40028293          	addi	t0,t0,1024 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000c0c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000c10:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000c14:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000c18:	8082                	ret

08000c1a <atexit>:
 8000c1a:	85aa                	mv	a1,a0
 8000c1c:	4681                	li	a3,0
 8000c1e:	4601                	li	a2,0
 8000c20:	4501                	li	a0,0
 8000c22:	00000317          	auipc	t1,0x0
 8000c26:	14830067          	jr	328(t1) # 8000d6a <__register_exitproc>

08000c2a <exit>:
 8000c2a:	1141                	addi	sp,sp,-16
 8000c2c:	c422                	sw	s0,8(sp)
 8000c2e:	c606                	sw	ra,12(sp)
 8000c30:	00000797          	auipc	a5,0x0
 8000c34:	1c678793          	addi	a5,a5,454 # 8000df6 <__call_exitprocs>
 8000c38:	842a                	mv	s0,a0
 8000c3a:	c791                	beqz	a5,8000c46 <exit+0x1c>
 8000c3c:	4581                	li	a1,0
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	1b8080e7          	jalr	440(ra) # 8000df6 <__call_exitprocs>
 8000c46:	00000797          	auipc	a5,0x0
 8000c4a:	2ba78793          	addi	a5,a5,698 # 8000f00 <_global_impure_ptr>
 8000c4e:	4388                	lw	a0,0(a5)
 8000c50:	551c                	lw	a5,40(a0)
 8000c52:	c391                	beqz	a5,8000c56 <exit+0x2c>
 8000c54:	9782                	jalr	a5
 8000c56:	8522                	mv	a0,s0
 8000c58:	00000097          	auipc	ra,0x0
 8000c5c:	98e080e7          	jalr	-1650(ra) # 80005e6 <_exit>

08000c60 <__libc_fini_array>:
 8000c60:	1141                	addi	sp,sp,-16
 8000c62:	00000797          	auipc	a5,0x0
 8000c66:	2a278793          	addi	a5,a5,674 # 8000f04 <__fini_array_end>
 8000c6a:	c422                	sw	s0,8(sp)
 8000c6c:	00000417          	auipc	s0,0x0
 8000c70:	29840413          	addi	s0,s0,664 # 8000f04 <__fini_array_end>
 8000c74:	8c1d                	sub	s0,s0,a5
 8000c76:	c226                	sw	s1,4(sp)
 8000c78:	c606                	sw	ra,12(sp)
 8000c7a:	8409                	srai	s0,s0,0x2
 8000c7c:	84be                	mv	s1,a5
 8000c7e:	e411                	bnez	s0,8000c8a <__libc_fini_array+0x2a>
 8000c80:	40b2                	lw	ra,12(sp)
 8000c82:	4422                	lw	s0,8(sp)
 8000c84:	4492                	lw	s1,4(sp)
 8000c86:	0141                	addi	sp,sp,16
 8000c88:	8082                	ret
 8000c8a:	147d                	addi	s0,s0,-1
 8000c8c:	00241793          	slli	a5,s0,0x2
 8000c90:	97a6                	add	a5,a5,s1
 8000c92:	439c                	lw	a5,0(a5)
 8000c94:	9782                	jalr	a5
 8000c96:	b7e5                	j	8000c7e <__libc_fini_array+0x1e>

08000c98 <__libc_init_array>:
 8000c98:	1141                	addi	sp,sp,-16
 8000c9a:	00000797          	auipc	a5,0x0
 8000c9e:	26a78793          	addi	a5,a5,618 # 8000f04 <__fini_array_end>
 8000ca2:	c422                	sw	s0,8(sp)
 8000ca4:	00000417          	auipc	s0,0x0
 8000ca8:	26040413          	addi	s0,s0,608 # 8000f04 <__fini_array_end>
 8000cac:	8c1d                	sub	s0,s0,a5
 8000cae:	c226                	sw	s1,4(sp)
 8000cb0:	c04a                	sw	s2,0(sp)
 8000cb2:	c606                	sw	ra,12(sp)
 8000cb4:	8409                	srai	s0,s0,0x2
 8000cb6:	4481                	li	s1,0
 8000cb8:	893e                	mv	s2,a5
 8000cba:	02849663          	bne	s1,s0,8000ce6 <__libc_init_array+0x4e>
 8000cbe:	00000797          	auipc	a5,0x0
 8000cc2:	24678793          	addi	a5,a5,582 # 8000f04 <__fini_array_end>
 8000cc6:	00000417          	auipc	s0,0x0
 8000cca:	23e40413          	addi	s0,s0,574 # 8000f04 <__fini_array_end>
 8000cce:	8c1d                	sub	s0,s0,a5
 8000cd0:	8409                	srai	s0,s0,0x2
 8000cd2:	4481                	li	s1,0
 8000cd4:	893e                	mv	s2,a5
 8000cd6:	00849f63          	bne	s1,s0,8000cf4 <__libc_init_array+0x5c>
 8000cda:	40b2                	lw	ra,12(sp)
 8000cdc:	4422                	lw	s0,8(sp)
 8000cde:	4492                	lw	s1,4(sp)
 8000ce0:	4902                	lw	s2,0(sp)
 8000ce2:	0141                	addi	sp,sp,16
 8000ce4:	8082                	ret
 8000ce6:	00249793          	slli	a5,s1,0x2
 8000cea:	97ca                	add	a5,a5,s2
 8000cec:	439c                	lw	a5,0(a5)
 8000cee:	0485                	addi	s1,s1,1
 8000cf0:	9782                	jalr	a5
 8000cf2:	b7e1                	j	8000cba <__libc_init_array+0x22>
 8000cf4:	00249793          	slli	a5,s1,0x2
 8000cf8:	97ca                	add	a5,a5,s2
 8000cfa:	439c                	lw	a5,0(a5)
 8000cfc:	0485                	addi	s1,s1,1
 8000cfe:	9782                	jalr	a5
 8000d00:	bfd9                	j	8000cd6 <__libc_init_array+0x3e>

08000d02 <memcpy>:
 8000d02:	832a                	mv	t1,a0
 8000d04:	ca09                	beqz	a2,8000d16 <memcpy+0x14>
 8000d06:	00058383          	lb	t2,0(a1)
 8000d0a:	00730023          	sb	t2,0(t1)
 8000d0e:	167d                	addi	a2,a2,-1
 8000d10:	0305                	addi	t1,t1,1
 8000d12:	0585                	addi	a1,a1,1
 8000d14:	fa6d                	bnez	a2,8000d06 <memcpy+0x4>
 8000d16:	8082                	ret

08000d18 <write>:
 8000d18:	17fff797          	auipc	a5,0x17fff
 8000d1c:	36c78793          	addi	a5,a5,876 # 20000084 <_impure_ptr>
 8000d20:	86b2                	mv	a3,a2
 8000d22:	862e                	mv	a2,a1
 8000d24:	85aa                	mv	a1,a0
 8000d26:	4388                	lw	a0,0(a5)
 8000d28:	00000317          	auipc	t1,0x0
 8000d2c:	00830067          	jr	8(t1) # 8000d30 <_write_r>

08000d30 <_write_r>:
 8000d30:	1141                	addi	sp,sp,-16
 8000d32:	c422                	sw	s0,8(sp)
 8000d34:	842a                	mv	s0,a0
 8000d36:	852e                	mv	a0,a1
 8000d38:	85b2                	mv	a1,a2
 8000d3a:	8636                	mv	a2,a3
 8000d3c:	17fff797          	auipc	a5,0x17fff
 8000d40:	3c07ae23          	sw	zero,988(a5) # 20000118 <errno>
 8000d44:	c606                	sw	ra,12(sp)
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	178080e7          	jalr	376(ra) # 8000ebe <_write>
 8000d4e:	57fd                	li	a5,-1
 8000d50:	00f51963          	bne	a0,a5,8000d62 <_write_r+0x32>
 8000d54:	17fff797          	auipc	a5,0x17fff
 8000d58:	3c478793          	addi	a5,a5,964 # 20000118 <errno>
 8000d5c:	439c                	lw	a5,0(a5)
 8000d5e:	c391                	beqz	a5,8000d62 <_write_r+0x32>
 8000d60:	c01c                	sw	a5,0(s0)
 8000d62:	40b2                	lw	ra,12(sp)
 8000d64:	4422                	lw	s0,8(sp)
 8000d66:	0141                	addi	sp,sp,16
 8000d68:	8082                	ret

08000d6a <__register_exitproc>:
 8000d6a:	17fff797          	auipc	a5,0x17fff
 8000d6e:	31e78793          	addi	a5,a5,798 # 20000088 <_global_atexit>
 8000d72:	439c                	lw	a5,0(a5)
 8000d74:	8e2a                	mv	t3,a0
 8000d76:	e78d                	bnez	a5,8000da0 <__register_exitproc+0x36>
 8000d78:	17fff717          	auipc	a4,0x17fff
 8000d7c:	31470713          	addi	a4,a4,788 # 2000008c <_global_atexit0>
 8000d80:	17fff797          	auipc	a5,0x17fff
 8000d84:	30e7a423          	sw	a4,776(a5) # 20000088 <_global_atexit>
 8000d88:	f7fff517          	auipc	a0,0xf7fff
 8000d8c:	27850513          	addi	a0,a0,632 # 0 <__dbg_stack_size>
 8000d90:	87ba                	mv	a5,a4
 8000d92:	c519                	beqz	a0,8000da0 <__register_exitproc+0x36>
 8000d94:	411c                	lw	a5,0(a0)
 8000d96:	17fff517          	auipc	a0,0x17fff
 8000d9a:	36f52f23          	sw	a5,894(a0) # 20000114 <_global_atexit0+0x88>
 8000d9e:	87ba                	mv	a5,a4
 8000da0:	43d8                	lw	a4,4(a5)
 8000da2:	487d                	li	a6,31
 8000da4:	557d                	li	a0,-1
 8000da6:	04e84763          	blt	a6,a4,8000df4 <__register_exitproc+0x8a>
 8000daa:	020e0e63          	beqz	t3,8000de6 <__register_exitproc+0x7c>
 8000dae:	0887a803          	lw	a6,136(a5)
 8000db2:	04080163          	beqz	a6,8000df4 <__register_exitproc+0x8a>
 8000db6:	00271893          	slli	a7,a4,0x2
 8000dba:	98c2                	add	a7,a7,a6
 8000dbc:	00c8a023          	sw	a2,0(a7)
 8000dc0:	10082303          	lw	t1,256(a6)
 8000dc4:	4605                	li	a2,1
 8000dc6:	00e61633          	sll	a2,a2,a4
 8000dca:	00c36333          	or	t1,t1,a2
 8000dce:	10682023          	sw	t1,256(a6)
 8000dd2:	08d8a023          	sw	a3,128(a7)
 8000dd6:	4689                	li	a3,2
 8000dd8:	00de1763          	bne	t3,a3,8000de6 <__register_exitproc+0x7c>
 8000ddc:	10482683          	lw	a3,260(a6)
 8000de0:	8e55                	or	a2,a2,a3
 8000de2:	10c82223          	sw	a2,260(a6)
 8000de6:	00170693          	addi	a3,a4,1
 8000dea:	070a                	slli	a4,a4,0x2
 8000dec:	c3d4                	sw	a3,4(a5)
 8000dee:	97ba                	add	a5,a5,a4
 8000df0:	c78c                	sw	a1,8(a5)
 8000df2:	4501                	li	a0,0
 8000df4:	8082                	ret

08000df6 <__call_exitprocs>:
 8000df6:	7179                	addi	sp,sp,-48
 8000df8:	cc52                	sw	s4,24(sp)
 8000dfa:	ca56                	sw	s5,20(sp)
 8000dfc:	c85a                	sw	s6,16(sp)
 8000dfe:	c65e                	sw	s7,12(sp)
 8000e00:	d606                	sw	ra,44(sp)
 8000e02:	d422                	sw	s0,40(sp)
 8000e04:	d226                	sw	s1,36(sp)
 8000e06:	d04a                	sw	s2,32(sp)
 8000e08:	ce4e                	sw	s3,28(sp)
 8000e0a:	c462                	sw	s8,8(sp)
 8000e0c:	8b2a                	mv	s6,a0
 8000e0e:	8a2e                	mv	s4,a1
 8000e10:	17fffa97          	auipc	s5,0x17fff
 8000e14:	278a8a93          	addi	s5,s5,632 # 20000088 <_global_atexit>
 8000e18:	4b85                	li	s7,1
 8000e1a:	000aa403          	lw	s0,0(s5)
 8000e1e:	c811                	beqz	s0,8000e32 <__call_exitprocs+0x3c>
 8000e20:	4044                	lw	s1,4(s0)
 8000e22:	08842983          	lw	s3,136(s0)
 8000e26:	fff48913          	addi	s2,s1,-1
 8000e2a:	048a                	slli	s1,s1,0x2
 8000e2c:	94a2                	add	s1,s1,s0
 8000e2e:	00095e63          	bgez	s2,8000e4a <__call_exitprocs+0x54>
 8000e32:	50b2                	lw	ra,44(sp)
 8000e34:	5422                	lw	s0,40(sp)
 8000e36:	5492                	lw	s1,36(sp)
 8000e38:	5902                	lw	s2,32(sp)
 8000e3a:	49f2                	lw	s3,28(sp)
 8000e3c:	4a62                	lw	s4,24(sp)
 8000e3e:	4ad2                	lw	s5,20(sp)
 8000e40:	4b42                	lw	s6,16(sp)
 8000e42:	4bb2                	lw	s7,12(sp)
 8000e44:	4c22                	lw	s8,8(sp)
 8000e46:	6145                	addi	sp,sp,48
 8000e48:	8082                	ret
 8000e4a:	000a0e63          	beqz	s4,8000e66 <__call_exitprocs+0x70>
 8000e4e:	00099563          	bnez	s3,8000e58 <__call_exitprocs+0x62>
 8000e52:	197d                	addi	s2,s2,-1
 8000e54:	14f1                	addi	s1,s1,-4
 8000e56:	bfe1                	j	8000e2e <__call_exitprocs+0x38>
 8000e58:	00291793          	slli	a5,s2,0x2
 8000e5c:	97ce                	add	a5,a5,s3
 8000e5e:	0807a783          	lw	a5,128(a5)
 8000e62:	ff4798e3          	bne	a5,s4,8000e52 <__call_exitprocs+0x5c>
 8000e66:	4058                	lw	a4,4(s0)
 8000e68:	40dc                	lw	a5,4(s1)
 8000e6a:	177d                	addi	a4,a4,-1
 8000e6c:	03271863          	bne	a4,s2,8000e9c <__call_exitprocs+0xa6>
 8000e70:	01242223          	sw	s2,4(s0)
 8000e74:	dff9                	beqz	a5,8000e52 <__call_exitprocs+0x5c>
 8000e76:	00442c03          	lw	s8,4(s0)
 8000e7a:	00098863          	beqz	s3,8000e8a <__call_exitprocs+0x94>
 8000e7e:	1009a683          	lw	a3,256(s3)
 8000e82:	012b9733          	sll	a4,s7,s2
 8000e86:	8ef9                	and	a3,a3,a4
 8000e88:	ee89                	bnez	a3,8000ea2 <__call_exitprocs+0xac>
 8000e8a:	9782                	jalr	a5
 8000e8c:	4058                	lw	a4,4(s0)
 8000e8e:	000aa783          	lw	a5,0(s5)
 8000e92:	f98714e3          	bne	a4,s8,8000e1a <__call_exitprocs+0x24>
 8000e96:	faf40ee3          	beq	s0,a5,8000e52 <__call_exitprocs+0x5c>
 8000e9a:	b741                	j	8000e1a <__call_exitprocs+0x24>
 8000e9c:	0004a223          	sw	zero,4(s1)
 8000ea0:	bfd1                	j	8000e74 <__call_exitprocs+0x7e>
 8000ea2:	00291693          	slli	a3,s2,0x2
 8000ea6:	96ce                	add	a3,a3,s3
 8000ea8:	428c                	lw	a1,0(a3)
 8000eaa:	1049a683          	lw	a3,260(s3)
 8000eae:	8f75                	and	a4,a4,a3
 8000eb0:	e701                	bnez	a4,8000eb8 <__call_exitprocs+0xc2>
 8000eb2:	855a                	mv	a0,s6
 8000eb4:	9782                	jalr	a5
 8000eb6:	bfd9                	j	8000e8c <__call_exitprocs+0x96>
 8000eb8:	852e                	mv	a0,a1
 8000eba:	9782                	jalr	a5
 8000ebc:	bfc1                	j	8000e8c <__call_exitprocs+0x96>

08000ebe <_write>:
 8000ebe:	1141                	addi	sp,sp,-16
 8000ec0:	c606                	sw	ra,12(sp)
 8000ec2:	c422                	sw	s0,8(sp)
 8000ec4:	4681                	li	a3,0
 8000ec6:	4701                	li	a4,0
 8000ec8:	4781                	li	a5,0
 8000eca:	04000893          	li	a7,64
 8000ece:	00000073          	ecall
 8000ed2:	842a                	mv	s0,a0
 8000ed4:	00055a63          	bgez	a0,8000ee8 <_write+0x2a>
 8000ed8:	40800433          	neg	s0,s0
 8000edc:	00000097          	auipc	ra,0x0
 8000ee0:	016080e7          	jalr	22(ra) # 8000ef2 <__errno>
 8000ee4:	c100                	sw	s0,0(a0)
 8000ee6:	547d                	li	s0,-1
 8000ee8:	8522                	mv	a0,s0
 8000eea:	40b2                	lw	ra,12(sp)
 8000eec:	4422                	lw	s0,8(sp)
 8000eee:	0141                	addi	sp,sp,16
 8000ef0:	8082                	ret

08000ef2 <__errno>:
 8000ef2:	17fff797          	auipc	a5,0x17fff
 8000ef6:	19278793          	addi	a5,a5,402 # 20000084 <_impure_ptr>
 8000efa:	4388                	lw	a0,0(a5)
 8000efc:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000f04 memsz 0x00000f04 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000f04 align 2**12
         filesz 0x00000088 memsz 0x00000088 flags rw-
    LOAD off    0x00002088 vaddr 0x20000088 paddr 0x20000088 align 2**12
         filesz 0x00000000 memsz 0x00000094 flags rw-
    LOAD off    0x00003000 vaddr 0x20007000 paddr 0x2000011c align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00002088  2**0
                  CONTENTS
  2 .text         00000c7e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000f00  08000f00  00001f00  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000f04  08000f04  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000f04  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   00005273  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 000012d5  00000000  00000000  000072fb  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    00002099  00000000  00000000  000085d0  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000004b0  00000000  00000000  0000a670  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 000004f8  00000000  00000000  0000ab20  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000050d6  00000000  00000000  0000b018  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00001da4  00000000  00000000  000100ee  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  00011e92  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  00011eba  2**0
                  CONTENTS, READONLY
 18 .debug_frame  000008d8  00000000  00000000  00011ee8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000f00 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000f04 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000088 l    d  .bss	00000000 .bss
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
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 stepperUP.c
20000080 l     O .data	00000001 step.3494
00000000 l    df *ABS*	00000000 build/entry.o
080008f4 l       .text	00000000 service_loop
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
08000936 l       .text	00000000 gpioi
0800096c l       .text	00000000 gpiobo
08000978 l       .text	00000000 gpiobc
0800097c l       .text	00000000 gpiooc
08000980 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000984 l       .text	00000000 rcu1en
08000996 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000a1c l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000b80 l       .text	00000000 bcd4dc_reset
08000b8e l       .text	00000000 bcd4dc_tick
08000bd8 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000be6 l       .text	00000000 flow
2000001b l       .data	00000000 index
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
2000008c l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000020 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
08000f04 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000f04 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000f04 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000f04 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000ef2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000d02 g     F .text	00000016 memcpy
08000aca g       .text	00000000 l88mem
08000704  w    F .text	00000038 handle_trap
080008c4  w      .text	00000000 irq_entry
080009a8 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000f00 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000c98 g     F .text	0000006a __libc_init_array
0800073c g     F .text	0000002c _init
0800076a g     F .text	0000002a initStep
08000c60 g     F .text	00000038 __libc_fini_array
080006e2  w    F .text	00000022 handle_nmi
08000d18 g     F .text	00000018 write
08000632 g     F .text	0000007c write_hex
20000088 g     O .bss	00000004 _global_atexit
08000df6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
080004b2 g     F .text	00000018 rcu_periph_clock_enable
080009da g       .text	00000000 t5expq
08000a2a g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000d6a g     F .text	0000008c __register_exitproc
080009ea g       .text	00000000 colinit
08000ade g       .text	00000000 keyinit
08000a62 g       .text	00000000 l88init
08000b10 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
08000318 g     F .text	000000ec main
08000840  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080006d0 g     F .text	00000012 eclic_mode_enable
080004ca g     F .text	0000011c SystemInit
08000768 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000c1a g     F .text	00000010 atexit
08000d30 g     F .text	0000003a _write_r
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000794 g     F .text	0000008c execStep
08000ebe g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000a94 g       .text	00000000 l88row
08000f04 g       .lalign	00000000 _data_lma
08000c2a g     F .text	00000036 exit
080006ae g     F .text	00000022 eclic_init
080005e6 g     F .text	0000004c _exit
08000404 g     F .text	000000a4 gpio_init
080004a8 g     F .text	0000000a gpio_bit_write



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
 8000196:	00000297          	auipc	t0,0x0
 800019a:	72e28293          	addi	t0,t0,1838 # 80008c4 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	69a28293          	addi	t0,t0,1690 # 8000840 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ce18193          	addi	gp,gp,1742 # 20000880 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	d4250513          	addi	a0,a0,-702 # 8000f04 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	eb660613          	addi	a2,a2,-330 # 20000088 <_global_atexit>
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
 80001f2:	e9a50513          	addi	a0,a0,-358 # 20000088 <_global_atexit>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f2a58593          	addi	a1,a1,-214 # 20000120 <_end>
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
 8000210:	00001517          	auipc	a0,0x1
 8000214:	a5050513          	addi	a0,a0,-1456 # 8000c60 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	a02080e7          	jalr	-1534(ra) # 8000c1a <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	a78080e7          	jalr	-1416(ra) # 8000c98 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	514080e7          	jalr	1300(ra) # 800073c <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0e4080e7          	jalr	228(ra) # 8000318 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	9ee30067          	jr	-1554(t1) # 8000c2a <exit>

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

08000280 <main-0x98>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5573c>
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
 80002b2:	0000                	unimp
 80002b4:	03ec                	addi	a1,sp,460
 80002b6:	0800                	addi	s0,sp,16
 80002b8:	03ec                	addi	a1,sp,460
 80002ba:	0800                	addi	s0,sp,16
 80002bc:	0380                	addi	s0,sp,448
 80002be:	0800                	addi	s0,sp,16
 80002c0:	03ec                	addi	a1,sp,460
 80002c2:	0800                	addi	s0,sp,16
 80002c4:	0380                	addi	s0,sp,448
 80002c6:	0800                	addi	s0,sp,16
 80002c8:	0380                	addi	s0,sp,448
 80002ca:	0800                	addi	s0,sp,16
 80002cc:	03f4                	addi	a3,sp,460
 80002ce:	0800                	addi	s0,sp,16
 80002d0:	0380                	addi	s0,sp,448
 80002d2:	0800                	addi	s0,sp,16
 80002d4:	0400                	addi	s0,sp,512
 80002d6:	0800                	addi	s0,sp,16
 80002d8:	0001                	nop
 80002da:	0000                	unimp
 80002dc:	0004                	0x4
 80002de:	0000                	unimp
 80002e0:	00000007          	0x7
 80002e4:	000e                	c.slli	zero,0x3
 80002e6:	0000                	unimp
 80002e8:	0002                	c.slli64	zero
 80002ea:	0000                	unimp
 80002ec:	0005                	c.nop	1
 80002ee:	0000                	unimp
 80002f0:	0008                	0x8
 80002f2:	0000                	unimp
 80002f4:	0000                	unimp
 80002f6:	0000                	unimp
 80002f8:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002fc:	0006                	c.slli	zero,0x1
 80002fe:	0000                	unimp
 8000300:	0009                	c.nop	2
 8000302:	0000                	unimp
 8000304:	0000000f          	fence	unknown,unknown
 8000308:	000a                	c.slli	zero,0x2
 800030a:	0000                	unimp
 800030c:	0000000b          	0xb
 8000310:	000c                	0xc
 8000312:	0000                	unimp
 8000314:	000d                	c.nop	3
	...

08000318 <main>:
#define QUARTERREV 1028
#define HALFREV 2048

void spinMotor(int distance);

int main(){
 8000318:	711d                	addi	sp,sp,-96
	int idle =0;
	int ms = 0;
	int s = 1;
	int buffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800031a:	080005b7          	lui	a1,0x8000
 800031e:	04000613          	li	a2,64
 8000322:	2d858593          	addi	a1,a1,728 # 80002d8 <enable_mcycle_minstret+0x8c>
 8000326:	850a                	mv	a0,sp
int main(){
 8000328:	ce86                	sw	ra,92(sp)
 800032a:	cca2                	sw	s0,88(sp)
 800032c:	caa6                	sw	s1,84(sp)
 800032e:	c8ca                	sw	s2,80(sp)
 8000330:	c6ce                	sw	s3,76(sp)
 8000332:	c4d2                	sw	s4,72(sp)
 8000334:	c2d6                	sw	s5,68(sp)
 8000336:	c0da                	sw	s6,64(sp)

			key=keyscan();
			if (key>=0)
			{
				key = lookUpTbl[key];
				switch (key)
 8000338:	080009b7          	lui	s3,0x8000
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 800033c:	00001097          	auipc	ra,0x1
 8000340:	9c6080e7          	jalr	-1594(ra) # 8000d02 <memcpy>
	initStep();
 8000344:	00000097          	auipc	ra,0x0
 8000348:	426080e7          	jalr	1062(ra) # 800076a <initStep>
	int buffer = 0;
 800034c:	4481                	li	s1,0
	t5omsi();                                     // Initialize timer5 1kHz
 800034e:	00000097          	auipc	ra,0x0
 8000352:	65a080e7          	jalr	1626(ra) # 80009a8 <t5omsi>
	int s = 1;
 8000356:	4905                	li	s2,1
    colinit();                                    // Initialize column toolbox
 8000358:	00000097          	auipc	ra,0x0
 800035c:	692080e7          	jalr	1682(ra) # 80009ea <colinit>
	int ms = 0;
 8000360:	4401                	li	s0,0
    l88init(); 
 8000362:	00000097          	auipc	ra,0x0
 8000366:	700080e7          	jalr	1792(ra) # 8000a62 <l88init>
			if (ms == 1000)
 800036a:	3e800a13          	li	s4,1000
	keyinit();
 800036e:	00000097          	auipc	ra,0x0
 8000372:	770080e7          	jalr	1904(ra) # 8000ade <keyinit>
				switch (key)
 8000376:	4aa1                	li	s5,8
 8000378:	2b498993          	addi	s3,s3,692 # 80002b4 <enable_mcycle_minstret+0x68>
				{
				case 1:
				case 2:
				case 4:
					buffer += key*QUARTERREV;
 800037c:	40400b13          	li	s6,1028
		if (t5expq()) {                           // Manage periodic tasks
 8000380:	00000097          	auipc	ra,0x0
 8000384:	65a080e7          	jalr	1626(ra) # 80009da <t5expq>
 8000388:	dd65                	beqz	a0,8000380 <main+0x68>
            l88row(colset());                     // ...8*8LED and Keyboard
 800038a:	00000097          	auipc	ra,0x0
 800038e:	6a0080e7          	jalr	1696(ra) # 8000a2a <colset>
 8000392:	00000097          	auipc	ra,0x0
 8000396:	702080e7          	jalr	1794(ra) # 8000a94 <l88row>
            ms++;                                 // ...One second heart beat
 800039a:	0405                	addi	s0,s0,1
            if (!(ms%2) && buffer>0){
 800039c:	00147793          	andi	a5,s0,1
 80003a0:	eb81                	bnez	a5,80003b0 <main+0x98>
 80003a2:	c499                	beqz	s1,80003b0 <main+0x98>
			 	execStep(CW);
 80003a4:	4505                	li	a0,1
				buffer--;
 80003a6:	14fd                	addi	s1,s1,-1
			 	execStep(CW);
 80003a8:	00000097          	auipc	ra,0x0
 80003ac:	3ec080e7          	jalr	1004(ra) # 8000794 <execStep>
			if (ms == 1000)
 80003b0:	01441b63          	bne	s0,s4,80003c6 <main+0xae>
				l88mem(0, s);
 80003b4:	85ca                	mv	a1,s2
 80003b6:	4501                	li	a0,0
 80003b8:	00000097          	auipc	ra,0x0
 80003bc:	712080e7          	jalr	1810(ra) # 8000aca <l88mem>
				s = s^1;
 80003c0:	00194913          	xori	s2,s2,1
				ms = 0;
 80003c4:	4401                	li	s0,0
			key=keyscan();
 80003c6:	00000097          	auipc	ra,0x0
 80003ca:	74a080e7          	jalr	1866(ra) # 8000b10 <keyscan>
			if (key>=0)
 80003ce:	fa0549e3          	bltz	a0,8000380 <main+0x68>
				key = lookUpTbl[key];
 80003d2:	009c                	addi	a5,sp,64
 80003d4:	050a                	slli	a0,a0,0x2
 80003d6:	953e                	add	a0,a0,a5
 80003d8:	fc052703          	lw	a4,-64(a0)
				switch (key)
 80003dc:	fff70793          	addi	a5,a4,-1
 80003e0:	fafae0e3          	bltu	s5,a5,8000380 <main+0x68>
 80003e4:	078a                	slli	a5,a5,0x2
 80003e6:	97ce                	add	a5,a5,s3
 80003e8:	439c                	lw	a5,0(a5)
 80003ea:	8782                	jr	a5
					buffer += key*QUARTERREV;
 80003ec:	03670733          	mul	a4,a4,s6
 80003f0:	94ba                	add	s1,s1,a4
					break;
 80003f2:	b779                	j	8000380 <main+0x68>
				case 7: 
					execStep(CW);
 80003f4:	4505                	li	a0,1
					break;
				case 9:
					execStep(CCW);
 80003f6:	00000097          	auipc	ra,0x0
 80003fa:	39e080e7          	jalr	926(ra) # 8000794 <execStep>
					break;
 80003fe:	b749                	j	8000380 <main+0x68>
					execStep(CCW);
 8000400:	4501                	li	a0,0
 8000402:	bfd5                	j	80003f6 <main+0xde>

08000404 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 8000404:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 8000408:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 800040c:	c399                	beqz	a5,8000412 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 800040e:	00c8e8b3          	or	a7,a7,a2
{
 8000412:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 8000414:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 8000416:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000418:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800041c:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 8000420:	4321                	li	t1,8
        if ((1U << i) & pin) {
 8000422:	00fe1633          	sll	a2,t3,a5
 8000426:	8e75                	and	a2,a2,a3
 8000428:	c21d                	beqz	a2,800044e <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 800042a:	00279713          	slli	a4,a5,0x2
 800042e:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000432:	00ee9833          	sll	a6,t4,a4
 8000436:	fff84813          	not	a6,a6
 800043a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800043e:	00e89733          	sll	a4,a7,a4
 8000442:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000446:	05e59963          	bne	a1,t5,8000498 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800044a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800044c:	c118                	sw	a4,0(a0)
 800044e:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 8000450:	fc6799e3          	bne	a5,t1,8000422 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000454:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000456:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000458:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800045c:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 8000460:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000462:	00fe1633          	sll	a2,t3,a5
 8000466:	8e75                	and	a2,a2,a3
 8000468:	c605                	beqz	a2,8000490 <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 800046a:	00279713          	slli	a4,a5,0x2
 800046e:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 8000470:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000474:	00ee9833          	sll	a6,t4,a4
 8000478:	fff84813          	not	a6,a6
 800047c:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 8000480:	00e89733          	sll	a4,a7,a4
 8000484:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000488:	01e59c63          	bne	a1,t5,80004a0 <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800048c:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800048e:	c158                	sw	a4,4(a0)
 8000490:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000492:	fc6798e3          	bne	a5,t1,8000462 <gpio_init+0x5e>
        }
    }
}
 8000496:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000498:	fbf59ae3          	bne	a1,t6,800044c <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800049c:	c910                	sw	a2,16(a0)
 800049e:	b77d                	j	800044c <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 80004a0:	fff597e3          	bne	a1,t6,800048e <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80004a4:	c910                	sw	a2,16(a0)
 80004a6:	b7e5                	j	800048e <gpio_init+0x8a>

080004a8 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 80004a8:	c219                	beqz	a2,80004ae <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 80004aa:	c90c                	sw	a1,16(a0)
 80004ac:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 80004ae:	c94c                	sw	a1,20(a0)
    }
}
 80004b0:	8082                	ret

080004b2 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 80004b2:	400217b7          	lui	a5,0x40021
 80004b6:	00655713          	srli	a4,a0,0x6
 80004ba:	973e                	add	a4,a4,a5
 80004bc:	4314                	lw	a3,0(a4)
 80004be:	4785                	li	a5,1
 80004c0:	00a797b3          	sll	a5,a5,a0
 80004c4:	8fd5                	or	a5,a5,a3
 80004c6:	c31c                	sw	a5,0(a4)
}
 80004c8:	8082                	ret

080004ca <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004ca:	400217b7          	lui	a5,0x40021
 80004ce:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004d0:	e0ff06b7          	lui	a3,0xe0ff0
 80004d4:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004d6:	00176713          	ori	a4,a4,1
 80004da:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004dc:	43d8                	lw	a4,4(a5)
 80004de:	8f75                	and	a4,a4,a3
 80004e0:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80004e2:	4398                	lw	a4,0(a5)
 80004e4:	fef706b7          	lui	a3,0xfef70
 80004e8:	16fd                	addi	a3,a3,-1
 80004ea:	8f75                	and	a4,a4,a3
 80004ec:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80004ee:	4398                	lw	a4,0(a5)
 80004f0:	fffc06b7          	lui	a3,0xfffc0
 80004f4:	16fd                	addi	a3,a3,-1
 80004f6:	8f75                	and	a4,a4,a3
 80004f8:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80004fa:	43d8                	lw	a4,4(a5)
 80004fc:	df0106b7          	lui	a3,0xdf010
 8000500:	16fd                	addi	a3,a3,-1
 8000502:	8f75                	and	a4,a4,a3
 8000504:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 8000506:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 800050a:	4398                	lw	a4,0(a5)
 800050c:	eaf706b7          	lui	a3,0xeaf70
 8000510:	16fd                	addi	a3,a3,-1
 8000512:	8f75                	and	a4,a4,a3
 8000514:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 8000516:	00ff0737          	lui	a4,0xff0
 800051a:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 800051c:	4394                	lw	a3,0(a5)
 800051e:	6741                	lui	a4,0x10
 8000520:	8ed9                	or	a3,a3,a4
 8000522:	c394                	sw	a3,0(a5)
 8000524:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 8000528:	40021737          	lui	a4,0x40021
 800052c:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 800052e:	00e69613          	slli	a2,a3,0xe
 8000532:	00064463          	bltz	a2,800053a <SystemInit+0x70>
 8000536:	17fd                	addi	a5,a5,-1
 8000538:	fbf5                	bnez	a5,800052c <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 800053a:	400217b7          	lui	a5,0x40021
 800053e:	4398                	lw	a4,0(a5)
 8000540:	00e71693          	slli	a3,a4,0xe
 8000544:	0006c363          	bltz	a3,800054a <SystemInit+0x80>
        while(1){
        }
 8000548:	a001                	j	8000548 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800054a:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800054c:	dfc406b7          	lui	a3,0xdfc40
 8000550:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000552:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000554:	43d8                	lw	a4,4(a5)
 8000556:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000558:	43d8                	lw	a4,4(a5)
 800055a:	40076713          	ori	a4,a4,1024
 800055e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000560:	43d8                	lw	a4,4(a5)
 8000562:	8f75                	and	a4,a4,a3
 8000564:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000566:	43d8                	lw	a4,4(a5)
 8000568:	202906b7          	lui	a3,0x20290
 800056c:	8f55                	or	a4,a4,a3
 800056e:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000570:	57d8                	lw	a4,44(a5)
 8000572:	76bd                	lui	a3,0xfffef
 8000574:	8f75                	and	a4,a4,a3
 8000576:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000578:	57d8                	lw	a4,44(a5)
 800057a:	66c1                	lui	a3,0x10
 800057c:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 8000580:	8f55                	or	a4,a4,a3
 8000582:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000584:	4398                	lw	a4,0(a5)
 8000586:	040006b7          	lui	a3,0x4000
 800058a:	8f55                	or	a4,a4,a3
 800058c:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800058e:	400217b7          	lui	a5,0x40021
 8000592:	4398                	lw	a4,0(a5)
 8000594:	00471693          	slli	a3,a4,0x4
 8000598:	fe06dde3          	bgez	a3,8000592 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800059c:	4398                	lw	a4,0(a5)
 800059e:	100006b7          	lui	a3,0x10000
 80005a2:	8f55                	or	a4,a4,a3
 80005a4:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 80005a6:	400217b7          	lui	a5,0x40021
 80005aa:	4398                	lw	a4,0(a5)
 80005ac:	00271693          	slli	a3,a4,0x2
 80005b0:	fe06dde3          	bgez	a3,80005aa <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 80005b4:	4398                	lw	a4,0(a5)
 80005b6:	010006b7          	lui	a3,0x1000
 80005ba:	8f55                	or	a4,a4,a3
 80005bc:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 80005be:	400217b7          	lui	a5,0x40021
 80005c2:	4398                	lw	a4,0(a5)
 80005c4:	00671693          	slli	a3,a4,0x6
 80005c8:	fe06dde3          	bgez	a3,80005c2 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 80005cc:	43d8                	lw	a4,4(a5)
 80005ce:	9b71                	andi	a4,a4,-4
 80005d0:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80005d2:	43d8                	lw	a4,4(a5)
 80005d4:	00276713          	ori	a4,a4,2
 80005d8:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80005da:	40021737          	lui	a4,0x40021
 80005de:	435c                	lw	a5,4(a4)
 80005e0:	8ba1                	andi	a5,a5,8
 80005e2:	dff5                	beqz	a5,80005de <SystemInit+0x114>
}
 80005e4:	8082                	ret

080005e6 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80005e6:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80005e8:	080005b7          	lui	a1,0x8000
{
 80005ec:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80005ee:	467d                	li	a2,31
{
 80005f0:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80005f2:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005f6:	850a                	mv	a0,sp
{
 80005f8:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80005fa:	00000097          	auipc	ra,0x0
 80005fe:	708080e7          	jalr	1800(ra) # 8000d02 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000602:	4679                	li	a2,30
 8000604:	858a                	mv	a1,sp
 8000606:	4509                	li	a0,2
 8000608:	00000097          	auipc	ra,0x0
 800060c:	710080e7          	jalr	1808(ra) # 8000d18 <write>
  write_hex(STDERR_FILENO, code);
 8000610:	85a2                	mv	a1,s0
 8000612:	4509                	li	a0,2
 8000614:	00000097          	auipc	ra,0x0
 8000618:	01e080e7          	jalr	30(ra) # 8000632 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 800061c:	080005b7          	lui	a1,0x8000
 8000620:	4605                	li	a2,1
 8000622:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 8000626:	4509                	li	a0,2
 8000628:	00000097          	auipc	ra,0x0
 800062c:	6f0080e7          	jalr	1776(ra) # 8000d18 <write>

  for (;;);
 8000630:	a001                	j	8000630 <_exit+0x4a>

08000632 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000632:	7179                	addi	sp,sp,-48
 8000634:	ce4e                	sw	s3,28(sp)
 8000636:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000638:	080005b7          	lui	a1,0x8000
 800063c:	4609                	li	a2,2
 800063e:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000642:	d422                	sw	s0,40(sp)
 8000644:	d226                	sw	s1,36(sp)
 8000646:	d04a                	sw	s2,32(sp)
 8000648:	cc52                	sw	s4,24(sp)
 800064a:	ca56                	sw	s5,20(sp)
 800064c:	d606                	sw	ra,44(sp)
 800064e:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 8000650:	4471                	li	s0,28
 8000652:	00000097          	auipc	ra,0x0
 8000656:	6c6080e7          	jalr	1734(ra) # 8000d18 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800065a:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800065c:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800065e:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000660:	008a17b3          	sll	a5,s4,s0
 8000664:	0137f7b3          	and	a5,a5,s3
 8000668:	0087d7b3          	srl	a5,a5,s0
 800066c:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000670:	02faec63          	bltu	s5,a5,80006a8 <write_hex+0x76>
 8000674:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000678:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800067c:	4605                	li	a2,1
 800067e:	00f10593          	addi	a1,sp,15
 8000682:	854a                	mv	a0,s2
 8000684:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000686:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800068a:	00000097          	auipc	ra,0x0
 800068e:	68e080e7          	jalr	1678(ra) # 8000d18 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000692:	fc9417e3          	bne	s0,s1,8000660 <write_hex+0x2e>
  }
}
 8000696:	50b2                	lw	ra,44(sp)
 8000698:	5422                	lw	s0,40(sp)
 800069a:	5492                	lw	s1,36(sp)
 800069c:	5902                	lw	s2,32(sp)
 800069e:	49f2                	lw	s3,28(sp)
 80006a0:	4a62                	lw	s4,24(sp)
 80006a2:	4ad2                	lw	s5,20(sp)
 80006a4:	6145                	addi	sp,sp,48
 80006a6:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80006a8:	03778793          	addi	a5,a5,55
 80006ac:	b7f1                	j	8000678 <write_hex+0x46>

080006ae <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 80006ae:	d20007b7          	lui	a5,0xd2000
 80006b2:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 80006b6:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 80006ba:	0512                	slli	a0,a0,0x4
 80006bc:	d20017b7          	lui	a5,0xd2001
 80006c0:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006c2:	00a7e363          	bltu	a5,a0,80006c8 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 80006c6:	8082                	ret
    *ptr = 0;
 80006c8:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 80006cc:	07c1                	addi	a5,a5,16
 80006ce:	bfd5                	j	80006c2 <eclic_init+0x14>

080006d0 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 80006d0:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80006d4:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80006d8:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80006dc:	30579073          	csrw	mtvec,a5
#endif

}
 80006e0:	8082                	ret

080006e2 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80006e2:	080005b7          	lui	a1,0x8000
{
 80006e6:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80006e8:	4615                	li	a2,5
 80006ea:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80006ee:	4505                	li	a0,1
{
 80006f0:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80006f2:	00000097          	auipc	ra,0x0
 80006f6:	626080e7          	jalr	1574(ra) # 8000d18 <write>
  _exit(1);
 80006fa:	4505                	li	a0,1
 80006fc:	00000097          	auipc	ra,0x0
 8000700:	eea080e7          	jalr	-278(ra) # 80005e6 <_exit>

08000704 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000704:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000706:	fff54793          	not	a5,a0
{
 800070a:	c422                	sw	s0,8(sp)
 800070c:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 800070e:	01479713          	slli	a4,a5,0x14
{
 8000712:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000714:	e709                	bnez	a4,800071e <handle_trap+0x1a>
      handle_nmi();
 8000716:	00000097          	auipc	ra,0x0
 800071a:	fcc080e7          	jalr	-52(ra) # 80006e2 <handle_nmi>
  }
  write(1, "trap\n", 5);
 800071e:	080005b7          	lui	a1,0x8000
 8000722:	4615                	li	a2,5
 8000724:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 8000728:	4505                	li	a0,1
 800072a:	00000097          	auipc	ra,0x0
 800072e:	5ee080e7          	jalr	1518(ra) # 8000d18 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000732:	8522                	mv	a0,s0
 8000734:	00000097          	auipc	ra,0x0
 8000738:	eb2080e7          	jalr	-334(ra) # 80005e6 <_exit>

0800073c <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800073c:	1141                	addi	sp,sp,-16
 800073e:	c606                	sw	ra,12(sp)
	SystemInit();
 8000740:	00000097          	auipc	ra,0x0
 8000744:	d8a080e7          	jalr	-630(ra) # 80004ca <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000748:	05700513          	li	a0,87
 800074c:	00000097          	auipc	ra,0x0
 8000750:	f62080e7          	jalr	-158(ra) # 80006ae <eclic_init>
	eclic_mode_enable();
 8000754:	00000097          	auipc	ra,0x0
 8000758:	f7c080e7          	jalr	-132(ra) # 80006d0 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800075c:	40b2                	lw	ra,12(sp)
 800075e:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000760:	00000317          	auipc	t1,0x0
 8000764:	ae630067          	jr	-1306(t1) # 8000246 <disable_mcycle_minstret>

08000768 <_fini>:

void _fini()
{
}
 8000768:	8082                	ret

0800076a <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 800076a:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 800076c:	60200513          	li	a0,1538
    void initStep(void){
 8000770:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 8000772:	00000097          	auipc	ra,0x0
 8000776:	d40080e7          	jalr	-704(ra) # 80004b2 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 800077a:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 800077c:	40011537          	lui	a0,0x40011
 8000780:	46bd                	li	a3,15
 8000782:	460d                	li	a2,3
 8000784:	45c1                	li	a1,16
 8000786:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 800078a:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 800078c:	00000317          	auipc	t1,0x0
 8000790:	c7830067          	jr	-904(t1) # 8000404 <gpio_init>

08000794 <execStep>:

    void execStep(int cw){
 8000794:	1141                	addi	sp,sp,-16
 8000796:	c422                	sw	s0,8(sp)
 8000798:	c606                	sw	ra,12(sp)
 800079a:	20000437          	lui	s0,0x20000
 800079e:	c226                	sw	s1,4(sp)
 80007a0:	08044783          	lbu	a5,128(s0) # 20000080 <step.3494>
 80007a4:	08040413          	addi	s0,s0,128
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80007a8:	c925                	beqz	a0,8000818 <execStep+0x84>
 80007aa:	0017d613          	srli	a2,a5,0x1
 80007ae:	079e                	slli	a5,a5,0x7
 80007b0:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80007b2:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80007b6:	0ff67613          	andi	a2,a2,255
 80007ba:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 80007be:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 80007c2:	8a05                	andi	a2,a2,1
 80007c4:	4585                	li	a1,1
 80007c6:	00000097          	auipc	ra,0x0
 80007ca:	ce2080e7          	jalr	-798(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 80007ce:	00044603          	lbu	a2,0(s0)
 80007d2:	80048513          	addi	a0,s1,-2048
 80007d6:	4589                	li	a1,2
 80007d8:	8219                	srli	a2,a2,0x6
 80007da:	8a05                	andi	a2,a2,1
 80007dc:	00000097          	auipc	ra,0x0
 80007e0:	ccc080e7          	jalr	-820(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80007e4:	00044603          	lbu	a2,0(s0)
 80007e8:	80048513          	addi	a0,s1,-2048
 80007ec:	4591                	li	a1,4
 80007ee:	8211                	srli	a2,a2,0x4
 80007f0:	8a05                	andi	a2,a2,1
 80007f2:	00000097          	auipc	ra,0x0
 80007f6:	cb6080e7          	jalr	-842(ra) # 80004a8 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80007fa:	00044603          	lbu	a2,0(s0)
 80007fe:	4422                	lw	s0,8(sp)
 8000800:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000802:	80048513          	addi	a0,s1,-2048
 8000806:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000808:	8209                	srli	a2,a2,0x2
 800080a:	8a05                	andi	a2,a2,1
 800080c:	45a1                	li	a1,8
 800080e:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 8000810:	00000317          	auipc	t1,0x0
 8000814:	c9830067          	jr	-872(t1) # 80004a8 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000818:	00179613          	slli	a2,a5,0x1
 800081c:	839d                	srli	a5,a5,0x7
 800081e:	bf49                	j	80007b0 <execStep+0x1c>
	...

08000840 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000840:	715d                	addi	sp,sp,-80
 8000842:	c006                	sw	ra,0(sp)
 8000844:	c212                	sw	tp,4(sp)
 8000846:	c416                	sw	t0,8(sp)
 8000848:	c61a                	sw	t1,12(sp)
 800084a:	c81e                	sw	t2,16(sp)
 800084c:	ca2a                	sw	a0,20(sp)
 800084e:	cc2e                	sw	a1,24(sp)
 8000850:	ce32                	sw	a2,28(sp)
 8000852:	d036                	sw	a3,32(sp)
 8000854:	d23a                	sw	a4,36(sp)
 8000856:	d43e                	sw	a5,40(sp)
 8000858:	d642                	sw	a6,44(sp)
 800085a:	d846                	sw	a7,48(sp)
 800085c:	da72                	sw	t3,52(sp)
 800085e:	dc76                	sw	t4,56(sp)
 8000860:	de7a                	sw	t5,60(sp)
 8000862:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000864:	341022f3          	csrr	t0,mepc
 8000868:	c096                	sw	t0,64(sp)
 800086a:	300022f3          	csrr	t0,mstatus
 800086e:	c296                	sw	t0,68(sp)
 8000870:	7c4022f3          	csrr	t0,0x7c4
 8000874:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000876:	34202573          	csrr	a0,mcause
  mv a1, sp
 800087a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800087c:	00000097          	auipc	ra,0x0
 8000880:	e88080e7          	jalr	-376(ra) # 8000704 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000884:	4286                	lw	t0,64(sp)
 8000886:	34129073          	csrw	mepc,t0
 800088a:	4296                	lw	t0,68(sp)
 800088c:	30029073          	csrw	mstatus,t0
 8000890:	42a6                	lw	t0,72(sp)
 8000892:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000896:	4082                	lw	ra,0(sp)
 8000898:	4212                	lw	tp,4(sp)
 800089a:	42a2                	lw	t0,8(sp)
 800089c:	4332                	lw	t1,12(sp)
 800089e:	43c2                	lw	t2,16(sp)
 80008a0:	4552                	lw	a0,20(sp)
 80008a2:	45e2                	lw	a1,24(sp)
 80008a4:	4672                	lw	a2,28(sp)
 80008a6:	5682                	lw	a3,32(sp)
 80008a8:	5712                	lw	a4,36(sp)
 80008aa:	57a2                	lw	a5,40(sp)
 80008ac:	5832                	lw	a6,44(sp)
 80008ae:	58c2                	lw	a7,48(sp)
 80008b0:	5e52                	lw	t3,52(sp)
 80008b2:	5ee2                	lw	t4,56(sp)
 80008b4:	5f72                	lw	t5,60(sp)
 80008b6:	4f86                	lw	t6,64(sp)
 80008b8:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 80008ba:	30200073          	mret
 80008be:	0000                	unimp
 80008c0:	0000                	unimp
	...

080008c4 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 80008c4:	715d                	addi	sp,sp,-80
 80008c6:	c006                	sw	ra,0(sp)
 80008c8:	c212                	sw	tp,4(sp)
 80008ca:	c416                	sw	t0,8(sp)
 80008cc:	c61a                	sw	t1,12(sp)
 80008ce:	c81e                	sw	t2,16(sp)
 80008d0:	ca2a                	sw	a0,20(sp)
 80008d2:	cc2e                	sw	a1,24(sp)
 80008d4:	ce32                	sw	a2,28(sp)
 80008d6:	d036                	sw	a3,32(sp)
 80008d8:	d23a                	sw	a4,36(sp)
 80008da:	d43e                	sw	a5,40(sp)
 80008dc:	d642                	sw	a6,44(sp)
 80008de:	d846                	sw	a7,48(sp)
 80008e0:	da72                	sw	t3,52(sp)
 80008e2:	dc76                	sw	t4,56(sp)
 80008e4:	de7a                	sw	t5,60(sp)
 80008e6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80008e8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80008ec:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80008f0:	7eb9d073          	csrwi	0x7eb,19

080008f4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80008f4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80008f8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80008fc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80008fe:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000902:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000904:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000908:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 800090a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 800090e:	4082                	lw	ra,0(sp)
 8000910:	4212                	lw	tp,4(sp)
 8000912:	42a2                	lw	t0,8(sp)
 8000914:	4332                	lw	t1,12(sp)
 8000916:	43c2                	lw	t2,16(sp)
 8000918:	4552                	lw	a0,20(sp)
 800091a:	45e2                	lw	a1,24(sp)
 800091c:	4672                	lw	a2,28(sp)
 800091e:	5682                	lw	a3,32(sp)
 8000920:	5712                	lw	a4,36(sp)
 8000922:	57a2                	lw	a5,40(sp)
 8000924:	5832                	lw	a6,44(sp)
 8000926:	58c2                	lw	a7,48(sp)
 8000928:	5e52                	lw	t3,52(sp)
 800092a:	5ee2                	lw	t4,56(sp)
 800092c:	5f72                	lw	t5,60(sp)
 800092e:	4f86                	lw	t6,64(sp)
 8000930:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000932:	30200073          	mret

08000936 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 8000936:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 8000938:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 800093a:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 800093c:	006ec463          	blt	t4,t1,8000944 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000940:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000942:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000944:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000946:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000948:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 800094c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000950:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000952:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000956:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 800095a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 800095e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000962:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000966:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 800096a:	8082                	ret

0800096c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 800096c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 800096e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000970:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000972:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000974:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000976:	8082                	ret

08000978 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000978:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 800097a:	8082                	ret

0800097c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 800097c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 800097e:	8082                	ret

08000980 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000980:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000982:	8082                	ret

08000984 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000984:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000988:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 800098c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000990:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000994:	8082                	ret

08000996 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000996:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 800099a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 800099e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 80009a2:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 80009a6:	8082                	ret

080009a8 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 80009a8:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 80009aa:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 80009ac:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 80009ae:	00000097          	auipc	ra,0x0
 80009b2:	fd6080e7          	jalr	-42(ra) # 8000984 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 80009b6:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 80009ba:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 80009be:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 80009c2:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 80009c6:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 80009ca:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 80009ce:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 80009d0:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 80009d4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 80009d6:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 80009d8:	8082                	ret

080009da <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 80009da:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 80009de:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 80009e2:	c119                	beqz	a0,80009e8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 80009e4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 80009e8:	8082                	ret

080009ea <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 80009ea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 80009ec:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 80009ee:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 80009f0:	00000097          	auipc	ra,0x0
 80009f4:	fa6080e7          	jalr	-90(ra) # 8000996 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 80009f8:	40011537          	lui	a0,0x40011
 80009fc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000a00:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000a02:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000a04:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000a06:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000a08:	00000097          	auipc	ra,0x0
 8000a0c:	f2e080e7          	jalr	-210(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000a10:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000a12:	fee69be3          	bne	a3,a4,8000a08 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000a16:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000a18:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000a1a:	8082                	ret

08000a1c <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000a1c:	17fff297          	auipc	t0,0x17fff
 8000a20:	5e428293          	addi	t0,t0,1508 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000a24:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000a28:	8082                	ret

08000a2a <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000a2a:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000a2c:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000a2e:	40011537          	lui	a0,0x40011
 8000a32:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000a36:	17fff297          	auipc	t0,0x17fff
 8000a3a:	5ca28293          	addi	t0,t0,1482 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000a3e:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000a42:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000a44:	0005d363          	bgez	a1,8000a4a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000a48:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000a4a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000a4e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000a50:	00000097          	auipc	ra,0x0
 8000a54:	f1c080e7          	jalr	-228(ra) # 800096c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000a58:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000a5c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000a5e:	0111                	addi	sp,sp,4
        ret                 
 8000a60:	8082                	ret

08000a62 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000a62:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000a64:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000a66:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000a68:	00000097          	auipc	ra,0x0
 8000a6c:	f2e080e7          	jalr	-210(ra) # 8000996 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000a70:	40011537          	lui	a0,0x40011
 8000a74:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000a78:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000a7a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000a7c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000a7e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000a80:	00000097          	auipc	ra,0x0
 8000a84:	eb6080e7          	jalr	-330(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000a88:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000a8a:	fee69be3          	bne	a3,a4,8000a80 <l88init+0x1e>

        lw ra, 0(sp)
 8000a8e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000a90:	0111                	addi	sp,sp,4
        ret
 8000a92:	8082                	ret

08000a94 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000a94:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000a96:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000a98:	17fff297          	auipc	t0,0x17fff
 8000a9c:	56c28293          	addi	t0,t0,1388 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000aa0:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000aa4:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000aa6:	40011537          	lui	a0,0x40011
 8000aaa:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000aae:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000ab2:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000ab4:	00010637          	lui	a2,0x10
 8000ab8:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000abc:	00000097          	auipc	ra,0x0
 8000ac0:	eb0080e7          	jalr	-336(ra) # 800096c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000ac4:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000ac6:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000ac8:	8082                	ret

08000aca <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000aca:	17fff297          	auipc	t0,0x17fff
 8000ace:	53a28293          	addi	t0,t0,1338 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000ad2:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000ad6:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000ad8:	00b28023          	sb	a1,0(t0)
        ret
 8000adc:	8082                	ret

08000ade <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000ade:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ae0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000ae2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000ae4:	00000097          	auipc	ra,0x0
 8000ae8:	eb2080e7          	jalr	-334(ra) # 8000996 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000aec:	40011537          	lui	a0,0x40011
 8000af0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000af4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000af6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000af8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000afa:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000afc:	00000097          	auipc	ra,0x0
 8000b00:	e3a080e7          	jalr	-454(ra) # 8000936 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000b04:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000b06:	fee69be3          	bne	a3,a4,8000afc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b0a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b0c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000b0e:	8082                	ret

08000b10 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000b10:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000b12:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000b14:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000b16:	17fffe97          	auipc	t4,0x17fff
 8000b1a:	4fbe8e93          	addi	t4,t4,1275 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000b1e:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000b22:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000b26:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000b2a:	04039763          	bnez	t2,8000b78 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000b2e:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000b32:	40011537          	lui	a0,0x40011
 8000b36:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000b3a:	00000097          	auipc	ra,0x0
 8000b3e:	e46080e7          	jalr	-442(ra) # 8000980 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000b42:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000b44:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000b46:	c98d                	beqz	a1,8000b78 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000b48:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b4a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000b4e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000b52:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b54:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000b58:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000b5a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000b5c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000b60:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000b62:	00000097          	auipc	ra,0x0
 8000b66:	eba080e7          	jalr	-326(ra) # 8000a1c <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000b6a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000b6c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000b70:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000b74:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000b78:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b7a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b7c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000b7e:	8082                	ret

08000b80 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000b80:	17fff297          	auipc	t0,0x17fff
 8000b84:	49528293          	addi	t0,t0,1173 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000b88:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000b8c:	8082                	ret

08000b8e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000b8e:	17fff297          	auipc	t0,0x17fff
 8000b92:	48728293          	addi	t0,t0,1159 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000b96:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000b9a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000b9c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000b9e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000ba2:	03c3d863          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000ba6:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000ba8:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000bac:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000bb0:	03c3d163          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000bb4:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000bb8:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000bbc:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000bc0:	01c3d963          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000bc4:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000bc8:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000bcc:	01c3d363          	bge	t2,t3,8000bd2 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000bd0:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000bd2:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000bd6:	8082                	ret

08000bd8 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000bd8:	17fff297          	auipc	t0,0x17fff
 8000bdc:	43d28293          	addi	t0,t0,1085 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000be0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000be4:	8082                	ret

08000be6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000be6:	17fff297          	auipc	t0,0x17fff
 8000bea:	43128293          	addi	t0,t0,1073 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000bee:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000bf2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000bf4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000bf8:	02035063          	bgez	t1,8000c18 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000bfc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000c00:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000c04:	17fff297          	auipc	t0,0x17fff
 8000c08:	40028293          	addi	t0,t0,1024 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000c0c:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000c10:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000c14:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000c18:	8082                	ret

08000c1a <atexit>:
 8000c1a:	85aa                	mv	a1,a0
 8000c1c:	4681                	li	a3,0
 8000c1e:	4601                	li	a2,0
 8000c20:	4501                	li	a0,0
 8000c22:	00000317          	auipc	t1,0x0
 8000c26:	14830067          	jr	328(t1) # 8000d6a <__register_exitproc>

08000c2a <exit>:
 8000c2a:	1141                	addi	sp,sp,-16
 8000c2c:	c422                	sw	s0,8(sp)
 8000c2e:	c606                	sw	ra,12(sp)
 8000c30:	00000797          	auipc	a5,0x0
 8000c34:	1c678793          	addi	a5,a5,454 # 8000df6 <__call_exitprocs>
 8000c38:	842a                	mv	s0,a0
 8000c3a:	c791                	beqz	a5,8000c46 <exit+0x1c>
 8000c3c:	4581                	li	a1,0
 8000c3e:	00000097          	auipc	ra,0x0
 8000c42:	1b8080e7          	jalr	440(ra) # 8000df6 <__call_exitprocs>
 8000c46:	00000797          	auipc	a5,0x0
 8000c4a:	2ba78793          	addi	a5,a5,698 # 8000f00 <_global_impure_ptr>
 8000c4e:	4388                	lw	a0,0(a5)
 8000c50:	551c                	lw	a5,40(a0)
 8000c52:	c391                	beqz	a5,8000c56 <exit+0x2c>
 8000c54:	9782                	jalr	a5
 8000c56:	8522                	mv	a0,s0
 8000c58:	00000097          	auipc	ra,0x0
 8000c5c:	98e080e7          	jalr	-1650(ra) # 80005e6 <_exit>

08000c60 <__libc_fini_array>:
 8000c60:	1141                	addi	sp,sp,-16
 8000c62:	00000797          	auipc	a5,0x0
 8000c66:	2a278793          	addi	a5,a5,674 # 8000f04 <__fini_array_end>
 8000c6a:	c422                	sw	s0,8(sp)
 8000c6c:	00000417          	auipc	s0,0x0
 8000c70:	29840413          	addi	s0,s0,664 # 8000f04 <__fini_array_end>
 8000c74:	8c1d                	sub	s0,s0,a5
 8000c76:	c226                	sw	s1,4(sp)
 8000c78:	c606                	sw	ra,12(sp)
 8000c7a:	8409                	srai	s0,s0,0x2
 8000c7c:	84be                	mv	s1,a5
 8000c7e:	e411                	bnez	s0,8000c8a <__libc_fini_array+0x2a>
 8000c80:	40b2                	lw	ra,12(sp)
 8000c82:	4422                	lw	s0,8(sp)
 8000c84:	4492                	lw	s1,4(sp)
 8000c86:	0141                	addi	sp,sp,16
 8000c88:	8082                	ret
 8000c8a:	147d                	addi	s0,s0,-1
 8000c8c:	00241793          	slli	a5,s0,0x2
 8000c90:	97a6                	add	a5,a5,s1
 8000c92:	439c                	lw	a5,0(a5)
 8000c94:	9782                	jalr	a5
 8000c96:	b7e5                	j	8000c7e <__libc_fini_array+0x1e>

08000c98 <__libc_init_array>:
 8000c98:	1141                	addi	sp,sp,-16
 8000c9a:	00000797          	auipc	a5,0x0
 8000c9e:	26a78793          	addi	a5,a5,618 # 8000f04 <__fini_array_end>
 8000ca2:	c422                	sw	s0,8(sp)
 8000ca4:	00000417          	auipc	s0,0x0
 8000ca8:	26040413          	addi	s0,s0,608 # 8000f04 <__fini_array_end>
 8000cac:	8c1d                	sub	s0,s0,a5
 8000cae:	c226                	sw	s1,4(sp)
 8000cb0:	c04a                	sw	s2,0(sp)
 8000cb2:	c606                	sw	ra,12(sp)
 8000cb4:	8409                	srai	s0,s0,0x2
 8000cb6:	4481                	li	s1,0
 8000cb8:	893e                	mv	s2,a5
 8000cba:	02849663          	bne	s1,s0,8000ce6 <__libc_init_array+0x4e>
 8000cbe:	00000797          	auipc	a5,0x0
 8000cc2:	24678793          	addi	a5,a5,582 # 8000f04 <__fini_array_end>
 8000cc6:	00000417          	auipc	s0,0x0
 8000cca:	23e40413          	addi	s0,s0,574 # 8000f04 <__fini_array_end>
 8000cce:	8c1d                	sub	s0,s0,a5
 8000cd0:	8409                	srai	s0,s0,0x2
 8000cd2:	4481                	li	s1,0
 8000cd4:	893e                	mv	s2,a5
 8000cd6:	00849f63          	bne	s1,s0,8000cf4 <__libc_init_array+0x5c>
 8000cda:	40b2                	lw	ra,12(sp)
 8000cdc:	4422                	lw	s0,8(sp)
 8000cde:	4492                	lw	s1,4(sp)
 8000ce0:	4902                	lw	s2,0(sp)
 8000ce2:	0141                	addi	sp,sp,16
 8000ce4:	8082                	ret
 8000ce6:	00249793          	slli	a5,s1,0x2
 8000cea:	97ca                	add	a5,a5,s2
 8000cec:	439c                	lw	a5,0(a5)
 8000cee:	0485                	addi	s1,s1,1
 8000cf0:	9782                	jalr	a5
 8000cf2:	b7e1                	j	8000cba <__libc_init_array+0x22>
 8000cf4:	00249793          	slli	a5,s1,0x2
 8000cf8:	97ca                	add	a5,a5,s2
 8000cfa:	439c                	lw	a5,0(a5)
 8000cfc:	0485                	addi	s1,s1,1
 8000cfe:	9782                	jalr	a5
 8000d00:	bfd9                	j	8000cd6 <__libc_init_array+0x3e>

08000d02 <memcpy>:
 8000d02:	832a                	mv	t1,a0
 8000d04:	ca09                	beqz	a2,8000d16 <memcpy+0x14>
 8000d06:	00058383          	lb	t2,0(a1)
 8000d0a:	00730023          	sb	t2,0(t1)
 8000d0e:	167d                	addi	a2,a2,-1
 8000d10:	0305                	addi	t1,t1,1
 8000d12:	0585                	addi	a1,a1,1
 8000d14:	fa6d                	bnez	a2,8000d06 <memcpy+0x4>
 8000d16:	8082                	ret

08000d18 <write>:
 8000d18:	17fff797          	auipc	a5,0x17fff
 8000d1c:	36c78793          	addi	a5,a5,876 # 20000084 <_impure_ptr>
 8000d20:	86b2                	mv	a3,a2
 8000d22:	862e                	mv	a2,a1
 8000d24:	85aa                	mv	a1,a0
 8000d26:	4388                	lw	a0,0(a5)
 8000d28:	00000317          	auipc	t1,0x0
 8000d2c:	00830067          	jr	8(t1) # 8000d30 <_write_r>

08000d30 <_write_r>:
 8000d30:	1141                	addi	sp,sp,-16
 8000d32:	c422                	sw	s0,8(sp)
 8000d34:	842a                	mv	s0,a0
 8000d36:	852e                	mv	a0,a1
 8000d38:	85b2                	mv	a1,a2
 8000d3a:	8636                	mv	a2,a3
 8000d3c:	17fff797          	auipc	a5,0x17fff
 8000d40:	3c07ae23          	sw	zero,988(a5) # 20000118 <errno>
 8000d44:	c606                	sw	ra,12(sp)
 8000d46:	00000097          	auipc	ra,0x0
 8000d4a:	178080e7          	jalr	376(ra) # 8000ebe <_write>
 8000d4e:	57fd                	li	a5,-1
 8000d50:	00f51963          	bne	a0,a5,8000d62 <_write_r+0x32>
 8000d54:	17fff797          	auipc	a5,0x17fff
 8000d58:	3c478793          	addi	a5,a5,964 # 20000118 <errno>
 8000d5c:	439c                	lw	a5,0(a5)
 8000d5e:	c391                	beqz	a5,8000d62 <_write_r+0x32>
 8000d60:	c01c                	sw	a5,0(s0)
 8000d62:	40b2                	lw	ra,12(sp)
 8000d64:	4422                	lw	s0,8(sp)
 8000d66:	0141                	addi	sp,sp,16
 8000d68:	8082                	ret

08000d6a <__register_exitproc>:
 8000d6a:	17fff797          	auipc	a5,0x17fff
 8000d6e:	31e78793          	addi	a5,a5,798 # 20000088 <_global_atexit>
 8000d72:	439c                	lw	a5,0(a5)
 8000d74:	8e2a                	mv	t3,a0
 8000d76:	e78d                	bnez	a5,8000da0 <__register_exitproc+0x36>
 8000d78:	17fff717          	auipc	a4,0x17fff
 8000d7c:	31470713          	addi	a4,a4,788 # 2000008c <_global_atexit0>
 8000d80:	17fff797          	auipc	a5,0x17fff
 8000d84:	30e7a423          	sw	a4,776(a5) # 20000088 <_global_atexit>
 8000d88:	f7fff517          	auipc	a0,0xf7fff
 8000d8c:	27850513          	addi	a0,a0,632 # 0 <__dbg_stack_size>
 8000d90:	87ba                	mv	a5,a4
 8000d92:	c519                	beqz	a0,8000da0 <__register_exitproc+0x36>
 8000d94:	411c                	lw	a5,0(a0)
 8000d96:	17fff517          	auipc	a0,0x17fff
 8000d9a:	36f52f23          	sw	a5,894(a0) # 20000114 <_global_atexit0+0x88>
 8000d9e:	87ba                	mv	a5,a4
 8000da0:	43d8                	lw	a4,4(a5)
 8000da2:	487d                	li	a6,31
 8000da4:	557d                	li	a0,-1
 8000da6:	04e84763          	blt	a6,a4,8000df4 <__register_exitproc+0x8a>
 8000daa:	020e0e63          	beqz	t3,8000de6 <__register_exitproc+0x7c>
 8000dae:	0887a803          	lw	a6,136(a5)
 8000db2:	04080163          	beqz	a6,8000df4 <__register_exitproc+0x8a>
 8000db6:	00271893          	slli	a7,a4,0x2
 8000dba:	98c2                	add	a7,a7,a6
 8000dbc:	00c8a023          	sw	a2,0(a7)
 8000dc0:	10082303          	lw	t1,256(a6)
 8000dc4:	4605                	li	a2,1
 8000dc6:	00e61633          	sll	a2,a2,a4
 8000dca:	00c36333          	or	t1,t1,a2
 8000dce:	10682023          	sw	t1,256(a6)
 8000dd2:	08d8a023          	sw	a3,128(a7)
 8000dd6:	4689                	li	a3,2
 8000dd8:	00de1763          	bne	t3,a3,8000de6 <__register_exitproc+0x7c>
 8000ddc:	10482683          	lw	a3,260(a6)
 8000de0:	8e55                	or	a2,a2,a3
 8000de2:	10c82223          	sw	a2,260(a6)
 8000de6:	00170693          	addi	a3,a4,1
 8000dea:	070a                	slli	a4,a4,0x2
 8000dec:	c3d4                	sw	a3,4(a5)
 8000dee:	97ba                	add	a5,a5,a4
 8000df0:	c78c                	sw	a1,8(a5)
 8000df2:	4501                	li	a0,0
 8000df4:	8082                	ret

08000df6 <__call_exitprocs>:
 8000df6:	7179                	addi	sp,sp,-48
 8000df8:	cc52                	sw	s4,24(sp)
 8000dfa:	ca56                	sw	s5,20(sp)
 8000dfc:	c85a                	sw	s6,16(sp)
 8000dfe:	c65e                	sw	s7,12(sp)
 8000e00:	d606                	sw	ra,44(sp)
 8000e02:	d422                	sw	s0,40(sp)
 8000e04:	d226                	sw	s1,36(sp)
 8000e06:	d04a                	sw	s2,32(sp)
 8000e08:	ce4e                	sw	s3,28(sp)
 8000e0a:	c462                	sw	s8,8(sp)
 8000e0c:	8b2a                	mv	s6,a0
 8000e0e:	8a2e                	mv	s4,a1
 8000e10:	17fffa97          	auipc	s5,0x17fff
 8000e14:	278a8a93          	addi	s5,s5,632 # 20000088 <_global_atexit>
 8000e18:	4b85                	li	s7,1
 8000e1a:	000aa403          	lw	s0,0(s5)
 8000e1e:	c811                	beqz	s0,8000e32 <__call_exitprocs+0x3c>
 8000e20:	4044                	lw	s1,4(s0)
 8000e22:	08842983          	lw	s3,136(s0)
 8000e26:	fff48913          	addi	s2,s1,-1
 8000e2a:	048a                	slli	s1,s1,0x2
 8000e2c:	94a2                	add	s1,s1,s0
 8000e2e:	00095e63          	bgez	s2,8000e4a <__call_exitprocs+0x54>
 8000e32:	50b2                	lw	ra,44(sp)
 8000e34:	5422                	lw	s0,40(sp)
 8000e36:	5492                	lw	s1,36(sp)
 8000e38:	5902                	lw	s2,32(sp)
 8000e3a:	49f2                	lw	s3,28(sp)
 8000e3c:	4a62                	lw	s4,24(sp)
 8000e3e:	4ad2                	lw	s5,20(sp)
 8000e40:	4b42                	lw	s6,16(sp)
 8000e42:	4bb2                	lw	s7,12(sp)
 8000e44:	4c22                	lw	s8,8(sp)
 8000e46:	6145                	addi	sp,sp,48
 8000e48:	8082                	ret
 8000e4a:	000a0e63          	beqz	s4,8000e66 <__call_exitprocs+0x70>
 8000e4e:	00099563          	bnez	s3,8000e58 <__call_exitprocs+0x62>
 8000e52:	197d                	addi	s2,s2,-1
 8000e54:	14f1                	addi	s1,s1,-4
 8000e56:	bfe1                	j	8000e2e <__call_exitprocs+0x38>
 8000e58:	00291793          	slli	a5,s2,0x2
 8000e5c:	97ce                	add	a5,a5,s3
 8000e5e:	0807a783          	lw	a5,128(a5)
 8000e62:	ff4798e3          	bne	a5,s4,8000e52 <__call_exitprocs+0x5c>
 8000e66:	4058                	lw	a4,4(s0)
 8000e68:	40dc                	lw	a5,4(s1)
 8000e6a:	177d                	addi	a4,a4,-1
 8000e6c:	03271863          	bne	a4,s2,8000e9c <__call_exitprocs+0xa6>
 8000e70:	01242223          	sw	s2,4(s0)
 8000e74:	dff9                	beqz	a5,8000e52 <__call_exitprocs+0x5c>
 8000e76:	00442c03          	lw	s8,4(s0)
 8000e7a:	00098863          	beqz	s3,8000e8a <__call_exitprocs+0x94>
 8000e7e:	1009a683          	lw	a3,256(s3)
 8000e82:	012b9733          	sll	a4,s7,s2
 8000e86:	8ef9                	and	a3,a3,a4
 8000e88:	ee89                	bnez	a3,8000ea2 <__call_exitprocs+0xac>
 8000e8a:	9782                	jalr	a5
 8000e8c:	4058                	lw	a4,4(s0)
 8000e8e:	000aa783          	lw	a5,0(s5)
 8000e92:	f98714e3          	bne	a4,s8,8000e1a <__call_exitprocs+0x24>
 8000e96:	faf40ee3          	beq	s0,a5,8000e52 <__call_exitprocs+0x5c>
 8000e9a:	b741                	j	8000e1a <__call_exitprocs+0x24>
 8000e9c:	0004a223          	sw	zero,4(s1)
 8000ea0:	bfd1                	j	8000e74 <__call_exitprocs+0x7e>
 8000ea2:	00291693          	slli	a3,s2,0x2
 8000ea6:	96ce                	add	a3,a3,s3
 8000ea8:	428c                	lw	a1,0(a3)
 8000eaa:	1049a683          	lw	a3,260(s3)
 8000eae:	8f75                	and	a4,a4,a3
 8000eb0:	e701                	bnez	a4,8000eb8 <__call_exitprocs+0xc2>
 8000eb2:	855a                	mv	a0,s6
 8000eb4:	9782                	jalr	a5
 8000eb6:	bfd9                	j	8000e8c <__call_exitprocs+0x96>
 8000eb8:	852e                	mv	a0,a1
 8000eba:	9782                	jalr	a5
 8000ebc:	bfc1                	j	8000e8c <__call_exitprocs+0x96>

08000ebe <_write>:
 8000ebe:	1141                	addi	sp,sp,-16
 8000ec0:	c606                	sw	ra,12(sp)
 8000ec2:	c422                	sw	s0,8(sp)
 8000ec4:	4681                	li	a3,0
 8000ec6:	4701                	li	a4,0
 8000ec8:	4781                	li	a5,0
 8000eca:	04000893          	li	a7,64
 8000ece:	00000073          	ecall
 8000ed2:	842a                	mv	s0,a0
 8000ed4:	00055a63          	bgez	a0,8000ee8 <_write+0x2a>
 8000ed8:	40800433          	neg	s0,s0
 8000edc:	00000097          	auipc	ra,0x0
 8000ee0:	016080e7          	jalr	22(ra) # 8000ef2 <__errno>
 8000ee4:	c100                	sw	s0,0(a0)
 8000ee6:	547d                	li	s0,-1
 8000ee8:	8522                	mv	a0,s0
 8000eea:	40b2                	lw	ra,12(sp)
 8000eec:	4422                	lw	s0,8(sp)
 8000eee:	0141                	addi	sp,sp,16
 8000ef0:	8082                	ret

08000ef2 <__errno>:
 8000ef2:	17fff797          	auipc	a5,0x17fff
 8000ef6:	19278793          	addi	a5,a5,402 # 20000084 <_impure_ptr>
 8000efa:	4388                	lw	a0,0(a5)
 8000efc:	8082                	ret
