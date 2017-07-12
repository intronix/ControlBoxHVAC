	.file "C:\\Users\\krishna\\Desktop\\HVAC_ControlBox\\ControlBoxHVAC.git\\Demo_Code\\DM330018_Starter_Kit_Demo.X\\33EV_main_v11.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.global	__FOSCSEL	; export
	.section	__FOSCSEL.sec,code
	.align	2
	.type	__FOSCSEL,@object
	.size	__FOSCSEL, 2
__FOSCSEL:
	.word	-5
	.global	__FOSC	; export
	.section	__FOSC.sec,code
	.align	2
	.type	__FOSC,@object
	.size	__FOSC, 2
__FOSC:
	.word	-67
	.global	__FWDT	; export
	.section	__FWDT.sec,code
	.align	2
	.type	__FWDT,@object
	.size	__FWDT, 2
__FWDT:
	.word	-97
	.global	__FICD	; export
	.section	__FICD.sec,code
	.align	2
	.type	__FICD,@object
	.size	__FICD, 2
__FICD:
	.word	-2
	.global	__FPOR	; export
	.section	__FPOR.sec,code
	.align	2
	.type	__FPOR,@object
	.size	__FPOR, 2
__FPOR:
	.word	-2
	.global	__FDMT	; export
	.section	__FDMT.sec,code
	.align	2
	.type	__FDMT,@object
	.size	__FDMT, 2
__FDMT:
	.word	-2
	.section	*_04C97A205963d9e5,bss
	.type	_ecan1MsgBuf,@object
	.global	_ecan1MsgBuf
	.align	512
_ecan1MsgBuf:	.space	512
	.section	.nbss,bss,near
	.type	_channel,@object
	.global	_channel
	.align	2
_channel:	.space	2
	.type	_PotValue,@object
	.global	_PotValue
	.align	2
_PotValue:	.space	2
	.type	_TempValue,@object
	.global	_TempValue
	.align	2
_TempValue:	.space	2
	.type	_AverageValue,@object
	.global	_AverageValue
	.align	2
_AverageValue:	.space	2
	.type	_i,@object
	.global	_i
	.align	2
_i:	.space	2
	.type	_f_tick,@object
	.global	_f_tick
	.align	2
_f_tick:	.space	2
	.type	_s_tick,@object
	.global	_s_tick
	.align	2
_s_tick:	.space	2
	.type	_p0,@object
	.global	_p0
	.align	2
_p0:	.space	2
	.type	_p1,@object
	.global	_p1
	.align	2
_p1:	.space	2
	.type	_id_byte,@object
	.global	_id_byte
	.align	2
_id_byte:	.space	2
	.type	_data_byte,@object
	.global	_data_byte
	.align	2
_data_byte:	.space	2
	.type	_checksum,@object
	.global	_checksum
	.align	2
_checksum:	.space	2
	.type	_lin_index,@object
	.global	_lin_index
	.align	2
_lin_index:	.space	2
	.type	_lin_start,@object
	.global	_lin_start
	.align	2
_lin_start:	.space	2
	.global	_tickTime	; export
	.section	.ndata,data,near
	.align	2
	.type	_tickTime,@object
	.size	_tickTime, 2
_tickTime:
	.word	50
	.global	_peripheralClk	; export
	.align	2
	.type	_peripheralClk,@object
	.size	_peripheralClk, 4
_peripheralClk:
	.long	1109333115
	.section	.nbss,bss,near
	.type	_Pot_Volts,@object
	.global	_Pot_Volts
	.align	2
_Pot_Volts:	.space	4
	.type	_can_rx,@object
	.global	_can_rx
_can_rx:	.space	1
	.type	_sent_rx,@object
	.global	_sent_rx
_sent_rx:	.space	1
	.type	_lin_rx,@object
	.global	_lin_rx
_lin_rx:	.space	1
	.section	.bss,bss
	.type	_Buf_result,@object
	.global	_Buf_result
_Buf_result:	.space	7
	.section	.nbss,bss,near
	.type	_pBuf,@object
	.global	_pBuf
	.align	2
_pBuf:	.space	2
	.section	.bss,bss
	.type	_s,@object
	.global	_s
_s:	.space	64
	.type	_LIN_RXBUF,@object
	.global	_LIN_RXBUF
	.align	2
_LIN_RXBUF:	.space	16
	.section	.nbss,bss,near
	.type	_mode,@object
	.global	_mode
_mode:	.space	1
	.type	_ascii_lo,@object
	.global	_ascii_lo
	.align	2
_ascii_lo:	.space	2
	.type	_ascii_hi,@object
	.global	_ascii_hi
	.align	2
_ascii_hi:	.space	2
	.type	_hex_dig,@object
	.global	_hex_dig
	.align	2
_hex_dig:	.space	2
	.type	_datal,@object
	.global	_datal
	.align	2
_datal:	.space	2
	.type	_datah,@object
	.global	_datah
	.align	2
_datah:	.space	2
	.section	.bss,bss
	.type	_canRxMessage,@object
	.global	_canRxMessage
	.align	2
_canRxMessage:	.space	26
	.section	.text,code
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB0:
	.file 1 "33EV_main_v11.c"
	.loc 1 245 0
	.set ___PA___,1
	lnk	#0
.LCFI0:
	.loc 1 248 0
	rcall	_oscConfig
	.loc 1 251 0
	rcall	_clearIntrflags
	.loc 1 254 0
	rcall	_init_hw
	.loc 1 257 0
	rcall	_InitMonitor
	.loc 1 260 0
	rcall	_Test_Mode
	.loc 1 262 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L2
	.loc 1 264 0
	rcall	_LED_Transmit
	bra	.L3
.L2:
	.loc 1 268 0
	rcall	_LED_Receive
	.loc 1 269 0
	nop	
.L4:
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w1
	mov	_PORTCbits,w2
	mov	#256,w0
	and	w2,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	ze	w0,w1
	mov	_PORTCbits,w2
	mov	#512,w0
	and	w2,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	ior	w0,w1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L4
	.loc 1 270 0
	bclr.b	_LATCbits,#4
	.loc 1 271 0
	bclr.b	_LATCbits,#5
	.loc 1 272 0
	bclr.b	_LATCbits,#6
.L3:
	.loc 1 275 0
	rcall	_ADCInit
	.loc 1 279 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L5
	.loc 1 281 0
	rcall	_InitSENT1_TX
	.loc 1 282 0
	rcall	_InitLIN_TX
	bra	.L6
.L5:
	.loc 1 286 0
	rcall	_InitSENT1_RX
	.loc 1 287 0
	rcall	_InitLIN_RX
.L6:
	.loc 1 292 0
	rcall	_InitCAN
	.loc 1 297 0
	clr	_s_tick
	bra	.L11
.L12:
	.loc 1 325 0
	nop	
.L11:
	.loc 1 300 0
	mov.b	_mode,WREG
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L7
	.loc 1 304 0
	mov	#_canRxMessage,w0
	mov.b	[w0],w0
	sub.b	w0,#5,[w15]
	.set ___BP___,0
	bra	nz,.L8
	.loc 1 306 0
	mov	#_canRxMessage,w0
	rcall	_rxECAN
	.loc 1 309 0
	mov	#_canRxMessage,w0
	mov.b	#6,w1
	mov.b	w1,[w0]
.L8:
	.loc 1 312 0
	rcall	_Receive_Data
	.loc 1 313 0
	clr	_s_tick
	.loc 1 325 0
	bra	.L11
.L7:
	.loc 1 315 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L12
	.loc 1 320 0
	nop	
.L10:
	mov	_s_tick,w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	le,.L10
	.loc 1 321 0
	clr	_s_tick
	.loc 1 322 0
	rcall	_Transmit_Data
	.loc 1 325 0
	bra	.L11
.LFE0:
	.size	_main, .-_main
	.section .const,psv,page
.LC0:
	.asciz	"***TRANSMITTING ON-BOARD SENSOR VALUES***"
.LC1:
	.asciz	"Local Pot Voltage: Reading = "
.LC2:
	.asciz	"Local Temperature: Reading = "
.LC3:
	.asciz	"Local Switch status"
.LC4:
	.asciz	"SW1: OFF "
.LC5:
	.asciz	"SW1: ON"
.LC6:
	.asciz	"SW2: OFF "
.LC7:
	.asciz	"SW2: ON"
.LC8:
	.asciz	"SW3: OFF "
.LC9:
	.asciz	"SW3: ON"
	.section	.text,code
	.align	2
	.global	_Transmit_Data	; export
	.type	_Transmit_Data,@function
_Transmit_Data:
.LFB1:
	.loc 1 332 0
	.set ___PA___,1
	lnk	#0
.LCFI1:
	.loc 1 336 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#4,w0
	mov	_LATCbits,w1
	bclr	w1,#4
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 337 0
	mov	_PORTCbits,w0
	lsr	w0,#8,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#5,w0
	mov	_LATCbits,w1
	bclr	w1,#5
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 338 0
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#6,w0
	mov	_LATCbits,w1
	bclr	w1,#6
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 343 0
	mov	#19,w0
	rcall	_ADCConvert
	.loc 1 344 0
	mov	_AverageValue,w0
	mov	w0,_PotValue
	.loc 1 345 0
	mov	#100,w0
	rcall	_Delayus
	.loc 1 346 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 350 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 351 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 353 0
	bset.b	_U2STAbits+1,#2
	.loc 1 354 0
	mov	#.LC0,w0
	rcall	_putsU2
	.loc 1 355 0
	nop	
.L14:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L14
	.loc 1 356 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 357 0
	nop	
.L15:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L15
	.loc 1 358 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 360 0
	mov	#.LC1,w0
	rcall	_putsU2
	.loc 1 362 0
	clr	_i
	bra	.L16
.L46:
	.loc 1 364 0
	nop	
.L17:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L17
	.loc 1 365 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 362 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L16:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L46
	.loc 1 367 0
	nop	
.L19:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L19
	.loc 1 368 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 369 0
	nop	
.L20:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L20
	.loc 1 370 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 375 0
	mov	#18,w0
	rcall	_ADCConvert
	.loc 1 376 0
	mov	_AverageValue,w0
	mov	w0,_TempValue
	.loc 1 377 0
	mov	#100,w0
	rcall	_Delayus
	.loc 1 382 0
	mov	_TempValue,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 386 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 387 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 389 0
	bset.b	_U2STAbits+1,#2
	.loc 1 391 0
	mov	#.LC2,w0
	rcall	_putsU2
	.loc 1 393 0
	clr	_i
	bra	.L21
.L47:
	.loc 1 395 0
	nop	
.L22:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L22
	.loc 1 396 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 393 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L21:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L47
	.loc 1 398 0
	nop	
.L24:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L24
	.loc 1 399 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 400 0
	nop	
.L25:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L25
	.loc 1 401 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 406 0
	mov	#.LC3,w0
	rcall	_putsU2
	.loc 1 407 0
	nop	
.L26:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L26
	.loc 1 408 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 409 0
	nop	
.L27:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L27
	.loc 1 410 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 412 0
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L28
	.loc 1 414 0
	mov	#.LC4,w0
	rcall	_putsU2
	.loc 1 420 0
	bra	.L30
.L28:
	.loc 1 418 0
	mov	#.LC5,w0
	rcall	_putsU2
	.loc 1 420 0
	nop	
.L30:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L30
	.loc 1 421 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 422 0
	nop	
.L31:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L31
	.loc 1 423 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 426 0
	mov	_PORTCbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L32
	.loc 1 428 0
	mov	#.LC6,w0
	rcall	_putsU2
	.loc 1 434 0
	bra	.L34
.L32:
	.loc 1 432 0
	mov	#.LC7,w0
	rcall	_putsU2
	.loc 1 434 0
	nop	
.L34:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L34
	.loc 1 435 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 436 0
	nop	
.L35:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L35
	.loc 1 437 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 440 0
	mov	_PORTCbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L36
	.loc 1 442 0
	mov	#.LC8,w0
	rcall	_putsU2
	.loc 1 448 0
	bra	.L38
.L36:
	.loc 1 446 0
	mov	#.LC9,w0
	rcall	_putsU2
	.loc 1 448 0
	nop	
.L38:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L38
	.loc 1 449 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 450 0
	nop	
.L39:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L39
	.loc 1 451 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 455 0
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L40
	mov	#16384,w1
	bra	.L41
.L40:
	clr	w1
.L41:
	mov	_PORTCbits,w0
	lsr	w0,#8,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L42
	mov	#8192,w0
	bra	.L43
.L42:
	clr	w0
.L43:
	ior	w0,w1,w1
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L44
	mov	#4096,w0
	bra	.L45
.L44:
	clr	w0
.L45:
	ior	w0,w1,w1
	mov	_PotValue,w0
	ior	w0,w1,w0
	mov	w0,_SENT1DATH
	.loc 1 456 0
	mov	_TempValue,w0
	sl	w0,#4,w0
	mov	w0,_SENT1DATL
	.loc 1 457 0
	bset.b	_SENT1STATbits,#0
	.loc 1 458 0
	mov	#8000,w0
	rcall	_Delayus
	.loc 1 459 0
	bclr.b	_SENT1STATbits,#0
	.loc 1 463 0
	rcall	_LIN_Transmit
	.loc 1 464 0
	mov	#8000,w0
	rcall	_Delayus
	.loc 1 472 0
	rcall	_CAN_Transmit
	.loc 1 473 0
	mov	#5000,w0
	rcall	_Delayus
	.loc 1 475 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_Transmit_Data, .-_Transmit_Data
	.align	2
	.global	_InitSENT1_RX	; export
	.type	_InitSENT1_RX,@function
_InitSENT1_RX:
.LFB2:
	.loc 1 478 0
	.set ___PA___,1
	lnk	#0
.LCFI2:
	mov.d	w8,[w15++]
.LCFI3:
	.loc 1 483 0
	mov	#17664,w0
	mov	w0,_RPINR44
	.loc 1 484 0
	bset.b	_TRISDbits,#5
	.loc 1 487 0
	mov	_IPC45bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#24576,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 488 0
	bclr.b	_IFS11bits,#7
	.loc 1 489 0
	bset.b	_IEC11bits,#7
	.loc 1 491 0
	mov	_IPC45bits,w1
	mov	#-1793,w0
	and	w1,w0,w1
	mov	#1536,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 492 0
	bclr.b	_IFS11bits,#6
	.loc 1 493 0
	bset.b	_IEC11bits,#6
	.loc 1 496 0
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov	#0,w2
	mov	#16640,w3
	rcall	___mulsf3
	mov.d	w0,w8
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___mulsf3
	mov	#52429,w2
	mov	#16204,w3
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	mov	w0,_SENT1CON3
	.loc 1 497 0
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov	#0,w2
	mov	#16640,w3
	rcall	___mulsf3
	mov.d	w0,w8
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___mulsf3
	mov	#39322,w2
	mov	#16281,w3
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	mov	w0,_SENT1CON2
	.loc 1 498 0
	bset.b	_SENT1CON1bits+1,#0
	.loc 1 499 0
	bclr.b	_SENT1CON1bits,#7
	.loc 1 500 0
	mov	_SENT1CON1bits,w1
	mov	#-8,w0
	and	w1,w0,w0
	ior	#6,w0
	mov	w0,_SENT1CON1bits
	.loc 1 501 0
	bset.b	_SENT1CON1bits+1,#3
	.loc 1 504 0
	bset.b	_SENT1CON1bits+1,#7
	.loc 1 506 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_InitSENT1_RX, .-_InitSENT1_RX
	.align	2
	.global	_Receive_Data	; export
	.type	_Receive_Data,@function
_Receive_Data:
.LFB3:
	.loc 1 509 0
	.set ___PA___,1
	lnk	#0
.LCFI4:
	.loc 1 513 0
	mov.b	_can_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L50
	.loc 1 515 0
	rcall	_Can_RX_to_UART
	.loc 1 516 0
	clr.b	_can_rx
	bra	.L49
.L50:
	.loc 1 520 0
	mov.b	_sent_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L52
	.loc 1 522 0
	rcall	_Sent_RX_to_UART
	.loc 1 523 0
	clr.b	_sent_rx
	.loc 1 524 0
	clr	_lin_start
	bra	.L49
.L52:
	.loc 1 528 0
	mov.b	_lin_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L49
	.loc 1 530 0
	rcall	_Lin_RX_to_UART
	.loc 1 531 0
	clr.b	_lin_rx
.L49:
	.loc 1 535 0
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_Receive_Data, .-_Receive_Data
	.align	2
	.global	_clearIntrflags	; export
	.type	_clearIntrflags,@function
_clearIntrflags:
.LFB4:
	.loc 1 538 0
	.set ___PA___,1
	lnk	#0
.LCFI5:
	.loc 1 541 0
	clr	_IFS0
	.loc 1 542 0
	clr	_IFS1
	.loc 1 543 0
	clr	_IFS2
	.loc 1 544 0
	clr	_IFS3
	.loc 1 545 0
	clr	_IFS4
	.loc 1 546 0
	mov	_IPC16bits,w1
	mov	#-113,w0
	and	w1,w0,w1
	mov	#96,w0
	ior	w0,w1,w0
	mov	w0,_IPC16bits
	.loc 1 547 0
	mov	_IPC2bits,w1
	mov	#-28673,w0
	and	w1,w0,w0
	bset	w0,#14
	mov	w0,_IPC2bits
	.loc 1 548 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_clearIntrflags, .-_clearIntrflags
	.section .const,psv,page
.LC10:
	.asciz	"*** REMOTE CAN MESSAGE ID = 0x"
.LC11:
	.asciz	" RECEIVED ***"
.LC12:
	.asciz	"Remote Pot Voltage: "
.LC13:
	.asciz	"Remote Temperature: "
.LC14:
	.asciz	"Remote Switch Status"
	.section	.text,code
	.align	2
	.global	_Can_RX_to_UART	; export
	.type	_Can_RX_to_UART,@function
_Can_RX_to_UART:
.LFB5:
	.loc 1 551 0
	.set ___PA___,1
	lnk	#0
.LCFI6:
	.loc 1 554 0
	bset.b	_U2STAbits+1,#2
	.loc 1 555 0
	mov	#.LC10,w0
	rcall	_putsU2
	.loc 1 559 0
	mov	_canRxMessage+4,w2
	mov	_canRxMessage+4+2,w3
	mov	#65280,w0
	mov	#0,w1
	mov	w2,w4
	mov	w3,w2
	mov	w0,w3
	mov	w1,w0
	and	w4,w3,w4
	and	w2,w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	mov.d	w0,w2
	mul.uu	w4,#1,w0
	ior	w2,w0,w2
	ior	w3,w1,w3
	sl	w3,#8,w4
	lsr	w2,#8,w0
	ior	w4,w0,w0
	lsr	w3,#8,w1
	mov.b	w0,w0
	se	w0,w0
	mov	w0,_hex_dig
	.loc 1 560 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 561 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 562 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 564 0
	mov	_ascii_hi,w0
	rcall	_putU2
	.loc 1 565 0
	mov	_ascii_lo,w0
	rcall	_putU2
	.loc 1 567 0
	mov	_canRxMessage+4,w0
	mov	_canRxMessage+4+2,w1
	mov.b	w0,w0
	se	w0,w0
	mov	w0,_hex_dig
	.loc 1 568 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 569 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 570 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 572 0
	mov	_ascii_hi,w0
	rcall	_putU2
	.loc 1 573 0
	mov	_ascii_lo,w0
	rcall	_putU2
	.loc 1 575 0
	mov	#.LC11,w0
	rcall	_putsU2
	.loc 1 576 0
	nop	
.L55:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L55
	.loc 1 577 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 578 0
	nop	
.L56:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L56
	.loc 1 579 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 580 0
	mov	#.LC12,w0
	rcall	_putsU2
	.loc 1 582 0
	mov	_canRxMessage+16,w1
	mov	_canRxMessage+18,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_PotValue
	.loc 1 583 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 587 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 588 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 589 0
	clr	_i
	bra	.L57
.L81:
	.loc 1 591 0
	nop	
.L58:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L58
	.loc 1 592 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 589 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L57:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L81
	.loc 1 594 0
	nop	
.L60:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L60
	.loc 1 595 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 596 0
	nop	
.L61:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L61
	.loc 1 597 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 599 0
	mov	#.LC13,w0
	rcall	_putsU2
	.loc 1 604 0
	mov	_canRxMessage+12,w1
	mov	_canRxMessage+14,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_datal
	.loc 1 605 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 609 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 610 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 611 0
	clr	_i
	bra	.L62
.L82:
	.loc 1 613 0
	nop	
.L63:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L63
	.loc 1 614 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 611 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L62:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L82
	.loc 1 616 0
	nop	
.L65:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L65
	.loc 1 617 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 618 0
	nop	
.L66:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L66
	.loc 1 619 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 621 0
	mov	#.LC14,w0
	rcall	_putsU2
	.loc 1 623 0
	nop	
.L67:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L67
	.loc 1 624 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 625 0
	nop	
.L68:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L68
	.loc 1 626 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 628 0
	mov	_canRxMessage+8,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L69
	.loc 1 630 0
	mov	#.LC8,w0
	rcall	_putsU2
	.loc 1 636 0
	bra	.L71
.L69:
	.loc 1 634 0
	mov	#.LC9,w0
	rcall	_putsU2
	.loc 1 636 0
	nop	
.L71:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L71
	.loc 1 637 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 638 0
	nop	
.L72:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L72
	.loc 1 639 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 642 0
	mov	_canRxMessage+8,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L73
	.loc 1 644 0
	mov	#.LC6,w0
	rcall	_putsU2
	.loc 1 650 0
	bra	.L75
.L73:
	.loc 1 648 0
	mov	#.LC7,w0
	rcall	_putsU2
	.loc 1 650 0
	nop	
.L75:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L75
	.loc 1 651 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 652 0
	nop	
.L76:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L76
	.loc 1 653 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 656 0
	mov	_canRxMessage+8,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L77
	.loc 1 658 0
	mov	#.LC4,w0
	rcall	_putsU2
	.loc 1 665 0
	bra	.L79
.L77:
	.loc 1 662 0
	mov	#.LC5,w0
	rcall	_putsU2
	.loc 1 665 0
	nop	
.L79:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L79
	.loc 1 666 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 667 0
	nop	
.L80:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L80
	.loc 1 668 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 672 0
	bset.b	_LATCbits,#4
	.loc 1 676 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 677 0
	bclr.b	_LATCbits,#4
	.loc 1 678 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_Can_RX_to_UART, .-_Can_RX_to_UART
	.section .const,psv,page
.LC15:
	.asciz	"*** REMOTE LIN MESSAGE ID = "
	.section	.text,code
	.align	2
	.global	_Lin_RX_to_UART	; export
	.type	_Lin_RX_to_UART,@function
_Lin_RX_to_UART:
.LFB6:
	.loc 1 681 0
	.set ___PA___,1
	lnk	#0
.LCFI7:
	.loc 1 684 0
	bset.b	_U2STAbits+1,#2
	.loc 1 685 0
	mov	#.LC15,w0
	rcall	_putsU2
	.loc 1 689 0
	mov	_LIN_RXBUF+2,w0
	mov.b	w0,w0
	se	w0,w1
	mov	#63,w0
	and	w1,w0,w0
	mov	w0,_hex_dig
	.loc 1 690 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 691 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 692 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 694 0
	mov	_ascii_hi,w0
	rcall	_putU2
	.loc 1 695 0
	mov	_ascii_lo,w0
	rcall	_putU2
	.loc 1 696 0
	mov	#.LC11,w0
	rcall	_putsU2
	.loc 1 697 0
	nop	
.L84:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L84
	.loc 1 698 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 699 0
	nop	
.L85:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L85
	.loc 1 700 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 701 0
	mov	#.LC12,w0
	rcall	_putsU2
	.loc 1 703 0
	mov	_LIN_RXBUF+12,w1
	mov	_LIN_RXBUF+10,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_PotValue
	.loc 1 704 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 708 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 709 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 710 0
	clr	_i
	bra	.L86
.L110:
	.loc 1 712 0
	nop	
