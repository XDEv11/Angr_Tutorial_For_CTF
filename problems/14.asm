
14_angr_shared_library:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 31                	add    %dh,(%ecx)
 8048199:	84 fc                	test   %bh,%ah
 804819b:	82 e0 80             	and    $0x80,%al
 804819e:	3b 9c 64 f4 05 d2 e1 	cmp    -0x1e2dfa0c(%esp,%eiz,2),%ebx
 80481a5:	92                   	xchg   %eax,%edx
 80481a6:	48                   	dec    %eax
 80481a7:	10 e7                	adc    %ah,%bh
 80481a9:	11 10                	adc    %edx,(%eax)
 80481ab:	c7                   	.byte 0xc7

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0c 00                	or     $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	02 00                	add    (%eax),%al
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	06                   	push   %es
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 88 00 20 01 00    	add    %cl,0x12000(%eax)
 80481c1:	e4 40                	in     $0x40,%al
 80481c3:	09 0c 00             	or     %ecx,(%eax,%eax,1)
 80481c6:	00 00                	add    %al,(%eax)
 80481c8:	0e                   	push   %cs
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 11                	add    %dl,(%ecx)
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 42 45             	add    %al,0x45(%edx)
 80481d2:	d5 ec                	aad    $0xec
 80481d4:	bb e3 92 7c ac       	mov    $0xac7c92e3,%ebx
 80481d9:	4b                   	dec    %ebx
 80481da:	e3 c0                	jecxz  804819c <_init-0x330>
 80481dc:	d8 71 58             	fdivs  0x58(%ecx)
 80481df:	1c b9                	sbb    $0xb9,%al
 80481e1:	8d                   	(bad)  
 80481e2:	f1                   	icebp  
 80481e3:	0e                   	push   %cs
 80481e4:	eb d3                	jmp    80481b9 <_init-0x313>
 80481e6:	ef                   	out    %eax,(%dx)
 80481e7:	0e                   	push   %cs

Disassembly of section .dynsym:

