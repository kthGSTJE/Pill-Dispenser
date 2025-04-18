
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000fc4 memsz 0x00000fc4 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000fc4 align 2**12
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
  2 .text         00000d3e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000fc0  08000fc0  00001fc0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000fc4  08000fc4  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000fc4  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000054e3  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001396  00000000  00000000  0000756b  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000227f  00000000  00000000  00008901  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000004d0  00000000  00000000  0000ab80  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000548  00000000  00000000  0000b050  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000052f3  00000000  00000000  0000b598  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00001e12  00000000  00000000  0001088b  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001269d  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000126c5  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000094c  00000000  00000000  000126f0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000fc0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000fc4 l    d  .lalign	00000000 .lalign
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
080009b4 l       .text	00000000 service_loop
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
080009f6 l       .text	00000000 gpioi
08000a2c l       .text	00000000 gpiobo
08000a38 l       .text	00000000 gpiobc
08000a3c l       .text	00000000 gpiooc
08000a40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000a44 l       .text	00000000 rcu1en
08000a56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000adc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000c40 l       .text	00000000 bcd4dc_reset
08000c4e l       .text	00000000 bcd4dc_tick
08000c98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000ca6 l       .text	00000000 flow
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
08000fc4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000fc4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000fc4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000fb2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000dc2 g     F .text	00000016 memcpy
08000b8a g       .text	00000000 l88mem
080006d2  w    F .text	00000038 handle_trap
08000984  w      .text	00000000 irq_entry
08000a68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000fc0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000d58 g     F .text	0000006a __libc_init_array
0800076c g     F .text	00000024 keyPad
0800070a g     F .text	0000002c _init
08000836 g     F .text	0000002a initStep
08000d20 g     F .text	00000038 __libc_fini_array
080006b0  w    F .text	00000022 handle_nmi
08000dd8 g     F .text	00000018 write
08000738 g     F .text	00000034 blink
08000600 g     F .text	0000007c write_hex
08000790 g     F .text	00000024 printStop
20000088 g     O .bss	00000004 _global_atexit
08000eb6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000480 g     F .text	00000018 rcu_periph_clock_enable
08000a9a g       .text	00000000 t5expq
08000aea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000e2a g     F .text	0000008c __register_exitproc
08000aaa g       .text	00000000 colinit
08000b9e g       .text	00000000 keyinit
08000b22 g       .text	00000000 l88init
08000bd0 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
080002f4 g     F .text	000000de main
08000900  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800069e g     F .text	00000012 eclic_mode_enable
08000498 g     F .text	0000011c SystemInit
08000736 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000cda g     F .text	00000010 atexit
08000df0 g     F .text	0000003a _write_r
080007d4 g     F .text	00000062 motorStep
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000860 g     F .text	0000008c execStep
08000f7e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000b54 g       .text	00000000 l88row
08000fc4 g       .lalign	00000000 _data_lma
08000cea g     F .text	00000036 exit
080007b4 g     F .text	00000020 printGo
0800067c g     F .text	00000022 eclic_init
080005b4 g     F .text	0000004c _exit
080003d2 g     F .text	000000a4 gpio_init
08000476 g     F .text	0000000a gpio_bit_write



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
 800019a:	7ee28293          	addi	t0,t0,2030 # 8000984 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	75a28293          	addi	t0,t0,1882 # 8000900 <trap_entry>
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
 80001c6:	e0250513          	addi	a0,a0,-510 # 8000fc4 <__fini_array_end>
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
 8000214:	b1050513          	addi	a0,a0,-1264 # 8000d20 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	ac2080e7          	jalr	-1342(ra) # 8000cda <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	b38080e7          	jalr	-1224(ra) # 8000d58 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	4e2080e7          	jalr	1250(ra) # 800070a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0c0080e7          	jalr	192(ra) # 80002f4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	aae30067          	jr	-1362(t1) # 8000cea <exit>

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

08000280 <main-0x74>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5567c>
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
 80002b4:	0001                	nop
 80002b6:	0000                	unimp
 80002b8:	0004                	0x4
 80002ba:	0000                	unimp
 80002bc:	00000007          	0x7
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0005                	c.nop	1
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	0000                	unimp
 80002d2:	0000                	unimp
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0009                	c.nop	2
 80002de:	0000                	unimp
 80002e0:	0000000f          	fence	unknown,unknown
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	0000000b          	0xb
 80002ec:	000c                	0xc
 80002ee:	0000                	unimp
 80002f0:	000d                	c.nop	3
	...

080002f4 <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 80002f4:	7159                	addi	sp,sp,-112
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002f6:	080005b7          	lui	a1,0x8000
	int light = 1;
 80002fa:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002fc:	04000613          	li	a2,64
 8000300:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000304:	1008                	addi	a0,sp,32
int main(){
 8000306:	d686                	sw	ra,108(sp)
	int light = 1;
 8000308:	c83e                	sw	a5,16(sp)
int main(){
 800030a:	d4a2                	sw	s0,104(sp)
	int ms = 0;
 800030c:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 800030e:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 8000310:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 8000312:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000314:	00001097          	auipc	ra,0x1
 8000318:	aae080e7          	jalr	-1362(ra) # 8000dc2 <memcpy>
	initStep();
 800031c:	00000097          	auipc	ra,0x0
 8000320:	51a080e7          	jalr	1306(ra) # 8000836 <initStep>
		if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
 8000324:	06400413          	li	s0,100
	t5omsi();                                     // Initialize timer5 1kHz
 8000328:	00000097          	auipc	ra,0x0
 800032c:	740080e7          	jalr	1856(ra) # 8000a68 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000330:	00000097          	auipc	ra,0x0
 8000334:	77a080e7          	jalr	1914(ra) # 8000aaa <colinit>
    l88init(); 
 8000338:	00000097          	auipc	ra,0x0
 800033c:	7ea080e7          	jalr	2026(ra) # 8000b22 <l88init>
	keyinit();
 8000340:	00001097          	auipc	ra,0x1
 8000344:	85e080e7          	jalr	-1954(ra) # 8000b9e <keyinit>
		if (t5expq()) {                           // Manage periodic tasks
 8000348:	00000097          	auipc	ra,0x0
 800034c:	752080e7          	jalr	1874(ra) # 8000a9a <t5expq>
 8000350:	dd65                	beqz	a0,8000348 <main+0x54>
            l88row(colset());                     // ...8*8LED and Keyboard
 8000352:	00000097          	auipc	ra,0x0
 8000356:	798080e7          	jalr	1944(ra) # 8000aea <colset>
 800035a:	00000097          	auipc	ra,0x0
 800035e:	7fa080e7          	jalr	2042(ra) # 8000b54 <l88row>
            ms++;                                 // ...One second heart beat
 8000362:	47b2                	lw	a5,12(sp)
			l88mem(1, stepBuffer);
 8000364:	45f2                	lw	a1,28(sp)
 8000366:	4505                	li	a0,1
            ms++;                                 // ...One second heart beat
 8000368:	0785                	addi	a5,a5,1
 800036a:	c63e                	sw	a5,12(sp)
			l88mem(1, stepBuffer);
 800036c:	00001097          	auipc	ra,0x1
 8000370:	81e080e7          	jalr	-2018(ra) # 8000b8a <l88mem>
			l88mem(2, delayBuffer/100);
 8000374:	45e2                	lw	a1,24(sp)
 8000376:	4509                	li	a0,2
 8000378:	0285c5b3          	div	a1,a1,s0
 800037c:	00001097          	auipc	ra,0x1
 8000380:	80e080e7          	jalr	-2034(ra) # 8000b8a <l88mem>
			l88mem(3, moveBuffer/100);
 8000384:	45d2                	lw	a1,20(sp)
 8000386:	450d                	li	a0,3
 8000388:	0285c5b3          	div	a1,a1,s0
 800038c:	00000097          	auipc	ra,0x0
 8000390:	7fe080e7          	jalr	2046(ra) # 8000b8a <l88mem>

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 8000394:	0850                	addi	a2,sp,20
 8000396:	082c                	addi	a1,sp,24
 8000398:	0868                	addi	a0,sp,28
 800039a:	00000097          	auipc	ra,0x0
 800039e:	43a080e7          	jalr	1082(ra) # 80007d4 <motorStep>
            }

			key=keyscan();
 80003a2:	00001097          	auipc	ra,0x1
 80003a6:	82e080e7          	jalr	-2002(ra) # 8000bd0 <keyscan>
			if (key>=0)
 80003aa:	00054d63          	bltz	a0,80003c4 <main+0xd0>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80003ae:	050a                	slli	a0,a0,0x2
 80003b0:	109c                	addi	a5,sp,96
 80003b2:	953e                	add	a0,a0,a5
 80003b4:	fc052503          	lw	a0,-64(a0)
 80003b8:	0850                	addi	a2,sp,20
 80003ba:	086c                	addi	a1,sp,28
 80003bc:	00000097          	auipc	ra,0x0
 80003c0:	3b0080e7          	jalr	944(ra) # 800076c <keyPad>
			}

			blink(&ms, &light);
 80003c4:	080c                	addi	a1,sp,16
 80003c6:	0068                	addi	a0,sp,12
 80003c8:	00000097          	auipc	ra,0x0
 80003cc:	370080e7          	jalr	880(ra) # 8000738 <blink>
 80003d0:	bfa5                	j	8000348 <main+0x54>

080003d2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003d2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80003d6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003da:	c399                	beqz	a5,80003e0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80003dc:	00c8e8b3          	or	a7,a7,a2
{
 80003e0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80003e2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80003e4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003e6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003ea:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80003ee:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80003f0:	00fe1633          	sll	a2,t3,a5
 80003f4:	8e75                	and	a2,a2,a3
 80003f6:	c21d                	beqz	a2,800041c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80003f8:	00279713          	slli	a4,a5,0x2
 80003fc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000400:	00ee9833          	sll	a6,t4,a4
 8000404:	fff84813          	not	a6,a6
 8000408:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800040c:	00e89733          	sll	a4,a7,a4
 8000410:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000414:	05e59963          	bne	a1,t5,8000466 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000418:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800041a:	c118                	sw	a4,0(a0)
 800041c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800041e:	fc6799e3          	bne	a5,t1,80003f0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000422:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000424:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000426:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800042a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800042e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000430:	00fe1633          	sll	a2,t3,a5
 8000434:	8e75                	and	a2,a2,a3
 8000436:	c605                	beqz	a2,800045e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000438:	00279713          	slli	a4,a5,0x2
 800043c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800043e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000442:	00ee9833          	sll	a6,t4,a4
 8000446:	fff84813          	not	a6,a6
 800044a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800044e:	00e89733          	sll	a4,a7,a4
 8000452:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000456:	01e59c63          	bne	a1,t5,800046e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800045a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800045c:	c158                	sw	a4,4(a0)
 800045e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000460:	fc6798e3          	bne	a5,t1,8000430 <gpio_init+0x5e>
        }
    }
}
 8000464:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000466:	fbf59ae3          	bne	a1,t6,800041a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800046a:	c910                	sw	a2,16(a0)
 800046c:	b77d                	j	800041a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800046e:	fff597e3          	bne	a1,t6,800045c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000472:	c910                	sw	a2,16(a0)
 8000474:	b7e5                	j	800045c <gpio_init+0x8a>

08000476 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000476:	c219                	beqz	a2,800047c <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000478:	c90c                	sw	a1,16(a0)
 800047a:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 800047c:	c94c                	sw	a1,20(a0)
    }
}
 800047e:	8082                	ret

08000480 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000480:	400217b7          	lui	a5,0x40021
 8000484:	00655713          	srli	a4,a0,0x6
 8000488:	973e                	add	a4,a4,a5
 800048a:	4314                	lw	a3,0(a4)
 800048c:	4785                	li	a5,1
 800048e:	00a797b3          	sll	a5,a5,a0
 8000492:	8fd5                	or	a5,a5,a3
 8000494:	c31c                	sw	a5,0(a4)
}
 8000496:	8082                	ret

08000498 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000498:	400217b7          	lui	a5,0x40021
 800049c:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800049e:	e0ff06b7          	lui	a3,0xe0ff0
 80004a2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004a4:	00176713          	ori	a4,a4,1
 80004a8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004aa:	43d8                	lw	a4,4(a5)
 80004ac:	8f75                	and	a4,a4,a3
 80004ae:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80004b0:	4398                	lw	a4,0(a5)
 80004b2:	fef706b7          	lui	a3,0xfef70
 80004b6:	16fd                	addi	a3,a3,-1
 80004b8:	8f75                	and	a4,a4,a3
 80004ba:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80004bc:	4398                	lw	a4,0(a5)
 80004be:	fffc06b7          	lui	a3,0xfffc0
 80004c2:	16fd                	addi	a3,a3,-1
 80004c4:	8f75                	and	a4,a4,a3
 80004c6:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80004c8:	43d8                	lw	a4,4(a5)
 80004ca:	df0106b7          	lui	a3,0xdf010
 80004ce:	16fd                	addi	a3,a3,-1
 80004d0:	8f75                	and	a4,a4,a3
 80004d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80004d4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80004d8:	4398                	lw	a4,0(a5)
 80004da:	eaf706b7          	lui	a3,0xeaf70
 80004de:	16fd                	addi	a3,a3,-1
 80004e0:	8f75                	and	a4,a4,a3
 80004e2:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80004e4:	00ff0737          	lui	a4,0xff0
 80004e8:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80004ea:	4394                	lw	a3,0(a5)
 80004ec:	6741                	lui	a4,0x10
 80004ee:	8ed9                	or	a3,a3,a4
 80004f0:	c394                	sw	a3,0(a5)
 80004f2:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80004f6:	40021737          	lui	a4,0x40021
 80004fa:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80004fc:	00e69613          	slli	a2,a3,0xe
 8000500:	00064463          	bltz	a2,8000508 <SystemInit+0x70>
 8000504:	17fd                	addi	a5,a5,-1
 8000506:	fbf5                	bnez	a5,80004fa <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000508:	400217b7          	lui	a5,0x40021
 800050c:	4398                	lw	a4,0(a5)
 800050e:	00e71693          	slli	a3,a4,0xe
 8000512:	0006c363          	bltz	a3,8000518 <SystemInit+0x80>
        while(1){
        }
 8000516:	a001                	j	8000516 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000518:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800051a:	dfc406b7          	lui	a3,0xdfc40
 800051e:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000520:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000522:	43d8                	lw	a4,4(a5)
 8000524:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000526:	43d8                	lw	a4,4(a5)
 8000528:	40076713          	ori	a4,a4,1024
 800052c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800052e:	43d8                	lw	a4,4(a5)
 8000530:	8f75                	and	a4,a4,a3
 8000532:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000534:	43d8                	lw	a4,4(a5)
 8000536:	202906b7          	lui	a3,0x20290
 800053a:	8f55                	or	a4,a4,a3
 800053c:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800053e:	57d8                	lw	a4,44(a5)
 8000540:	76bd                	lui	a3,0xfffef
 8000542:	8f75                	and	a4,a4,a3
 8000544:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000546:	57d8                	lw	a4,44(a5)
 8000548:	66c1                	lui	a3,0x10
 800054a:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800054e:	8f55                	or	a4,a4,a3
 8000550:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000552:	4398                	lw	a4,0(a5)
 8000554:	040006b7          	lui	a3,0x4000
 8000558:	8f55                	or	a4,a4,a3
 800055a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800055c:	400217b7          	lui	a5,0x40021
 8000560:	4398                	lw	a4,0(a5)
 8000562:	00471693          	slli	a3,a4,0x4
 8000566:	fe06dde3          	bgez	a3,8000560 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800056a:	4398                	lw	a4,0(a5)
 800056c:	100006b7          	lui	a3,0x10000
 8000570:	8f55                	or	a4,a4,a3
 8000572:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000574:	400217b7          	lui	a5,0x40021
 8000578:	4398                	lw	a4,0(a5)
 800057a:	00271693          	slli	a3,a4,0x2
 800057e:	fe06dde3          	bgez	a3,8000578 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000582:	4398                	lw	a4,0(a5)
 8000584:	010006b7          	lui	a3,0x1000
 8000588:	8f55                	or	a4,a4,a3
 800058a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800058c:	400217b7          	lui	a5,0x40021
 8000590:	4398                	lw	a4,0(a5)
 8000592:	00671693          	slli	a3,a4,0x6
 8000596:	fe06dde3          	bgez	a3,8000590 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800059a:	43d8                	lw	a4,4(a5)
 800059c:	9b71                	andi	a4,a4,-4
 800059e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80005a0:	43d8                	lw	a4,4(a5)
 80005a2:	00276713          	ori	a4,a4,2
 80005a6:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80005a8:	40021737          	lui	a4,0x40021
 80005ac:	435c                	lw	a5,4(a4)
 80005ae:	8ba1                	andi	a5,a5,8
 80005b0:	dff5                	beqz	a5,80005ac <SystemInit+0x114>
}
 80005b2:	8082                	ret

080005b4 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80005b4:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80005b6:	080005b7          	lui	a1,0x8000
{
 80005ba:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80005bc:	467d                	li	a2,31
{
 80005be:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80005c0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005c4:	850a                	mv	a0,sp
{
 80005c6:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80005c8:	00000097          	auipc	ra,0x0
 80005cc:	7fa080e7          	jalr	2042(ra) # 8000dc2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80005d0:	4679                	li	a2,30
 80005d2:	858a                	mv	a1,sp
 80005d4:	4509                	li	a0,2
 80005d6:	00001097          	auipc	ra,0x1
 80005da:	802080e7          	jalr	-2046(ra) # 8000dd8 <write>
  write_hex(STDERR_FILENO, code);
 80005de:	85a2                	mv	a1,s0
 80005e0:	4509                	li	a0,2
 80005e2:	00000097          	auipc	ra,0x0
 80005e6:	01e080e7          	jalr	30(ra) # 8000600 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80005ea:	080005b7          	lui	a1,0x8000
 80005ee:	4605                	li	a2,1
 80005f0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80005f4:	4509                	li	a0,2
 80005f6:	00000097          	auipc	ra,0x0
 80005fa:	7e2080e7          	jalr	2018(ra) # 8000dd8 <write>

  for (;;);
 80005fe:	a001                	j	80005fe <_exit+0x4a>

08000600 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000600:	7179                	addi	sp,sp,-48
 8000602:	ce4e                	sw	s3,28(sp)
 8000604:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000606:	080005b7          	lui	a1,0x8000
 800060a:	4609                	li	a2,2
 800060c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000610:	d422                	sw	s0,40(sp)
 8000612:	d226                	sw	s1,36(sp)
 8000614:	d04a                	sw	s2,32(sp)
 8000616:	cc52                	sw	s4,24(sp)
 8000618:	ca56                	sw	s5,20(sp)
 800061a:	d606                	sw	ra,44(sp)
 800061c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800061e:	4471                	li	s0,28
 8000620:	00000097          	auipc	ra,0x0
 8000624:	7b8080e7          	jalr	1976(ra) # 8000dd8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000628:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800062a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800062c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800062e:	008a17b3          	sll	a5,s4,s0
 8000632:	0137f7b3          	and	a5,a5,s3
 8000636:	0087d7b3          	srl	a5,a5,s0
 800063a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800063e:	02faec63          	bltu	s5,a5,8000676 <write_hex+0x76>
 8000642:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000646:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800064a:	4605                	li	a2,1
 800064c:	00f10593          	addi	a1,sp,15
 8000650:	854a                	mv	a0,s2
 8000652:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000654:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000658:	00000097          	auipc	ra,0x0
 800065c:	780080e7          	jalr	1920(ra) # 8000dd8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000660:	fc9417e3          	bne	s0,s1,800062e <write_hex+0x2e>
  }
}
 8000664:	50b2                	lw	ra,44(sp)
 8000666:	5422                	lw	s0,40(sp)
 8000668:	5492                	lw	s1,36(sp)
 800066a:	5902                	lw	s2,32(sp)
 800066c:	49f2                	lw	s3,28(sp)
 800066e:	4a62                	lw	s4,24(sp)
 8000670:	4ad2                	lw	s5,20(sp)
 8000672:	6145                	addi	sp,sp,48
 8000674:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000676:	03778793          	addi	a5,a5,55
 800067a:	b7f1                	j	8000646 <write_hex+0x46>

0800067c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800067c:	d20007b7          	lui	a5,0xd2000
 8000680:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000684:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000688:	0512                	slli	a0,a0,0x4
 800068a:	d20017b7          	lui	a5,0xd2001
 800068e:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000690:	00a7e363          	bltu	a5,a0,8000696 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000694:	8082                	ret
    *ptr = 0;
 8000696:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800069a:	07c1                	addi	a5,a5,16
 800069c:	bfd5                	j	8000690 <eclic_init+0x14>

0800069e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800069e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80006a2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80006a6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80006aa:	30579073          	csrw	mtvec,a5
#endif

}
 80006ae:	8082                	ret