.L87:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L87
	.loc 1 713 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 710 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L86:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L110
	.loc 1 715 0
	nop	
.L89:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L89
	.loc 1 716 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 717 0
	nop	
.L90:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L90
	.loc 1 718 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 720 0
	mov	#.LC13,w0
	rcall	_putsU2
	.loc 1 725 0
	mov	_LIN_RXBUF+8,w1
	mov	_LIN_RXBUF+6,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_datal
	.loc 1 726 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 730 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 731 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 732 0
	clr	_i
	bra	.L91
.L111:
	.loc 1 734 0
	nop	
.L92:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L92
	.loc 1 735 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 732 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L91:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L111
	.loc 1 737 0
	nop	
.L94:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L94
	.loc 1 738 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 739 0
	nop	
.L95:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L95
	.loc 1 740 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 742 0
	mov	#.LC14,w0
	rcall	_putsU2
	.loc 1 744 0
	nop	
.L96:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L96
	.loc 1 745 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 746 0
	nop	
.L97:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L97
	.loc 1 747 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 749 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L98
	.loc 1 751 0
	mov	#.LC8,w0
	rcall	_putsU2
	.loc 1 757 0
	bra	.L100
.L98:
	.loc 1 755 0
	mov	#.LC9,w0
	rcall	_putsU2
	.loc 1 757 0
	nop	
.L100:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L100
	.loc 1 758 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 759 0
	nop	
.L101:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L101
	.loc 1 760 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 763 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L102
	.loc 1 765 0
	mov	#.LC6,w0
	rcall	_putsU2
	.loc 1 771 0
	bra	.L104
.L102:
	.loc 1 769 0
	mov	#.LC7,w0
	rcall	_putsU2
	.loc 1 771 0
	nop	
.L104:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L104
	.loc 1 772 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 773 0
	nop	
.L105:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L105
	.loc 1 774 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 777 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L106
	.loc 1 779 0
	mov	#.LC4,w0
	rcall	_putsU2
	.loc 1 786 0
	bra	.L108
.L106:
	.loc 1 783 0
	mov	#.LC5,w0
	rcall	_putsU2
	.loc 1 786 0
	nop	
.L108:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L108
	.loc 1 787 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 788 0
	nop	
.L109:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L109
	.loc 1 789 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 794 0
	bset.b	_LATCbits,#5
	.loc 1 798 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 799 0
	bclr.b	_LATCbits,#5
	.loc 1 801 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_Lin_RX_to_UART, .-_Lin_RX_to_UART
	.section .const,psv,page
.LC16:
	.asciz	"*** REMOTE SENT MESSAGE RECEIVED ***"
.LC17:
	.asciz	"Remote Pot Voltage:"
	.section	.text,code
	.align	2
	.global	_Sent_RX_to_UART	; export
	.type	_Sent_RX_to_UART,@function
_Sent_RX_to_UART:
.LFB7:
	.loc 1 804 0
	.set ___PA___,1
	lnk	#0
.LCFI8:
	.loc 1 808 0
	bset.b	_U2STAbits+1,#2
	.loc 1 809 0
	mov	#.LC16,w0
	rcall	_putsU2
	.loc 1 810 0
	nop	
.L113:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L113
	.loc 1 811 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 812 0
	nop	
.L114:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L114
	.loc 1 813 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 814 0
	mov	#.LC17,w0
	rcall	_putsU2
	.loc 1 816 0
	mov	_datah,w1
	mov	#4095,w0
	and	w1,w0,w0
	mov	w0,_PotValue
	.loc 1 817 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 821 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 822 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 823 0
	clr	_i
	bra	.L115
.L139:
	.loc 1 825 0
	nop	
.L116:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L116
	.loc 1 826 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 823 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L115:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L139
	.loc 1 828 0
	nop	
.L118:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L118
	.loc 1 829 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 830 0
	nop	
.L119:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L119
	.loc 1 831 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 833 0
	mov	#.LC13,w0
	rcall	_putsU2
	.loc 1 838 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 842 0
	mov	#_Buf_result,w0
	mov	w0,_pBuf
	.loc 1 843 0
	mov	_pBuf,w2
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_ftoa
	.loc 1 844 0
	clr	_i
	bra	.L120
.L140:
	.loc 1 846 0
	nop	
.L121:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L121
	.loc 1 847 0
	mov	_i,w0
	mov	#_Buf_result,w1
	add	w1,w0,w0
	mov.b	[w0],w0
	se	w0,w0
	mov	w0,_U2TXREG
	.loc 1 844 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L120:
	mov	_i,w0
	sub	w0,#4,[w15]
	.set ___BP___,0
	bra	le,.L140
	.loc 1 849 0
	nop	
.L123:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L123
	.loc 1 850 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 851 0
	nop	
.L124:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L124
	.loc 1 852 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 854 0
	mov	#.LC14,w0
	rcall	_putsU2
	.loc 1 856 0
	nop	
.L125:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L125
	.loc 1 857 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 858 0
	nop	
.L126:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L126
	.loc 1 859 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 861 0
	mov	_datah,w1
	mov	#16384,w0
	and	w1,w0,w0
	asr	w0,#14,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L127
	.loc 1 863 0
	mov	#.LC8,w0
	rcall	_putsU2
	.loc 1 869 0
	bra	.L129
.L127:
	.loc 1 867 0
	mov	#.LC9,w0
	rcall	_putsU2
	.loc 1 869 0
	nop	
.L129:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L129
	.loc 1 870 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 871 0
	nop	
.L130:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L130
	.loc 1 872 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 875 0
	mov	_datah,w1
	mov	#8192,w0
	and	w1,w0,w0
	asr	w0,#13,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L131
	.loc 1 877 0
	mov	#.LC6,w0
	rcall	_putsU2
	.loc 1 883 0
	bra	.L133
.L131:
	.loc 1 881 0
	mov	#.LC7,w0
	rcall	_putsU2
	.loc 1 883 0
	nop	
.L133:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L133
	.loc 1 884 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 885 0
	nop	
.L134:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L134
	.loc 1 886 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 889 0
	mov	_datah,w1
	mov	#4096,w0
	and	w1,w0,w0
	asr	w0,#12,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L135
	.loc 1 891 0
	mov	#.LC4,w0
	rcall	_putsU2
	.loc 1 898 0
	bra	.L137
.L135:
	.loc 1 895 0
	mov	#.LC5,w0
	rcall	_putsU2
	.loc 1 898 0
	nop	
.L137:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L137
	.loc 1 899 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 900 0
	nop	
.L138:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L138
	.loc 1 901 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 906 0
	bset.b	_LATCbits,#6
	.loc 1 910 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 911 0
	bclr.b	_LATCbits,#6
	.loc 1 913 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_Sent_RX_to_UART, .-_Sent_RX_to_UART
	.align	2
	.global	_init_hw	; export
	.type	_init_hw,@function
_init_hw:
.LFB8:
	.loc 1 916 0
	.set ___PA___,1
	lnk	#2
.LCFI9:
	.loc 1 921 0
	bclr.b	_TRISCbits,#4
	.loc 1 922 0
	bclr.b	_TRISCbits,#5
	.loc 1 923 0
	bclr.b	_TRISCbits,#6
	.loc 1 924 0
	bset.b	_ANSELGbits,#6
	.loc 1 925 0
	bset.b	_ANSELGbits,#7
	.loc 1 926 0
	bset.b	_TRISGbits,#6
	.loc 1 927 0
	bset.b	_TRISGbits,#7
	.loc 1 928 0
	mov	_ANSELC,w1
	mov	#-961,w0
	and	w1,w0,w0
	mov	w0,_ANSELC
	.loc 1 929 0
	clr	_s_tick
	.loc 1 930 0
	clr	_f_tick
	.loc 1 931 0
	clr	_lin_index
	.loc 1 932 0
	clr	_lin_start
	.loc 1 933 0
	clr	w0
	mov	w0,[w14]
	bra	.L142
.L143:
	.loc 1 935 0
	mov	[w14],w0
	add	w0,w0,w1
	mov	#_LIN_RXBUF,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
	.loc 1 933 0
	inc	[w14],[w14]
.L142:
	mov	[w14],w0
	sub	w0,#7,[w15]
	.set ___BP___,0
	bra	le,.L143
	.loc 1 942 0
	bclr.b	_T1CONbits+1,#7
	.loc 1 943 0
	bclr.b	_T1CONbits,#1
	.loc 1 944 0
	bclr.b	_T1CONbits,#6
	.loc 1 945 0
	mov	_T1CONbits,w1
	mov	#48,w0
	ior	w0,w1,w0
	mov	w0,_T1CONbits
	.loc 1 946 0
	mov	#-26474,w0
	mov	w0,_PR1
	.loc 1 947 0
	mov	_IPC0bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#12288,w0
	ior	w0,w1,w0
	mov	w0,_IPC0bits
	.loc 1 948 0
	bclr.b	_IFS0bits,#3
	.loc 1 949 0
	bset.b	_IEC0bits,#3
	.loc 1 954 0
	bclr.b	_T2CONbits+1,#7
	.loc 1 955 0
	bclr.b	_T2CONbits,#1
	.loc 1 956 0
	bclr.b	_T2CONbits,#6
	.loc 1 957 0
	mov	_T2CONbits,w1
	mov	#48,w0
	ior	w0,w1,w0
	mov	w0,_T2CONbits
	.loc 1 958 0
	clr	_TMR2
	.loc 1 959 0
	mov	#1562,w0
	mov	w0,_PR2
	.loc 1 960 0
	mov	_IPC1bits,w1
	mov	#-28673,w0
	and	w1,w0,w0
	bset	w0,#13
	mov	w0,_IPC1bits
	.loc 1 961 0
	bclr.b	_IFS0bits,#7
	.loc 1 962 0
	bset.b	_IEC0bits,#7
	.loc 1 964 0
	bset.b	_T2CONbits+1,#7
	.loc 1 965 0
	bset.b	_T1CONbits+1,#7
	.loc 1 966 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_init_hw, .-_init_hw
	.align	2
	.global	_Test_Mode	; export
	.type	_Test_Mode,@function
_Test_Mode:
.LFB9:
	.loc 1 969 0
	.set ___PA___,1
	lnk	#0
.LCFI10:
	.loc 1 970 0
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L145
	mov	_PORTCbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L145
	mov	_PORTCbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L146
.L145:
	.loc 1 972 0
	mov.b	#30,w0
	rcall	_delay_10ms
	.loc 1 974 0
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L147
	mov	_PORTCbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L147
	mov	_PORTCbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L146
.L147:
	.loc 1 976 0
	clr.b	_mode
	.loc 1 977 0
	bra	.L144
.L146:
	.loc 1 981 0
	mov.b	#1,w0
	mov.b	WREG,_mode
.L144:
	.loc 1 982 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_Test_Mode, .-_Test_Mode
	.align	2
	.global	_LED_Receive	; export
	.type	_LED_Receive,@function
_LED_Receive:
.LFB10:
	.loc 1 985 0
	.set ___PA___,1
	lnk	#0
.LCFI11:
	.loc 1 986 0
	clr	_i
	bra	.L150
.L151:
	.loc 1 988 0
	bclr.b	_LATCbits,#4
	.loc 1 989 0
	bclr.b	_LATCbits,#5
	.loc 1 990 0
	bclr.b	_LATCbits,#6
	.loc 1 991 0
	mov.b	#15,w0
	rcall	_delay_10ms
	.loc 1 992 0
	bset.b	_LATCbits,#4
	.loc 1 993 0
	bset.b	_LATCbits,#5
	.loc 1 994 0
	bset.b	_LATCbits,#6
	.loc 1 995 0
	mov.b	#12,w0
	rcall	_delay_10ms
	.loc 1 986 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L150:
	mov	_i,w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	le,.L151
	.loc 1 997 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_LED_Receive, .-_LED_Receive
	.align	2
	.global	_LED_Transmit	; export
	.type	_LED_Transmit,@function
_LED_Transmit:
.LFB11:
	.loc 1 1000 0
	.set ___PA___,1
	lnk	#0
.LCFI12:
	.loc 1 1004 0
	bset.b	_LATCbits,#4
	.loc 1 1005 0
	bclr.b	_LATCbits,#5
	.loc 1 1006 0
	bclr.b	_LATCbits,#6
	.loc 1 1010 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1011 0
	bset.b	_LATCbits,#5
	.loc 1 1015 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1016 0
	bset.b	_LATCbits,#6
	.loc 1 1020 0
	mov.b	#50,w0
	rcall	_delay_10ms
	.loc 1 1021 0
	bclr.b	_LATCbits,#6
	.loc 1 1025 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1026 0
	bclr.b	_LATCbits,#5
	.loc 1 1030 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1031 0
	bclr.b	_LATCbits,#4
	.loc 1 1032 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_LED_Transmit, .-_LED_Transmit
	.align	2
	.global	_InitSENT1_TX	; export
	.type	_InitSENT1_TX,@function
_InitSENT1_TX:
.LFB12:
	.loc 1 1035 0
	.set ___PA___,1
	lnk	#0
.LCFI13:
	.loc 1 1039 0
	mov	_RPOR8bits,w1
	mov	#-64,w0
	and	w1,w0,w1
	mov	#57,w0
	ior	w0,w1,w0
	mov	w0,_RPOR8bits
	.loc 1 1040 0
	bclr.b	_TRISDbits,#5
	.loc 1 1043 0
	mov	_IPC45bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#20480,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 1044 0
	bclr.b	_IFS11bits,#7
	.loc 1 1045 0
	bset.b	_IEC11bits,#7
	.loc 1 1047 0
	mov	_IPC45bits,w1
	mov	#-1793,w0
	and	w1,w0,w1
	mov	#1536,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 1048 0
	bclr.b	_IFS11bits,#6
	.loc 1 1049 0
	bset.b	_IEC11bits,#6
	.loc 1 1052 0
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w4
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov.d	w0,w2
	mov.d	w4,w0
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	dec	w0,w0
	mov	w0,_SENT1CON2
	.loc 1 1053 0
	bset.b	_SENT1CON1bits+1,#2
	.loc 1 1054 0
	bset.b	_SENT1CON1bits+1,#0
	.loc 1 1055 0
	bclr.b	_SENT1CON1bits,#7
	.loc 1 1056 0
	mov	_SENT1CON1bits,w1
	mov	#-8,w0
	and	w1,w0,w0
	ior	#6,w0
	mov	w0,_SENT1CON1bits
	.loc 1 1057 0
	bset.b	_SENT1CON1bits+1,#7
	.loc 1 1058 0
	clr	_SENT1DATH
	.loc 1 1059 0
	clr	_SENT1DATL
	.loc 1 1061 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_InitSENT1_TX, .-_InitSENT1_TX
	.align	2
	.global	_oscConfig	; export
	.type	_oscConfig,@function
_oscConfig:
.LFB13:
	.loc 1 1064 0
	.set ___PA___,1
	lnk	#0
.LCFI14:
	.loc 1 1072 0
	mov	_CLKDIVbits,w1
	mov	#-193,w0
	and	w1,w0,w0
	mov	w0,_CLKDIVbits
	.loc 1 1073 0
	mov	_CLKDIVbits,w1
	mov	#-32,w0
	and	w1,w0,w0
	mov	w0,_CLKDIVbits
	.loc 1 1074 0
	mov	#38,w0
	mov	w0,_PLLFBD
	.loc 1 1079 0
	bclr.b	_RCONbits,#5
	.loc 1 1081 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_oscConfig, .-_oscConfig
	.align	2
	.global	_InitCAN	; export
	.type	_InitCAN,@function
_InitCAN:
.LFB14:
	.loc 1 1084 0
	.set ___PA___,1
	lnk	#0
.LCFI15:
	.loc 1 1088 0
	bclr.b	_TRISGbits+1,#1
	.loc 1 1089 0
	bclr.b	_LATGbits+1,#1
	.loc 1 1090 0
	bclr.b	_TRISFbits,#1
	.loc 1 1091 0
	bset.b	_TRISFbits,#0
	.loc 1 1096 0
	mov	#96,w0
	mov	w0,_RPINR26
	.loc 1 1097 0
	mov	#14,w0
	mov	w0,_RPOR9
	.loc 1 1099 0
	mov	_C1CTRL1bits,w1
	mov	#-1793,w0
	and	w1,w0,w0
	bset	w0,#10
	mov	w0,_C1CTRL1bits
	.loc 1 1101 0
	nop	
.L156:
	mov	_C1CTRL1bits,w1
	mov	#224,w0
	and	w1,w0,w1
	mov	#128,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	nz,.L156
	.loc 1 1102 0
	bclr.b	_C1CTRL1bits,#0
	.loc 1 1106 0
	mov	#71,w0
	mov	w0,_C1CFG1
	.loc 1 1107 0
	mov	#722,w0
	mov	w0,_C1CFG2
	.loc 1 1108 0
	mov	#-16353,w0
	mov	w0,_C1FCTRL
	.loc 1 1113 0
	bclr.b	_DMA0CONbits+1,#6
	.loc 1 1114 0
	bset.b	_DMA0CONbits+1,#5
	.loc 1 1115 0
	mov	_DMA0CONbits,w1
	mov	#-49,w0
	and	w1,w0,w0
	bset	w0,#5
	mov	w0,_DMA0CONbits
	.loc 1 1116 0
	mov	_DMA0CONbits,w1
	mov	#-4,w0
	and	w1,w0,w0
	mov	w0,_DMA0CONbits
	.loc 1 1117 0
	mov	#70,w0
	mov	w0,_DMA0REQ
	.loc 1 1118 0
	mov	#7,w0
	mov	w0,_DMA0CNT
	.loc 1 1119 0
	mov	#_C1TXD,w0
	mov	w0,_DMA0PAD
	.loc 1 1120 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA0STAL
	.loc 1 1121 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA0STAH
	.loc 1 1123 0
	bset.b	_C1TR01CONbits,#7
	.loc 1 1124 0
	mov	_C1TR01CONbits,w0
	ior	#3,w0
	mov	w0,_C1TR01CONbits
	.loc 1 1126 0
	bset.b	_DMA0CONbits+1,#7
	.loc 1 1132 0
	mov	#32,w0
	mov	w0,_DMA2CON
	.loc 1 1134 0
	mov	#_C1RXD,w0
	mov	w0,_DMA2PAD
	.loc 1 1136 0
	mov	#7,w0
	mov	w0,_DMA2CNT
	.loc 1 1138 0
	mov	#34,w0
	mov	w0,_DMA2REQ
	.loc 1 1140 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA2STAL
	.loc 1 1141 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA2STAH
	.loc 1 1143 0
	bset.b	_DMA2CONbits+1,#7
	.loc 1 1146 0
	mov	_C1FCTRLbits,w1
	mov	#8191,w0
	and	w1,w0,w0
	mov	w0,_C1FCTRLbits
	.loc 1 1150 0
	bset.b	_C1CTRL1bits,#0
	.loc 1 1152 0
	mov	_C1FMSKSEL1bits,w1
	mov	#-4,w0
	and	w1,w0,w0
	mov	w0,_C1FMSKSEL1bits
	.loc 1 1157 0
	mov	#-32,w0
	mov	w0,_C1RXM0SID
	.loc 1 1164 0
	mov	#9312,w0
	mov	w0,_C1RXF0SID
	.loc 1 1166 0
	mov	_C1RXM0SID,w0
	bset	w0,#3
	mov	w0,_C1RXM0SID
	.loc 1 1167 0
	mov	_C1RXF0SID,w0
	bclr	w0,#3
	mov	w0,_C1RXF0SID
	.loc 1 1169 0
	mov	_C1BUFPNT1bits,w1
	mov	#-16,w0
	and	w1,w0,w0
	bset	w0,#0
	mov	w0,_C1BUFPNT1bits
	.loc 1 1171 0
	bset.b	_C1FEN1bits,#0
	.loc 1 1173 0
	bclr.b	_C1CTRL1bits,#0
	.loc 1 1176 0
	bclr.b	_C1TR01CONbits+1,#7
	.loc 1 1179 0
	clr	_C1RXOVF2
	mov	_C1RXOVF2,w0
	mov	w0,_C1RXOVF1
	mov	_C1RXOVF1,w0
	mov	w0,_C1RXFUL2
	mov	_C1RXFUL2,w0
	mov	w0,_C1RXFUL1
	.loc 1 1182 0
	mov	_C1CTRL1bits,w1
	mov	#-1793,w0
	and	w1,w0,w0
	mov	w0,_C1CTRL1bits
	.loc 1 1183 0
	nop	
.L157:
	mov	_C1CTRL1bits,w1
	mov	#224,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L157
	.loc 1 1188 0
	bset.b	_C1INTEbits,#1
	.loc 1 1189 0
	bset.b	_IEC2bits,#3
	.loc 1 1190 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_InitCAN, .-_InitCAN
	.align	2
	.global	_CAN_Transmit	; export
	.type	_CAN_Transmit,@function
_CAN_Transmit:
.LFB15:
	.loc 1 1193 0
	.set ___PA___,1
	lnk	#0
.LCFI16:
	.loc 1 1194 0
	mov	#1164,w0
	mov	w0,_ecan1MsgBuf
	.loc 1 1196 0
	clr	w0
	mov	w0,_ecan1MsgBuf+2
	.loc 1 1203 0
	mov	#6,w0
	mov	w0,_ecan1MsgBuf+4
	.loc 1 1209 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov	_PORTCbits,w1
	lsr	w1,#8,w1
	and.b	w1,#1,w1
	ze	w1,w1
	and	w1,#1,w1
	cp0	w1
	.set ___BP___,0
	bra	nz,.L159
	mov	#2,w1
	bra	.L160
.L159:
	clr	w1
.L160:
	ior	w1,w0,w1
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L161
	mov	#4,w0
	bra	.L162
.L161:
	clr	w0
.L162:
	ior	w0,w1,w0
	mov	w0,_ecan1MsgBuf+6
	.loc 1 1210 0
	mov	_TempValue,w0
	mov	w0,_ecan1MsgBuf+8
	.loc 1 1211 0
	mov	_PotValue,w0
	mov	w0,_ecan1MsgBuf+10
	.loc 1 1213 0
	nop	
	.loc 1 1214 0
	nop	
	.loc 1 1215 0
	nop	
	.loc 1 1217 0
	bset.b	_C1TR01CONbits,#3
	.loc 1 1220 0
	nop	
	.loc 1 1221 0
	nop	
	.loc 1 1222 0
	nop	
	.loc 1 1223 0
	nop	
.L163:
	mov	_C1TR01CONbits,w0
	and	w0,#8,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L163
	.loc 1 1225 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_CAN_Transmit, .-_CAN_Transmit
	.align	2
	.global	_ADCInit	; export
	.type	_ADCInit,@function
_ADCInit:
.LFB16:
	.loc 1 1228 0
	.set ___PA___,1
	lnk	#0
.LCFI17:
	.loc 1 1229 0
	clr	_AD1CON1
	.loc 1 1230 0
	clr	_AD1CON2
	.loc 1 1231 0
	clr	_AD1CON3
	.loc 1 1232 0
	clr	_AD1CON4
	.loc 1 1234 0
	clr	_AD1CHS123
	.loc 1 1235 0
	mov	_AD1CON1bits,w1
	mov	#-769,w0
	and	w1,w0,w0
	mov	w0,_AD1CON1bits
	.loc 1 1236 0
	bset.b	_AD1CON1bits,#2
	.loc 1 1238 0
	mov.b	#8,w0
	mov.b	WREG,_AD1CON3bits
	.loc 1 1239 0
	mov	_AD1CON3bits,w1
	mov	#-7937,w0
	and	w1,w0,w0
	bset	w0,#11
	mov	w0,_AD1CON3bits
	.loc 1 1242 0
	bset.b	_AD1CON1bits+1,#2
	.loc 1 1244 0
	bset.b	_AD1CON1bits+1,#7
	.loc 1 1249 0
	bclr.b	_TRISGbits+1,#0
	.loc 1 1250 0
	bset.b	_LATGbits+1,#0
	.loc 1 1255 0
	mov	#150,w0
	rcall	_Delayus
	.loc 1 1257 0
	bset.b	_AD1CON1bits,#1
	.loc 1 1259 0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_ADCInit, .-_ADCInit
	.align	2
	.global	_ADCConvert	; export
	.type	_ADCConvert,@function
