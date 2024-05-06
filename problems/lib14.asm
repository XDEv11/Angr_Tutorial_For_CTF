
lib14_angr_shared_library.so:     file format elf32-i386


Disassembly of section .note.gnu.build-id:

00000114 <.note.gnu.build-id>:
 114:	04 00                	add    $0x0,%al
 116:	00 00                	add    %al,(%eax)
 118:	14 00                	adc    $0x0,%al
 11a:	00 00                	add    %al,(%eax)
 11c:	03 00                	add    (%eax),%eax
 11e:	00 00                	add    %al,(%eax)
 120:	47                   	inc    %edi
 121:	4e                   	dec    %esi
 122:	55                   	push   %ebp
 123:	00 3f                	add    %bh,(%edi)
 125:	fb                   	sti    
 126:	01 1d f6 6a 41 99    	add    %ebx,0x99416af6
 12c:	f4                   	hlt    
 12d:	03 b1 45 c4 fe 6a    	add    0x6afec445(%ecx),%esi
 133:	b3 bb                	mov    $0xbb,%bl
 135:	bc                   	.byte 0xbc
 136:	76 d5                	jbe    10d <_init-0x353>

Disassembly of section .gnu.hash:

00000138 <.gnu.hash>:
 138:	03 00                	add    (%eax),%eax
 13a:	00 00                	add    %al,(%eax)
 13c:	0a 00                	or     (%eax),%al
 13e:	00 00                	add    %al,(%eax)
 140:	02 00                	add    (%eax),%al
 142:	00 00                	add    %al,(%eax)
 144:	06                   	push   %es
 145:	00 00                	add    %al,(%eax)
 147:	00 c8                	add    %cl,%al
 149:	90                   	nop
 14a:	20 01                	and    %al,(%ecx)
 14c:	0c c6                	or     $0xc6,%al
 14e:	40                   	inc    %eax
 14f:	09 0a                	or     %ecx,(%edx)
 151:	00 00                	add    %al,(%eax)
 153:	00 0d 00 00 00 12    	add    %cl,0x12000000
 159:	00 00                	add    %al,(%eax)
 15b:	00 62 3a             	add    %ah,0x3a(%edx)
 15e:	10 f2                	adc    %dh,%dl
 160:	42                   	inc    %edx
 161:	45                   	inc    %ebp
 162:	d5 ec                	aad    $0xec
 164:	bb e3 92 7c 8e       	mov    $0x8e7c92e3,%ebx
 169:	21 6e 90             	and    %ebp,-0x70(%esi)
 16c:	d8 71 58             	fdivs  0x58(%ecx)
 16f:	1c f8                	sbb    $0xf8,%al
 171:	38 82 b9 b8 8d f1    	cmp    %al,-0xe724747(%edx)
 177:	0e                   	push   %cs
 178:	cd 91                	int    $0x91
 17a:	88 0b                	mov    %cl,(%ebx)
 17c:	eb d3                	jmp    151 <_init-0x30f>
 17e:	ef                   	out    %eax,(%dx)
 17f:	0e                   	push   %cs

Disassembly of section .dynsym:

00000180 <.dynsym>:
	...
 190:	aa                   	stos   %al,%es:(%edi)
	...
 199:	00 00                	add    %al,(%eax)
 19b:	00 12                	add    %dl,(%edx)
 19d:	00 00                	add    %al,(%eax)
 19f:	00 1c 00             	add    %bl,(%eax,%eax,1)
	...
 1aa:	00 00                	add    %al,(%eax)
 1ac:	20 00                	and    %al,(%eax)
 1ae:	00 00                	add    %al,(%eax)
 1b0:	7f 00                	jg     1b2 <_init-0x2ae>
	...
 1ba:	00 00                	add    %al,(%eax)
 1bc:	12 00                	adc    (%eax),%al
 1be:	00 00                	add    %al,(%eax)
 1c0:	52                   	push   %edx
	...
 1c9:	00 00                	add    %al,(%eax)
 1cb:	00 22                	add    %ah,(%edx)
 1cd:	00 00                	add    %al,(%eax)
 1cf:	00 97 00 00 00 00    	add    %dl,0x0(%edi)
 1d5:	00 00                	add    %al,(%eax)
 1d7:	00 00                	add    %al,(%eax)
 1d9:	00 00                	add    %al,(%eax)
 1db:	00 12                	add    %dl,(%edx)
 1dd:	00 00                	add    %al,(%eax)
 1df:	00 01                	add    %al,(%ecx)
	...
 1e9:	00 00                	add    %al,(%eax)
 1eb:	00 20                	add    %ah,(%eax)
 1ed:	00 00                	add    %al,(%eax)
 1ef:	00 9c 00 00 00 00 00 	add    %bl,0x0(%eax,%eax,1)
 1f6:	00 00                	add    %al,(%eax)
 1f8:	00 00                	add    %al,(%eax)
 1fa:	00 00                	add    %al,(%eax)
 1fc:	12 00                	adc    (%eax),%al
 1fe:	00 00                	add    %al,(%eax)
 200:	61                   	popa   
	...
 209:	00 00                	add    %al,(%eax)
 20b:	00 20                	add    %ah,(%eax)
 20d:	00 00                	add    %al,(%eax)
 20f:	00 38                	add    %bh,(%eax)
	...
 219:	00 00                	add    %al,(%eax)
 21b:	00 20                	add    %ah,(%eax)
 21d:	00 00                	add    %al,(%eax)
 21f:	00 86 00 00 00 62    	add    %al,0x62000000(%esi)
 225:	06                   	push   %es
 226:	00 00                	add    %al,(%eax)
 228:	75 00                	jne    22a <_init-0x236>
 22a:	00 00                	add    %al,(%eax)
 22c:	12 00                	adc    (%eax),%al
 22e:	0c 00                	or     $0x0,%al
 230:	bb 00 00 00 31       	mov    $0x31000000,%ebx
 235:	20 00                	and    %al,(%eax)
 237:	00 00                	add    %al,(%eax)
 239:	00 00                	add    %al,(%eax)
 23b:	00 10                	add    %dl,(%eax)
 23d:	00 17                	add    %dl,(%edi)
 23f:	00 ce                	add    %cl,%dh
 241:	00 00                	add    %al,(%eax)
 243:	00 34 20             	add    %dh,(%eax,%eiz,1)
 246:	00 00                	add    %al,(%eax)
 248:	00 00                	add    %al,(%eax)
 24a:	00 00                	add    %al,(%eax)
 24c:	10 00                	adc    %al,(%eax)
 24e:	18 00                	sbb    %al,(%eax)
 250:	a1 00 00 00 d7       	mov    0xd7000000,%eax
 255:	06                   	push   %es
 256:	00 00                	add    %al,(%eax)
 258:	ad                   	lods   %ds:(%esi),%eax
 259:	00 00                	add    %al,(%eax)
 25b:	00 12                	add    %dl,(%edx)
 25d:	00 0c 00             	add    %cl,(%eax,%eax,1)
 260:	c2 00 00             	ret    $0x0
 263:	00 31                	add    %dh,(%ecx)
 265:	20 00                	and    %al,(%eax)
 267:	00 00                	add    %al,(%eax)
 269:	00 00                	add    %al,(%eax)
 26b:	00 10                	add    %dl,(%eax)
 26d:	00 18                	add    %bl,(%eax)
 26f:	00 75 00             	add    %dh,0x0(%ebp)
 272:	00 00                	add    %al,(%eax)
 274:	30 06                	xor    %al,(%esi)
 276:	00 00                	add    %al,(%eax)
 278:	32 00                	xor    (%eax),%al
 27a:	00 00                	add    %al,(%eax)
 27c:	12 00                	adc    (%eax),%al
 27e:	0c 00                	or     $0x0,%al
 280:	10 00                	adc    %al,(%eax)
 282:	00 00                	add    %al,(%eax)
 284:	60                   	pusha  
 285:	04 00                	add    $0x0,%al
 287:	00 00                	add    %al,(%eax)
 289:	00 00                	add    %al,(%eax)
 28b:	00 12                	add    %dl,(%edx)
 28d:	00 09                	add    %cl,(%ecx)
 28f:	00 7b 00             	add    %bh,0x0(%ebx)
 292:	00 00                	add    %al,(%eax)
 294:	24 20                	and    $0x20,%al
 296:	00 00                	add    %al,(%eax)
 298:	0d 00 00 00 11       	or     $0x11000000,%eax
 29d:	00 17                	add    %dl,(%edi)
 29f:	00 16                	add    %dl,(%esi)
 2a1:	00 00                	add    %al,(%eax)
 2a3:	00 88 07 00 00 00    	add    %cl,0x7(%eax)
 2a9:	00 00                	add    %al,(%eax)
 2ab:	00 12                	add    %dl,(%edx)
 2ad:	00                   	.byte 0x0
 2ae:	0d                   	.byte 0xd
	...