080481e8 <.dynsym>:
	...
 80481f8:	1e                   	push   %ds
	...
 8048201:	00 00                	add    %al,(%eax)
 8048203:	00 20                	add    %ah,(%eax)
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 ca                	add    %cl,%dl
	...
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 12                	add    %dl,(%edx)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 b9 00 00 00 00    	add    %bh,0x0(%ecx)
 804821d:	00 00                	add    %al,(%eax)
 804821f:	00 00                	add    %al,(%eax)
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 12                	add    %dl,(%edx)
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 b4 00 00 00 00 00 	add    %dh,0x0(%eax,%eax,1)
 804822e:	00 00                	add    %al,(%eax)
 8048230:	00 00                	add    %al,(%eax)
 8048232:	00 00                	add    %al,(%eax)
 8048234:	12 00                	adc    (%eax),%al
 8048236:	00 00                	add    %al,(%eax)
 8048238:	3a 00                	cmp    (%eax),%al
	...
 8048242:	00 00                	add    %al,(%eax)
 8048244:	20 00                	and    %al,(%eax)
 8048246:	00 00                	add    %al,(%eax)
 8048248:	d8 00                	fadds  (%eax)
	...
 8048252:	00 00                	add    %al,(%eax)
 8048254:	12 00                	adc    (%eax),%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	d1 00                	roll   (%eax)
	...
 8048262:	00 00                	add    %al,(%eax)
 8048264:	12 00                	adc    (%eax),%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	77 00                	ja     804826a <_init-0x262>
	...
 8048272:	00 00                	add    %al,(%eax)
 8048274:	12 00                	adc    (%eax),%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	49                   	dec    %ecx
	...
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 20                	add    %ah,(%eax)
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 00                	add    %al,(%eax)
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 12                	add    %dl,(%edx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 5d 00             	add    %bl,0x0(%ebp)
	...
 80482a2:	00 00                	add    %al,(%eax)
 80482a4:	20 00                	and    %al,(%eax)
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	ea 00 00 00 30 a0 04 	ljmp   $0x4a0,$0x30000000
 80482af:	08 00                	or     %al,(%eax)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 10                	add    %dl,(%eax)
 80482b5:	00 19                	add    %bl,(%ecx)
 80482b7:	00 fd                	add    %bh,%ch
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 34 a0             	add    %dh,(%eax,%eiz,4)
 80482be:	04 08                	add    $0x8,%al
 80482c0:	00 00                	add    %al,(%eax)
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	10 00                	adc    %al,(%eax)
 80482c6:	1a 00                	sbb    (%eax),%al
 80482c8:	96                   	xchg   %eax,%esi
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 ac 87 04 08 04 00 	add    %ch,0x40804(%edi,%eax,4)
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	11 00                	adc    %eax,(%eax)
 80482d6:	10 00                	adc    %al,(%eax)
 80482d8:	f1                   	icebp  
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 30                	add    %dh,(%eax)
 80482dd:	a0 04 08 00 00       	mov    0x804,%al
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	10 00                	adc    %al,(%eax)
 80482e6:	1a 00                	sbb    (%eax),%al
 80482e8:	80 00 00             	addb   $0x0,(%eax)
 80482eb:	00 cc                	add    %cl,%ah
 80482ed:	84 04 08             	test   %al,(%eax,%ecx,1)
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	12 00                	adc    (%eax),%al
 80482f6:	0b 00                	or     (%eax),%eax
 80482f8:	86 00                	xchg   %al,(%eax)
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	94                   	xchg   %eax,%esp
 80482fd:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8048300:	00 00                	add    %al,(%eax)
 8048302:	00 00                	add    %al,(%eax)
 8048304:	12 00                	adc    (%eax),%al
 8048306:	0f                   	.byte 0xf
	...

Disassembly of section .dynstr:

08048308 <.dynstr>:
 8048308:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804830c:	31 34 5f             	xor    %esi,(%edi,%ebx,2)
 804830f:	61                   	popa   
 8048310:	6e                   	outsb  %ds:(%esi),(%dx)
 8048311:	67 72 5f             	addr16 jb 8048373 <_init-0x159>
 8048314:	73 68                	jae    804837e <_init-0x14e>
 8048316:	61                   	popa   
 8048317:	72 65                	jb     804837e <_init-0x14e>
 8048319:	64 5f                	fs pop %edi
 804831b:	6c                   	insb   (%dx),%es:(%edi)
 804831c:	69 62 72 61 72 79 2e 	imul   $0x2e797261,0x72(%edx),%esp
 8048323:	73 6f                	jae    8048394 <_init-0x138>
 8048325:	00 5f 49             	add    %bl,0x49(%edi)
 8048328:	54                   	push   %esp
 8048329:	4d                   	dec    %ebp
 804832a:	5f                   	pop    %edi
 804832b:	64 65 72 65          	fs gs jb 8048394 <_init-0x138>
 804832f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 8048336:	4d 
 8048337:	43                   	inc    %ebx
 8048338:	6c                   	insb   (%dx),%es:(%edi)
 8048339:	6f                   	outsl  %ds:(%esi),(%dx)
 804833a:	6e                   	outsb  %ds:(%esi),(%dx)
 804833b:	65 54                	gs push %esp
 804833d:	61                   	popa   
 804833e:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 8048342:	5f                   	pop    %edi
 8048343:	5f                   	pop    %edi
 8048344:	67 6d                	insl   (%dx),%es:(%di)
 8048346:	6f                   	outsl  %ds:(%esi),(%dx)
 8048347:	6e                   	outsb  %ds:(%esi),(%dx)
 8048348:	5f                   	pop    %edi
 8048349:	73 74                	jae    80483bf <_init-0x10d>
 804834b:	61                   	popa   
 804834c:	72 74                	jb     80483c2 <_init-0x10a>
 804834e:	5f                   	pop    %edi
 804834f:	5f                   	pop    %edi
 8048350:	00 5f 4a             	add    %bl,0x4a(%edi)
 8048353:	76 5f                	jbe    80483b4 <_init-0x118>
 8048355:	52                   	push   %edx
 8048356:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 804835d:	43 6c 
 804835f:	61                   	popa   
 8048360:	73 73                	jae    80483d5 <_init-0xf7>
 8048362:	65 73 00             	gs jae 8048365 <_init-0x167>
 8048365:	5f                   	pop    %edi
 8048366:	49                   	dec    %ecx
 8048367:	54                   	push   %esp
 8048368:	4d                   	dec    %ebp
 8048369:	5f                   	pop    %edi
 804836a:	72 65                	jb     80483d1 <_init-0xfb>
 804836c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%bp,%di),%esi
 8048373:	4d 
 8048374:	43                   	inc    %ebx
 8048375:	6c                   	insb   (%dx),%es:(%edi)
 8048376:	6f                   	outsl  %ds:(%esi),(%dx)
 8048377:	6e                   	outsb  %ds:(%esi),(%dx)
 8048378:	65 54                	gs push %esp
 804837a:	61                   	popa   
 804837b:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
 804837f:	76 61                	jbe    80483e2 <_init-0xea>
 8048381:	6c                   	insb   (%dx),%es:(%edi)
 8048382:	69 64 61 74 65 00 5f 	imul   $0x695f0065,0x74(%ecx,%eiz,2),%esp
 8048389:	69 
 804838a:	6e                   	outsb  %ds:(%esi),(%dx)
 804838b:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%eax,%eax,1),%esi
 8048392:	69 
 8048393:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048397:	63 2e                	arpl   %bp,(%esi)
 8048399:	73 6f                	jae    804840a <_init-0xc2>
 804839b:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80483a0:	4f                   	dec    %edi
 80483a1:	5f                   	pop    %edi
 80483a2:	73 74                	jae    8048418 <_init-0xb4>
 80483a4:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483ab:	64 
 80483ac:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483af:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80483b6:	73 63                	jae    804841b <_init-0xb1>
 80483b8:	61                   	popa   
 80483b9:	6e                   	outsb  %ds:(%esi),(%dx)
 80483ba:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80483be:	74 73                	je     8048433 <_init-0x99>
 80483c0:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483c3:	73 74                	jae    8048439 <_init-0x93>
 80483c5:	61                   	popa   
 80483c6:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80483c9:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80483cc:	5f                   	pop    %edi
 80483cd:	66 61                	popaw  
 80483cf:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 80483d6:	74 
 80483d7:	66 00 6d 65          	data16 add %ch,0x65(%ebp)
 80483db:	6d                   	insl   (%dx),%es:(%edi)
 80483dc:	73 65                	jae    8048443 <_init-0x89>
 80483de:	74 00                	je     80483e0 <_init-0xec>
 80483e0:	5f                   	pop    %edi
 80483e1:	5f                   	pop    %edi
 80483e2:	6c                   	insb   (%dx),%es:(%edi)
 80483e3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80483ea:	72 74                	jb     8048460 <_init-0x6c>
 80483ec:	5f                   	pop    %edi
 80483ed:	6d                   	insl   (%dx),%es:(%edi)
 80483ee:	61                   	popa   
 80483ef:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%esi),%ebp
 80483f6:	74 61                	je     8048459 <_init-0x73>
 80483f8:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483fb:	62 73 73             	bound  %esi,0x73(%ebx)
 80483fe:	5f                   	pop    %edi
 80483ff:	73 74                	jae    8048475 <_init-0x57>
 8048401:	61                   	popa   
 8048402:	72 74                	jb     8048478 <_init-0x54>
 8048404:	00 5f 65             	add    %bl,0x65(%edi)
 8048407:	6e                   	outsb  %ds:(%esi),(%dx)
 8048408:	64 00 47 4c          	add    %al,%fs:0x4c(%edi)
 804840c:	49                   	dec    %ecx
 804840d:	42                   	inc    %edx
 804840e:	43                   	inc    %ebx
 804840f:	5f                   	pop    %edi
 8048410:	32 2e                	xor    (%esi),%ch
 8048412:	37                   	aaa    
 8048413:	00 47 4c             	add    %al,0x4c(%edi)
 8048416:	49                   	dec    %ecx
 8048417:	42                   	inc    %edx
 8048418:	43                   	inc    %ebx
 8048419:	5f                   	pop    %edi
 804841a:	32 2e                	xor    (%esi),%ch
 804841c:	34 00                	xor    $0x0,%al
 804841e:	47                   	inc    %edi
 804841f:	4c                   	dec    %esp
 8048420:	49                   	dec    %ecx
 8048421:	42                   	inc    %edx
 8048422:	43                   	inc    %ebx
 8048423:	5f                   	pop    %edi
 8048424:	32 2e                	xor    (%esi),%ch
 8048426:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048428 <.gnu.version>:
 8048428:	00 00                	add    %al,(%eax)
 804842a:	00 00                	add    %al,(%eax)
 804842c:	02 00                	add    (%eax),%al
 804842e:	03 00                	add    (%eax),%eax
 8048430:	02 00                	add    (%eax),%al
 8048432:	00 00                	add    %al,(%eax)
 8048434:	02 00                	add    (%eax),%al
 8048436:	02 00                	add    (%eax),%al
 8048438:	00 00                	add    %al,(%eax)
 804843a:	00 00                	add    %al,(%eax)
 804843c:	04 00                	add    $0x0,%al
 804843e:	00 00                	add    %al,(%eax)
 8048440:	01 00                	add    %eax,(%eax)
 8048442:	01 00                	add    %eax,(%eax)
 8048444:	01 00                	add    %eax,(%eax)
 8048446:	01 00                	add    %eax,(%eax)
 8048448:	01 00                	add    %eax,(%eax)
 804844a:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