_ADCConvert:
.LFB17:
	.loc 1 1265 0
	.set ___PA___,1
	lnk	#2
.LCFI18:
	mov	w0,[w14]
	.loc 1 1266 0
	clr	_AverageValue
	.loc 1 1267 0
	clr	_i
	bra	.L166
.L168:
	.loc 1 1269 0
	mov	[w14],w0
	mov.b	w0,w0
	and.b	#63,w0
	ze	w0,w1
	mov	#63,w0
	and	w1,w0,w0
	mov	_AD1CHS0bits,w2
	mov	#-64,w1
	and	w2,w1,w1
	ior	w0,w1,w0
	mov	w0,_AD1CHS0bits
	.loc 1 1270 0
	bclr.b	_IFS0bits+1,#5
	.loc 1 1272 0
	bclr.b	_AD1CON1bits,#1
	.loc 1 1273 0
	nop	
	.loc 1 1274 0
	nop	
	.loc 1 1275 0
	nop	
	.loc 1 1276 0
	nop	
	.loc 1 1277 0
	nop	
	.loc 1 1278 0
	nop	
	.loc 1 1279 0
	nop	
.L167:
	mov	_IFS0bits,w1
	mov	#8192,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L167
	.loc 1 1280 0
	mov	_AverageValue,w0
	mov	w0,w1
	mov	_ADC1BUF0,w0
	add	w1,w0,w0
	mov	w0,_AverageValue
	.loc 1 1267 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L166:
	mov	_i,w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	le,.L168
	.loc 1 1283 0
	mov	_AverageValue,w0
	asr	w0,#2,w0
	mov	w0,_AverageValue
	.loc 1 1285 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_ADCConvert, .-_ADCConvert
	.align	2
	.global	_InitLIN_TX	; export
	.type	_InitLIN_TX,@function
_InitLIN_TX:
.LFB18:
	.loc 1 1291 0
	.set ___PA___,1
	lnk	#0
.LCFI19:
	.loc 1 1292 0
	bclr.b	_ANSELAbits,#7
	.loc 1 1293 0
	bclr.b	_TRISAbits+1,#0
	.loc 1 1294 0
	bclr.b	_TRISAbits,#7
	.loc 1 1295 0
	bset.b	_LATAbits+1,#0
	.loc 1 1296 0
	bset.b	_LATAbits,#7
	.loc 1 1301 0
	mov	_RPOR8bits,w1
	mov	#-16129,w0
	and	w1,w0,w0
	bset	w0,#8
	mov	w0,_RPOR8bits
	.loc 1 1302 0
	bclr.b	_TRISDbits,#6
	.loc 1 1304 0
	mov	#72,w0
	mov	w0,_RPINR18
	.loc 1 1305 0
	bset.b	_TRISDbits+1,#0
	.loc 1 1309 0
	bclr.b	_U1MODEbits,#0
	.loc 1 1310 0
	mov	_U1MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U1MODEbits
	.loc 1 1311 0
	bclr.b	_U1MODEbits,#5
	.loc 1 1312 0
	bclr.b	_U1MODEbits,#3
	.loc 1 1313 0
	mov	#519,w0
	mov	w0,_U1BRG
	.loc 1 1314 0
	bset.b	_U1STAbits+1,#5
	.loc 1 1315 0
	bclr.b	_U1STAbits+1,#7
	.loc 1 1316 0
	bset.b	_IEC0bits+1,#4
	.loc 1 1317 0
	bset.b	_U1MODEbits+1,#7
	.loc 1 1319 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_InitLIN_TX, .-_InitLIN_TX
	.align	2
	.global	_InitLIN_RX	; export
	.type	_InitLIN_RX,@function
_InitLIN_RX:
.LFB19:
	.loc 1 1325 0
	.set ___PA___,1
	lnk	#0
.LCFI20:
	.loc 1 1326 0
	bclr.b	_ANSELAbits,#7
	.loc 1 1327 0
	bclr.b	_TRISAbits,#7
	.loc 1 1328 0
	bclr.b	_LATAbits+1,#0
	.loc 1 1329 0
	bset.b	_LATAbits,#7
	.loc 1 1332 0
	mov	#72,w0
	mov	w0,_RPINR18
	.loc 1 1333 0
	bset.b	_TRISDbits+1,#0
	.loc 1 1337 0
	bclr.b	_U1MODEbits,#0
	.loc 1 1338 0
	mov	_U1MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U1MODEbits
	.loc 1 1339 0
	bclr.b	_U1MODEbits,#5
	.loc 1 1340 0
	bclr.b	_U1MODEbits,#3
	.loc 1 1341 0
	mov	#519,w0
	mov	w0,_U1BRG
	.loc 1 1342 0
	mov	_U1STAbits,w1
	mov	#-193,w0
	and	w1,w0,w0
	mov	w0,_U1STAbits
	.loc 1 1343 0
	bset.b	_IEC0bits+1,#3
	.loc 1 1344 0
	bset.b	_IEC4bits,#1
	.loc 1 1345 0
	bset.b	_U1MODEbits+1,#7
	.loc 1 1347 0
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_InitLIN_RX, .-_InitLIN_RX
	.align	2
	.global	_InitMonitor	; export
	.type	_InitMonitor,@function
_InitMonitor:
.LFB20:
	.loc 1 1350 0
	.set ___PA___,1
	lnk	#0
.LCFI21:
	.loc 1 1352 0
	bclr.b	_TRISBbits,#4
	.loc 1 1357 0
	mov	_RPOR1bits,w1
	mov	#-64,w0
	and	w1,w0,w0
	ior	#3,w0
	mov	w0,_RPOR1bits
	.loc 1 1361 0
	bclr.b	_U2MODEbits,#0
	.loc 1 1362 0
	mov	_U2MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U2MODEbits
	.loc 1 1363 0
	bclr.b	_U2MODEbits,#5
	.loc 1 1364 0
	bclr.b	_U2MODEbits,#3
	.loc 1 1365 0
	mov	#64,w0
	mov	w0,_U2BRG
	.loc 1 1366 0
	bclr.b	_U2STAbits+1,#5
	.loc 1 1367 0
	bset.b	_U2STAbits+1,#7
	.loc 1 1368 0
	bset.b	_IEC1bits+1,#7
	.loc 1 1369 0
	bset.b	_U2MODEbits+1,#7
	.loc 1 1371 0
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_InitMonitor, .-_InitMonitor
	.align	2
	.global	_LIN_Transmit	; export
	.type	_LIN_Transmit,@function
_LIN_Transmit:
.LFB21:
	.loc 1 1374 0
	.set ___PA___,1
	lnk	#0
.LCFI22:
	.loc 1 1378 0
	nop	
.L173:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L173
	.loc 1 1379 0
	nop	
.L174:
	mov	_U1STAbits,w1
	mov	#2048,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L174
	.loc 1 1380 0
	bset.b	_U1STAbits+1,#2
	.loc 1 1381 0
	bset.b	_U1STAbits+1,#3
	.loc 1 1382 0
	clr	_U1TXREG
	.loc 1 1383 0
	nop	
	.loc 1 1384 0
	mov	#85,w0
	mov	w0,_U1TXREG
	.loc 1 1389 0
	clr	_p0
	.loc 1 1390 0
	mov	_p0,w0
	and	w0,#1,w0
	mov	w0,_p0
	.loc 1 1391 0
	setm	w0
	mov	w0,_p1
	.loc 1 1392 0
	mov	_p1,w0
	and	w0,#1,w0
	mov	w0,_p1
	.loc 1 1397 0
	nop	
.L175:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L175
	.loc 1 1398 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1399 0
	mov	_p1,w0
	sl	w0,#7,w1
	mov	_p0,w0
	sl	w0,#6,w0
	ior	w0,w1,w1
	mov	#35,w0
	ior	w0,w1,w0
	mov	w0,_id_byte
	.loc 1 1400 0
	mov	_id_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1401 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1415 0
	mov	_id_byte,w0
	mov	w0,_checksum
	.loc 1 1419 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov	_PORTCbits,w1
	lsr	w1,#8,w1
	and.b	w1,#1,w1
	ze	w1,w1
	and	w1,#1,w1
	cp0	w1
	.set ___BP___,0
	bra	nz,.L176
	mov	#2,w1
	bra	.L177
.L176:
	clr	w1
.L177:
	ior	w1,w0,w1
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L178
	mov	#4,w0
	bra	.L179
.L178:
	clr	w0
.L179:
	ior	w0,w1,w0
	mov	w0,_data_byte
	.loc 1 1420 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1421 0
	nop	
.L180:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L180
	.loc 1 1422 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1426 0
	mov	_TempValue,w0
	lsr	w0,#8,w0
	mov	w0,_data_byte
	.loc 1 1427 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1428 0
	nop	
.L181:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L181
	.loc 1 1429 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1430 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1434 0
	mov	_TempValue,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_data_byte
	.loc 1 1435 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1436 0
	nop	
.L182:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L182
	.loc 1 1437 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1438 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1442 0
	mov	_PotValue,w0
	lsr	w0,#8,w0
	mov	w0,_data_byte
	.loc 1 1443 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1444 0
	nop	
.L183:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L183
	.loc 1 1445 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1446 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1450 0
	mov	_PotValue,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_data_byte
	.loc 1 1451 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1452 0
	nop	
.L184:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L184
	.loc 1 1453 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1454 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1458 0
	mov	_checksum,w0
	com	w0,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_checksum
	.loc 1 1459 0
	nop	
.L185:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L185
	.loc 1 1460 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1461 0
	mov	_checksum,w0
	mov	w0,_U1TXREG
	.loc 1 1462 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_LIN_Transmit, .-_LIN_Transmit
	.align	2
	.global	_Calc_Checksum	; export
	.type	_Calc_Checksum,@function
_Calc_Checksum:
.LFB22:
	.loc 1 1465 0
	.set ___PA___,1
	lnk	#2
.LCFI23:
	mov	w0,[w14]
	.loc 1 1466 0
	mov	_checksum,w0
	add	w0,[w14],w0
	mov	w0,_checksum
	.loc 1 1467 0
	mov	_checksum,w1
	mov	#255,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L186
	.loc 1 1469 0
	mov	_checksum,w1
	mov	#255,w0
	and	w1,w0,w0
	inc	w0,w0
	mov	w0,_checksum
.L186:
	.loc 1 1471 0
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_Calc_Checksum, .-_Calc_Checksum
	.align	2
	.global	_delay_10ms	; export
	.type	_delay_10ms,@function
_delay_10ms:
.LFB23:
	.loc 1 1474 0
	.set ___PA___,1
	lnk	#2
.LCFI24:
	mov.b	w0,[w14]
	.loc 1 1475 0
	clr	_f_tick
	.loc 1 1476 0
	nop	
.L189:
	ze	[w14],w1
	mov	_f_tick,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	gt,.L189
	.loc 1 1477 0
	clr	_f_tick
	.loc 1 1478 0
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_delay_10ms, .-_delay_10ms
	.align	2
	.global	_Delayus	; export
	.type	_Delayus,@function
_Delayus:
.LFB24:
	.loc 1 1481 0
	.set ___PA___,0
	lnk	#4
.LCFI25:
	mov	w0,[w14+2]
	.loc 1 1483 0
	clr	w0
	mov	w0,[w14]
	bra	.L191
.L192:
	.loc 1 1485 0
; 1485 "33EV_main_v11.c" 1
	repeat #39
	.loc 1 1486 0
; 1486 "33EV_main_v11.c" 1
	nop
	.loc 1 1483 0
	inc	[w14],[w14]
.L191:
	mov	[w14+2],w0
	mov	[w14],w1
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	lt,.L192
	.loc 1 1488 0
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_Delayus, .-_Delayus
	.align	2
	.global	_ftoa	; export
	.type	_ftoa,@function
_ftoa:
.LFB25:
	.loc 1 1506 0
	.set ___PA___,1
	lnk	#14
.LCFI26:
	mov	w8,[w15++]
.LCFI27:
	mov	w0,[w14+8]
	mov	w1,[w14+10]
	mov	w2,[w14+12]
	.loc 1 1508 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1509 0
	clr	w0
	mov	w0,[w14+2]
	.loc 1 1510 0
	clr	w0
	mov	w0,[w14+4]
	.loc 1 1511 0
	clr	w0
	mov	w0,[w14+6]
	.loc 1 1513 0
	mov.b	#1,w8
	mul.uu	w2,#0,w2
		
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___ltsf2
	cp0	w0
	.set ___BP___,0
	bra	lt,.L194
	clr.b	w8
.L194:
	cp0.b	w8
	.set ___BP___,0
	bra	z,.L195
	.loc 1 1515 0
	mov	[w14],w0
	mov	[w14+12],w1
	add	w1,w0,w0
	mov.b	#45,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
	.loc 1 1516 0
	mov	[w14+8],w0
	mov	[w14+10],w1
	btg	w1,#15
	mov	w0,[w14+8]
	mov	w1,[w14+10]
.L195:
	.loc 1 1518 0
	clr	w0
	mov	w0,[w14+4]
	.loc 1 1519 0
	bra	.L196
.L198:
	.loc 1 1521 0
	mov	#0,w2
	mov	#16672,w3
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___divsf3
	mov	w0,[w14+8]
	mov	w1,[w14+10]
	.loc 1 1522 0
	mov	[w14+4],w0
	inc	w0,w0
	mov	w0,[w14+4]
.L196:
	.loc 1 1519 0
	mov.b	#1,w8
	mov	#0,w2
	mov	#16672,w3
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___gesf2
	cp0	w0
	.set ___BP___,0
	bra	ge,.L197
	clr.b	w8
.L197:
	cp0.b	w8
	.set ___BP___,0
	bra	nz,.L198
	.loc 1 1524 0
	mov	#1,w0
	mov	w0,[w14+2]
	bra	.L199
.L201:
	.loc 1 1526 0
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___fixsfsi
	mov	w0,[w14+6]
	.loc 1 1527 0
	mov	[w14+6],w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___subsf3
	mov	w0,[w14+8]
	mov	w1,[w14+10]
	.loc 1 1528 0
	mov	[w14],w0
	mov	[w14+12],w1
	add	w1,w0,w0
	mov	[w14+6],w1
	mov.b	w1,w1
	add.b	#48,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
	.loc 1 1529 0
	mov	[w14+4],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L200
	mov	[w14],w0
	mov	[w14+12],w1
	add	w1,w0,w0
	mov.b	#46,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
.L200:
	.loc 1 1530 0
	mov	#0,w2
	mov	#16672,w3
	mov	[w14+8],w0
	mov	[w14+10],w1
	rcall	___mulsf3
	mov	w0,[w14+8]
	mov	w1,[w14+10]
	.loc 1 1531 0
	mov	[w14+4],w0
	dec	w0,w0
	mov	w0,[w14+4]
	.loc 1 1524 0
	mov	[w14+2],w0
	inc	w0,w0
	mov	w0,[w14+2]
.L199:
	mov	[w14+2],w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	le,.L201
	.loc 1 1533 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_ftoa, .-_ftoa
	.align	2
	.global	_putsU2	; export
	.type	_putsU2,@function
_putsU2:
.LFB26:
	.loc 1 1536 0
	.set ___PA___,1
	lnk	#2
.LCFI28:
	mov	w0,[w14]
	.loc 1 1537 0
	bra	.L203
.L204:
	.loc 1 1539 0
	mov	[w14],w0
	mov.b	[w0],w0
	se	w0,w0
	inc	[w14],[w14]
	rcall	_putU2
.L203:
	.loc 1 1537 0
	mov	[w14],w0
	mov.b	[w0],w0
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L204
	.loc 1 1541 0
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_putsU2, .-_putsU2
	.align	2
	.global	_putU2	; export
	.type	_putU2,@function
_putU2:
.LFB27:
	.loc 1 1544 0
	.set ___PA___,1
	lnk	#2
.LCFI29:
	mov	w0,[w14]
	.loc 1 1545 0
	nop	
.L206:
	mov	_U2STAbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L206
	.loc 1 1546 0
	mov	[w14],w0
	mov	w0,_U2TXREG
	.loc 1 1547 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_putU2, .-_putU2
	.align	2
	.global	_rxECAN	; export
	.type	_rxECAN,@function
_rxECAN:
.LFB28:
	.loc 1 1558 0
	.set ___PA___,1
	lnk	#10
.LCFI30:
	mov	w0,[w14+8]
	.loc 1 1559 0
	clr	w0
	mov	w0,[w14+2]
	.loc 1 1560 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1561 0
	mul.uu	w0,#0,w0
	mov	w0,[w14+4]
	mov	w1,[w14+6]
	.loc 1 1594 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	and	w0,#1,w0
	mov	w0,[w14+2]
	.loc 1 1598 0
	mov	[w14+2],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L208
	.loc 1 1600 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w1
	mov	#8188,w0
	and	w1,w0,w0
	lsr	w0,#2,w0
	clr	w1
	mov	[w14+8],w2
	mov	w0,[w2+4]
	mov	w1,[w2+6]
	.loc 1 1601 0
	mov	[w14+8],w0
	mov.b	#4,w1
	mov.b	w1,[w0+2]
	.loc 1 1602 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	and	w0,#2,[w14]
	bra	.L209
.L208:
	.loc 1 1607 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mul.uu	w0,#1,w2
	mov	#8188,w0
	mov	#0,w1
	mov	w2,w4
	mov	w3,w2
	mov	w0,w3
	mov	w1,w0
	and	w4,w3,w4
	and	w2,w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	mov.d	w0,w2
	mul.uu	w4,#1,w0
	ior	w2,w0,w2
	ior	w3,w1,w3
	mov	w2,[w14+4]
	mov	w3,[w14+6]
	.loc 1 1608 0
	mov	[w14+4],w0
	mov	[w14+6],w1
	sl	w0,#0,w1
	mov	#0,w0
	mov	[w14+8],w2
	mov	w0,[w2+4]
	mov	w1,[w2+6]
	.loc 1 1609 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	inc2	w0,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mul.uu	w0,#1,w2
	mov	#4095,w0
	mov	#0,w1
	mov	w2,w4
	mov	w3,w2
	mov	w0,w3
	mov	w1,w0
	and	w4,w3,w4
	and	w2,w0,w0
	clr	w1
	sl	w0,#0,w1
	mov	#0,w0
	mov.d	w0,w2
	mul.uu	w4,#1,w0
	ior	w2,w0,w2
	ior	w3,w1,w3
	mov	w2,[w14+4]
	mov	w3,[w14+6]
	.loc 1 1610 0
	mov	[w14+8],w0
	mov	[w0+4],w2
	mov	[w0+6],w3
	mov	[w14+4],w4
	mov	[w14+6],w5
	sl	w5,#6,w0
	lsr	w4,#10,w1
	ior	w0,w1,w1
	sl	w4,#6,w0
	add	w0,w2,w0
	addc	w1,w3,w1
	mov	[w14+8],w2
	mov	w0,[w2+4]
	mov	w1,[w2+6]
	.loc 1 1611 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#10,w0
	clr	w1
	mov	w0,[w14+4]
	mov	w1,[w14+6]
	.loc 1 1612 0
	mov	[w14+8],w0
	mov	[w0+4],w2
	mov	[w0+6],w3
	mov	[w14+4],w0
	mov	[w14+6],w1
	add	w0,w2,w0
	addc	w1,w3,w1
	mov	[w14+8],w2
	mov	w0,[w2+4]
	mov	w1,[w2+6]
	.loc 1 1613 0
	mov	[w14+8],w0
	mov.b	#3,w1
	mov.b	w1,[w0+2]
	.loc 1 1614 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w1
	mov	#512,w0
	and	w1,w0,[w14]
.L209:
	.loc 1 1618 0
	mov	[w14],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L210
	.loc 1 1620 0
	mov	[w14+8],w0
	mov.b	#2,w1
	mov.b	w1,[w0+1]
	bra	.L211
.L210:
	.loc 1 1625 0
	mov	[w14+8],w0
	mov.b	#1,w1
	mov.b	w1,[w0+1]
	.loc 1 1626 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#6,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+8]
	.loc 1 1627 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#6,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+10]
	.loc 1 1628 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#8,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+12]
	.loc 1 1629 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#8,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+14]
	.loc 1 1630 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#10,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+16]
	.loc 1 1631 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#10,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+18]
	.loc 1 1632 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#12,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+20]
	.loc 1 1633 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#12,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	mov	[w14+8],w0
	mov	w1,[w0+22]
	.loc 1 1634 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	and.b	w0,#15,w1
	mov	[w14+8],w0
	mov.b	w1,[w0+24]
.L211:
	.loc 1 1636 0
	mov	[w14+8],w0
	mov.b	[w0+3],w0
	rcall	_clearRxFlags
	.loc 1 1637 0
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_rxECAN, .-_rxECAN
	.align	2
	.global	_clearRxFlags	; export
	.type	_clearRxFlags,@function
_clearRxFlags:
.LFB29:
	.loc 1 1647 0
	.set ___PA___,1
	lnk	#2
.LCFI31:
	mov.b	w0,[w14]
	.loc 1 1648 0
	mov	_C1RXFUL1bits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L213
	mov.b	[w14],w0
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L213
	.loc 1 1650 0
	bclr.b	_C1RXFUL1bits,#1
	bra	.L212
.L213:
	.loc 1 1652 0
	mov	_C1RXFUL1bits,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L215
	mov.b	[w14],w0
	sub.b	w0,#2,[w15]
	.set ___BP___,0
	bra	nz,.L215
	.loc 1 1654 0
	bclr.b	_C1RXFUL1bits,#2
	bra	.L212
.L215:
	.loc 1 1656 0
	mov	_C1RXFUL1bits,w0
	and	w0,#8,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L212
	mov.b	[w14],w0
	sub.b	w0,#3,[w15]
	.set ___BP___,0
	bra	nz,.L212
	.loc 1 1658 0
	bclr.b	_C1RXFUL1bits,#3
.L212:
	.loc 1 1661 0
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_clearRxFlags, .-_clearRxFlags
	.align	2
	.global	__T1Interrupt	; export
	.type	__T1Interrupt,@function
__T1Interrupt:
.LFB30:
	.loc 1 1665 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI32:
	lnk	#0
.LCFI33:
	.loc 1 1666 0
	mov	_s_tick,w0
	inc	w0,w0
	mov	w0,_s_tick
	.loc 1 1668 0
	bclr.b	_IFS0bits,#3
	.loc 1 1670 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE30:
	.size	__T1Interrupt, .-__T1Interrupt
	.align	2
	.global	__T2Interrupt	; export
	.type	__T2Interrupt,@function
__T2Interrupt:
.LFB31:
	.loc 1 1674 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI34:
	lnk	#0
.LCFI35:
	.loc 1 1675 0
	mov	_f_tick,w0
	inc	w0,w0
	mov	w0,_f_tick
	.loc 1 1677 0
	bclr.b	_IFS0bits,#7
	.loc 1 1679 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE31:
	.size	__T2Interrupt, .-__T2Interrupt
	.align	2
	.global	__C1Interrupt	; export
	.type	__C1Interrupt,@function
__C1Interrupt:
.LFB32:
	.loc 1 1682 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI36:
	lnk	#0
.LCFI37:
	.loc 1 1683 0
	bclr.b	_IFS2bits,#3
	.loc 1 1684 0
	mov	_C1INTFbits,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L219
	.loc 1 1686 0
	bclr.b	_C1INTFbits,#0
.L219:
	.loc 1 1689 0
	mov	_C1INTFbits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L218
	.loc 1 1693 0
	mov	_C1RXFUL1bits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L221
	.loc 1 1696 0
	mov	#_canRxMessage,w0
	mov.b	#5,w1
	mov.b	w1,[w0]
	.loc 1 1697 0
	mov	#_canRxMessage+3,w0
	mov.b	#1,w1
	mov.b	w1,[w0]
	.loc 1 1698 0
	mov.b	#1,w0
	mov.b	WREG,_can_rx