Disassembly of section .dynstr:

000002b0 <.dynstr>:
 2b0:	00 5f 5f             	add    %bl,0x5f(%edi)
 2b3:	67 6d                	insl   (%dx),%es:(%di)
 2b5:	6f                   	outsl  %ds:(%esi),(%dx)
 2b6:	6e                   	outsb  %ds:(%esi),(%dx)
 2b7:	5f                   	pop    %edi
 2b8:	73 74                	jae    32e <_init-0x132>
 2ba:	61                   	popa   
 2bb:	72 74                	jb     331 <_init-0x12f>
 2bd:	5f                   	pop    %edi
 2be:	5f                   	pop    %edi
 2bf:	00 5f 69             	add    %bl,0x69(%edi)
 2c2:	6e                   	outsb  %ds:(%esi),(%dx)
 2c3:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%eax,%eax,1),%esi
 2ca:	69 
 2cb:	00 5f 49             	add    %bl,0x49(%edi)
 2ce:	54                   	push   %esp
 2cf:	4d                   	dec    %ebp
 2d0:	5f                   	pop    %edi
 2d1:	64 65 72 65          	fs gs jb 33a <_init-0x126>
 2d5:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 2dc:	4d 
 2dd:	43                   	inc    %ebx
 2de:	6c                   	insb   (%dx),%es:(%edi)
 2df:	6f                   	outsl  %ds:(%esi),(%dx)
 2e0:	6e                   	outsb  %ds:(%esi),(%dx)
 2e1:	65 54                	gs push %esp
 2e3:	61                   	popa   
 2e4:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 2e8:	5f                   	pop    %edi
 2e9:	49                   	dec    %ecx
 2ea:	54                   	push   %esp
 2eb:	4d                   	dec    %ebp
 2ec:	5f                   	pop    %edi
 2ed:	72 65                	jb     354 <_init-0x10c>
 2ef:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 2f6:	4d 
 2f7:	43                   	inc    %ebx
 2f8:	6c                   	insb   (%dx),%es:(%edi)
 2f9:	6f                   	outsl  %ds:(%esi),(%dx)
 2fa:	6e                   	outsb  %ds:(%esi),(%dx)
 2fb:	65 54                	gs push %esp
 2fd:	61                   	popa   
 2fe:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 302:	5f                   	pop    %edi
 303:	5f                   	pop    %edi
 304:	63 78 61             	arpl   %di,0x61(%eax)
 307:	5f                   	pop    %edi
 308:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 30e:	7a 65                	jp     375 <_init-0xeb>
 310:	00 5f 4a             	add    %bl,0x4a(%edi)
 313:	76 5f                	jbe    374 <_init-0xec>
 315:	52                   	push   %edx
 316:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 31d:	43 6c 
 31f:	61                   	popa   
 320:	73 73                	jae    395 <_init-0xcb>
 322:	65 73 00             	gs jae 325 <_init-0x13b>
 325:	70 72                	jo     399 <_init-0xc7>
 327:	69 6e 74 5f 6d 73 67 	imul   $0x67736d5f,0x74(%esi),%ebp
 32e:	00 70 72             	add    %dh,0x72(%eax)
 331:	69 6e 74 66 00 63 6f 	imul   $0x6f630066,0x74(%esi),%ebp
 338:	6d                   	insl   (%dx),%es:(%edi)
 339:	70 6c                	jo     3a7 <_init-0xb9>
 33b:	65 78 5f             	gs js  39d <_init-0xc3>
 33e:	66 75 6e             	data16 jne 3af <_init-0xb1>
 341:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 345:	6e                   	outsb  %ds:(%esi),(%dx)
 346:	00 70 75             	add    %dh,0x75(%eax)
 349:	74 73                	je     3be <_init-0xa2>
 34b:	00 65 78             	add    %ah,0x78(%ebp)
 34e:	69 74 00 76 61 6c 69 	imul   $0x64696c61,0x76(%eax,%eax,1),%esi
 355:	64 
 356:	61                   	popa   
 357:	74 65                	je     3be <_init-0xa2>
 359:	00 73 74             	add    %dh,0x74(%ebx)
 35c:	72 63                	jb     3c1 <_init-0x9f>
 35e:	6d                   	insl   (%dx),%es:(%edi)
 35f:	70 00                	jo     361 <_init-0xff>
 361:	6c                   	insb   (%dx),%es:(%edi)
 362:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%edx),%esp
 369:	36 00 5f 65          	add    %bl,%ss:0x65(%edi)
 36d:	64 61                	fs popa 
 36f:	74 61                	je     3d2 <_init-0x8e>
 371:	00 5f 5f             	add    %bl,0x5f(%edi)
 374:	62 73 73             	bound  %esi,0x73(%ebx)
 377:	5f                   	pop    %edi
 378:	73 74                	jae    3ee <_init-0x72>
 37a:	61                   	popa   
 37b:	72 74                	jb     3f1 <_init-0x6f>
 37d:	00 5f 65             	add    %bl,0x65(%edi)
 380:	6e                   	outsb  %ds:(%esi),(%dx)
 381:	64 00 47 4c          	add    %al,%fs:0x4c(%edi)
 385:	49                   	dec    %ecx
 386:	42                   	inc    %edx
 387:	43                   	inc    %ebx
 388:	5f                   	pop    %edi
 389:	32 2e                	xor    (%esi),%ch
 38b:	31 2e                	xor    %ebp,(%esi)
 38d:	33 00                	xor    (%eax),%eax
 38f:	47                   	inc    %edi
 390:	4c                   	dec    %esp
 391:	49                   	dec    %ecx
 392:	42                   	inc    %edx
 393:	43                   	inc    %ebx
 394:	5f                   	pop    %edi
 395:	32 2e                	xor    (%esi),%ch
 397:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0000039a <.gnu.version>:
 39a:	00 00                	add    %al,(%eax)
 39c:	02 00                	add    (%eax),%al
 39e:	00 00                	add    %al,(%eax)
 3a0:	02 00                	add    (%eax),%al
 3a2:	03 00                	add    (%eax),%eax
 3a4:	02 00                	add    (%eax),%al
 3a6:	00 00                	add    %al,(%eax)
 3a8:	02 00                	add    (%eax),%al
 3aa:	00 00                	add    %al,(%eax)
 3ac:	00 00                	add    %al,(%eax)
 3ae:	01 00                	add    %eax,(%eax)
 3b0:	01 00                	add    %eax,(%eax)
 3b2:	01 00                	add    %eax,(%eax)
 3b4:	01 00                	add    %eax,(%eax)
 3b6:	01 00                	add    %eax,(%eax)
 3b8:	01 00                	add    %eax,(%eax)
 3ba:	01 00                	add    %eax,(%eax)
 3bc:	01 00                	add    %eax,(%eax)
 3be:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