0804844c <.gnu.version_r>:
 804844c:	01 00                	add    %eax,(%eax)
 804844e:	03 00                	add    (%eax),%eax
 8048450:	8c 00                	mov    %es,(%eax)
 8048452:	00 00                	add    %al,(%eax)
 8048454:	10 00                	adc    %al,(%eax)
 8048456:	00 00                	add    %al,(%eax)
 8048458:	00 00                	add    %al,(%eax)
 804845a:	00 00                	add    %al,(%eax)
 804845c:	17                   	pop    %ss
 804845d:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048464:	02 01                	add    (%ecx),%al
 8048466:	00 00                	add    %al,(%eax)
 8048468:	10 00                	adc    %al,(%eax)
 804846a:	00 00                	add    %al,(%eax)
 804846c:	14 69                	adc    $0x69,%al
 804846e:	69 0d 00 00 03 00 0c 	imul   $0x10c,0x30000,%ecx
 8048475:	01 00 00 
 8048478:	10 00                	adc    %al,(%eax)
 804847a:	00 00                	add    %al,(%eax)
 804847c:	10 69 69             	adc    %ch,0x69(%ecx)
 804847f:	0d 00 00 02 00       	or     $0x20000,%eax
 8048484:	16                   	push   %ss
 8048485:	01 00                	add    %eax,(%eax)
 8048487:	00 00                	add    %al,(%eax)
 8048489:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804848c <.rel.dyn>:
 804848c:	fc                   	cld    
 804848d:	9f                   	lahf   
 804848e:	04 08                	add    $0x8,%al
 8048490:	06                   	push   %es
 8048491:	05                   	.byte 0x5
	...