.L221:
	.loc 1 1700 0
	bclr.b	_C1INTFbits,#1
.L218:
	.loc 1 1702 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE32:
	.size	__C1Interrupt, .-__C1Interrupt
	.align	2
	.global	__U1TXInterrupt	; export
	.type	__U1TXInterrupt,@function
__U1TXInterrupt:
.LFB33:
	.loc 1 1705 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI38:
	lnk	#0
.LCFI39:
	.loc 1 1706 0
	nop	
.L223:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L223
	.loc 1 1707 0
	bclr.b	_IFS0bits+1,#4
	.loc 1 1708 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE33:
	.size	__U1TXInterrupt, .-__U1TXInterrupt
	.align	2
	.global	__U2TXInterrupt	; export
	.type	__U2TXInterrupt,@function
__U2TXInterrupt:
.LFB34:
	.loc 1 1711 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI40:
	lnk	#0
.LCFI41:
	.loc 1 1712 0
	nop	
.L225:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L225
	.loc 1 1713 0
	bclr.b	_IFS1bits+1,#7
	.loc 1 1714 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE34:
	.size	__U2TXInterrupt, .-__U2TXInterrupt
	.align	2
	.global	__U1RXInterrupt	; export
	.type	__U1RXInterrupt,@function
__U1RXInterrupt:
.LFB35:
	.loc 1 1717 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI42:
	mov	w2,[w15++]
.LCFI43:
	lnk	#0
.LCFI44:
	.loc 1 1726 0
	mov	_U1RXREG,w0
	mov	w0,_datal
	.loc 1 1727 0
	mov	_datal,w1
	mov	#85,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	nz,.L227
	mov	_lin_start,w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L227
	mov	_lin_index,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L227
	.loc 1 1729 0
	mov	#2,w0
	mov	w0,_lin_start
	.loc 1 1730 0
	mov	_lin_index,w0
	mov	_datal,w1
	mov	w1,w2
	mov	#255,w1
	and	w2,w1,w1
	add	w0,w0,w2
	mov	#_LIN_RXBUF,w0
	add	w2,w0,w0
	mov	w1,[w0]
	.loc 1 1731 0
	mov	_lin_index,w0
	inc	w0,w0
	mov	w0,_lin_index
	bra	.L228
.L227:
	.loc 1 1738 0
	mov	_lin_start,w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	nz,.L228
	.loc 1 1740 0
	mov	_lin_index,w0
	mov	_datal,w1
	mov	w1,w2
	mov	#255,w1
	and	w2,w1,w1
	add	w0,w0,w2
	mov	#_LIN_RXBUF,w0
	add	w2,w0,w0
	mov	w1,[w0]
	.loc 1 1741 0
	mov	_lin_index,w0
	inc	w0,w0
	mov	w0,_lin_index
	.loc 1 1742 0
	mov	_lin_index,w0
	sub	w0,#8,[w15]
	.set ___BP___,0
	bra	nz,.L228
	.loc 1 1744 0
	mov.b	#1,w0
	mov.b	WREG,_lin_rx
	.loc 1 1745 0
	clr	_lin_index
	.loc 1 1746 0
	clr	_lin_start
.L228:
	.loc 1 1749 0
	bclr.b	_IFS0bits+1,#3
	.loc 1 1750 0
	ulnk	
	mov	[--w15],w2
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE35:
	.size	__U1RXInterrupt, .-__U1RXInterrupt
	.align	2
	.global	__U1ErrInterrupt	; export
	.type	__U1ErrInterrupt,@function
__U1ErrInterrupt:
.LFB36:
	.loc 1 1753 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI45:
	lnk	#0
.LCFI46:
	.loc 1 1760 0
	mov	_U1STAbits,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L230
	.loc 1 1762 0
	mov	#1,w0
	mov	w0,_lin_start
.L230:
	.loc 1 1764 0
	bclr.b	_IFS4bits,#1
	.loc 1 1765 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE36:
	.size	__U1ErrInterrupt, .-__U1ErrInterrupt
	.align	2
	.global	__U2RXInterrupt	; export
	.type	__U2RXInterrupt,@function
__U2RXInterrupt:
.LFB37:
	.loc 1 1768 0
	.set ___PA___,1
	lnk	#0
.LCFI47:
	.loc 1 1769 0
	bclr.b	_IFS1bits+1,#6
	.loc 1 1770 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE37:
	.size	__U2RXInterrupt, .-__U2RXInterrupt
	.align	2
	.global	__SENT1Interrupt	; export
	.type	__SENT1Interrupt,@function
__SENT1Interrupt:
.LFB38:
	.loc 1 1776 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI48:
	push	_DSRPAG
.LCFI49:
	push	_DSWPAG
.LCFI50:
	mov	#1,w0
	mov	w0,_DSWPAG
	mov	#__const_psvpage,w0
	mov	w0,_DSRPAG
	nop	
	lnk	#0
.LCFI51:
	.loc 1 1778 0
	mov	_SENT1CON1bits,w1
	mov	#2048,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L233
	.loc 1 1781 0
	mov	_SENT1DATL,w0
	lsr	w0,#4,w0
	mov	w0,_datal
	.loc 1 1782 0
	mov	_SENT1DATH,w0
	mov	w0,_datah
	.loc 1 1784 0
	mov.b	#1,w0
	mov.b	WREG,_sent_rx
.L233:
	.loc 1 1787 0
	bclr.b	_IFS11bits,#7
	.loc 1 1788 0
	ulnk	
	pop	_DSWPAG
	pop	_DSRPAG
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE38:
	.size	__SENT1Interrupt, .-__SENT1Interrupt
	.align	2
	.global	__SENT1ERRInterrupt	; export
	.type	__SENT1ERRInterrupt,@function
__SENT1ERRInterrupt:
.LFB39:
	.loc 1 1794 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI52:
	push	_DSWPAG
.LCFI53:
	mov	w8,[w15++]
.LCFI54:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	mov	w8,_DSRPAG
	nop	
	mov	[--w15],w8
	lnk	#0
.LCFI55:
	.loc 1 1797 0
	bclr.b	_IFS11bits,#6
	.loc 1 1798 0
	bset.b	_LATCbits,#4
	.loc 1 1799 0
	bset.b	_LATCbits,#5
	.loc 1 1800 0
	bset.b	_LATCbits,#6
.L235:
	.loc 1 1801 0
	bra	.L235
.LFE39:
	.size	__SENT1ERRInterrupt, .-__SENT1ERRInterrupt
	.align	2
	.global	__DMA0Interrupt	; export
	.type	__DMA0Interrupt,@function
__DMA0Interrupt:
.LFB40:
	.loc 1 1808 0
	.set ___PA___,1
	lnk	#0
.LCFI56:
	.loc 1 1809 0
	bclr.b	_IFS0bits,#4
	.loc 1 1810 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE40:
	.size	__DMA0Interrupt, .-__DMA0Interrupt
	.align	2
	.global	__DMA1Interrupt	; export
	.type	__DMA1Interrupt,@function
__DMA1Interrupt:
.LFB41:
	.loc 1 1813 0
	.set ___PA___,1
	lnk	#0
.LCFI57:
	.loc 1 1814 0
	bclr.b	_IFS0bits+1,#6
	.loc 1 1815 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE41:
	.size	__DMA1Interrupt, .-__DMA1Interrupt
	.align	2
	.global	__DMA2Interrupt	; export
	.type	__DMA2Interrupt,@function
__DMA2Interrupt:
.LFB42:
	.loc 1 1818 0
	.set ___PA___,1
	lnk	#0
.LCFI58:
	.loc 1 1819 0
	bclr.b	_IFS1bits+1,#0
	.loc 1 1820 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE42:
	.size	__DMA2Interrupt, .-__DMA2Interrupt
	.align	2
	.global	__DMA3Interrupt	; export
	.type	__DMA3Interrupt,@function
__DMA3Interrupt:
.LFB43:
	.loc 1 1823 0
	.set ___PA___,1
	lnk	#0
.LCFI59:
	.loc 1 1824 0
	bclr.b	_IFS2bits,#4
	.loc 1 1825 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE43:
	.size	__DMA3Interrupt, .-__DMA3Interrupt
	.align	2
	.global	__DefaultInterrupt	; export
	.type	__DefaultInterrupt,@function
__DefaultInterrupt:
.LFB44:
	.loc 1 1828 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI60:
	push	_DSWPAG
.LCFI61:
	mov	w8,[w15++]
.LCFI62:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	mov	w8,_DSRPAG
	nop	
	mov	[--w15],w8
	lnk	#0
.LCFI63:
	.loc 1 1829 0
	bset.b	_LATCbits,#4
	.loc 1 1830 0
	bset.b	_LATCbits,#5
	.loc 1 1831 0
	bset.b	_LATCbits,#6
.L241:
	.loc 1 1833 0
	bra	.L241
.LFE44:
	.size	__DefaultInterrupt, .-__DefaultInterrupt
	.align	2
	.global	__OscillatorFail	; export
	.type	__OscillatorFail,@function
__OscillatorFail:
.LFB45:
	.loc 1 1837 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI64:
	push	_DSWPAG
.LCFI65:
	mov	w8,[w15++]
.LCFI66:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	mov	w8,_DSRPAG
	nop	
	mov	[--w15],w8
	lnk	#0
.LCFI67:
	.loc 1 1838 0
	bset.b	_LATCbits,#4
	.loc 1 1839 0
	bset.b	_LATCbits,#5
	.loc 1 1840 0
	bset.b	_LATCbits,#6
.L243:
	.loc 1 1842 0
	bra	.L243
.LFE45:
	.size	__OscillatorFail, .-__OscillatorFail
	.align	2
	.global	__MathError	; export
	.type	__MathError,@function
__MathError:
.LFB46:
	.loc 1 1846 0
	.set ___PA___,1
	lnk	#0
.LCFI68:
	.loc 1 1847 0
	bset.b	_LATCbits,#4
	.loc 1 1848 0
	bset.b	_LATCbits,#5
	.loc 1 1849 0
	bset.b	_LATCbits,#6
.L245:
	.loc 1 1851 0
	bra	.L245
.LFE46:
	.size	__MathError, .-__MathError
	.align	2
	.global	__StackError	; export
	.type	__StackError,@function
__StackError:
.LFB47:
	.loc 1 1855 0
	.set ___PA___,1
	lnk	#0
.LCFI69:
	.loc 1 1856 0
	bset.b	_LATCbits,#4
	.loc 1 1857 0
	bset.b	_LATCbits,#5
	.loc 1 1858 0
	bset.b	_LATCbits,#6
.L247:
	.loc 1 1860 0
	bra	.L247
.LFE47:
	.size	__StackError, .-__StackError
	.align	2
	.global	__AddressError	; export
	.type	__AddressError,@function
__AddressError:
.LFB48:
	.loc 1 1864 0
	.set ___PA___,1
	lnk	#0
.LCFI70:
	.loc 1 1865 0
	bset.b	_LATCbits,#4
	.loc 1 1866 0
	bset.b	_LATCbits,#5
	.loc 1 1867 0
	bset.b	_LATCbits,#6
.L249:
	.loc 1 1869 0
	bra	.L249
.LFE48:
	.size	__AddressError, .-__AddressError
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.sleb128 2
	.byte	0x25
	.byte	0x12
	.uleb128 0xf
	.sleb128 -2
	.byte	0x9
	.uleb128 0x25
	.uleb128 0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x88
	.uleb128 0x3
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI4-.LFB3
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI5-.LFB4
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI6-.LFB5
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI7-.LFB6
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI8-.LFB7
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI9-.LFB8
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI10-.LFB9
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI11-.LFB10
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI12-.LFB11
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI13-.LFB12
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI14-.LFB13
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI15-.LFB14
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI16-.LFB15
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI17-.LFB16
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI18-.LFB17
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI19-.LFB18
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI20-.LFB19
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI21-.LFB20
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI22-.LFB21
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI23-.LFB22
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI24-.LFB23
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI25-.LFB24
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI26-.LFB25
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x88
	.uleb128 0xa
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI28-.LFB26
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI29-.LFB27
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI30-.LFB28
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI31-.LFB29
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI32-.LFB30
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0x13
	.sleb128 -4
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI34-.LFB31
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.sleb128 -4
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI36-.LFB32
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x13
	.sleb128 -5
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI38-.LFB33
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x13
	.sleb128 -5
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI40-.LFB34
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x13
	.sleb128 -5
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI42-.LFB35
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0x13
	.sleb128 -5
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x13
	.sleb128 -6
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x5
	.byte	0x82
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI45-.LFB36
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x13
	.sleb128 -4
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI47-.LFB37
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI48-.LFB38
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI50-.LCFI48
	.byte	0x80
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x13
	.sleb128 -7
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x6
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI54-.LFB39
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x13
	.sleb128 -6
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI56-.LFB40
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI57-.LFB41
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI58-.LFB42
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI59-.LFB43
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI62-.LFB44
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x13
	.sleb128 -6
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI66-.LFB45
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0x13
	.sleb128 -6
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x4
	.4byte	.LCFI68-.LFB46
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x4
	.4byte	.LCFI69-.LFB47
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x4
	.4byte	.LCFI70-.LFB48
	.byte	0x13
	.sleb128 -3
	.byte	0xd
	.uleb128 0xe
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE96:
	.section	.text,code