000003c0 <.gnu.version_r>:
 3c0:	01 00                	add    %eax,(%eax)
 3c2:	02 00                	add    (%eax),%al
 3c4:	b1 00                	mov    $0x0,%cl
 3c6:	00 00                	add    %al,(%eax)
 3c8:	10 00                	adc    %al,(%eax)
 3ca:	00 00                	add    %al,(%eax)
 3cc:	00 00                	add    %al,(%eax)
 3ce:	00 00                	add    %al,(%eax)
 3d0:	73 1f                	jae    3f1 <_init-0x6f>
 3d2:	69 09 00 00 03 00    	imul   $0x30000,(%ecx),%ecx
 3d8:	d3 00                	roll   %cl,(%eax)
 3da:	00 00                	add    %al,(%eax)
 3dc:	10 00                	adc    %al,(%eax)
 3de:	00 00                	add    %al,(%eax)
 3e0:	10 69 69             	adc    %ch,0x69(%ecx)
 3e3:	0d 00 00 02 00       	or     $0x20000,%eax
 3e8:	df 00                	filds  (%eax)
 3ea:	00 00                	add    %al,(%eax)
 3ec:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

000003f0 <.rel.dyn>:
 3f0:	fc                   	cld    
 3f1:	1e                   	push   %ds
 3f2:	00 00                	add    %al,(%eax)
 3f4:	08 00                	or     %al,(%eax)
 3f6:	00 00                	add    %al,(%eax)
 3f8:	00 1f                	add    %bl,(%edi)
 3fa:	00 00                	add    %al,(%eax)
 3fc:	08 00                	or     %al,(%eax)
 3fe:	00 00                	add    %al,(%eax)
 400:	20 20                	and    %ah,(%eax)
 402:	00 00                	add    %al,(%eax)
 404:	08 00                	or     %al,(%eax)
 406:	00 00                	add    %al,(%eax)
 408:	e8 1f 00 00 06       	call   600042c <__TMC_END__+0x5ffe3f8>
 40d:	02 00                	add    (%eax),%al
 40f:	00 ec                	add    %ch,%ah
 411:	1f                   	pop    %ds
 412:	00 00                	add    %al,(%eax)
 414:	06                   	push   %es
 415:	04 00                	add    $0x0,%al
 417:	00 f0                	add    %dh,%al
 419:	1f                   	pop    %ds
 41a:	00 00                	add    %al,(%eax)
 41c:	06                   	push   %es
 41d:	06                   	push   %es
 41e:	00 00                	add    %al,(%eax)
 420:	f4                   	hlt    
 421:	1f                   	pop    %ds
 422:	00 00                	add    %al,(%eax)
 424:	06                   	push   %es
 425:	08 00                	or     %al,(%eax)
 427:	00 f8                	add    %bh,%al
 429:	1f                   	pop    %ds
 42a:	00 00                	add    %al,(%eax)
 42c:	06                   	push   %es
 42d:	09 00                	or     %eax,(%eax)
 42f:	00 fc                	add    %bh,%ah
 431:	1f                   	pop    %ds
 432:	00 00                	add    %al,(%eax)
 434:	06                   	push   %es
 435:	11 00                	adc    %eax,(%eax)
	...