080006b0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80006b0:	080005b7          	lui	a1,0x8000
{
 80006b4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80006b6:	4615                	li	a2,5
 80006b8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80006bc:	4505                	li	a0,1
{
 80006be:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80006c0:	00000097          	auipc	ra,0x0
 80006c4:	718080e7          	jalr	1816(ra) # 8000dd8 <write>
  _exit(1);
 80006c8:	4505                	li	a0,1
 80006ca:	00000097          	auipc	ra,0x0
 80006ce:	eea080e7          	jalr	-278(ra) # 80005b4 <_exit>

080006d2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80006d2:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80006d4:	fff54793          	not	a5,a0
{
 80006d8:	c422                	sw	s0,8(sp)
 80006da:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80006dc:	01479713          	slli	a4,a5,0x14
{
 80006e0:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80006e2:	e709                	bnez	a4,80006ec <handle_trap+0x1a>
      handle_nmi();
 80006e4:	00000097          	auipc	ra,0x0
 80006e8:	fcc080e7          	jalr	-52(ra) # 80006b0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80006ec:	080005b7          	lui	a1,0x8000
 80006f0:	4615                	li	a2,5
 80006f2:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80006f6:	4505                	li	a0,1
 80006f8:	00000097          	auipc	ra,0x0
 80006fc:	6e0080e7          	jalr	1760(ra) # 8000dd8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000700:	8522                	mv	a0,s0
 8000702:	00000097          	auipc	ra,0x0
 8000706:	eb2080e7          	jalr	-334(ra) # 80005b4 <_exit>

0800070a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800070a:	1141                	addi	sp,sp,-16
 800070c:	c606                	sw	ra,12(sp)
	SystemInit();
 800070e:	00000097          	auipc	ra,0x0
 8000712:	d8a080e7          	jalr	-630(ra) # 8000498 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000716:	05700513          	li	a0,87
 800071a:	00000097          	auipc	ra,0x0
 800071e:	f62080e7          	jalr	-158(ra) # 800067c <eclic_init>
	eclic_mode_enable();
 8000722:	00000097          	auipc	ra,0x0
 8000726:	f7c080e7          	jalr	-132(ra) # 800069e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800072a:	40b2                	lw	ra,12(sp)
 800072c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800072e:	00000317          	auipc	t1,0x0
 8000732:	b1830067          	jr	-1256(t1) # 8000246 <disable_mcycle_minstret>

08000736 <_fini>:

void _fini()
{
}
 8000736:	8082                	ret

08000738 <blink>:
	}
}


void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 8000738:	4118                	lw	a4,0(a0)
 800073a:	1f400793          	li	a5,500
 800073e:	02f71663          	bne	a4,a5,800076a <blink+0x32>
void blink (int *pMs, int *pLight){
 8000742:	1141                	addi	sp,sp,-16
 8000744:	c422                	sw	s0,8(sp)
 8000746:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 8000748:	00052023          	sw	zero,0(a0)
 800074c:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 800074e:	418c                	lw	a1,0(a1)
 8000750:	4501                	li	a0,0
 8000752:	00000097          	auipc	ra,0x0
 8000756:	438080e7          	jalr	1080(ra) # 8000b8a <l88mem>
		*pLight = !(*pLight);
 800075a:	401c                	lw	a5,0(s0)
	}
}
 800075c:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 800075e:	0017b793          	seqz	a5,a5
 8000762:	c01c                	sw	a5,0(s0)
}
 8000764:	4422                	lw	s0,8(sp)
 8000766:	0141                	addi	sp,sp,16
 8000768:	8082                	ret
 800076a:	8082                	ret

0800076c <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 800076c:	47a9                	li	a5,10
 800076e:	00f54d63          	blt	a0,a5,8000788 <keyPad+0x1c>
 8000772:	47b9                	li	a5,14
 8000774:	00a7dd63          	bge	a5,a0,800078e <keyPad+0x22>
 8000778:	47bd                	li	a5,15
 800077a:	00f51763          	bne	a0,a5,8000788 <keyPad+0x1c>
	case 12:
	case 13: 
	case 14:
		break;
	case 15:
		(*pMoveBuffer) += 32;
 800077e:	421c                	lw	a5,0(a2)
 8000780:	02078793          	addi	a5,a5,32
 8000784:	c21c                	sw	a5,0(a2)
		break;
 8000786:	8082                	ret
	default:
		(*pStepBuffer) += pressedKey;
 8000788:	419c                	lw	a5,0(a1)
 800078a:	953e                	add	a0,a0,a5
 800078c:	c188                	sw	a0,0(a1)
		break;
	}

}
 800078e:	8082                	ret

08000790 <printStop>:
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}

void printStop (void){
 8000790:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 8000792:	0ff00593          	li	a1,255
 8000796:	4519                	li	a0,6
void printStop (void){
 8000798:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 800079a:	00000097          	auipc	ra,0x0
 800079e:	3f0080e7          	jalr	1008(ra) # 8000b8a <l88mem>
	l88mem(7, 0xFF);
}
 80007a2:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 80007a4:	0ff00593          	li	a1,255
 80007a8:	451d                	li	a0,7
}
 80007aa:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 80007ac:	00000317          	auipc	t1,0x0
 80007b0:	3de30067          	jr	990(t1) # 8000b8a <l88mem>