.Letext0:
	.file 2 "../h/p33EV256GM106.h"
	.section	.debug_info,info
	.4byte	0x5a60
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v1.31) (A) Build date: Feb 10 2017"
	.byte	0x1
	.asciz	"33EV_main_v11.c"
	.ascii	"C:\\\\Users\\\\krishna\\\\Desktop\\\\HVAC_ControlBox\\\\ControlBoxHV"
	.asciz	"AC.git\\\\Demo_Code\\\\DM330018_Starter_Kit_Demo.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.byte	0xf8
	.4byte	0x15b
	.uleb128 0x4
	.asciz	"TCS"
	.byte	0x2
	.byte	0xfa
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TSYNC"
	.byte	0x2
	.byte	0xfb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS"
	.byte	0x2
	.byte	0xfd
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TGATE"
	.byte	0x2
	.byte	0xfe
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x100
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TON"
	.byte	0x2
	.2byte	0x102
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x104
	.4byte	0x18f
	.uleb128 0x5
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x106
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x107
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x2
	.byte	0xf7
	.4byte	0x1a2
	.uleb128 0x8
	.4byte	0xe2
	.uleb128 0x8
	.4byte	0x15b
	.byte	0x0
	.uleb128 0x9
	.asciz	"tagT1CONBITS"
	.byte	0x2
	.byte	0x2
	.byte	0xf6
	.4byte	0x1c0
	.uleb128 0xa
	.4byte	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"T1CONBITS"
	.byte	0x2
	.2byte	0x10a
	.4byte	0x1a2
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x11b
	.4byte	0x24e
	.uleb128 0x5
	.asciz	"TCS"
	.byte	0x2
	.2byte	0x11d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T32"
	.byte	0x2
	.2byte	0x11f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS"
	.byte	0x2
	.2byte	0x120
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TGATE"
	.byte	0x2
	.2byte	0x121
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x123
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TON"
	.byte	0x2
	.2byte	0x125
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x127
	.4byte	0x282
	.uleb128 0x5
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x129
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x12a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x11a
	.4byte	0x296
	.uleb128 0x8
	.4byte	0x1d2
	.uleb128 0x8
	.4byte	0x24e
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagT2CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x119
	.4byte	0x2b5
	.uleb128 0xa
	.4byte	0x282
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"T2CONBITS"
	.byte	0x2
	.2byte	0x12d
	.4byte	0x296
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x2f8
	.4byte	0x3bf
	.uleb128 0x5
	.asciz	"STSEL"
	.byte	0x2
	.2byte	0x2f9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL"
	.byte	0x2
	.2byte	0x2fa
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BRGH"
	.byte	0x2
	.2byte	0x2fb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXINV"
	.byte	0x2
	.2byte	0x2fc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAUD"
	.byte	0x2
	.2byte	0x2fd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LPBACK"
	.byte	0x2
	.2byte	0x2fe
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKE"
	.byte	0x2
	.2byte	0x2ff
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN"
	.byte	0x2
	.2byte	0x300
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTSMD"
	.byte	0x2
	.2byte	0x302
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IREN"
	.byte	0x2
	.2byte	0x303
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"USIDL"
	.byte	0x2
	.2byte	0x304
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UARTEN"
	.byte	0x2
	.2byte	0x306
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x308
	.4byte	0x42d
	.uleb128 0x5
	.asciz	"PDSEL0"
	.byte	0x2
	.2byte	0x30a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL1"
	.byte	0x2
	.2byte	0x30b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXINV"
	.byte	0x2
	.2byte	0x30d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN0"
	.byte	0x2
	.2byte	0x30f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN1"
	.byte	0x2
	.2byte	0x310
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x2f7
	.4byte	0x441
	.uleb128 0x8
	.4byte	0x2c7
	.uleb128 0x8
	.4byte	0x3bf
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU1MODEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2f6
	.4byte	0x461
	.uleb128 0xa
	.4byte	0x42d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U1MODEBITS"
	.byte	0x2
	.2byte	0x313
	.4byte	0x441
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x31a
	.4byte	0x592
	.uleb128 0x5
	.asciz	"URXDA"
	.byte	0x2
	.2byte	0x31b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OERR"
	.byte	0x2
	.2byte	0x31c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FERR"
	.byte	0x2
	.2byte	0x31d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PERR"
	.byte	0x2
	.2byte	0x31e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RIDLE"
	.byte	0x2
	.2byte	0x31f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDEN"
	.byte	0x2
	.2byte	0x320
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXISEL"
	.byte	0x2
	.2byte	0x321
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRMT"
	.byte	0x2
	.2byte	0x322
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBF"
	.byte	0x2
	.2byte	0x323
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXEN"
	.byte	0x2
	.2byte	0x324
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBRK"
	.byte	0x2
	.2byte	0x325
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x327
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXINV"
	.byte	0x2
	.2byte	0x328
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x329
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x32b
	.4byte	0x5d4
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x32d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x32e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXINV"
	.byte	0x2
	.2byte	0x330
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x319
	.4byte	0x5e8
	.uleb128 0x8
	.4byte	0x474
	.uleb128 0x8
	.4byte	0x592
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU1STABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x318
	.4byte	0x607
	.uleb128 0xa
	.4byte	0x5d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U1STABITS"
	.byte	0x2
	.2byte	0x333
	.4byte	0x5e8
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x340
	.4byte	0x711
	.uleb128 0x5
	.asciz	"STSEL"
	.byte	0x2
	.2byte	0x341
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL"
	.byte	0x2
	.2byte	0x342
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BRGH"
	.byte	0x2
	.2byte	0x343
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXINV"
	.byte	0x2
	.2byte	0x344
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAUD"
	.byte	0x2
	.2byte	0x345
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LPBACK"
	.byte	0x2
	.2byte	0x346
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKE"
	.byte	0x2
	.2byte	0x347
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN"
	.byte	0x2
	.2byte	0x348
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTSMD"
	.byte	0x2
	.2byte	0x34a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IREN"
	.byte	0x2
	.2byte	0x34b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"USIDL"
	.byte	0x2
	.2byte	0x34c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UARTEN"
	.byte	0x2
	.2byte	0x34e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x350
	.4byte	0x77f
	.uleb128 0x5
	.asciz	"PDSEL0"
	.byte	0x2
	.2byte	0x352
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL1"
	.byte	0x2
	.2byte	0x353
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXINV"
	.byte	0x2
	.2byte	0x355
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN0"
	.byte	0x2
	.2byte	0x357
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN1"
	.byte	0x2
	.2byte	0x358
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x33f
	.4byte	0x793
	.uleb128 0x8
	.4byte	0x619
	.uleb128 0x8
	.4byte	0x711
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU2MODEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x33e
	.4byte	0x7b3
	.uleb128 0xa
	.4byte	0x77f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U2MODEBITS"
	.byte	0x2
	.2byte	0x35b
	.4byte	0x793
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x362
	.4byte	0x8e4
	.uleb128 0x5
	.asciz	"URXDA"
	.byte	0x2
	.2byte	0x363
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OERR"
	.byte	0x2
	.2byte	0x364
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FERR"
	.byte	0x2
	.2byte	0x365
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PERR"
	.byte	0x2
	.2byte	0x366
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RIDLE"
	.byte	0x2
	.2byte	0x367
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDEN"
	.byte	0x2
	.2byte	0x368
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXISEL"
	.byte	0x2
	.2byte	0x369
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRMT"
	.byte	0x2
	.2byte	0x36a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBF"
	.byte	0x2
	.2byte	0x36b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXEN"
	.byte	0x2
	.2byte	0x36c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBRK"
	.byte	0x2
	.2byte	0x36d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x36f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXINV"
	.byte	0x2
	.2byte	0x370
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x371
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x373
	.4byte	0x926
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x375
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x376
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXINV"
	.byte	0x2
	.2byte	0x378
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x361
	.4byte	0x93a
	.uleb128 0x8
	.4byte	0x7c6
	.uleb128 0x8
	.4byte	0x8e4
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU2STABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x360
	.4byte	0x959
	.uleb128 0xa
	.4byte	0x926
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U2STABITS"
	.byte	0x2
	.2byte	0x37b
	.4byte	0x93a
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x44b
	.4byte	0xa4f
	.uleb128 0x5
	.asciz	"DONE"
	.byte	0x2
	.2byte	0x44c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMP"
	.byte	0x2
	.2byte	0x44d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ASAM"
	.byte	0x2
	.2byte	0x44e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIMSAM"
	.byte	0x2
	.2byte	0x44f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRCG"
	.byte	0x2
	.2byte	0x450
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC"
	.byte	0x2
	.2byte	0x451
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM"
	.byte	0x2
	.2byte	0x452
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD12B"
	.byte	0x2
	.2byte	0x453
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDMABM"
	.byte	0x2
	.2byte	0x455
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADSIDL"
	.byte	0x2
	.2byte	0x456
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADON"
	.byte	0x2
	.2byte	0x458
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x45a
	.4byte	0xabd
	.uleb128 0x5
	.asciz	"SSRC0"
	.byte	0x2
	.2byte	0x45c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC1"
	.byte	0x2
	.2byte	0x45d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC2"
	.byte	0x2
	.2byte	0x45e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM0"
	.byte	0x2
	.2byte	0x45f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM1"
	.byte	0x2
	.2byte	0x460
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x44a
	.4byte	0xad1
	.uleb128 0x8
	.4byte	0x96b
	.uleb128 0x8
	.4byte	0xa4f
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CON1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x449
	.4byte	0xaf2
	.uleb128 0xa
	.4byte	0xabd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CON1BITS"
	.byte	0x2
	.2byte	0x463
	.4byte	0xad1
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x48b
	.4byte	0xb49
	.uleb128 0x5
	.asciz	"ADCS"
	.byte	0x2
	.2byte	0x48c
	.4byte	0xd2
	.byte	0x2
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC"
	.byte	0x2
	.2byte	0x48d
	.4byte	0xd2
	.byte	0x2
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADRC"
	.byte	0x2
	.2byte	0x48f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x491
	.4byte	0xc57
	.uleb128 0x5
	.asciz	"ADCS0"
	.byte	0x2
	.2byte	0x492
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS1"
	.byte	0x2
	.2byte	0x493
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS2"
	.byte	0x2
	.2byte	0x494
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS3"
	.byte	0x2
	.2byte	0x495
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS4"
	.byte	0x2
	.2byte	0x496
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS5"
	.byte	0x2
	.2byte	0x497
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS6"
	.byte	0x2
	.2byte	0x498
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS7"
	.byte	0x2
	.2byte	0x499
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC0"
	.byte	0x2
	.2byte	0x49a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC1"
	.byte	0x2
	.2byte	0x49b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC2"
	.byte	0x2
	.2byte	0x49c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC3"
	.byte	0x2
	.2byte	0x49d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC4"
	.byte	0x2
	.2byte	0x49e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x48a
	.4byte	0xc6b
	.uleb128 0x8
	.4byte	0xb06
	.uleb128 0x8
	.4byte	0xb49
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CON3BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x489
	.4byte	0xc8c
	.uleb128 0xa
	.4byte	0xc57
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CON3BITS"
	.byte	0x2
	.2byte	0x4a1
	.4byte	0xc6b
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x4c3
	.4byte	0xcfa
	.uleb128 0x5
	.asciz	"CH0SA"
	.byte	0x2
	.2byte	0x4c4
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0NA"
	.byte	0x2
	.2byte	0x4c6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB"
	.byte	0x2
	.2byte	0x4c7
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0NB"
	.byte	0x2
	.2byte	0x4c9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x4cb
	.4byte	0xdd6
	.uleb128 0x5
	.asciz	"CH0SA0"
	.byte	0x2
	.2byte	0x4cc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA1"
	.byte	0x2
	.2byte	0x4cd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA2"
	.byte	0x2
	.2byte	0x4ce
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA3"
	.byte	0x2
	.2byte	0x4cf
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA4"
	.byte	0x2
	.2byte	0x4d0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB0"
	.byte	0x2
	.2byte	0x4d2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB1"
	.byte	0x2
	.2byte	0x4d3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB2"
	.byte	0x2
	.2byte	0x4d4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB3"
	.byte	0x2
	.2byte	0x4d5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB4"
	.byte	0x2
	.2byte	0x4d6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x4c2
	.4byte	0xdea
	.uleb128 0x8
	.4byte	0xca0
	.uleb128 0x8
	.4byte	0xcfa
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CHS0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x4c1
	.4byte	0xe0b
	.uleb128 0xa
	.4byte	0xdd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CHS0BITS"
	.byte	0x2
	.2byte	0x4d9
	.4byte	0xdea
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x561
	.4byte	0xeb5
	.uleb128 0x5
	.asciz	"WIN"
	.byte	0x2
	.2byte	0x562
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CANCAP"
	.byte	0x2
	.2byte	0x564
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE"
	.byte	0x2
	.2byte	0x566
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP"
	.byte	0x2
	.2byte	0x567
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CANCKS"
	.byte	0x2
	.2byte	0x568
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAT"
	.byte	0x2
	.2byte	0x569
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CSIDL"
	.byte	0x2
	.2byte	0x56a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x56c
	.4byte	0xf40
	.uleb128 0x5
	.asciz	"OPMODE0"
	.byte	0x2
	.2byte	0x56e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE1"
	.byte	0x2
	.2byte	0x56f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE2"
	.byte	0x2
	.2byte	0x570
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP0"
	.byte	0x2
	.2byte	0x571
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP1"
	.byte	0x2
	.2byte	0x572
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP2"
	.byte	0x2
	.2byte	0x573
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x560
	.4byte	0xf54
	.uleb128 0x8
	.4byte	0xe1f
	.uleb128 0x8
	.4byte	0xeb5
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1CTRL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x55f
	.4byte	0xf75
	.uleb128 0xa
	.4byte	0xf40
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1CTRL1BITS"
	.byte	0x2
	.2byte	0x576
	.4byte	0xf54
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x5ab
	.4byte	0xfb9
	.uleb128 0x5
	.asciz	"FSA"
	.byte	0x2
	.2byte	0x5ac
	.4byte	0xd2
	.byte	0x2
	.byte	0x5
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS"
	.byte	0x2
	.2byte	0x5ae
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x5b0
	.4byte	0x1061
	.uleb128 0x5
	.asciz	"FSA0"
	.byte	0x2
	.2byte	0x5b1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA1"
	.byte	0x2
	.2byte	0x5b2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA2"
	.byte	0x2
	.2byte	0x5b3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA3"
	.byte	0x2
	.2byte	0x5b4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA4"
	.byte	0x2
	.2byte	0x5b5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS0"
	.byte	0x2
	.2byte	0x5b7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS1"
	.byte	0x2
	.2byte	0x5b8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS2"
	.byte	0x2
	.2byte	0x5b9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x5aa
	.4byte	0x1075
	.uleb128 0x8
	.4byte	0xf89
	.uleb128 0x8
	.4byte	0xfb9
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1FCTRLBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5a9
	.4byte	0x1096
	.uleb128 0xa
	.4byte	0x1061
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FCTRLBITS"
	.byte	0x2
	.2byte	0x5bc
	.4byte	0x1075
	.uleb128 0xd
	.asciz	"tagC1INTFBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5dd
	.4byte	0x11c3
	.uleb128 0x5
	.asciz	"TBIF"
	.byte	0x2
	.2byte	0x5de
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBIF"
	.byte	0x2
	.2byte	0x5df
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBOVIF"
	.byte	0x2
	.2byte	0x5e0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FIFOIF"
	.byte	0x2
	.2byte	0x5e1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ERRIF"
	.byte	0x2
	.2byte	0x5e3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKIF"
	.byte	0x2
	.2byte	0x5e4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IVRIF"
	.byte	0x2
	.2byte	0x5e5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"EWARN"
	.byte	0x2
	.2byte	0x5e6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXWAR"
	.byte	0x2
	.2byte	0x5e7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXWAR"
	.byte	0x2
	.2byte	0x5e8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXBP"
	.byte	0x2
	.2byte	0x5e9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXBP"
	.byte	0x2
	.2byte	0x5ea
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXBO"
	.byte	0x2
	.2byte	0x5eb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1INTFBITS"
	.byte	0x2
	.2byte	0x5ec
	.4byte	0x10aa
	.uleb128 0xd
	.asciz	"tagC1INTEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5f1
	.4byte	0x127a
	.uleb128 0x5
	.asciz	"TBIE"
	.byte	0x2
	.2byte	0x5f2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBIE"
	.byte	0x2
	.2byte	0x5f3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBOVIE"
	.byte	0x2
	.2byte	0x5f4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FIFOIE"
	.byte	0x2
	.2byte	0x5f5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ERRIE"
	.byte	0x2
	.2byte	0x5f7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKIE"
	.byte	0x2
	.2byte	0x5f8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IVRIE"
	.byte	0x2
	.2byte	0x5f9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1INTEBITS"
	.byte	0x2
	.2byte	0x5fa
	.4byte	0x11d6
	.uleb128 0xd
	.asciz	"tagC1FEN1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x63e
	.4byte	0x13fb
	.uleb128 0x5
	.asciz	"FLTEN0"
	.byte	0x2
	.2byte	0x63f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN1"
	.byte	0x2
	.2byte	0x640
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN2"
	.byte	0x2
	.2byte	0x641
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN3"
	.byte	0x2
	.2byte	0x642
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN4"
	.byte	0x2
	.2byte	0x643
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN5"
	.byte	0x2
	.2byte	0x644
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN6"
	.byte	0x2
	.2byte	0x645
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN7"
	.byte	0x2
	.2byte	0x646
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN8"
	.byte	0x2
	.2byte	0x647
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN9"
	.byte	0x2
	.2byte	0x648
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN10"
	.byte	0x2
	.2byte	0x649
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN11"
	.byte	0x2
	.2byte	0x64a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN12"
	.byte	0x2
	.2byte	0x64b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN13"
	.byte	0x2
	.2byte	0x64c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN14"
	.byte	0x2
	.2byte	0x64d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN15"
	.byte	0x2
	.2byte	0x64e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FEN1BITS"
	.byte	0x2
	.2byte	0x64f
	.4byte	0x128d
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x656
	.4byte	0x14b8
	.uleb128 0x5
	.asciz	"F0MSK"
	.byte	0x2
	.2byte	0x657
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK"
	.byte	0x2
	.2byte	0x658
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK"
	.byte	0x2
	.2byte	0x659
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK"
	.byte	0x2
	.2byte	0x65a
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK"
	.byte	0x2
	.2byte	0x65b
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK"
	.byte	0x2
	.2byte	0x65c
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK"
	.byte	0x2
	.2byte	0x65d
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK"
	.byte	0x2
	.2byte	0x65e
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x660
	.4byte	0x1612
	.uleb128 0x5
	.asciz	"F0MSK0"
	.byte	0x2
	.2byte	0x661
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0MSK1"
	.byte	0x2
	.2byte	0x662
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK0"
	.byte	0x2
	.2byte	0x663
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK1"
	.byte	0x2
	.2byte	0x664
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK0"
	.byte	0x2
	.2byte	0x665
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK1"
	.byte	0x2
	.2byte	0x666
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK0"
	.byte	0x2
	.2byte	0x667
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK1"
	.byte	0x2
	.2byte	0x668
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK0"
	.byte	0x2
	.2byte	0x669
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK1"
	.byte	0x2
	.2byte	0x66a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK0"
	.byte	0x2
	.2byte	0x66b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK1"
	.byte	0x2
	.2byte	0x66c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK0"
	.byte	0x2
	.2byte	0x66d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK1"
	.byte	0x2
	.2byte	0x66e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK0"
	.byte	0x2
	.2byte	0x66f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK1"
	.byte	0x2
	.2byte	0x670
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x655
	.4byte	0x1626
	.uleb128 0x8
	.4byte	0x140e
	.uleb128 0x8
	.4byte	0x14b8
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1FMSKSEL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x654
	.4byte	0x164a
	.uleb128 0xa
	.4byte	0x1612
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FMSKSEL1BITS"
	.byte	0x2
	.2byte	0x673
	.4byte	0x1626
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x69e
	.4byte	0x16b7
	.uleb128 0x5
	.asciz	"F0BP"
	.byte	0x2
	.2byte	0x69f
	.4byte	0xd2
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP"
	.byte	0x2
	.2byte	0x6a0
	.4byte	0xd2
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP"
	.byte	0x2
	.2byte	0x6a1
	.4byte	0xd2
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP"
	.byte	0x2
	.2byte	0x6a2
	.4byte	0xd2
	.byte	0x2
	.byte	0x4
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x6a4
	.4byte	0x1801
	.uleb128 0x5
	.asciz	"F0BP0"
	.byte	0x2
	.2byte	0x6a5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP1"
	.byte	0x2
	.2byte	0x6a6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP2"
	.byte	0x2
	.2byte	0x6a7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP3"
	.byte	0x2
	.2byte	0x6a8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP0"
	.byte	0x2
	.2byte	0x6a9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP1"
	.byte	0x2
	.2byte	0x6aa
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP2"
	.byte	0x2
	.2byte	0x6ab
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP3"
	.byte	0x2
	.2byte	0x6ac
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP0"
	.byte	0x2
	.2byte	0x6ad
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP1"
	.byte	0x2
	.2byte	0x6ae
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP2"
	.byte	0x2
	.2byte	0x6af
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP3"
	.byte	0x2
	.2byte	0x6b0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP0"
	.byte	0x2
	.2byte	0x6b1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP1"
	.byte	0x2
	.2byte	0x6b2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP2"
	.byte	0x2
	.2byte	0x6b3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP3"
	.byte	0x2
	.2byte	0x6b4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x69d
	.4byte	0x1815
	.uleb128 0x8
	.4byte	0x1661
	.uleb128 0x8
	.4byte	0x16b7
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1BUFPNT1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x69c
	.4byte	0x1838
	.uleb128 0xa
	.4byte	0x1801
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1BUFPNT1BITS"
	.byte	0x2
	.2byte	0x6b7
	.4byte	0x1815
	.uleb128 0xd
	.asciz	"tagC1RXFUL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x6bc
	.4byte	0x19be
	.uleb128 0x5
	.asciz	"RXFUL0"
	.byte	0x2
	.2byte	0x6bd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL1"
	.byte	0x2
	.2byte	0x6be
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL2"
	.byte	0x2
	.2byte	0x6bf
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL3"
	.byte	0x2
	.2byte	0x6c0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL4"
	.byte	0x2
	.2byte	0x6c1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL5"
	.byte	0x2
	.2byte	0x6c2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL6"
	.byte	0x2
	.2byte	0x6c3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL7"
	.byte	0x2
	.2byte	0x6c4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL8"
	.byte	0x2
	.2byte	0x6c5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL9"
	.byte	0x2
	.2byte	0x6c6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL10"
	.byte	0x2
	.2byte	0x6c7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL11"
	.byte	0x2
	.2byte	0x6c8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL12"
	.byte	0x2
	.2byte	0x6c9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL13"
	.byte	0x2
	.2byte	0x6ca
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL14"
	.byte	0x2
	.2byte	0x6cb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL15"
	.byte	0x2
	.2byte	0x6cc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1RXFUL1BITS"
	.byte	0x2
	.2byte	0x6cd
	.4byte	0x184e
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x795
	.4byte	0x1b03
	.uleb128 0x5
	.asciz	"TX0PRI"
	.byte	0x2
	.2byte	0x796
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTREN0"
	.byte	0x2
	.2byte	0x797
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXREQ0"
	.byte	0x2
	.2byte	0x798
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXERR0"
	.byte	0x2
	.2byte	0x799
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXLARB0"
	.byte	0x2
	.2byte	0x79a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXABT0"
	.byte	0x2
	.2byte	0x79b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXEN0"
	.byte	0x2
	.2byte	0x79c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI"
	.byte	0x2
	.2byte	0x79d
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTREN1"
	.byte	0x2
	.2byte	0x79e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXREQ1"
	.byte	0x2
	.2byte	0x79f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXERR1"
	.byte	0x2
	.2byte	0x7a0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXLARB1"
	.byte	0x2
	.2byte	0x7a1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXABT1"
	.byte	0x2
	.2byte	0x7a2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXEN1"
	.byte	0x2
	.2byte	0x7a3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x7a5
	.4byte	0x1b65
	.uleb128 0x5
	.asciz	"TX0PRI0"
	.byte	0x2
	.2byte	0x7a6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX0PRI1"
	.byte	0x2
	.2byte	0x7a7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI0"
	.byte	0x2
	.2byte	0x7a9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI1"
	.byte	0x2
	.2byte	0x7aa
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x794
	.4byte	0x1b79
	.uleb128 0x8
	.4byte	0x19d3
	.uleb128 0x8
	.4byte	0x1b03
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1TR01CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x793
	.4byte	0x1b9c
	.uleb128 0xa
	.4byte	0x1b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1TR01CONBITS"
	.byte	0x2
	.2byte	0x7ad
	.4byte	0x1b79
	.uleb128 0xd
	.asciz	"tagSENT1CON1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xc6e
	.4byte	0x1c91
	.uleb128 0x5
	.asciz	"NIBCNT"
	.byte	0x2
	.2byte	0xc6f
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PS"
	.byte	0x2
	.2byte	0xc71
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPCEN"
	.byte	0x2
	.2byte	0xc73
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PPP"
	.byte	0x2
	.2byte	0xc74
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCEN"
	.byte	0x2
	.2byte	0xc75
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXPOL"
	.byte	0x2
	.2byte	0xc76
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXM"
	.byte	0x2
	.2byte	0xc77
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RCVEN"
	.byte	0x2
	.2byte	0xc78
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SNTSIDL"
	.byte	0x2
	.2byte	0xc7a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SNTEN"
	.byte	0x2
	.2byte	0xc7c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"SENT1CON1BITS"
	.byte	0x2
	.2byte	0xc7d
	.4byte	0x1bb2
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc88
	.4byte	0x1d29
	.uleb128 0x5
	.asciz	"SYNC"
	.byte	0x2
	.2byte	0xc89
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXIDLE"
	.byte	0x2
	.2byte	0xc8a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRMERR"
	.byte	0x2
	.2byte	0xc8b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCERR"
	.byte	0x2
	.2byte	0xc8c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB"
	.byte	0x2
	.2byte	0xc8d
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PAUSE"
	.byte	0x2
	.2byte	0xc8e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc90
	.4byte	0x1d46
	.uleb128 0x5
	.asciz	"TXEN"
	.byte	0x2
	.2byte	0xc91
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc93
	.4byte	0x1d89
	.uleb128 0x5
	.asciz	"NIB0"
	.byte	0x2
	.2byte	0xc95
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB1"
	.byte	0x2
	.2byte	0xc96
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB2"
	.byte	0x2
	.2byte	0xc97
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xc87
	.4byte	0x1da2
	.uleb128 0x8
	.4byte	0x1ca7
	.uleb128 0x8
	.4byte	0x1d29
	.uleb128 0x8
	.4byte	0x1d46
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagSENT1STATBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xc86
	.4byte	0x1dc5
	.uleb128 0xa
	.4byte	0x1d89
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"SENT1STATBITS"
	.byte	0x2
	.2byte	0xc9a
	.4byte	0x1da2
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xd72
	.4byte	0x1e0d
	.uleb128 0x5
	.asciz	"RP36R"
	.byte	0x2
	.2byte	0xd73
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R"
	.byte	0x2
	.2byte	0xd75
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xd77
	.4byte	0x1f13
	.uleb128 0x5
	.asciz	"RP36R0"
	.byte	0x2
	.2byte	0xd78
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R1"
	.byte	0x2
	.2byte	0xd79
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R2"
	.byte	0x2
	.2byte	0xd7a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R3"
	.byte	0x2
	.2byte	0xd7b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R4"
	.byte	0x2
	.2byte	0xd7c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R5"
	.byte	0x2
	.2byte	0xd7d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R0"
	.byte	0x2
	.2byte	0xd7f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R1"
	.byte	0x2
	.2byte	0xd80
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R2"
	.byte	0x2
	.2byte	0xd81
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R3"
	.byte	0x2
	.2byte	0xd82
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R4"
	.byte	0x2
	.2byte	0xd83
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R5"
	.byte	0x2
	.2byte	0xd84
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xd71
	.4byte	0x1f27
	.uleb128 0x8
	.4byte	0x1ddb
	.uleb128 0x8
	.4byte	0x1e0d
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagRPOR1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xd70
	.4byte	0x1f46
	.uleb128 0xa
	.4byte	0x1f13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RPOR1BITS"
	.byte	0x2
	.2byte	0xd87
	.4byte	0x1f27
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xe36
	.4byte	0x1f8a
	.uleb128 0x5
	.asciz	"RP69R"
	.byte	0x2
	.2byte	0xe37
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R"
	.byte	0x2
	.2byte	0xe39
	.4byte	0xd2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xe3b
	.4byte	0x2090
	.uleb128 0x5
	.asciz	"RP69R0"
	.byte	0x2
	.2byte	0xe3c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R1"
	.byte	0x2
	.2byte	0xe3d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R2"
	.byte	0x2
	.2byte	0xe3e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R3"
	.byte	0x2
	.2byte	0xe3f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R4"
	.byte	0x2
	.2byte	0xe40
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R5"
	.byte	0x2
	.2byte	0xe41
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R0"
	.byte	0x2
	.2byte	0xe43
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R1"
	.byte	0x2
	.2byte	0xe44
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R2"
	.byte	0x2
	.2byte	0xe45
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R3"
	.byte	0x2
	.2byte	0xe46
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R4"
	.byte	0x2
	.2byte	0xe47
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R5"
	.byte	0x2
	.2byte	0xe48
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xe35
	.4byte	0x20a4
	.uleb128 0x8
	.4byte	0x1f58
	.uleb128 0x8
	.4byte	0x1f8a
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagRPOR8BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xe34
	.4byte	0x20c3
	.uleb128 0xa
	.4byte	0x2090
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RPOR8BITS"
	.byte	0x2
	.2byte	0xe4b
	.4byte	0x20a4
	.uleb128 0xd
	.asciz	"tagRCONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x10e1
	.4byte	0x21e6
	.uleb128 0x5
	.asciz	"POR"
	.byte	0x2
	.2byte	0x10e2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BOR"
	.byte	0x2
	.2byte	0x10e3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IDLE"
	.byte	0x2
	.2byte	0x10e4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SLEEP"
	.byte	0x2
	.2byte	0x10e5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WDTO"
	.byte	0x2
	.2byte	0x10e6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SWDTEN"
	.byte	0x2
	.2byte	0x10e7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SWR"
	.byte	0x2
	.2byte	0x10e8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"EXTR"
	.byte	0x2
	.2byte	0x10e9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"VREGS"
	.byte	0x2
	.2byte	0x10ea
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CM"
	.byte	0x2
	.2byte	0x10eb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"VREGSF"
	.byte	0x2
	.2byte	0x10ed
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IOPUWR"
	.byte	0x2
	.2byte	0x10ef
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRAPR"
	.byte	0x2
	.2byte	0x10f0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RCONBITS"
	.byte	0x2
	.2byte	0x10f1
	.4byte	0x20d5
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x111a
	.4byte	0x227a
	.uleb128 0x5
	.asciz	"PLLPRE"
	.byte	0x2
	.2byte	0x111b
	.4byte	0xd2
	.byte	0x2
	.byte	0x5
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST"
	.byte	0x2
	.2byte	0x111d
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV"
	.byte	0x2
	.2byte	0x111e
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZEN"
	.byte	0x2
	.2byte	0x111f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE"
	.byte	0x2
	.2byte	0x1120
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ROI"
	.byte	0x2
	.2byte	0x1121
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1123
	.4byte	0x239e
	.uleb128 0x5
	.asciz	"PLLPRE0"
	.byte	0x2
	.2byte	0x1124
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE1"
	.byte	0x2
	.2byte	0x1125
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE2"
	.byte	0x2
	.2byte	0x1126
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE3"
	.byte	0x2
	.2byte	0x1127
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE4"
	.byte	0x2
	.2byte	0x1128
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST0"
	.byte	0x2
	.2byte	0x112a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST1"
	.byte	0x2
	.2byte	0x112b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV0"
	.byte	0x2
	.2byte	0x112c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV1"
	.byte	0x2
	.2byte	0x112d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV2"
	.byte	0x2
	.2byte	0x112e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE0"
	.byte	0x2
	.2byte	0x1130
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE1"
	.byte	0x2
	.2byte	0x1131
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE2"
	.byte	0x2
	.2byte	0x1132
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1119
	.4byte	0x23b2
	.uleb128 0x8
	.4byte	0x21f7
	.uleb128 0x8
	.4byte	0x227a
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagCLKDIVBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1118
	.4byte	0x23d2
	.uleb128 0xa
	.4byte	0x239e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"CLKDIVBITS"
	.byte	0x2
	.2byte	0x1135
	.4byte	0x23b2
	.uleb128 0xd
	.asciz	"tagIFS0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x11dd
	.4byte	0x2540
	.uleb128 0x5
	.asciz	"INT0IF"
	.byte	0x2
	.2byte	0x11de
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IF"
	.byte	0x2
	.2byte	0x11df
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IF"
	.byte	0x2
	.2byte	0x11e0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IF"
	.byte	0x2
	.2byte	0x11e1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IF"
	.byte	0x2
	.2byte	0x11e2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IF"
	.byte	0x2
	.2byte	0x11e3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IF"
	.byte	0x2
	.2byte	0x11e4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IF"
	.byte	0x2
	.2byte	0x11e5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IF"
	.byte	0x2
	.2byte	0x11e6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIF"
	.byte	0x2
	.2byte	0x11e7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IF"
	.byte	0x2
	.2byte	0x11e8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIF"
	.byte	0x2
	.2byte	0x11e9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1TXIF"
	.byte	0x2
	.2byte	0x11ea
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD1IF"
	.byte	0x2
	.2byte	0x11eb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA1IF"
	.byte	0x2
	.2byte	0x11ec
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NVMIF"
	.byte	0x2
	.2byte	0x11ed
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS0BITS"
	.byte	0x2
	.2byte	0x11ee
	.4byte	0x23e5
	.uleb128 0xd
	.asciz	"tagIFS1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x11f3
	.4byte	0x2671
	.uleb128 0x5
	.asciz	"SI2C1IF"
	.byte	0x2
	.2byte	0x11f4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MI2C1IF"
	.byte	0x2
	.2byte	0x11f5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CMPIF"
	.byte	0x2
	.2byte	0x11f6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNIF"
	.byte	0x2
	.2byte	0x11f7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT1IF"
	.byte	0x2
	.2byte	0x11f8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA2IF"
	.byte	0x2
	.2byte	0x11fa
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC3IF"
	.byte	0x2
	.2byte	0x11fb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC4IF"
	.byte	0x2
	.2byte	0x11fc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T4IF"
	.byte	0x2
	.2byte	0x11fd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T5IF"
	.byte	0x2
	.2byte	0x11fe
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT2IF"
	.byte	0x2
	.2byte	0x11ff
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2RXIF"
	.byte	0x2
	.2byte	0x1200
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2TXIF"
	.byte	0x2
	.2byte	0x1201
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS1BITS"
	.byte	0x2
	.2byte	0x1202
	.4byte	0x2551
	.uleb128 0xd
	.asciz	"tagIFS2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1207
	.4byte	0x2728
	.uleb128 0x5
	.asciz	"SPI2EIF"
	.byte	0x2
	.2byte	0x1208
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2IF"
	.byte	0x2
	.2byte	0x1209
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1RXIF"
	.byte	0x2
	.2byte	0x120a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1IF"
	.byte	0x2
	.2byte	0x120b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA3IF"
	.byte	0x2
	.2byte	0x120c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC3IF"
	.byte	0x2
	.2byte	0x120d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC4IF"
	.byte	0x2
	.2byte	0x120e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS2BITS"
	.byte	0x2
	.2byte	0x120f
	.4byte	0x2682
	.uleb128 0xd
	.asciz	"tagIFS4BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x121c
	.4byte	0x27a1
	.uleb128 0x5
	.asciz	"U1EIF"
	.byte	0x2
	.2byte	0x121e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIF"
	.byte	0x2
	.2byte	0x121f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1TXIF"
	.byte	0x2
	.2byte	0x1221
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CTMUIF"
	.byte	0x2
	.2byte	0x1223
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS4BITS"
	.byte	0x2
	.2byte	0x1224
	.4byte	0x2739
	.uleb128 0xd
	.asciz	"tagIFS11BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1249
	.4byte	0x283a
	.uleb128 0x5
	.asciz	"SENT1EIF"
	.byte	0x2
	.2byte	0x124b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IF"
	.byte	0x2
	.2byte	0x124c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2EIF"
	.byte	0x2
	.2byte	0x124d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2IF"
	.byte	0x2
	.2byte	0x124e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ECCSBEIF"
	.byte	0x2
	.2byte	0x124f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS11BITS"
	.byte	0x2
	.2byte	0x1250
	.4byte	0x27b2
	.uleb128 0xd
	.asciz	"tagIEC0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1255
	.4byte	0x29a7
	.uleb128 0x5
	.asciz	"INT0IE"
	.byte	0x2
	.2byte	0x1256
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IE"
	.byte	0x2
	.2byte	0x1257
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IE"
	.byte	0x2
	.2byte	0x1258
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IE"
	.byte	0x2
	.2byte	0x1259
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IE"
	.byte	0x2
	.2byte	0x125a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IE"
	.byte	0x2
	.2byte	0x125b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IE"
	.byte	0x2
	.2byte	0x125c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IE"
	.byte	0x2
	.2byte	0x125d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IE"
	.byte	0x2
	.2byte	0x125e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIE"
	.byte	0x2
	.2byte	0x125f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IE"
	.byte	0x2
	.2byte	0x1260
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIE"
	.byte	0x2
	.2byte	0x1261
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1TXIE"
	.byte	0x2
	.2byte	0x1262
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD1IE"
	.byte	0x2
	.2byte	0x1263
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA1IE"
	.byte	0x2
	.2byte	0x1264
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NVMIE"
	.byte	0x2
	.2byte	0x1265
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC0BITS"
	.byte	0x2
	.2byte	0x1266
	.4byte	0x284c
	.uleb128 0xd
	.asciz	"tagIEC1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x126b
	.4byte	0x2ad8
	.uleb128 0x5
	.asciz	"SI2C1IE"
	.byte	0x2
	.2byte	0x126c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MI2C1IE"
	.byte	0x2
	.2byte	0x126d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CMPIE"
	.byte	0x2
	.2byte	0x126e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNIE"
	.byte	0x2
	.2byte	0x126f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT1IE"
	.byte	0x2
	.2byte	0x1270
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA2IE"
	.byte	0x2
	.2byte	0x1272
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC3IE"
	.byte	0x2
	.2byte	0x1273
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC4IE"
	.byte	0x2
	.2byte	0x1274
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T4IE"
	.byte	0x2
	.2byte	0x1275
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T5IE"
	.byte	0x2
	.2byte	0x1276
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT2IE"
	.byte	0x2
	.2byte	0x1277
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2RXIE"
	.byte	0x2
	.2byte	0x1278
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2TXIE"
	.byte	0x2
	.2byte	0x1279
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC1BITS"
	.byte	0x2
	.2byte	0x127a
	.4byte	0x29b8
	.uleb128 0xd
	.asciz	"tagIEC2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x127f
	.4byte	0x2b8f
	.uleb128 0x5
	.asciz	"SPI2EIE"
	.byte	0x2
	.2byte	0x1280
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2IE"
	.byte	0x2
	.2byte	0x1281
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1RXIE"
	.byte	0x2
	.2byte	0x1282
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1IE"
	.byte	0x2
	.2byte	0x1283
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA3IE"
	.byte	0x2
	.2byte	0x1284
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC3IE"
	.byte	0x2
	.2byte	0x1285
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC4IE"
	.byte	0x2
	.2byte	0x1286
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC2BITS"
	.byte	0x2
	.2byte	0x1287
	.4byte	0x2ae9
	.uleb128 0xd
	.asciz	"tagIEC4BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1294
	.4byte	0x2c08
	.uleb128 0x5
	.asciz	"U1EIE"
	.byte	0x2
	.2byte	0x1296
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIE"
	.byte	0x2
	.2byte	0x1297
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1TXIE"
	.byte	0x2
	.2byte	0x1299
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CTMUIE"
	.byte	0x2
	.2byte	0x129b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC4BITS"
	.byte	0x2
	.2byte	0x129c
	.4byte	0x2ba0
	.uleb128 0xd
	.asciz	"tagIEC11BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12c1
	.4byte	0x2ca1
	.uleb128 0x5
	.asciz	"SENT1EIE"
	.byte	0x2
	.2byte	0x12c3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IE"
	.byte	0x2
	.2byte	0x12c4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2EIE"
	.byte	0x2
	.2byte	0x12c5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2IE"
	.byte	0x2
	.2byte	0x12c6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ECCSBEIE"
	.byte	0x2
	.2byte	0x12c7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC11BITS"
	.byte	0x2
	.2byte	0x12c8
	.4byte	0x2c19
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12cf
	.4byte	0x2d0d
	.uleb128 0x5
	.asciz	"INT0IP"
	.byte	0x2
	.2byte	0x12d0
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP"
	.byte	0x2
	.2byte	0x12d2
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP"
	.byte	0x2
	.2byte	0x12d4
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP"
	.byte	0x2
	.2byte	0x12d6
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12d8
	.4byte	0x2e13
	.uleb128 0x5
	.asciz	"INT0IP0"
	.byte	0x2
	.2byte	0x12d9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT0IP1"
	.byte	0x2
	.2byte	0x12da
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT0IP2"
	.byte	0x2
	.2byte	0x12db
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP0"
	.byte	0x2
	.2byte	0x12dd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP1"
	.byte	0x2
	.2byte	0x12de
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP2"
	.byte	0x2
	.2byte	0x12df
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP0"
	.byte	0x2
	.2byte	0x12e1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP1"
	.byte	0x2
	.2byte	0x12e2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP2"
	.byte	0x2
	.2byte	0x12e3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP0"
	.byte	0x2
	.2byte	0x12e5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP1"
	.byte	0x2
	.2byte	0x12e6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP2"
	.byte	0x2
	.2byte	0x12e7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x12ce
	.4byte	0x2e27
	.uleb128 0x8
	.4byte	0x2cb3
	.uleb128 0x8
	.4byte	0x2d0d
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12cd
	.4byte	0x2e45
	.uleb128 0xa
	.4byte	0x2e13
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC0BITS"
	.byte	0x2
	.2byte	0x12ea
	.4byte	0x2e27
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12f1
	.4byte	0x2eb0
	.uleb128 0x5
	.asciz	"DMA0IP"
	.byte	0x2
	.2byte	0x12f2
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP"
	.byte	0x2
	.2byte	0x12f4
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP"
	.byte	0x2
	.2byte	0x12f6
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP"
	.byte	0x2
	.2byte	0x12f8
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12fa
	.4byte	0x2fb6
	.uleb128 0x5
	.asciz	"DMA0IP0"
	.byte	0x2
	.2byte	0x12fb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IP1"
	.byte	0x2
	.2byte	0x12fc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IP2"
	.byte	0x2
	.2byte	0x12fd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP0"
	.byte	0x2
	.2byte	0x12ff
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP1"
	.byte	0x2
	.2byte	0x1300
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP2"
	.byte	0x2
	.2byte	0x1301
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP0"
	.byte	0x2
	.2byte	0x1303
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP1"
	.byte	0x2
	.2byte	0x1304
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP2"
	.byte	0x2
	.2byte	0x1305
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP0"
	.byte	0x2
	.2byte	0x1307
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP1"
	.byte	0x2
	.2byte	0x1308
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP2"
	.byte	0x2
	.2byte	0x1309
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x12f0
	.4byte	0x2fca
	.uleb128 0x8
	.4byte	0x2e56
	.uleb128 0x8
	.4byte	0x2eb0
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12ef
	.4byte	0x2fe8
	.uleb128 0xa
	.4byte	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC1BITS"
	.byte	0x2
	.2byte	0x130c
	.4byte	0x2fca
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1313
	.4byte	0x3056
	.uleb128 0x5
	.asciz	"T3IP"
	.byte	0x2
	.2byte	0x1314
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP"
	.byte	0x2
	.2byte	0x1316
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP"
	.byte	0x2
	.2byte	0x1318
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP"
	.byte	0x2
	.2byte	0x131a
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x131c
	.4byte	0x3165
	.uleb128 0x5
	.asciz	"T3IP0"
	.byte	0x2
	.2byte	0x131d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IP1"
	.byte	0x2
	.2byte	0x131e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IP2"
	.byte	0x2
	.2byte	0x131f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP0"
	.byte	0x2
	.2byte	0x1321
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP1"
	.byte	0x2
	.2byte	0x1322
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP2"
	.byte	0x2
	.2byte	0x1323
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP0"
	.byte	0x2
	.2byte	0x1325
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP1"
	.byte	0x2
	.2byte	0x1326
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP2"
	.byte	0x2
	.2byte	0x1327
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP0"
	.byte	0x2
	.2byte	0x1329
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP1"
	.byte	0x2
	.2byte	0x132a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP2"
	.byte	0x2
	.2byte	0x132b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1312
	.4byte	0x3179
	.uleb128 0x8
	.4byte	0x2ff9
	.uleb128 0x8
	.4byte	0x3056
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1311
	.4byte	0x3197
	.uleb128 0xa
	.4byte	0x3165
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC2BITS"
	.byte	0x2
	.2byte	0x132e
	.4byte	0x3179
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1438
	.4byte	0x31da
	.uleb128 0x5
	.asciz	"U1EIP"
	.byte	0x2
	.2byte	0x143a
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP"
	.byte	0x2
	.2byte	0x143c
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x143e
	.4byte	0x32a1
	.uleb128 0x5
	.asciz	"U1EIP0"
	.byte	0x2
	.2byte	0x1440
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1EIP1"
	.byte	0x2
	.2byte	0x1441
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1EIP2"
	.byte	0x2
	.2byte	0x1442
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP0"
	.byte	0x2
	.2byte	0x1444
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP1"
	.byte	0x2
	.2byte	0x1445
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP2"
	.byte	0x2
	.2byte	0x1446
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP0"
	.byte	0x2
	.2byte	0x1448
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP1"
	.byte	0x2
	.2byte	0x1449
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP2"
	.byte	0x2
	.2byte	0x144a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1437
	.4byte	0x32b5
	.uleb128 0x8
	.4byte	0x31a8
	.uleb128 0x8
	.4byte	0x31da
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC16BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1436
	.4byte	0x32d4
	.uleb128 0xa
	.4byte	0x32a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC16BITS"
	.byte	0x2
	.2byte	0x144d
	.4byte	0x32b5
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x14e9
	.4byte	0x331d
	.uleb128 0x5
	.asciz	"SENT1EIP"
	.byte	0x2
	.2byte	0x14eb
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP"
	.byte	0x2
	.2byte	0x14ed
	.4byte	0xd2
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x14ef
	.4byte	0x33b4
	.uleb128 0x5
	.asciz	"SENT1EIP0"
	.byte	0x2
	.2byte	0x14f1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1EIP1"
	.byte	0x2
	.2byte	0x14f2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1EIP2"
	.byte	0x2
	.2byte	0x14f3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP0"
	.byte	0x2
	.2byte	0x14f5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP1"
	.byte	0x2
	.2byte	0x14f6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP2"
	.byte	0x2
	.2byte	0x14f7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x14e8
	.4byte	0x33c8
	.uleb128 0x8
	.4byte	0x32e6
	.uleb128 0x8
	.4byte	0x331d
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC45BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x14e7
	.4byte	0x33e7
	.uleb128 0xa
	.4byte	0x33b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC45BITS"
	.byte	0x2
	.2byte	0x14fa
	.4byte	0x33c8
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x18e8
	.4byte	0x3489
	.uleb128 0x5
	.asciz	"MODE"
	.byte	0x2
	.2byte	0x18e9
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE"
	.byte	0x2
	.2byte	0x18eb
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NULLW"
	.byte	0x2
	.2byte	0x18ed
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"HALF"
	.byte	0x2
	.2byte	0x18ee
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DIR"
	.byte	0x2
	.2byte	0x18ef
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIZE"
	.byte	0x2
	.2byte	0x18f0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CHEN"
	.byte	0x2
	.2byte	0x18f1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x18f3
	.4byte	0x34e5
	.uleb128 0x5
	.asciz	"MODE0"
	.byte	0x2
	.2byte	0x18f4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MODE1"
	.byte	0x2
	.2byte	0x18f5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE0"
	.byte	0x2
	.2byte	0x18f7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE1"
	.byte	0x2
	.2byte	0x18f8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x18e7
	.4byte	0x34f9
	.uleb128 0x8
	.4byte	0x33f9
	.uleb128 0x8
	.4byte	0x3489
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagDMA0CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x18e6
	.4byte	0x351a
	.uleb128 0xa
	.4byte	0x34e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"DMA0CONBITS"
	.byte	0x2
	.2byte	0x18fb
	.4byte	0x34f9
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1980
	.4byte	0x35be
	.uleb128 0x5
	.asciz	"MODE"
	.byte	0x2
	.2byte	0x1981
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE"
	.byte	0x2
	.2byte	0x1983
	.4byte	0xd2
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NULLW"
	.byte	0x2
	.2byte	0x1985
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"HALF"
	.byte	0x2
	.2byte	0x1986
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DIR"
	.byte	0x2
	.2byte	0x1987
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIZE"
	.byte	0x2
	.2byte	0x1988
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CHEN"
	.byte	0x2
	.2byte	0x1989
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x198b
	.4byte	0x361a
	.uleb128 0x5
	.asciz	"MODE0"
	.byte	0x2
	.2byte	0x198c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MODE1"
	.byte	0x2
	.2byte	0x198d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE0"
	.byte	0x2
	.2byte	0x198f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE1"
	.byte	0x2
	.2byte	0x1990
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x197f
	.4byte	0x362e
	.uleb128 0x8
	.4byte	0x352e
	.uleb128 0x8
	.4byte	0x35be
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagDMA2CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x197e
	.4byte	0x364f
	.uleb128 0xa
	.4byte	0x361a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"DMA2CONBITS"
	.byte	0x2
	.2byte	0x1993
	.4byte	0x362e
	.uleb128 0xd
	.asciz	"tagTRISABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1da0
	.4byte	0x373a
	.uleb128 0x5
	.asciz	"TRISA0"
	.byte	0x2
	.2byte	0x1da1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA1"
	.byte	0x2
	.2byte	0x1da2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA4"
	.byte	0x2
	.2byte	0x1da4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA7"
	.byte	0x2
	.2byte	0x1da6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA8"
	.byte	0x2
	.2byte	0x1da7
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA9"
	.byte	0x2
	.2byte	0x1da8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA10"
	.byte	0x2
	.2byte	0x1da9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA11"
	.byte	0x2
	.2byte	0x1daa
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA12"
	.byte	0x2
	.2byte	0x1dab
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISABITS"
	.byte	0x2
	.2byte	0x1dac
	.4byte	0x3663
	.uleb128 0xd
	.asciz	"tagLATABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1dc2
	.4byte	0x3819
	.uleb128 0x5
	.asciz	"LATA0"
	.byte	0x2
	.2byte	0x1dc3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA1"
	.byte	0x2
	.2byte	0x1dc4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA4"
	.byte	0x2
	.2byte	0x1dc6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA7"
	.byte	0x2
	.2byte	0x1dc8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA8"
	.byte	0x2
	.2byte	0x1dc9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA9"
	.byte	0x2
	.2byte	0x1dca
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA10"
	.byte	0x2
	.2byte	0x1dcb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA11"
	.byte	0x2
	.2byte	0x1dcc
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA12"
	.byte	0x2
	.2byte	0x1dcd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATABITS"
	.byte	0x2
	.2byte	0x1dce
	.4byte	0x374c
	.uleb128 0xd
	.asciz	"tagANSELABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e17
	.4byte	0x38e5
	.uleb128 0x5
	.asciz	"ANSA0"
	.byte	0x2
	.2byte	0x1e18
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA1"
	.byte	0x2
	.2byte	0x1e19
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA4"
	.byte	0x2
	.2byte	0x1e1b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA7"
	.byte	0x2
	.2byte	0x1e1d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA9"
	.byte	0x2
	.2byte	0x1e1f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA10"
	.byte	0x2
	.2byte	0x1e20
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA11"
	.byte	0x2
	.2byte	0x1e21
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA12"
	.byte	0x2
	.2byte	0x1e22
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"ANSELABITS"
	.byte	0x2
	.2byte	0x1e23
	.4byte	0x382a
	.uleb128 0xd
	.asciz	"tagTRISBBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e3c
	.4byte	0x3a65
	.uleb128 0x5
	.asciz	"TRISB0"
	.byte	0x2
	.2byte	0x1e3d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB1"
	.byte	0x2
	.2byte	0x1e3e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB2"
	.byte	0x2
	.2byte	0x1e3f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB3"
	.byte	0x2
	.2byte	0x1e40
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB4"
	.byte	0x2
	.2byte	0x1e41
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB5"
	.byte	0x2
	.2byte	0x1e42
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB6"
	.byte	0x2
	.2byte	0x1e43
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB7"
	.byte	0x2
	.2byte	0x1e44
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB8"
	.byte	0x2
	.2byte	0x1e45
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB9"
	.byte	0x2
	.2byte	0x1e46
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB10"
	.byte	0x2
	.2byte	0x1e47
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB11"
	.byte	0x2
	.2byte	0x1e48
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB12"
	.byte	0x2
	.2byte	0x1e49
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB13"
	.byte	0x2
	.2byte	0x1e4a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB14"
	.byte	0x2
	.2byte	0x1e4b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB15"
	.byte	0x2
	.2byte	0x1e4c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISBBITS"
	.byte	0x2
	.2byte	0x1e4d
	.4byte	0x38f8
	.uleb128 0xd
	.asciz	"tagTRISCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1efc
	.4byte	0x3bce
	.uleb128 0x5
	.asciz	"TRISC0"
	.byte	0x2
	.2byte	0x1efd
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC1"
	.byte	0x2
	.2byte	0x1efe
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC2"
	.byte	0x2
	.2byte	0x1eff
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC3"
	.byte	0x2
	.2byte	0x1f00
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC4"
	.byte	0x2
	.2byte	0x1f01
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC5"
	.byte	0x2
	.2byte	0x1f02
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC6"
	.byte	0x2
	.2byte	0x1f03
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC7"
	.byte	0x2
	.2byte	0x1f04
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC8"
	.byte	0x2
	.2byte	0x1f05
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC9"
	.byte	0x2
	.2byte	0x1f06
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC10"
	.byte	0x2
	.2byte	0x1f07
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC11"
	.byte	0x2
	.2byte	0x1f08
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC12"
	.byte	0x2
	.2byte	0x1f09
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC13"
	.byte	0x2
	.2byte	0x1f0a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC15"
	.byte	0x2
	.2byte	0x1f0c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISCBITS"
	.byte	0x2
	.2byte	0x1f0d
	.4byte	0x3a77
	.uleb128 0xd
	.asciz	"tagPORTCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1f12
	.4byte	0x3d0a
	.uleb128 0x5
	.asciz	"RC0"
	.byte	0x2
	.2byte	0x1f13
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC1"
	.byte	0x2
	.2byte	0x1f14
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC2"
	.byte	0x2
	.2byte	0x1f15
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC3"
	.byte	0x2
	.2byte	0x1f16
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC4"
	.byte	0x2
	.2byte	0x1f17
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC5"
	.byte	0x2
	.2byte	0x1f18
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC6"
	.byte	0x2
	.2byte	0x1f19
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC7"
	.byte	0x2
	.2byte	0x1f1a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC8"
	.byte	0x2
	.2byte	0x1f1b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC9"
	.byte	0x2
	.2byte	0x1f1c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC10"
	.byte	0x2
	.2byte	0x1f1d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC11"
	.byte	0x2
	.2byte	0x1f1e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC12"
	.byte	0x2
	.2byte	0x1f1f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC13"
	.byte	0x2
	.2byte	0x1f20
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC15"
	.byte	0x2
	.2byte	0x1f22
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"PORTCBITS"
	.byte	0x2
	.2byte	0x1f23
	.4byte	0x3be0
	.uleb128 0xd
	.asciz	"tagLATCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1f28
	.4byte	0x3e63
	.uleb128 0x5
	.asciz	"LATC0"
	.byte	0x2
	.2byte	0x1f29
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC1"
	.byte	0x2
	.2byte	0x1f2a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC2"
	.byte	0x2
	.2byte	0x1f2b
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC3"
	.byte	0x2
	.2byte	0x1f2c
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC4"
	.byte	0x2
	.2byte	0x1f2d
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC5"
	.byte	0x2
	.2byte	0x1f2e
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC6"
	.byte	0x2
	.2byte	0x1f2f
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC7"
	.byte	0x2
	.2byte	0x1f30
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC8"
	.byte	0x2
	.2byte	0x1f31
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC9"
	.byte	0x2
	.2byte	0x1f32
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC10"
	.byte	0x2
	.2byte	0x1f33
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC11"
	.byte	0x2
	.2byte	0x1f34
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC12"
	.byte	0x2
	.2byte	0x1f35
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC13"
	.byte	0x2
	.2byte	0x1f36
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC15"
	.byte	0x2
	.2byte	0x1f38
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATCBITS"
	.byte	0x2
	.2byte	0x1f39
	.4byte	0x3d1c
	.uleb128 0xd
	.asciz	"tagTRISDBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1fc3
	.4byte	0x3eca
	.uleb128 0x5
	.asciz	"TRISD5"
	.byte	0x2
	.2byte	0x1fc5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISD6"
	.byte	0x2
	.2byte	0x1fc6
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISD8"
	.byte	0x2
	.2byte	0x1fc8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISDBITS"
	.byte	0x2
	.2byte	0x1fc9
	.4byte	0x3e74
	.uleb128 0xd
	.asciz	"tagTRISFBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2068
	.4byte	0x3f1d
	.uleb128 0x5
	.asciz	"TRISF0"
	.byte	0x2
	.2byte	0x2069
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISF1"
	.byte	0x2
	.2byte	0x206a
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISFBITS"
	.byte	0x2
	.2byte	0x206b
	.4byte	0x3edc
	.uleb128 0xd
	.asciz	"tagTRISGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20a0
	.4byte	0x3f9a
	.uleb128 0x5
	.asciz	"TRISG6"
	.byte	0x2
	.2byte	0x20a2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG7"
	.byte	0x2
	.2byte	0x20a3
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG8"
	.byte	0x2
	.2byte	0x20a4
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG9"
	.byte	0x2
	.2byte	0x20a5
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISGBITS"
	.byte	0x2
	.2byte	0x20a6
	.4byte	0x3f2f
	.uleb128 0xd
	.asciz	"tagLATGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20b6
	.4byte	0x4012
	.uleb128 0x5
	.asciz	"LATG6"
	.byte	0x2
	.2byte	0x20b8
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG7"
	.byte	0x2
	.2byte	0x20b9
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG8"
	.byte	0x2
	.2byte	0x20ba
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG9"
	.byte	0x2
	.2byte	0x20bb
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATGBITS"
	.byte	0x2
	.2byte	0x20bc
	.4byte	0x3fac
	.uleb128 0xd
	.asciz	"tagANSELGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20ed
	.4byte	0x408b
	.uleb128 0x5
	.asciz	"ANSG6"
	.byte	0x2
	.2byte	0x20ef
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG7"
	.byte	0x2
	.2byte	0x20f0
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG8"
	.byte	0x2
	.2byte	0x20f1
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG9"
	.byte	0x2
	.2byte	0x20f2
	.4byte	0xd2
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"ANSELGBITS"
	.byte	0x2
	.2byte	0x20f3
	.4byte	0x4023
	.uleb128 0x3
	.byte	0x1a
	.byte	0x1
	.byte	0xaf
	.4byte	0x412e
	.uleb128 0xf
	.asciz	"buffer_status"
	.byte	0x1
	.byte	0xb1
	.4byte	0x412e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"message_type"
	.byte	0x1
	.byte	0xb3
	.4byte	0x412e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"frame_type"
	.byte	0x1
	.byte	0xb5
	.4byte	0x412e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.asciz	"buffer"
	.byte	0x1
	.byte	0xb7
	.4byte	0x412e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.asciz	"id"
	.byte	0x1
	.byte	0xba
	.4byte	0x413f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.asciz	"data"
	.byte	0x1
	.byte	0xbb
	.4byte	0x4154
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.asciz	"data_length"
	.byte	0x1
	.byte	0xbc
	.4byte	0x412e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x10
	.4byte	0xd2
	.4byte	0x4164
	.uleb128 0x11
	.4byte	0xd2
	.byte	0x7
	.byte	0x0
	.uleb128 0x12
	.asciz	"mID"
	.byte	0x1
	.byte	0xbd
	.4byte	0x409e
	.uleb128 0x13
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.byte	0xf4
	.byte	0x1
	.4byte	0x4187
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x14
	.byte	0x1
	.asciz	"Transmit_Data"
	.byte	0x1
	.2byte	0x14b
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitSENT1_RX"
	.byte	0x1
	.2byte	0x1dd
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"Receive_Data"
	.byte	0x1
	.2byte	0x1fc
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"clearIntrflags"
	.byte	0x1
	.2byte	0x219
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"Can_RX_to_UART"
	.byte	0x1
	.2byte	0x226
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"Lin_RX_to_UART"
	.byte	0x1
	.2byte	0x2a8
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"Sent_RX_to_UART"
	.byte	0x1
	.2byte	0x323
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.uleb128 0x15
	.byte	0x1
	.asciz	"init_hw"
	.byte	0x1
	.2byte	0x393
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x428d
	.uleb128 0x16
	.asciz	"j"
	.byte	0x1
	.2byte	0x395
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.asciz	"Test_Mode"
	.byte	0x1
	.2byte	0x3c8
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"LED_Receive"
	.byte	0x1
	.2byte	0x3d8
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"LED_Transmit"
	.byte	0x1
	.2byte	0x3e7
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitSENT1_TX"
	.byte	0x1
	.2byte	0x40a
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"oscConfig"
	.byte	0x1
	.2byte	0x427
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitCAN"
	.byte	0x1
	.2byte	0x43b
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"CAN_Transmit"
	.byte	0x1
	.2byte	0x4a8
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"ADCInit"
	.byte	0x1
	.2byte	0x4cb
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5e
	.uleb128 0x15
	.byte	0x1
	.asciz	"ADCConvert"
	.byte	0x1
	.2byte	0x4ed
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0x4397
	.uleb128 0x17
	.asciz	"channel"
	.byte	0x1
	.2byte	0x4ed
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitLIN_TX"
	.byte	0x1
	.2byte	0x507
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitLIN_RX"
	.byte	0x1
	.2byte	0x529
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"InitMonitor"
	.byte	0x1
	.2byte	0x545
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"LIN_Transmit"
	.byte	0x1
	.2byte	0x55d
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.uleb128 0x15
	.byte	0x1
	.asciz	"Calc_Checksum"
	.byte	0x1
	.2byte	0x5b8
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5e
	.4byte	0x4438
	.uleb128 0x18
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x5b8
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"delay_10ms"
	.byte	0x1
	.2byte	0x5c1
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5e
	.4byte	0x4467
	.uleb128 0x17
	.asciz	"num"
	.byte	0x1
	.2byte	0x5c1
	.4byte	0x412e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"Delayus"
	.byte	0x1
	.2byte	0x5c8
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5e
	.4byte	0x44a2
	.uleb128 0x17
	.asciz	"delay"
	.byte	0x1
	.2byte	0x5c8
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x16
	.asciz	"i"
	.byte	0x1
	.2byte	0x5ca
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"ftoa"
	.byte	0x1
	.2byte	0x5e1
	.byte	0x1
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5e
	.4byte	0x4512
	.uleb128 0x17
	.asciz	"f"
	.byte	0x1
	.2byte	0x5e1
	.4byte	0x4512
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x17
	.asciz	"buf"
	.byte	0x1
	.2byte	0x5e1
	.4byte	0x451b
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x16
	.asciz	"pos"
	.byte	0x1
	.2byte	0x5e3
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x16
	.asciz	"ix"
	.byte	0x1
	.2byte	0x5e3
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x16
	.asciz	"dp"
	.byte	0x1
	.2byte	0x5e3
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x16
	.asciz	"num"
	.byte	0x1
	.2byte	0x5e3
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.uleb128 0x19
	.byte	0x2
	.4byte	0x4521
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x15
	.byte	0x1
	.asciz	"putsU2"
	.byte	0x1
	.2byte	0x5ff
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5e
	.4byte	0x4552
	.uleb128 0x17
	.asciz	"s"
	.byte	0x1
	.2byte	0x5ff
	.4byte	0x451b
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"putU2"
	.byte	0x1
	.2byte	0x607
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5e
	.4byte	0x457a
	.uleb128 0x17
	.asciz	"c"
	.byte	0x1
	.2byte	0x607
	.4byte	0x4187
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x15
	.byte	0x1
	.asciz	"rxECAN"
	.byte	0x1
	.2byte	0x615
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5e
	.4byte	0x45d5
	.uleb128 0x17
	.asciz	"message"
	.byte	0x1
	.2byte	0x615
	.4byte	0x45d5
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x16
	.asciz	"ide"
	.byte	0x1
	.2byte	0x617
	.4byte	0xd2
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x16
	.asciz	"rtr"
	.byte	0x1
	.2byte	0x618
	.4byte	0xd2
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x16
	.asciz	"id"
	.byte	0x1
	.2byte	0x619
	.4byte	0x413f
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x19
	.byte	0x2
	.4byte	0x4164
	.uleb128 0x15
	.byte	0x1
	.asciz	"clearRxFlags"
	.byte	0x1
	.2byte	0x66e
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5e
	.4byte	0x4616
	.uleb128 0x17
	.asciz	"buffer_number"
	.byte	0x1
	.2byte	0x66e
	.4byte	0x412e
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x14
	.byte	0x1
	.asciz	"_T1Interrupt"
	.byte	0x1
	.2byte	0x680
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_T2Interrupt"
	.byte	0x1
	.2byte	0x689
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_C1Interrupt"
	.byte	0x1
	.2byte	0x691
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_U1TXInterrupt"
	.byte	0x1
	.2byte	0x6a8
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_U2TXInterrupt"
	.byte	0x1
	.2byte	0x6ae
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_U1RXInterrupt"
	.byte	0x1
	.2byte	0x6b4
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_U1ErrInterrupt"
	.byte	0x1
	.2byte	0x6d8
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_U2RXInterrupt"
	.byte	0x1
	.2byte	0x6e7
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_SENT1Interrupt"
	.byte	0x1
	.2byte	0x6ef
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_SENT1ERRInterrupt"
	.byte	0x1
	.2byte	0x701
	.byte	0x1
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_DMA0Interrupt"
	.byte	0x1
	.2byte	0x70f
	.byte	0x1
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_DMA1Interrupt"
	.byte	0x1
	.2byte	0x714
	.byte	0x1
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_DMA2Interrupt"
	.byte	0x1
	.2byte	0x719
	.byte	0x1
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_DMA3Interrupt"
	.byte	0x1
	.2byte	0x71e
	.byte	0x1
	.4byte	.LFB43
	.4byte	.LFE43
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_DefaultInterrupt"
	.byte	0x1
	.2byte	0x723
	.byte	0x1
	.4byte	.LFB44
	.4byte	.LFE44
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_OscillatorFail"
	.byte	0x1
	.2byte	0x72c
	.byte	0x1
	.4byte	.LFB45
	.4byte	.LFE45
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_MathError"
	.byte	0x1
	.2byte	0x735
	.byte	0x1
	.4byte	.LFB46
	.4byte	.LFE46
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_StackError"
	.byte	0x1
	.2byte	0x73e
	.byte	0x1
	.4byte	.LFB47
	.4byte	.LFE47
	.byte	0x1
	.byte	0x5e
	.uleb128 0x14
	.byte	0x1
	.asciz	"_AddressError"
	.byte	0x1
	.2byte	0x747
	.byte	0x1
	.4byte	.LFB48
	.4byte	.LFE48
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1a
	.asciz	"PR1"
	.byte	0x2
	.byte	0xf3
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xd2
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x10b
	.4byte	0x487f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1c0
	.uleb128 0x1d
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x10e
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x114
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x12e
	.4byte	0x48af
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2b5
	.uleb128 0x1c
	.4byte	.LASF7
	.byte	0x2
	.2byte	0x314
	.4byte	0x48c2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x461
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x334
	.4byte	0x48d5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x607
	.uleb128 0x1d
	.asciz	"U1TXREG"
	.byte	0x2
	.2byte	0x337
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U1RXREG"
	.byte	0x2
	.2byte	0x339
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U1BRG"
	.byte	0x2
	.2byte	0x33b
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x35c
	.4byte	0x491c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x7b3
	.uleb128 0x1c
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x37c
	.4byte	0x492f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x959
	.uleb128 0x1d
	.asciz	"U2TXREG"
	.byte	0x2
	.2byte	0x37f
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U2BRG"
	.byte	0x2
	.2byte	0x383
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x428
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON1"
	.byte	0x2
	.2byte	0x448
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x464
	.4byte	0x4984
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xaf2
	.uleb128 0x1d
	.asciz	"AD1CON2"
	.byte	0x2
	.2byte	0x467
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON3"
	.byte	0x2
	.2byte	0x488
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x4a2
	.4byte	0x49bb
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xc8c
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x4a5
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x4da
	.4byte	0x49dc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xe0b
	.uleb128 0x1d
	.asciz	"AD1CON4"
	.byte	0x2
	.2byte	0x506
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x577
	.4byte	0x4a01
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0xf75
	.uleb128 0x1d
	.asciz	"C1FCTRL"
	.byte	0x2
	.2byte	0x5a8
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x5bd
	.4byte	0x4a26
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1096
	.uleb128 0x1c
	.4byte	.LASF18
	.byte	0x2
	.2byte	0x5ed
	.4byte	0x4a39
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x11c3
	.uleb128 0x1c
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x5fb
	.4byte	0x4a4c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x127a
	.uleb128 0x1d
	.asciz	"C1CFG1"
	.byte	0x2
	.2byte	0x60a
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1CFG2"
	.byte	0x2
	.2byte	0x620
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x650
	.4byte	0x4a81
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x13fb
	.uleb128 0x1c
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x674
	.4byte	0x4a94
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x164a
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x6b8
	.4byte	0x4aa7
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1838
	.uleb128 0x1c
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x6bb
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x6ce
	.4byte	0x4ac8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x19be
	.uleb128 0x1c
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x6f1
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x747
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x75d
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x773
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x7ae
	.4byte	0x4b13
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1b9c
	.uleb128 0x1d
	.asciz	"C1RXD"
	.byte	0x2
	.2byte	0x8a3
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x8a5
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1TXD"
	.byte	0x2
	.2byte	0x8e1
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF31
	.byte	0x2
	.2byte	0xc7e
	.4byte	0x4b54
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1c91
	.uleb128 0x1c
	.4byte	.LASF32
	.byte	0x2
	.2byte	0xc81
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF33
	.byte	0x2
	.2byte	0xc83
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF34
	.byte	0x2
	.2byte	0xc9b
	.4byte	0x4b83
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1dc5
	.uleb128 0x1c
	.4byte	.LASF35
	.byte	0x2
	.2byte	0xca0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x2
	.2byte	0xcc0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF37
	.byte	0x2
	.2byte	0xd88
	.4byte	0x4bb2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x1f46
	.uleb128 0x1c
	.4byte	.LASF38
	.byte	0x2
	.2byte	0xe4c
	.4byte	0x4bc5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x20c3
	.uleb128 0x1d
	.asciz	"RPOR9"
	.byte	0x2
	.2byte	0xe4f
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR18"
	.byte	0x2
	.2byte	0xf99
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR26"
	.byte	0x2
	.2byte	0xff6
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR44"
	.byte	0x2
	.2byte	0x1057
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF39
	.byte	0x2
	.2byte	0x10f2
	.4byte	0x4c1e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x21e6
	.uleb128 0x1c
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x1136
	.4byte	0x4c31
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x23d2
	.uleb128 0x1d
	.asciz	"PLLFBD"
	.byte	0x2
	.2byte	0x1139
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS0"
	.byte	0x2
	.2byte	0x11dc
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x11ef
	.4byte	0x4c64
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2540
	.uleb128 0x1d
	.asciz	"IFS1"
	.byte	0x2
	.2byte	0x11f2
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF42
	.byte	0x2
	.2byte	0x1203
	.4byte	0x4c86
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2671
	.uleb128 0x1d
	.asciz	"IFS2"
	.byte	0x2
	.2byte	0x1206
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x1210
	.4byte	0x4ca8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2728
	.uleb128 0x1d
	.asciz	"IFS3"
	.byte	0x2
	.2byte	0x1213
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS4"
	.byte	0x2
	.2byte	0x121b
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x1225
	.4byte	0x4cd9
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x27a1
	.uleb128 0x1c
	.4byte	.LASF45
	.byte	0x2
	.2byte	0x1251
	.4byte	0x4cec
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x283a
	.uleb128 0x1c
	.4byte	.LASF46
	.byte	0x2
	.2byte	0x1267
	.4byte	0x4cff
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x29a7
	.uleb128 0x1c
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x127b
	.4byte	0x4d12
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2ad8
	.uleb128 0x1c
	.4byte	.LASF48
	.byte	0x2
	.2byte	0x1288
	.4byte	0x4d25
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2b8f
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x129d
	.4byte	0x4d38
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2c08
	.uleb128 0x1c
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x12c9
	.4byte	0x4d4b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2ca1
	.uleb128 0x1c
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x12eb
	.4byte	0x4d5e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2e45
	.uleb128 0x1c
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x130d
	.4byte	0x4d71
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x2fe8
	.uleb128 0x1c
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x132f
	.4byte	0x4d84
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3197
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x2
	.2byte	0x144e
	.4byte	0x4d97
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x32d4
	.uleb128 0x1c
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x14fb
	.4byte	0x4daa
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x33e7
	.uleb128 0x1c
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x18fc
	.4byte	0x4dbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x351a
	.uleb128 0x1d
	.asciz	"DMA0REQ"
	.byte	0x2
	.2byte	0x18ff
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x1916
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x1918
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA0PAD"
	.byte	0x2
	.2byte	0x1928
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA0CNT"
	.byte	0x2
	.2byte	0x192a
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2CON"
	.byte	0x2
	.2byte	0x197d
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x1994
	.4byte	0x4e34
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x364f
	.uleb128 0x1d
	.asciz	"DMA2REQ"
	.byte	0x2
	.2byte	0x1997
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x2
	.2byte	0x19ae
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x2
	.2byte	0x19b0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2PAD"
	.byte	0x2
	.2byte	0x19c0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2CNT"
	.byte	0x2
	.2byte	0x19c2
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x2
	.2byte	0x1dad
	.4byte	0x4e99
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x373a
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x2
	.2byte	0x1dcf
	.4byte	0x4eac
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3819
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x2
	.2byte	0x1e24
	.4byte	0x4ebf
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x38e5
	.uleb128 0x1c
	.4byte	.LASF65
	.byte	0x2
	.2byte	0x1e4e
	.4byte	0x4ed2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3a65
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x1f0e
	.4byte	0x4ee5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3bce
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x1f24
	.4byte	0x4ef8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3d0a
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x1f3a
	.4byte	0x4f0b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3e63
	.uleb128 0x1d
	.asciz	"ANSELC"
	.byte	0x2
	.2byte	0x1f95
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x2
	.2byte	0x1fca
	.4byte	0x4f2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3eca
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x2
	.2byte	0x206c
	.4byte	0x4f42
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3f1d
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x2
	.2byte	0x20a7
	.4byte	0x4f55
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x3f9a
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x20bd
	.4byte	0x4f68
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4012
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x20f4
	.4byte	0x4f7b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x408b
	.uleb128 0x10
	.4byte	0xd2
	.4byte	0x4f96
	.uleb128 0x11
	.4byte	0xd2
	.byte	0x1f
	.uleb128 0x11
	.4byte	0xd2
	.byte	0x7
	.byte	0x0
	.uleb128 0x1e
	.4byte	.LASF74
	.byte	0x1
	.byte	0xab
	.4byte	0x4fa3
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4f80
	.uleb128 0x1e
	.4byte	.LASF75
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4187
	.uleb128 0x1e
	.4byte	.LASF76
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF77
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"i"
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"f_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"s_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"p0"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"p1"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"id_byte"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF4
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF78
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF79
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF80
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF81
	.byte	0x1
	.byte	0xe3
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF82
	.byte	0x1
	.byte	0xe4
	.4byte	0x5076
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4512
	.uleb128 0x1e
	.4byte	.LASF83
	.byte	0x1
	.byte	0xe5
	.4byte	0x5076
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"can_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4521
	.uleb128 0x1a
	.asciz	"sent_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"lin_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	0x4521
	.4byte	0x50ce
	.uleb128 0x11
	.4byte	0xd2
	.byte	0x6
	.byte	0x0
	.uleb128 0x1e
	.4byte	.LASF84
	.byte	0x1
	.byte	0xe8
	.4byte	0x50be
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"pBuf"
	.byte	0x1
	.byte	0xe9
	.4byte	0x451b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF85
	.byte	0x1
	.byte	0xeb
	.4byte	0x50f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.4byte	0x4154
	.uleb128 0x1a
	.asciz	"mode"
	.byte	0x1
	.byte	0xec
	.4byte	0x412e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF86
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF87
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"hex_dig"
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"datal"
	.byte	0x1
	.byte	0xef
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"datah"
	.byte	0x1
	.byte	0xf0
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF88
	.byte	0x1
	.byte	0xf2
	.4byte	0x4164
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.asciz	"PR1"
	.byte	0x2
	.byte	0xf3
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x10b
	.4byte	0x487f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x10e
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x114
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF6
	.byte	0x2
	.2byte	0x12e
	.4byte	0x48af
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF7
	.byte	0x2
	.2byte	0x314
	.4byte	0x48c2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF8
	.byte	0x2
	.2byte	0x334
	.4byte	0x48d5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U1TXREG"
	.byte	0x2
	.2byte	0x337
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U1RXREG"
	.byte	0x2
	.2byte	0x339
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U1BRG"
	.byte	0x2
	.2byte	0x33b
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x35c
	.4byte	0x491c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x37c
	.4byte	0x492f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U2TXREG"
	.byte	0x2
	.2byte	0x37f
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"U2BRG"
	.byte	0x2
	.2byte	0x383
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x428
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON1"
	.byte	0x2
	.2byte	0x448
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x464
	.4byte	0x4984
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON2"
	.byte	0x2
	.2byte	0x467
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON3"
	.byte	0x2
	.2byte	0x488
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x4a2
	.4byte	0x49bb
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x4a5
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x4da
	.4byte	0x49dc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"AD1CON4"
	.byte	0x2
	.2byte	0x506
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x577
	.4byte	0x4a01
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1FCTRL"
	.byte	0x2
	.2byte	0x5a8
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x5bd
	.4byte	0x4a26
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF18
	.byte	0x2
	.2byte	0x5ed
	.4byte	0x4a39
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x5fb
	.4byte	0x4a4c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1CFG1"
	.byte	0x2
	.2byte	0x60a
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1CFG2"
	.byte	0x2
	.2byte	0x620
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x650
	.4byte	0x4a81
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x674
	.4byte	0x4a94
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x6b8
	.4byte	0x4aa7
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x6bb
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x6ce
	.4byte	0x4ac8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x6f1
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x747
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x75d
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x773
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x7ae
	.4byte	0x4b13
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1RXD"
	.byte	0x2
	.2byte	0x8a3
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x8a5
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"C1TXD"
	.byte	0x2
	.2byte	0x8e1
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF31
	.byte	0x2
	.2byte	0xc7e
	.4byte	0x4b54
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF32
	.byte	0x2
	.2byte	0xc81
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF33
	.byte	0x2
	.2byte	0xc83
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF34
	.byte	0x2
	.2byte	0xc9b
	.4byte	0x4b83
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF35
	.byte	0x2
	.2byte	0xca0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x2
	.2byte	0xcc0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF37
	.byte	0x2
	.2byte	0xd88
	.4byte	0x4bb2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF38
	.byte	0x2
	.2byte	0xe4c
	.4byte	0x4bc5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPOR9"
	.byte	0x2
	.2byte	0xe4f
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR18"
	.byte	0x2
	.2byte	0xf99
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR26"
	.byte	0x2
	.2byte	0xff6
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"RPINR44"
	.byte	0x2
	.2byte	0x1057
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF39
	.byte	0x2
	.2byte	0x10f2
	.4byte	0x4c1e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF40
	.byte	0x2
	.2byte	0x1136
	.4byte	0x4c31
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"PLLFBD"
	.byte	0x2
	.2byte	0x1139
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS0"
	.byte	0x2
	.2byte	0x11dc
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF41
	.byte	0x2
	.2byte	0x11ef
	.4byte	0x4c64
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS1"
	.byte	0x2
	.2byte	0x11f2
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF42
	.byte	0x2
	.2byte	0x1203
	.4byte	0x4c86
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS2"
	.byte	0x2
	.2byte	0x1206
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF43
	.byte	0x2
	.2byte	0x1210
	.4byte	0x4ca8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS3"
	.byte	0x2
	.2byte	0x1213
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"IFS4"
	.byte	0x2
	.2byte	0x121b
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x1225
	.4byte	0x4cd9
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF45
	.byte	0x2
	.2byte	0x1251
	.4byte	0x4cec
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF46
	.byte	0x2
	.2byte	0x1267
	.4byte	0x4cff
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x127b
	.4byte	0x4d12
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF48
	.byte	0x2
	.2byte	0x1288
	.4byte	0x4d25
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x129d
	.4byte	0x4d38
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x12c9
	.4byte	0x4d4b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x12eb
	.4byte	0x4d5e
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x130d
	.4byte	0x4d71
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x132f
	.4byte	0x4d84
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x2
	.2byte	0x144e
	.4byte	0x4d97
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x14fb
	.4byte	0x4daa
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x18fc
	.4byte	0x4dbd
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA0REQ"
	.byte	0x2
	.2byte	0x18ff
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x1916
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x1918
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA0PAD"
	.byte	0x2
	.2byte	0x1928
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA0CNT"
	.byte	0x2
	.2byte	0x192a
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2CON"
	.byte	0x2
	.2byte	0x197d
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x1994
	.4byte	0x4e34
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2REQ"
	.byte	0x2
	.2byte	0x1997
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x2
	.2byte	0x19ae
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF61
	.byte	0x2
	.2byte	0x19b0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2PAD"
	.byte	0x2
	.2byte	0x19c0
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"DMA2CNT"
	.byte	0x2
	.2byte	0x19c2
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF62
	.byte	0x2
	.2byte	0x1dad
	.4byte	0x4e99
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF63
	.byte	0x2
	.2byte	0x1dcf
	.4byte	0x4eac
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x2
	.2byte	0x1e24
	.4byte	0x4ebf
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF65
	.byte	0x2
	.2byte	0x1e4e
	.4byte	0x4ed2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x1f0e
	.4byte	0x4ee5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x1f24
	.4byte	0x4ef8
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x1f3a
	.4byte	0x4f0b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.asciz	"ANSELC"
	.byte	0x2
	.2byte	0x1f95
	.4byte	0x486c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x2
	.2byte	0x1fca
	.4byte	0x4f2f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF70
	.byte	0x2
	.2byte	0x206c
	.4byte	0x4f42
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF71
	.byte	0x2
	.2byte	0x20a7
	.4byte	0x4f55
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x20bd
	.4byte	0x4f68
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x20f4
	.4byte	0x4f7b
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"_FOSCSEL"
	.byte	0x1
	.byte	0x90
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FOSCSEL
	.uleb128 0x1f
	.asciz	"_FOSC"
	.byte	0x1
	.byte	0x91
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FOSC
	.uleb128 0x1f
	.asciz	"_FWDT"
	.byte	0x1
	.byte	0x96
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FWDT
	.uleb128 0x1f
	.asciz	"_FPOR"
	.byte	0x1
	.byte	0x99
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FPOR
	.uleb128 0x1f
	.asciz	"_FICD"
	.byte	0x1
	.byte	0x98
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FICD
	.uleb128 0x1f
	.asciz	"_FDMT"
	.byte	0x1
	.byte	0x9a
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FDMT
	.uleb128 0x20
	.4byte	.LASF74
	.byte	0x1
	.byte	0xab
	.4byte	0x57ff
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ecan1MsgBuf
	.uleb128 0x1b
	.4byte	0x4f80
	.uleb128 0x1f
	.asciz	"channel"
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_channel
	.uleb128 0x20
	.4byte	.LASF75
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_PotValue
	.uleb128 0x20
	.4byte	.LASF76
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_TempValue
	.uleb128 0x20
	.4byte	.LASF77
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_AverageValue
	.uleb128 0x1f
	.asciz	"i"
	.byte	0x1
	.byte	0xe1
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_i
	.uleb128 0x1f
	.asciz	"f_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_f_tick
	.uleb128 0x1f
	.asciz	"s_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_s_tick
	.uleb128 0x1f
	.asciz	"p0"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_p0
	.uleb128 0x1f
	.asciz	"p1"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_p1
	.uleb128 0x1f
	.asciz	"id_byte"
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_id_byte
	.uleb128 0x20
	.4byte	.LASF4
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_data_byte
	.uleb128 0x20
	.4byte	.LASF78
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_checksum
	.uleb128 0x20
	.4byte	.LASF79
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_index
	.uleb128 0x20
	.4byte	.LASF80
	.byte	0x1
	.byte	0xe2
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_start
	.uleb128 0x20
	.4byte	.LASF81
	.byte	0x1
	.byte	0xe3
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_tickTime
	.uleb128 0x20
	.4byte	.LASF82
	.byte	0x1
	.byte	0xe4
	.4byte	0x5076
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_peripheralClk
	.uleb128 0x20
	.4byte	.LASF83
	.byte	0x1
	.byte	0xe5
	.4byte	0x5076
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Pot_Volts
	.uleb128 0x1f
	.asciz	"can_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_can_rx
	.uleb128 0x1f
	.asciz	"sent_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_sent_rx
	.uleb128 0x1f
	.asciz	"lin_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5098
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_rx
	.uleb128 0x20
	.4byte	.LASF84
	.byte	0x1
	.byte	0xe8
	.4byte	0x50be
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Buf_result
	.uleb128 0x1f
	.asciz	"pBuf"
	.byte	0x1
	.byte	0xe9
	.4byte	0x451b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_pBuf
	.uleb128 0x10
	.4byte	0x4521
	.4byte	0x59b5
	.uleb128 0x11
	.4byte	0xd2
	.byte	0x3f
	.byte	0x0
	.uleb128 0x1f
	.asciz	"s"
	.byte	0x1
	.byte	0xea
	.4byte	0x59a5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_s
	.uleb128 0x20
	.4byte	.LASF85
	.byte	0x1
	.byte	0xeb
	.4byte	0x59d7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_LIN_RXBUF
	.uleb128 0x1b
	.4byte	0x4154
	.uleb128 0x1f
	.asciz	"mode"
	.byte	0x1
	.byte	0xec
	.4byte	0x412e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_mode
	.uleb128 0x20
	.4byte	.LASF86
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ascii_lo
	.uleb128 0x20
	.4byte	.LASF87
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ascii_hi
	.uleb128 0x1f
	.asciz	"hex_dig"
	.byte	0x1
	.byte	0xed
	.4byte	0xd2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_hex_dig
	.uleb128 0x1f
	.asciz	"datal"
	.byte	0x1
	.byte	0xef
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_datal
	.uleb128 0x1f
	.asciz	"datah"
	.byte	0x1
	.byte	0xf0
	.4byte	0x4fb5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_datah
	.uleb128 0x20
	.4byte	.LASF88
	.byte	0x1
	.byte	0xf2
	.4byte	0x4164
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_canRxMessage
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x4f8
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5a64
	.4byte	0x416f
	.asciz	"main"
	.4byte	0x418e
	.asciz	"Transmit_Data"
	.4byte	0x41ac
	.asciz	"InitSENT1_RX"
	.4byte	0x41c9
	.asciz	"Receive_Data"
	.4byte	0x41e6
	.asciz	"clearIntrflags"
	.4byte	0x4205
	.asciz	"Can_RX_to_UART"
	.4byte	0x4224
	.asciz	"Lin_RX_to_UART"
	.4byte	0x4243
	.asciz	"Sent_RX_to_UART"
	.4byte	0x4263
	.asciz	"init_hw"
	.4byte	0x428d
	.asciz	"Test_Mode"
	.4byte	0x42a7
	.asciz	"LED_Receive"
	.4byte	0x42c3
	.asciz	"LED_Transmit"
	.4byte	0x42e0
	.asciz	"InitSENT1_TX"
	.4byte	0x42fd
	.asciz	"oscConfig"
	.4byte	0x4317
	.asciz	"InitCAN"
	.4byte	0x432f
	.asciz	"CAN_Transmit"
	.4byte	0x434c
	.asciz	"ADCInit"
	.4byte	0x4364
	.asciz	"ADCConvert"
	.4byte	0x4397
	.asciz	"InitLIN_TX"
	.4byte	0x43b2
	.asciz	"InitLIN_RX"
	.4byte	0x43cd
	.asciz	"InitMonitor"
	.4byte	0x43e9
	.asciz	"LIN_Transmit"
	.4byte	0x4406
	.asciz	"Calc_Checksum"
	.4byte	0x4438
	.asciz	"delay_10ms"
	.4byte	0x4467
	.asciz	"Delayus"
	.4byte	0x44a2
	.asciz	"ftoa"
	.4byte	0x4529
	.asciz	"putsU2"
	.4byte	0x4552
	.asciz	"putU2"
	.4byte	0x457a
	.asciz	"rxECAN"
	.4byte	0x45db
	.asciz	"clearRxFlags"
	.4byte	0x4616
	.asciz	"_T1Interrupt"
	.4byte	0x4633
	.asciz	"_T2Interrupt"
	.4byte	0x4650
	.asciz	"_C1Interrupt"
	.4byte	0x466d
	.asciz	"_U1TXInterrupt"
	.4byte	0x468c
	.asciz	"_U2TXInterrupt"
	.4byte	0x46ab
	.asciz	"_U1RXInterrupt"
	.4byte	0x46ca
	.asciz	"_U1ErrInterrupt"
	.4byte	0x46ea
	.asciz	"_U2RXInterrupt"
	.4byte	0x4709
	.asciz	"_SENT1Interrupt"
	.4byte	0x4729
	.asciz	"_SENT1ERRInterrupt"
	.4byte	0x474c
	.asciz	"_DMA0Interrupt"
	.4byte	0x476b
	.asciz	"_DMA1Interrupt"
	.4byte	0x478a
	.asciz	"_DMA2Interrupt"
	.4byte	0x47a9
	.asciz	"_DMA3Interrupt"
	.4byte	0x47c8
	.asciz	"_DefaultInterrupt"
	.4byte	0x47ea
	.asciz	"_OscillatorFail"
	.4byte	0x480a
	.asciz	"_MathError"
	.4byte	0x4825
	.asciz	"_StackError"
	.4byte	0x4841
	.asciz	"_AddressError"
	.4byte	0x5772
	.asciz	"_FOSCSEL"
	.4byte	0x5789
	.asciz	"_FOSC"
	.4byte	0x579d
	.asciz	"_FWDT"
	.4byte	0x57b1
	.asciz	"_FPOR"
	.4byte	0x57c5
	.asciz	"_FICD"
	.4byte	0x57d9
	.asciz	"_FDMT"
	.4byte	0x57ed
	.asciz	"ecan1MsgBuf"
	.4byte	0x5804
	.asciz	"channel"
	.4byte	0x581a
	.asciz	"PotValue"
	.4byte	0x582c
	.asciz	"TempValue"
	.4byte	0x583e
	.asciz	"AverageValue"
	.4byte	0x5850
	.asciz	"i"
	.4byte	0x5860
	.asciz	"f_tick"
	.4byte	0x5875
	.asciz	"s_tick"
	.4byte	0x588a
	.asciz	"p0"
	.4byte	0x589b
	.asciz	"p1"
	.4byte	0x58ac
	.asciz	"id_byte"
	.4byte	0x58c2
	.asciz	"data_byte"
	.4byte	0x58d4
	.asciz	"checksum"
	.4byte	0x58e6
	.asciz	"lin_index"
	.4byte	0x58f8
	.asciz	"lin_start"
	.4byte	0x590a
	.asciz	"tickTime"
	.4byte	0x591c
	.asciz	"peripheralClk"
	.4byte	0x592e
	.asciz	"Pot_Volts"
	.4byte	0x5940
	.asciz	"can_rx"
	.4byte	0x5955
	.asciz	"sent_rx"
	.4byte	0x596b
	.asciz	"lin_rx"
	.4byte	0x5980
	.asciz	"Buf_result"
	.4byte	0x5992
	.asciz	"pBuf"
	.4byte	0x59b5
	.asciz	"s"
	.4byte	0x59c5
	.asciz	"LIN_RXBUF"
	.4byte	0x59dc
	.asciz	"mode"
	.4byte	0x59ef
	.asciz	"ascii_lo"
	.4byte	0x5a01
	.asciz	"ascii_hi"
	.4byte	0x5a13
	.asciz	"hex_dig"
	.4byte	0x5a29
	.asciz	"datal"
	.4byte	0x5a3d
	.asciz	"datah"
	.4byte	0x5a51
	.asciz	"canRxMessage"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x6bf
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x5a64
	.4byte	0x1a2
	.asciz	"tagT1CONBITS"
	.4byte	0x1c0
	.asciz	"T1CONBITS"
	.4byte	0x296
	.asciz	"tagT2CONBITS"
	.4byte	0x2b5
	.asciz	"T2CONBITS"
	.4byte	0x441
	.asciz	"tagU1MODEBITS"
	.4byte	0x461
	.asciz	"U1MODEBITS"
	.4byte	0x5e8
	.asciz	"tagU1STABITS"
	.4byte	0x607
	.asciz	"U1STABITS"
	.4byte	0x793
	.asciz	"tagU2MODEBITS"
	.4byte	0x7b3
	.asciz	"U2MODEBITS"
	.4byte	0x93a
	.asciz	"tagU2STABITS"
	.4byte	0x959
	.asciz	"U2STABITS"
	.4byte	0xad1
	.asciz	"tagAD1CON1BITS"
	.4byte	0xaf2
	.asciz	"AD1CON1BITS"
	.4byte	0xc6b
	.asciz	"tagAD1CON3BITS"
	.4byte	0xc8c
	.asciz	"AD1CON3BITS"
	.4byte	0xdea
	.asciz	"tagAD1CHS0BITS"
	.4byte	0xe0b
	.asciz	"AD1CHS0BITS"
	.4byte	0xf54
	.asciz	"tagC1CTRL1BITS"
	.4byte	0xf75
	.asciz	"C1CTRL1BITS"
	.4byte	0x1075
	.asciz	"tagC1FCTRLBITS"
	.4byte	0x1096
	.asciz	"C1FCTRLBITS"
	.4byte	0x10aa
	.asciz	"tagC1INTFBITS"
	.4byte	0x11c3
	.asciz	"C1INTFBITS"
	.4byte	0x11d6
	.asciz	"tagC1INTEBITS"
	.4byte	0x127a
	.asciz	"C1INTEBITS"
	.4byte	0x128d
	.asciz	"tagC1FEN1BITS"
	.4byte	0x13fb
	.asciz	"C1FEN1BITS"
	.4byte	0x1626
	.asciz	"tagC1FMSKSEL1BITS"
	.4byte	0x164a
	.asciz	"C1FMSKSEL1BITS"
	.4byte	0x1815
	.asciz	"tagC1BUFPNT1BITS"
	.4byte	0x1838
	.asciz	"C1BUFPNT1BITS"
	.4byte	0x184e
	.asciz	"tagC1RXFUL1BITS"
	.4byte	0x19be
	.asciz	"C1RXFUL1BITS"
	.4byte	0x1b79
	.asciz	"tagC1TR01CONBITS"
	.4byte	0x1b9c
	.asciz	"C1TR01CONBITS"
	.4byte	0x1bb2
	.asciz	"tagSENT1CON1BITS"
	.4byte	0x1c91
	.asciz	"SENT1CON1BITS"
	.4byte	0x1da2
	.asciz	"tagSENT1STATBITS"
	.4byte	0x1dc5
	.asciz	"SENT1STATBITS"
	.4byte	0x1f27
	.asciz	"tagRPOR1BITS"
	.4byte	0x1f46
	.asciz	"RPOR1BITS"
	.4byte	0x20a4
	.asciz	"tagRPOR8BITS"
	.4byte	0x20c3
	.asciz	"RPOR8BITS"
	.4byte	0x20d5
	.asciz	"tagRCONBITS"
	.4byte	0x21e6
	.asciz	"RCONBITS"
	.4byte	0x23b2
	.asciz	"tagCLKDIVBITS"
	.4byte	0x23d2
	.asciz	"CLKDIVBITS"
	.4byte	0x23e5
	.asciz	"tagIFS0BITS"
	.4byte	0x2540
	.asciz	"IFS0BITS"
	.4byte	0x2551
	.asciz	"tagIFS1BITS"
	.4byte	0x2671
	.asciz	"IFS1BITS"
	.4byte	0x2682
	.asciz	"tagIFS2BITS"
	.4byte	0x2728
	.asciz	"IFS2BITS"
	.4byte	0x2739
	.asciz	"tagIFS4BITS"
	.4byte	0x27a1
	.asciz	"IFS4BITS"
	.4byte	0x27b2
	.asciz	"tagIFS11BITS"
	.4byte	0x283a
	.asciz	"IFS11BITS"
	.4byte	0x284c
	.asciz	"tagIEC0BITS"
	.4byte	0x29a7
	.asciz	"IEC0BITS"
	.4byte	0x29b8
	.asciz	"tagIEC1BITS"
	.4byte	0x2ad8
	.asciz	"IEC1BITS"
	.4byte	0x2ae9
	.asciz	"tagIEC2BITS"
	.4byte	0x2b8f
	.asciz	"IEC2BITS"
	.4byte	0x2ba0
	.asciz	"tagIEC4BITS"
	.4byte	0x2c08
	.asciz	"IEC4BITS"
	.4byte	0x2c19
	.asciz	"tagIEC11BITS"
	.4byte	0x2ca1
	.asciz	"IEC11BITS"
	.4byte	0x2e27
	.asciz	"tagIPC0BITS"
	.4byte	0x2e45
	.asciz	"IPC0BITS"
	.4byte	0x2fca
	.asciz	"tagIPC1BITS"
	.4byte	0x2fe8
	.asciz	"IPC1BITS"
	.4byte	0x3179
	.asciz	"tagIPC2BITS"
	.4byte	0x3197
	.asciz	"IPC2BITS"
	.4byte	0x32b5
	.asciz	"tagIPC16BITS"
	.4byte	0x32d4
	.asciz	"IPC16BITS"
	.4byte	0x33c8
	.asciz	"tagIPC45BITS"
	.4byte	0x33e7
	.asciz	"IPC45BITS"
	.4byte	0x34f9
	.asciz	"tagDMA0CONBITS"
	.4byte	0x351a
	.asciz	"DMA0CONBITS"
	.4byte	0x362e
	.asciz	"tagDMA2CONBITS"
	.4byte	0x364f
	.asciz	"DMA2CONBITS"
	.4byte	0x3663
	.asciz	"tagTRISABITS"
	.4byte	0x373a
	.asciz	"TRISABITS"
	.4byte	0x374c
	.asciz	"tagLATABITS"
	.4byte	0x3819
	.asciz	"LATABITS"
	.4byte	0x382a
	.asciz	"tagANSELABITS"
	.4byte	0x38e5
	.asciz	"ANSELABITS"
	.4byte	0x38f8
	.asciz	"tagTRISBBITS"
	.4byte	0x3a65
	.asciz	"TRISBBITS"
	.4byte	0x3a77
	.asciz	"tagTRISCBITS"
	.4byte	0x3bce
	.asciz	"TRISCBITS"
	.4byte	0x3be0
	.asciz	"tagPORTCBITS"
	.4byte	0x3d0a
	.asciz	"PORTCBITS"
	.4byte	0x3d1c
	.asciz	"tagLATCBITS"
	.4byte	0x3e63
	.asciz	"LATCBITS"
	.4byte	0x3e74
	.asciz	"tagTRISDBITS"
	.4byte	0x3eca
	.asciz	"TRISDBITS"
	.4byte	0x3edc
	.asciz	"tagTRISFBITS"
	.4byte	0x3f1d
	.asciz	"TRISFBITS"
	.4byte	0x3f2f
	.asciz	"tagTRISGBITS"
	.4byte	0x3f9a
	.asciz	"TRISGBITS"
	.4byte	0x3fac
	.asciz	"tagLATGBITS"
	.4byte	0x4012
	.asciz	"LATGBITS"
	.4byte	0x4023
	.asciz	"tagANSELGBITS"
	.4byte	0x408b
	.asciz	"ANSELGBITS"
	.4byte	0x4164
	.asciz	"mID"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF44:
	.asciz	"IFS4bits"