Disassembly of section .rel.plt:

00000438 <.rel.plt>:
 438:	0c 20                	or     $0x20,%al
 43a:	00 00                	add    %al,(%eax)
 43c:	07                   	pop    %es
 43d:	01 00                	add    %eax,(%eax)
 43f:	00 10                	add    %dl,(%eax)
 441:	20 00                	and    %al,(%eax)
 443:	00 07                	add    %al,(%edi)
 445:	03 00                	add    (%eax),%eax
 447:	00 14 20             	add    %dl,(%eax,%eiz,1)
 44a:	00 00                	add    %al,(%eax)
 44c:	07                   	pop    %es
 44d:	0a 00                	or     (%eax),%al
 44f:	00 18                	add    %bl,(%eax)
 451:	20 00                	and    %al,(%eax)
 453:	00 07                	add    %al,(%edi)
 455:	05 00 00 1c 20       	add    $0x201c0000,%eax
 45a:	00 00                	add    %al,(%eax)
 45c:	07                   	pop    %es
 45d:	07                   	pop    %es
	...

Disassembly of section .init:

00000460 <_init>:
 460:	53                   	push   %ebx
 461:	83 ec 08             	sub    $0x8,%esp
 464:	e8 97 00 00 00       	call   500 <__x86.get_pc_thunk.bx>
 469:	81 c3 97 1b 00 00    	add    $0x1b97,%ebx
 46f:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 475:	85 c0                	test   %eax,%eax
 477:	74 05                	je     47e <_init+0x1e>
 479:	e8 7a 00 00 00       	call   4f8 <__gmon_start__@plt>
 47e:	83 c4 08             	add    $0x8,%esp
 481:	5b                   	pop    %ebx
 482:	c3                   	ret    

Disassembly of section .plt:

00000490 <.plt>:
 490:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 496:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 49c:	00 00                	add    %al,(%eax)
	...

000004a0 <strcmp@plt>:
 4a0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 4a6:	68 00 00 00 00       	push   $0x0
 4ab:	e9 e0 ff ff ff       	jmp    490 <.plt>

000004b0 <printf@plt>:
 4b0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 4b6:	68 08 00 00 00       	push   $0x8
 4bb:	e9 d0 ff ff ff       	jmp    490 <.plt>

000004c0 <complex_function@plt>:
 4c0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 4c6:	68 10 00 00 00       	push   $0x10
 4cb:	e9 c0 ff ff ff       	jmp    490 <.plt>

000004d0 <puts@plt>:
 4d0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 4d6:	68 18 00 00 00       	push   $0x18
 4db:	e9 b0 ff ff ff       	jmp    490 <.plt>

000004e0 <exit@plt>:
 4e0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 4e6:	68 20 00 00 00       	push   $0x20
 4eb:	e9 a0 ff ff ff       	jmp    490 <.plt>

Disassembly of section .plt.got:

000004f0 <__cxa_finalize@plt>:
 4f0:	ff a3 ec ff ff ff    	jmp    *-0x14(%ebx)
 4f6:	66 90                	xchg   %ax,%ax

000004f8 <__gmon_start__@plt>:
 4f8:	ff a3 f0 ff ff ff    	jmp    *-0x10(%ebx)
 4fe:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000500 <__x86.get_pc_thunk.bx>:
 500:	8b 1c 24             	mov    (%esp),%ebx
 503:	c3                   	ret    
 504:	66 90                	xchg   %ax,%ax
 506:	66 90                	xchg   %ax,%ax
 508:	66 90                	xchg   %ax,%ax
 50a:	66 90                	xchg   %ax,%ax
 50c:	66 90                	xchg   %ax,%ax
 50e:	66 90                	xchg   %ax,%ax