Disassembly of section .rel.plt:

08048494 <.rel.plt>:
 8048494:	0c a0                	or     $0xa0,%al
 8048496:	04 08                	add    $0x8,%al
 8048498:	07                   	pop    %es
 8048499:	02 00                	add    (%eax),%al
 804849b:	00 10                	add    %dl,(%eax)
 804849d:	a0 04 08 07 03       	mov    0x3070804,%al
 80484a2:	00 00                	add    %al,(%eax)
 80484a4:	14 a0                	adc    $0xa0,%al
 80484a6:	04 08                	add    $0x8,%al
 80484a8:	07                   	pop    %es
 80484a9:	04 00                	add    $0x0,%al
 80484ab:	00 18                	add    %bl,(%eax)
 80484ad:	a0 04 08 07 06       	mov    0x6070804,%al
 80484b2:	00 00                	add    %al,(%eax)
 80484b4:	1c a0                	sbb    $0xa0,%al
 80484b6:	04 08                	add    $0x8,%al
 80484b8:	07                   	pop    %es
 80484b9:	07                   	pop    %es
 80484ba:	00 00                	add    %al,(%eax)
 80484bc:	20 a0 04 08 07 08    	and    %ah,0x8070804(%eax)
 80484c2:	00 00                	add    %al,(%eax)
 80484c4:	24 a0                	and    $0xa0,%al
 80484c6:	04 08                	add    $0x8,%al
 80484c8:	07                   	pop    %es
 80484c9:	0a 00                	or     (%eax),%al
	...

Disassembly of section .init:

080484cc <_init>:
 80484cc:	53                   	push   %ebx
 80484cd:	83 ec 08             	sub    $0x8,%esp
 80484d0:	e8 db 00 00 00       	call   80485b0 <__x86.get_pc_thunk.bx>
 80484d5:	81 c3 2b 1b 00 00    	add    $0x1b2b,%ebx
 80484db:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80484e1:	85 c0                	test   %eax,%eax
 80484e3:	74 05                	je     80484ea <_init+0x1e>
 80484e5:	e8 86 00 00 00       	call   8048570 <__gmon_start__@plt>
 80484ea:	83 c4 08             	add    $0x8,%esp
 80484ed:	5b                   	pop    %ebx
 80484ee:	c3                   	ret    

Disassembly of section .plt:

080484f0 <.plt>:
 80484f0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80484f6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80484fc:	00 00                	add    %al,(%eax)
	...

08048500 <printf@plt>:
 8048500:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048506:	68 00 00 00 00       	push   $0x0
 804850b:	e9 e0 ff ff ff       	jmp    80484f0 <.plt>

08048510 <__stack_chk_fail@plt>:
 8048510:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048516:	68 08 00 00 00       	push   $0x8
 804851b:	e9 d0 ff ff ff       	jmp    80484f0 <.plt>

08048520 <puts@plt>:
 8048520:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048526:	68 10 00 00 00       	push   $0x10
 804852b:	e9 c0 ff ff ff       	jmp    80484f0 <.plt>

08048530 <__libc_start_main@plt>:
 8048530:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048536:	68 18 00 00 00       	push   $0x18
 804853b:	e9 b0 ff ff ff       	jmp    80484f0 <.plt>

08048540 <memset@plt>:
 8048540:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048546:	68 20 00 00 00       	push   $0x20
 804854b:	e9 a0 ff ff ff       	jmp    80484f0 <.plt>

08048550 <validate@plt>:
 8048550:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048556:	68 28 00 00 00       	push   $0x28
 804855b:	e9 90 ff ff ff       	jmp    80484f0 <.plt>

08048560 <__isoc99_scanf@plt>:
 8048560:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048566:	68 30 00 00 00       	push   $0x30
 804856b:	e9 80 ff ff ff       	jmp    80484f0 <.plt>

Disassembly of section .plt.got:

08048570 <__gmon_start__@plt>:
 8048570:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048576:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048580 <_start>:
 8048580:	31 ed                	xor    %ebp,%ebp
 8048582:	5e                   	pop    %esi
 8048583:	89 e1                	mov    %esp,%ecx
 8048585:	83 e4 f0             	and    $0xfffffff0,%esp
 8048588:	50                   	push   %eax
 8048589:	54                   	push   %esp
 804858a:	52                   	push   %edx
 804858b:	68 90 87 04 08       	push   $0x8048790
 8048590:	68 30 87 04 08       	push   $0x8048730
 8048595:	51                   	push   %ecx
 8048596:	56                   	push   %esi
 8048597:	68 7b 86 04 08       	push   $0x804867b
 804859c:	e8 8f ff ff ff       	call   8048530 <__libc_start_main@plt>
 80485a1:	f4                   	hlt    
 80485a2:	66 90                	xchg   %ax,%ax
 80485a4:	66 90                	xchg   %ax,%ax
 80485a6:	66 90                	xchg   %ax,%ax
 80485a8:	66 90                	xchg   %ax,%ax
 80485aa:	66 90                	xchg   %ax,%ax
 80485ac:	66 90                	xchg   %ax,%ax
 80485ae:	66 90                	xchg   %ax,%ax