.LASF49:
	.asciz	"IEC4bits"
.LASF78:
	.asciz	"checksum"
.LASF5:
	.asciz	"T1CONbits"
.LASF71:
	.asciz	"TRISGbits"
.LASF29:
	.asciz	"C1TR01CONbits"
.LASF85:
	.asciz	"LIN_RXBUF"
.LASF20:
	.asciz	"C1FEN1bits"
.LASF81:
	.asciz	"tickTime"
.LASF21:
	.asciz	"C1FMSKSEL1bits"
.LASF36:
	.asciz	"SENT1DATH"
.LASF12:
	.asciz	"AD1CON1bits"
.LASF52:
	.asciz	"IPC1bits"
.LASF42:
	.asciz	"IFS1bits"
.LASF63:
	.asciz	"LATAbits"
.LASF40:
	.asciz	"CLKDIVbits"
.LASF39:
	.asciz	"RCONbits"
.LASF47:
	.asciz	"IEC1bits"
.LASF69:
	.asciz	"TRISDbits"
.LASF37:
	.asciz	"RPOR1bits"
.LASF25:
	.asciz	"C1RXFUL2"
.LASF30:
	.asciz	"C1RXF0SID"
.LASF26:
	.asciz	"C1RXOVF1"
.LASF27:
	.asciz	"C1RXOVF2"