080007b4 <printGo>:
void printGo (void){
 80007b4:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 80007b6:	4581                	li	a1,0
 80007b8:	4519                	li	a0,6
void printGo (void){
 80007ba:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	3ce080e7          	jalr	974(ra) # 8000b8a <l88mem>
	l88mem(7, 0x00);
 80007c4:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 80007c6:	4581                	li	a1,0
 80007c8:	451d                	li	a0,7
 80007ca:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 80007cc:	00000317          	auipc	t1,0x0
 80007d0:	3be30067          	jr	958(t1) # 8000b8a <l88mem>

080007d4 <motorStep>:
	if ((*pDelayBuffer)>0)
 80007d4:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 80007d6:	1141                	addi	sp,sp,-16
 80007d8:	c226                	sw	s1,4(sp)
 80007da:	c606                	sw	ra,12(sp)
 80007dc:	c422                	sw	s0,8(sp)
 80007de:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 80007e0:	00f05e63          	blez	a5,80007fc <motorStep+0x28>
		printStop();
 80007e4:	00000097          	auipc	ra,0x0
 80007e8:	fac080e7          	jalr	-84(ra) # 8000790 <printStop>
		(*pDelayBuffer)--;
 80007ec:	409c                	lw	a5,0(s1)
 80007ee:	17fd                	addi	a5,a5,-1
			*pDelayBuffer = DELAY;
 80007f0:	c09c                	sw	a5,0(s1)
}
 80007f2:	40b2                	lw	ra,12(sp)
 80007f4:	4422                	lw	s0,8(sp)
 80007f6:	4492                	lw	s1,4(sp)
 80007f8:	0141                	addi	sp,sp,16
 80007fa:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80007fc:	421c                	lw	a5,0(a2)
 80007fe:	8432                	mv	s0,a2
 8000800:	02f05363          	blez	a5,8000826 <motorStep+0x52>
		printGo();
 8000804:	00000097          	auipc	ra,0x0
 8000808:	fb0080e7          	jalr	-80(ra) # 80007b4 <printGo>
		(*pMoveBuffer)--;
 800080c:	401c                	lw	a5,0(s0)
		execStep(CW);
 800080e:	4505                	li	a0,1
		(*pMoveBuffer)--;
 8000810:	17fd                	addi	a5,a5,-1
 8000812:	c01c                	sw	a5,0(s0)
		execStep(CW);
 8000814:	00000097          	auipc	ra,0x0
 8000818:	04c080e7          	jalr	76(ra) # 8000860 <execStep>
		if (!(*pMoveBuffer))
 800081c:	401c                	lw	a5,0(s0)
 800081e:	fbf1                	bnez	a5,80007f2 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 8000820:	0c800793          	li	a5,200
 8000824:	b7f1                	j	80007f0 <motorStep+0x1c>
	else if (*pStepBuffer){
 8000826:	411c                	lw	a5,0(a0)
 8000828:	d7e9                	beqz	a5,80007f2 <motorStep+0x1e>
		(*pStepBuffer)--;
 800082a:	17fd                	addi	a5,a5,-1
 800082c:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 800082e:	40400793          	li	a5,1028
 8000832:	c21c                	sw	a5,0(a2)
}
 8000834:	bf7d                	j	80007f2 <motorStep+0x1e>

08000836 <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 8000836:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8000838:	60200513          	li	a0,1538
    void initStep(void){
 800083c:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 800083e:	00000097          	auipc	ra,0x0
 8000842:	c42080e7          	jalr	-958(ra) # 8000480 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 8000846:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8000848:	40011537          	lui	a0,0x40011
 800084c:	46bd                	li	a3,15
 800084e:	460d                	li	a2,3
 8000850:	45c1                	li	a1,16
 8000852:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 8000856:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8000858:	00000317          	auipc	t1,0x0
 800085c:	b7a30067          	jr	-1158(t1) # 80003d2 <gpio_init>

08000860 <execStep>:

    void execStep(int cw){
 8000860:	1141                	addi	sp,sp,-16
 8000862:	c422                	sw	s0,8(sp)
 8000864:	c606                	sw	ra,12(sp)
 8000866:	20000437          	lui	s0,0x20000
 800086a:	c226                	sw	s1,4(sp)
 800086c:	08044783          	lbu	a5,128(s0) # 20000080 <step.3494>
 8000870:	08040413          	addi	s0,s0,128
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000874:	c925                	beqz	a0,80008e4 <execStep+0x84>
 8000876:	0017d613          	srli	a2,a5,0x1
 800087a:	079e                	slli	a5,a5,0x7
 800087c:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800087e:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000882:	0ff67613          	andi	a2,a2,255
 8000886:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800088a:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 800088e:	8a05                	andi	a2,a2,1
 8000890:	4585                	li	a1,1
 8000892:	00000097          	auipc	ra,0x0
 8000896:	be4080e7          	jalr	-1052(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 800089a:	00044603          	lbu	a2,0(s0)
 800089e:	80048513          	addi	a0,s1,-2048
 80008a2:	4589                	li	a1,2
 80008a4:	8219                	srli	a2,a2,0x6
 80008a6:	8a05                	andi	a2,a2,1
 80008a8:	00000097          	auipc	ra,0x0
 80008ac:	bce080e7          	jalr	-1074(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80008b0:	00044603          	lbu	a2,0(s0)
 80008b4:	80048513          	addi	a0,s1,-2048
 80008b8:	4591                	li	a1,4
 80008ba:	8211                	srli	a2,a2,0x4
 80008bc:	8a05                	andi	a2,a2,1
 80008be:	00000097          	auipc	ra,0x0
 80008c2:	bb8080e7          	jalr	-1096(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008c6:	00044603          	lbu	a2,0(s0)
 80008ca:	4422                	lw	s0,8(sp)
 80008cc:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008ce:	80048513          	addi	a0,s1,-2048
 80008d2:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008d4:	8209                	srli	a2,a2,0x2
 80008d6:	8a05                	andi	a2,a2,1
 80008d8:	45a1                	li	a1,8
 80008da:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008dc:	00000317          	auipc	t1,0x0
 80008e0:	b9a30067          	jr	-1126(t1) # 8000476 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80008e4:	00179613          	slli	a2,a5,0x1
 80008e8:	839d                	srli	a5,a5,0x7
 80008ea:	bf49                	j	800087c <execStep+0x1c>
	...

08000900 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000900:	715d                	addi	sp,sp,-80
 8000902:	c006                	sw	ra,0(sp)
 8000904:	c212                	sw	tp,4(sp)
 8000906:	c416                	sw	t0,8(sp)
 8000908:	c61a                	sw	t1,12(sp)
 800090a:	c81e                	sw	t2,16(sp)
 800090c:	ca2a                	sw	a0,20(sp)
 800090e:	cc2e                	sw	a1,24(sp)
 8000910:	ce32                	sw	a2,28(sp)
 8000912:	d036                	sw	a3,32(sp)
 8000914:	d23a                	sw	a4,36(sp)
 8000916:	d43e                	sw	a5,40(sp)
 8000918:	d642                	sw	a6,44(sp)
 800091a:	d846                	sw	a7,48(sp)
 800091c:	da72                	sw	t3,52(sp)
 800091e:	dc76                	sw	t4,56(sp)
 8000920:	de7a                	sw	t5,60(sp)
 8000922:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000924:	341022f3          	csrr	t0,mepc
 8000928:	c096                	sw	t0,64(sp)
 800092a:	300022f3          	csrr	t0,mstatus
 800092e:	c296                	sw	t0,68(sp)
 8000930:	7c4022f3          	csrr	t0,0x7c4
 8000934:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000936:	34202573          	csrr	a0,mcause
  mv a1, sp
 800093a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800093c:	00000097          	auipc	ra,0x0
 8000940:	d96080e7          	jalr	-618(ra) # 80006d2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000944:	4286                	lw	t0,64(sp)
 8000946:	34129073          	csrw	mepc,t0
 800094a:	4296                	lw	t0,68(sp)
 800094c:	30029073          	csrw	mstatus,t0
 8000950:	42a6                	lw	t0,72(sp)
 8000952:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000956:	4082                	lw	ra,0(sp)
 8000958:	4212                	lw	tp,4(sp)
 800095a:	42a2                	lw	t0,8(sp)
 800095c:	4332                	lw	t1,12(sp)
 800095e:	43c2                	lw	t2,16(sp)
 8000960:	4552                	lw	a0,20(sp)
 8000962:	45e2                	lw	a1,24(sp)
 8000964:	4672                	lw	a2,28(sp)
 8000966:	5682                	lw	a3,32(sp)
 8000968:	5712                	lw	a4,36(sp)
 800096a:	57a2                	lw	a5,40(sp)
 800096c:	5832                	lw	a6,44(sp)
 800096e:	58c2                	lw	a7,48(sp)
 8000970:	5e52                	lw	t3,52(sp)
 8000972:	5ee2                	lw	t4,56(sp)
 8000974:	5f72                	lw	t5,60(sp)
 8000976:	4f86                	lw	t6,64(sp)
 8000978:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800097a:	30200073          	mret
 800097e:	0000                	unimp
 8000980:	0000                	unimp
	...

08000984 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000984:	715d                	addi	sp,sp,-80
 8000986:	c006                	sw	ra,0(sp)
 8000988:	c212                	sw	tp,4(sp)
 800098a:	c416                	sw	t0,8(sp)
 800098c:	c61a                	sw	t1,12(sp)
 800098e:	c81e                	sw	t2,16(sp)
 8000990:	ca2a                	sw	a0,20(sp)
 8000992:	cc2e                	sw	a1,24(sp)
 8000994:	ce32                	sw	a2,28(sp)
 8000996:	d036                	sw	a3,32(sp)
 8000998:	d23a                	sw	a4,36(sp)
 800099a:	d43e                	sw	a5,40(sp)
 800099c:	d642                	sw	a6,44(sp)
 800099e:	d846                	sw	a7,48(sp)
 80009a0:	da72                	sw	t3,52(sp)
 80009a2:	dc76                	sw	t4,56(sp)
 80009a4:	de7a                	sw	t5,60(sp)
 80009a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80009a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80009ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80009b0:	7eb9d073          	csrwi	0x7eb,19

080009b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80009b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80009b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80009bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80009be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80009c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80009c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80009c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80009ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80009ce:	4082                	lw	ra,0(sp)
 80009d0:	4212                	lw	tp,4(sp)
 80009d2:	42a2                	lw	t0,8(sp)
 80009d4:	4332                	lw	t1,12(sp)
 80009d6:	43c2                	lw	t2,16(sp)
 80009d8:	4552                	lw	a0,20(sp)
 80009da:	45e2                	lw	a1,24(sp)
 80009dc:	4672                	lw	a2,28(sp)
 80009de:	5682                	lw	a3,32(sp)
 80009e0:	5712                	lw	a4,36(sp)
 80009e2:	57a2                	lw	a5,40(sp)
 80009e4:	5832                	lw	a6,44(sp)
 80009e6:	58c2                	lw	a7,48(sp)
 80009e8:	5e52                	lw	t3,52(sp)
 80009ea:	5ee2                	lw	t4,56(sp)
 80009ec:	5f72                	lw	t5,60(sp)
 80009ee:	4f86                	lw	t6,64(sp)
 80009f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80009f2:	30200073          	mret

080009f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80009f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80009f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80009fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80009fc:	006ec463          	blt	t4,t1,8000a04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000a00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000a02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000a04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000a06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000a08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000a0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000a10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000a12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000a16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000a1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000a1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000a22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000a26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000a2a:	8082                	ret

08000a2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000a2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000a2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000a30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000a32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000a34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000a36:	8082                	ret

08000a38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000a38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000a3a:	8082                	ret

08000a3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000a3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000a3e:	8082                	ret

08000a40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000a40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000a42:	8082                	ret

08000a44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000a44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000a48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000a4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000a50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000a54:	8082                	ret

08000a56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000a56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000a5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000a5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000a62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000a66:	8082                	ret

08000a68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000a68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000a6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000a6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000a6e:	00000097          	auipc	ra,0x0
 8000a72:	fd6080e7          	jalr	-42(ra) # 8000a44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000a76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000a7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000a7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000a82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000a86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000a8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000a8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000a90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000a94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000a96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000a98:	8082                	ret

08000a9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000a9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000a9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000aa2:	c119                	beqz	a0,8000aa8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000aa4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000aa8:	8082                	ret

08000aaa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000aaa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000aac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000aae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000ab0:	00000097          	auipc	ra,0x0
 8000ab4:	fa6080e7          	jalr	-90(ra) # 8000a56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000ab8:	40011537          	lui	a0,0x40011
 8000abc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ac0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ac2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000ac4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000ac6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000ac8:	00000097          	auipc	ra,0x0
 8000acc:	f2e080e7          	jalr	-210(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000ad0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000ad2:	fee69be3          	bne	a3,a4,8000ac8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000ad6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000ad8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000ada:	8082                	ret

08000adc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000adc:	17fff297          	auipc	t0,0x17fff
 8000ae0:	52428293          	addi	t0,t0,1316 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000ae4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000ae8:	8082                	ret

08000aea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000aea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000aec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000aee:	40011537          	lui	a0,0x40011
 8000af2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000af6:	17fff297          	auipc	t0,0x17fff
 8000afa:	50a28293          	addi	t0,t0,1290 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000afe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000b02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000b04:	0005d363          	bgez	a1,8000b0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000b08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000b0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000b0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000b10:	00000097          	auipc	ra,0x0
 8000b14:	f1c080e7          	jalr	-228(ra) # 8000a2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000b18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000b1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000b1e:	0111                	addi	sp,sp,4
        ret                 
 8000b20:	8082                	ret

08000b22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000b22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000b24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000b26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	f2e080e7          	jalr	-210(ra) # 8000a56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000b30:	40011537          	lui	a0,0x40011
 8000b34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000b38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000b3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000b3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000b3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000b40:	00000097          	auipc	ra,0x0
 8000b44:	eb6080e7          	jalr	-330(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000b48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000b4a:	fee69be3          	bne	a3,a4,8000b40 <l88init+0x1e>

        lw ra, 0(sp)
 8000b4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000b50:	0111                	addi	sp,sp,4
        ret
 8000b52:	8082                	ret

08000b54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000b54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000b56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000b58:	17fff297          	auipc	t0,0x17fff
 8000b5c:	4ac28293          	addi	t0,t0,1196 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000b60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000b64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000b66:	40011537          	lui	a0,0x40011
 8000b6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000b6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000b72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000b74:	00010637          	lui	a2,0x10
 8000b78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000b7c:	00000097          	auipc	ra,0x0
 8000b80:	eb0080e7          	jalr	-336(ra) # 8000a2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000b88:	8082                	ret

08000b8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000b8a:	17fff297          	auipc	t0,0x17fff
 8000b8e:	47a28293          	addi	t0,t0,1146 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000b92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000b96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000b98:	00b28023          	sb	a1,0(t0)
        ret
 8000b9c:	8082                	ret

08000b9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000b9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ba0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000ba2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	eb2080e7          	jalr	-334(ra) # 8000a56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000bac:	40011537          	lui	a0,0x40011
 8000bb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000bb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000bb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000bb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000bba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000bbc:	00000097          	auipc	ra,0x0
 8000bc0:	e3a080e7          	jalr	-454(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000bc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000bc6:	fee69be3          	bne	a3,a4,8000bbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000bca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000bcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000bce:	8082                	ret

08000bd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000bd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000bd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000bd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000bd6:	17fffe97          	auipc	t4,0x17fff
 8000bda:	43be8e93          	addi	t4,t4,1083 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000bde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000be2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000be6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000bea:	04039763          	bnez	t2,8000c38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000bee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000bf2:	40011537          	lui	a0,0x40011
 8000bf6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000bfa:	00000097          	auipc	ra,0x0
 8000bfe:	e46080e7          	jalr	-442(ra) # 8000a40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000c02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000c04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000c06:	c98d                	beqz	a1,8000c38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000c08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000c0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000c12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000c18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000c1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000c20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	eba080e7          	jalr	-326(ra) # 8000adc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000c2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000c2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000c30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000c34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000c38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000c3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000c3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000c3e:	8082                	ret

08000c40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000c40:	17fff297          	auipc	t0,0x17fff
 8000c44:	3d528293          	addi	t0,t0,981 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000c48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000c4c:	8082                	ret

08000c4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000c4e:	17fff297          	auipc	t0,0x17fff
 8000c52:	3c728293          	addi	t0,t0,967 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000c56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000c5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000c5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000c5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000c62:	03c3d863          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000c66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000c68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000c6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000c70:	03c3d163          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000c74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000c78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000c7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000c80:	01c3d963          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000c84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000c88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000c8c:	01c3d363          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000c90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000c92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000c96:	8082                	ret

08000c98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000c98:	17fff297          	auipc	t0,0x17fff
 8000c9c:	37d28293          	addi	t0,t0,893 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000ca0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000ca4:	8082                	ret

08000ca6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000ca6:	17fff297          	auipc	t0,0x17fff
 8000caa:	37128293          	addi	t0,t0,881 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000cae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000cb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000cb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000cb8:	02035063          	bgez	t1,8000cd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000cbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000cc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000cc4:	17fff297          	auipc	t0,0x17fff
 8000cc8:	34028293          	addi	t0,t0,832 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000ccc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000cd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000cd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000cd8:	8082                	ret

08000cda <atexit>:
 8000cda:	85aa                	mv	a1,a0
 8000cdc:	4681                	li	a3,0
 8000cde:	4601                	li	a2,0
 8000ce0:	4501                	li	a0,0
 8000ce2:	00000317          	auipc	t1,0x0
 8000ce6:	14830067          	jr	328(t1) # 8000e2a <__register_exitproc>

08000cea <exit>:
 8000cea:	1141                	addi	sp,sp,-16
 8000cec:	c422                	sw	s0,8(sp)
 8000cee:	c606                	sw	ra,12(sp)
 8000cf0:	00000797          	auipc	a5,0x0
 8000cf4:	1c678793          	addi	a5,a5,454 # 8000eb6 <__call_exitprocs>
 8000cf8:	842a                	mv	s0,a0
 8000cfa:	c791                	beqz	a5,8000d06 <exit+0x1c>
 8000cfc:	4581                	li	a1,0
 8000cfe:	00000097          	auipc	ra,0x0
 8000d02:	1b8080e7          	jalr	440(ra) # 8000eb6 <__call_exitprocs>
 8000d06:	00000797          	auipc	a5,0x0
 8000d0a:	2ba78793          	addi	a5,a5,698 # 8000fc0 <_global_impure_ptr>
 8000d0e:	4388                	lw	a0,0(a5)
 8000d10:	551c                	lw	a5,40(a0)
 8000d12:	c391                	beqz	a5,8000d16 <exit+0x2c>
 8000d14:	9782                	jalr	a5
 8000d16:	8522                	mv	a0,s0
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	89c080e7          	jalr	-1892(ra) # 80005b4 <_exit>

08000d20 <__libc_fini_array>:
 8000d20:	1141                	addi	sp,sp,-16
 8000d22:	00000797          	auipc	a5,0x0
 8000d26:	2a278793          	addi	a5,a5,674 # 8000fc4 <__fini_array_end>
 8000d2a:	c422                	sw	s0,8(sp)
 8000d2c:	00000417          	auipc	s0,0x0
 8000d30:	29840413          	addi	s0,s0,664 # 8000fc4 <__fini_array_end>
 8000d34:	8c1d                	sub	s0,s0,a5
 8000d36:	c226                	sw	s1,4(sp)
 8000d38:	c606                	sw	ra,12(sp)
 8000d3a:	8409                	srai	s0,s0,0x2
 8000d3c:	84be                	mv	s1,a5
 8000d3e:	e411                	bnez	s0,8000d4a <__libc_fini_array+0x2a>
 8000d40:	40b2                	lw	ra,12(sp)
 8000d42:	4422                	lw	s0,8(sp)
 8000d44:	4492                	lw	s1,4(sp)
 8000d46:	0141                	addi	sp,sp,16
 8000d48:	8082                	ret
 8000d4a:	147d                	addi	s0,s0,-1
 8000d4c:	00241793          	slli	a5,s0,0x2
 8000d50:	97a6                	add	a5,a5,s1
 8000d52:	439c                	lw	a5,0(a5)
 8000d54:	9782                	jalr	a5
 8000d56:	b7e5                	j	8000d3e <__libc_fini_array+0x1e>

08000d58 <__libc_init_array>:
 8000d58:	1141                	addi	sp,sp,-16
 8000d5a:	00000797          	auipc	a5,0x0
 8000d5e:	26a78793          	addi	a5,a5,618 # 8000fc4 <__fini_array_end>
 8000d62:	c422                	sw	s0,8(sp)
 8000d64:	00000417          	auipc	s0,0x0
 8000d68:	26040413          	addi	s0,s0,608 # 8000fc4 <__fini_array_end>
 8000d6c:	8c1d                	sub	s0,s0,a5
 8000d6e:	c226                	sw	s1,4(sp)
 8000d70:	c04a                	sw	s2,0(sp)
 8000d72:	c606                	sw	ra,12(sp)
 8000d74:	8409                	srai	s0,s0,0x2
 8000d76:	4481                	li	s1,0
 8000d78:	893e                	mv	s2,a5
 8000d7a:	02849663          	bne	s1,s0,8000da6 <__libc_init_array+0x4e>
 8000d7e:	00000797          	auipc	a5,0x0
 8000d82:	24678793          	addi	a5,a5,582 # 8000fc4 <__fini_array_end>
 8000d86:	00000417          	auipc	s0,0x0
 8000d8a:	23e40413          	addi	s0,s0,574 # 8000fc4 <__fini_array_end>
 8000d8e:	8c1d                	sub	s0,s0,a5
 8000d90:	8409                	srai	s0,s0,0x2
 8000d92:	4481                	li	s1,0
 8000d94:	893e                	mv	s2,a5
 8000d96:	00849f63          	bne	s1,s0,8000db4 <__libc_init_array+0x5c>
 8000d9a:	40b2                	lw	ra,12(sp)
 8000d9c:	4422                	lw	s0,8(sp)
 8000d9e:	4492                	lw	s1,4(sp)
 8000da0:	4902                	lw	s2,0(sp)
 8000da2:	0141                	addi	sp,sp,16
 8000da4:	8082                	ret
 8000da6:	00249793          	slli	a5,s1,0x2
 8000daa:	97ca                	add	a5,a5,s2
 8000dac:	439c                	lw	a5,0(a5)
 8000dae:	0485                	addi	s1,s1,1
 8000db0:	9782                	jalr	a5
 8000db2:	b7e1                	j	8000d7a <__libc_init_array+0x22>
 8000db4:	00249793          	slli	a5,s1,0x2
 8000db8:	97ca                	add	a5,a5,s2
 8000dba:	439c                	lw	a5,0(a5)
 8000dbc:	0485                	addi	s1,s1,1
 8000dbe:	9782                	jalr	a5
 8000dc0:	bfd9                	j	8000d96 <__libc_init_array+0x3e>

08000dc2 <memcpy>:
 8000dc2:	832a                	mv	t1,a0
 8000dc4:	ca09                	beqz	a2,8000dd6 <memcpy+0x14>
 8000dc6:	00058383          	lb	t2,0(a1)
 8000dca:	00730023          	sb	t2,0(t1)
 8000dce:	167d                	addi	a2,a2,-1
 8000dd0:	0305                	addi	t1,t1,1
 8000dd2:	0585                	addi	a1,a1,1
 8000dd4:	fa6d                	bnez	a2,8000dc6 <memcpy+0x4>
 8000dd6:	8082                	ret

08000dd8 <write>:
 8000dd8:	17fff797          	auipc	a5,0x17fff
 8000ddc:	2ac78793          	addi	a5,a5,684 # 20000084 <_impure_ptr>
 8000de0:	86b2                	mv	a3,a2
 8000de2:	862e                	mv	a2,a1
 8000de4:	85aa                	mv	a1,a0
 8000de6:	4388                	lw	a0,0(a5)
 8000de8:	00000317          	auipc	t1,0x0
 8000dec:	00830067          	jr	8(t1) # 8000df0 <_write_r>

08000df0 <_write_r>:
 8000df0:	1141                	addi	sp,sp,-16
 8000df2:	c422                	sw	s0,8(sp)
 8000df4:	842a                	mv	s0,a0
 8000df6:	852e                	mv	a0,a1
 8000df8:	85b2                	mv	a1,a2
 8000dfa:	8636                	mv	a2,a3
 8000dfc:	17fff797          	auipc	a5,0x17fff
 8000e00:	3007ae23          	sw	zero,796(a5) # 20000118 <errno>
 8000e04:	c606                	sw	ra,12(sp)
 8000e06:	00000097          	auipc	ra,0x0
 8000e0a:	178080e7          	jalr	376(ra) # 8000f7e <_write>
 8000e0e:	57fd                	li	a5,-1
 8000e10:	00f51963          	bne	a0,a5,8000e22 <_write_r+0x32>
 8000e14:	17fff797          	auipc	a5,0x17fff
 8000e18:	30478793          	addi	a5,a5,772 # 20000118 <errno>
 8000e1c:	439c                	lw	a5,0(a5)
 8000e1e:	c391                	beqz	a5,8000e22 <_write_r+0x32>
 8000e20:	c01c                	sw	a5,0(s0)
 8000e22:	40b2                	lw	ra,12(sp)
 8000e24:	4422                	lw	s0,8(sp)
 8000e26:	0141                	addi	sp,sp,16
 8000e28:	8082                	ret

08000e2a <__register_exitproc>:
 8000e2a:	17fff797          	auipc	a5,0x17fff
 8000e2e:	25e78793          	addi	a5,a5,606 # 20000088 <_global_atexit>
 8000e32:	439c                	lw	a5,0(a5)
 8000e34:	8e2a                	mv	t3,a0
 8000e36:	e78d                	bnez	a5,8000e60 <__register_exitproc+0x36>
 8000e38:	17fff717          	auipc	a4,0x17fff
 8000e3c:	25470713          	addi	a4,a4,596 # 2000008c <_global_atexit0>
 8000e40:	17fff797          	auipc	a5,0x17fff
 8000e44:	24e7a423          	sw	a4,584(a5) # 20000088 <_global_atexit>
 8000e48:	f7fff517          	auipc	a0,0xf7fff
 8000e4c:	1b850513          	addi	a0,a0,440 # 0 <__dbg_stack_size>
 8000e50:	87ba                	mv	a5,a4
 8000e52:	c519                	beqz	a0,8000e60 <__register_exitproc+0x36>
 8000e54:	411c                	lw	a5,0(a0)
 8000e56:	17fff517          	auipc	a0,0x17fff
 8000e5a:	2af52f23          	sw	a5,702(a0) # 20000114 <_global_atexit0+0x88>
 8000e5e:	87ba                	mv	a5,a4
 8000e60:	43d8                	lw	a4,4(a5)
 8000e62:	487d                	li	a6,31
 8000e64:	557d                	li	a0,-1
 8000e66:	04e84763          	blt	a6,a4,8000eb4 <__register_exitproc+0x8a>
 8000e6a:	020e0e63          	beqz	t3,8000ea6 <__register_exitproc+0x7c>
 8000e6e:	0887a803          	lw	a6,136(a5)
 8000e72:	04080163          	beqz	a6,8000eb4 <__register_exitproc+0x8a>
 8000e76:	00271893          	slli	a7,a4,0x2
 8000e7a:	98c2                	add	a7,a7,a6
 8000e7c:	00c8a023          	sw	a2,0(a7)
 8000e80:	10082303          	lw	t1,256(a6)
 8000e84:	4605                	li	a2,1
 8000e86:	00e61633          	sll	a2,a2,a4
 8000e8a:	00c36333          	or	t1,t1,a2
 8000e8e:	10682023          	sw	t1,256(a6)
 8000e92:	08d8a023          	sw	a3,128(a7)
 8000e96:	4689                	li	a3,2
 8000e98:	00de1763          	bne	t3,a3,8000ea6 <__register_exitproc+0x7c>
 8000e9c:	10482683          	lw	a3,260(a6)
 8000ea0:	8e55                	or	a2,a2,a3
 8000ea2:	10c82223          	sw	a2,260(a6)
 8000ea6:	00170693          	addi	a3,a4,1
 8000eaa:	070a                	slli	a4,a4,0x2
 8000eac:	c3d4                	sw	a3,4(a5)
 8000eae:	97ba                	add	a5,a5,a4
 8000eb0:	c78c                	sw	a1,8(a5)
 8000eb2:	4501                	li	a0,0
 8000eb4:	8082                	ret

08000eb6 <__call_exitprocs>:
 8000eb6:	7179                	addi	sp,sp,-48
 8000eb8:	cc52                	sw	s4,24(sp)
 8000eba:	ca56                	sw	s5,20(sp)
 8000ebc:	c85a                	sw	s6,16(sp)
 8000ebe:	c65e                	sw	s7,12(sp)
 8000ec0:	d606                	sw	ra,44(sp)
 8000ec2:	d422                	sw	s0,40(sp)
 8000ec4:	d226                	sw	s1,36(sp)
 8000ec6:	d04a                	sw	s2,32(sp)
 8000ec8:	ce4e                	sw	s3,28(sp)
 8000eca:	c462                	sw	s8,8(sp)
 8000ecc:	8b2a                	mv	s6,a0
 8000ece:	8a2e                	mv	s4,a1
 8000ed0:	17fffa97          	auipc	s5,0x17fff
 8000ed4:	1b8a8a93          	addi	s5,s5,440 # 20000088 <_global_atexit>
 8000ed8:	4b85                	li	s7,1
 8000eda:	000aa403          	lw	s0,0(s5)
 8000ede:	c811                	beqz	s0,8000ef2 <__call_exitprocs+0x3c>
 8000ee0:	4044                	lw	s1,4(s0)
 8000ee2:	08842983          	lw	s3,136(s0)
 8000ee6:	fff48913          	addi	s2,s1,-1
 8000eea:	048a                	slli	s1,s1,0x2
 8000eec:	94a2                	add	s1,s1,s0
 8000eee:	00095e63          	bgez	s2,8000f0a <__call_exitprocs+0x54>
 8000ef2:	50b2                	lw	ra,44(sp)
 8000ef4:	5422                	lw	s0,40(sp)
 8000ef6:	5492                	lw	s1,36(sp)
 8000ef8:	5902                	lw	s2,32(sp)
 8000efa:	49f2                	lw	s3,28(sp)
 8000efc:	4a62                	lw	s4,24(sp)
 8000efe:	4ad2                	lw	s5,20(sp)
 8000f00:	4b42                	lw	s6,16(sp)
 8000f02:	4bb2                	lw	s7,12(sp)
 8000f04:	4c22                	lw	s8,8(sp)
 8000f06:	6145                	addi	sp,sp,48
 8000f08:	8082                	ret
 8000f0a:	000a0e63          	beqz	s4,8000f26 <__call_exitprocs+0x70>
 8000f0e:	00099563          	bnez	s3,8000f18 <__call_exitprocs+0x62>
 8000f12:	197d                	addi	s2,s2,-1
 8000f14:	14f1                	addi	s1,s1,-4
 8000f16:	bfe1                	j	8000eee <__call_exitprocs+0x38>
 8000f18:	00291793          	slli	a5,s2,0x2
 8000f1c:	97ce                	add	a5,a5,s3
 8000f1e:	0807a783          	lw	a5,128(a5)
 8000f22:	ff4798e3          	bne	a5,s4,8000f12 <__call_exitprocs+0x5c>
 8000f26:	4058                	lw	a4,4(s0)
 8000f28:	40dc                	lw	a5,4(s1)
 8000f2a:	177d                	addi	a4,a4,-1
 8000f2c:	03271863          	bne	a4,s2,8000f5c <__call_exitprocs+0xa6>
 8000f30:	01242223          	sw	s2,4(s0)
 8000f34:	dff9                	beqz	a5,8000f12 <__call_exitprocs+0x5c>
 8000f36:	00442c03          	lw	s8,4(s0)
 8000f3a:	00098863          	beqz	s3,8000f4a <__call_exitprocs+0x94>
 8000f3e:	1009a683          	lw	a3,256(s3)
 8000f42:	012b9733          	sll	a4,s7,s2
 8000f46:	8ef9                	and	a3,a3,a4
 8000f48:	ee89                	bnez	a3,8000f62 <__call_exitprocs+0xac>
 8000f4a:	9782                	jalr	a5
 8000f4c:	4058                	lw	a4,4(s0)
 8000f4e:	000aa783          	lw	a5,0(s5)
 8000f52:	f98714e3          	bne	a4,s8,8000eda <__call_exitprocs+0x24>
 8000f56:	faf40ee3          	beq	s0,a5,8000f12 <__call_exitprocs+0x5c>
 8000f5a:	b741                	j	8000eda <__call_exitprocs+0x24>
 8000f5c:	0004a223          	sw	zero,4(s1)
 8000f60:	bfd1                	j	8000f34 <__call_exitprocs+0x7e>
 8000f62:	00291693          	slli	a3,s2,0x2
 8000f66:	96ce                	add	a3,a3,s3
 8000f68:	428c                	lw	a1,0(a3)
 8000f6a:	1049a683          	lw	a3,260(s3)
 8000f6e:	8f75                	and	a4,a4,a3
 8000f70:	e701                	bnez	a4,8000f78 <__call_exitprocs+0xc2>
 8000f72:	855a                	mv	a0,s6
 8000f74:	9782                	jalr	a5
 8000f76:	bfd9                	j	8000f4c <__call_exitprocs+0x96>
 8000f78:	852e                	mv	a0,a1
 8000f7a:	9782                	jalr	a5
 8000f7c:	bfc1                	j	8000f4c <__call_exitprocs+0x96>

08000f7e <_write>:
 8000f7e:	1141                	addi	sp,sp,-16
 8000f80:	c606                	sw	ra,12(sp)
 8000f82:	c422                	sw	s0,8(sp)
 8000f84:	4681                	li	a3,0
 8000f86:	4701                	li	a4,0
 8000f88:	4781                	li	a5,0
 8000f8a:	04000893          	li	a7,64
 8000f8e:	00000073          	ecall
 8000f92:	842a                	mv	s0,a0
 8000f94:	00055a63          	bgez	a0,8000fa8 <_write+0x2a>
 8000f98:	40800433          	neg	s0,s0
 8000f9c:	00000097          	auipc	ra,0x0
 8000fa0:	016080e7          	jalr	22(ra) # 8000fb2 <__errno>
 8000fa4:	c100                	sw	s0,0(a0)
 8000fa6:	547d                	li	s0,-1
 8000fa8:	8522                	mv	a0,s0
 8000faa:	40b2                	lw	ra,12(sp)
 8000fac:	4422                	lw	s0,8(sp)
 8000fae:	0141                	addi	sp,sp,16
 8000fb0:	8082                	ret

08000fb2 <__errno>:
 8000fb2:	17fff797          	auipc	a5,0x17fff
 8000fb6:	0d278793          	addi	a5,a5,210 # 20000084 <_impure_ptr>
 8000fba:	4388                	lw	a0,0(a5)
 8000fbc:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x00000fc4 memsz 0x00000fc4 flags r-x
    LOAD off    0x00002000 vaddr 0x20000000 paddr 0x08000fc4 align 2**12
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
  2 .text         00000d3e  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  08000fc0  08000fc0  00001fc0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  08000fc4  08000fc4  00002088  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00002088  2**0
                  CONTENTS
  6 .data         00000088  20000000  08000fc4  00002000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          00000094  20000088  20000088  00002088  2**2
                  ALLOC
  8 .stack        00001000  20007000  2000011c  00003000  2**0
                  ALLOC
  9 .debug_info   000054e3  00000000  00000000  00002088  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001396  00000000  00000000  0000756b  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    0000227f  00000000  00000000  00008901  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 000004d0  00000000  00000000  0000ab80  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000548  00000000  00000000  0000b050  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   000052f3  00000000  00000000  0000b598  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00001e12  00000000  00000000  0001088b  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001269d  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  000126c5  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000094c  00000000  00000000  000126f0  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
08000fc0 l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
08000fc4 l    d  .lalign	00000000 .lalign
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
080009b4 l       .text	00000000 service_loop
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
080009f6 l       .text	00000000 gpioi
08000a2c l       .text	00000000 gpiobo
08000a38 l       .text	00000000 gpiobc
08000a3c l       .text	00000000 gpiooc
08000a40 l       .text	00000000 gpiois
40021000 l       *ABS*	00000000 RCU
0000001c l       *ABS*	00000000 APB1EN
00000010 l       *ABS*	00000000 T5EN
00000018 l       *ABS*	00000000 APB2EN
00000004 l       *ABS*	00000000 PAEN
00000008 l       *ABS*	00000000 PBEN
08000a44 l       .text	00000000 rcu1en
08000a56 l       .text	00000000 rcu2en
40001000 l       *ABS*	00000000 TIMER5
00000000 l       *ABS*	00000000 T5CTR0
00000010 l       *ABS*	00000000 UPIF
00000028 l       *ABS*	00000000 PSC
0000002c l       *ABS*	00000000 CAR
00000024 l       *ABS*	00000000 CNT
20000000 l       .data	00000000 column
08000adc l       .text	00000000 colget
20000004 l       .data	00000000 l88mmat
20000008 l       .data	00000000 l88mmap
20000011 l       .data	00000000 keytime
20000015 l       .data	00000000 bcd4dc
08000c40 l       .text	00000000 bcd4dc_reset
08000c4e l       .text	00000000 bcd4dc_tick
08000c98 l       .text	00000000 bcd4dc_read
20000017 l       .data	00000000 fcounter
08000ca6 l       .text	00000000 flow
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
08000fc4 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
08000fc4 l       .sdata2._global_impure_ptr	00000000 __init_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
08000fc4 l       .sdata2._global_impure_ptr	00000000 __init_array_start
08000fc4 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
20000880 g       .data	00000000 __global_pointer$
08000fb2 g     F .text	0000000c __errno
20000118 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000dc2 g     F .text	00000016 memcpy
08000b8a g       .text	00000000 l88mem
080006d2  w    F .text	00000038 handle_trap
08000984  w      .text	00000000 irq_entry
08000a68 g       .text	00000000 t5omsi
20007000 g       .stack	00000000 _heap_end
08000fc0 g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000d58 g     F .text	0000006a __libc_init_array
0800076c g     F .text	00000024 keyPad
0800070a g     F .text	0000002c _init
08000836 g     F .text	0000002a initStep
08000d20 g     F .text	00000038 __libc_fini_array
080006b0  w    F .text	00000022 handle_nmi
08000dd8 g     F .text	00000018 write
08000738 g     F .text	00000034 blink
08000600 g     F .text	0000007c write_hex
08000790 g     F .text	00000024 printStop
20000088 g     O .bss	00000004 _global_atexit
08000eb6 g     F .text	000000c8 __call_exitprocs
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
08000480 g     F .text	00000018 rcu_periph_clock_enable
08000a9a g       .text	00000000 t5expq
08000aea g       .text	00000000 colset
0800024c g       .init	00000000 enable_mcycle_minstret
08000e2a g     F .text	0000008c __register_exitproc
08000aaa g       .text	00000000 colinit
08000b9e g       .text	00000000 keyinit
08000b22 g       .text	00000000 l88init
08000bd0 g       .text	00000000 keyscan
20000088 g       .bss	00000000 __bss_start
080002f4 g     F .text	000000de main
08000900  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
0800069e g     F .text	00000012 eclic_mode_enable
08000498 g     F .text	0000011c SystemInit
08000736 g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000cda g     F .text	00000010 atexit
08000df0 g     F .text	0000003a _write_r
080007d4 g     F .text	00000062 motorStep
20000084 g     O .data	00000004 _impure_ptr
20000000 g       .dalign	00000000 _data
08000860 g     F .text	0000008c execStep
08000f7e g     F .text	00000034 _write
20000088 g       .bss	00000000 _edata
20000120 g       .bss	00000000 _end
08000b54 g       .text	00000000 l88row
08000fc4 g       .lalign	00000000 _data_lma
08000cea g     F .text	00000036 exit
080007b4 g     F .text	00000020 printGo
0800067c g     F .text	00000022 eclic_init
080005b4 g     F .text	0000004c _exit
080003d2 g     F .text	000000a4 gpio_init
08000476 g     F .text	0000000a gpio_bit_write



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
 800019a:	7ee28293          	addi	t0,t0,2030 # 8000984 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00000297          	auipc	t0,0x0
 80001aa:	75a28293          	addi	t0,t0,1882 # 8000900 <trap_entry>
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
 80001c6:	e0250513          	addi	a0,a0,-510 # 8000fc4 <__fini_array_end>
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
 8000214:	b1050513          	addi	a0,a0,-1264 # 8000d20 <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	ac2080e7          	jalr	-1342(ra) # 8000cda <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	b38080e7          	jalr	-1224(ra) # 8000d58 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00000097          	auipc	ra,0x0
 800022c:	4e2080e7          	jalr	1250(ra) # 800070a <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0c0080e7          	jalr	192(ra) # 80002f4 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	aae30067          	jr	-1362(t1) # 8000cea <exit>

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

08000280 <main-0x74>:
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
 800029a:	3a65646f          	jal	s0,8056640 <__fini_array_end+0x5567c>
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
 80002b4:	0001                	nop
 80002b6:	0000                	unimp
 80002b8:	0004                	0x4
 80002ba:	0000                	unimp
 80002bc:	00000007          	0x7
 80002c0:	000e                	c.slli	zero,0x3
 80002c2:	0000                	unimp
 80002c4:	0002                	c.slli64	zero
 80002c6:	0000                	unimp
 80002c8:	0005                	c.nop	1
 80002ca:	0000                	unimp
 80002cc:	0008                	0x8
 80002ce:	0000                	unimp
 80002d0:	0000                	unimp
 80002d2:	0000                	unimp
 80002d4:	00000003          	lb	zero,0(zero) # 0 <__dbg_stack_size>
 80002d8:	0006                	c.slli	zero,0x1
 80002da:	0000                	unimp
 80002dc:	0009                	c.nop	2
 80002de:	0000                	unimp
 80002e0:	0000000f          	fence	unknown,unknown
 80002e4:	000a                	c.slli	zero,0x2
 80002e6:	0000                	unimp
 80002e8:	0000000b          	0xb
 80002ec:	000c                	0xc
 80002ee:	0000                	unimp
 80002f0:	000d                	c.nop	3
	...

080002f4 <main>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer);
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer);
void printStop (void);
void printGo (void);

int main(){
 80002f4:	7159                	addi	sp,sp,-112
	int light = 1;
	int moveBuffer = 0;
	int delayBuffer = 0;
	int stepBuffer = 0;
	int key = 0;
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002f6:	080005b7          	lui	a1,0x8000
	int light = 1;
 80002fa:	4785                	li	a5,1
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 80002fc:	04000613          	li	a2,64
 8000300:	2b458593          	addi	a1,a1,692 # 80002b4 <enable_mcycle_minstret+0x68>
 8000304:	1008                	addi	a0,sp,32
int main(){
 8000306:	d686                	sw	ra,108(sp)
	int light = 1;
 8000308:	c83e                	sw	a5,16(sp)
int main(){
 800030a:	d4a2                	sw	s0,104(sp)
	int ms = 0;
 800030c:	c602                	sw	zero,12(sp)
	int moveBuffer = 0;
 800030e:	ca02                	sw	zero,20(sp)
	int delayBuffer = 0;
 8000310:	cc02                	sw	zero,24(sp)
	int stepBuffer = 0;
 8000312:	ce02                	sw	zero,28(sp)
	int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
 8000314:	00001097          	auipc	ra,0x1
 8000318:	aae080e7          	jalr	-1362(ra) # 8000dc2 <memcpy>
	initStep();
 800031c:	00000097          	auipc	ra,0x0
 8000320:	51a080e7          	jalr	1306(ra) # 8000836 <initStep>
		if (t5expq()) {                           // Manage periodic tasks
            l88row(colset());                     // ...8*8LED and Keyboard
            ms++;                                 // ...One second heart beat

			l88mem(1, stepBuffer);
			l88mem(2, delayBuffer/100);
 8000324:	06400413          	li	s0,100
	t5omsi();                                     // Initialize timer5 1kHz
 8000328:	00000097          	auipc	ra,0x0
 800032c:	740080e7          	jalr	1856(ra) # 8000a68 <t5omsi>
    colinit();                                    // Initialize column toolbox
 8000330:	00000097          	auipc	ra,0x0
 8000334:	77a080e7          	jalr	1914(ra) # 8000aaa <colinit>
    l88init(); 
 8000338:	00000097          	auipc	ra,0x0
 800033c:	7ea080e7          	jalr	2026(ra) # 8000b22 <l88init>
	keyinit();
 8000340:	00001097          	auipc	ra,0x1
 8000344:	85e080e7          	jalr	-1954(ra) # 8000b9e <keyinit>
		if (t5expq()) {                           // Manage periodic tasks
 8000348:	00000097          	auipc	ra,0x0
 800034c:	752080e7          	jalr	1874(ra) # 8000a9a <t5expq>
 8000350:	dd65                	beqz	a0,8000348 <main+0x54>
            l88row(colset());                     // ...8*8LED and Keyboard
 8000352:	00000097          	auipc	ra,0x0
 8000356:	798080e7          	jalr	1944(ra) # 8000aea <colset>
 800035a:	00000097          	auipc	ra,0x0
 800035e:	7fa080e7          	jalr	2042(ra) # 8000b54 <l88row>
            ms++;                                 // ...One second heart beat
 8000362:	47b2                	lw	a5,12(sp)
			l88mem(1, stepBuffer);
 8000364:	45f2                	lw	a1,28(sp)
 8000366:	4505                	li	a0,1
            ms++;                                 // ...One second heart beat
 8000368:	0785                	addi	a5,a5,1
 800036a:	c63e                	sw	a5,12(sp)
			l88mem(1, stepBuffer);
 800036c:	00001097          	auipc	ra,0x1
 8000370:	81e080e7          	jalr	-2018(ra) # 8000b8a <l88mem>
			l88mem(2, delayBuffer/100);
 8000374:	45e2                	lw	a1,24(sp)
 8000376:	4509                	li	a0,2
 8000378:	0285c5b3          	div	a1,a1,s0
 800037c:	00001097          	auipc	ra,0x1
 8000380:	80e080e7          	jalr	-2034(ra) # 8000b8a <l88mem>
			l88mem(3, moveBuffer/100);
 8000384:	45d2                	lw	a1,20(sp)
 8000386:	450d                	li	a0,3
 8000388:	0285c5b3          	div	a1,a1,s0
 800038c:	00000097          	auipc	ra,0x0
 8000390:	7fe080e7          	jalr	2046(ra) # 8000b8a <l88mem>

            if (!(ms%SPEED)){
				motorStep(&stepBuffer, &delayBuffer, &moveBuffer);			
 8000394:	0850                	addi	a2,sp,20
 8000396:	082c                	addi	a1,sp,24
 8000398:	0868                	addi	a0,sp,28
 800039a:	00000097          	auipc	ra,0x0
 800039e:	43a080e7          	jalr	1082(ra) # 80007d4 <motorStep>
            }

			key=keyscan();
 80003a2:	00001097          	auipc	ra,0x1
 80003a6:	82e080e7          	jalr	-2002(ra) # 8000bd0 <keyscan>
			if (key>=0)
 80003aa:	00054d63          	bltz	a0,80003c4 <main+0xd0>
			{
				keyPad(lookUpTbl[key], &stepBuffer, &moveBuffer);
 80003ae:	050a                	slli	a0,a0,0x2
 80003b0:	109c                	addi	a5,sp,96
 80003b2:	953e                	add	a0,a0,a5
 80003b4:	fc052503          	lw	a0,-64(a0)
 80003b8:	0850                	addi	a2,sp,20
 80003ba:	086c                	addi	a1,sp,28
 80003bc:	00000097          	auipc	ra,0x0
 80003c0:	3b0080e7          	jalr	944(ra) # 800076c <keyPad>
			}

			blink(&ms, &light);
 80003c4:	080c                	addi	a1,sp,16
 80003c6:	0068                	addi	a0,sp,12
 80003c8:	00000097          	auipc	ra,0x0
 80003cc:	370080e7          	jalr	880(ra) # 8000738 <blink>
 80003d0:	bfa5                	j	8000348 <main+0x54>

080003d2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003d2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80003d6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003da:	c399                	beqz	a5,80003e0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80003dc:	00c8e8b3          	or	a7,a7,a2
{
 80003e0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80003e2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80003e4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003e6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003ea:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80003ee:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80003f0:	00fe1633          	sll	a2,t3,a5
 80003f4:	8e75                	and	a2,a2,a3
 80003f6:	c21d                	beqz	a2,800041c <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80003f8:	00279713          	slli	a4,a5,0x2
 80003fc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 8000400:	00ee9833          	sll	a6,t4,a4
 8000404:	fff84813          	not	a6,a6
 8000408:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 800040c:	00e89733          	sll	a4,a7,a4
 8000410:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000414:	05e59963          	bne	a1,t5,8000466 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000418:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 800041a:	c118                	sw	a4,0(a0)
 800041c:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 800041e:	fc6799e3          	bne	a5,t1,80003f0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 8000422:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000424:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 8000426:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 800042a:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 800042e:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000430:	00fe1633          	sll	a2,t3,a5
 8000434:	8e75                	and	a2,a2,a3
 8000436:	c605                	beqz	a2,800045e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000438:	00279713          	slli	a4,a5,0x2
 800043c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800043e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000442:	00ee9833          	sll	a6,t4,a4
 8000446:	fff84813          	not	a6,a6
 800044a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800044e:	00e89733          	sll	a4,a7,a4
 8000452:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000456:	01e59c63          	bne	a1,t5,800046e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800045a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800045c:	c158                	sw	a4,4(a0)
 800045e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000460:	fc6798e3          	bne	a5,t1,8000430 <gpio_init+0x5e>
        }
    }
}
 8000464:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000466:	fbf59ae3          	bne	a1,t6,800041a <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800046a:	c910                	sw	a2,16(a0)
 800046c:	b77d                	j	800041a <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800046e:	fff597e3          	bne	a1,t6,800045c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000472:	c910                	sw	a2,16(a0)
 8000474:	b7e5                	j	800045c <gpio_init+0x8a>

08000476 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000476:	c219                	beqz	a2,800047c <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000478:	c90c                	sw	a1,16(a0)
 800047a:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 800047c:	c94c                	sw	a1,20(a0)
    }
}
 800047e:	8082                	ret

08000480 <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 8000480:	400217b7          	lui	a5,0x40021
 8000484:	00655713          	srli	a4,a0,0x6
 8000488:	973e                	add	a4,a4,a5
 800048a:	4314                	lw	a3,0(a4)
 800048c:	4785                	li	a5,1
 800048e:	00a797b3          	sll	a5,a5,a0
 8000492:	8fd5                	or	a5,a5,a3
 8000494:	c31c                	sw	a5,0(a4)
}
 8000496:	8082                	ret

08000498 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000498:	400217b7          	lui	a5,0x40021
 800049c:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 800049e:	e0ff06b7          	lui	a3,0xe0ff0
 80004a2:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 80004a4:	00176713          	ori	a4,a4,1
 80004a8:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80004aa:	43d8                	lw	a4,4(a5)
 80004ac:	8f75                	and	a4,a4,a3
 80004ae:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80004b0:	4398                	lw	a4,0(a5)
 80004b2:	fef706b7          	lui	a3,0xfef70
 80004b6:	16fd                	addi	a3,a3,-1
 80004b8:	8f75                	and	a4,a4,a3
 80004ba:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80004bc:	4398                	lw	a4,0(a5)
 80004be:	fffc06b7          	lui	a3,0xfffc0
 80004c2:	16fd                	addi	a3,a3,-1
 80004c4:	8f75                	and	a4,a4,a3
 80004c6:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80004c8:	43d8                	lw	a4,4(a5)
 80004ca:	df0106b7          	lui	a3,0xdf010
 80004ce:	16fd                	addi	a3,a3,-1
 80004d0:	8f75                	and	a4,a4,a3
 80004d2:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80004d4:	0207a623          	sw	zero,44(a5) # 4002102c <RCU+0x2c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80004d8:	4398                	lw	a4,0(a5)
 80004da:	eaf706b7          	lui	a3,0xeaf70
 80004de:	16fd                	addi	a3,a3,-1
 80004e0:	8f75                	and	a4,a4,a3
 80004e2:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80004e4:	00ff0737          	lui	a4,0xff0
 80004e8:	c798                	sw	a4,8(a5)
{
    uint32_t timeout   = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80004ea:	4394                	lw	a3,0(a5)
 80004ec:	6741                	lui	a4,0x10
 80004ee:	8ed9                	or	a3,a3,a4
 80004f0:	c394                	sw	a3,0(a5)
 80004f2:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80004f6:	40021737          	lui	a4,0x40021
 80004fa:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80004fc:	00e69613          	slli	a2,a3,0xe
 8000500:	00064463          	bltz	a2,8000508 <SystemInit+0x70>
 8000504:	17fd                	addi	a5,a5,-1
 8000506:	fbf5                	bnez	a5,80004fa <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000508:	400217b7          	lui	a5,0x40021
 800050c:	4398                	lw	a4,0(a5)
 800050e:	00e71693          	slli	a3,a4,0xe
 8000512:	0006c363          	bltz	a3,8000518 <SystemInit+0x80>
        while(1){
        }
 8000516:	a001                	j	8000516 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000518:	43d8                	lw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
    /* APB1 = AHB/2 */
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;

    /* CK_PLL = (CK_PREDIV0) * 27 = 108 MHz */ 
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800051a:	dfc406b7          	lui	a3,0xdfc40
 800051e:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000520:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 8000522:	43d8                	lw	a4,4(a5)
 8000524:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000526:	43d8                	lw	a4,4(a5)
 8000528:	40076713          	ori	a4,a4,1024
 800052c:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 800052e:	43d8                	lw	a4,4(a5)
 8000530:	8f75                	and	a4,a4,a3
 8000532:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL27);
 8000534:	43d8                	lw	a4,4(a5)
 8000536:	202906b7          	lui	a3,0x20290
 800053a:	8f55                	or	a4,a4,a3
 800053c:	c3d8                	sw	a4,4(a5)
		RCU_CTL |= RCU_CTL_PLL2EN;
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
		}
    }else if(HXTAL_VALUE==8000000){
		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 800053e:	57d8                	lw	a4,44(a5)
 8000540:	76bd                	lui	a3,0xfffef
 8000542:	8f75                	and	a4,a4,a3
 8000544:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 | RCU_PREDV1_DIV2 | RCU_PLL1_MUL20 | RCU_PLL2_MUL20);
 8000546:	57d8                	lw	a4,44(a5)
 8000548:	66c1                	lui	a3,0x10
 800054a:	f1168693          	addi	a3,a3,-239 # ff11 <__stack_size+0xef11>
 800054e:	8f55                	or	a4,a4,a3
 8000550:	d7d8                	sw	a4,44(a5)

		/* enable PLL1 */
		RCU_CTL |= RCU_CTL_PLL1EN;
 8000552:	4398                	lw	a4,0(a5)
 8000554:	040006b7          	lui	a3,0x4000
 8000558:	8f55                	or	a4,a4,a3
 800055a:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL1STB)){
 800055c:	400217b7          	lui	a5,0x40021
 8000560:	4398                	lw	a4,0(a5)
 8000562:	00471693          	slli	a3,a4,0x4
 8000566:	fe06dde3          	bgez	a3,8000560 <SystemInit+0xc8>
		}

		/* enable PLL2 */
		RCU_CTL |= RCU_CTL_PLL2EN;
 800056a:	4398                	lw	a4,0(a5)
 800056c:	100006b7          	lui	a3,0x10000
 8000570:	8f55                	or	a4,a4,a3
 8000572:	c398                	sw	a4,0(a5)
		/* wait till PLL1 is ready */
		while(0U == (RCU_CTL & RCU_CTL_PLL2STB)){
 8000574:	400217b7          	lui	a5,0x40021
 8000578:	4398                	lw	a4,0(a5)
 800057a:	00271693          	slli	a3,a4,0x2
 800057e:	fe06dde3          	bgez	a3,8000578 <SystemInit+0xe0>
		}

    }
    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000582:	4398                	lw	a4,0(a5)
 8000584:	010006b7          	lui	a3,0x1000
 8000588:	8f55                	or	a4,a4,a3
 800058a:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 800058c:	400217b7          	lui	a5,0x40021
 8000590:	4398                	lw	a4,0(a5)
 8000592:	00671693          	slli	a3,a4,0x6
 8000596:	fe06dde3          	bgez	a3,8000590 <SystemInit+0xf8>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 800059a:	43d8                	lw	a4,4(a5)
 800059c:	9b71                	andi	a4,a4,-4
 800059e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 80005a0:	43d8                	lw	a4,4(a5)
 80005a2:	00276713          	ori	a4,a4,2
 80005a6:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 80005a8:	40021737          	lui	a4,0x40021
 80005ac:	435c                	lw	a5,4(a4)
 80005ae:	8ba1                	andi	a5,a5,8
 80005b0:	dff5                	beqz	a5,80005ac <SystemInit+0x114>
}
 80005b2:	8082                	ret

080005b4 <_exit>:

#include "stub.h"


void _exit(int code)
{
 80005b4:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 80005b6:	080005b7          	lui	a1,0x8000
{
 80005ba:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 80005bc:	467d                	li	a2,31
{
 80005be:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 80005c0:	28058593          	addi	a1,a1,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005c4:	850a                	mv	a0,sp
{
 80005c6:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 80005c8:	00000097          	auipc	ra,0x0
 80005cc:	7fa080e7          	jalr	2042(ra) # 8000dc2 <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 80005d0:	4679                	li	a2,30
 80005d2:	858a                	mv	a1,sp
 80005d4:	4509                	li	a0,2
 80005d6:	00001097          	auipc	ra,0x1
 80005da:	802080e7          	jalr	-2046(ra) # 8000dd8 <write>
  write_hex(STDERR_FILENO, code);
 80005de:	85a2                	mv	a1,s0
 80005e0:	4509                	li	a0,2
 80005e2:	00000097          	auipc	ra,0x0
 80005e6:	01e080e7          	jalr	30(ra) # 8000600 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80005ea:	080005b7          	lui	a1,0x8000
 80005ee:	4605                	li	a2,1
 80005f0:	2b058593          	addi	a1,a1,688 # 80002b0 <enable_mcycle_minstret+0x64>
 80005f4:	4509                	li	a0,2
 80005f6:	00000097          	auipc	ra,0x0
 80005fa:	7e2080e7          	jalr	2018(ra) # 8000dd8 <write>

  for (;;);
 80005fe:	a001                	j	80005fe <_exit+0x4a>

08000600 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 8000600:	7179                	addi	sp,sp,-48
 8000602:	ce4e                	sw	s3,28(sp)
 8000604:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 8000606:	080005b7          	lui	a1,0x8000
 800060a:	4609                	li	a2,2
 800060c:	2a058593          	addi	a1,a1,672 # 80002a0 <enable_mcycle_minstret+0x54>
{
 8000610:	d422                	sw	s0,40(sp)
 8000612:	d226                	sw	s1,36(sp)
 8000614:	d04a                	sw	s2,32(sp)
 8000616:	cc52                	sw	s4,24(sp)
 8000618:	ca56                	sw	s5,20(sp)
 800061a:	d606                	sw	ra,44(sp)
 800061c:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 800061e:	4471                	li	s0,28
 8000620:	00000097          	auipc	ra,0x0
 8000624:	7b8080e7          	jalr	1976(ra) # 8000dd8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 8000628:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800062a:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 800062c:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 800062e:	008a17b3          	sll	a5,s4,s0
 8000632:	0137f7b3          	and	a5,a5,s3
 8000636:	0087d7b3          	srl	a5,a5,s0
 800063a:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800063e:	02faec63          	bltu	s5,a5,8000676 <write_hex+0x76>
 8000642:	03078793          	addi	a5,a5,48 # 40021030 <RCU+0x30>
 8000646:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 800064a:	4605                	li	a2,1
 800064c:	00f10593          	addi	a1,sp,15
 8000650:	854a                	mv	a0,s2
 8000652:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000654:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 8000658:	00000097          	auipc	ra,0x0
 800065c:	780080e7          	jalr	1920(ra) # 8000dd8 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000660:	fc9417e3          	bne	s0,s1,800062e <write_hex+0x2e>
  }
}
 8000664:	50b2                	lw	ra,44(sp)
 8000666:	5422                	lw	s0,40(sp)
 8000668:	5492                	lw	s1,36(sp)
 800066a:	5902                	lw	s2,32(sp)
 800066c:	49f2                	lw	s3,28(sp)
 800066e:	4a62                	lw	s4,24(sp)
 8000670:	4ad2                	lw	s5,20(sp)
 8000672:	6145                	addi	sp,sp,48
 8000674:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000676:	03778793          	addi	a5,a5,55
 800067a:	b7f1                	j	8000646 <write_hex+0x46>

0800067c <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 800067c:	d20007b7          	lui	a5,0xd2000
 8000680:	00078023          	sb	zero,0(a5) # d2000000 <RCU+0x91fdf000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 8000684:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 8000688:	0512                	slli	a0,a0,0x4
 800068a:	d20017b7          	lui	a5,0xd2001
 800068e:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000690:	00a7e363          	bltu	a5,a0,8000696 <eclic_init+0x1a>
    *ptr = 0;
  }
}
 8000694:	8082                	ret
    *ptr = 0;
 8000696:	0007a023          	sw	zero,0(a5) # d2001000 <RCU+0x91fe0000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 800069a:	07c1                	addi	a5,a5,16
 800069c:	bfd5                	j	8000690 <eclic_init+0x14>

0800069e <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 800069e:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 80006a2:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 80006a6:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 80006aa:	30579073          	csrw	mtvec,a5
#endif

}
 80006ae:	8082                	ret

080006b0 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 80006b0:	080005b7          	lui	a1,0x8000
{
 80006b4:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 80006b6:	4615                	li	a2,5
 80006b8:	2a458593          	addi	a1,a1,676 # 80002a4 <enable_mcycle_minstret+0x58>
 80006bc:	4505                	li	a0,1
{
 80006be:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 80006c0:	00000097          	auipc	ra,0x0
 80006c4:	718080e7          	jalr	1816(ra) # 8000dd8 <write>
  _exit(1);
 80006c8:	4505                	li	a0,1
 80006ca:	00000097          	auipc	ra,0x0
 80006ce:	eea080e7          	jalr	-278(ra) # 80005b4 <_exit>

080006d2 <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 80006d2:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 80006d4:	fff54793          	not	a5,a0
{
 80006d8:	c422                	sw	s0,8(sp)
 80006da:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 80006dc:	01479713          	slli	a4,a5,0x14
{
 80006e0:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 80006e2:	e709                	bnez	a4,80006ec <handle_trap+0x1a>
      handle_nmi();
 80006e4:	00000097          	auipc	ra,0x0
 80006e8:	fcc080e7          	jalr	-52(ra) # 80006b0 <handle_nmi>
  }
  write(1, "trap\n", 5);
 80006ec:	080005b7          	lui	a1,0x8000
 80006f0:	4615                	li	a2,5
 80006f2:	2ac58593          	addi	a1,a1,684 # 80002ac <enable_mcycle_minstret+0x60>
 80006f6:	4505                	li	a0,1
 80006f8:	00000097          	auipc	ra,0x0
 80006fc:	6e0080e7          	jalr	1760(ra) # 8000dd8 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000700:	8522                	mv	a0,s0
 8000702:	00000097          	auipc	ra,0x0
 8000706:	eb2080e7          	jalr	-334(ra) # 80005b4 <_exit>

0800070a <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 800070a:	1141                	addi	sp,sp,-16
 800070c:	c606                	sw	ra,12(sp)
	SystemInit();
 800070e:	00000097          	auipc	ra,0x0
 8000712:	d8a080e7          	jalr	-630(ra) # 8000498 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000716:	05700513          	li	a0,87
 800071a:	00000097          	auipc	ra,0x0
 800071e:	f62080e7          	jalr	-158(ra) # 800067c <eclic_init>
	eclic_mode_enable();
 8000722:	00000097          	auipc	ra,0x0
 8000726:	f7c080e7          	jalr	-132(ra) # 800069e <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 800072a:	40b2                	lw	ra,12(sp)
 800072c:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 800072e:	00000317          	auipc	t1,0x0
 8000732:	b1830067          	jr	-1256(t1) # 8000246 <disable_mcycle_minstret>

08000736 <_fini>:

void _fini()
{
}
 8000736:	8082                	ret

08000738 <blink>:
	}
}


void blink (int *pMs, int *pLight){
	if (*pMs == BLINKSPEED)
 8000738:	4118                	lw	a4,0(a0)
 800073a:	1f400793          	li	a5,500
 800073e:	02f71663          	bne	a4,a5,800076a <blink+0x32>
void blink (int *pMs, int *pLight){
 8000742:	1141                	addi	sp,sp,-16
 8000744:	c422                	sw	s0,8(sp)
 8000746:	c606                	sw	ra,12(sp)
	{
		*pMs = 0;
 8000748:	00052023          	sw	zero,0(a0)
 800074c:	842e                	mv	s0,a1
		l88mem(0, *pLight);
 800074e:	418c                	lw	a1,0(a1)
 8000750:	4501                	li	a0,0
 8000752:	00000097          	auipc	ra,0x0
 8000756:	438080e7          	jalr	1080(ra) # 8000b8a <l88mem>
		*pLight = !(*pLight);
 800075a:	401c                	lw	a5,0(s0)
	}
}
 800075c:	40b2                	lw	ra,12(sp)
		*pLight = !(*pLight);
 800075e:	0017b793          	seqz	a5,a5
 8000762:	c01c                	sw	a5,0(s0)
}
 8000764:	4422                	lw	s0,8(sp)
 8000766:	0141                	addi	sp,sp,16
 8000768:	8082                	ret
 800076a:	8082                	ret

0800076c <keyPad>:
void keyPad (int pressedKey, int *pStepBuffer, int *pMoveBuffer){
	switch (pressedKey)
 800076c:	47a9                	li	a5,10
 800076e:	00f54d63          	blt	a0,a5,8000788 <keyPad+0x1c>
 8000772:	47b9                	li	a5,14
 8000774:	00a7dd63          	bge	a5,a0,800078e <keyPad+0x22>
 8000778:	47bd                	li	a5,15
 800077a:	00f51763          	bne	a0,a5,8000788 <keyPad+0x1c>
	case 12:
	case 13: 
	case 14:
		break;
	case 15:
		(*pMoveBuffer) += 32;
 800077e:	421c                	lw	a5,0(a2)
 8000780:	02078793          	addi	a5,a5,32
 8000784:	c21c                	sw	a5,0(a2)
		break;
 8000786:	8082                	ret
	default:
		(*pStepBuffer) += pressedKey;
 8000788:	419c                	lw	a5,0(a1)
 800078a:	953e                	add	a0,a0,a5
 800078c:	c188                	sw	a0,0(a1)
		break;
	}

}
 800078e:	8082                	ret

08000790 <printStop>:
		(*pStepBuffer)--;
		*pMoveBuffer = QUARTERREV;
	}
}