00000510 <deregister_tm_clones>:
 510:	e8 17 01 00 00       	call   62c <__x86.get_pc_thunk.dx>
 515:	81 c2 eb 1a 00 00    	add    $0x1aeb,%edx
 51b:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 521:	8d 82 37 00 00 00    	lea    0x37(%edx),%eax
 527:	29 c8                	sub    %ecx,%eax
 529:	83 f8 06             	cmp    $0x6,%eax
 52c:	76 17                	jbe    545 <deregister_tm_clones+0x35>
 52e:	8b 82 e8 ff ff ff    	mov    -0x18(%edx),%eax
 534:	85 c0                	test   %eax,%eax
 536:	74 0d                	je     545 <deregister_tm_clones+0x35>
 538:	55                   	push   %ebp
 539:	89 e5                	mov    %esp,%ebp
 53b:	83 ec 14             	sub    $0x14,%esp
 53e:	51                   	push   %ecx
 53f:	ff d0                	call   *%eax
 541:	83 c4 10             	add    $0x10,%esp
 544:	c9                   	leave  
 545:	f3 c3                	repz ret 
 547:	89 f6                	mov    %esi,%esi
 549:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00000550 <register_tm_clones>:
 550:	e8 d7 00 00 00       	call   62c <__x86.get_pc_thunk.dx>
 555:	81 c2 ab 1a 00 00    	add    $0x1aab,%edx
 55b:	55                   	push   %ebp
 55c:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
 562:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
 568:	89 e5                	mov    %esp,%ebp
 56a:	53                   	push   %ebx
 56b:	29 c8                	sub    %ecx,%eax
 56d:	c1 f8 02             	sar    $0x2,%eax
 570:	83 ec 04             	sub    $0x4,%esp
 573:	89 c3                	mov    %eax,%ebx
 575:	c1 eb 1f             	shr    $0x1f,%ebx
 578:	01 d8                	add    %ebx,%eax
 57a:	d1 f8                	sar    %eax
 57c:	74 14                	je     592 <register_tm_clones+0x42>
 57e:	8b 92 f8 ff ff ff    	mov    -0x8(%edx),%edx
 584:	85 d2                	test   %edx,%edx
 586:	74 0a                	je     592 <register_tm_clones+0x42>
 588:	83 ec 08             	sub    $0x8,%esp
 58b:	50                   	push   %eax
 58c:	51                   	push   %ecx
 58d:	ff d2                	call   *%edx
 58f:	83 c4 10             	add    $0x10,%esp
 592:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 595:	c9                   	leave  
 596:	c3                   	ret    
 597:	89 f6                	mov    %esi,%esi
 599:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005a0 <__do_global_dtors_aux>:
 5a0:	55                   	push   %ebp
 5a1:	89 e5                	mov    %esp,%ebp
 5a3:	53                   	push   %ebx
 5a4:	e8 57 ff ff ff       	call   500 <__x86.get_pc_thunk.bx>
 5a9:	81 c3 57 1a 00 00    	add    $0x1a57,%ebx
 5af:	83 ec 04             	sub    $0x4,%esp
 5b2:	80 bb 31 00 00 00 00 	cmpb   $0x0,0x31(%ebx)
 5b9:	75 27                	jne    5e2 <__do_global_dtors_aux+0x42>
 5bb:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
 5c1:	85 c0                	test   %eax,%eax
 5c3:	74 11                	je     5d6 <__do_global_dtors_aux+0x36>
 5c5:	83 ec 0c             	sub    $0xc,%esp
 5c8:	ff b3 20 00 00 00    	pushl  0x20(%ebx)
 5ce:	e8 1d ff ff ff       	call   4f0 <__cxa_finalize@plt>
 5d3:	83 c4 10             	add    $0x10,%esp
 5d6:	e8 35 ff ff ff       	call   510 <deregister_tm_clones>
 5db:	c6 83 31 00 00 00 01 	movb   $0x1,0x31(%ebx)
 5e2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 5e5:	c9                   	leave  
 5e6:	c3                   	ret    
 5e7:	89 f6                	mov    %esi,%esi
 5e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

000005f0 <frame_dummy>:
 5f0:	e8 37 00 00 00       	call   62c <__x86.get_pc_thunk.dx>
 5f5:	81 c2 0b 1a 00 00    	add    $0x1a0b,%edx
 5fb:	8d 82 04 ff ff ff    	lea    -0xfc(%edx),%eax
 601:	8b 08                	mov    (%eax),%ecx
 603:	85 c9                	test   %ecx,%ecx
 605:	75 09                	jne    610 <frame_dummy+0x20>
 607:	e9 44 ff ff ff       	jmp    550 <register_tm_clones>
 60c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 610:	8b 92 f4 ff ff ff    	mov    -0xc(%edx),%edx
 616:	85 d2                	test   %edx,%edx
 618:	74 ed                	je     607 <frame_dummy+0x17>
 61a:	55                   	push   %ebp
 61b:	89 e5                	mov    %esp,%ebp
 61d:	83 ec 14             	sub    $0x14,%esp
 620:	50                   	push   %eax
 621:	ff d2                	call   *%edx
 623:	83 c4 10             	add    $0x10,%esp
 626:	c9                   	leave  
 627:	e9 24 ff ff ff       	jmp    550 <register_tm_clones>

0000062c <__x86.get_pc_thunk.dx>:
 62c:	8b 14 24             	mov    (%esp),%edx
 62f:	c3                   	ret    

00000630 <print_msg>:
 630:	55                   	push   %ebp
 631:	89 e5                	mov    %esp,%ebp
 633:	53                   	push   %ebx
 634:	83 ec 04             	sub    $0x4,%esp
 637:	e8 48 01 00 00       	call   784 <__x86.get_pc_thunk.ax>
 63c:	05 c4 19 00 00       	add    $0x19c4,%eax
 641:	83 ec 08             	sub    $0x8,%esp
 644:	8b 90 fc ff ff ff    	mov    -0x4(%eax),%edx
 64a:	52                   	push   %edx
 64b:	8d 90 9c e7 ff ff    	lea    -0x1864(%eax),%edx
 651:	52                   	push   %edx
 652:	89 c3                	mov    %eax,%ebx
 654:	e8 57 fe ff ff       	call   4b0 <printf@plt>
 659:	83 c4 10             	add    $0x10,%esp
 65c:	90                   	nop
 65d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 660:	c9                   	leave  
 661:	c3                   	ret    

00000662 <complex_function>:
 662:	55                   	push   %ebp
 663:	89 e5                	mov    %esp,%ebp
 665:	53                   	push   %ebx
 666:	83 ec 04             	sub    $0x4,%esp
 669:	e8 92 fe ff ff       	call   500 <__x86.get_pc_thunk.bx>
 66e:	81 c3 92 19 00 00    	add    $0x1992,%ebx
 674:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 678:	7e 06                	jle    680 <complex_function+0x1e>
 67a:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 67e:	7e 1c                	jle    69c <complex_function+0x3a>
 680:	83 ec 0c             	sub    $0xc,%esp
 683:	8d 83 9f e7 ff ff    	lea    -0x1861(%ebx),%eax
 689:	50                   	push   %eax
 68a:	e8 41 fe ff ff       	call   4d0 <puts@plt>
 68f:	83 c4 10             	add    $0x10,%esp
 692:	83 ec 0c             	sub    $0xc,%esp
 695:	6a 01                	push   $0x1
 697:	e8 44 fe ff ff       	call   4e0 <exit@plt>
 69c:	8b 45 08             	mov    0x8(%ebp),%eax
 69f:	8d 48 bf             	lea    -0x41(%eax),%ecx
 6a2:	8b 55 0c             	mov    0xc(%ebp),%edx
 6a5:	89 d0                	mov    %edx,%eax
 6a7:	c1 e0 02             	shl    $0x2,%eax
 6aa:	01 d0                	add    %edx,%eax
 6ac:	c1 e0 03             	shl    $0x3,%eax
 6af:	01 d0                	add    %edx,%eax
 6b1:	01 c1                	add    %eax,%ecx
 6b3:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 6b8:	89 c8                	mov    %ecx,%eax
 6ba:	f7 ea                	imul   %edx
 6bc:	c1 fa 03             	sar    $0x3,%edx
 6bf:	89 c8                	mov    %ecx,%eax
 6c1:	c1 f8 1f             	sar    $0x1f,%eax
 6c4:	29 c2                	sub    %eax,%edx
 6c6:	89 d0                	mov    %edx,%eax
 6c8:	6b c0 1a             	imul   $0x1a,%eax,%eax
 6cb:	29 c1                	sub    %eax,%ecx
 6cd:	89 c8                	mov    %ecx,%eax
 6cf:	83 c0 41             	add    $0x41,%eax
 6d2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 6d5:	c9                   	leave  
 6d6:	c3                   	ret    

