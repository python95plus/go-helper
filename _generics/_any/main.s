"".main STEXT size=669 args=0x0 locals=0x90 funcid=0x0 align=0x0
	0x0000 00000 (main.go:19)	TEXT	"".main(SB), ABIInternal, $144-0
	0x0000 00000 (main.go:19)	LEAQ	-16(SP), R12
	0x0005 00005 (main.go:19)	CMPQ	R12, 16(R14)
	0x0009 00009 (main.go:19)	PCDATA	$0, $-2
	0x0009 00009 (main.go:19)	JLS	659
	0x000f 00015 (main.go:19)	PCDATA	$0, $-1
	0x000f 00015 (main.go:19)	SUBQ	$144, SP
	0x0016 00022 (main.go:19)	MOVQ	BP, 136(SP)
	0x001e 00030 (main.go:19)	LEAQ	136(SP), BP
	0x0026 00038 (main.go:19)	FUNCDATA	$0, gclocals路f5be5308b59e045b7c5b33ee8908cfb7(SB)
	0x0026 00038 (main.go:19)	FUNCDATA	$1, gclocals路c05a52aa81472b3b057a0bc59d5613a7(SB)
	0x0026 00038 (main.go:19)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0026 00038 (main.go:20)	LEAQ	type.[3]string(SB), AX
	0x002d 00045 (main.go:20)	PCDATA	$1, $0
	0x002d 00045 (main.go:20)	CALL	runtime.newobject(SB)
	0x0032 00050 (main.go:20)	MOVQ	AX, ""..autotmp_76+64(SP)
	0x0037 00055 (main.go:20)	MOVQ	$1, 8(AX)
	0x003f 00063 (main.go:20)	LEAQ	go.string."I"(SB), CX
	0x0046 00070 (main.go:20)	MOVQ	CX, (AX)
	0x0049 00073 (main.go:20)	MOVQ	$2, 24(AX)
	0x0051 00081 (main.go:20)	LEAQ	go.string."am"(SB), CX
	0x0058 00088 (main.go:20)	MOVQ	CX, 16(AX)
	0x005c 00092 (main.go:20)	MOVQ	$2, 40(AX)
	0x0064 00100 (main.go:20)	LEAQ	go.string."sb"(SB), CX
	0x006b 00107 (main.go:20)	MOVQ	CX, 32(AX)
	0x006f 00111 (main.go:21)	LEAQ	type.[4]int(SB), AX
	0x0076 00118 (main.go:21)	PCDATA	$1, $1
	0x0076 00118 (main.go:21)	CALL	runtime.newobject(SB)
	0x007b 00123 (main.go:21)	MOVQ	$1, (AX)
	0x0082 00130 (main.go:21)	MOVQ	$2, 8(AX)
	0x008a 00138 (main.go:21)	MOVQ	$3, 16(AX)
	0x0092 00146 (main.go:21)	MOVQ	$4, 24(AX)
	0x009a 00154 (main.go:22)	XCHGL	AX, AX
	0x009b 00155 (main.go:11)	MOVQ	""..autotmp_76+64(SP), CX
	0x00a0 00160 (main.go:11)	XORL	DX, DX
	0x00a2 00162 (main.go:11)	JMP	168
	0x00a4 00164 (main.go:11)	LEAQ	1(R8), DX
	0x00a8 00168 (main.go:11)	CMPQ	DX, $1
	0x00ac 00172 (main.go:11)	JGE	298
	0x00ae 00174 (main.go:12)	LEAQ	-2(DX), SI
	0x00b2 00178 (main.go:12)	NEGQ	SI
	0x00b5 00181 (main.go:13)	MOVQ	DX, R8
	0x00b8 00184 (main.go:13)	SHLQ	$4, DX
	0x00bc 00188 (main.go:13)	MOVQ	(DX)(CX*1), R9
	0x00c0 00192 (main.go:13)	MOVQ	8(DX)(CX*1), R10
	0x00c5 00197 (main.go:13)	LEAQ	(DX)(CX*1), DI
	0x00c9 00201 (main.go:13)	CMPQ	SI, $3
	0x00cd 00205 (main.go:13)	JCC	645
	0x00d3 00211 (main.go:13)	SHLQ	$4, SI
	0x00d7 00215 (main.go:13)	MOVQ	(SI)(CX*1), R11
	0x00db 00219 (main.go:13)	MOVQ	8(SI)(CX*1), R12
	0x00e0 00224 (main.go:13)	MOVQ	R12, 8(CX)(DX*1)
	0x00e5 00229 (main.go:13)	LEAQ	(SI)(CX*1), R12
	0x00e9 00233 (main.go:13)	PCDATA	$0, $-2
	0x00e9 00233 (main.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x00f0 00240 (main.go:13)	JNE	248
	0x00f2 00242 (main.go:13)	MOVQ	R11, (CX)(DX*1)
	0x00f6 00246 (main.go:13)	JMP	261
	0x00f8 00248 (main.go:13)	MOVQ	R11, DX
	0x00fb 00251 (main.go:13)	NOP
	0x0100 00256 (main.go:13)	CALL	runtime.gcWriteBarrierDX(SB)
	0x0105 00261 (main.go:13)	PCDATA	$0, $-1
	0x0105 00261 (main.go:13)	MOVQ	R10, 8(CX)(SI*1)
	0x010a 00266 (main.go:13)	PCDATA	$0, $-2
	0x010a 00266 (main.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x0111 00273 (main.go:13)	JNE	281
	0x0113 00275 (main.go:13)	MOVQ	R9, (CX)(SI*1)
	0x0117 00279 (main.go:13)	JMP	164
	0x0119 00281 (main.go:13)	MOVQ	R12, DI
	0x011c 00284 (main.go:13)	NOP
	0x0120 00288 (main.go:13)	CALL	runtime.gcWriteBarrierR9(SB)
	0x0125 00293 (main.go:13)	JMP	164
	0x012a 00298 (main.go:23)	PCDATA	$0, $-1
	0x012a 00298 (main.go:23)	PCDATA	$1, $-1
	0x012a 00298 (<unknown line number>)	NOP
	0x012a 00298 (main.go:23)	XORL	DX, DX
	0x012c 00300 (main.go:11)	JMP	320
	0x012e 00302 (main.go:13)	MOVQ	(AX)(SI*8), R8
	0x0132 00306 (main.go:13)	MOVQ	R8, (AX)(DX*8)
	0x0136 00310 (main.go:13)	MOVQ	DI, (AX)(SI*8)
	0x013a 00314 (main.go:11)	INCQ	DX
	0x013d 00317 (main.go:11)	NOP
	0x0140 00320 (main.go:11)	CMPQ	DX, $2
	0x0144 00324 (main.go:11)	JGE	348
	0x0146 00326 (main.go:12)	LEAQ	-3(DX), SI
	0x014a 00330 (main.go:12)	NEGQ	SI
	0x014d 00333 (main.go:13)	MOVQ	(AX)(DX*8), DI
	0x0151 00337 (main.go:13)	CMPQ	SI, $4
	0x0155 00341 (main.go:13)	JCS	302
	0x0157 00343 (main.go:13)	JMP	630
	0x015c 00348 (main.go:21)	MOVQ	AX, ""..autotmp_77+56(SP)
	0x0161 00353 (main.go:25)	MOVUPS	X15, ""..autotmp_35+104(SP)
	0x0167 00359 (main.go:25)	MOVUPS	X15, ""..autotmp_35+120(SP)
	0x016d 00365 (main.go:25)	MOVQ	CX, AX
	0x0170 00368 (main.go:25)	MOVL	$3, BX
	0x0175 00373 (main.go:25)	MOVQ	BX, CX
	0x0178 00376 (main.go:25)	PCDATA	$1, $2
	0x0178 00376 (main.go:25)	CALL	runtime.convTslice(SB)
	0x017d 00381 (main.go:25)	LEAQ	type.[]string(SB), DX
	0x0184 00388 (main.go:25)	MOVQ	DX, ""..autotmp_35+104(SP)
	0x0189 00393 (main.go:25)	MOVQ	AX, ""..autotmp_35+112(SP)
	0x018e 00398 (main.go:25)	MOVQ	""..autotmp_76+64(SP), AX
	0x0193 00403 (main.go:25)	MOVL	$3, BX
	0x0198 00408 (main.go:25)	MOVQ	BX, CX
	0x019b 00411 (main.go:25)	PCDATA	$1, $3
	0x019b 00411 (main.go:25)	NOP
	0x01a0 00416 (main.go:25)	CALL	runtime.convTslice(SB)
	0x01a5 00421 (main.go:25)	LEAQ	type.[]string(SB), DX
	0x01ac 00428 (main.go:25)	MOVQ	DX, ""..autotmp_35+120(SP)
	0x01b1 00433 (main.go:25)	MOVQ	AX, ""..autotmp_35+128(SP)
	0x01b9 00441 (<unknown line number>)	NOP
	0x01b9 00441 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x01c0 00448 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x01c7 00455 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.string."value: %v, type: %T\n"(SB), CX
	0x01ce 00462 ($GOROOT\src\fmt\print.go:213)	MOVL	$20, DI
	0x01d3 00467 ($GOROOT\src\fmt\print.go:213)	LEAQ	""..autotmp_35+104(SP), SI
	0x01d8 00472 ($GOROOT\src\fmt\print.go:213)	MOVL	$2, R8
	0x01de 00478 ($GOROOT\src\fmt\print.go:213)	MOVQ	R8, R9
	0x01e1 00481 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $4
	0x01e1 00481 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x01e6 00486 (main.go:26)	MOVUPS	X15, ""..autotmp_39+72(SP)
	0x01ec 00492 (main.go:26)	MOVUPS	X15, ""..autotmp_39+88(SP)
	0x01f2 00498 (main.go:26)	MOVQ	""..autotmp_77+56(SP), AX
	0x01f7 00503 (main.go:26)	MOVL	$4, BX
	0x01fc 00508 (main.go:26)	MOVQ	BX, CX
	0x01ff 00511 (main.go:26)	PCDATA	$1, $5
	0x01ff 00511 (main.go:26)	NOP
	0x0200 00512 (main.go:26)	CALL	runtime.convTslice(SB)
	0x0205 00517 (main.go:26)	LEAQ	type.[]int(SB), DX
	0x020c 00524 (main.go:26)	MOVQ	DX, ""..autotmp_39+72(SP)
	0x0211 00529 (main.go:26)	MOVQ	AX, ""..autotmp_39+80(SP)
	0x0216 00534 (main.go:26)	MOVQ	""..autotmp_77+56(SP), AX
	0x021b 00539 (main.go:26)	MOVL	$4, BX
	0x0220 00544 (main.go:26)	MOVQ	BX, CX
	0x0223 00547 (main.go:26)	PCDATA	$1, $6
	0x0223 00547 (main.go:26)	CALL	runtime.convTslice(SB)
	0x0228 00552 (main.go:26)	LEAQ	type.[]int(SB), DX
	0x022f 00559 (main.go:26)	MOVQ	DX, ""..autotmp_39+88(SP)
	0x0234 00564 (main.go:26)	MOVQ	AX, ""..autotmp_39+96(SP)
	0x0239 00569 (<unknown line number>)	NOP
	0x0239 00569 ($GOROOT\src\fmt\print.go:213)	MOVQ	os.Stdout(SB), BX
	0x0240 00576 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x0247 00583 ($GOROOT\src\fmt\print.go:213)	LEAQ	go.string."value: %v, type: %T"(SB), CX
	0x024e 00590 ($GOROOT\src\fmt\print.go:213)	MOVL	$19, DI
	0x0253 00595 ($GOROOT\src\fmt\print.go:213)	LEAQ	""..autotmp_39+72(SP), SI
	0x0258 00600 ($GOROOT\src\fmt\print.go:213)	MOVL	$2, R8
	0x025e 00606 ($GOROOT\src\fmt\print.go:213)	MOVQ	R8, R9
	0x0261 00609 ($GOROOT\src\fmt\print.go:213)	PCDATA	$1, $0
	0x0261 00609 ($GOROOT\src\fmt\print.go:213)	CALL	fmt.Fprintf(SB)
	0x0266 00614 (main.go:28)	MOVQ	136(SP), BP
	0x026e 00622 (main.go:28)	ADDQ	$144, SP
	0x0275 00629 (main.go:28)	RET
	0x0276 00630 (main.go:13)	MOVQ	SI, AX
	0x0279 00633 (main.go:13)	MOVL	$4, CX
	0x027e 00638 (main.go:13)	NOP
	0x0280 00640 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x0285 00645 (main.go:13)	MOVQ	SI, AX
	0x0288 00648 (main.go:13)	MOVL	$3, CX
	0x028d 00653 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x0292 00658 (main.go:13)	XCHGL	AX, AX
	0x0293 00659 (main.go:13)	NOP
	0x0293 00659 (main.go:19)	PCDATA	$1, $-1
	0x0293 00659 (main.go:19)	PCDATA	$0, $-2
	0x0293 00659 (main.go:19)	CALL	runtime.morestack_noctxt(SB)
	0x0298 00664 (main.go:19)	PCDATA	$0, $-1
	0x0298 00664 (main.go:19)	JMP	0
	0x0000 4c 8d 64 24 f0 4d 3b 66 10 0f 86 84 02 00 00 48  L.d$.M;f.......H
	0x0010 81 ec 90 00 00 00 48 89 ac 24 88 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 88 00 00 00 48 8d 05 00 00 00 00 e8 00 00  .$....H.........
	0x0030 00 00 48 89 44 24 40 48 c7 40 08 01 00 00 00 48  ..H.D$@H.@.....H
	0x0040 8d 0d 00 00 00 00 48 89 08 48 c7 40 18 02 00 00  ......H..H.@....
	0x0050 00 48 8d 0d 00 00 00 00 48 89 48 10 48 c7 40 28  .H......H.H.H.@(
	0x0060 02 00 00 00 48 8d 0d 00 00 00 00 48 89 48 20 48  ....H......H.H H
	0x0070 8d 05 00 00 00 00 e8 00 00 00 00 48 c7 00 01 00  ...........H....
	0x0080 00 00 48 c7 40 08 02 00 00 00 48 c7 40 10 03 00  ..H.@.....H.@...
	0x0090 00 00 48 c7 40 18 04 00 00 00 90 48 8b 4c 24 40  ..H.@......H.L$@
	0x00a0 31 d2 eb 04 49 8d 50 01 48 83 fa 01 7d 7c 48 8d  1...I.P.H...}|H.
	0x00b0 72 fe 48 f7 de 49 89 d0 48 c1 e2 04 4c 8b 0c 0a  r.H..I..H...L...
	0x00c0 4c 8b 54 0a 08 48 8d 3c 0a 48 83 fe 03 0f 83 b2  L.T..H.<.H......
	0x00d0 01 00 00 48 c1 e6 04 4c 8b 1c 0e 4c 8b 64 0e 08  ...H...L...L.d..
	0x00e0 4c 89 64 11 08 4c 8d 24 0e 83 3d 00 00 00 00 00  L.d..L.$..=.....
	0x00f0 75 06 4c 89 1c 11 eb 0d 4c 89 da 0f 1f 44 00 00  u.L.....L....D..
	0x0100 e8 00 00 00 00 4c 89 54 31 08 83 3d 00 00 00 00  .....L.T1..=....
	0x0110 00 75 06 4c 89 0c 31 eb 8b 4c 89 e7 0f 1f 40 00  .u.L..1..L....@.
	0x0120 e8 00 00 00 00 e9 7a ff ff ff 31 d2 eb 12 4c 8b  ......z...1...L.
	0x0130 04 f0 4c 89 04 d0 48 89 3c f0 48 ff c2 0f 1f 00  ..L...H.<.H.....
	0x0140 48 83 fa 02 7d 16 48 8d 72 fd 48 f7 de 48 8b 3c  H...}.H.r.H..H.<
	0x0150 d0 48 83 fe 04 72 d7 e9 1a 01 00 00 48 89 44 24  .H...r......H.D$
	0x0160 38 44 0f 11 7c 24 68 44 0f 11 7c 24 78 48 89 c8  8D..|$hD..|$xH..
	0x0170 bb 03 00 00 00 48 89 d9 e8 00 00 00 00 48 8d 15  .....H.......H..
	0x0180 00 00 00 00 48 89 54 24 68 48 89 44 24 70 48 8b  ....H.T$hH.D$pH.
	0x0190 44 24 40 bb 03 00 00 00 48 89 d9 0f 1f 44 00 00  D$@.....H....D..
	0x01a0 e8 00 00 00 00 48 8d 15 00 00 00 00 48 89 54 24  .....H......H.T$
	0x01b0 78 48 89 84 24 80 00 00 00 48 8b 1d 00 00 00 00  xH..$....H......
	0x01c0 48 8d 05 00 00 00 00 48 8d 0d 00 00 00 00 bf 14  H......H........
	0x01d0 00 00 00 48 8d 74 24 68 41 b8 02 00 00 00 4d 89  ...H.t$hA.....M.
	0x01e0 c1 e8 00 00 00 00 44 0f 11 7c 24 48 44 0f 11 7c  ......D..|$HD..|
	0x01f0 24 58 48 8b 44 24 38 bb 04 00 00 00 48 89 d9 90  $XH.D$8.....H...
	0x0200 e8 00 00 00 00 48 8d 15 00 00 00 00 48 89 54 24  .....H......H.T$
	0x0210 48 48 89 44 24 50 48 8b 44 24 38 bb 04 00 00 00  HH.D$PH.D$8.....
	0x0220 48 89 d9 e8 00 00 00 00 48 8d 15 00 00 00 00 48  H.......H......H
	0x0230 89 54 24 58 48 89 44 24 60 48 8b 1d 00 00 00 00  .T$XH.D$`H......
	0x0240 48 8d 05 00 00 00 00 48 8d 0d 00 00 00 00 bf 13  H......H........
	0x0250 00 00 00 48 8d 74 24 48 41 b8 02 00 00 00 4d 89  ...H.t$HA.....M.
	0x0260 c1 e8 00 00 00 00 48 8b ac 24 88 00 00 00 48 81  ......H..$....H.
	0x0270 c4 90 00 00 00 c3 48 89 f0 b9 04 00 00 00 66 90  ......H.......f.
	0x0280 e8 00 00 00 00 48 89 f0 b9 03 00 00 00 e8 00 00  .....H..........
	0x0290 00 00 90 e8 00 00 00 00 e9 63 fd ff ff           .........c...
	rel 3+0 t=23 type.[]string+0
	rel 3+0 t=23 type.[]string+0
	rel 3+0 t=23 type.*os.File+0
	rel 3+0 t=23 type.[]int+0
	rel 3+0 t=23 type.[]int+0
	rel 3+0 t=23 type.*os.File+0
	rel 41+4 t=14 type.[3]string+0
	rel 46+4 t=7 runtime.newobject+0
	rel 66+4 t=14 go.string."I"+0
	rel 84+4 t=14 go.string."am"+0
	rel 103+4 t=14 go.string."sb"+0
	rel 114+4 t=14 type.[4]int+0
	rel 119+4 t=7 runtime.newobject+0
	rel 235+4 t=14 runtime.writeBarrier+-1
	rel 257+4 t=7 runtime.gcWriteBarrierDX+0
	rel 268+4 t=14 runtime.writeBarrier+-1
	rel 289+4 t=7 runtime.gcWriteBarrierR9+0
	rel 377+4 t=7 runtime.convTslice+0
	rel 384+4 t=14 type.[]string+0
	rel 417+4 t=7 runtime.convTslice+0
	rel 424+4 t=14 type.[]string+0
	rel 444+4 t=14 os.Stdout+0
	rel 451+4 t=14 go.itab.*os.File,io.Writer+0
	rel 458+4 t=14 go.string."value: %v, type: %T\n"+0
	rel 482+4 t=7 fmt.Fprintf+0
	rel 513+4 t=7 runtime.convTslice+0
	rel 520+4 t=14 type.[]int+0
	rel 548+4 t=7 runtime.convTslice+0
	rel 555+4 t=14 type.[]int+0
	rel 572+4 t=14 os.Stdout+0
	rel 579+4 t=14 go.itab.*os.File,io.Writer+0
	rel 586+4 t=14 go.string."value: %v, type: %T"+0
	rel 610+4 t=7 fmt.Fprintf+0
	rel 641+4 t=7 runtime.panicIndex+0
	rel 654+4 t=7 runtime.panicIndex+0
	rel 660+4 t=7 runtime.morestack_noctxt+0
"".Reverse[go.shape.string_0] STEXT dupok size=293 args=0x20 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (main.go:8)	TEXT	"".Reverse[go.shape.string_0](SB), DUPOK|ABIInternal, $24-32
	0x0000 00000 (main.go:8)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:8)	PCDATA	$0, $-2
	0x0004 00004 (main.go:8)	JLS	239
	0x000a 00010 (main.go:8)	PCDATA	$0, $-1
	0x000a 00010 (main.go:8)	SUBQ	$24, SP
	0x000e 00014 (main.go:8)	MOVQ	BP, 16(SP)
	0x0013 00019 (main.go:8)	LEAQ	16(SP), BP
	0x0018 00024 (main.go:8)	MOVQ	BX, "".obj+40(FP)
	0x001d 00029 (main.go:8)	FUNCDATA	$0, gclocals路09cf9819fc716118c209c2d2155a3632(SB)
	0x001d 00029 (main.go:8)	FUNCDATA	$1, gclocals路69c1753bd5f81501d95132d08af04464(SB)
	0x001d 00029 (main.go:8)	FUNCDATA	$5, "".Reverse[go.shape.string_0].arginfo1(SB)
	0x001d 00029 (main.go:8)	FUNCDATA	$6, "".Reverse[go.shape.string_0].argliveinfo(SB)
	0x001d 00029 (main.go:8)	PCDATA	$3, $1
	0x001d 00029 (main.go:16)	XORL	AX, AX
	0x001f 00031 (main.go:16)	NOP
	0x0020 00032 (main.go:11)	JMP	38
	0x0022 00034 (main.go:11)	LEAQ	1(SI), AX
	0x0026 00038 (main.go:11)	MOVQ	CX, DX
	0x0029 00041 (main.go:11)	SHRQ	$1, CX
	0x002c 00044 (main.go:11)	CMPQ	AX, CX
	0x002f 00047 (main.go:11)	JGE	205
	0x0035 00053 (main.go:12)	MOVQ	DX, CX
	0x0038 00056 (main.go:12)	SUBQ	AX, DX
	0x003b 00059 (main.go:12)	NOP
	0x0040 00064 (main.go:13)	CMPQ	CX, AX
	0x0043 00067 (main.go:13)	JLS	233
	0x0049 00073 (main.go:12)	DECQ	DX
	0x004c 00076 (main.go:13)	MOVQ	AX, SI
	0x004f 00079 (main.go:13)	SHLQ	$4, AX
	0x0053 00083 (main.go:13)	MOVQ	(BX)(AX*1), R8
	0x0057 00087 (main.go:13)	MOVQ	8(BX)(AX*1), R9
	0x005c 00092 (main.go:13)	LEAQ	(BX)(AX*1), R10
	0x0060 00096 (main.go:13)	CMPQ	CX, DX
	0x0063 00099 (main.go:13)	JLS	225
	0x0065 00101 (main.go:13)	SHLQ	$4, DX
	0x0069 00105 (main.go:13)	MOVQ	(BX)(DX*1), R11
	0x006d 00109 (main.go:13)	MOVQ	8(BX)(DX*1), R12
	0x0072 00114 (main.go:13)	MOVQ	R12, 8(BX)(AX*1)
	0x0077 00119 (main.go:13)	LEAQ	(BX)(DX*1), R12
	0x007b 00123 (main.go:13)	PCDATA	$0, $-2
	0x007b 00123 (main.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x0082 00130 (main.go:13)	JNE	138
	0x0084 00132 (main.go:13)	MOVQ	R11, (BX)(AX*1)
	0x0088 00136 (main.go:13)	JMP	161
	0x008a 00138 (main.go:16)	MOVQ	DI, AX
	0x008d 00141 (main.go:13)	MOVQ	R10, DI
	0x0090 00144 (main.go:11)	MOVQ	SI, R13
	0x0093 00147 (main.go:13)	MOVQ	R11, SI
	0x0096 00150 (main.go:13)	CALL	runtime.gcWriteBarrierSI(SB)
	0x009b 00155 (main.go:11)	MOVQ	R13, SI
	0x009e 00158 (main.go:16)	MOVQ	AX, DI
	0x00a1 00161 (main.go:13)	PCDATA	$0, $-1
	0x00a1 00161 (main.go:13)	MOVQ	R9, 8(BX)(DX*1)
	0x00a6 00166 (main.go:13)	PCDATA	$0, $-2
	0x00a6 00166 (main.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x00ad 00173 (main.go:13)	JNE	184
	0x00af 00175 (main.go:13)	MOVQ	R8, (BX)(DX*1)
	0x00b3 00179 (main.go:13)	JMP	34
	0x00b8 00184 (main.go:16)	MOVQ	DI, AX
	0x00bb 00187 (main.go:13)	MOVQ	R12, DI
	0x00be 00190 (main.go:13)	NOP
	0x00c0 00192 (main.go:13)	CALL	runtime.gcWriteBarrierR8(SB)
	0x00c5 00197 (main.go:16)	MOVQ	AX, DI
	0x00c8 00200 (main.go:13)	JMP	34
	0x00cd 00205 (main.go:16)	PCDATA	$0, $-1
	0x00cd 00205 (main.go:16)	MOVQ	BX, AX
	0x00d0 00208 (main.go:16)	MOVQ	DX, BX
	0x00d3 00211 (main.go:16)	MOVQ	DI, CX
	0x00d6 00214 (main.go:16)	MOVQ	16(SP), BP
	0x00db 00219 (main.go:16)	ADDQ	$24, SP
	0x00df 00223 (main.go:16)	NOP
	0x00e0 00224 (main.go:16)	RET
	0x00e1 00225 (main.go:13)	MOVQ	DX, AX
	0x00e4 00228 (main.go:13)	PCDATA	$1, $1
	0x00e4 00228 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x00e9 00233 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x00ee 00238 (main.go:13)	XCHGL	AX, AX
	0x00ef 00239 (main.go:13)	NOP
	0x00ef 00239 (main.go:8)	PCDATA	$1, $-1
	0x00ef 00239 (main.go:8)	PCDATA	$0, $-2
	0x00ef 00239 (main.go:8)	MOVQ	AX, 8(SP)
	0x00f4 00244 (main.go:8)	MOVQ	BX, 16(SP)
	0x00f9 00249 (main.go:8)	MOVQ	CX, 24(SP)
	0x00fe 00254 (main.go:8)	MOVQ	DI, 32(SP)
	0x0103 00259 (main.go:8)	CALL	runtime.morestack_noctxt(SB)
	0x0108 00264 (main.go:8)	MOVQ	8(SP), AX
	0x010d 00269 (main.go:8)	MOVQ	16(SP), BX
	0x0112 00274 (main.go:8)	MOVQ	24(SP), CX
	0x0117 00279 (main.go:8)	MOVQ	32(SP), DI
	0x011c 00284 (main.go:8)	PCDATA	$0, $-1
	0x011c 00284 (main.go:8)	NOP
	0x0120 00288 (main.go:8)	JMP	0
	0x0000 49 3b 66 10 0f 86 e5 00 00 00 48 83 ec 18 48 89  I;f.......H...H.
	0x0010 6c 24 10 48 8d 6c 24 10 48 89 5c 24 28 31 c0 90  l$.H.l$.H.\$(1..
	0x0020 eb 04 48 8d 46 01 48 89 ca 48 d1 e9 48 39 c8 0f  ..H.F.H..H..H9..
	0x0030 8d 98 00 00 00 48 89 d1 48 29 c2 0f 1f 44 00 00  .....H..H)...D..
	0x0040 48 39 c1 0f 86 a0 00 00 00 48 ff ca 48 89 c6 48  H9.......H..H..H
	0x0050 c1 e0 04 4c 8b 04 03 4c 8b 4c 03 08 4c 8d 14 03  ...L...L.L..L...
	0x0060 48 39 d1 76 7c 48 c1 e2 04 4c 8b 1c 13 4c 8b 64  H9.v|H...L...L.d
	0x0070 13 08 4c 89 64 03 08 4c 8d 24 13 83 3d 00 00 00  ..L.d..L.$..=...
	0x0080 00 00 75 06 4c 89 1c 03 eb 17 48 89 f8 4c 89 d7  ..u.L.....H..L..
	0x0090 49 89 f5 4c 89 de e8 00 00 00 00 4c 89 ee 48 89  I..L.......L..H.
	0x00a0 c7 4c 89 4c 13 08 83 3d 00 00 00 00 00 75 09 4c  .L.L...=.....u.L
	0x00b0 89 04 13 e9 6a ff ff ff 48 89 f8 4c 89 e7 66 90  ....j...H..L..f.
	0x00c0 e8 00 00 00 00 48 89 c7 e9 55 ff ff ff 48 89 d8  .....H...U...H..
	0x00d0 48 89 d3 48 89 f9 48 8b 6c 24 10 48 83 c4 18 90  H..H..H.l$.H....
	0x00e0 c3 48 89 d0 e8 00 00 00 00 e8 00 00 00 00 90 48  .H.............H
	0x00f0 89 44 24 08 48 89 5c 24 10 48 89 4c 24 18 48 89  .D$.H.\$.H.L$.H.
	0x0100 7c 24 20 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  |$ .....H.D$.H.\
	0x0110 24 10 48 8b 4c 24 18 48 8b 7c 24 20 0f 1f 40 00  $.H.L$.H.|$ ..@.
	0x0120 e9 db fe ff ff                                   .....
	rel 125+4 t=14 runtime.writeBarrier+-1
	rel 151+4 t=7 runtime.gcWriteBarrierSI+0
	rel 168+4 t=14 runtime.writeBarrier+-1
	rel 193+4 t=7 runtime.gcWriteBarrierR8+0
	rel 229+4 t=7 runtime.panicIndex+0
	rel 234+4 t=7 runtime.panicIndex+0
	rel 260+4 t=7 runtime.morestack_noctxt+0
"".Reverse[go.shape.int_0] STEXT dupok nosplit size=111 args=0x20 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (main.go:8)	TEXT	"".Reverse[go.shape.int_0](SB), DUPOK|NOSPLIT|ABIInternal, $24-32
	0x0000 00000 (main.go:8)	SUBQ	$24, SP
	0x0004 00004 (main.go:8)	MOVQ	BP, 16(SP)
	0x0009 00009 (main.go:8)	LEAQ	16(SP), BP
	0x000e 00014 (main.go:8)	MOVQ	BX, "".obj+40(FP)
	0x0013 00019 (main.go:8)	FUNCDATA	$0, gclocals路09cf9819fc716118c209c2d2155a3632(SB)
	0x0013 00019 (main.go:8)	FUNCDATA	$1, gclocals路69c1753bd5f81501d95132d08af04464(SB)
	0x0013 00019 (main.go:8)	FUNCDATA	$5, "".Reverse[go.shape.int_0].arginfo1(SB)
	0x0013 00019 (main.go:8)	FUNCDATA	$6, "".Reverse[go.shape.int_0].argliveinfo(SB)
	0x0013 00019 (main.go:8)	PCDATA	$3, $1
	0x0013 00019 (main.go:16)	XORL	AX, AX
	0x0015 00021 (main.go:11)	JMP	40
	0x0017 00023 (main.go:13)	MOVQ	-8(BX)(DX*8), SI
	0x001c 00028 (main.go:13)	MOVQ	SI, (BX)(AX*8)
	0x0020 00032 (main.go:13)	MOVQ	R8, -8(BX)(DX*8)
	0x0025 00037 (main.go:11)	INCQ	AX
	0x0028 00040 (main.go:11)	MOVQ	CX, DX
	0x002b 00043 (main.go:11)	SHRQ	$1, CX
	0x002e 00046 (main.go:11)	CMPQ	AX, CX
	0x0031 00049 (main.go:11)	JGE	77
	0x0033 00051 (main.go:12)	MOVQ	DX, CX
	0x0036 00054 (main.go:12)	SUBQ	AX, DX
	0x0039 00057 (main.go:13)	CMPQ	CX, AX
	0x003c 00060 (main.go:13)	JLS	105
	0x003e 00062 (main.go:12)	LEAQ	-1(DX), SI
	0x0042 00066 (main.go:13)	MOVQ	(BX)(AX*8), R8
	0x0046 00070 (main.go:13)	CMPQ	CX, SI
	0x0049 00073 (main.go:13)	JHI	23
	0x004b 00075 (main.go:13)	JMP	97
	0x004d 00077 (main.go:16)	MOVQ	BX, AX
	0x0050 00080 (main.go:16)	MOVQ	DX, BX
	0x0053 00083 (main.go:16)	MOVQ	DI, CX
	0x0056 00086 (main.go:16)	MOVQ	16(SP), BP
	0x005b 00091 (main.go:16)	ADDQ	$24, SP
	0x005f 00095 (main.go:16)	NOP
	0x0060 00096 (main.go:16)	RET
	0x0061 00097 (main.go:13)	MOVQ	SI, AX
	0x0064 00100 (main.go:13)	PCDATA	$1, $1
	0x0064 00100 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x0069 00105 (main.go:13)	CALL	runtime.panicIndex(SB)
	0x006e 00110 (main.go:13)	XCHGL	AX, AX
	0x0000 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 89  H...H.l$.H.l$.H.
	0x0010 5c 24 28 31 c0 eb 11 48 8b 74 d3 f8 48 89 34 c3  \$(1...H.t..H.4.
	0x0020 4c 89 44 d3 f8 48 ff c0 48 89 ca 48 d1 e9 48 39  L.D..H..H..H..H9
	0x0030 c8 7d 1a 48 89 d1 48 29 c2 48 39 c1 76 2b 48 8d  .}.H..H).H9.v+H.
	0x0040 72 ff 4c 8b 04 c3 48 39 f1 77 cc eb 14 48 89 d8  r.L...H9.w...H..
	0x0050 48 89 d3 48 89 f9 48 8b 6c 24 10 48 83 c4 18 90  H..H..H.l$.H....
	0x0060 c3 48 89 f0 e8 00 00 00 00 e8 00 00 00 00 90     .H.............
	rel 101+4 t=7 runtime.panicIndex+0
	rel 106+4 t=7 runtime.panicIndex+0
type..eq.[3]string STEXT dupok size=185 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]string(SB), DUPOK|ABIInternal, $40-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	155
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$40, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals路dc9b0298814590ca3ffc3a889546fc8b(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals路69c1753bd5f81501d95132d08af04464(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[3]string.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[3]string.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVQ	8(BX), DX
	0x001c 00028 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	CMPQ	8(AX), DX
	0x0024 00036 (<autogenerated>:1)	JNE	72
	0x0026 00038 (<autogenerated>:1)	MOVQ	24(AX), DX
	0x002a 00042 (<autogenerated>:1)	CMPQ	24(BX), DX
	0x002e 00046 (<autogenerated>:1)	JNE	72
	0x0030 00048 (<autogenerated>:1)	MOVQ	40(BX), DX
	0x0034 00052 (<autogenerated>:1)	CMPQ	40(AX), DX
	0x0038 00056 (<autogenerated>:1)	JNE	72
	0x003a 00058 (<autogenerated>:1)	MOVQ	AX, "".p+48(SP)
	0x003f 00063 (<autogenerated>:1)	MOVQ	BX, "".q+56(SP)
	0x0044 00068 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0044 00068 (<autogenerated>:1)	XORL	CX, CX
	0x0046 00070 (<autogenerated>:1)	JMP	103
	0x0048 00072 (<autogenerated>:1)	PCDATA	$3, $1
	0x0048 00072 (<autogenerated>:1)	XORL	AX, AX
	0x004a 00074 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x004f 00079 (<autogenerated>:1)	ADDQ	$40, SP
	0x0053 00083 (<autogenerated>:1)	RET
	0x0054 00084 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0054 00084 (<autogenerated>:1)	MOVQ	""..autotmp_9+24(SP), DX
	0x0059 00089 (<autogenerated>:1)	LEAQ	1(DX), CX
	0x005d 00093 (<autogenerated>:1)	MOVQ	"".p+48(SP), AX
	0x0062 00098 (<autogenerated>:1)	MOVQ	"".q+56(SP), BX
	0x0067 00103 (<autogenerated>:1)	CMPQ	CX, $3
	0x006b 00107 (<autogenerated>:1)	JGE	148
	0x006d 00109 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_9+24(SP)
	0x0072 00114 (<autogenerated>:1)	SHLQ	$4, CX
	0x0076 00118 (<autogenerated>:1)	MOVQ	(CX)(BX*1), SI
	0x007a 00122 (<autogenerated>:1)	MOVQ	(CX)(AX*1), DI
	0x007e 00126 (<autogenerated>:1)	MOVQ	8(AX)(CX*1), CX
	0x0083 00131 (<autogenerated>:1)	MOVQ	DI, AX
	0x0086 00134 (<autogenerated>:1)	MOVQ	SI, BX
	0x0089 00137 (<autogenerated>:1)	PCDATA	$1, $0
	0x0089 00137 (<autogenerated>:1)	CALL	runtime.memequal(SB)
	0x008e 00142 (<autogenerated>:1)	TESTB	AL, AL
	0x0090 00144 (<autogenerated>:1)	JNE	84
	0x0092 00146 (<autogenerated>:1)	JMP	72
	0x0094 00148 (<autogenerated>:1)	MOVL	$1, AX
	0x0099 00153 (<autogenerated>:1)	JMP	74
	0x009b 00155 (<autogenerated>:1)	NOP
	0x009b 00155 (<autogenerated>:1)	PCDATA	$1, $-1
	0x009b 00155 (<autogenerated>:1)	PCDATA	$0, $-2
	0x009b 00155 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x00a0 00160 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x00a5 00165 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00aa 00170 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x00af 00175 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00b4 00180 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00b4 00180 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 0f 86 91 00 00 00 48 83 ec 28 48 89  I;f.......H..(H.
	0x0010 6c 24 20 48 8d 6c 24 20 48 8b 53 08 0f 1f 40 00  l$ H.l$ H.S...@.
	0x0020 48 39 50 08 75 22 48 8b 50 18 48 39 53 18 75 18  H9P.u"H.P.H9S.u.
	0x0030 48 8b 53 28 48 39 50 28 75 0e 48 89 44 24 30 48  H.S(H9P(u.H.D$0H
	0x0040 89 5c 24 38 31 c9 eb 1f 31 c0 48 8b 6c 24 20 48  .\$81...1.H.l$ H
	0x0050 83 c4 28 c3 48 8b 54 24 18 48 8d 4a 01 48 8b 44  ..(.H.T$.H.J.H.D
	0x0060 24 30 48 8b 5c 24 38 48 83 f9 03 7d 27 48 89 4c  $0H.\$8H...}'H.L
	0x0070 24 18 48 c1 e1 04 48 8b 34 19 48 8b 3c 01 48 8b  $.H...H.4.H.<.H.
	0x0080 4c 08 08 48 89 f8 48 89 f3 e8 00 00 00 00 84 c0  L..H..H.........
	0x0090 75 c2 eb b4 b8 01 00 00 00 eb af 48 89 44 24 08  u..........H.D$.
	0x00a0 48 89 5c 24 10 e8 00 00 00 00 48 8b 44 24 08 48  H.\$......H.D$.H
	0x00b0 8b 5c 24 10 e9 47 ff ff ff                       .\$..G...
	rel 138+4 t=7 runtime.memequal+0
	rel 166+4 t=7 runtime.morestack_noctxt+0
""..dict.Reverse[string] SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.string+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.[]string+0
	rel 8+8 t=1 type.[]string+0
""..dict.Reverse[int] SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type.int+0
	rel 0+0 t=23 type.int+0
	rel 0+0 t=23 type.[]int+0
	rel 8+8 t=1 type.[]int+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info."".Reverse[go.shape.string_0]$abstract SDWARFABSFCN dupok size=70
	0x0000 05 2e 52 65 76 65 72 73 65 5b 67 6f 2e 73 68 61  ..Reverse[go.sha
	0x0010 70 65 2e 73 74 72 69 6e 67 5f 30 5d 00 01 01 13  pe.string_0]....
	0x0020 6f 62 6a 00 00 00 00 00 00 0e 6e 00 09 00 00 00  obj.......n.....
	0x0030 00 0e 69 00 0b 00 00 00 00 0e 70 69 76 6f 74 00  ..i.......pivot.
	0x0040 0c 00 00 00 00 00                                ......
	rel 0+0 t=22 type.[]go.shape.string_0+0
	rel 0+0 t=22 type.int+0
	rel 37+4 t=31 go.info.[]go.shape.string_0+0
	rel 45+4 t=31 go.info.int+0
	rel 53+4 t=31 go.info.int+0
	rel 65+4 t=31 go.info.int+0
go.info."".Reverse[go.shape.int_0]$abstract SDWARFABSFCN dupok size=67
	0x0000 05 2e 52 65 76 65 72 73 65 5b 67 6f 2e 73 68 61  ..Reverse[go.sha
	0x0010 70 65 2e 69 6e 74 5f 30 5d 00 01 01 13 6f 62 6a  pe.int_0]....obj
	0x0020 00 00 00 00 00 00 0e 6e 00 09 00 00 00 00 0e 69  .......n.......i
	0x0030 00 0b 00 00 00 00 0e 70 69 76 6f 74 00 0c 00 00  .......pivot....
	0x0040 00 00 00                                         ...
	rel 0+0 t=22 type.[]go.shape.int_0+0
	rel 0+0 t=22 type.int+0
	rel 34+4 t=31 go.info.[]go.shape.int_0+0
	rel 42+4 t=31 go.info.int+0
	rel 50+4 t=31 go.info.int+0
	rel 62+4 t=31 go.info.int+0
go.info.fmt.Printf$abstract SDWARFABSFCN dupok size=54
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 66 00 01 01 13 66  .fmt.Printf....f
	0x0010 6f 72 6d 61 74 00 00 00 00 00 00 13 61 00 00 00  ormat.......a...
	0x0020 00 00 00 13 6e 00 01 00 00 00 00 13 65 72 72 00  ....n.......err.
	0x0030 01 00 00 00 00 00                                ......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 0+0 t=22 type.string+0
	rel 23+4 t=31 go.info.string+0
	rel 31+4 t=31 go.info.[]interface {}+0
	rel 39+4 t=31 go.info.int+0
	rel 49+4 t=31 go.info.error+0
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."I" SRODATA dupok size=1
	0x0000 49                                               I
go.string."am" SRODATA dupok size=2
	0x0000 61 6d                                            am
go.string."sb" SRODATA dupok size=2
	0x0000 73 62                                            sb
go.string."value: %v, type: %T\n" SRODATA dupok size=20
	0x0000 76 61 6c 75 65 3a 20 25 76 2c 20 74 79 70 65 3a  value: %v, type:
	0x0010 20 25 54 0a                                       %T.
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go.string."value: %v, type: %T" SRODATA dupok size=19
	0x0000 76 61 6c 75 65 3a 20 25 76 2c 20 74 79 70 65 3a  value: %v, type:
	0x0010 20 25 54                                          %T
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*[]string- SRODATA dupok size=11
	0x0000 00 09 2a 5b 5d 73 74 72 69 6e 67                 ..*[]string
type.*[]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 92 22 76 84 08 08 08 36 00 00 00 00 00 00 00 00  ."v....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 48+8 t=1 type.[]string+0
type.[]string SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d3 a8 f3 0a 02 08 08 17 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]string-+0
	rel 44+4 t=-32763 type.*[]string+0
	rel 48+8 t=1 type.string+0
type..eqfunc.[3]string SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]string+0
type..namedata.*[3]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 33 5d 73 74 72 69 6e 67              ..*[3]string
type.*[3]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0a 2b e9 0c 08 08 08 36 00 00 00 00 00 00 00 00  .+.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]string-+0
	rel 48+8 t=1 type.[3]string+0
runtime.gcbits.15 SRODATA dupok size=1
	0x0000 15                                               .
type.[3]string SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  0.......(.......
	0x0010 43 d9 69 42 02 08 08 11 00 00 00 00 00 00 00 00  C.iB............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[3]string+0
	rel 32+8 t=1 runtime.gcbits.15+0
	rel 40+4 t=5 type..namedata.*[3]string-+0
	rel 44+4 t=-32763 type.*[3]string+0
	rel 48+8 t=1 type.string+0
	rel 56+8 t=1 type.[]string+0
type..namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type.*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1b 31 52 88 08 08 08 36 00 00 00 00 00 00 00 00  .1R....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 48+8 t=1 type.[]int+0
type.[]int SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 8e 66 f9 1b 02 08 08 17 00 00 00 00 00 00 00 00  .f..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]int-+0
	rel 44+4 t=-32763 type.*[]int+0
	rel 48+8 t=1 type.int+0
type..eqfunc32 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	rel 0+8 t=1 runtime.memequal_varlen+0
type..namedata.*[4]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 34 5d 69 6e 74                       ..*[4]int
type.*[4]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f0 ba d6 e0 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[4]int-+0
	rel 48+8 t=1 type.[4]int+0
runtime.gcbits. SRODATA dupok size=0
type.[4]int SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 ae 6a 57 d6 0a 08 08 11 00 00 00 00 00 00 00 00  .jW.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc32+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*[4]int-+0
	rel 44+4 t=-32763 type.*[4]int+0
	rel 48+8 t=1 type.int+0
	rel 56+8 t=1 type.[]int+0
type..namedata.*go.shape.int_0- SRODATA dupok size=17
	0x0000 00 0f 2a 67 6f 2e 73 68 61 70 65 2e 69 6e 74 5f  ..*go.shape.int_
	0x0010 30                                               0
type.*go.shape.int_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 cb 09 08 b4 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 48+8 t=1 type.go.shape.int_0+0
type..importpath.go.shape. SRODATA dupok size=10
	0x0000 00 08 67 6f 2e 73 68 61 70 65                    ..go.shape
type.go.shape.int_0 SRODATA dupok size=64
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 63 aa a5 0f 08 08 02 00 00 00 00 00 00 00 00  .c..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type..namedata.*go.shape.int_0-+0
	rel 44+4 t=5 type.*go.shape.int_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
type..namedata.*[]go.shape.int_0- SRODATA dupok size=19
	0x0000 00 11 2a 5b 5d 67 6f 2e 73 68 61 70 65 2e 69 6e  ..*[]go.shape.in
	0x0010 74 5f 30                                         t_0
type.*[]go.shape.int_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 ad 37 f8 03 08 08 08 36 00 00 00 00 00 00 00 00  .7.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]go.shape.int_0-+0
	rel 48+8 t=1 type.[]go.shape.int_0+0
type.[]go.shape.int_0 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fa 09 7c 00 02 08 08 17 00 00 00 00 00 00 00 00  ..|.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]go.shape.int_0-+0
	rel 44+4 t=-32763 type.*[]go.shape.int_0+0
	rel 48+8 t=1 type.go.shape.int_0+0
runtime.strequal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strequal+0
type..namedata.*go.shape.string_0- SRODATA dupok size=20
	0x0000 00 12 2a 67 6f 2e 73 68 61 70 65 2e 73 74 72 69  ..*go.shape.stri
	0x0010 6e 67 5f 30                                      ng_0
type.*go.shape.string_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 54 6f 54 9a 08 08 08 36 00 00 00 00 00 00 00 00  ToT....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 48+8 t=1 type.go.shape.string_0+0
type.go.shape.string_0 SRODATA dupok size=64
	0x0000 10 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b4 93 c9 2b 07 08 08 18 00 00 00 00 00 00 00 00  ...+............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.strequal路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*go.shape.string_0-+0
	rel 44+4 t=5 type.*go.shape.string_0+0
	rel 48+4 t=5 type..importpath.go.shape.+0
type..namedata.*[]go.shape.string_0- SRODATA dupok size=22
	0x0000 00 14 2a 5b 5d 67 6f 2e 73 68 61 70 65 2e 73 74  ..*[]go.shape.st
	0x0010 72 69 6e 67 5f 30                                ring_0
type.*[]go.shape.string_0 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 0d 40 dc b7 08 08 08 36 00 00 00 00 00 00 00 00  .@.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]go.shape.string_0-+0
	rel 48+8 t=1 type.[]go.shape.string_0+0
type.[]go.shape.string_0 SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 41 70 8c fb 02 08 08 17 00 00 00 00 00 00 00 00  Ap..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]go.shape.string_0-+0
	rel 44+4 t=-32763 type.*[]go.shape.string_0+0
	rel 48+8 t=1 type.go.shape.string_0+0
runtime.nilinterequal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal路f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals路f5be5308b59e045b7c5b33ee8908cfb7 SRODATA dupok size=8
	0x0000 07 00 00 00 00 00 00 00                          ........
gclocals路c05a52aa81472b3b057a0bc59d5613a7 SRODATA dupok size=22
	0x0000 07 00 00 00 0a 00 00 00 00 00 02 00 83 02 81 02  ................
	0x0010 01 00 29 00 28 00                                ..).(.
"".main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0020 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
	rel 36+4 t=5 runtime.gcbits.0a+0
gclocals路09cf9819fc716118c209c2d2155a3632 SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 02 00                    ..........
gclocals路69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
"".Reverse[go.shape.string_0].arginfo1 SRODATA static dupok size=9
	0x0000 fe 08 08 10 08 18 08 fd ff                       .........
"".Reverse[go.shape.string_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
"".Reverse[go.shape.int_0].arginfo1 SRODATA static dupok size=9
	0x0000 fe 08 08 10 08 18 08 fd ff                       .........
"".Reverse[go.shape.int_0].argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals路dc9b0298814590ca3ffc3a889546fc8b SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type..eq.[3]string.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[3]string.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