080485b0 <__x86.get_pc_thunk.bx>:
 80485b0:	8b 1c 24             	mov    (%esp),%ebx
 80485b3:	c3                   	ret    
 80485b4:	66 90                	xchg   %ax,%ax
 80485b6:	66 90                	xchg   %ax,%ax
 80485b8:	66 90                	xchg   %ax,%ax
 80485ba:	66 90                	xchg   %ax,%ax
 80485bc:	66 90                	xchg   %ax,%ax
 80485be:	66 90                	xchg   %ax,%ax

080485c0 <deregister_tm_clones>:
 80485c0:	b8 33 a0 04 08       	mov    $0x804a033,%eax
 80485c5:	2d 30 a0 04 08       	sub    $0x804a030,%eax
 80485ca:	83 f8 06             	cmp    $0x6,%eax
 80485cd:	76 1a                	jbe    80485e9 <deregister_tm_clones+0x29>
 80485cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80485d4:	85 c0                	test   %eax,%eax
 80485d6:	74 11                	je     80485e9 <deregister_tm_clones+0x29>
 80485d8:	55                   	push   %ebp
 80485d9:	89 e5                	mov    %esp,%ebp
 80485db:	83 ec 14             	sub    $0x14,%esp
 80485de:	68 30 a0 04 08       	push   $0x804a030
 80485e3:	ff d0                	call   *%eax
 80485e5:	83 c4 10             	add    $0x10,%esp
 80485e8:	c9                   	leave  
 80485e9:	f3 c3                	repz ret 
 80485eb:	90                   	nop
 80485ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080485f0 <register_tm_clones>:
 80485f0:	b8 30 a0 04 08       	mov    $0x804a030,%eax
 80485f5:	2d 30 a0 04 08       	sub    $0x804a030,%eax
 80485fa:	c1 f8 02             	sar    $0x2,%eax
 80485fd:	89 c2                	mov    %eax,%edx
 80485ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048602:	01 d0                	add    %edx,%eax
 8048604:	d1 f8                	sar    %eax
 8048606:	74 1b                	je     8048623 <register_tm_clones+0x33>
 8048608:	ba 00 00 00 00       	mov    $0x0,%edx
 804860d:	85 d2                	test   %edx,%edx
 804860f:	74 12                	je     8048623 <register_tm_clones+0x33>
 8048611:	55                   	push   %ebp
 8048612:	89 e5                	mov    %esp,%ebp
 8048614:	83 ec 10             	sub    $0x10,%esp
 8048617:	50                   	push   %eax
 8048618:	68 30 a0 04 08       	push   $0x804a030
 804861d:	ff d2                	call   *%edx
 804861f:	83 c4 10             	add    $0x10,%esp
 8048622:	c9                   	leave  
 8048623:	f3 c3                	repz ret 
 8048625:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048630 <__do_global_dtors_aux>:
 8048630:	80 3d 30 a0 04 08 00 	cmpb   $0x0,0x804a030
 8048637:	75 13                	jne    804864c <__do_global_dtors_aux+0x1c>
 8048639:	55                   	push   %ebp
 804863a:	89 e5                	mov    %esp,%ebp
 804863c:	83 ec 08             	sub    $0x8,%esp
 804863f:	e8 7c ff ff ff       	call   80485c0 <deregister_tm_clones>
 8048644:	c6 05 30 a0 04 08 01 	movb   $0x1,0x804a030
 804864b:	c9                   	leave  
 804864c:	f3 c3                	repz ret 
 804864e:	66 90                	xchg   %ax,%ax

08048650 <frame_dummy>:
 8048650:	b8 08 9f 04 08       	mov    $0x8049f08,%eax
 8048655:	8b 10                	mov    (%eax),%edx
 8048657:	85 d2                	test   %edx,%edx
 8048659:	75 05                	jne    8048660 <frame_dummy+0x10>
 804865b:	eb 93                	jmp    80485f0 <register_tm_clones>
 804865d:	8d 76 00             	lea    0x0(%esi),%esi
 8048660:	ba 00 00 00 00       	mov    $0x0,%edx
 8048665:	85 d2                	test   %edx,%edx
 8048667:	74 f2                	je     804865b <frame_dummy+0xb>
 8048669:	55                   	push   %ebp
 804866a:	89 e5                	mov    %esp,%ebp
 804866c:	83 ec 14             	sub    $0x14,%esp
 804866f:	50                   	push   %eax
 8048670:	ff d2                	call   *%edx
 8048672:	83 c4 10             	add    $0x10,%esp
 8048675:	c9                   	leave  
 8048676:	e9 75 ff ff ff       	jmp    80485f0 <register_tm_clones>