000006d7 <validate>:
 6d7:	55                   	push   %ebp
 6d8:	89 e5                	mov    %esp,%ebp
 6da:	56                   	push   %esi
 6db:	53                   	push   %ebx
 6dc:	83 ec 20             	sub    $0x20,%esp
 6df:	e8 1c fe ff ff       	call   500 <__x86.get_pc_thunk.bx>
 6e4:	81 c3 1c 19 00 00    	add    $0x191c,%ebx
 6ea:	83 7d 0c 07          	cmpl   $0x7,0xc(%ebp)
 6ee:	7f 0a                	jg     6fa <validate+0x23>
 6f0:	b8 00 00 00 00       	mov    $0x0,%eax
 6f5:	e9 83 00 00 00       	jmp    77d <validate+0xa6>
 6fa:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 701:	eb 0f                	jmp    712 <validate+0x3b>
 703:	8d 55 dc             	lea    -0x24(%ebp),%edx
 706:	8b 45 f4             	mov    -0xc(%ebp),%eax
 709:	01 d0                	add    %edx,%eax
 70b:	c6 00 00             	movb   $0x0,(%eax)
 70e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 712:	83 7d f4 13          	cmpl   $0x13,-0xc(%ebp)
 716:	7e eb                	jle    703 <validate+0x2c>
 718:	8d 45 dc             	lea    -0x24(%ebp),%eax
 71b:	c7 00 50 56 42 4c    	movl   $0x4c425650,(%eax)
 721:	c7 40 04 56 54 46 54 	movl   $0x54465456,0x4(%eax)
 728:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 72f:	eb 2c                	jmp    75d <validate+0x86>
 731:	8b 55 f0             	mov    -0x10(%ebp),%edx
 734:	8b 45 08             	mov    0x8(%ebp),%eax
 737:	8d 34 02             	lea    (%edx,%eax,1),%esi
 73a:	8b 55 f0             	mov    -0x10(%ebp),%edx
 73d:	8b 45 08             	mov    0x8(%ebp),%eax
 740:	01 d0                	add    %edx,%eax
 742:	0f b6 00             	movzbl (%eax),%eax
 745:	0f be c0             	movsbl %al,%eax
 748:	83 ec 08             	sub    $0x8,%esp
 74b:	ff 75 f0             	pushl  -0x10(%ebp)
 74e:	50                   	push   %eax
 74f:	e8 6c fd ff ff       	call   4c0 <complex_function@plt>
 754:	83 c4 10             	add    $0x10,%esp
 757:	88 06                	mov    %al,(%esi)
 759:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 75d:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 761:	7e ce                	jle    731 <validate+0x5a>
 763:	83 ec 08             	sub    $0x8,%esp
 766:	8d 45 dc             	lea    -0x24(%ebp),%eax
 769:	50                   	push   %eax
 76a:	ff 75 08             	pushl  0x8(%ebp)
 76d:	e8 2e fd ff ff       	call   4a0 <strcmp@plt>
 772:	83 c4 10             	add    $0x10,%esp
 775:	85 c0                	test   %eax,%eax
 777:	0f 94 c0             	sete   %al
 77a:	0f b6 c0             	movzbl %al,%eax
 77d:	8d 65 f8             	lea    -0x8(%ebp),%esp
 780:	5b                   	pop    %ebx
 781:	5e                   	pop    %esi
 782:	5d                   	pop    %ebp
 783:	c3                   	ret    

00000784 <__x86.get_pc_thunk.ax>:
 784:	8b 04 24             	mov    (%esp),%eax
 787:	c3                   	ret    

Disassembly of section .fini:

00000788 <_fini>:
 788:	53                   	push   %ebx
 789:	83 ec 08             	sub    $0x8,%esp
 78c:	e8 6f fd ff ff       	call   500 <__x86.get_pc_thunk.bx>
 791:	81 c3 6f 18 00 00    	add    $0x186f,%ebx
 797:	83 c4 08             	add    $0x8,%esp
 79a:	5b                   	pop    %ebx
 79b:	c3                   	ret    

Disassembly of section .rodata:

0000079c <.rodata>:
 79c:	25 73 00 54 72       	and    $0x72540073,%eax
 7a1:	79 20                	jns    7c3 <__GNU_EH_FRAME_HDR+0x17>
 7a3:	61                   	popa   
 7a4:	67 61                	addr16 popa 
 7a6:	69                   	.byte 0x69
 7a7:	6e                   	outsb  %ds:(%esi),(%dx)
 7a8:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

000007ac <__GNU_EH_FRAME_HDR>:
 7ac:	01 1b                	add    %ebx,(%ebx)
 7ae:	03 3b                	add    (%ebx),%edi
 7b0:	30 00                	xor    %al,(%eax)
 7b2:	00 00                	add    %al,(%eax)
 7b4:	05 00 00 00 e4       	add    $0xe4000000,%eax
 7b9:	fc                   	cld    
 7ba:	ff                   	(bad)  
 7bb:	ff 4c 00 00          	decl   0x0(%eax,%eax,1)
 7bf:	00 84 fe ff ff 70 00 	add    %al,0x70ffff(%esi,%edi,8)
 7c6:	00 00                	add    %al,(%eax)
 7c8:	b6 fe                	mov    $0xfe,%dh
 7ca:	ff                   	(bad)  
 7cb:	ff 94 00 00 00 2b ff 	call   *-0xd50000(%eax,%eax,1)
 7d2:	ff                   	(bad)  
 7d3:	ff                   	(bad)  
 7d4:	b8 00 00 00 d8       	mov    $0xd8000000,%eax
 7d9:	ff                   	(bad)  
 7da:	ff                   	(bad)  
 7db:	ff e0                	jmp    *%eax
 7dd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