void printStop (void){
 8000790:	1141                	addi	sp,sp,-16
	l88mem(6, 0xFF);
 8000792:	0ff00593          	li	a1,255
 8000796:	4519                	li	a0,6
void printStop (void){
 8000798:	c606                	sw	ra,12(sp)
	l88mem(6, 0xFF);
 800079a:	00000097          	auipc	ra,0x0
 800079e:	3f0080e7          	jalr	1008(ra) # 8000b8a <l88mem>
	l88mem(7, 0xFF);
}
 80007a2:	40b2                	lw	ra,12(sp)
	l88mem(7, 0xFF);
 80007a4:	0ff00593          	li	a1,255
 80007a8:	451d                	li	a0,7
}
 80007aa:	0141                	addi	sp,sp,16
	l88mem(7, 0xFF);
 80007ac:	00000317          	auipc	t1,0x0
 80007b0:	3de30067          	jr	990(t1) # 8000b8a <l88mem>

080007b4 <printGo>:
void printGo (void){
 80007b4:	1141                	addi	sp,sp,-16
	l88mem(6, 0x00);
 80007b6:	4581                	li	a1,0
 80007b8:	4519                	li	a0,6
void printGo (void){
 80007ba:	c606                	sw	ra,12(sp)
	l88mem(6, 0x00);
 80007bc:	00000097          	auipc	ra,0x0
 80007c0:	3ce080e7          	jalr	974(ra) # 8000b8a <l88mem>
	l88mem(7, 0x00);
 80007c4:	40b2                	lw	ra,12(sp)
	l88mem(7, 0x00);
 80007c6:	4581                	li	a1,0
 80007c8:	451d                	li	a0,7
 80007ca:	0141                	addi	sp,sp,16
	l88mem(7, 0x00);
 80007cc:	00000317          	auipc	t1,0x0
 80007d0:	3be30067          	jr	958(t1) # 8000b8a <l88mem>

080007d4 <motorStep>:
	if ((*pDelayBuffer)>0)
 80007d4:	419c                	lw	a5,0(a1)
void motorStep (int *pStepBuffer, int *pDelayBuffer, int *pMoveBuffer){
 80007d6:	1141                	addi	sp,sp,-16
 80007d8:	c226                	sw	s1,4(sp)
 80007da:	c606                	sw	ra,12(sp)
 80007dc:	c422                	sw	s0,8(sp)
 80007de:	84ae                	mv	s1,a1
	if ((*pDelayBuffer)>0)
 80007e0:	00f05e63          	blez	a5,80007fc <motorStep+0x28>
		printStop();
 80007e4:	00000097          	auipc	ra,0x0
 80007e8:	fac080e7          	jalr	-84(ra) # 8000790 <printStop>
		(*pDelayBuffer)--;
 80007ec:	409c                	lw	a5,0(s1)
 80007ee:	17fd                	addi	a5,a5,-1
			*pDelayBuffer = DELAY;
 80007f0:	c09c                	sw	a5,0(s1)
}
 80007f2:	40b2                	lw	ra,12(sp)
 80007f4:	4422                	lw	s0,8(sp)
 80007f6:	4492                	lw	s1,4(sp)
 80007f8:	0141                	addi	sp,sp,16
 80007fa:	8082                	ret
	else if ((*pMoveBuffer)>0){
 80007fc:	421c                	lw	a5,0(a2)
 80007fe:	8432                	mv	s0,a2
 8000800:	02f05363          	blez	a5,8000826 <motorStep+0x52>
		printGo();
 8000804:	00000097          	auipc	ra,0x0
 8000808:	fb0080e7          	jalr	-80(ra) # 80007b4 <printGo>
		(*pMoveBuffer)--;
 800080c:	401c                	lw	a5,0(s0)
		execStep(CW);
 800080e:	4505                	li	a0,1
		(*pMoveBuffer)--;
 8000810:	17fd                	addi	a5,a5,-1
 8000812:	c01c                	sw	a5,0(s0)
		execStep(CW);
 8000814:	00000097          	auipc	ra,0x0
 8000818:	04c080e7          	jalr	76(ra) # 8000860 <execStep>
		if (!(*pMoveBuffer))
 800081c:	401c                	lw	a5,0(s0)
 800081e:	fbf1                	bnez	a5,80007f2 <motorStep+0x1e>
			*pDelayBuffer = DELAY;
 8000820:	0c800793          	li	a5,200
 8000824:	b7f1                	j	80007f0 <motorStep+0x1c>
	else if (*pStepBuffer){
 8000826:	411c                	lw	a5,0(a0)
 8000828:	d7e9                	beqz	a5,80007f2 <motorStep+0x1e>
		(*pStepBuffer)--;
 800082a:	17fd                	addi	a5,a5,-1
 800082c:	c11c                	sw	a5,0(a0)
		*pMoveBuffer = QUARTERREV;
 800082e:	40400793          	li	a5,1028
 8000832:	c21c                	sw	a5,0(a2)
}
 8000834:	bf7d                	j	80007f2 <motorStep+0x1e>

08000836 <initStep>:

    // Red      Common +VCC
    // Pink     North coil, Yellow  West coil
    // Orange   South coil, Blue    East coil

    void initStep(void){
 8000836:	1141                	addi	sp,sp,-16
       rcu_periph_clock_enable(RCU_GPIOA);
 8000838:	60200513          	li	a0,1538
    void initStep(void){
 800083c:	c606                	sw	ra,12(sp)
       rcu_periph_clock_enable(RCU_GPIOA);
 800083e:	00000097          	auipc	ra,0x0
 8000842:	c42080e7          	jalr	-958(ra) # 8000480 <rcu_periph_clock_enable>
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
                 GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3);
    }
 8000846:	40b2                	lw	ra,12(sp)
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8000848:	40011537          	lui	a0,0x40011
 800084c:	46bd                	li	a3,15
 800084e:	460d                	li	a2,3
 8000850:	45c1                	li	a1,16
 8000852:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
    }
 8000856:	0141                	addi	sp,sp,16
       gpio_init(GPIOA, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, 
 8000858:	00000317          	auipc	t1,0x0
 800085c:	b7a30067          	jr	-1158(t1) # 80003d2 <gpio_init>

08000860 <execStep>:

    void execStep(int cw){
 8000860:	1141                	addi	sp,sp,-16
 8000862:	c422                	sw	s0,8(sp)
 8000864:	c606                	sw	ra,12(sp)
 8000866:	20000437          	lui	s0,0x20000
 800086a:	c226                	sw	s1,4(sp)
 800086c:	08044783          	lbu	a5,128(s0) # 20000080 <step.3494>
 8000870:	08040413          	addi	s0,s0,128
      // Yellow     1   1   0   0   0   1   1   1
      // Pink       1   1   1   1   0   0   0   1
      // Blue       0   1   1   1   1   1   0   0
      // Thus: Signals could be derived from bit 0, 6, 4 & 2.

      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000874:	c925                	beqz	a0,80008e4 <execStep+0x84>
 8000876:	0017d613          	srli	a2,a5,0x1
 800087a:	079e                	slli	a5,a5,0x7
 800087c:	8e5d                	or	a2,a2,a5
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800087e:	400114b7          	lui	s1,0x40011
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 8000882:	0ff67613          	andi	a2,a2,255
 8000886:	00c40023          	sb	a2,0(s0)
      gpio_bit_write(GPIOA, GPIO_PIN_0, (step>>0)&1);
 800088a:	80048513          	addi	a0,s1,-2048 # 40010800 <GPIOA>
 800088e:	8a05                	andi	a2,a2,1
 8000890:	4585                	li	a1,1
 8000892:	00000097          	auipc	ra,0x0
 8000896:	be4080e7          	jalr	-1052(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_1, (step>>6)&1);
 800089a:	00044603          	lbu	a2,0(s0)
 800089e:	80048513          	addi	a0,s1,-2048
 80008a2:	4589                	li	a1,2
 80008a4:	8219                	srli	a2,a2,0x6
 80008a6:	8a05                	andi	a2,a2,1
 80008a8:	00000097          	auipc	ra,0x0
 80008ac:	bce080e7          	jalr	-1074(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_2, (step>>4)&1);
 80008b0:	00044603          	lbu	a2,0(s0)
 80008b4:	80048513          	addi	a0,s1,-2048
 80008b8:	4591                	li	a1,4
 80008ba:	8211                	srli	a2,a2,0x4
 80008bc:	8a05                	andi	a2,a2,1
 80008be:	00000097          	auipc	ra,0x0
 80008c2:	bb8080e7          	jalr	-1096(ra) # 8000476 <gpio_bit_write>
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008c6:	00044603          	lbu	a2,0(s0)
 80008ca:	4422                	lw	s0,8(sp)
 80008cc:	40b2                	lw	ra,12(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008ce:	80048513          	addi	a0,s1,-2048
 80008d2:	4492                	lw	s1,4(sp)
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008d4:	8209                	srli	a2,a2,0x2
 80008d6:	8a05                	andi	a2,a2,1
 80008d8:	45a1                	li	a1,8
 80008da:	0141                	addi	sp,sp,16
      gpio_bit_write(GPIOA, GPIO_PIN_3, (step>>2)&1);
 80008dc:	00000317          	auipc	t1,0x0
 80008e0:	b9a30067          	jr	-1126(t1) # 8000476 <gpio_bit_write>
      step = cw ? (step>>1|step<<7) : (step<<1|step>>7); //RR/RL
 80008e4:	00179613          	slli	a2,a5,0x1
 80008e8:	839d                	srli	a5,a5,0x7
 80008ea:	bf49                	j	800087c <execStep+0x1c>
	...

08000900 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000900:	715d                	addi	sp,sp,-80
 8000902:	c006                	sw	ra,0(sp)
 8000904:	c212                	sw	tp,4(sp)
 8000906:	c416                	sw	t0,8(sp)
 8000908:	c61a                	sw	t1,12(sp)
 800090a:	c81e                	sw	t2,16(sp)
 800090c:	ca2a                	sw	a0,20(sp)
 800090e:	cc2e                	sw	a1,24(sp)
 8000910:	ce32                	sw	a2,28(sp)
 8000912:	d036                	sw	a3,32(sp)
 8000914:	d23a                	sw	a4,36(sp)
 8000916:	d43e                	sw	a5,40(sp)
 8000918:	d642                	sw	a6,44(sp)
 800091a:	d846                	sw	a7,48(sp)
 800091c:	da72                	sw	t3,52(sp)
 800091e:	dc76                	sw	t4,56(sp)
 8000920:	de7a                	sw	t5,60(sp)
 8000922:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000924:	341022f3          	csrr	t0,mepc
 8000928:	c096                	sw	t0,64(sp)
 800092a:	300022f3          	csrr	t0,mstatus
 800092e:	c296                	sw	t0,68(sp)
 8000930:	7c4022f3          	csrr	t0,0x7c4
 8000934:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000936:	34202573          	csrr	a0,mcause
  mv a1, sp
 800093a:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 800093c:	00000097          	auipc	ra,0x0
 8000940:	d96080e7          	jalr	-618(ra) # 80006d2 <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000944:	4286                	lw	t0,64(sp)
 8000946:	34129073          	csrw	mepc,t0
 800094a:	4296                	lw	t0,68(sp)
 800094c:	30029073          	csrw	mstatus,t0
 8000950:	42a6                	lw	t0,72(sp)
 8000952:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000956:	4082                	lw	ra,0(sp)
 8000958:	4212                	lw	tp,4(sp)
 800095a:	42a2                	lw	t0,8(sp)
 800095c:	4332                	lw	t1,12(sp)
 800095e:	43c2                	lw	t2,16(sp)
 8000960:	4552                	lw	a0,20(sp)
 8000962:	45e2                	lw	a1,24(sp)
 8000964:	4672                	lw	a2,28(sp)
 8000966:	5682                	lw	a3,32(sp)
 8000968:	5712                	lw	a4,36(sp)
 800096a:	57a2                	lw	a5,40(sp)
 800096c:	5832                	lw	a6,44(sp)
 800096e:	58c2                	lw	a7,48(sp)
 8000970:	5e52                	lw	t3,52(sp)
 8000972:	5ee2                	lw	t4,56(sp)
 8000974:	5f72                	lw	t5,60(sp)
 8000976:	4f86                	lw	t6,64(sp)
 8000978:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 800097a:	30200073          	mret
 800097e:	0000                	unimp
 8000980:	0000                	unimp
	...

08000984 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000984:	715d                	addi	sp,sp,-80
 8000986:	c006                	sw	ra,0(sp)
 8000988:	c212                	sw	tp,4(sp)
 800098a:	c416                	sw	t0,8(sp)
 800098c:	c61a                	sw	t1,12(sp)
 800098e:	c81e                	sw	t2,16(sp)
 8000990:	ca2a                	sw	a0,20(sp)
 8000992:	cc2e                	sw	a1,24(sp)
 8000994:	ce32                	sw	a2,28(sp)
 8000996:	d036                	sw	a3,32(sp)
 8000998:	d23a                	sw	a4,36(sp)
 800099a:	d43e                	sw	a5,40(sp)
 800099c:	d642                	sw	a6,44(sp)
 800099e:	d846                	sw	a7,48(sp)
 80009a0:	da72                	sw	t3,52(sp)
 80009a2:	dc76                	sw	t4,56(sp)
 80009a4:	de7a                	sw	t5,60(sp)
 80009a6:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 80009a8:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 80009ac:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 80009b0:	7eb9d073          	csrwi	0x7eb,19

080009b4 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 80009b4:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 80009b8:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 80009bc:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 80009be:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 80009c2:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 80009c4:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 80009c8:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 80009ca:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 80009ce:	4082                	lw	ra,0(sp)
 80009d0:	4212                	lw	tp,4(sp)
 80009d2:	42a2                	lw	t0,8(sp)
 80009d4:	4332                	lw	t1,12(sp)
 80009d6:	43c2                	lw	t2,16(sp)
 80009d8:	4552                	lw	a0,20(sp)
 80009da:	45e2                	lw	a1,24(sp)
 80009dc:	4672                	lw	a2,28(sp)
 80009de:	5682                	lw	a3,32(sp)
 80009e0:	5712                	lw	a4,36(sp)
 80009e2:	57a2                	lw	a5,40(sp)
 80009e4:	5832                	lw	a6,44(sp)
 80009e6:	58c2                	lw	a7,48(sp)
 80009e8:	5e52                	lw	t3,52(sp)
 80009ea:	5ee2                	lw	t4,56(sp)
 80009ec:	5f72                	lw	t5,60(sp)
 80009ee:	4f86                	lw	t6,64(sp)
 80009f0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 80009f2:	30200073          	mret

080009f6 <gpioi>:
// a0 Targeted GPIO-module
// a1 Configuration bits (<<2)
// a2 Mode bits
// a3 Targeted pin

gpioi:  mv t0, a0           // t0 points to GPIOX...
 80009f6:	82aa                	mv	t0,a0
        mv t4, a3           //    t4 marks selected pin...
 80009f8:	8eb6                	mv	t4,a3
        li t1,0x8           //    Use port control register 0 or 1,
 80009fa:	4321                	li	t1,8
        blt t4,t1, 1f       //    thus is pin > 7?
 80009fc:	006ec463          	blt	t4,t1,8000a04 <gpioi+0xe>
        addi t0, t0, 4      //       Yes, adjust base address,
 8000a00:	0291                	addi	t0,t0,4
        addi t4,t4,-8       //            and adjust selected pin.
 8000a02:	1ee1                	addi	t4,t4,-8

1:      slli t4,t4,2        //    Multiply pin nb by 4 to get steps to shift!
 8000a04:	0e8a                	slli	t4,t4,0x2
        li t1, 0xF          //    Create inverted configuration mask...
 8000a06:	433d                	li	t1,15
        sll t1, t1, t4      //    ...and move it into right position.
 8000a08:	01d31333          	sll	t1,t1,t4
        not t1, t1          //    ...invert it back, then...
 8000a0c:	fff34313          	not	t1,t1
        mv t2, a1           //    Create configuration bits...
 8000a10:	83ae                	mv	t2,a1
        or t2, t2, a2       //    
 8000a12:	00c3e3b3          	or	t2,t2,a2
        sll t2, t2, t4      //    ...and move it into right position.
 8000a16:	01d393b3          	sll	t2,t2,t4

        lw t3,CTR0(t0)      //    retreive port control register 0(/1)...
 8000a1a:	0002ae03          	lw	t3,0(t0)
        and t3,t3,t1        //    ...clear out selected pin's config/mode bits...
 8000a1e:	006e7e33          	and	t3,t3,t1
        or t3, t3, t2       //    ...configure new config/mode bits...
 8000a22:	007e6e33          	or	t3,t3,t2
        sw t3,CTR0(t0)      //    ...and write it back.
 8000a26:	01c2a023          	sw	t3,0(t0)
        ret                 //  then go home!
 8000a2a:	8082                	ret

08000a2c <gpiobo>:
// GPIOBO Bit Operations ///////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pattern
// a2 Targeted pin(s)

gpiobo: and a1, a1, a2      // (Clear all pattern bits that are not target bits)
 8000a2c:	8df1                	and	a1,a1,a2
        xor a2, a2, a1      // Find zeros in targeted bits...
 8000a2e:	8e2d                	xor	a2,a2,a1
        slli a2, a2, 16     // ...position clear requests...
 8000a30:	0642                	slli	a2,a2,0x10
        or a1, a1, a2       // ...add set requests...
 8000a32:	8dd1                	or	a1,a1,a2
        sw a1, BOP(a0)      // ...then execute...
 8000a34:	c90c                	sw	a1,16(a0)
        ret                 // ...and return to caller!
 8000a36:	8082                	ret

08000a38 <gpiobc>:

// GPIBC Bit Clear /////////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 Targeted pin(s)

gpiobc: sw a1, BC(a0)       // Execute request...
 8000a38:	c94c                	sw	a1,20(a0)
        ret                 // ...and return to caller!
 8000a3a:	8082                	ret

08000a3c <gpiooc>:

// GPIOC Output Control ////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 value

gpiooc: sw a1, OCTL(a0)      // Execute request...
 8000a3c:	c54c                	sw	a1,12(a0)
        ret                 // ...and return to caller!
 8000a3e:	8082                	ret

08000a40 <gpiois>:

// GPIOIS Input Status //////////////////////////////////////////////// 1.0 / AC ///
// a0 Targeted GPIO-module
// a1 read value

gpiois: lw a1, ISTAT(a0)    // Execute request...
 8000a40:	450c                	lw	a1,8(a0)
        ret                 // ...and return to caller!
 8000a42:	8082                	ret

08000a44 <rcu1en>:
.equ T5EN,   0x10
.equ APB2EN, 0x18
.equ PAEN,   0x4
.equ PBEN,   0x8
// RCU1EN Enabel APB1 bus devices //////////////////////////////////// 1.0 / AC ///
rcu1en: li t0,RCU           // t0 points to RCU...
 8000a44:	400212b7          	lui	t0,0x40021
        lw t1,APB1EN(t0)    // ...retrieve current configuration...
 8000a48:	01c2a303          	lw	t1,28(t0) # 4002101c <RCU+0x1c>
        or t1,t1,a0         // ...and update the configuration...
 8000a4c:	00a36333          	or	t1,t1,a0
        sw t1,APB1EN(t0)    // ...then save back the updated config...
 8000a50:	0062ae23          	sw	t1,28(t0)
        ret                 // and go home!
 8000a54:	8082                	ret

08000a56 <rcu2en>:
// RCU2EN Enabel APB2 bus devices //////////////////////////////////// 1.0 / AC ///
rcu2en: li t0,RCU           // t0 points to RCU...
 8000a56:	400212b7          	lui	t0,0x40021
        lw t1,APB2EN(t0)    // ...retrieve current configuration...
 8000a5a:	0182a303          	lw	t1,24(t0) # 40021018 <RCU+0x18>
        or t1,t1,a0         // ...and update the configuration...
 8000a5e:	00a36333          	or	t1,t1,a0
        sw t1,APB2EN(t0)    // ...then save back the updated config...
 8000a62:	0062ac23          	sw	t1,24(t0)
        ret                 // and go home!
 8000a66:	8082                	ret

08000a68 <t5omsi>:
.equ PSC,    0x28
.equ CAR,    0x2C
.equ CNT,    0x24
// T5OMSI Initialize T5 to overflow each millisecond /////////////////// 1.0 / AC ///
.global t5omsi 
t5omsi: addi sp, sp, -4
 8000a68:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000a6a:	c006                	sw	ra,0(sp)

        li a0, T5EN         // Prepare to turn on Timer 5...
 8000a6c:	4541                	li	a0,16
        call rcu1en         // ..do the set-up! 
 8000a6e:	00000097          	auipc	ra,0x0
 8000a72:	fd6080e7          	jalr	-42(ra) # 8000a44 <rcu1en>

        li t0, TIMER5       // Prepare to configur Timer 5...
 8000a76:	400012b7          	lui	t0,0x40001
        li t1, 0x06B        // ...set prescaler to
 8000a7a:	06b00313          	li	t1,107
        sw t1,PSC(t0)       //    divide by 108, thus count 0..107...
 8000a7e:	0262a423          	sw	t1,40(t0) # 40001028 <TIMER5+0x28>
        li t1, 0x3E7        // ...and then counter auto reload to
 8000a82:	3e700313          	li	t1,999
        sw t1, CAR(t0)      //    reload at 999 for a 1ms counter..
 8000a86:	0262a623          	sw	t1,44(t0)
        sw zero,UPIF(t0)    // ...then clear the Interrupt Flag...
 8000a8a:	0002a823          	sw	zero,16(t0)
        li t1,0x01          // ...and start the counting!
 8000a8e:	4305                	li	t1,1
        sw t1,T5CTR0(t0)
 8000a90:	0062a023          	sw	t1,0(t0)

        lw ra, 0(sp)        // Restore return address...
 8000a94:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000a96:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!   
 8000a98:	8082                	ret

08000a9a <t5expq>:
.global t5expq
t5expq: li t0, TIMER5       // Prepare to, and then read, Timer 5... 
 8000a9a:	400012b7          	lui	t0,0x40001
        lw a0, UPIF(t0)     // ...counter overflow flag...
 8000a9e:	0102a503          	lw	a0,16(t0) # 40001010 <TIMER5+0x10>
        beqz a0, 1f         // ...done if not overflow...
 8000aa2:	c119                	beqz	a0,8000aa8 <t5expq+0xe>
        sw zero,UPIF(t0)    // ...else reset flag...
 8000aa4:	0002a823          	sw	zero,16(t0)
1:      ret                 // ...and return to caller!
 8000aa8:	8082                	ret

08000aaa <colinit>:
.section .data
column:  .word 7
.section .text
// ColInit Initialize the Column driver //////////////////////////////// 1.0 / AC ///
.global colinit
colinit:addi sp, sp, -4     // Make room on the stack...
 8000aaa:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000aac:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000aae:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000ab0:	00000097          	auipc	ra,0x0
 8000ab4:	fa6080e7          	jalr	-90(ra) # 8000a56 <rcu2en>
        
        li a0, GPIOB        // Prepare to init GPIOB...
 8000ab8:	40011537          	lui	a0,0x40011
 8000abc:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000ac0:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000ac2:	460d                	li	a2,3
        li a3, 0            // ...for pin 0...
 8000ac4:	4681                	li	a3,0
        li a4, 3            // ...to pin 2...
 8000ac6:	470d                	li	a4,3
1:      call gpioi          // ...do the set-up!
 8000ac8:	00000097          	auipc	ra,0x0
 8000acc:	f2e080e7          	jalr	-210(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000ad0:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done!
 8000ad2:	fee69be3          	bne	a3,a4,8000ac8 <colinit+0x1e>

        lw ra, 0(sp)        // Restore return address...
 8000ad6:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...then the stack pointer...
 8000ad8:	0111                	addi	sp,sp,4
        ret                 // ...and return to caller!
 8000ada:	8082                	ret

08000adc <colget>:

// Colget Return current column value ////////////////////////////////// 1.0 / AC ///
// a0 Return current active column
colget: la t0, column       // Prepare to read the column state...
 8000adc:	17fff297          	auipc	t0,0x17fff
 8000ae0:	52428293          	addi	t0,t0,1316 # 20000000 <_data>
        lb a0, 0(t0)        // ...do the read...
 8000ae4:	00028503          	lb	a0,0(t0)
        ret                 // ...and return to caller!
 8000ae8:	8082                	ret

08000aea <colset>:

// Colset Advance to "next" column (actually count down) /////////////// 1.0 / AC ///
// a0 Return "new" active column
.global colset
colset: addi sp, sp, -4     // Make room on the stack...
 8000aea:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return adress!
 8000aec:	c006                	sw	ra,0(sp)
        
        li a0, GPIOB        // Prepare to com with GPIOB0..2 attached hw
 8000aee:	40011537          	lui	a0,0x40011
 8000af2:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        la t0, column       // as well as to read the column state...
 8000af6:	17fff297          	auipc	t0,0x17fff
 8000afa:	50a28293          	addi	t0,t0,1290 # 20000000 <_data>
        lb a1, 0(t0)        // ...do the read...
 8000afe:	00028583          	lb	a1,0(t0)
        addi a1,a1,-1       // ...advance to next column...
 8000b02:	15fd                	addi	a1,a1,-1
        bgez a1, 1f         // ...modulo 8...
 8000b04:	0005d363          	bgez	a1,8000b0a <colset+0x20>
        li a1, 7            // ...fix wrap around...
 8000b08:	459d                	li	a1,7
1:      sb a1, 0(t0)        // ...and store the new value...
 8000b0a:	00b28023          	sb	a1,0(t0)
        li a2, 0x07         // ...then point out the relevant bits...
 8000b0e:	461d                	li	a2,7
        call gpiobo         // ...and set/reset corresponing I/O bits...
 8000b10:	00000097          	auipc	ra,0x0
 8000b14:	f1c080e7          	jalr	-228(ra) # 8000a2c <gpiobo>
        lb a0, 0(t0)        // ...read back the return value...
 8000b18:	00028503          	lb	a0,0(t0)

        lw ra, 0(sp)        // ...and return to caller!
 8000b1c:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000b1e:	0111                	addi	sp,sp,4
        ret                 
 8000b20:	8082                	ret

08000b22 <l88init>:
         .byte 0xAA
.section .text
// l88init Initialize the 8*8LED matrix row hw driver ////////////////// 1.0 / AC ///
// (The 8*8LED matrix column part is managed through the Column hw driver package)
.global l88init
l88init:addi sp, sp, -4
 8000b22:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)
 8000b24:	c006                	sw	ra,0(sp)
        
        li a0, PBEN         // Prepare to turn on GPIOB...
 8000b26:	4521                	li	a0,8
        call rcu2en         // ..do the set-up!  
 8000b28:	00000097          	auipc	ra,0x0
 8000b2c:	f2e080e7          	jalr	-210(ra) # 8000a56 <rcu2en>

        li a0, GPIOB        // Prepare to init GPIOB...
 8000b30:	40011537          	lui	a0,0x40011
 8000b34:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        li a1, GPIO_PP      // ...as Push-Pull Output...
 8000b38:	4581                	li	a1,0
        li a2, GPIO_50      // ...with max 50MHz rate...
 8000b3a:	460d                	li	a2,3
        li a3, 8            // ...for pin 08...
 8000b3c:	46a1                	li	a3,8
        li a4, 16           // ...to pin 15...
 8000b3e:	4741                	li	a4,16
1:      call gpioi          // ...do the set-up!
 8000b40:	00000097          	auipc	ra,0x0
 8000b44:	eb6080e7          	jalr	-330(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000b48:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000b4a:	fee69be3          	bne	a3,a4,8000b40 <l88init+0x1e>

        lw ra, 0(sp)
 8000b4e:	4082                	lw	ra,0(sp)
        addi sp, sp, 4
 8000b50:	0111                	addi	sp,sp,4
        ret
 8000b52:	8082                	ret

08000b54 <l88row>:

// l88row Looks up row data and emits it on right GPIO pins //////////// 1.0 / AC ///
// a0 Active column (base address of l88mmap expected to be in l88mmat)
.global l88row
l88row: addi sp, sp, -4     // Push: Make room on the stack...
 8000b54:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000b56:	c006                	sw	ra,0(sp)
        
        la t0, l88mmat      // Load memory map base address...
 8000b58:	17fff297          	auipc	t0,0x17fff
 8000b5c:	4ac28293          	addi	t0,t0,1196 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000b60:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000b64:	92aa                	add	t0,t0,a0
        li a0, GPIOB        // ...hw on GPIOB port...
 8000b66:	40011537          	lui	a0,0x40011
 8000b6a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <GPIOB>
        lbu a1, 0(t0)       // ...fetch row data (unsigned!)...
 8000b6e:	0002c583          	lbu	a1,0(t0)
        slli a1,a1,8        // ...position data...
 8000b72:	05a2                	slli	a1,a1,0x8
        li a2,0x0FF00       // ...and create mask for valid bits...
 8000b74:	00010637          	lui	a2,0x10
 8000b78:	f0060613          	addi	a2,a2,-256 # ff00 <__stack_size+0xef00>
        call gpiobo         // ...then send data to hw!
 8000b7c:	00000097          	auipc	ra,0x0
 8000b80:	eb0080e7          	jalr	-336(ra) # 8000a2c <gpiobo>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000b84:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000b86:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!
 8000b88:	8082                	ret

08000b8a <l88mem>:

.global l88mem
l88mem: la t0, l88mmat      // Load memory map base address...
 8000b8a:	17fff297          	auipc	t0,0x17fff
 8000b8e:	47a28293          	addi	t0,t0,1146 # 20000004 <l88mmat>
        lw t0, 0(t0)        // ...stored in l88mmat...
 8000b92:	0002a283          	lw	t0,0(t0)
        add t0,t0,a0        // ...add offset to right row...
 8000b96:	92aa                	add	t0,t0,a0
        sb a1,(t0)
 8000b98:	00b28023          	sb	a1,0(t0)
        ret
 8000b9c:	8082                	ret

08000b9e <keyinit>:
.section .data
keytime: .word 0x200        // Key bounce/repeat/monky timeout
.section .text
// keyinit Initialize mcu to be able to read kbdkeyboard row data ////// 1.0 / AC ///
.global keyinit
keyinit:addi sp, sp, -4     // Push: Make room on the stack...
 8000b9e:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000ba0:	c006                	sw	ra,0(sp)

        li a0, PAEN         // Prepare to turn on GPIOA...
 8000ba2:	4511                	li	a0,4
        call rcu2en         // ..do the set-up!
 8000ba4:	00000097          	auipc	ra,0x0
 8000ba8:	eb2080e7          	jalr	-334(ra) # 8000a56 <rcu2en>

        li a0, GPIOA        // Prepare to init GPIOA...
 8000bac:	40011537          	lui	a0,0x40011
 8000bb0:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        li a1, GPIO_AM      // ...in Analoge mode...
 8000bb4:	4581                	li	a1,0
        li a2, GPIO_FI      // ...with High-Z...
 8000bb6:	4611                	li	a2,4
        li a3, 5            // ...for pin 5...
 8000bb8:	4695                	li	a3,5
        li a4, 9            // ...to pin 8...
 8000bba:	4725                	li	a4,9
1:      call gpioi          // ...do the set-up!
 8000bbc:	00000097          	auipc	ra,0x0
 8000bc0:	e3a080e7          	jalr	-454(ra) # 80009f6 <gpioi>
        addi a3,a3,1        // ...advance to next pin...
 8000bc4:	0685                	addi	a3,a3,1
        bne a3,a4, 1b       // ...continue, if not done! 
 8000bc6:	fee69be3          	bne	a3,a4,8000bbc <keyinit+0x1e>

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000bca:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000bcc:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!  
 8000bce:	8082                	ret

08000bd0 <keyscan>:
// keyscan Analyze row feedb. from act. col. to check for key pressed / 1.0 / AC ///  
// a0 returns key code if a key is pressed else -1       
.global keyscan
keyscan:addi sp, sp, -4     // Push: Make room on the stack...
 8000bd0:	1171                	addi	sp,sp,-4
        sw ra, 0(sp)        // ...for another return address!
 8000bd2:	c006                	sw	ra,0(sp)

        li t3,-1            // Most likely nothing to report!
 8000bd4:	5e7d                	li	t3,-1
        la t4,keytime       // Count down bounce/repeat/monky counter...
 8000bd6:	17fffe97          	auipc	t4,0x17fff
 8000bda:	43be8e93          	addi	t4,t4,1083 # 20000011 <keytime>
        lw t1,0(t4)         // (if code updated, check t4 preserved.)
 8000bde:	000ea303          	lw	t1,0(t4)
        addi t2, t1, -1
 8000be2:	fff30393          	addi	t2,t1,-1
        sw t2,0(t4)        
 8000be6:	007ea023          	sw	t2,0(t4)
        bnez t2, 1f         // ...not ready until zero, skip!
 8000bea:	04039763          	bnez	t2,8000c38 <keyscan+0x68>
        sw t1,0(t4)         // ...Ready, back-up counter to 1...
 8000bee:	006ea023          	sw	t1,0(t4)

        li a0, GPIOA        // Prepare to read GPIOA...
 8000bf2:	40011537          	lui	a0,0x40011
 8000bf6:	80050513          	addi	a0,a0,-2048 # 40010800 <GPIOA>
        call gpiois         // ...and get the value!
 8000bfa:	00000097          	auipc	ra,0x0
 8000bfe:	e46080e7          	jalr	-442(ra) # 8000a40 <gpiois>
        srli a1,a1,5        // ...shift it down 5 steps...
 8000c02:	8195                	srli	a1,a1,0x5
        andi a1,a1,0x0F     // ...mask out 3 lsb...
 8000c04:	89bd                	andi	a1,a1,15
        beqz a1,1f          // ...if it is zero, then done!
 8000c06:	c98d                	beqz	a1,8000c38 <keyscan+0x68>
                            //    (Key pressed!)
        srli a1,a1,1        // ...Row is 0010?
 8000c08:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c0a:	00b03533          	snez	a0,a1
        add t1,zero,a0
 8000c0e:	00a00333          	add	t1,zero,a0
        srli a1,a1,1        // ...0100?
 8000c12:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c14:	00b03533          	snez	a0,a1
        add t1,t1,a0
 8000c18:	932a                	add	t1,t1,a0
        srli a1,a1,1        // ...1000?        
 8000c1a:	8185                	srli	a1,a1,0x1
        snez a0,a1
 8000c1c:	00b03533          	snez	a0,a1
        add t1,t1,a0        // (else it must have been 0001)
 8000c20:	932a                	add	t1,t1,a0

        call colget         // Get active column (must be 0..3)
 8000c22:	00000097          	auipc	ra,0x0
 8000c26:	eba080e7          	jalr	-326(ra) # 8000adc <colget>
        slli a0,a0,2        // ...move it up 2 bits...
 8000c2a:	050a                	slli	a0,a0,0x2
        or t3,t1,a0         // ...and combind it with row data!
 8000c2c:	00a36e33          	or	t3,t1,a0

        li t1,0x200         // Reload repeat counter...
 8000c30:	20000313          	li	t1,512
        sw t1,0(t4)         // ...with max value.
 8000c34:	006ea023          	sw	t1,0(t4)

1:      mv a0,t3            // Get the return value, -1 or key.
 8000c38:	8572                	mv	a0,t3

        lw ra, 0(sp)        // Pop: Read back last stored return address...
 8000c3a:	4082                	lw	ra,0(sp)
        addi sp, sp, 4      // ...and reclame used stack space...
 8000c3c:	0111                	addi	sp,sp,4
        ret                 // ...then return to caller!       
 8000c3e:	8082                	ret

08000c40 <bcd4dc_reset>:
.section .data
bcd4dc: .half 0xFFFF        // Counter (uninitialized)
.section .text
// bcd4dc_reset //////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_reset:
        la t0,bcd4dc        // t0 points to counter...
 8000c40:	17fff297          	auipc	t0,0x17fff
 8000c44:	3d528293          	addi	t0,t0,981 # 20000015 <bcd4dc>
        sh zero, 0(t0)      // ...clear counter...
 8000c48:	00029023          	sh	zero,0(t0)
        ret                 // ...and go home!
 8000c4c:	8082                	ret

08000c4e <bcd4dc_tick>:

// bcd4dc_tick ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_tick:
        la t0,bcd4dc        // t0 points to counter...
 8000c4e:	17fff297          	auipc	t0,0x17fff
 8000c52:	3c728293          	addi	t0,t0,967 # 20000015 <bcd4dc>
        lhu t1, 0(t0)       // ...read counter...
 8000c56:	0002d303          	lhu	t1,0(t0)
        li t2, 0x9          // ...overflow constant...
 8000c5a:	43a5                	li	t2,9

        addi t1, t1, 1      // ...add 1 (tick)
 8000c5c:	0305                	addi	t1,t1,1

        andi t3, t1, 0xF    // ...mask out one's...
 8000c5e:	00f37e13          	andi	t3,t1,15
        ble t3, t2, 1f      // ...done if one's didn't overflow?
 8000c62:	03c3d863          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x6    // ...they did, add 0x6...
 8000c66:	0319                	addi	t1,t1,6

        srli t3, t1, 4      // ...position the ten's...
 8000c68:	00435e13          	srli	t3,t1,0x4
        andi t3, t3, 0xF    // ...mask out ten's...
 8000c6c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if ten's didn't overflow?
 8000c70:	03c3d163          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x60   // ...they did, add 0x60...
 8000c74:	06030313          	addi	t1,t1,96

        srli t3, t1, 8      // ...position the 100's...
 8000c78:	00835e13          	srli	t3,t1,0x8
        andi t3, t3, 0xF    // ...mask out 100's...
 8000c7c:	00fe7e13          	andi	t3,t3,15
        ble t3, t2, 1f      // ...done if 100's didn't overflow?
 8000c80:	01c3d963          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        addi t1, t1, 0x600  // ...they did, add 0x600...
 8000c84:	60030313          	addi	t1,t1,1536

        srli t3, t1, 12     // ...position the 1000's...
 8000c88:	00c35e13          	srli	t3,t1,0xc
        ble t3, t2, 1f      // ...done if 1000's didn't overflow?
 8000c8c:	01c3d363          	bge	t2,t3,8000c92 <bcd4dc_tick+0x44>
        li t1, 0            // ...they did, reset the counter!
 8000c90:	4301                	li	t1,0

1:      sh t1,0(t0)         // ...save the new value...
 8000c92:	00629023          	sh	t1,0(t0)
        ret                 // ...and go home!
 8000c96:	8082                	ret

08000c98 <bcd4dc_read>:

// bcd4dc_read ///////////////////////////////////////////////////////// 1.0 / AC ///
bcd4dc_read:
        la t0,bcd4dc        // t0 points to counter...
 8000c98:	17fff297          	auipc	t0,0x17fff
 8000c9c:	37d28293          	addi	t0,t0,893 # 20000015 <bcd4dc>
        lhu a0, 0(t0)       // ...read counter...
 8000ca0:	0002d503          	lhu	a0,0(t0)
        ret                 // ...and go home!
 8000ca4:	8082                	ret

08000ca6 <flow>:
/// END ///////////////////////////////////////////////////////////////////////////// 

.section .data
fcounter:.word 0x00008F
.section .text
flow:   la t0,fcounter      // Prepar to read the internal counter...
 8000ca6:	17fff297          	auipc	t0,0x17fff
 8000caa:	37128293          	addi	t0,t0,881 # 20000017 <fcounter>
        lw t1,0(t0)         // ...get the value...
 8000cae:	0002a303          	lw	t1,0(t0)
        addi t1,t1,-1       // ...count it down by one...
 8000cb2:	137d                	addi	t1,t1,-1
        sw t1,0(t0)         // ...and store it back!
 8000cb4:	0062a023          	sw	t1,0(t0)
        bgez t1,1f          // Done if not zero!
 8000cb8:	02035063          	bgez	t1,8000cd8 <flow+0x32>
        li t1, 0x00008F     // ...reload the counter...
 8000cbc:	08f00313          	li	t1,143
        sw t1,0(t0)         // ...and save the new value...
 8000cc0:	0062a023          	sw	t1,0(t0)
        la t0,l88mmat       // ...time to shake up 8*8LED image...
 8000cc4:	17fff297          	auipc	t0,0x17fff
 8000cc8:	34028293          	addi	t0,t0,832 # 20000004 <l88mmat>
        lw t1,0(t0)         // ...load the memory map base adress...
 8000ccc:	0002a303          	lw	t1,0(t0)
        xori t1,t1,0x1      // ...and toggle the least significant bit...
 8000cd0:	00134313          	xori	t1,t1,1
        sw t1,0(t0)         // ...then store it back!
 8000cd4:	0062a023          	sw	t1,0(t0)
1:      ret                 // and return to caller!
 8000cd8:	8082                	ret

08000cda <atexit>:
 8000cda:	85aa                	mv	a1,a0
 8000cdc:	4681                	li	a3,0
 8000cde:	4601                	li	a2,0
 8000ce0:	4501                	li	a0,0
 8000ce2:	00000317          	auipc	t1,0x0
 8000ce6:	14830067          	jr	328(t1) # 8000e2a <__register_exitproc>

08000cea <exit>:
 8000cea:	1141                	addi	sp,sp,-16
 8000cec:	c422                	sw	s0,8(sp)
 8000cee:	c606                	sw	ra,12(sp)
 8000cf0:	00000797          	auipc	a5,0x0
 8000cf4:	1c678793          	addi	a5,a5,454 # 8000eb6 <__call_exitprocs>
 8000cf8:	842a                	mv	s0,a0
 8000cfa:	c791                	beqz	a5,8000d06 <exit+0x1c>
 8000cfc:	4581                	li	a1,0
 8000cfe:	00000097          	auipc	ra,0x0
 8000d02:	1b8080e7          	jalr	440(ra) # 8000eb6 <__call_exitprocs>
 8000d06:	00000797          	auipc	a5,0x0
 8000d0a:	2ba78793          	addi	a5,a5,698 # 8000fc0 <_global_impure_ptr>
 8000d0e:	4388                	lw	a0,0(a5)
 8000d10:	551c                	lw	a5,40(a0)
 8000d12:	c391                	beqz	a5,8000d16 <exit+0x2c>
 8000d14:	9782                	jalr	a5
 8000d16:	8522                	mv	a0,s0
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	89c080e7          	jalr	-1892(ra) # 80005b4 <_exit>

08000d20 <__libc_fini_array>:
 8000d20:	1141                	addi	sp,sp,-16
 8000d22:	00000797          	auipc	a5,0x0
 8000d26:	2a278793          	addi	a5,a5,674 # 8000fc4 <__fini_array_end>
 8000d2a:	c422                	sw	s0,8(sp)
 8000d2c:	00000417          	auipc	s0,0x0
 8000d30:	29840413          	addi	s0,s0,664 # 8000fc4 <__fini_array_end>
 8000d34:	8c1d                	sub	s0,s0,a5
 8000d36:	c226                	sw	s1,4(sp)
 8000d38:	c606                	sw	ra,12(sp)
 8000d3a:	8409                	srai	s0,s0,0x2
 8000d3c:	84be                	mv	s1,a5
 8000d3e:	e411                	bnez	s0,8000d4a <__libc_fini_array+0x2a>
 8000d40:	40b2                	lw	ra,12(sp)
 8000d42:	4422                	lw	s0,8(sp)
 8000d44:	4492                	lw	s1,4(sp)
 8000d46:	0141                	addi	sp,sp,16
 8000d48:	8082                	ret
 8000d4a:	147d                	addi	s0,s0,-1
 8000d4c:	00241793          	slli	a5,s0,0x2
 8000d50:	97a6                	add	a5,a5,s1
 8000d52:	439c                	lw	a5,0(a5)
 8000d54:	9782                	jalr	a5
 8000d56:	b7e5                	j	8000d3e <__libc_fini_array+0x1e>

08000d58 <__libc_init_array>:
 8000d58:	1141                	addi	sp,sp,-16
 8000d5a:	00000797          	auipc	a5,0x0
 8000d5e:	26a78793          	addi	a5,a5,618 # 8000fc4 <__fini_array_end>
 8000d62:	c422                	sw	s0,8(sp)
 8000d64:	00000417          	auipc	s0,0x0
 8000d68:	26040413          	addi	s0,s0,608 # 8000fc4 <__fini_array_end>
 8000d6c:	8c1d                	sub	s0,s0,a5
 8000d6e:	c226                	sw	s1,4(sp)
 8000d70:	c04a                	sw	s2,0(sp)
 8000d72:	c606                	sw	ra,12(sp)
 8000d74:	8409                	srai	s0,s0,0x2
 8000d76:	4481                	li	s1,0
 8000d78:	893e                	mv	s2,a5
 8000d7a:	02849663          	bne	s1,s0,8000da6 <__libc_init_array+0x4e>
 8000d7e:	00000797          	auipc	a5,0x0
 8000d82:	24678793          	addi	a5,a5,582 # 8000fc4 <__fini_array_end>
 8000d86:	00000417          	auipc	s0,0x0
 8000d8a:	23e40413          	addi	s0,s0,574 # 8000fc4 <__fini_array_end>
 8000d8e:	8c1d                	sub	s0,s0,a5
 8000d90:	8409                	srai	s0,s0,0x2
 8000d92:	4481                	li	s1,0
 8000d94:	893e                	mv	s2,a5
 8000d96:	00849f63          	bne	s1,s0,8000db4 <__libc_init_array+0x5c>
 8000d9a:	40b2                	lw	ra,12(sp)
 8000d9c:	4422                	lw	s0,8(sp)
 8000d9e:	4492                	lw	s1,4(sp)
 8000da0:	4902                	lw	s2,0(sp)
 8000da2:	0141                	addi	sp,sp,16
 8000da4:	8082                	ret
 8000da6:	00249793          	slli	a5,s1,0x2
 8000daa:	97ca                	add	a5,a5,s2
 8000dac:	439c                	lw	a5,0(a5)
 8000dae:	0485                	addi	s1,s1,1
 8000db0:	9782                	jalr	a5
 8000db2:	b7e1                	j	8000d7a <__libc_init_array+0x22>
 8000db4:	00249793          	slli	a5,s1,0x2
 8000db8:	97ca                	add	a5,a5,s2
 8000dba:	439c                	lw	a5,0(a5)
 8000dbc:	0485                	addi	s1,s1,1
 8000dbe:	9782                	jalr	a5
 8000dc0:	bfd9                	j	8000d96 <__libc_init_array+0x3e>

08000dc2 <memcpy>:
 8000dc2:	832a                	mv	t1,a0
 8000dc4:	ca09                	beqz	a2,8000dd6 <memcpy+0x14>
 8000dc6:	00058383          	lb	t2,0(a1)
 8000dca:	00730023          	sb	t2,0(t1)
 8000dce:	167d                	addi	a2,a2,-1
 8000dd0:	0305                	addi	t1,t1,1
 8000dd2:	0585                	addi	a1,a1,1
 8000dd4:	fa6d                	bnez	a2,8000dc6 <memcpy+0x4>
 8000dd6:	8082                	ret

08000dd8 <write>:
 8000dd8:	17fff797          	auipc	a5,0x17fff
 8000ddc:	2ac78793          	addi	a5,a5,684 # 20000084 <_impure_ptr>
 8000de0:	86b2                	mv	a3,a2
 8000de2:	862e                	mv	a2,a1
 8000de4:	85aa                	mv	a1,a0
 8000de6:	4388                	lw	a0,0(a5)
 8000de8:	00000317          	auipc	t1,0x0
 8000dec:	00830067          	jr	8(t1) # 8000df0 <_write_r>

08000df0 <_write_r>:
 8000df0:	1141                	addi	sp,sp,-16
 8000df2:	c422                	sw	s0,8(sp)
 8000df4:	842a                	mv	s0,a0
 8000df6:	852e                	mv	a0,a1
 8000df8:	85b2                	mv	a1,a2
 8000dfa:	8636                	mv	a2,a3
 8000dfc:	17fff797          	auipc	a5,0x17fff
 8000e00:	3007ae23          	sw	zero,796(a5) # 20000118 <errno>
 8000e04:	c606                	sw	ra,12(sp)
 8000e06:	00000097          	auipc	ra,0x0
 8000e0a:	178080e7          	jalr	376(ra) # 8000f7e <_write>
 8000e0e:	57fd                	li	a5,-1
 8000e10:	00f51963          	bne	a0,a5,8000e22 <_write_r+0x32>
 8000e14:	17fff797          	auipc	a5,0x17fff
 8000e18:	30478793          	addi	a5,a5,772 # 20000118 <errno>
 8000e1c:	439c                	lw	a5,0(a5)
 8000e1e:	c391                	beqz	a5,8000e22 <_write_r+0x32>
 8000e20:	c01c                	sw	a5,0(s0)
 8000e22:	40b2                	lw	ra,12(sp)
 8000e24:	4422                	lw	s0,8(sp)
 8000e26:	0141                	addi	sp,sp,16
 8000e28:	8082                	ret

08000e2a <__register_exitproc>:
 8000e2a:	17fff797          	auipc	a5,0x17fff
 8000e2e:	25e78793          	addi	a5,a5,606 # 20000088 <_global_atexit>
 8000e32:	439c                	lw	a5,0(a5)
 8000e34:	8e2a                	mv	t3,a0
 8000e36:	e78d                	bnez	a5,8000e60 <__register_exitproc+0x36>
 8000e38:	17fff717          	auipc	a4,0x17fff
 8000e3c:	25470713          	addi	a4,a4,596 # 2000008c <_global_atexit0>
 8000e40:	17fff797          	auipc	a5,0x17fff
 8000e44:	24e7a423          	sw	a4,584(a5) # 20000088 <_global_atexit>
 8000e48:	f7fff517          	auipc	a0,0xf7fff
 8000e4c:	1b850513          	addi	a0,a0,440 # 0 <__dbg_stack_size>
 8000e50:	87ba                	mv	a5,a4
 8000e52:	c519                	beqz	a0,8000e60 <__register_exitproc+0x36>
 8000e54:	411c                	lw	a5,0(a0)
 8000e56:	17fff517          	auipc	a0,0x17fff
 8000e5a:	2af52f23          	sw	a5,702(a0) # 20000114 <_global_atexit0+0x88>
 8000e5e:	87ba                	mv	a5,a4
 8000e60:	43d8                	lw	a4,4(a5)
 8000e62:	487d                	li	a6,31
 8000e64:	557d                	li	a0,-1
 8000e66:	04e84763          	blt	a6,a4,8000eb4 <__register_exitproc+0x8a>
 8000e6a:	020e0e63          	beqz	t3,8000ea6 <__register_exitproc+0x7c>
 8000e6e:	0887a803          	lw	a6,136(a5)
 8000e72:	04080163          	beqz	a6,8000eb4 <__register_exitproc+0x8a>
 8000e76:	00271893          	slli	a7,a4,0x2
 8000e7a:	98c2                	add	a7,a7,a6
 8000e7c:	00c8a023          	sw	a2,0(a7)
 8000e80:	10082303          	lw	t1,256(a6)
 8000e84:	4605                	li	a2,1
 8000e86:	00e61633          	sll	a2,a2,a4
 8000e8a:	00c36333          	or	t1,t1,a2
 8000e8e:	10682023          	sw	t1,256(a6)
 8000e92:	08d8a023          	sw	a3,128(a7)
 8000e96:	4689                	li	a3,2
 8000e98:	00de1763          	bne	t3,a3,8000ea6 <__register_exitproc+0x7c>
 8000e9c:	10482683          	lw	a3,260(a6)
 8000ea0:	8e55                	or	a2,a2,a3
 8000ea2:	10c82223          	sw	a2,260(a6)
 8000ea6:	00170693          	addi	a3,a4,1
 8000eaa:	070a                	slli	a4,a4,0x2
 8000eac:	c3d4                	sw	a3,4(a5)
 8000eae:	97ba                	add	a5,a5,a4
 8000eb0:	c78c                	sw	a1,8(a5)
 8000eb2:	4501                	li	a0,0
 8000eb4:	8082                	ret

08000eb6 <__call_exitprocs>:
 8000eb6:	7179                	addi	sp,sp,-48
 8000eb8:	cc52                	sw	s4,24(sp)
 8000eba:	ca56                	sw	s5,20(sp)
 8000ebc:	c85a                	sw	s6,16(sp)
 8000ebe:	c65e                	sw	s7,12(sp)
 8000ec0:	d606                	sw	ra,44(sp)
 8000ec2:	d422                	sw	s0,40(sp)
 8000ec4:	d226                	sw	s1,36(sp)
 8000ec6:	d04a                	sw	s2,32(sp)
 8000ec8:	ce4e                	sw	s3,28(sp)
 8000eca:	c462                	sw	s8,8(sp)
 8000ecc:	8b2a                	mv	s6,a0
 8000ece:	8a2e                	mv	s4,a1
 8000ed0:	17fffa97          	auipc	s5,0x17fff
 8000ed4:	1b8a8a93          	addi	s5,s5,440 # 20000088 <_global_atexit>
 8000ed8:	4b85                	li	s7,1
 8000eda:	000aa403          	lw	s0,0(s5)
 8000ede:	c811                	beqz	s0,8000ef2 <__call_exitprocs+0x3c>
 8000ee0:	4044                	lw	s1,4(s0)
 8000ee2:	08842983          	lw	s3,136(s0)
 8000ee6:	fff48913          	addi	s2,s1,-1
 8000eea:	048a                	slli	s1,s1,0x2
 8000eec:	94a2                	add	s1,s1,s0
 8000eee:	00095e63          	bgez	s2,8000f0a <__call_exitprocs+0x54>
 8000ef2:	50b2                	lw	ra,44(sp)
 8000ef4:	5422                	lw	s0,40(sp)
 8000ef6:	5492                	lw	s1,36(sp)
 8000ef8:	5902                	lw	s2,32(sp)
 8000efa:	49f2                	lw	s3,28(sp)
 8000efc:	4a62                	lw	s4,24(sp)
 8000efe:	4ad2                	lw	s5,20(sp)
 8000f00:	4b42                	lw	s6,16(sp)
 8000f02:	4bb2                	lw	s7,12(sp)
 8000f04:	4c22                	lw	s8,8(sp)
 8000f06:	6145                	addi	sp,sp,48
 8000f08:	8082                	ret
 8000f0a:	000a0e63          	beqz	s4,8000f26 <__call_exitprocs+0x70>
 8000f0e:	00099563          	bnez	s3,8000f18 <__call_exitprocs+0x62>
 8000f12:	197d                	addi	s2,s2,-1
 8000f14:	14f1                	addi	s1,s1,-4
 8000f16:	bfe1                	j	8000eee <__call_exitprocs+0x38>
 8000f18:	00291793          	slli	a5,s2,0x2
 8000f1c:	97ce                	add	a5,a5,s3
 8000f1e:	0807a783          	lw	a5,128(a5)
 8000f22:	ff4798e3          	bne	a5,s4,8000f12 <__call_exitprocs+0x5c>
 8000f26:	4058                	lw	a4,4(s0)
 8000f28:	40dc                	lw	a5,4(s1)
 8000f2a:	177d                	addi	a4,a4,-1
 8000f2c:	03271863          	bne	a4,s2,8000f5c <__call_exitprocs+0xa6>
 8000f30:	01242223          	sw	s2,4(s0)
 8000f34:	dff9                	beqz	a5,8000f12 <__call_exitprocs+0x5c>
 8000f36:	00442c03          	lw	s8,4(s0)
 8000f3a:	00098863          	beqz	s3,8000f4a <__call_exitprocs+0x94>
 8000f3e:	1009a683          	lw	a3,256(s3)
 8000f42:	012b9733          	sll	a4,s7,s2
 8000f46:	8ef9                	and	a3,a3,a4
 8000f48:	ee89                	bnez	a3,8000f62 <__call_exitprocs+0xac>
 8000f4a:	9782                	jalr	a5
 8000f4c:	4058                	lw	a4,4(s0)
 8000f4e:	000aa783          	lw	a5,0(s5)
 8000f52:	f98714e3          	bne	a4,s8,8000eda <__call_exitprocs+0x24>
 8000f56:	faf40ee3          	beq	s0,a5,8000f12 <__call_exitprocs+0x5c>
 8000f5a:	b741                	j	8000eda <__call_exitprocs+0x24>
 8000f5c:	0004a223          	sw	zero,4(s1)
 8000f60:	bfd1                	j	8000f34 <__call_exitprocs+0x7e>
 8000f62:	00291693          	slli	a3,s2,0x2
 8000f66:	96ce                	add	a3,a3,s3
 8000f68:	428c                	lw	a1,0(a3)
 8000f6a:	1049a683          	lw	a3,260(s3)
 8000f6e:	8f75                	and	a4,a4,a3
 8000f70:	e701                	bnez	a4,8000f78 <__call_exitprocs+0xc2>
 8000f72:	855a                	mv	a0,s6
 8000f74:	9782                	jalr	a5
 8000f76:	bfd9                	j	8000f4c <__call_exitprocs+0x96>
 8000f78:	852e                	mv	a0,a1
 8000f7a:	9782                	jalr	a5
 8000f7c:	bfc1                	j	8000f4c <__call_exitprocs+0x96>

08000f7e <_write>:
 8000f7e:	1141                	addi	sp,sp,-16
 8000f80:	c606                	sw	ra,12(sp)
 8000f82:	c422                	sw	s0,8(sp)
 8000f84:	4681                	li	a3,0
 8000f86:	4701                	li	a4,0
 8000f88:	4781                	li	a5,0
 8000f8a:	04000893          	li	a7,64
 8000f8e:	00000073          	ecall
 8000f92:	842a                	mv	s0,a0
 8000f94:	00055a63          	bgez	a0,8000fa8 <_write+0x2a>
 8000f98:	40800433          	neg	s0,s0
 8000f9c:	00000097          	auipc	ra,0x0
 8000fa0:	016080e7          	jalr	22(ra) # 8000fb2 <__errno>
 8000fa4:	c100                	sw	s0,0(a0)
 8000fa6:	547d                	li	s0,-1
 8000fa8:	8522                	mv	a0,s0
 8000faa:	40b2                	lw	ra,12(sp)
 8000fac:	4422                	lw	s0,8(sp)
 8000fae:	0141                	addi	sp,sp,16
 8000fb0:	8082                	ret

08000fb2 <__errno>:
 8000fb2:	17fff797          	auipc	a5,0x17fff
 8000fb6:	0d278793          	addi	a5,a5,210 # 20000084 <_impure_ptr>
 8000fba:	4388                	lw	a0,0(a5)
 8000fbc:	8082                	ret
