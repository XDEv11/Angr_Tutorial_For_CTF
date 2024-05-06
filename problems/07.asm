
07_angr_symbolic_file:     file format elf32-i386


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
 8048197:	00 d4                	add    %dl,%ah
 8048199:	07                   	pop    %es
 804819a:	b8 0d aa 3e ac       	mov    $0xac3eaa0d,%eax
 804819f:	2f                   	das    
 80481a0:	b8 04 41 4a 1f       	mov    $0x1f4a4104,%eax
 80481a5:	f4                   	hlt    
 80481a6:	5f                   	pop    %edi
 80481a7:	38 50 be             	cmp    %dl,-0x42(%eax)
 80481aa:	a3                   	.byte 0xa3
 80481ab:	8b                   	.byte 0x8b

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	11 00                	adc    %eax,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 11                	add    %dl,(%ecx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x330>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	59                   	pop    %ecx
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 6d 00             	add    %ch,0x0(%ebp)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	7d 00                	jge    80481fe <_init-0x2be>
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	41                   	inc    %ecx
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 52 00             	add    %dl,0x0(%edx)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	67 00 00             	add    %al,(%bx,%si)
	...
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 84 00 00 00 00 00 	add    %al,0x0(%eax,%eax,1)
 8048242:	00 00                	add    %al,(%eax)
 8048244:	00 00                	add    %al,(%eax)
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	8b 00                	mov    (%eax),%eax
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	3c 00                	cmp    $0x0,%al
	...
 8048266:	00 00                	add    %al,(%eax)
 8048268:	12 00                	adc    (%eax),%al
 804826a:	00 00                	add    %al,(%eax)
 804826c:	a3 00 00 00 00       	mov    %eax,0x0
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 00                	add    %al,(%eax)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 20                	add    %ah,(%eax)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 1a                	add    %bl,(%edx)
	...
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 00                	add    %al,(%eax)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 1f                	add    %bl,(%edi)
	...
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 60 00             	add    %ah,0x0(%eax)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	2d 00 00 00 00       	sub    $0x0,%eax
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 00                	add    %al,(%eax)
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 25 00 00 00 00    	add    %ah,0x0
 80482d1:	00 00                	add    %al,(%eax)
 80482d3:	00 00                	add    %al,(%eax)
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 0b                	add    %cl,(%ebx)
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 4c 8a 04          	add    %cl,0x4(%edx,%ecx,4)
 80482e3:	08 04 00             	or     %al,(%eax,%eax,1)
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	11 00                	adc    %eax,(%eax)
 80482ea:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

080482ec <.dynstr>:
 80482ec:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80482f0:	63 2e                	arpl   %bp,(%esi)
 80482f2:	73 6f                	jae    8048363 <_init-0x159>
 80482f4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80482f9:	4f                   	dec    %edi
 80482fa:	5f                   	pop    %edi
 80482fb:	73 74                	jae    8048371 <_init-0x14b>
 80482fd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048304:	64 
 8048305:	00 65 78             	add    %ah,0x78(%ebp)
 8048308:	69 74 00 66 6f 70 65 	imul   $0x6e65706f,0x66(%eax,%eax,1),%esi
 804830f:	6e 
 8048310:	00 73 74             	add    %dh,0x74(%ebx)
 8048313:	72 6e                	jb     8048383 <_init-0x139>
 8048315:	63 6d 70             	arpl   %bp,0x70(%ebp)
 8048318:	00 5f 5f             	add    %bl,0x5f(%edi)
 804831b:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 8048322:	73 63                	jae    8048387 <_init-0x135>
 8048324:	61                   	popa   
 8048325:	6e                   	outsb  %ds:(%esi),(%dx)
 8048326:	66 00 70 75          	data16 add %dh,0x75(%eax)
 804832a:	74 73                	je     804839f <_init-0x11d>
 804832c:	00 5f 5f             	add    %bl,0x5f(%edi)
 804832f:	73 74                	jae    80483a5 <_init-0x117>
 8048331:	61                   	popa   
 8048332:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048335:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048338:	5f                   	pop    %edi
 8048339:	66 61                	popaw  
 804833b:	69 6c 00 75 6e 6c 69 	imul   $0x6e696c6e,0x75(%eax,%eax,1),%ebp
 8048342:	6e 
 8048343:	6b 00 70             	imul   $0x70,(%eax),%eax
 8048346:	72 69                	jb     80483b1 <_init-0x10b>
 8048348:	6e                   	outsb  %ds:(%esi),(%dx)
 8048349:	74 66                	je     80483b1 <_init-0x10b>
 804834b:	00 6d 65             	add    %ch,0x65(%ebp)
 804834e:	6d                   	insl   (%dx),%es:(%edi)
 804834f:	73 65                	jae    80483b6 <_init-0x106>
 8048351:	74 00                	je     8048353 <_init-0x169>
 8048353:	66 73 65             	data16 jae 80483bb <_init-0x101>
 8048356:	65 6b 00 5f          	imul   $0x5f,%gs:(%eax),%eax
 804835a:	5f                   	pop    %edi
 804835b:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 8048362:	66 73 63             	data16 jae 80483c8 <_init-0xf4>
 8048365:	61                   	popa   
 8048366:	6e                   	outsb  %ds:(%esi),(%dx)
 8048367:	66 00 66 63          	data16 add %ah,0x63(%esi)
 804836b:	6c                   	insb   (%dx),%es:(%edi)
 804836c:	6f                   	outsl  %ds:(%esi),(%dx)
 804836d:	73 65                	jae    80483d4 <_init-0xe8>
 804836f:	00 66 77             	add    %ah,0x77(%esi)
 8048372:	72 69                	jb     80483dd <_init-0xdf>
 8048374:	74 65                	je     80483db <_init-0xe1>
 8048376:	00 66 72             	add    %ah,0x72(%esi)
 8048379:	65 61                	gs popa 
 804837b:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 804837f:	6c                   	insb   (%dx),%es:(%edi)
 8048380:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048387:	72 74                	jb     80483fd <_init-0xbf>
 8048389:	5f                   	pop    %edi
 804838a:	6d                   	insl   (%dx),%es:(%edi)
 804838b:	61                   	popa   
 804838c:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 8048393:	6f                   	outsl  %ds:(%esi),(%dx)
 8048394:	6e                   	outsb  %ds:(%esi),(%dx)
 8048395:	5f                   	pop    %edi
 8048396:	73 74                	jae    804840c <_init-0xb0>
 8048398:	61                   	popa   
 8048399:	72 74                	jb     804840f <_init-0xad>
 804839b:	5f                   	pop    %edi
 804839c:	5f                   	pop    %edi
 804839d:	00 47 4c             	add    %al,0x4c(%edi)
 80483a0:	49                   	dec    %ecx
 80483a1:	42                   	inc    %edx
 80483a2:	43                   	inc    %ebx
 80483a3:	5f                   	pop    %edi
 80483a4:	32 2e                	xor    (%esi),%ch
 80483a6:	34 00                	xor    $0x0,%al
 80483a8:	47                   	inc    %edi
 80483a9:	4c                   	dec    %esp
 80483aa:	49                   	dec    %ecx
 80483ab:	42                   	inc    %edx
 80483ac:	43                   	inc    %ebx
 80483ad:	5f                   	pop    %edi
 80483ae:	32 2e                	xor    (%esi),%ch
 80483b0:	31 00                	xor    %eax,(%eax)
 80483b2:	47                   	inc    %edi
 80483b3:	4c                   	dec    %esp
 80483b4:	49                   	dec    %ecx
 80483b5:	42                   	inc    %edx
 80483b6:	43                   	inc    %ebx
 80483b7:	5f                   	pop    %edi
 80483b8:	32 2e                	xor    (%esi),%ch
 80483ba:	37                   	aaa    
 80483bb:	00 47 4c             	add    %al,0x4c(%edi)
 80483be:	49                   	dec    %ecx
 80483bf:	42                   	inc    %edx
 80483c0:	43                   	inc    %ebx
 80483c1:	5f                   	pop    %edi
 80483c2:	32 2e                	xor    (%esi),%ch
 80483c4:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080483c6 <.gnu.version>:
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	02 00                	add    (%eax),%al
 80483ca:	03 00                	add    (%eax),%eax
 80483cc:	04 00                	add    $0x0,%al
 80483ce:	05 00 02 00 02       	add    $0x2000200,%eax
 80483d3:	00 02                	add    %al,(%edx)
 80483d5:	00 02                	add    %al,(%edx)
 80483d7:	00 02                	add    %al,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 02                	add    %al,(%edx)
 80483dd:	00 02                	add    %al,(%edx)
 80483df:	00 04 00             	add    %al,(%eax,%eax,1)
 80483e2:	02 00                	add    (%eax),%al
 80483e4:	03 00                	add    (%eax),%eax
 80483e6:	02 00                	add    (%eax),%al
 80483e8:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080483ec <.gnu.version_r>:
 80483ec:	01 00                	add    %eax,(%eax)
 80483ee:	04 00                	add    $0x0,%al
 80483f0:	01 00                	add    %eax,(%eax)
 80483f2:	00 00                	add    %al,(%eax)
 80483f4:	10 00                	adc    %al,(%eax)
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	00 00                	add    %al,(%eax)
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	14 69                	adc    $0x69,%al
 80483fe:	69 0d 00 00 05 00 b2 	imul   $0xb2,0x50000,%ecx
 8048405:	00 00 00 
 8048408:	10 00                	adc    %al,(%eax)
 804840a:	00 00                	add    %al,(%eax)
 804840c:	11 69 69             	adc    %ebp,0x69(%ecx)
 804840f:	0d 00 00 04 00       	or     $0x40000,%eax
 8048414:	bc 00 00 00 10       	mov    $0x10000000,%esp
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 17                	add    %dl,(%edi)
 804841d:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048424:	c6 00 00             	movb   $0x0,(%eax)
 8048427:	00 10                	add    %dl,(%eax)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 10                	add    %dl,(%eax)
 804842d:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 8048434:	d0 00                	rolb   (%eax)
 8048436:	00 00                	add    %al,(%eax)
 8048438:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804843c <.rel.dyn>:
 804843c:	fc                   	cld    
 804843d:	9f                   	lahf   
 804843e:	04 08                	add    $0x8,%al
 8048440:	06                   	push   %es
 8048441:	0a 00                	or     (%eax),%al
	...

Disassembly of section .rel.plt:

08048444 <.rel.plt>:
 8048444:	0c a0                	or     $0xa0,%al
 8048446:	04 08                	add    $0x8,%al
 8048448:	07                   	pop    %es
 8048449:	01 00                	add    %eax,(%eax)
 804844b:	00 10                	add    %dl,(%eax)
 804844d:	a0 04 08 07 02       	mov    0x2070804,%al
 8048452:	00 00                	add    %al,(%eax)
 8048454:	14 a0                	adc    $0xa0,%al
 8048456:	04 08                	add    $0x8,%al
 8048458:	07                   	pop    %es
 8048459:	03 00                	add    (%eax),%eax
 804845b:	00 18                	add    %bl,(%eax)
 804845d:	a0 04 08 07 04       	mov    0x4070804,%al
 8048462:	00 00                	add    %al,(%eax)
 8048464:	1c a0                	sbb    $0xa0,%al
 8048466:	04 08                	add    $0x8,%al
 8048468:	07                   	pop    %es
 8048469:	05 00 00 20 a0       	add    $0xa0200000,%eax
 804846e:	04 08                	add    $0x8,%al
 8048470:	07                   	pop    %es
 8048471:	06                   	push   %es
 8048472:	00 00                	add    %al,(%eax)
 8048474:	24 a0                	and    $0xa0,%al
 8048476:	04 08                	add    $0x8,%al
 8048478:	07                   	pop    %es
 8048479:	07                   	pop    %es
 804847a:	00 00                	add    %al,(%eax)
 804847c:	28 a0 04 08 07 08    	sub    %ah,0x8070804(%eax)
 8048482:	00 00                	add    %al,(%eax)
 8048484:	2c a0                	sub    $0xa0,%al
 8048486:	04 08                	add    $0x8,%al
 8048488:	07                   	pop    %es
 8048489:	09 00                	or     %eax,(%eax)
 804848b:	00 30                	add    %dh,(%eax)
 804848d:	a0 04 08 07 0b       	mov    0xb070804,%al
 8048492:	00 00                	add    %al,(%eax)
 8048494:	34 a0                	xor    $0xa0,%al
 8048496:	04 08                	add    $0x8,%al
 8048498:	07                   	pop    %es
 8048499:	0c 00                	or     $0x0,%al
 804849b:	00 38                	add    %bh,(%eax)
 804849d:	a0 04 08 07 0d       	mov    0xd070804,%al
 80484a2:	00 00                	add    %al,(%eax)
 80484a4:	3c a0                	cmp    $0xa0,%al
 80484a6:	04 08                	add    $0x8,%al
 80484a8:	07                   	pop    %es
 80484a9:	0e                   	push   %cs
 80484aa:	00 00                	add    %al,(%eax)
 80484ac:	40                   	inc    %eax
 80484ad:	a0 04 08 07 0f       	mov    0xf070804,%al
 80484b2:	00 00                	add    %al,(%eax)
 80484b4:	44                   	inc    %esp
 80484b5:	a0 04 08 07 10       	mov    0x10070804,%al
	...

Disassembly of section .init:

080484bc <_init>:
 80484bc:	53                   	push   %ebx
 80484bd:	83 ec 08             	sub    $0x8,%esp
 80484c0:	e8 5b 01 00 00       	call   8048620 <__x86.get_pc_thunk.bx>
 80484c5:	81 c3 3b 1b 00 00    	add    $0x1b3b,%ebx
 80484cb:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80484d1:	85 c0                	test   %eax,%eax
 80484d3:	74 05                	je     80484da <_init+0x1e>
 80484d5:	e8 06 01 00 00       	call   80485e0 <__gmon_start__@plt>
 80484da:	83 c4 08             	add    $0x8,%esp
 80484dd:	5b                   	pop    %ebx
 80484de:	c3                   	ret    

Disassembly of section .plt:

080484e0 <.plt>:
 80484e0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80484e6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80484ec:	00 00                	add    %al,(%eax)
	...

080484f0 <printf@plt>:
 80484f0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80484f6:	68 00 00 00 00       	push   $0x0
 80484fb:	e9 e0 ff ff ff       	jmp    80484e0 <.plt>

08048500 <__isoc99_fscanf@plt>:
 8048500:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048506:	68 08 00 00 00       	push   $0x8
 804850b:	e9 d0 ff ff ff       	jmp    80484e0 <.plt>

08048510 <fclose@plt>:
 8048510:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048516:	68 10 00 00 00       	push   $0x10
 804851b:	e9 c0 ff ff ff       	jmp    80484e0 <.plt>

08048520 <__stack_chk_fail@plt>:
 8048520:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048526:	68 18 00 00 00       	push   $0x18
 804852b:	e9 b0 ff ff ff       	jmp    80484e0 <.plt>

08048530 <unlink@plt>:
 8048530:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048536:	68 20 00 00 00       	push   $0x20
 804853b:	e9 a0 ff ff ff       	jmp    80484e0 <.plt>

08048540 <fseek@plt>:
 8048540:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048546:	68 28 00 00 00       	push   $0x28
 804854b:	e9 90 ff ff ff       	jmp    80484e0 <.plt>

08048550 <fwrite@plt>:
 8048550:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048556:	68 30 00 00 00       	push   $0x30
 804855b:	e9 80 ff ff ff       	jmp    80484e0 <.plt>

08048560 <fread@plt>:
 8048560:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048566:	68 38 00 00 00       	push   $0x38
 804856b:	e9 70 ff ff ff       	jmp    80484e0 <.plt>

08048570 <puts@plt>:
 8048570:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 8048576:	68 40 00 00 00       	push   $0x40
 804857b:	e9 60 ff ff ff       	jmp    80484e0 <.plt>

08048580 <exit@plt>:
 8048580:	ff 25 30 a0 04 08    	jmp    *0x804a030
 8048586:	68 48 00 00 00       	push   $0x48
 804858b:	e9 50 ff ff ff       	jmp    80484e0 <.plt>

08048590 <__libc_start_main@plt>:
 8048590:	ff 25 34 a0 04 08    	jmp    *0x804a034
 8048596:	68 50 00 00 00       	push   $0x50
 804859b:	e9 40 ff ff ff       	jmp    80484e0 <.plt>

080485a0 <fopen@plt>:
 80485a0:	ff 25 38 a0 04 08    	jmp    *0x804a038
 80485a6:	68 58 00 00 00       	push   $0x58
 80485ab:	e9 30 ff ff ff       	jmp    80484e0 <.plt>

080485b0 <memset@plt>:
 80485b0:	ff 25 3c a0 04 08    	jmp    *0x804a03c
 80485b6:	68 60 00 00 00       	push   $0x60
 80485bb:	e9 20 ff ff ff       	jmp    80484e0 <.plt>

080485c0 <__isoc99_scanf@plt>:
 80485c0:	ff 25 40 a0 04 08    	jmp    *0x804a040
 80485c6:	68 68 00 00 00       	push   $0x68
 80485cb:	e9 10 ff ff ff       	jmp    80484e0 <.plt>

080485d0 <strncmp@plt>:
 80485d0:	ff 25 44 a0 04 08    	jmp    *0x804a044
 80485d6:	68 70 00 00 00       	push   $0x70
 80485db:	e9 00 ff ff ff       	jmp    80484e0 <.plt>

Disassembly of section .plt.got:

080485e0 <__gmon_start__@plt>:
 80485e0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80485e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080485f0 <_start>:
 80485f0:	31 ed                	xor    %ebp,%ebp
 80485f2:	5e                   	pop    %esi
 80485f3:	89 e1                	mov    %esp,%ecx
 80485f5:	83 e4 f0             	and    $0xfffffff0,%esp
 80485f8:	50                   	push   %eax
 80485f9:	54                   	push   %esp
 80485fa:	52                   	push   %edx
 80485fb:	68 30 8a 04 08       	push   $0x8048a30
 8048600:	68 d0 89 04 08       	push   $0x80489d0
 8048605:	51                   	push   %ecx
 8048606:	56                   	push   %esi
 8048607:	68 7a 88 04 08       	push   $0x804887a
 804860c:	e8 7f ff ff ff       	call   8048590 <__libc_start_main@plt>
 8048611:	f4                   	hlt    
 8048612:	66 90                	xchg   %ax,%ax
 8048614:	66 90                	xchg   %ax,%ax
 8048616:	66 90                	xchg   %ax,%ax
 8048618:	66 90                	xchg   %ax,%ax
 804861a:	66 90                	xchg   %ax,%ax
 804861c:	66 90                	xchg   %ax,%ax
 804861e:	66 90                	xchg   %ax,%ax

08048620 <__x86.get_pc_thunk.bx>:
 8048620:	8b 1c 24             	mov    (%esp),%ebx
 8048623:	c3                   	ret    
 8048624:	66 90                	xchg   %ax,%ax
 8048626:	66 90                	xchg   %ax,%ax
 8048628:	66 90                	xchg   %ax,%ax
 804862a:	66 90                	xchg   %ax,%ax
 804862c:	66 90                	xchg   %ax,%ax
 804862e:	66 90                	xchg   %ax,%ax

08048630 <deregister_tm_clones>:
 8048630:	b8 63 a0 04 08       	mov    $0x804a063,%eax
 8048635:	2d 60 a0 04 08       	sub    $0x804a060,%eax
 804863a:	83 f8 06             	cmp    $0x6,%eax
 804863d:	76 1a                	jbe    8048659 <deregister_tm_clones+0x29>
 804863f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048644:	85 c0                	test   %eax,%eax
 8048646:	74 11                	je     8048659 <deregister_tm_clones+0x29>
 8048648:	55                   	push   %ebp
 8048649:	89 e5                	mov    %esp,%ebp
 804864b:	83 ec 14             	sub    $0x14,%esp
 804864e:	68 60 a0 04 08       	push   $0x804a060
 8048653:	ff d0                	call   *%eax
 8048655:	83 c4 10             	add    $0x10,%esp
 8048658:	c9                   	leave  
 8048659:	f3 c3                	repz ret 
 804865b:	90                   	nop
 804865c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048660 <register_tm_clones>:
 8048660:	b8 60 a0 04 08       	mov    $0x804a060,%eax
 8048665:	2d 60 a0 04 08       	sub    $0x804a060,%eax
 804866a:	c1 f8 02             	sar    $0x2,%eax
 804866d:	89 c2                	mov    %eax,%edx
 804866f:	c1 ea 1f             	shr    $0x1f,%edx
 8048672:	01 d0                	add    %edx,%eax
 8048674:	d1 f8                	sar    %eax
 8048676:	74 1b                	je     8048693 <register_tm_clones+0x33>
 8048678:	ba 00 00 00 00       	mov    $0x0,%edx
 804867d:	85 d2                	test   %edx,%edx
 804867f:	74 12                	je     8048693 <register_tm_clones+0x33>
 8048681:	55                   	push   %ebp
 8048682:	89 e5                	mov    %esp,%ebp
 8048684:	83 ec 10             	sub    $0x10,%esp
 8048687:	50                   	push   %eax
 8048688:	68 60 a0 04 08       	push   $0x804a060
 804868d:	ff d2                	call   *%edx
 804868f:	83 c4 10             	add    $0x10,%esp
 8048692:	c9                   	leave  
 8048693:	f3 c3                	repz ret 
 8048695:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048699:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080486a0 <__do_global_dtors_aux>:
 80486a0:	80 3d 60 a0 04 08 00 	cmpb   $0x0,0x804a060
 80486a7:	75 13                	jne    80486bc <__do_global_dtors_aux+0x1c>
 80486a9:	55                   	push   %ebp
 80486aa:	89 e5                	mov    %esp,%ebp
 80486ac:	83 ec 08             	sub    $0x8,%esp
 80486af:	e8 7c ff ff ff       	call   8048630 <deregister_tm_clones>
 80486b4:	c6 05 60 a0 04 08 01 	movb   $0x1,0x804a060
 80486bb:	c9                   	leave  
 80486bc:	f3 c3                	repz ret 
 80486be:	66 90                	xchg   %ax,%ax

080486c0 <frame_dummy>:
 80486c0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80486c5:	8b 10                	mov    (%eax),%edx
 80486c7:	85 d2                	test   %edx,%edx
 80486c9:	75 05                	jne    80486d0 <frame_dummy+0x10>
 80486cb:	eb 93                	jmp    8048660 <register_tm_clones>
 80486cd:	8d 76 00             	lea    0x0(%esi),%esi
 80486d0:	ba 00 00 00 00       	mov    $0x0,%edx
 80486d5:	85 d2                	test   %edx,%edx
 80486d7:	74 f2                	je     80486cb <frame_dummy+0xb>
 80486d9:	55                   	push   %ebp
 80486da:	89 e5                	mov    %esp,%ebp
 80486dc:	83 ec 14             	sub    $0x14,%esp
 80486df:	50                   	push   %eax
 80486e0:	ff d2                	call   *%edx
 80486e2:	83 c4 10             	add    $0x10,%esp
 80486e5:	c9                   	leave  
 80486e6:	e9 75 ff ff ff       	jmp    8048660 <register_tm_clones>

080486eb <print_msg>:
 80486eb:	55                   	push   %ebp
 80486ec:	89 e5                	mov    %esp,%ebp
 80486ee:	83 ec 08             	sub    $0x8,%esp
 80486f1:	83 ec 08             	sub    $0x8,%esp
 80486f4:	68 50 a0 04 08       	push   $0x804a050
 80486f9:	68 50 8a 04 08       	push   $0x8048a50
 80486fe:	e8 ed fd ff ff       	call   80484f0 <printf@plt>
 8048703:	83 c4 10             	add    $0x10,%esp
 8048706:	90                   	nop
 8048707:	c9                   	leave  
 8048708:	c3                   	ret    

08048709 <complex_function>:
 8048709:	55                   	push   %ebp
 804870a:	89 e5                	mov    %esp,%ebp
 804870c:	83 ec 08             	sub    $0x8,%esp
 804870f:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 8048713:	7e 06                	jle    804871b <complex_function+0x12>
 8048715:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 8048719:	7e 1a                	jle    8048735 <complex_function+0x2c>
 804871b:	83 ec 0c             	sub    $0xc,%esp
 804871e:	68 53 8a 04 08       	push   $0x8048a53
 8048723:	e8 48 fe ff ff       	call   8048570 <puts@plt>
 8048728:	83 c4 10             	add    $0x10,%esp
 804872b:	83 ec 0c             	sub    $0xc,%esp
 804872e:	6a 01                	push   $0x1
 8048730:	e8 4b fe ff ff       	call   8048580 <exit@plt>
 8048735:	8b 45 08             	mov    0x8(%ebp),%eax
 8048738:	8d 48 bf             	lea    -0x41(%eax),%ecx
 804873b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804873e:	89 d0                	mov    %edx,%eax
 8048740:	c1 e0 04             	shl    $0x4,%eax
 8048743:	01 d0                	add    %edx,%eax
 8048745:	01 c1                	add    %eax,%ecx
 8048747:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 804874c:	89 c8                	mov    %ecx,%eax
 804874e:	f7 ea                	imul   %edx
 8048750:	c1 fa 03             	sar    $0x3,%edx
 8048753:	89 c8                	mov    %ecx,%eax
 8048755:	c1 f8 1f             	sar    $0x1f,%eax
 8048758:	29 c2                	sub    %eax,%edx
 804875a:	89 d0                	mov    %edx,%eax
 804875c:	6b c0 1a             	imul   $0x1a,%eax,%eax
 804875f:	29 c1                	sub    %eax,%ecx
 8048761:	89 c8                	mov    %ecx,%eax
 8048763:	83 c0 41             	add    $0x41,%eax
 8048766:	c9                   	leave  
 8048767:	c3                   	ret    

08048768 <ignore_me>:
 8048768:	55                   	push   %ebp
 8048769:	89 e5                	mov    %esp,%ebp
 804876b:	53                   	push   %ebx
 804876c:	83 ec 24             	sub    $0x24,%esp
 804876f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048772:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8048775:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804877b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804877e:	31 c0                	xor    %eax,%eax
 8048780:	89 e0                	mov    %esp,%eax
 8048782:	89 c3                	mov    %eax,%ebx
 8048784:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048787:	8d 50 ff             	lea    -0x1(%eax),%edx
 804878a:	89 55 e8             	mov    %edx,-0x18(%ebp)
 804878d:	89 c2                	mov    %eax,%edx
 804878f:	b8 10 00 00 00       	mov    $0x10,%eax
 8048794:	83 e8 01             	sub    $0x1,%eax
 8048797:	01 d0                	add    %edx,%eax
 8048799:	b9 10 00 00 00       	mov    $0x10,%ecx
 804879e:	ba 00 00 00 00       	mov    $0x0,%edx
 80487a3:	f7 f1                	div    %ecx
 80487a5:	6b c0 10             	imul   $0x10,%eax,%eax
 80487a8:	29 c4                	sub    %eax,%esp
 80487aa:	89 e0                	mov    %esp,%eax
 80487ac:	83 c0 00             	add    $0x0,%eax
 80487af:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80487b2:	8b 55 0c             	mov    0xc(%ebp),%edx
 80487b5:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80487b8:	83 ec 04             	sub    $0x4,%esp
 80487bb:	52                   	push   %edx
 80487bc:	6a 00                	push   $0x0
 80487be:	50                   	push   %eax
 80487bf:	e8 ec fd ff ff       	call   80485b0 <memset@plt>
 80487c4:	83 c4 10             	add    $0x10,%esp
 80487c7:	83 ec 0c             	sub    $0xc,%esp
 80487ca:	68 5e 8a 04 08       	push   $0x8048a5e
 80487cf:	e8 5c fd ff ff       	call   8048530 <unlink@plt>
 80487d4:	83 c4 10             	add    $0x10,%esp
 80487d7:	83 ec 08             	sub    $0x8,%esp
 80487da:	68 6b 8a 04 08       	push   $0x8048a6b
 80487df:	68 5e 8a 04 08       	push   $0x8048a5e
 80487e4:	e8 b7 fd ff ff       	call   80485a0 <fopen@plt>
 80487e9:	83 c4 10             	add    $0x10,%esp
 80487ec:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80487ef:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487f2:	ff 75 f0             	pushl  -0x10(%ebp)
 80487f5:	50                   	push   %eax
 80487f6:	6a 01                	push   $0x1
 80487f8:	ff 75 e4             	pushl  -0x1c(%ebp)
 80487fb:	e8 50 fd ff ff       	call   8048550 <fwrite@plt>
 8048800:	83 c4 10             	add    $0x10,%esp
 8048803:	83 ec 04             	sub    $0x4,%esp
 8048806:	6a 00                	push   $0x0
 8048808:	6a 00                	push   $0x0
 804880a:	ff 75 f0             	pushl  -0x10(%ebp)
 804880d:	e8 2e fd ff ff       	call   8048540 <fseek@plt>
 8048812:	83 c4 10             	add    $0x10,%esp
 8048815:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048818:	83 ec 04             	sub    $0x4,%esp
 804881b:	50                   	push   %eax
 804881c:	68 6f 8a 04 08       	push   $0x8048a6f
 8048821:	ff 75 f0             	pushl  -0x10(%ebp)
 8048824:	e8 d7 fc ff ff       	call   8048500 <__isoc99_fscanf@plt>
 8048829:	83 c4 10             	add    $0x10,%esp
 804882c:	83 ec 04             	sub    $0x4,%esp
 804882f:	6a 00                	push   $0x0
 8048831:	6a 00                	push   $0x0
 8048833:	ff 75 f0             	pushl  -0x10(%ebp)
 8048836:	e8 05 fd ff ff       	call   8048540 <fseek@plt>
 804883b:	83 c4 10             	add    $0x10,%esp
 804883e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048841:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048844:	ff 75 f0             	pushl  -0x10(%ebp)
 8048847:	52                   	push   %edx
 8048848:	6a 01                	push   $0x1
 804884a:	50                   	push   %eax
 804884b:	e8 00 fd ff ff       	call   8048550 <fwrite@plt>
 8048850:	83 c4 10             	add    $0x10,%esp
 8048853:	83 ec 0c             	sub    $0xc,%esp
 8048856:	ff 75 f0             	pushl  -0x10(%ebp)
 8048859:	e8 b2 fc ff ff       	call   8048510 <fclose@plt>
 804885e:	83 c4 10             	add    $0x10,%esp
 8048861:	89 dc                	mov    %ebx,%esp
 8048863:	90                   	nop
 8048864:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048867:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804886e:	74 05                	je     8048875 <ignore_me+0x10d>
 8048870:	e8 ab fc ff ff       	call   8048520 <__stack_chk_fail@plt>
 8048875:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048878:	c9                   	leave  
 8048879:	c3                   	ret    

0804887a <main>:
 804887a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804887e:	83 e4 f0             	and    $0xfffffff0,%esp
 8048881:	ff 71 fc             	pushl  -0x4(%ecx)
 8048884:	55                   	push   %ebp
 8048885:	89 e5                	mov    %esp,%ebp
 8048887:	51                   	push   %ecx
 8048888:	83 ec 14             	sub    $0x14,%esp
 804888b:	83 ec 04             	sub    $0x4,%esp
 804888e:	6a 40                	push   $0x40
 8048890:	6a 00                	push   $0x0
 8048892:	68 a0 a0 04 08       	push   $0x804a0a0
 8048897:	e8 14 fd ff ff       	call   80485b0 <memset@plt>
 804889c:	83 c4 10             	add    $0x10,%esp
 804889f:	83 ec 0c             	sub    $0xc,%esp
 80488a2:	68 74 8a 04 08       	push   $0x8048a74
 80488a7:	e8 44 fc ff ff       	call   80484f0 <printf@plt>
 80488ac:	83 c4 10             	add    $0x10,%esp
 80488af:	83 ec 08             	sub    $0x8,%esp
 80488b2:	68 a0 a0 04 08       	push   $0x804a0a0
 80488b7:	68 6f 8a 04 08       	push   $0x8048a6f
 80488bc:	e8 ff fc ff ff       	call   80485c0 <__isoc99_scanf@plt>
 80488c1:	83 c4 10             	add    $0x10,%esp
 80488c4:	83 ec 08             	sub    $0x8,%esp
 80488c7:	6a 40                	push   $0x40
 80488c9:	68 a0 a0 04 08       	push   $0x804a0a0
 80488ce:	e8 95 fe ff ff       	call   8048768 <ignore_me>
 80488d3:	83 c4 10             	add    $0x10,%esp
 80488d6:	83 ec 04             	sub    $0x4,%esp
 80488d9:	6a 40                	push   $0x40
 80488db:	6a 00                	push   $0x0
 80488dd:	68 a0 a0 04 08       	push   $0x804a0a0
 80488e2:	e8 c9 fc ff ff       	call   80485b0 <memset@plt>
 80488e7:	83 c4 10             	add    $0x10,%esp
 80488ea:	83 ec 08             	sub    $0x8,%esp
 80488ed:	68 89 8a 04 08       	push   $0x8048a89
 80488f2:	68 5e 8a 04 08       	push   $0x8048a5e
 80488f7:	e8 a4 fc ff ff       	call   80485a0 <fopen@plt>
 80488fc:	83 c4 10             	add    $0x10,%esp
 80488ff:	a3 80 a0 04 08       	mov    %eax,0x804a080
 8048904:	a1 80 a0 04 08       	mov    0x804a080,%eax
 8048909:	50                   	push   %eax
 804890a:	6a 40                	push   $0x40
 804890c:	6a 01                	push   $0x1
 804890e:	68 a0 a0 04 08       	push   $0x804a0a0
 8048913:	e8 48 fc ff ff       	call   8048560 <fread@plt>
 8048918:	83 c4 10             	add    $0x10,%esp
 804891b:	a1 80 a0 04 08       	mov    0x804a080,%eax
 8048920:	83 ec 0c             	sub    $0xc,%esp
 8048923:	50                   	push   %eax
 8048924:	e8 e7 fb ff ff       	call   8048510 <fclose@plt>
 8048929:	83 c4 10             	add    $0x10,%esp
 804892c:	83 ec 0c             	sub    $0xc,%esp
 804892f:	68 5e 8a 04 08       	push   $0x8048a5e
 8048934:	e8 f7 fb ff ff       	call   8048530 <unlink@plt>
 8048939:	83 c4 10             	add    $0x10,%esp
 804893c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048943:	eb 2d                	jmp    8048972 <main+0xf8>
 8048945:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048948:	05 a0 a0 04 08       	add    $0x804a0a0,%eax
 804894d:	0f b6 00             	movzbl (%eax),%eax
 8048950:	0f be c0             	movsbl %al,%eax
 8048953:	83 ec 08             	sub    $0x8,%esp
 8048956:	ff 75 f4             	pushl  -0xc(%ebp)
 8048959:	50                   	push   %eax
 804895a:	e8 aa fd ff ff       	call   8048709 <complex_function>
 804895f:	83 c4 10             	add    $0x10,%esp
 8048962:	89 c2                	mov    %eax,%edx
 8048964:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048967:	05 a0 a0 04 08       	add    $0x804a0a0,%eax
 804896c:	88 10                	mov    %dl,(%eax)
 804896e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048972:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 8048976:	7e cd                	jle    8048945 <main+0xcb>
 8048978:	83 ec 04             	sub    $0x4,%esp
 804897b:	6a 09                	push   $0x9
 804897d:	68 8c 8a 04 08       	push   $0x8048a8c
 8048982:	68 a0 a0 04 08       	push   $0x804a0a0
 8048987:	e8 44 fc ff ff       	call   80485d0 <strncmp@plt>
 804898c:	83 c4 10             	add    $0x10,%esp
 804898f:	85 c0                	test   %eax,%eax
 8048991:	74 1a                	je     80489ad <main+0x133>
 8048993:	83 ec 0c             	sub    $0xc,%esp
 8048996:	68 53 8a 04 08       	push   $0x8048a53
 804899b:	e8 d0 fb ff ff       	call   8048570 <puts@plt>
 80489a0:	83 c4 10             	add    $0x10,%esp
 80489a3:	83 ec 0c             	sub    $0xc,%esp
 80489a6:	6a 01                	push   $0x1
 80489a8:	e8 d3 fb ff ff       	call   8048580 <exit@plt>
 80489ad:	83 ec 0c             	sub    $0xc,%esp
 80489b0:	68 95 8a 04 08       	push   $0x8048a95
 80489b5:	e8 b6 fb ff ff       	call   8048570 <puts@plt>
 80489ba:	83 c4 10             	add    $0x10,%esp
 80489bd:	83 ec 0c             	sub    $0xc,%esp
 80489c0:	6a 00                	push   $0x0
 80489c2:	e8 b9 fb ff ff       	call   8048580 <exit@plt>
 80489c7:	66 90                	xchg   %ax,%ax
 80489c9:	66 90                	xchg   %ax,%ax
 80489cb:	66 90                	xchg   %ax,%ax
 80489cd:	66 90                	xchg   %ax,%ax
 80489cf:	90                   	nop

080489d0 <__libc_csu_init>:
 80489d0:	55                   	push   %ebp
 80489d1:	57                   	push   %edi
 80489d2:	56                   	push   %esi
 80489d3:	53                   	push   %ebx
 80489d4:	e8 47 fc ff ff       	call   8048620 <__x86.get_pc_thunk.bx>
 80489d9:	81 c3 27 16 00 00    	add    $0x1627,%ebx
 80489df:	83 ec 0c             	sub    $0xc,%esp
 80489e2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80489e6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80489ec:	e8 cb fa ff ff       	call   80484bc <_init>
 80489f1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80489f7:	29 c6                	sub    %eax,%esi
 80489f9:	c1 fe 02             	sar    $0x2,%esi
 80489fc:	85 f6                	test   %esi,%esi
 80489fe:	74 25                	je     8048a25 <__libc_csu_init+0x55>
 8048a00:	31 ff                	xor    %edi,%edi
 8048a02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a08:	83 ec 04             	sub    $0x4,%esp
 8048a0b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048a0f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048a13:	55                   	push   %ebp
 8048a14:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048a1b:	83 c7 01             	add    $0x1,%edi
 8048a1e:	83 c4 10             	add    $0x10,%esp
 8048a21:	39 f7                	cmp    %esi,%edi
 8048a23:	75 e3                	jne    8048a08 <__libc_csu_init+0x38>
 8048a25:	83 c4 0c             	add    $0xc,%esp
 8048a28:	5b                   	pop    %ebx
 8048a29:	5e                   	pop    %esi
 8048a2a:	5f                   	pop    %edi
 8048a2b:	5d                   	pop    %ebp
 8048a2c:	c3                   	ret    
 8048a2d:	8d 76 00             	lea    0x0(%esi),%esi

08048a30 <__libc_csu_fini>:
 8048a30:	f3 c3                	repz ret 

Disassembly of section .fini:

08048a34 <_fini>:
 8048a34:	53                   	push   %ebx
 8048a35:	83 ec 08             	sub    $0x8,%esp
 8048a38:	e8 e3 fb ff ff       	call   8048620 <__x86.get_pc_thunk.bx>
 8048a3d:	81 c3 c3 15 00 00    	add    $0x15c3,%ebx
 8048a43:	83 c4 08             	add    $0x8,%esp
 8048a46:	5b                   	pop    %ebx
 8048a47:	c3                   	ret    

Disassembly of section .rodata:

08048a48 <_fp_hw>:
 8048a48:	03 00                	add    (%eax),%eax
	...

08048a4c <_IO_stdin_used>:
 8048a4c:	01 00                	add    %eax,(%eax)
 8048a4e:	02 00                	add    (%eax),%al
 8048a50:	25 73 00 54 72       	and    $0x72540073,%eax
 8048a55:	79 20                	jns    8048a77 <_IO_stdin_used+0x2b>
 8048a57:	61                   	popa   
 8048a58:	67 61                	addr16 popa 
 8048a5a:	69 6e 2e 00 4f 4a 4b 	imul   $0x4b4a4f00,0x2e(%esi),%ebp
 8048a61:	53                   	push   %ebx
 8048a62:	51                   	push   %ecx
 8048a63:	59                   	pop    %ecx
 8048a64:	44                   	inc    %esp
 8048a65:	50                   	push   %eax
 8048a66:	2e 74 78             	je,pn  8048ae1 <__GNU_EH_FRAME_HDR+0x41>
 8048a69:	74 00                	je     8048a6b <_IO_stdin_used+0x1f>
 8048a6b:	61                   	popa   
 8048a6c:	2b 62 00             	sub    0x0(%edx),%esp
 8048a6f:	25 36 34 73 00       	and    $0x733436,%eax
 8048a74:	45                   	inc    %ebp
 8048a75:	6e                   	outsb  %ds:(%esi),(%dx)
 8048a76:	74 65                	je     8048add <__GNU_EH_FRAME_HDR+0x3d>
 8048a78:	72 20                	jb     8048a9a <_IO_stdin_used+0x4e>
 8048a7a:	74 68                	je     8048ae4 <__GNU_EH_FRAME_HDR+0x44>
 8048a7c:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 8048a80:	73 73                	jae    8048af5 <__GNU_EH_FRAME_HDR+0x55>
 8048a82:	77 6f                	ja     8048af3 <__GNU_EH_FRAME_HDR+0x53>
 8048a84:	72 64                	jb     8048aea <__GNU_EH_FRAME_HDR+0x4a>
 8048a86:	3a 20                	cmp    (%eax),%ah
 8048a88:	00 72 62             	add    %dh,0x62(%edx)
 8048a8b:	00 41 51             	add    %al,0x51(%ecx)
 8048a8e:	57                   	push   %edi
 8048a8f:	4c                   	dec    %esp
 8048a90:	43                   	inc    %ebx
 8048a91:	54                   	push   %esp
 8048a92:	58                   	pop    %eax
 8048a93:	42                   	inc    %edx
 8048a94:	00 47 6f             	add    %al,0x6f(%edi)
 8048a97:	6f                   	outsl  %ds:(%esi),(%dx)
 8048a98:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 8048a9c:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048aa0 <__GNU_EH_FRAME_HDR>:
 8048aa0:	01 1b                	add    %ebx,(%ebx)
 8048aa2:	03 3b                	add    (%ebx),%edi
 8048aa4:	40                   	inc    %eax
 8048aa5:	00 00                	add    %al,(%eax)
 8048aa7:	00 07                	add    %al,(%edi)
 8048aa9:	00 00                	add    %al,(%eax)
 8048aab:	00 40 fa             	add    %al,-0x6(%eax)
 8048aae:	ff                   	(bad)  
 8048aaf:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 8048ab3:	00 4b fc             	add    %cl,-0x4(%ebx)
 8048ab6:	ff                   	(bad)  
 8048ab7:	ff 80 00 00 00 69    	incl   0x69000000(%eax)
 8048abd:	fc                   	cld    
 8048abe:	ff                   	(bad)  
 8048abf:	ff a0 00 00 00 c8    	jmp    *-0x38000000(%eax)
 8048ac5:	fc                   	cld    
 8048ac6:	ff                   	(bad)  
 8048ac7:	ff c0                	inc    %eax
 8048ac9:	00 00                	add    %al,(%eax)
 8048acb:	00 da                	add    %bl,%dl
 8048acd:	fd                   	std    
 8048ace:	ff                   	(bad)  
 8048acf:	ff e4                	jmp    *%esp
 8048ad1:	00 00                	add    %al,(%eax)
 8048ad3:	00 30                	add    %dh,(%eax)
 8048ad5:	ff                   	(bad)  
 8048ad6:	ff                   	(bad)  
 8048ad7:	ff 08                	decl   (%eax)
 8048ad9:	01 00                	add    %eax,(%eax)
 8048adb:	00 90 ff ff ff 54    	add    %dl,0x54ffffff(%eax)
 8048ae1:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08048ae4 <__FRAME_END__-0x124>:
 8048ae4:	14 00                	adc    $0x0,%al
 8048ae6:	00 00                	add    %al,(%eax)
 8048ae8:	00 00                	add    %al,(%eax)
 8048aea:	00 00                	add    %al,(%eax)
 8048aec:	01 7a 52             	add    %edi,0x52(%edx)
 8048aef:	00 01                	add    %al,(%ecx)
 8048af1:	7c 08                	jl     8048afb <__GNU_EH_FRAME_HDR+0x5b>
 8048af3:	01 1b                	add    %ebx,(%ebx)
 8048af5:	0c 04                	or     $0x4,%al
 8048af7:	04 88                	add    $0x88,%al
 8048af9:	01 00                	add    %eax,(%eax)
 8048afb:	00 20                	add    %ah,(%eax)
 8048afd:	00 00                	add    %al,(%eax)
 8048aff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048b02:	00 00                	add    %al,(%eax)
 8048b04:	dc f9                	fdivr  %st,%st(1)
 8048b06:	ff                   	(bad)  
 8048b07:	ff 00                	incl   (%eax)
 8048b09:	01 00                	add    %eax,(%eax)
 8048b0b:	00 00                	add    %al,(%eax)
 8048b0d:	0e                   	push   %cs
 8048b0e:	08 46 0e             	or     %al,0xe(%esi)
 8048b11:	0c 4a                	or     $0x4a,%al
 8048b13:	0f 0b                	ud2    
 8048b15:	74 04                	je     8048b1b <__GNU_EH_FRAME_HDR+0x7b>
 8048b17:	78 00                	js     8048b19 <__GNU_EH_FRAME_HDR+0x79>
 8048b19:	3f                   	aas    
 8048b1a:	1a 3b                	sbb    (%ebx),%bh
 8048b1c:	2a 32                	sub    (%edx),%dh
 8048b1e:	24 22                	and    $0x22,%al
 8048b20:	1c 00                	sbb    $0x0,%al
 8048b22:	00 00                	add    %al,(%eax)
 8048b24:	40                   	inc    %eax
 8048b25:	00 00                	add    %al,(%eax)
 8048b27:	00 c3                	add    %al,%bl
 8048b29:	fb                   	sti    
 8048b2a:	ff                   	(bad)  
 8048b2b:	ff 1e                	lcall  *(%esi)
 8048b2d:	00 00                	add    %al,(%eax)
 8048b2f:	00 00                	add    %al,(%eax)
 8048b31:	41                   	inc    %ecx
 8048b32:	0e                   	push   %cs
 8048b33:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048b39:	5a                   	pop    %edx
 8048b3a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048b3d:	04 00                	add    $0x0,%al
 8048b3f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048b42:	00 00                	add    %al,(%eax)
 8048b44:	60                   	pusha  
 8048b45:	00 00                	add    %al,(%eax)
 8048b47:	00 c1                	add    %al,%cl
 8048b49:	fb                   	sti    
 8048b4a:	ff                   	(bad)  
 8048b4b:	ff 5f 00             	lcall  *0x0(%edi)
 8048b4e:	00 00                	add    %al,(%eax)
 8048b50:	00 41 0e             	add    %al,0xe(%ecx)
 8048b53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048b59:	02 5b c5             	add    -0x3b(%ebx),%bl
 8048b5c:	0c 04                	or     $0x4,%al
 8048b5e:	04 00                	add    $0x0,%al
 8048b60:	20 00                	and    %al,(%eax)
 8048b62:	00 00                	add    %al,(%eax)
 8048b64:	80 00 00             	addb   $0x0,(%eax)
 8048b67:	00 00                	add    %al,(%eax)
 8048b69:	fc                   	cld    
 8048b6a:	ff                   	(bad)  
 8048b6b:	ff 12                	call   *(%edx)
 8048b6d:	01 00                	add    %eax,(%eax)
 8048b6f:	00 00                	add    %al,(%eax)
 8048b71:	41                   	inc    %ecx
 8048b72:	0e                   	push   %cs
 8048b73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048b79:	44                   	inc    %esp
 8048b7a:	83 03 03             	addl   $0x3,(%ebx)
 8048b7d:	0a 01                	or     (%ecx),%al
 8048b7f:	c5 c3 0c             	(bad)
 8048b82:	04 04                	add    $0x4,%al
 8048b84:	20 00                	and    %al,(%eax)
 8048b86:	00 00                	add    %al,(%eax)
 8048b88:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8048b89:	00 00                	add    %al,(%eax)
 8048b8b:	00 ee                	add    %ch,%dh
 8048b8d:	fc                   	cld    
 8048b8e:	ff                   	(bad)  
 8048b8f:	ff 4d 01             	decl   0x1(%ebp)
 8048b92:	00 00                	add    %al,(%eax)
 8048b94:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 8048b98:	00 47 10             	add    %al,0x10(%edi)
 8048b9b:	05 02 75 00 43       	add    $0x43007502,%eax
 8048ba0:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048ba4:	06                   	push   %es
 8048ba5:	00 00                	add    %al,(%eax)
 8048ba7:	00 48 00             	add    %cl,0x0(%eax)
 8048baa:	00 00                	add    %al,(%eax)
 8048bac:	c8 00 00 00          	enter  $0x0,$0x0
 8048bb0:	20 fe                	and    %bh,%dh
 8048bb2:	ff                   	(bad)  
 8048bb3:	ff 5d 00             	lcall  *0x0(%ebp)
 8048bb6:	00 00                	add    %al,(%eax)
 8048bb8:	00 41 0e             	add    %al,0xe(%ecx)
 8048bbb:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048bc1:	87 03                	xchg   %eax,(%ebx)
 8048bc3:	41                   	inc    %ecx
 8048bc4:	0e                   	push   %cs
 8048bc5:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048bcb:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048bd2:	24 44                	and    $0x44,%al
 8048bd4:	0e                   	push   %cs
 8048bd5:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048bd9:	41                   	inc    %ecx
 8048bda:	0e                   	push   %cs
 8048bdb:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8048bde:	20 47 0e             	and    %al,0xe(%edi)
 8048be1:	14 41                	adc    $0x41,%al
 8048be3:	c3                   	ret    
 8048be4:	0e                   	push   %cs
 8048be5:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048be8:	0e                   	push   %cs
 8048be9:	0c 41                	or     $0x41,%al
 8048beb:	c7                   	(bad)  
 8048bec:	0e                   	push   %cs
 8048bed:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048bf0:	0e                   	push   %cs
 8048bf1:	04 00                	add    $0x0,%al
 8048bf3:	00 10                	add    %dl,(%eax)
 8048bf5:	00 00                	add    %al,(%eax)
 8048bf7:	00 14 01             	add    %dl,(%ecx,%eax,1)
 8048bfa:	00 00                	add    %al,(%eax)
 8048bfc:	34 fe                	xor    $0xfe,%al
 8048bfe:	ff                   	(bad)  
 8048bff:	ff 02                	incl   (%edx)
 8048c01:	00 00                	add    %al,(%eax)
 8048c03:	00 00                	add    %al,(%eax)
 8048c05:	00 00                	add    %al,(%eax)
	...

08048c08 <__FRAME_END__>:
 8048c08:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	c0                   	.byte 0xc0
 8049f09:	86 04 08             	xchg   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	a0                   	.byte 0xa0
 8049f0d:	86 04 08             	xchg   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

08049f10 <__JCR_END__>:
 8049f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08049f14 <_DYNAMIC>:
 8049f14:	01 00                	add    %eax,(%eax)
 8049f16:	00 00                	add    %al,(%eax)
 8049f18:	01 00                	add    %eax,(%eax)
 8049f1a:	00 00                	add    %al,(%eax)
 8049f1c:	0c 00                	or     $0x0,%al
 8049f1e:	00 00                	add    %al,(%eax)
 8049f20:	bc 84 04 08 0d       	mov    $0xd080484,%esp
 8049f25:	00 00                	add    %al,(%eax)
 8049f27:	00 34 8a             	add    %dh,(%edx,%ecx,4)
 8049f2a:	04 08                	add    $0x8,%al
 8049f2c:	19 00                	sbb    %eax,(%eax)
 8049f2e:	00 00                	add    %al,(%eax)
 8049f30:	08 9f 04 08 1b 00    	or     %bl,0x1b0804(%edi)
 8049f36:	00 00                	add    %al,(%eax)
 8049f38:	04 00                	add    $0x0,%al
 8049f3a:	00 00                	add    %al,(%eax)
 8049f3c:	1a 00                	sbb    (%eax),%al
 8049f3e:	00 00                	add    %al,(%eax)
 8049f40:	0c 9f                	or     $0x9f,%al
 8049f42:	04 08                	add    $0x8,%al
 8049f44:	1c 00                	sbb    $0x0,%al
 8049f46:	00 00                	add    %al,(%eax)
 8049f48:	04 00                	add    $0x0,%al
 8049f4a:	00 00                	add    %al,(%eax)
 8049f4c:	f5                   	cmc    
 8049f4d:	fe                   	(bad)  
 8049f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8049f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8049f58:	ec                   	in     (%dx),%al
 8049f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	da 00                	fiaddl (%eax)
 8049f6a:	00 00                	add    %al,(%eax)
 8049f6c:	0b 00                	or     (%eax),%eax
 8049f6e:	00 00                	add    %al,(%eax)
 8049f70:	10 00                	adc    %al,(%eax)
 8049f72:	00 00                	add    %al,(%eax)
 8049f74:	15 00 00 00 00       	adc    $0x0,%eax
 8049f79:	00 00                	add    %al,(%eax)
 8049f7b:	00 03                	add    %al,(%ebx)
 8049f7d:	00 00                	add    %al,(%eax)
 8049f7f:	00 00                	add    %al,(%eax)
 8049f81:	a0 04 08 02 00       	mov    0x20804,%al
 8049f86:	00 00                	add    %al,(%eax)
 8049f88:	78 00                	js     8049f8a <_DYNAMIC+0x76>
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 44 84 04          	add    %al,0x4(%esp,%eax,4)
 8049f9b:	08 11                	or     %dl,(%ecx)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 3c 84             	add    %bh,(%esp,%eax,4)
 8049fa2:	04 08                	add    $0x8,%al
 8049fa4:	12 00                	adc    (%eax),%al
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	08 00                	or     %al,(%eax)
 8049faa:	00 00                	add    %al,(%eax)
 8049fac:	13 00                	adc    (%eax),%eax
 8049fae:	00 00                	add    %al,(%eax)
 8049fb0:	08 00                	or     %al,(%eax)
 8049fb2:	00 00                	add    %al,(%eax)
 8049fb4:	fe                   	(bad)  
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f ec             	ljmp   *-0x14(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f c6             	ljmp   *-0x3a(%edi)
 8049fc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08049ffc <.got>:
 8049ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a000 <_GLOBAL_OFFSET_TABLE_>:
 804a000:	14 9f                	adc    $0x9f,%al
 804a002:	04 08                	add    $0x8,%al
	...
 804a00c:	f6 84 04 08 06 85 04 	testb  $0x8,0x4850608(%esp,%eax,1)
 804a013:	08 
 804a014:	16                   	push   %ss
 804a015:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a018:	26 85 04 08          	test   %eax,%es:(%eax,%ecx,1)
 804a01c:	36 85 04 08          	test   %eax,%ss:(%eax,%ecx,1)
 804a020:	46                   	inc    %esi
 804a021:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a024:	56                   	push   %esi
 804a025:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a028:	66 85 04 08          	test   %ax,(%eax,%ecx,1)
 804a02c:	76 85                	jbe    8049fb3 <_DYNAMIC+0x9f>
 804a02e:	04 08                	add    $0x8,%al
 804a030:	86 85 04 08 96 85    	xchg   %al,-0x7a69f7fc(%ebp)
 804a036:	04 08                	add    $0x8,%al
 804a038:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a039:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804a03c:	b6 85                	mov    $0x85,%dh
 804a03e:	04 08                	add    $0x8,%al
 804a040:	c6 85 04 08 d6 85 04 	movb   $0x4,-0x7a29f7fc(%ebp)
 804a047:	08                   	.byte 0x8

Disassembly of section .data:

0804a048 <__data_start>:
 804a048:	00 00                	add    %al,(%eax)
	...

0804a04c <__dso_handle>:
 804a04c:	00 00                	add    %al,(%eax)
	...

0804a050 <msg>:
 804a050:	70 6c                	jo     804a0be <buffer+0x1e>
 804a052:	61                   	popa   
 804a053:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a056:	6f                   	outsl  %ds:(%esi),(%dx)
 804a057:	6c                   	insb   (%dx),%es:(%edi)
 804a058:	64 65 72 0a          	fs gs jb 804a066 <__TMC_END__+0x6>
	...

Disassembly of section .bss:

0804a060 <completed.7209>:
	...

0804a080 <fp>:
	...

0804a0a0 <buffer>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048444>
   a:	74 75                	je     81 <_init-0x804843b>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x804842d>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