000007e0 <__FRAME_END__-0xc0>:
 7e0:	14 00                	adc    $0x0,%al
 7e2:	00 00                	add    %al,(%eax)
 7e4:	00 00                	add    %al,(%eax)
 7e6:	00 00                	add    %al,(%eax)
 7e8:	01 7a 52             	add    %edi,0x52(%edx)
 7eb:	00 01                	add    %al,(%ecx)
 7ed:	7c 08                	jl     7f7 <__GNU_EH_FRAME_HDR+0x4b>
 7ef:	01 1b                	add    %ebx,(%ebx)
 7f1:	0c 04                	or     $0x4,%al
 7f3:	04 88                	add    $0x88,%al
 7f5:	01 00                	add    %eax,(%eax)
 7f7:	00 20                	add    %ah,(%eax)
 7f9:	00 00                	add    %al,(%eax)
 7fb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 7fe:	00 00                	add    %al,(%eax)
 800:	90                   	nop
 801:	fc                   	cld    
 802:	ff                   	(bad)  
 803:	ff 60 00             	jmp    *0x0(%eax)
 806:	00 00                	add    %al,(%eax)
 808:	00 0e                	add    %cl,(%esi)
 80a:	08 46 0e             	or     %al,0xe(%esi)
 80d:	0c 4a                	or     $0x4a,%al
 80f:	0f 0b                	ud2    
 811:	74 04                	je     817 <__GNU_EH_FRAME_HDR+0x6b>
 813:	78 00                	js     815 <__GNU_EH_FRAME_HDR+0x69>
 815:	3f                   	aas    
 816:	1a 3b                	sbb    (%ebx),%bh
 818:	2a 32                	sub    (%edx),%dh
 81a:	24 22                	and    $0x22,%al
 81c:	20 00                	and    %al,(%eax)
 81e:	00 00                	add    %al,(%eax)
 820:	40                   	inc    %eax
 821:	00 00                	add    %al,(%eax)
 823:	00 0c fe             	add    %cl,(%esi,%edi,8)
 826:	ff                   	(bad)  
 827:	ff 32                	pushl  (%edx)
 829:	00 00                	add    %al,(%eax)
 82b:	00 00                	add    %al,(%eax)
 82d:	41                   	inc    %ecx
 82e:	0e                   	push   %cs
 82f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 835:	44                   	inc    %esp
 836:	83 03 6a             	addl   $0x6a,(%ebx)
 839:	c5 c3 0c             	(bad)
 83c:	04 04                	add    $0x4,%al
 83e:	00 00                	add    %al,(%eax)
 840:	20 00                	and    %al,(%eax)
 842:	00 00                	add    %al,(%eax)
 844:	64 00 00             	add    %al,%fs:(%eax)
 847:	00 1a                	add    %bl,(%edx)
 849:	fe                   	(bad)  
 84a:	ff                   	(bad)  
 84b:	ff 75 00             	pushl  0x0(%ebp)
 84e:	00 00                	add    %al,(%eax)
 850:	00 41 0e             	add    %al,0xe(%ecx)
 853:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 859:	44                   	inc    %esp
 85a:	83 03 02             	addl   $0x2,(%ebx)
 85d:	6d                   	insl   (%dx),%es:(%edi)
 85e:	c5 c3 0c             	(bad)
 861:	04 04                	add    $0x4,%al
 863:	00 24 00             	add    %ah,(%eax,%eax,1)
 866:	00 00                	add    %al,(%eax)
 868:	88 00                	mov    %al,(%eax)
 86a:	00 00                	add    %al,(%eax)
 86c:	6b fe ff             	imul   $0xffffffff,%esi,%edi
 86f:	ff ad 00 00 00 00    	ljmp   *0x0(%ebp)
 875:	41                   	inc    %ecx
 876:	0e                   	push   %cs
 877:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 87d:	45                   	inc    %ebp
 87e:	86 03                	xchg   %al,(%ebx)
 880:	83 04 02 a2          	addl   $0xffffffa2,(%edx,%eax,1)
 884:	c3                   	ret    
 885:	41                   	inc    %ecx
 886:	c6 41 c5 0c          	movb   $0xc,-0x3b(%ecx)
 88a:	04 04                	add    $0x4,%al
 88c:	10 00                	adc    %al,(%eax)
 88e:	00 00                	add    %al,(%eax)
 890:	b0 00                	mov    $0x0,%al
 892:	00 00                	add    %al,(%eax)
 894:	f0 fe                	lock (bad) 
 896:	ff                   	(bad)  
 897:	ff 04 00             	incl   (%eax,%eax,1)
 89a:	00 00                	add    %al,(%eax)
 89c:	00 00                	add    %al,(%eax)
	...

000008a0 <__FRAME_END__>:
 8a0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

00001efc <__frame_dummy_init_array_entry>:
    1efc:	f0                   	lock
    1efd:	05                   	.byte 0x5
	...

Disassembly of section .fini_array:

00001f00 <__do_global_dtors_aux_fini_array_entry>:
    1f00:	a0                   	.byte 0xa0
    1f01:	05                   	.byte 0x5
	...

Disassembly of section .jcr:

00001f04 <__JCR_END__>:
    1f04:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