0804867b <main>:
 804867b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804867f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048682:	ff 71 fc             	pushl  -0x4(%ecx)
 8048685:	55                   	push   %ebp
 8048686:	89 e5                	mov    %esp,%ebp
 8048688:	51                   	push   %ecx
 8048689:	83 ec 34             	sub    $0x34,%esp
 804868c:	89 c8                	mov    %ecx,%eax
 804868e:	8b 40 04             	mov    0x4(%eax),%eax
 8048691:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048694:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804869a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804869d:	31 c0                	xor    %eax,%eax
 804869f:	83 ec 04             	sub    $0x4,%esp
 80486a2:	6a 10                	push   $0x10
 80486a4:	6a 00                	push   $0x0
 80486a6:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 80486a9:	50                   	push   %eax
 80486aa:	e8 91 fe ff ff       	call   8048540 <memset@plt>
 80486af:	83 c4 10             	add    $0x10,%esp
 80486b2:	83 ec 0c             	sub    $0xc,%esp
 80486b5:	68 b0 87 04 08       	push   $0x80487b0
 80486ba:	e8 41 fe ff ff       	call   8048500 <printf@plt>
 80486bf:	83 c4 10             	add    $0x10,%esp
 80486c2:	83 ec 08             	sub    $0x8,%esp
 80486c5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 80486c8:	50                   	push   %eax
 80486c9:	68 c5 87 04 08       	push   $0x80487c5
 80486ce:	e8 8d fe ff ff       	call   8048560 <__isoc99_scanf@plt>
 80486d3:	83 c4 10             	add    $0x10,%esp
 80486d6:	83 ec 08             	sub    $0x8,%esp
 80486d9:	6a 08                	push   $0x8
 80486db:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 80486de:	50                   	push   %eax
 80486df:	e8 6c fe ff ff       	call   8048550 <validate@plt>
 80486e4:	83 c4 10             	add    $0x10,%esp
 80486e7:	85 c0                	test   %eax,%eax
 80486e9:	74 12                	je     80486fd <main+0x82>
 80486eb:	83 ec 0c             	sub    $0xc,%esp
 80486ee:	68 c9 87 04 08       	push   $0x80487c9
 80486f3:	e8 28 fe ff ff       	call   8048520 <puts@plt>
 80486f8:	83 c4 10             	add    $0x10,%esp
 80486fb:	eb 10                	jmp    804870d <main+0x92>
 80486fd:	83 ec 0c             	sub    $0xc,%esp
 8048700:	68 d3 87 04 08       	push   $0x80487d3
 8048705:	e8 16 fe ff ff       	call   8048520 <puts@plt>
 804870a:	83 c4 10             	add    $0x10,%esp
 804870d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048712:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048715:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804871c:	74 05                	je     8048723 <main+0xa8>
 804871e:	e8 ed fd ff ff       	call   8048510 <__stack_chk_fail@plt>
 8048723:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048726:	c9                   	leave  
 8048727:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804872a:	c3                   	ret    
 804872b:	66 90                	xchg   %ax,%ax
 804872d:	66 90                	xchg   %ax,%ax
 804872f:	90                   	nop

08048730 <__libc_csu_init>:
 8048730:	55                   	push   %ebp
 8048731:	57                   	push   %edi
 8048732:	56                   	push   %esi
 8048733:	53                   	push   %ebx
 8048734:	e8 77 fe ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048739:	81 c3 c7 18 00 00    	add    $0x18c7,%ebx
 804873f:	83 ec 0c             	sub    $0xc,%esp
 8048742:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048746:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
 804874c:	e8 7b fd ff ff       	call   80484cc <_init>
 8048751:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 8048757:	29 c6                	sub    %eax,%esi
 8048759:	c1 fe 02             	sar    $0x2,%esi
 804875c:	85 f6                	test   %esi,%esi
 804875e:	74 25                	je     8048785 <__libc_csu_init+0x55>
 8048760:	31 ff                	xor    %edi,%edi
 8048762:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048768:	83 ec 04             	sub    $0x4,%esp
 804876b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804876f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048773:	55                   	push   %ebp
 8048774:	ff 94 bb 00 ff ff ff 	call   *-0x100(%ebx,%edi,4)
 804877b:	83 c7 01             	add    $0x1,%edi
 804877e:	83 c4 10             	add    $0x10,%esp
 8048781:	39 f7                	cmp    %esi,%edi
 8048783:	75 e3                	jne    8048768 <__libc_csu_init+0x38>
 8048785:	83 c4 0c             	add    $0xc,%esp
 8048788:	5b                   	pop    %ebx
 8048789:	5e                   	pop    %esi
 804878a:	5f                   	pop    %edi
 804878b:	5d                   	pop    %ebp
 804878c:	c3                   	ret    
 804878d:	8d 76 00             	lea    0x0(%esi),%esi

08048790 <__libc_csu_fini>:
 8048790:	f3 c3                	repz ret 

Disassembly of section .fini:

08048794 <_fini>:
 8048794:	53                   	push   %ebx
 8048795:	83 ec 08             	sub    $0x8,%esp
 8048798:	e8 13 fe ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 804879d:	81 c3 63 18 00 00    	add    $0x1863,%ebx
 80487a3:	83 c4 08             	add    $0x8,%esp
 80487a6:	5b                   	pop    %ebx
 80487a7:	c3                   	ret    

Disassembly of section .rodata:

080487a8 <_fp_hw>:
 80487a8:	03 00                	add    (%eax),%eax
	...