.LASF62:
	.asciz	"TRISAbits"
.LASF64:
	.asciz	"ANSELAbits"
.LASF75:
	.asciz	"PotValue"
.LASF17:
	.asciz	"C1FCTRLbits"
.LASF7:
	.asciz	"U1MODEbits"
.LASF34:
	.asciz	"SENT1STATbits"
.LASF2:
	.asciz	"URXISEL0"
.LASF3:
	.asciz	"URXISEL1"
.LASF18:
	.asciz	"C1INTFbits"
.LASF50:
	.asciz	"IEC11bits"
.LASF13:
	.asciz	"AD1CON3bits"
.LASF73:
	.asciz	"ANSELGbits"
.LASF74:
	.asciz	"ecan1MsgBuf"
.LASF0:
	.asciz	"UTXISEL0"
.LASF68:
	.asciz	"LATCbits"
.LASF76:
	.asciz	"TempValue"
.LASF67:
	.asciz	"PORTCbits"
.LASF70:
	.asciz	"TRISFbits"
.LASF59:
	.asciz	"DMA2CONbits"
.LASF88:
	.asciz	"canRxMessage"
.LASF54:
	.asciz	"IPC16bits"
.LASF10:
	.asciz	"U2STAbits"
.LASF9:
	.asciz	"U2MODEbits"