00001f08 <_DYNAMIC>:
    1f08:	01 00                	add    %eax,(%eax)
    1f0a:	00 00                	add    %al,(%eax)
    1f0c:	b1 00                	mov    $0x0,%cl
    1f0e:	00 00                	add    %al,(%eax)
    1f10:	0c 00                	or     $0x0,%al
    1f12:	00 00                	add    %al,(%eax)
    1f14:	60                   	pusha  
    1f15:	04 00                	add    $0x0,%al
    1f17:	00 0d 00 00 00 88    	add    %cl,0x88000000
    1f1d:	07                   	pop    %es
    1f1e:	00 00                	add    %al,(%eax)
    1f20:	19 00                	sbb    %eax,(%eax)
    1f22:	00 00                	add    %al,(%eax)
    1f24:	fc                   	cld    
    1f25:	1e                   	push   %ds
    1f26:	00 00                	add    %al,(%eax)
    1f28:	1b 00                	sbb    (%eax),%eax
    1f2a:	00 00                	add    %al,(%eax)
    1f2c:	04 00                	add    $0x0,%al
    1f2e:	00 00                	add    %al,(%eax)
    1f30:	1a 00                	sbb    (%eax),%al
    1f32:	00 00                	add    %al,(%eax)
    1f34:	00 1f                	add    %bl,(%edi)
    1f36:	00 00                	add    %al,(%eax)
    1f38:	1c 00                	sbb    $0x0,%al
    1f3a:	00 00                	add    %al,(%eax)
    1f3c:	04 00                	add    $0x0,%al
    1f3e:	00 00                	add    %al,(%eax)
    1f40:	f5                   	cmc    
    1f41:	fe                   	(bad)  
    1f42:	ff 6f 38             	ljmp   *0x38(%edi)
    1f45:	01 00                	add    %eax,(%eax)
    1f47:	00 05 00 00 00 b0    	add    %al,0xb0000000
    1f4d:	02 00                	add    (%eax),%al
    1f4f:	00 06                	add    %al,(%esi)
    1f51:	00 00                	add    %al,(%eax)
    1f53:	00 80 01 00 00 0a    	add    %al,0xa000001(%eax)
    1f59:	00 00                	add    %al,(%eax)
    1f5b:	00 e9                	add    %ch,%cl
    1f5d:	00 00                	add    %al,(%eax)
    1f5f:	00 0b                	add    %cl,(%ebx)
    1f61:	00 00                	add    %al,(%eax)
    1f63:	00 10                	add    %dl,(%eax)
    1f65:	00 00                	add    %al,(%eax)
    1f67:	00 03                	add    %al,(%ebx)
    1f69:	00 00                	add    %al,(%eax)
    1f6b:	00 00                	add    %al,(%eax)
    1f6d:	20 00                	and    %al,(%eax)
    1f6f:	00 02                	add    %al,(%edx)
    1f71:	00 00                	add    %al,(%eax)
    1f73:	00 28                	add    %ch,(%eax)
    1f75:	00 00                	add    %al,(%eax)
    1f77:	00 14 00             	add    %dl,(%eax,%eax,1)
    1f7a:	00 00                	add    %al,(%eax)
    1f7c:	11 00                	adc    %eax,(%eax)
    1f7e:	00 00                	add    %al,(%eax)
    1f80:	17                   	pop    %ss
    1f81:	00 00                	add    %al,(%eax)
    1f83:	00 38                	add    %bh,(%eax)
    1f85:	04 00                	add    $0x0,%al
    1f87:	00 11                	add    %dl,(%ecx)
    1f89:	00 00                	add    %al,(%eax)
    1f8b:	00 f0                	add    %dh,%al
    1f8d:	03 00                	add    (%eax),%eax
    1f8f:	00 12                	add    %dl,(%edx)
    1f91:	00 00                	add    %al,(%eax)
    1f93:	00 48 00             	add    %cl,0x0(%eax)
    1f96:	00 00                	add    %al,(%eax)
    1f98:	13 00                	adc    (%eax),%eax
    1f9a:	00 00                	add    %al,(%eax)
    1f9c:	08 00                	or     %al,(%eax)
    1f9e:	00 00                	add    %al,(%eax)
    1fa0:	fe                   	(bad)  
    1fa1:	ff                   	(bad)  
    1fa2:	ff 6f c0             	ljmp   *-0x40(%edi)
    1fa5:	03 00                	add    (%eax),%eax
    1fa7:	00 ff                	add    %bh,%bh
    1fa9:	ff                   	(bad)  
    1faa:	ff 6f 01             	ljmp   *0x1(%edi)
    1fad:	00 00                	add    %al,(%eax)
    1faf:	00 f0                	add    %dh,%al
    1fb1:	ff                   	(bad)  
    1fb2:	ff 6f 9a             	ljmp   *-0x66(%edi)
    1fb5:	03 00                	add    (%eax),%eax
    1fb7:	00 fa                	add    %bh,%dl
    1fb9:	ff                   	(bad)  
    1fba:	ff 6f 03             	ljmp   *0x3(%edi)
	...

Disassembly of section .got:

00001fe8 <.got>:
	...

Disassembly of section .got.plt:

00002000 <_GLOBAL_OFFSET_TABLE_>:
    2000:	08 1f                	or     %bl,(%edi)
	...
    200a:	00 00                	add    %al,(%eax)
    200c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    200d:	04 00                	add    $0x0,%al
    200f:	00 b6 04 00 00 c6    	add    %dh,-0x39fffffc(%esi)
    2015:	04 00                	add    $0x0,%al
    2017:	00 d6                	add    %dl,%dh
    2019:	04 00                	add    $0x0,%al
    201b:	00 e6                	add    %ah,%dh
    201d:	04 00                	add    $0x0,%al
	...

Disassembly of section .data:

00002020 <__dso_handle>:
    2020:	20 20                	and    %ah,(%eax)
	...

00002024 <msg>:
    2024:	70 6c                	jo     2092 <__TMC_END__+0x5e>
    2026:	61                   	popa   
    2027:	63 65 68             	arpl   %sp,0x68(%ebp)
    202a:	6f                   	outsl  %ds:(%esi),(%dx)
    202b:	6c                   	insb   (%dx),%es:(%edi)
    202c:	64 65 72 0a          	fs gs jb 203a <__TMC_END__+0x6>
	...

Disassembly of section .bss:

00002031 <completed.7209>:
    2031:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x3e8>
   a:	74 75                	je     81 <_init-0x3df>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x3d1>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