080487ac <_IO_stdin_used>:
 80487ac:	01 00                	add    %eax,(%eax)
 80487ae:	02 00                	add    (%eax),%al
 80487b0:	45                   	inc    %ebp
 80487b1:	6e                   	outsb  %ds:(%esi),(%dx)
 80487b2:	74 65                	je     8048819 <__GNU_EH_FRAME_HDR+0x39>
 80487b4:	72 20                	jb     80487d6 <_IO_stdin_used+0x2a>
 80487b6:	74 68                	je     8048820 <__GNU_EH_FRAME_HDR+0x40>
 80487b8:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 80487bc:	73 73                	jae    8048831 <__GNU_EH_FRAME_HDR+0x51>
 80487be:	77 6f                	ja     804882f <__GNU_EH_FRAME_HDR+0x4f>
 80487c0:	72 64                	jb     8048826 <__GNU_EH_FRAME_HDR+0x46>
 80487c2:	3a 20                	cmp    (%eax),%ah
 80487c4:	00 25 38 73 00 47    	add    %ah,0x47007338
 80487ca:	6f                   	outsl  %ds:(%esi),(%dx)
 80487cb:	6f                   	outsl  %ds:(%esi),(%dx)
 80487cc:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 80487d0:	62 2e                	bound  %ebp,(%esi)
 80487d2:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
 80487d6:	20 61 67             	and    %ah,0x67(%ecx)
 80487d9:	61                   	popa   
 80487da:	69                   	.byte 0x69
 80487db:	6e                   	outsb  %ds:(%esi),(%dx)
 80487dc:	2e                   	cs
	...

Disassembly of section .eh_frame_hdr:

080487e0 <__GNU_EH_FRAME_HDR>:
 80487e0:	01 1b                	add    %ebx,(%ebx)
 80487e2:	03 3b                	add    (%ebx),%edi
 80487e4:	28 00                	sub    %al,(%eax)
 80487e6:	00 00                	add    %al,(%eax)
 80487e8:	04 00                	add    $0x0,%al
 80487ea:	00 00                	add    %al,(%eax)
 80487ec:	10 fd                	adc    %bh,%ch
 80487ee:	ff                   	(bad)  
 80487ef:	ff 44 00 00          	incl   0x0(%eax,%eax,1)
 80487f3:	00 9b fe ff ff 68    	add    %bl,0x68fffffe(%ebx)
 80487f9:	00 00                	add    %al,(%eax)
 80487fb:	00 50 ff             	add    %dl,-0x1(%eax)
 80487fe:	ff                   	(bad)  
 80487ff:	ff 94 00 00 00 b0 ff 	call   *-0x500000(%eax,%eax,1)
 8048806:	ff                   	(bad)  
 8048807:	ff e0                	jmp    *%eax
 8048809:	00 00                	add    %al,(%eax)
	...

Disassembly of section .eh_frame:

0804880c <__FRAME_END__-0xc8>:
 804880c:	14 00                	adc    $0x0,%al
 804880e:	00 00                	add    %al,(%eax)
 8048810:	00 00                	add    %al,(%eax)
 8048812:	00 00                	add    %al,(%eax)
 8048814:	01 7a 52             	add    %edi,0x52(%edx)
 8048817:	00 01                	add    %al,(%ecx)
 8048819:	7c 08                	jl     8048823 <__GNU_EH_FRAME_HDR+0x43>
 804881b:	01 1b                	add    %ebx,(%ebx)
 804881d:	0c 04                	or     $0x4,%al
 804881f:	04 88                	add    $0x88,%al
 8048821:	01 00                	add    %eax,(%eax)
 8048823:	00 20                	add    %ah,(%eax)
 8048825:	00 00                	add    %al,(%eax)
 8048827:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804882a:	00 00                	add    %al,(%eax)
 804882c:	c4                   	(bad)  
 804882d:	fc                   	cld    
 804882e:	ff                   	(bad)  
 804882f:	ff 80 00 00 00 00    	incl   0x0(%eax)
 8048835:	0e                   	push   %cs
 8048836:	08 46 0e             	or     %al,0xe(%esi)
 8048839:	0c 4a                	or     $0x4a,%al
 804883b:	0f 0b                	ud2    
 804883d:	74 04                	je     8048843 <__GNU_EH_FRAME_HDR+0x63>
 804883f:	78 00                	js     8048841 <__GNU_EH_FRAME_HDR+0x61>
 8048841:	3f                   	aas    
 8048842:	1a 3b                	sbb    (%ebx),%bh
 8048844:	2a 32                	sub    (%edx),%dh
 8048846:	24 22                	and    $0x22,%al
 8048848:	28 00                	sub    %al,(%eax)
 804884a:	00 00                	add    %al,(%eax)
 804884c:	40                   	inc    %eax
 804884d:	00 00                	add    %al,(%eax)
 804884f:	00 2b                	add    %ch,(%ebx)
 8048851:	fe                   	(bad)  
 8048852:	ff                   	(bad)  
 8048853:	ff b0 00 00 00 00    	pushl  0x0(%eax)
 8048859:	44                   	inc    %esp
 804885a:	0c 01                	or     $0x1,%al
 804885c:	00 47 10             	add    %al,0x10(%edi)
 804885f:	05 02 75 00 43       	add    $0x43007502,%eax
 8048864:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048868:	06                   	push   %es
 8048869:	02 9d 0c 01 00 41    	add    0x4100010c(%ebp),%bl
 804886f:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048872:	04 04                	add    $0x4,%al
 8048874:	48                   	dec    %eax
 8048875:	00 00                	add    %al,(%eax)
 8048877:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
 804887b:	00 b4 fe ff ff 5d 00 	add    %dh,0x5dffff(%esi,%edi,8)
 8048882:	00 00                	add    %al,(%eax)
 8048884:	00 41 0e             	add    %al,0xe(%ecx)
 8048887:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804888d:	87 03                	xchg   %eax,(%ebx)
 804888f:	41                   	inc    %ecx
 8048890:	0e                   	push   %cs
 8048891:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048897:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804889e:	24 44                	and    $0x44,%al
 80488a0:	0e                   	push   %cs
 80488a1:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 80488a5:	41                   	inc    %ecx
 80488a6:	0e                   	push   %cs
 80488a7:	30 4d 0e             	xor    %cl,0xe(%ebp)
 80488aa:	20 47 0e             	and    %al,0xe(%edi)
 80488ad:	14 41                	adc    $0x41,%al
 80488af:	c3                   	ret    
 80488b0:	0e                   	push   %cs
 80488b1:	10 41 c6             	adc    %al,-0x3a(%ecx)
 80488b4:	0e                   	push   %cs
 80488b5:	0c 41                	or     $0x41,%al
 80488b7:	c7                   	(bad)  
 80488b8:	0e                   	push   %cs
 80488b9:	08 41 c5             	or     %al,-0x3b(%ecx)
 80488bc:	0e                   	push   %cs
 80488bd:	04 00                	add    $0x0,%al
 80488bf:	00 10                	add    %dl,(%eax)
 80488c1:	00 00                	add    %al,(%eax)
 80488c3:	00 b8 00 00 00 c8    	add    %bh,-0x38000000(%eax)
 80488c9:	fe                   	(bad)  
 80488ca:	ff                   	(bad)  
 80488cb:	ff 02                	incl   (%edx)
 80488cd:	00 00                	add    %al,(%eax)
 80488cf:	00 00                	add    %al,(%eax)
 80488d1:	00 00                	add    %al,(%eax)
	...

080488d4 <__FRAME_END__>:
 80488d4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f00 <__frame_dummy_init_array_entry>:
 8049f00:	50                   	push   %eax
 8049f01:	86 04 08             	xchg   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f04 <__do_global_dtors_aux_fini_array_entry>:
 8049f04:	30                   	.byte 0x30
 8049f05:	86 04 08             	xchg   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f08 <__JCR_END__>:
 8049f08:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f0c <_DYNAMIC>:
 8049f0c:	01 00                	add    %eax,(%eax)
 8049f0e:	00 00                	add    %al,(%eax)
 8049f10:	01 00                	add    %eax,(%eax)
 8049f12:	00 00                	add    %al,(%eax)
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	8c 00                	mov    %es,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	cc                   	int3   
 8049f21:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049f24:	0d 00 00 00 94       	or     $0x94000000,%eax
 8049f29:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	00 9f 04 08 1b 00    	add    %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	04 9f                	add    $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	08 83 04 08 06 00    	or     %al,0x60804(%ebx)
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	e8 81 04 08 0a       	call   120ca3e6 <_end+0xa0803b2>
 8049f65:	00 00                	add    %al,(%eax)
 8049f67:	00 20                	add    %ah,(%eax)
 8049f69:	01 00                	add    %eax,(%eax)
 8049f6b:	00 0b                	add    %cl,(%ebx)
 8049f6d:	00 00                	add    %al,(%eax)
 8049f6f:	00 10                	add    %dl,(%eax)
 8049f71:	00 00                	add    %al,(%eax)
 8049f73:	00 15 00 00 00 00    	add    %dl,0x0
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	38 00                	cmp    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 94 84 04 08 11 00 	add    %dl,0x110804(%esp,%eax,4)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	8c 84 04 08 12 00 00 	mov    %es,0x1208(%esp,%eax,1)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 4c             	ljmp   *0x4c(%edi)
 8049fb9:	84 04 08             	test   %al,(%eax,%ecx,1)
 8049fbc:	ff                   	(bad)  
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 28             	ljmp   *0x28(%edi)
 8049fc9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	0c 9f                	or     $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	06                   	push   %es
 804a00d:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a010:	16                   	push   %ss
 804a011:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a014:	26 85 04 08          	test   %eax,%es:(%eax,%ecx,1)
 804a018:	36 85 04 08          	test   %eax,%ss:(%eax,%ecx,1)
 804a01c:	46                   	inc    %esi
 804a01d:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a020:	56                   	push   %esi
 804a021:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a024:	66 85 04 08          	test   %ax,(%eax,%ecx,1)

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a030 <completed.7209>:
 804a030:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048454>
   a:	74 75                	je     81 <_init-0x804844b>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x804843d>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