.LASF51:
	.asciz	"IPC0bits"
.LASF86:
	.asciz	"ascii_lo"
.LASF41:
	.asciz	"IFS0bits"
.LASF55:
	.asciz	"IPC45bits"
.LASF46:
	.asciz	"IEC0bits"
.LASF53:
	.asciz	"IPC2bits"
.LASF66:
	.asciz	"TRISCbits"
.LASF58:
	.asciz	"DMA0STAH"
.LASF1:
	.asciz	"UTXISEL1"
.LASF57:
	.asciz	"DMA0STAL"
.LASF45:
	.asciz	"IFS11bits"
.LASF38:
	.asciz	"RPOR8bits"
.LASF28:
	.asciz	"C1RXM0SID"
.LASF35:
	.asciz	"SENT1DATL"
.LASF23:
	.asciz	"C1RXFUL1"
.LASF16:
	.asciz	"C1CTRL1bits"
.LASF11:
	.asciz	"ADC1BUF0"
.LASF19:
	.asciz	"C1INTEbits"
.LASF32:
	.asciz	"SENT1CON2"
.LASF33:
	.asciz	"SENT1CON3"
.LASF77:
	.asciz	"AverageValue"
.LASF82:
	.asciz	"peripheralClk"
.LASF6:
	.asciz	"T2CONbits"
.LASF43:
	.asciz	"IFS2bits"
.LASF84:
	.asciz	"Buf_result"
.LASF83:
	.asciz	"Pot_Volts"
.LASF80:
	.asciz	"lin_start"
.LASF8:
	.asciz	"U1STAbits"
.LASF48:
	.asciz	"IEC2bits"
.LASF15:
	.asciz	"AD1CHS0bits"
.LASF31:
	.asciz	"SENT1CON1bits"
.LASF61:
	.asciz	"DMA2STAH"
.LASF14:
	.asciz	"AD1CHS123"
.LASF60:
	.asciz	"DMA2STAL"
.LASF24:
	.asciz	"C1RXFUL1bits"
.LASF56:
	.asciz	"DMA0CONbits"
.LASF72:
	.asciz	"LATGbits"
.LASF79:
	.asciz	"lin_index"
.LASF65:
	.asciz	"TRISBbits"
.LASF87:
	.asciz	"ascii_hi"
.LASF22:
	.asciz	"C1BUFPNT1bits"
.LASF4:
	.asciz	"data_byte"
	.section	.text,code



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0000
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
