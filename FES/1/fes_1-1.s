
fes_1-1.fex:     file format binary


Disassembly of section .data:

00000000 <.data>:
   0:	e92d4070 	push	{r4, r5, r6, lr}
   4:	e59f5028 	ldr	r5, =0x0000706c	; [pc, #40] / 0x34
   8:	e59f4028 	ldr	r4, =0x00002710 ; [pc, #40] / 0x38
   c:	e1a00005 	mov	r0, r5
  10:	eb000009 	bl	f003c
  14:	e3a000f0 	mov	r0, #240	; 0xf0
  18:	eb000010 	bl	f0060
  1c:	e5950008 	ldr	r0, [r5, #8]
  20:	eb000030 	bl	f00e8
  24:	e2544001 	subs	r4, r4, #1
  28:	2afffffd 	bcs	0x24
  2c:	e8bd4070 	pop	{r4, r5, r6, lr}
  30:	ea00004d 	b	0x16c

;  34:	0000706c
;  38:	00002710

f003c:
  3c:	e5d00018 	ldrb	r0, [r0, #24]
  40:	e59f1148 	ldr	r1, [pc, #328]	; 0x190
  44:	e3500001 	cmp	r0, #1
  48:	13500002 	cmpne	r0, #2
  4c:	0591009c 	ldreq	r0, [r1, #156]	; 0x9c
  50:	03800801 	orreq	r0, r0, #65536	; 0x10000
  54:	0581009c 	streq	r0, [r1, #156]	; 0x9c
  58:	e3a00000 	mov	r0, #0
  5c:	e12fff1e 	bx	lr

f0060:
  60:	e92d4070 	push	{r4, r5, r6, lr}
  64:	e59f4128 	ldr	r4, [pc, #296]	; 0x194
  68:	e3a05000 	mov	r5, #0
  6c:	e3a01006 	mov	r1, #6
  70:	e2400018 	sub	r0, r0, #24
  74:	eb000120 	bl	0x4fc
  78:	e5941008 	ldr	r1, [r4, #8]
  7c:	e2400001 	sub	r0, r0, #1
  80:	e3c11c06 	bic	r1, r1, #1536	; 0x600
  84:	e3811c02 	orr	r1, r1, #512	; 0x200
  88:	e5841008 	str	r1, [r4, #8]
  8c:	e2855001 	add	r5, r5, #1
  90:	e3550a01 	cmp	r5, #4096	; 0x1000
  94:	3afffffc 	bcc	0x8c
  98:	e5941000 	ldr	r1, [r4]
  9c:	e3c1187f 	bic	r1, r1, #8323072	; 0x7f0000
  a0:	e1810800 	orr	r0, r1, r0, lsl #16
  a4:	e3c00301 	bic	r0, r0, #67108864	; 0x4000000
  a8:	e3800202 	orr	r0, r0, #536870912	; 0x20000000
  ac:	e5840000 	str	r0, [r4]
  b0:	e5940008 	ldr	r0, [r4, #8]
  b4:	e1a004a0 	lsr	r0, r0, #9
  b8:	e1a00480 	lsl	r0, r0, #9
  bc:	e3800048 	orr	r0, r0, #72	; 0x48
  c0:	e5840008 	str	r0, [r4, #8]
  c4:	e5940008 	ldr	r0, [r4, #8]
  c8:	e3c00c06 	bic	r0, r0, #1536	; 0x600
  cc:	e3800b01 	orr	r0, r0, #1024	; 0x400
  d0:	e5840008 	str	r0, [r4, #8]
  d4:	e3a00000 	mov	r0, #0
  d8:	e2800001 	add	r0, r0, #1
  dc:	e3500801 	cmp	r0, #65536	; 0x10000
  e0:	3afffffc 	bcc	0xd8
  e4:	e8bd8070 	pop	{r4, r5, r6, pc}

f00e8:
  e8:	e92d4070 	push	{r4, r5, r6, lr}
  ec:	e59f50a0 	ldr	r5, [pc, #160]	; 0x194
  f0:	e3a04000 	mov	r4, #0
  f4:	e5951020 	ldr	r1, [r5, #32]
  f8:	e3c11902 	bic	r1, r1, #32768	; 0x8000
  fc:	e5851020 	str	r1, [r5, #32]
 100:	e595100c 	ldr	r1, [r5, #12]
 104:	e3c11a02 	bic	r1, r1, #8192	; 0x2000
 108:	e585100c 	str	r1, [r5, #12]
 10c:	e59f1084 	ldr	r1, [pc, #132]	; 0x198
 110:	eb0000f9 	bl	0x4fc
 114:	e5951020 	ldr	r1, [r5, #32]
 118:	e1a00080 	lsl	r0, r0, #1
 11c:	e3c1603f 	bic	r6, r1, #63	; 0x3f
 120:	e3a0100c 	mov	r1, #12
 124:	e240003c 	sub	r0, r0, #60	; 0x3c
 128:	eb0000f3 	bl	0x4fc
 12c:	e200003f 	and	r0, r0, #63	; 0x3f
 130:	e1800006 	orr	r0, r0, r6
 134:	e3c00b01 	bic	r0, r0, #1024	; 0x400
 138:	e3800b62 	orr	r0, r0, #100352	; 0x18800
 13c:	e5850020 	str	r0, [r5, #32]
 140:	e2844001 	add	r4, r4, #1
 144:	e3540801 	cmp	r4, #65536	; 0x10000
 148:	3afffffc 	bcc	0x140
 14c:	e595000c 	ldr	r0, [r5, #12]
 150:	e3800a02 	orr	r0, r0, #8192	; 0x2000
 154:	e585000c 	str	r0, [r5, #12]
 158:	e3a00000 	mov	r0, #0
 15c:	e2800001 	add	r0, r0, #1
 160:	e3500801 	cmp	r0, #65536	; 0x10000
 164:	3afffffc 	bcc	0x15c
 168:	e8bd8070 	pop	{r4, r5, r6, pc}
 16c:	e59f0028 	ldr	r0, =0x00007210	; [pc, #40] / 0x19c
 170:	e3a01000 	mov	r1, #0
 174:	e3a02000 	mov	r2, #0
 178:	e8a00006 	stmia	r0!, {r1, r2}
 17c:	e8800006 	stm	r0, {r1, r2}
 180:	e59f1018 	ldr	r1, ="DRAM"	; [pc, #24] / 0x1a0
 184:	e2400008 	sub	r0, r0, #8
 188:	e5801000 	str	r1, [r0]
 18c:	e12fff1e 	bx	lr

 190:	01c20800	
 194:	01c20000	
 198:	000f4240	
; 19c:	00007210	

; 1a0:	4d415244 	"DRAM"

 1a4:	e190c001 	orrs	ip, r0, r1
 1a8:	4a000021 	bmi	0x234
 1ac:	e071c0a0 	rsbs	ip, r1, r0, lsr #1
 1b0:	e3a02000 	mov	r2, #0
 1b4:	3a00001a 	bcc	0x224
 1b8:	e071c220 	rsbs	ip, r1, r0, lsr #4
 1bc:	3a00000f 	bcc	0x200
 1c0:	e071c420 	rsbs	ip, r1, r0, lsr #8
 1c4:	3a000001 	bcc	0x1d0
 1c8:	e3a03000 	mov	r3, #0
 1cc:	ea000020 	b	0x254
 1d0:	e071c3a0 	rsbs	ip, r1, r0, lsr #7
 1d4:	20400381 	subcs	r0, r0, r1, lsl #7
 1d8:	e0a22002 	adc	r2, r2, r2
 1dc:	e071c320 	rsbs	ip, r1, r0, lsr #6
 1e0:	20400301 	subcs	r0, r0, r1, lsl #6
 1e4:	e0a22002 	adc	r2, r2, r2
 1e8:	e071c2a0 	rsbs	ip, r1, r0, lsr #5
 1ec:	20400281 	subcs	r0, r0, r1, lsl #5
 1f0:	e0a22002 	adc	r2, r2, r2
 1f4:	e071c220 	rsbs	ip, r1, r0, lsr #4
 1f8:	20400201 	subcs	r0, r0, r1, lsl #4
 1fc:	e0a22002 	adc	r2, r2, r2
 200:	e071c1a0 	rsbs	ip, r1, r0, lsr #3
 204:	20400181 	subcs	r0, r0, r1, lsl #3
 208:	e0a22002 	adc	r2, r2, r2
 20c:	e071c120 	rsbs	ip, r1, r0, lsr #2
 210:	20400101 	subcs	r0, r0, r1, lsl #2
 214:	e0b22002 	adcs	r2, r2, r2
 218:	e071c0a0 	rsbs	ip, r1, r0, lsr #1
 21c:	20400081 	subcs	r0, r0, r1, lsl #1
 220:	e0a22002 	adc	r2, r2, r2
 224:	e0501001 	subs	r1, r0, r1
 228:	31a01000 	movcc	r1, r0
 22c:	e0a20002 	adc	r0, r2, r2
 230:	e1a0f00e 	mov	pc, lr
 234:	e2112102 	ands	r2, r1, #-2147483648	; 0x80000000
 238:	42611000 	rsbmi	r1, r1, #0
 23c:	e0323040 	eors	r3, r2, r0, asr #32
 240:	22600000 	rsbcs	r0, r0, #0
 244:	e071c220 	rsbs	ip, r1, r0, lsr #4
 248:	3a00001d 	bcc	0x2c4
 24c:	e071c420 	rsbs	ip, r1, r0, lsr #8
 250:	3a00000f 	bcc	0x294
 254:	e1a01301 	lsl	r1, r1, #6
 258:	e071c420 	rsbs	ip, r1, r0, lsr #8
 25c:	e382233f 	orr	r2, r2, #-67108864	; 0xfc000000
 260:	3a00000b 	bcc	0x294
 264:	e1a01301 	lsl	r1, r1, #6
 268:	e071c420 	rsbs	ip, r1, r0, lsr #8
 26c:	e382263f 	orr	r2, r2, #66060288	; 0x3f00000
 270:	3a000007 	bcc	0x294
 274:	e1a01301 	lsl	r1, r1, #6
 278:	e071c420 	rsbs	ip, r1, r0, lsr #8
 27c:	e382293f 	orr	r2, r2, #1032192	; 0xfc000
 280:	23822c3f 	orrcs	r2, r2, #16128	; 0x3f00
 284:	21a01301 	lslcs	r1, r1, #6
 288:	e271c000 	rsbs	ip, r1, #0
 28c:	2a00001d 	bcs	0x308
 290:	21a01321 	lsrcs	r1, r1, #6
 294:	e071c3a0 	rsbs	ip, r1, r0, lsr #7
 298:	20400381 	subcs	r0, r0, r1, lsl #7
 29c:	e0a22002 	adc	r2, r2, r2
 2a0:	e071c320 	rsbs	ip, r1, r0, lsr #6
 2a4:	20400301 	subcs	r0, r0, r1, lsl #6
 2a8:	e0a22002 	adc	r2, r2, r2
 2ac:	e071c2a0 	rsbs	ip, r1, r0, lsr #5
 2b0:	20400281 	subcs	r0, r0, r1, lsl #5
 2b4:	e0a22002 	adc	r2, r2, r2
 2b8:	e071c220 	rsbs	ip, r1, r0, lsr #4
 2bc:	20400201 	subcs	r0, r0, r1, lsl #4
 2c0:	e0a22002 	adc	r2, r2, r2
 2c4:	e071c1a0 	rsbs	ip, r1, r0, lsr #3
 2c8:	20400181 	subcs	r0, r0, r1, lsl #3
 2cc:	e0a22002 	adc	r2, r2, r2
 2d0:	e071c120 	rsbs	ip, r1, r0, lsr #2
 2d4:	20400101 	subcs	r0, r0, r1, lsl #2
 2d8:	e0b22002 	adcs	r2, r2, r2
 2dc:	2affffeb 	bcs	0x290
 2e0:	e071c0a0 	rsbs	ip, r1, r0, lsr #1
 2e4:	20400081 	subcs	r0, r0, r1, lsl #1
 2e8:	e0a22002 	adc	r2, r2, r2
 2ec:	e0501001 	subs	r1, r0, r1
 2f0:	31a01000 	movcc	r1, r0
 2f4:	e0a20002 	adc	r0, r2, r2
 2f8:	e1b03fc3 	asrs	r3, r3, #31
 2fc:	42600000 	rsbmi	r0, r0, #0
 300:	22611000 	rsbcs	r1, r1, #0
 304:	e1a0f00e 	mov	pc, lr
 308:	e1a00000 	nop			; (mov r0, r0)
 30c:	e3a00002 	mov	r0, #2
 310:	e3a01002 	mov	r1, #2
 314:	e1a00000 	nop			; (mov r0, r0)
 318:	e92d4010 	push	{r4, lr}
 31c:	eb000009 	bl	0x348
 320:	e3500000 	cmp	r0, #0
 324:	08bd8010 	popeq	{r4, pc}
 328:	e8bd4010 	pop	{r4, lr}
 32c:	e1a00000 	nop			; (mov r0, r0)
 330:	e59f100c 	ldr	r1, [pc, #12]	; 0x344
 334:	e3a00018 	mov	r0, #24
 338:	ef123456 	svc	0x00123456
 33c:	e1a0f00e 	mov	pc, lr
 340:	00000054 	andeq	r0, r0, r4, asr r0
 344:	00020026 	andeq	r0, r2, r6, lsr #32
 348:	e92d4070 	push	{r4, r5, r6, lr}
 34c:	e1a05001 	mov	r5, r1
 350:	e1a01000 	mov	r1, r0
 354:	e1a04000 	mov	r4, r0
 358:	e3e00000 	mvn	r0, #0
 35c:	e1a00000 	nop			; (mov r0, r0)
 360:	e3700001 	cmn	r0, #1
 364:	e1a02000 	mov	r2, r0
 368:	01a00004 	moveq	r0, r4
 36c:	01a01005 	moveq	r1, r5
 370:	08bd4070 	popeq	{r4, r5, r6, lr}
 374:	0a000007 	beq	0x398
 378:	e3720003 	cmn	r2, #3
 37c:	11a01005 	movne	r1, r5
 380:	11a00004 	movne	r0, r4
 384:	11a0e00f 	movne	lr, pc
 388:	11a0f002 	movne	pc, r2
 38c:	e3a00000 	mov	r0, #0
 390:	e8bd8070 	pop	{r4, r5, r6, pc}
 394:	e1a0f00e 	mov	pc, lr
 398:	e2402001 	sub	r2, r0, #1
 39c:	e92d4070 	push	{r4, r5, r6, lr}
 3a0:	e352000e 	cmp	r2, #14
 3a4:	228f50c0 	addcs	r5, pc, #192	; 0xc0
 3a8:	e28f40b8 	add	r4, pc, #184	; 0xb8
 3ac:	2a00001c 	bcs	0x424
 3b0:	e3a02017 	mov	r2, #23
 3b4:	e59f30c0 	ldr	r3, [pc, #192]	; 0x47c
 3b8:	e0020290 	mul	r2, r0, r2
 3bc:	e08f3003 	add	r3, pc, r3
 3c0:	e3500002 	cmp	r0, #2
 3c4:	e0822003 	add	r2, r2, r3
 3c8:	e2425017 	sub	r5, r2, #23
 3cc:	1a00000e 	bne	0x40c
 3d0:	e3110301 	tst	r1, #67108864	; 0x4000000
 3d4:	128f40a4 	addne	r4, pc, #164	; 0xa4
 3d8:	1a000011 	bne	0x424
 3dc:	e3110382 	tst	r1, #134217730	; 0x8000002
 3e0:	128f40ac 	addne	r4, pc, #172	; 0xac
 3e4:	1a00000e 	bne	0x424
 3e8:	e3110201 	tst	r1, #268435456	; 0x10000000
 3ec:	128f40b0 	addne	r4, pc, #176	; 0xb0
 3f0:	1a00000b 	bne	0x424
 3f4:	e3110202 	tst	r1, #536870912	; 0x20000000
 3f8:	128f40b0 	addne	r4, pc, #176	; 0xb0
 3fc:	1a000008 	bne	0x424
 400:	e3110101 	tst	r1, #1073741824	; 0x40000000
 404:	128f40b0 	addne	r4, pc, #176	; 0xb0
 408:	ea000005 	b	0x424
 40c:	e3500008 	cmp	r0, #8
 410:	01a04001 	moveq	r4, r1
 414:	0a000002 	beq	0x424
 418:	e3500009 	cmp	r0, #9
 41c:	03510001 	cmpeq	r1, #1
 420:	028f50a4 	addeq	r5, pc, #164	; 0xa4
 424:	e3a0000a 	mov	r0, #10
 428:	ea000000 	b	0x430
 42c:	e2855001 	add	r5, r5, #1
 430:	eb00002b 	bl	0x4e4
 434:	e5d50000 	ldrb	r0, [r5]
 438:	e3500000 	cmp	r0, #0
 43c:	1afffffa 	bne	0x42c
 440:	ea000001 	b	0x44c
 444:	e2844001 	add	r4, r4, #1
 448:	eb000025 	bl	0x4e4
 44c:	e5d40000 	ldrb	r0, [r4]
 450:	e3500000 	cmp	r0, #0
 454:	1afffffa 	bne	0x444
 458:	e3a0000a 	mov	r0, #10
 45c:	eb000020 	bl	0x4e4
 460:	e3a00001 	mov	r0, #1
 464:	e8bd8070 	pop	{r4, r5, r6, pc}
 468:	00000000 	andeq	r0, r0, r0
 46c:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
 470:	206e776f 	rsbcs	r7, lr, pc, ror #14
 474:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 478:	00006c61 	andeq	r6, r0, r1, ror #24
 47c:	00000154 	andeq	r0, r0, r4, asr r1
 480:	61766e49 	cmnvs	r6, r9, asr #28
 484:	2064696c 	rsbcs	r6, r4, ip, ror #18
 488:	7265704f 	rsbvc	r7, r5, #79	; 0x4f
 48c:	6f697461 	svcvs	0x00697461
 490:	0000006e 	andeq	r0, r0, lr, rrx
 494:	69766944 	ldmdbvs	r6!, {r2, r6, r8, fp, sp, lr}^
 498:	42206564 	eormi	r6, r0, #100, 10	; 0x19000000
 49c:	655a2079 	ldrbvs	r2, [sl, #-121]	; 0xffffff87
 4a0:	00006f72 	andeq	r6, r0, r2, ror pc
 4a4:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
 4a8:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
 4ac:	00000000 	andeq	r0, r0, r0
 4b0:	65646e55 	strbvs	r6, [r4, #-3669]!	; 0xfffff1ab
 4b4:	6f6c6672 	svcvs	0x006c6672
 4b8:	00000077 	andeq	r0, r0, r7, ror r0
 4bc:	78656e49 	stmdavc	r5!, {r0, r3, r6, r9, sl, fp, sp, lr}^
 4c0:	20746361 	rsbscs	r6, r4, r1, ror #6
 4c4:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
 4c8:	0000746c 	andeq	r7, r0, ip, ror #8
 4cc:	6548203a 	strbvs	r2, [r8, #-58]	; 0xffffffc6
 4d0:	6d207061 	stcvs	0, cr7, [r0, #-388]!	; 0xfffffe7c
 4d4:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
 4d8:	6f632079 	svcvs	0x00632079
 4dc:	70757272 	rsbsvc	r7, r5, r2, ror r2
 4e0:	00646574 	rsbeq	r6, r4, r4, ror r5
 4e4:	e92d4008 	push	{r3, lr}
 4e8:	e1a0100d 	mov	r1, sp
 4ec:	e58d0000 	str	r0, [sp]
 4f0:	e3a00003 	mov	r0, #3
 4f4:	ef123456 	svc	0x00123456
 4f8:	e8bd9000 	pop	{ip, pc}
 4fc:	e071c220 	rsbs	ip, r1, r0, lsr #4
 500:	e3a02000 	mov	r2, #0
 504:	3affff3d 	bcc	0x200
 508:	e071c420 	rsbs	ip, r1, r0, lsr #8
 50c:	3affff2f 	bcc	0x1d0
 510:	e3a03000 	mov	r3, #0
 514:	eaffff4e 	b	0x254
 518:	6f6e6241 	svcvs	0x006e6241
 51c:	6c616d72 	stclvs	13, cr6, [r1], #-456	; 0xfffffe38
 520:	72657420 	rsbvc	r7, r5, #32, 8	; 0x20000000
 524:	616e696d 	cmnvs	lr, sp, ror #18
 528:	6e6f6974 	mcrvs	9, 3, r6, cr15, cr4, {3}
 52c:	41000000 	tstmi	r0, r0
 530:	68746972 	ldmdavs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 534:	6974656d 	ldmdbvs	r4!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}^
 538:	78652063 	stmdavc	r5!, {r0, r1, r5, r6, sp}^
 53c:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 540:	3a6e6f69 	bcc	0x1b9c2ec
 544:	6c490020 	mcrrvs	0, 2, r0, r9, cr0
 548:	6167656c 	cmnvs	r7, ip, ror #10
 54c:	6e69206c 	cdpvs	0, 6, cr2, cr9, cr12, {3}
 550:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
 554:	6f697463 	svcvs	0x00697463
 558:	0000006e 	andeq	r0, r0, lr, rrx
 55c:	746e4900 	strbtvc	r4, [lr], #-2304	; 0xfffff700
 560:	75727265 	ldrbvc	r7, [r2, #-613]!	; 0xfffffd9b
 564:	72207470 	eorvc	r7, r0, #112, 8	; 0x70000000
 568:	69656365 	stmdbvs	r5!, {r0, r2, r5, r6, r8, r9, sp, lr}^
 56c:	00646576 	rsbeq	r6, r4, r6, ror r5
 570:	00000000 	andeq	r0, r0, r0
 574:	656c6c49 	strbvs	r6, [ip, #-3145]!	; 0xfffff3b7
 578:	206c6167 	rsbcs	r6, ip, r7, ror #2
 57c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 580:	00737365 	rsbseq	r7, r3, r5, ror #6
 584:	00000000 	andeq	r0, r0, r0
 588:	54000000 	strpl	r0, [r0], #-0
 58c:	696d7265 	stmdbvs	sp!, {r0, r2, r5, r6, r9, ip, sp, lr}^
 590:	6974616e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sp, lr}^
 594:	72206e6f 	eorvc	r6, r0, #1776	; 0x6f0
 598:	65757165 	ldrbvs	r7, [r5, #-357]!	; 0xfffffe9b
 59c:	00007473 	andeq	r7, r0, r3, ror r4
 5a0:	74530000 	ldrbvc	r0, [r3], #-0
 5a4:	206b6361 	rsbcs	r6, fp, r1, ror #6
 5a8:	7265766f 	rsbvc	r7, r5, #116391936	; 0x6f00000
 5ac:	776f6c66 	strbvc	r6, [pc, -r6, ror #24]!
	...
 5b8:	64655200 	strbtvs	r5, [r5], #-512	; 0xfffffe00
 5bc:	63657269 	cmnvs	r5, #-1879048186	; 0x90000006
 5c0:	63203a74 	teqvs	r0, #116, 20	; 0x74000
 5c4:	74276e61 	strtvc	r6, [r7], #-3681	; 0xfffff19f
 5c8:	65706f20 	ldrbvs	r6, [r0, #-3872]!	; 0xfffff0e0
 5cc:	00203a6e 	eoreq	r3, r0, lr, ror #20
 5d0:	2074754f 	rsbscs	r7, r4, pc, asr #10
 5d4:	6820666f 	stmdavs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
 5d8:	20706165 	rsbscs	r6, r0, r5, ror #2
 5dc:	6f6d656d 	svcvs	0x006d656d
 5e0:	00007972 	andeq	r7, r0, r2, ror r9
 5e4:	55000000 	strpl	r0, [r0, #-0]
 5e8:	2d726573 	ldclcs	5, cr6, [r2, #-460]!	; 0xfffffe34
 5ec:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 5f0:	2064656e 	rsbcs	r6, r4, lr, ror #10
 5f4:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 5f8:	31206c61 	teqcc	r0, r1, ror #24
 5fc:	73550000 	cmpvc	r5, #0
 600:	642d7265 	strtvs	r7, [sp], #-613	; 0xfffffd9b
 604:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
 608:	73206465 	teqvc	r0, #1694498816	; 0x65000000
 60c:	616e6769 	cmnvs	lr, r9, ror #14
 610:	0032206c 	eorseq	r2, r2, ip, rrx
 614:	72755000 	rsbsvc	r5, r5, #0
 618:	69762065 	ldmdbvs	r6!, {r0, r2, r5, r6, sp}^
 61c:	61757472 	cmnvs	r5, r2, ror r4
 620:	6e66206c 	cdpvs	0, 6, cr2, cr6, cr12, {3}
 624:	6c616320 	stclvs	3, cr6, [r1], #-128	; 0xffffff80
 628:	0064656c 	rsbeq	r6, r4, ip, ror #10
 62c:	202b2b43 	eorcs	r2, fp, r3, asr #22
 630:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
 634:	20797261 	rsbscs	r7, r9, r1, ror #4
 638:	65637865 	strbvs	r7, [r3, #-2149]!	; 0xfffff79b
 63c:	6f697470 	svcvs	0x00697470
 640:	4f00006e 	svcmi	0x0000006e
 644:	6f207475 	svcvs	0x00207475
 648:	65682066 	strbvs	r2, [r8, #-102]!	; 0xffffff9a
 64c:	00007061 	andeq	r7, r0, r1, rrx
	...
