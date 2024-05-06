
10_angr_simprocedures:     file format elf32-i386


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
 8048197:	00 f6                	add    %dh,%dh
 8048199:	8c 20                	mov    %fs,(%eax)
 804819b:	8b fd                	mov    %ebp,%edi
 804819d:	c6                   	(bad)  
 804819e:	b9 b1 bb 43 f8       	mov    $0xf843bbb1,%ecx
 80481a3:	1e                   	push   %ds
 80481a4:	10 e4                	adc    %ah,%ah
 80481a6:	aa                   	stos   %al,%es:(%edi)
 80481a7:	58                   	pop    %eax
 80481a8:	10                   	.byte 0x10
 80481a9:	a1                   	.byte 0xa1
 80481aa:	0c fa                	or     $0xfa,%al

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0a 00                	or     (%eax),%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0a                	add    %cl,(%edx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x228>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	44                   	inc    %esp
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 52 00             	add    %dl,0x0(%edx)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	33 00                	xor    (%eax),%eax
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	2e 00 00             	add    %al,%cs:(%eax)
	...
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 6b 00             	add    %ch,0x0(%ebx)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	20 00                	and    %al,(%eax)
 804822a:	00 00                	add    %al,(%eax)
 804822c:	1a 00                	sbb    (%eax),%al
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	59                   	pop    %ecx
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 4b 00             	add    %cl,0x0(%ebx)
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	1f                   	pop    %ds
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 0b                	add    %cl,(%ebx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 2c aa             	add    %ch,(%edx,%ebp,4)
 8048272:	04 08                	add    $0x8,%al
 8048274:	04 00                	add    $0x0,%al
 8048276:	00 00                	add    %al,(%eax)
 8048278:	11 00                	adc    %eax,(%eax)
 804827a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804827c <.dynstr>:
 804827c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048280:	63 2e                	arpl   %bp,(%esi)
 8048282:	73 6f                	jae    80482f3 <_init-0xc1>
 8048284:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048289:	4f                   	dec    %edi
 804828a:	5f                   	pop    %edi
 804828b:	73 74                	jae    8048301 <_init-0xb3>
 804828d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048294:	64 
 8048295:	00 65 78             	add    %ah,0x78(%ebp)
 8048298:	69 74 00 5f 5f 69 73 	imul   $0x6f73695f,0x5f(%eax,%eax,1),%esi
 804829f:	6f 
 80482a0:	63 39                	arpl   %di,(%ecx)
 80482a2:	39 5f 73             	cmp    %ebx,0x73(%edi)
 80482a5:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 80482a8:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80482ac:	74 73                	je     8048321 <_init-0x93>
 80482ae:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482b1:	73 74                	jae    8048327 <_init-0x8d>
 80482b3:	61                   	popa   
 80482b4:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482b7:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482ba:	5f                   	pop    %edi
 80482bb:	66 61                	popaw  
 80482bd:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 80482c4:	74 
 80482c5:	66 00 6d 65          	data16 add %ch,0x65(%ebp)
 80482c9:	6d                   	insl   (%dx),%es:(%edi)
 80482ca:	73 65                	jae    8048331 <_init-0x83>
 80482cc:	74 00                	je     80482ce <_init-0xe6>
 80482ce:	6d                   	insl   (%dx),%es:(%edi)
 80482cf:	65 6d                	gs insl (%dx),%es:(%edi)
 80482d1:	63 70 79             	arpl   %si,0x79(%eax)
 80482d4:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482d7:	6c                   	insb   (%dx),%es:(%edi)
 80482d8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482df:	72 74                	jb     8048355 <_init-0x5f>
 80482e1:	5f                   	pop    %edi
 80482e2:	6d                   	insl   (%dx),%es:(%edi)
 80482e3:	61                   	popa   
 80482e4:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482eb:	6f                   	outsl  %ds:(%esi),(%dx)
 80482ec:	6e                   	outsb  %ds:(%esi),(%dx)
 80482ed:	5f                   	pop    %edi
 80482ee:	73 74                	jae    8048364 <_init-0x50>
 80482f0:	61                   	popa   
 80482f1:	72 74                	jb     8048367 <_init-0x4d>
 80482f3:	5f                   	pop    %edi
 80482f4:	5f                   	pop    %edi
 80482f5:	00 47 4c             	add    %al,0x4c(%edi)
 80482f8:	49                   	dec    %ecx
 80482f9:	42                   	inc    %edx
 80482fa:	43                   	inc    %ebx
 80482fb:	5f                   	pop    %edi
 80482fc:	32 2e                	xor    (%esi),%ch
 80482fe:	37                   	aaa    
 80482ff:	00 47 4c             	add    %al,0x4c(%edi)
 8048302:	49                   	dec    %ecx
 8048303:	42                   	inc    %edx
 8048304:	43                   	inc    %ebx
 8048305:	5f                   	pop    %edi
 8048306:	32 2e                	xor    (%esi),%ch
 8048308:	34 00                	xor    $0x0,%al
 804830a:	47                   	inc    %edi
 804830b:	4c                   	dec    %esp
 804830c:	49                   	dec    %ecx
 804830d:	42                   	inc    %edx
 804830e:	43                   	inc    %ebx
 804830f:	5f                   	pop    %edi
 8048310:	32 2e                	xor    (%esi),%ch
 8048312:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048314 <.gnu.version>:
 8048314:	00 00                	add    %al,(%eax)
 8048316:	02 00                	add    (%eax),%al
 8048318:	02 00                	add    (%eax),%al
 804831a:	03 00                	add    (%eax),%eax
 804831c:	02 00                	add    (%eax),%al
 804831e:	00 00                	add    %al,(%eax)
 8048320:	02 00                	add    (%eax),%al
 8048322:	02 00                	add    (%eax),%al
 8048324:	02 00                	add    (%eax),%al
 8048326:	04 00                	add    $0x0,%al
 8048328:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

0804832c <.gnu.version_r>:
 804832c:	01 00                	add    %eax,(%eax)
 804832e:	03 00                	add    (%eax),%eax
 8048330:	01 00                	add    %eax,(%eax)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	10 00                	adc    %al,(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	00 00                	add    %al,(%eax)
 804833a:	00 00                	add    %al,(%eax)
 804833c:	17                   	pop    %ss
 804833d:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048344:	7a 00                	jp     8048346 <_init-0x6e>
 8048346:	00 00                	add    %al,(%eax)
 8048348:	10 00                	adc    %al,(%eax)
 804834a:	00 00                	add    %al,(%eax)
 804834c:	14 69                	adc    $0x69,%al
 804834e:	69 0d 00 00 03 00 84 	imul   $0x84,0x30000,%ecx
 8048355:	00 00 00 
 8048358:	10 00                	adc    %al,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	10 69 69             	adc    %ch,0x69(%ecx)
 804835f:	0d 00 00 02 00       	or     $0x20000,%eax
 8048364:	8e 00                	mov    (%eax),%es
 8048366:	00 00                	add    %al,(%eax)
 8048368:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804836c <.rel.dyn>:
 804836c:	fc                   	cld    
 804836d:	bf 04 08 06 05       	mov    $0x5060804,%edi
	...

Disassembly of section .rel.plt:

08048374 <.rel.plt>:
 8048374:	0c c0                	or     $0xc0,%al
 8048376:	04 08                	add    $0x8,%al
 8048378:	07                   	pop    %es
 8048379:	01 00                	add    %eax,(%eax)
 804837b:	00 10                	add    %dl,(%eax)
 804837d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048381:	02 00                	add    (%eax),%al
 8048383:	00 14 c0             	add    %dl,(%eax,%eax,8)
 8048386:	04 08                	add    $0x8,%al
 8048388:	07                   	pop    %es
 8048389:	03 00                	add    (%eax),%eax
 804838b:	00 18                	add    %bl,(%eax)
 804838d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048391:	04 00                	add    $0x0,%al
 8048393:	00 1c c0             	add    %bl,(%eax,%eax,8)
 8048396:	04 08                	add    $0x8,%al
 8048398:	07                   	pop    %es
 8048399:	06                   	push   %es
 804839a:	00 00                	add    %al,(%eax)
 804839c:	20 c0                	and    %al,%al
 804839e:	04 08                	add    $0x8,%al
 80483a0:	07                   	pop    %es
 80483a1:	07                   	pop    %es
 80483a2:	00 00                	add    %al,(%eax)
 80483a4:	24 c0                	and    $0xc0,%al
 80483a6:	04 08                	add    $0x8,%al
 80483a8:	07                   	pop    %es
 80483a9:	08 00                	or     %al,(%eax)
 80483ab:	00 28                	add    %ch,(%eax)
 80483ad:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80483b1:	09 00                	or     %eax,(%eax)
	...

Disassembly of section .init:

080483b4 <_init>:
 80483b4:	53                   	push   %ebx
 80483b5:	83 ec 08             	sub    $0x8,%esp
 80483b8:	e8 f3 00 00 00       	call   80484b0 <__x86.get_pc_thunk.bx>
 80483bd:	81 c3 43 3c 00 00    	add    $0x3c43,%ebx
 80483c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483c9:	85 c0                	test   %eax,%eax
 80483cb:	74 05                	je     80483d2 <_init+0x1e>
 80483cd:	e8 9e 00 00 00       	call   8048470 <__gmon_start__@plt>
 80483d2:	83 c4 08             	add    $0x8,%esp
 80483d5:	5b                   	pop    %ebx
 80483d6:	c3                   	ret    

Disassembly of section .plt:

080483e0 <.plt>:
 80483e0:	ff 35 04 c0 04 08    	pushl  0x804c004
 80483e6:	ff 25 08 c0 04 08    	jmp    *0x804c008
 80483ec:	00 00                	add    %al,(%eax)
	...

080483f0 <printf@plt>:
 80483f0:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 80483f6:	68 00 00 00 00       	push   $0x0
 80483fb:	e9 e0 ff ff ff       	jmp    80483e0 <.plt>

08048400 <memcpy@plt>:
 8048400:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048406:	68 08 00 00 00       	push   $0x8
 804840b:	e9 d0 ff ff ff       	jmp    80483e0 <.plt>

08048410 <__stack_chk_fail@plt>:
 8048410:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048416:	68 10 00 00 00       	push   $0x10
 804841b:	e9 c0 ff ff ff       	jmp    80483e0 <.plt>

08048420 <puts@plt>:
 8048420:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048426:	68 18 00 00 00       	push   $0x18
 804842b:	e9 b0 ff ff ff       	jmp    80483e0 <.plt>

08048430 <exit@plt>:
 8048430:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048436:	68 20 00 00 00       	push   $0x20
 804843b:	e9 a0 ff ff ff       	jmp    80483e0 <.plt>

08048440 <__libc_start_main@plt>:
 8048440:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048446:	68 28 00 00 00       	push   $0x28
 804844b:	e9 90 ff ff ff       	jmp    80483e0 <.plt>

08048450 <memset@plt>:
 8048450:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048456:	68 30 00 00 00       	push   $0x30
 804845b:	e9 80 ff ff ff       	jmp    80483e0 <.plt>

08048460 <__isoc99_scanf@plt>:
 8048460:	ff 25 28 c0 04 08    	jmp    *0x804c028
 8048466:	68 38 00 00 00       	push   $0x38
 804846b:	e9 70 ff ff ff       	jmp    80483e0 <.plt>

Disassembly of section .plt.got:

08048470 <__gmon_start__@plt>:
 8048470:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 8048476:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048480 <_start>:
 8048480:	31 ed                	xor    %ebp,%ebp
 8048482:	5e                   	pop    %esi
 8048483:	89 e1                	mov    %esp,%ecx
 8048485:	83 e4 f0             	and    $0xfffffff0,%esp
 8048488:	50                   	push   %eax
 8048489:	54                   	push   %esp
 804848a:	52                   	push   %edx
 804848b:	68 10 aa 04 08       	push   $0x804aa10
 8048490:	68 b0 a9 04 08       	push   $0x804a9b0
 8048495:	51                   	push   %ecx
 8048496:	56                   	push   %esi
 8048497:	68 43 86 04 08       	push   $0x8048643
 804849c:	e8 9f ff ff ff       	call   8048440 <__libc_start_main@plt>
 80484a1:	f4                   	hlt    
 80484a2:	66 90                	xchg   %ax,%ax
 80484a4:	66 90                	xchg   %ax,%ax
 80484a6:	66 90                	xchg   %ax,%ax
 80484a8:	66 90                	xchg   %ax,%ax
 80484aa:	66 90                	xchg   %ax,%ax
 80484ac:	66 90                	xchg   %ax,%ax
 80484ae:	66 90                	xchg   %ax,%ax

080484b0 <__x86.get_pc_thunk.bx>:
 80484b0:	8b 1c 24             	mov    (%esp),%ebx
 80484b3:	c3                   	ret    
 80484b4:	66 90                	xchg   %ax,%ax
 80484b6:	66 90                	xchg   %ax,%ax
 80484b8:	66 90                	xchg   %ax,%ax
 80484ba:	66 90                	xchg   %ax,%ax
 80484bc:	66 90                	xchg   %ax,%ax
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <deregister_tm_clones>:
 80484c0:	b8 47 c0 04 08       	mov    $0x804c047,%eax
 80484c5:	2d 44 c0 04 08       	sub    $0x804c044,%eax
 80484ca:	83 f8 06             	cmp    $0x6,%eax
 80484cd:	76 1a                	jbe    80484e9 <deregister_tm_clones+0x29>
 80484cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d4:	85 c0                	test   %eax,%eax
 80484d6:	74 11                	je     80484e9 <deregister_tm_clones+0x29>
 80484d8:	55                   	push   %ebp
 80484d9:	89 e5                	mov    %esp,%ebp
 80484db:	83 ec 14             	sub    $0x14,%esp
 80484de:	68 44 c0 04 08       	push   $0x804c044
 80484e3:	ff d0                	call   *%eax
 80484e5:	83 c4 10             	add    $0x10,%esp
 80484e8:	c9                   	leave  
 80484e9:	f3 c3                	repz ret 
 80484eb:	90                   	nop
 80484ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484f0 <register_tm_clones>:
 80484f0:	b8 44 c0 04 08       	mov    $0x804c044,%eax
 80484f5:	2d 44 c0 04 08       	sub    $0x804c044,%eax
 80484fa:	c1 f8 02             	sar    $0x2,%eax
 80484fd:	89 c2                	mov    %eax,%edx
 80484ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048502:	01 d0                	add    %edx,%eax
 8048504:	d1 f8                	sar    %eax
 8048506:	74 1b                	je     8048523 <register_tm_clones+0x33>
 8048508:	ba 00 00 00 00       	mov    $0x0,%edx
 804850d:	85 d2                	test   %edx,%edx
 804850f:	74 12                	je     8048523 <register_tm_clones+0x33>
 8048511:	55                   	push   %ebp
 8048512:	89 e5                	mov    %esp,%ebp
 8048514:	83 ec 10             	sub    $0x10,%esp
 8048517:	50                   	push   %eax
 8048518:	68 44 c0 04 08       	push   $0x804c044
 804851d:	ff d2                	call   *%edx
 804851f:	83 c4 10             	add    $0x10,%esp
 8048522:	c9                   	leave  
 8048523:	f3 c3                	repz ret 
 8048525:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048530 <__do_global_dtors_aux>:
 8048530:	80 3d 44 c0 04 08 00 	cmpb   $0x0,0x804c044
 8048537:	75 13                	jne    804854c <__do_global_dtors_aux+0x1c>
 8048539:	55                   	push   %ebp
 804853a:	89 e5                	mov    %esp,%ebp
 804853c:	83 ec 08             	sub    $0x8,%esp
 804853f:	e8 7c ff ff ff       	call   80484c0 <deregister_tm_clones>
 8048544:	c6 05 44 c0 04 08 01 	movb   $0x1,0x804c044
 804854b:	c9                   	leave  
 804854c:	f3 c3                	repz ret 
 804854e:	66 90                	xchg   %ax,%ax

08048550 <frame_dummy>:
 8048550:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 8048555:	8b 10                	mov    (%eax),%edx
 8048557:	85 d2                	test   %edx,%edx
 8048559:	75 05                	jne    8048560 <frame_dummy+0x10>
 804855b:	eb 93                	jmp    80484f0 <register_tm_clones>
 804855d:	8d 76 00             	lea    0x0(%esi),%esi
 8048560:	ba 00 00 00 00       	mov    $0x0,%edx
 8048565:	85 d2                	test   %edx,%edx
 8048567:	74 f2                	je     804855b <frame_dummy+0xb>
 8048569:	55                   	push   %ebp
 804856a:	89 e5                	mov    %esp,%ebp
 804856c:	83 ec 14             	sub    $0x14,%esp
 804856f:	50                   	push   %eax
 8048570:	ff d2                	call   *%edx
 8048572:	83 c4 10             	add    $0x10,%esp
 8048575:	c9                   	leave  
 8048576:	e9 75 ff ff ff       	jmp    80484f0 <register_tm_clones>

0804857b <print_msg>:
 804857b:	55                   	push   %ebp
 804857c:	89 e5                	mov    %esp,%ebp
 804857e:	83 ec 08             	sub    $0x8,%esp
 8048581:	83 ec 08             	sub    $0x8,%esp
 8048584:	68 34 c0 04 08       	push   $0x804c034
 8048589:	68 30 aa 04 08       	push   $0x804aa30
 804858e:	e8 5d fe ff ff       	call   80483f0 <printf@plt>
 8048593:	83 c4 10             	add    $0x10,%esp
 8048596:	90                   	nop
 8048597:	c9                   	leave  
 8048598:	c3                   	ret    

08048599 <complex_function>:
 8048599:	55                   	push   %ebp
 804859a:	89 e5                	mov    %esp,%ebp
 804859c:	83 ec 08             	sub    $0x8,%esp
 804859f:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 80485a3:	7e 06                	jle    80485ab <complex_function+0x12>
 80485a5:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 80485a9:	7e 1a                	jle    80485c5 <complex_function+0x2c>
 80485ab:	83 ec 0c             	sub    $0xc,%esp
 80485ae:	68 33 aa 04 08       	push   $0x804aa33
 80485b3:	e8 68 fe ff ff       	call   8048420 <puts@plt>
 80485b8:	83 c4 10             	add    $0x10,%esp
 80485bb:	83 ec 0c             	sub    $0xc,%esp
 80485be:	6a 01                	push   $0x1
 80485c0:	e8 6b fe ff ff       	call   8048430 <exit@plt>
 80485c5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485c8:	8d 50 bf             	lea    -0x41(%eax),%edx
 80485cb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ce:	6b c0 1d             	imul   $0x1d,%eax,%eax
 80485d1:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 80485d4:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 80485d9:	89 c8                	mov    %ecx,%eax
 80485db:	f7 ea                	imul   %edx
 80485dd:	c1 fa 03             	sar    $0x3,%edx
 80485e0:	89 c8                	mov    %ecx,%eax
 80485e2:	c1 f8 1f             	sar    $0x1f,%eax
 80485e5:	29 c2                	sub    %eax,%edx
 80485e7:	89 d0                	mov    %edx,%eax
 80485e9:	6b c0 1a             	imul   $0x1a,%eax,%eax
 80485ec:	29 c1                	sub    %eax,%ecx
 80485ee:	89 c8                	mov    %ecx,%eax
 80485f0:	83 c0 41             	add    $0x41,%eax
 80485f3:	c9                   	leave  
 80485f4:	c3                   	ret    

080485f5 <check_equals_ORSDDWXHZURJRBDH>:
 80485f5:	55                   	push   %ebp
 80485f6:	89 e5                	mov    %esp,%ebp
 80485f8:	83 ec 10             	sub    $0x10,%esp
 80485fb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048602:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048609:	eb 22                	jmp    804862d <check_equals_ORSDDWXHZURJRBDH+0x38>
 804860b:	8b 55 fc             	mov    -0x4(%ebp),%edx
 804860e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048611:	01 d0                	add    %edx,%eax
 8048613:	0f b6 10             	movzbl (%eax),%edx
 8048616:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048619:	05 48 c0 04 08       	add    $0x804c048,%eax
 804861e:	0f b6 00             	movzbl (%eax),%eax
 8048621:	38 c2                	cmp    %al,%dl
 8048623:	75 04                	jne    8048629 <check_equals_ORSDDWXHZURJRBDH+0x34>
 8048625:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8048629:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 804862d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048630:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048633:	72 d6                	jb     804860b <check_equals_ORSDDWXHZURJRBDH+0x16>
 8048635:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048638:	3b 45 0c             	cmp    0xc(%ebp),%eax
 804863b:	0f 94 c0             	sete   %al
 804863e:	0f b6 c0             	movzbl %al,%eax
 8048641:	c9                   	leave  
 8048642:	c3                   	ret    

08048643 <main>:
 8048643:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048647:	83 e4 f0             	and    $0xfffffff0,%esp
 804864a:	ff 71 fc             	pushl  -0x4(%ecx)
 804864d:	55                   	push   %ebp
 804864e:	89 e5                	mov    %esp,%ebp
 8048650:	51                   	push   %ecx
 8048651:	83 ec 44             	sub    $0x44,%esp
 8048654:	89 c8                	mov    %ecx,%eax
 8048656:	8b 40 04             	mov    0x4(%eax),%eax
 8048659:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804865c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048662:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048665:	31 c0                	xor    %eax,%eax
 8048667:	c7 45 dc ef be ad de 	movl   $0xdeadbeef,-0x24(%ebp)
 804866e:	c7 45 d4 11 00 00 00 	movl   $0x11,-0x2c(%ebp)
 8048675:	83 ec 04             	sub    $0x4,%esp
 8048678:	6a 10                	push   $0x10
 804867a:	68 3e aa 04 08       	push   $0x804aa3e
 804867f:	68 48 c0 04 08       	push   $0x804c048
 8048684:	e8 77 fd ff ff       	call   8048400 <memcpy@plt>
 8048689:	83 c4 10             	add    $0x10,%esp
 804868c:	83 ec 04             	sub    $0x4,%esp
 804868f:	6a 11                	push   $0x11
 8048691:	6a 00                	push   $0x0
 8048693:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048696:	50                   	push   %eax
 8048697:	e8 b4 fd ff ff       	call   8048450 <memset@plt>
 804869c:	83 c4 10             	add    $0x10,%esp
 804869f:	83 ec 0c             	sub    $0xc,%esp
 80486a2:	68 4f aa 04 08       	push   $0x804aa4f
 80486a7:	e8 44 fd ff ff       	call   80483f0 <printf@plt>
 80486ac:	83 c4 10             	add    $0x10,%esp
 80486af:	83 ec 08             	sub    $0x8,%esp
 80486b2:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80486b5:	50                   	push   %eax
 80486b6:	68 64 aa 04 08       	push   $0x804aa64
 80486bb:	e8 a0 fd ff ff       	call   8048460 <__isoc99_scanf@plt>
 80486c0:	83 c4 10             	add    $0x10,%esp
 80486c3:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 80486ca:	eb 35                	jmp    8048701 <main+0xbe>
 80486cc:	b8 12 00 00 00       	mov    $0x12,%eax
 80486d1:	2b 45 d8             	sub    -0x28(%ebp),%eax
 80486d4:	89 c2                	mov    %eax,%edx
 80486d6:	8d 4d e3             	lea    -0x1d(%ebp),%ecx
 80486d9:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80486dc:	01 c8                	add    %ecx,%eax
 80486de:	0f b6 00             	movzbl (%eax),%eax
 80486e1:	0f be c0             	movsbl %al,%eax
 80486e4:	83 ec 08             	sub    $0x8,%esp
 80486e7:	52                   	push   %edx
 80486e8:	50                   	push   %eax
 80486e9:	e8 ab fe ff ff       	call   8048599 <complex_function>
 80486ee:	83 c4 10             	add    $0x10,%esp
 80486f1:	89 c1                	mov    %eax,%ecx
 80486f3:	8d 55 e3             	lea    -0x1d(%ebp),%edx
 80486f6:	8b 45 d8             	mov    -0x28(%ebp),%eax
 80486f9:	01 d0                	add    %edx,%eax
 80486fb:	88 08                	mov    %cl,(%eax)
 80486fd:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8048701:	83 7d d8 0f          	cmpl   $0xf,-0x28(%ebp)
 8048705:	7e c5                	jle    80486cc <main+0x89>
 8048707:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804870e:	0f 84 33 11 00 00    	je     8049847 <main+0x1204>
 8048714:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804871b:	0f 84 93 08 00 00    	je     8048fb4 <main+0x971>
 8048721:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048728:	0f 84 43 04 00 00    	je     8048b71 <main+0x52e>
 804872e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048735:	0f 84 1b 02 00 00    	je     8048956 <main+0x313>
 804873b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048742:	0f 85 07 01 00 00    	jne    804884f <main+0x20c>
 8048748:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804874f:	74 7f                	je     80487d0 <main+0x18d>
 8048751:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048758:	75 3b                	jne    8048795 <main+0x152>
 804875a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048761:	74 19                	je     804877c <main+0x139>
 8048763:	83 ec 08             	sub    $0x8,%esp
 8048766:	6a 10                	push   $0x10
 8048768:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804876b:	50                   	push   %eax
 804876c:	e8 84 fe ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048771:	83 c4 10             	add    $0x10,%esp
 8048774:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048777:	e9 ed 21 00 00       	jmp    804a969 <main+0x2326>
 804877c:	83 ec 08             	sub    $0x8,%esp
 804877f:	6a 10                	push   $0x10
 8048781:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048784:	50                   	push   %eax
 8048785:	e8 6b fe ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804878a:	83 c4 10             	add    $0x10,%esp
 804878d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048790:	e9 d4 21 00 00       	jmp    804a969 <main+0x2326>
 8048795:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804879c:	74 19                	je     80487b7 <main+0x174>
 804879e:	83 ec 08             	sub    $0x8,%esp
 80487a1:	6a 10                	push   $0x10
 80487a3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80487a6:	50                   	push   %eax
 80487a7:	e8 49 fe ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80487ac:	83 c4 10             	add    $0x10,%esp
 80487af:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80487b2:	e9 b2 21 00 00       	jmp    804a969 <main+0x2326>
 80487b7:	83 ec 08             	sub    $0x8,%esp
 80487ba:	6a 10                	push   $0x10
 80487bc:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80487bf:	50                   	push   %eax
 80487c0:	e8 30 fe ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80487c5:	83 c4 10             	add    $0x10,%esp
 80487c8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80487cb:	e9 99 21 00 00       	jmp    804a969 <main+0x2326>
 80487d0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80487d7:	74 3b                	je     8048814 <main+0x1d1>
 80487d9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80487e0:	74 19                	je     80487fb <main+0x1b8>
 80487e2:	83 ec 08             	sub    $0x8,%esp
 80487e5:	6a 10                	push   $0x10
 80487e7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80487ea:	50                   	push   %eax
 80487eb:	e8 05 fe ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80487f0:	83 c4 10             	add    $0x10,%esp
 80487f3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80487f6:	e9 6e 21 00 00       	jmp    804a969 <main+0x2326>
 80487fb:	83 ec 08             	sub    $0x8,%esp
 80487fe:	6a 10                	push   $0x10
 8048800:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048803:	50                   	push   %eax
 8048804:	e8 ec fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048809:	83 c4 10             	add    $0x10,%esp
 804880c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804880f:	e9 55 21 00 00       	jmp    804a969 <main+0x2326>
 8048814:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804881b:	75 19                	jne    8048836 <main+0x1f3>
 804881d:	83 ec 08             	sub    $0x8,%esp
 8048820:	6a 10                	push   $0x10
 8048822:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048825:	50                   	push   %eax
 8048826:	e8 ca fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804882b:	83 c4 10             	add    $0x10,%esp
 804882e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048831:	e9 33 21 00 00       	jmp    804a969 <main+0x2326>
 8048836:	83 ec 08             	sub    $0x8,%esp
 8048839:	6a 10                	push   $0x10
 804883b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804883e:	50                   	push   %eax
 804883f:	e8 b1 fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048844:	83 c4 10             	add    $0x10,%esp
 8048847:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804884a:	e9 1a 21 00 00       	jmp    804a969 <main+0x2326>
 804884f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048856:	74 7f                	je     80488d7 <main+0x294>
 8048858:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804885f:	75 3b                	jne    804889c <main+0x259>
 8048861:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048868:	74 19                	je     8048883 <main+0x240>
 804886a:	83 ec 08             	sub    $0x8,%esp
 804886d:	6a 10                	push   $0x10
 804886f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048872:	50                   	push   %eax
 8048873:	e8 7d fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048878:	83 c4 10             	add    $0x10,%esp
 804887b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804887e:	e9 e6 20 00 00       	jmp    804a969 <main+0x2326>
 8048883:	83 ec 08             	sub    $0x8,%esp
 8048886:	6a 10                	push   $0x10
 8048888:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804888b:	50                   	push   %eax
 804888c:	e8 64 fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048891:	83 c4 10             	add    $0x10,%esp
 8048894:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048897:	e9 cd 20 00 00       	jmp    804a969 <main+0x2326>
 804889c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80488a3:	75 19                	jne    80488be <main+0x27b>
 80488a5:	83 ec 08             	sub    $0x8,%esp
 80488a8:	6a 10                	push   $0x10
 80488aa:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80488ad:	50                   	push   %eax
 80488ae:	e8 42 fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80488b3:	83 c4 10             	add    $0x10,%esp
 80488b6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80488b9:	e9 ab 20 00 00       	jmp    804a969 <main+0x2326>
 80488be:	83 ec 08             	sub    $0x8,%esp
 80488c1:	6a 10                	push   $0x10
 80488c3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80488c6:	50                   	push   %eax
 80488c7:	e8 29 fd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80488cc:	83 c4 10             	add    $0x10,%esp
 80488cf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80488d2:	e9 92 20 00 00       	jmp    804a969 <main+0x2326>
 80488d7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80488de:	74 3b                	je     804891b <main+0x2d8>
 80488e0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80488e7:	75 19                	jne    8048902 <main+0x2bf>
 80488e9:	83 ec 08             	sub    $0x8,%esp
 80488ec:	6a 10                	push   $0x10
 80488ee:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80488f1:	50                   	push   %eax
 80488f2:	e8 fe fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80488f7:	83 c4 10             	add    $0x10,%esp
 80488fa:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80488fd:	e9 67 20 00 00       	jmp    804a969 <main+0x2326>
 8048902:	83 ec 08             	sub    $0x8,%esp
 8048905:	6a 10                	push   $0x10
 8048907:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804890a:	50                   	push   %eax
 804890b:	e8 e5 fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048910:	83 c4 10             	add    $0x10,%esp
 8048913:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048916:	e9 4e 20 00 00       	jmp    804a969 <main+0x2326>
 804891b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048922:	75 19                	jne    804893d <main+0x2fa>
 8048924:	83 ec 08             	sub    $0x8,%esp
 8048927:	6a 10                	push   $0x10
 8048929:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804892c:	50                   	push   %eax
 804892d:	e8 c3 fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048932:	83 c4 10             	add    $0x10,%esp
 8048935:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048938:	e9 2c 20 00 00       	jmp    804a969 <main+0x2326>
 804893d:	83 ec 08             	sub    $0x8,%esp
 8048940:	6a 10                	push   $0x10
 8048942:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048945:	50                   	push   %eax
 8048946:	e8 aa fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804894b:	83 c4 10             	add    $0x10,%esp
 804894e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048951:	e9 13 20 00 00       	jmp    804a969 <main+0x2326>
 8048956:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804895d:	0f 84 07 01 00 00    	je     8048a6a <main+0x427>
 8048963:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804896a:	74 7f                	je     80489eb <main+0x3a8>
 804896c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048973:	74 3b                	je     80489b0 <main+0x36d>
 8048975:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804897c:	74 19                	je     8048997 <main+0x354>
 804897e:	83 ec 08             	sub    $0x8,%esp
 8048981:	6a 10                	push   $0x10
 8048983:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048986:	50                   	push   %eax
 8048987:	e8 69 fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804898c:	83 c4 10             	add    $0x10,%esp
 804898f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048992:	e9 d2 1f 00 00       	jmp    804a969 <main+0x2326>
 8048997:	83 ec 08             	sub    $0x8,%esp
 804899a:	6a 10                	push   $0x10
 804899c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804899f:	50                   	push   %eax
 80489a0:	e8 50 fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80489a5:	83 c4 10             	add    $0x10,%esp
 80489a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80489ab:	e9 b9 1f 00 00       	jmp    804a969 <main+0x2326>
 80489b0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80489b7:	74 19                	je     80489d2 <main+0x38f>
 80489b9:	83 ec 08             	sub    $0x8,%esp
 80489bc:	6a 10                	push   $0x10
 80489be:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80489c1:	50                   	push   %eax
 80489c2:	e8 2e fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80489c7:	83 c4 10             	add    $0x10,%esp
 80489ca:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80489cd:	e9 97 1f 00 00       	jmp    804a969 <main+0x2326>
 80489d2:	83 ec 08             	sub    $0x8,%esp
 80489d5:	6a 10                	push   $0x10
 80489d7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80489da:	50                   	push   %eax
 80489db:	e8 15 fc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80489e0:	83 c4 10             	add    $0x10,%esp
 80489e3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80489e6:	e9 7e 1f 00 00       	jmp    804a969 <main+0x2326>
 80489eb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80489f2:	75 3b                	jne    8048a2f <main+0x3ec>
 80489f4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80489fb:	74 19                	je     8048a16 <main+0x3d3>
 80489fd:	83 ec 08             	sub    $0x8,%esp
 8048a00:	6a 10                	push   $0x10
 8048a02:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048a05:	50                   	push   %eax
 8048a06:	e8 ea fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048a0b:	83 c4 10             	add    $0x10,%esp
 8048a0e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a11:	e9 53 1f 00 00       	jmp    804a969 <main+0x2326>
 8048a16:	83 ec 08             	sub    $0x8,%esp
 8048a19:	6a 10                	push   $0x10
 8048a1b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048a1e:	50                   	push   %eax
 8048a1f:	e8 d1 fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048a24:	83 c4 10             	add    $0x10,%esp
 8048a27:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a2a:	e9 3a 1f 00 00       	jmp    804a969 <main+0x2326>
 8048a2f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a36:	75 19                	jne    8048a51 <main+0x40e>
 8048a38:	83 ec 08             	sub    $0x8,%esp
 8048a3b:	6a 10                	push   $0x10
 8048a3d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048a40:	50                   	push   %eax
 8048a41:	e8 af fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048a46:	83 c4 10             	add    $0x10,%esp
 8048a49:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a4c:	e9 18 1f 00 00       	jmp    804a969 <main+0x2326>
 8048a51:	83 ec 08             	sub    $0x8,%esp
 8048a54:	6a 10                	push   $0x10
 8048a56:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048a59:	50                   	push   %eax
 8048a5a:	e8 96 fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048a5f:	83 c4 10             	add    $0x10,%esp
 8048a62:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a65:	e9 ff 1e 00 00       	jmp    804a969 <main+0x2326>
 8048a6a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a71:	75 7f                	jne    8048af2 <main+0x4af>
 8048a73:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a7a:	74 3b                	je     8048ab7 <main+0x474>
 8048a7c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a83:	75 19                	jne    8048a9e <main+0x45b>
 8048a85:	83 ec 08             	sub    $0x8,%esp
 8048a88:	6a 10                	push   $0x10
 8048a8a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048a8d:	50                   	push   %eax
 8048a8e:	e8 62 fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048a93:	83 c4 10             	add    $0x10,%esp
 8048a96:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a99:	e9 cb 1e 00 00       	jmp    804a969 <main+0x2326>
 8048a9e:	83 ec 08             	sub    $0x8,%esp
 8048aa1:	6a 10                	push   $0x10
 8048aa3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048aa6:	50                   	push   %eax
 8048aa7:	e8 49 fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048aac:	83 c4 10             	add    $0x10,%esp
 8048aaf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048ab2:	e9 b2 1e 00 00       	jmp    804a969 <main+0x2326>
 8048ab7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048abe:	74 19                	je     8048ad9 <main+0x496>
 8048ac0:	83 ec 08             	sub    $0x8,%esp
 8048ac3:	6a 10                	push   $0x10
 8048ac5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048ac8:	50                   	push   %eax
 8048ac9:	e8 27 fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048ace:	83 c4 10             	add    $0x10,%esp
 8048ad1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048ad4:	e9 90 1e 00 00       	jmp    804a969 <main+0x2326>
 8048ad9:	83 ec 08             	sub    $0x8,%esp
 8048adc:	6a 10                	push   $0x10
 8048ade:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048ae1:	50                   	push   %eax
 8048ae2:	e8 0e fb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048ae7:	83 c4 10             	add    $0x10,%esp
 8048aea:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048aed:	e9 77 1e 00 00       	jmp    804a969 <main+0x2326>
 8048af2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048af9:	75 3b                	jne    8048b36 <main+0x4f3>
 8048afb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b02:	75 19                	jne    8048b1d <main+0x4da>
 8048b04:	83 ec 08             	sub    $0x8,%esp
 8048b07:	6a 10                	push   $0x10
 8048b09:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048b0c:	50                   	push   %eax
 8048b0d:	e8 e3 fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048b12:	83 c4 10             	add    $0x10,%esp
 8048b15:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b18:	e9 4c 1e 00 00       	jmp    804a969 <main+0x2326>
 8048b1d:	83 ec 08             	sub    $0x8,%esp
 8048b20:	6a 10                	push   $0x10
 8048b22:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048b25:	50                   	push   %eax
 8048b26:	e8 ca fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048b2b:	83 c4 10             	add    $0x10,%esp
 8048b2e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b31:	e9 33 1e 00 00       	jmp    804a969 <main+0x2326>
 8048b36:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b3d:	74 19                	je     8048b58 <main+0x515>
 8048b3f:	83 ec 08             	sub    $0x8,%esp
 8048b42:	6a 10                	push   $0x10
 8048b44:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048b47:	50                   	push   %eax
 8048b48:	e8 a8 fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048b4d:	83 c4 10             	add    $0x10,%esp
 8048b50:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b53:	e9 11 1e 00 00       	jmp    804a969 <main+0x2326>
 8048b58:	83 ec 08             	sub    $0x8,%esp
 8048b5b:	6a 10                	push   $0x10
 8048b5d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048b60:	50                   	push   %eax
 8048b61:	e8 8f fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048b66:	83 c4 10             	add    $0x10,%esp
 8048b69:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b6c:	e9 f8 1d 00 00       	jmp    804a969 <main+0x2326>
 8048b71:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b78:	0f 84 1b 02 00 00    	je     8048d99 <main+0x756>
 8048b7e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b85:	0f 84 07 01 00 00    	je     8048c92 <main+0x64f>
 8048b8b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b92:	75 7f                	jne    8048c13 <main+0x5d0>
 8048b94:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b9b:	75 3b                	jne    8048bd8 <main+0x595>
 8048b9d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ba4:	75 19                	jne    8048bbf <main+0x57c>
 8048ba6:	83 ec 08             	sub    $0x8,%esp
 8048ba9:	6a 10                	push   $0x10
 8048bab:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048bae:	50                   	push   %eax
 8048baf:	e8 41 fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048bb4:	83 c4 10             	add    $0x10,%esp
 8048bb7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048bba:	e9 aa 1d 00 00       	jmp    804a969 <main+0x2326>
 8048bbf:	83 ec 08             	sub    $0x8,%esp
 8048bc2:	6a 10                	push   $0x10
 8048bc4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048bc7:	50                   	push   %eax
 8048bc8:	e8 28 fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048bcd:	83 c4 10             	add    $0x10,%esp
 8048bd0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048bd3:	e9 91 1d 00 00       	jmp    804a969 <main+0x2326>
 8048bd8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048bdf:	74 19                	je     8048bfa <main+0x5b7>
 8048be1:	83 ec 08             	sub    $0x8,%esp
 8048be4:	6a 10                	push   $0x10
 8048be6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048be9:	50                   	push   %eax
 8048bea:	e8 06 fa ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048bef:	83 c4 10             	add    $0x10,%esp
 8048bf2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048bf5:	e9 6f 1d 00 00       	jmp    804a969 <main+0x2326>
 8048bfa:	83 ec 08             	sub    $0x8,%esp
 8048bfd:	6a 10                	push   $0x10
 8048bff:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048c02:	50                   	push   %eax
 8048c03:	e8 ed f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048c08:	83 c4 10             	add    $0x10,%esp
 8048c0b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c0e:	e9 56 1d 00 00       	jmp    804a969 <main+0x2326>
 8048c13:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c1a:	74 3b                	je     8048c57 <main+0x614>
 8048c1c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c23:	75 19                	jne    8048c3e <main+0x5fb>
 8048c25:	83 ec 08             	sub    $0x8,%esp
 8048c28:	6a 10                	push   $0x10
 8048c2a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048c2d:	50                   	push   %eax
 8048c2e:	e8 c2 f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048c33:	83 c4 10             	add    $0x10,%esp
 8048c36:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c39:	e9 2b 1d 00 00       	jmp    804a969 <main+0x2326>
 8048c3e:	83 ec 08             	sub    $0x8,%esp
 8048c41:	6a 10                	push   $0x10
 8048c43:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048c46:	50                   	push   %eax
 8048c47:	e8 a9 f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048c4c:	83 c4 10             	add    $0x10,%esp
 8048c4f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c52:	e9 12 1d 00 00       	jmp    804a969 <main+0x2326>
 8048c57:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c5e:	74 19                	je     8048c79 <main+0x636>
 8048c60:	83 ec 08             	sub    $0x8,%esp
 8048c63:	6a 10                	push   $0x10
 8048c65:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048c68:	50                   	push   %eax
 8048c69:	e8 87 f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048c6e:	83 c4 10             	add    $0x10,%esp
 8048c71:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c74:	e9 f0 1c 00 00       	jmp    804a969 <main+0x2326>
 8048c79:	83 ec 08             	sub    $0x8,%esp
 8048c7c:	6a 10                	push   $0x10
 8048c7e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048c81:	50                   	push   %eax
 8048c82:	e8 6e f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048c87:	83 c4 10             	add    $0x10,%esp
 8048c8a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c8d:	e9 d7 1c 00 00       	jmp    804a969 <main+0x2326>
 8048c92:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c99:	74 7f                	je     8048d1a <main+0x6d7>
 8048c9b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ca2:	74 3b                	je     8048cdf <main+0x69c>
 8048ca4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048cab:	74 19                	je     8048cc6 <main+0x683>
 8048cad:	83 ec 08             	sub    $0x8,%esp
 8048cb0:	6a 10                	push   $0x10
 8048cb2:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048cb5:	50                   	push   %eax
 8048cb6:	e8 3a f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048cbb:	83 c4 10             	add    $0x10,%esp
 8048cbe:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048cc1:	e9 a3 1c 00 00       	jmp    804a969 <main+0x2326>
 8048cc6:	83 ec 08             	sub    $0x8,%esp
 8048cc9:	6a 10                	push   $0x10
 8048ccb:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048cce:	50                   	push   %eax
 8048ccf:	e8 21 f9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048cd4:	83 c4 10             	add    $0x10,%esp
 8048cd7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048cda:	e9 8a 1c 00 00       	jmp    804a969 <main+0x2326>
 8048cdf:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ce6:	75 19                	jne    8048d01 <main+0x6be>
 8048ce8:	83 ec 08             	sub    $0x8,%esp
 8048ceb:	6a 10                	push   $0x10
 8048ced:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048cf0:	50                   	push   %eax
 8048cf1:	e8 ff f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048cf6:	83 c4 10             	add    $0x10,%esp
 8048cf9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048cfc:	e9 68 1c 00 00       	jmp    804a969 <main+0x2326>
 8048d01:	83 ec 08             	sub    $0x8,%esp
 8048d04:	6a 10                	push   $0x10
 8048d06:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048d09:	50                   	push   %eax
 8048d0a:	e8 e6 f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048d0f:	83 c4 10             	add    $0x10,%esp
 8048d12:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d15:	e9 4f 1c 00 00       	jmp    804a969 <main+0x2326>
 8048d1a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048d21:	74 3b                	je     8048d5e <main+0x71b>
 8048d23:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048d2a:	74 19                	je     8048d45 <main+0x702>
 8048d2c:	83 ec 08             	sub    $0x8,%esp
 8048d2f:	6a 10                	push   $0x10
 8048d31:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048d34:	50                   	push   %eax
 8048d35:	e8 bb f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048d3a:	83 c4 10             	add    $0x10,%esp
 8048d3d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d40:	e9 24 1c 00 00       	jmp    804a969 <main+0x2326>
 8048d45:	83 ec 08             	sub    $0x8,%esp
 8048d48:	6a 10                	push   $0x10
 8048d4a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048d4d:	50                   	push   %eax
 8048d4e:	e8 a2 f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048d53:	83 c4 10             	add    $0x10,%esp
 8048d56:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d59:	e9 0b 1c 00 00       	jmp    804a969 <main+0x2326>
 8048d5e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048d65:	74 19                	je     8048d80 <main+0x73d>
 8048d67:	83 ec 08             	sub    $0x8,%esp
 8048d6a:	6a 10                	push   $0x10
 8048d6c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048d6f:	50                   	push   %eax
 8048d70:	e8 80 f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048d75:	83 c4 10             	add    $0x10,%esp
 8048d78:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d7b:	e9 e9 1b 00 00       	jmp    804a969 <main+0x2326>
 8048d80:	83 ec 08             	sub    $0x8,%esp
 8048d83:	6a 10                	push   $0x10
 8048d85:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048d88:	50                   	push   %eax
 8048d89:	e8 67 f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048d8e:	83 c4 10             	add    $0x10,%esp
 8048d91:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d94:	e9 d0 1b 00 00       	jmp    804a969 <main+0x2326>
 8048d99:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048da0:	0f 84 07 01 00 00    	je     8048ead <main+0x86a>
 8048da6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048dad:	74 7f                	je     8048e2e <main+0x7eb>
 8048daf:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048db6:	75 3b                	jne    8048df3 <main+0x7b0>
 8048db8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048dbf:	75 19                	jne    8048dda <main+0x797>
 8048dc1:	83 ec 08             	sub    $0x8,%esp
 8048dc4:	6a 10                	push   $0x10
 8048dc6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048dc9:	50                   	push   %eax
 8048dca:	e8 26 f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048dcf:	83 c4 10             	add    $0x10,%esp
 8048dd2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048dd5:	e9 8f 1b 00 00       	jmp    804a969 <main+0x2326>
 8048dda:	83 ec 08             	sub    $0x8,%esp
 8048ddd:	6a 10                	push   $0x10
 8048ddf:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048de2:	50                   	push   %eax
 8048de3:	e8 0d f8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048de8:	83 c4 10             	add    $0x10,%esp
 8048deb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048dee:	e9 76 1b 00 00       	jmp    804a969 <main+0x2326>
 8048df3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048dfa:	74 19                	je     8048e15 <main+0x7d2>
 8048dfc:	83 ec 08             	sub    $0x8,%esp
 8048dff:	6a 10                	push   $0x10
 8048e01:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e04:	50                   	push   %eax
 8048e05:	e8 eb f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048e0a:	83 c4 10             	add    $0x10,%esp
 8048e0d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e10:	e9 54 1b 00 00       	jmp    804a969 <main+0x2326>
 8048e15:	83 ec 08             	sub    $0x8,%esp
 8048e18:	6a 10                	push   $0x10
 8048e1a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e1d:	50                   	push   %eax
 8048e1e:	e8 d2 f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048e23:	83 c4 10             	add    $0x10,%esp
 8048e26:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e29:	e9 3b 1b 00 00       	jmp    804a969 <main+0x2326>
 8048e2e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e35:	74 3b                	je     8048e72 <main+0x82f>
 8048e37:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e3e:	74 19                	je     8048e59 <main+0x816>
 8048e40:	83 ec 08             	sub    $0x8,%esp
 8048e43:	6a 10                	push   $0x10
 8048e45:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e48:	50                   	push   %eax
 8048e49:	e8 a7 f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048e4e:	83 c4 10             	add    $0x10,%esp
 8048e51:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e54:	e9 10 1b 00 00       	jmp    804a969 <main+0x2326>
 8048e59:	83 ec 08             	sub    $0x8,%esp
 8048e5c:	6a 10                	push   $0x10
 8048e5e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e61:	50                   	push   %eax
 8048e62:	e8 8e f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048e67:	83 c4 10             	add    $0x10,%esp
 8048e6a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e6d:	e9 f7 1a 00 00       	jmp    804a969 <main+0x2326>
 8048e72:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e79:	75 19                	jne    8048e94 <main+0x851>
 8048e7b:	83 ec 08             	sub    $0x8,%esp
 8048e7e:	6a 10                	push   $0x10
 8048e80:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e83:	50                   	push   %eax
 8048e84:	e8 6c f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048e89:	83 c4 10             	add    $0x10,%esp
 8048e8c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e8f:	e9 d5 1a 00 00       	jmp    804a969 <main+0x2326>
 8048e94:	83 ec 08             	sub    $0x8,%esp
 8048e97:	6a 10                	push   $0x10
 8048e99:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048e9c:	50                   	push   %eax
 8048e9d:	e8 53 f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048ea2:	83 c4 10             	add    $0x10,%esp
 8048ea5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048ea8:	e9 bc 1a 00 00       	jmp    804a969 <main+0x2326>
 8048ead:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048eb4:	75 7f                	jne    8048f35 <main+0x8f2>
 8048eb6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ebd:	74 3b                	je     8048efa <main+0x8b7>
 8048ebf:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ec6:	74 19                	je     8048ee1 <main+0x89e>
 8048ec8:	83 ec 08             	sub    $0x8,%esp
 8048ecb:	6a 10                	push   $0x10
 8048ecd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048ed0:	50                   	push   %eax
 8048ed1:	e8 1f f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048ed6:	83 c4 10             	add    $0x10,%esp
 8048ed9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048edc:	e9 88 1a 00 00       	jmp    804a969 <main+0x2326>
 8048ee1:	83 ec 08             	sub    $0x8,%esp
 8048ee4:	6a 10                	push   $0x10
 8048ee6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048ee9:	50                   	push   %eax
 8048eea:	e8 06 f7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048eef:	83 c4 10             	add    $0x10,%esp
 8048ef2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048ef5:	e9 6f 1a 00 00       	jmp    804a969 <main+0x2326>
 8048efa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048f01:	75 19                	jne    8048f1c <main+0x8d9>
 8048f03:	83 ec 08             	sub    $0x8,%esp
 8048f06:	6a 10                	push   $0x10
 8048f08:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048f0b:	50                   	push   %eax
 8048f0c:	e8 e4 f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048f11:	83 c4 10             	add    $0x10,%esp
 8048f14:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f17:	e9 4d 1a 00 00       	jmp    804a969 <main+0x2326>
 8048f1c:	83 ec 08             	sub    $0x8,%esp
 8048f1f:	6a 10                	push   $0x10
 8048f21:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048f24:	50                   	push   %eax
 8048f25:	e8 cb f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048f2a:	83 c4 10             	add    $0x10,%esp
 8048f2d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f30:	e9 34 1a 00 00       	jmp    804a969 <main+0x2326>
 8048f35:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048f3c:	74 3b                	je     8048f79 <main+0x936>
 8048f3e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048f45:	74 19                	je     8048f60 <main+0x91d>
 8048f47:	83 ec 08             	sub    $0x8,%esp
 8048f4a:	6a 10                	push   $0x10
 8048f4c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048f4f:	50                   	push   %eax
 8048f50:	e8 a0 f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048f55:	83 c4 10             	add    $0x10,%esp
 8048f58:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f5b:	e9 09 1a 00 00       	jmp    804a969 <main+0x2326>
 8048f60:	83 ec 08             	sub    $0x8,%esp
 8048f63:	6a 10                	push   $0x10
 8048f65:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048f68:	50                   	push   %eax
 8048f69:	e8 87 f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048f6e:	83 c4 10             	add    $0x10,%esp
 8048f71:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f74:	e9 f0 19 00 00       	jmp    804a969 <main+0x2326>
 8048f79:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048f80:	74 19                	je     8048f9b <main+0x958>
 8048f82:	83 ec 08             	sub    $0x8,%esp
 8048f85:	6a 10                	push   $0x10
 8048f87:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048f8a:	50                   	push   %eax
 8048f8b:	e8 65 f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048f90:	83 c4 10             	add    $0x10,%esp
 8048f93:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f96:	e9 ce 19 00 00       	jmp    804a969 <main+0x2326>
 8048f9b:	83 ec 08             	sub    $0x8,%esp
 8048f9e:	6a 10                	push   $0x10
 8048fa0:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048fa3:	50                   	push   %eax
 8048fa4:	e8 4c f6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8048fa9:	83 c4 10             	add    $0x10,%esp
 8048fac:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048faf:	e9 b5 19 00 00       	jmp    804a969 <main+0x2326>
 8048fb4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048fbb:	0f 84 43 04 00 00    	je     8049404 <main+0xdc1>
 8048fc1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048fc8:	0f 85 1b 02 00 00    	jne    80491e9 <main+0xba6>
 8048fce:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048fd5:	0f 84 07 01 00 00    	je     80490e2 <main+0xa9f>
 8048fdb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048fe2:	75 7f                	jne    8049063 <main+0xa20>
 8048fe4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048feb:	75 3b                	jne    8049028 <main+0x9e5>
 8048fed:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048ff4:	75 19                	jne    804900f <main+0x9cc>
 8048ff6:	83 ec 08             	sub    $0x8,%esp
 8048ff9:	6a 10                	push   $0x10
 8048ffb:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8048ffe:	50                   	push   %eax
 8048fff:	e8 f1 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049004:	83 c4 10             	add    $0x10,%esp
 8049007:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804900a:	e9 5a 19 00 00       	jmp    804a969 <main+0x2326>
 804900f:	83 ec 08             	sub    $0x8,%esp
 8049012:	6a 10                	push   $0x10
 8049014:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049017:	50                   	push   %eax
 8049018:	e8 d8 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804901d:	83 c4 10             	add    $0x10,%esp
 8049020:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049023:	e9 41 19 00 00       	jmp    804a969 <main+0x2326>
 8049028:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804902f:	74 19                	je     804904a <main+0xa07>
 8049031:	83 ec 08             	sub    $0x8,%esp
 8049034:	6a 10                	push   $0x10
 8049036:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049039:	50                   	push   %eax
 804903a:	e8 b6 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804903f:	83 c4 10             	add    $0x10,%esp
 8049042:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049045:	e9 1f 19 00 00       	jmp    804a969 <main+0x2326>
 804904a:	83 ec 08             	sub    $0x8,%esp
 804904d:	6a 10                	push   $0x10
 804904f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049052:	50                   	push   %eax
 8049053:	e8 9d f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049058:	83 c4 10             	add    $0x10,%esp
 804905b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804905e:	e9 06 19 00 00       	jmp    804a969 <main+0x2326>
 8049063:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804906a:	75 3b                	jne    80490a7 <main+0xa64>
 804906c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049073:	75 19                	jne    804908e <main+0xa4b>
 8049075:	83 ec 08             	sub    $0x8,%esp
 8049078:	6a 10                	push   $0x10
 804907a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804907d:	50                   	push   %eax
 804907e:	e8 72 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049083:	83 c4 10             	add    $0x10,%esp
 8049086:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049089:	e9 db 18 00 00       	jmp    804a969 <main+0x2326>
 804908e:	83 ec 08             	sub    $0x8,%esp
 8049091:	6a 10                	push   $0x10
 8049093:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049096:	50                   	push   %eax
 8049097:	e8 59 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804909c:	83 c4 10             	add    $0x10,%esp
 804909f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80490a2:	e9 c2 18 00 00       	jmp    804a969 <main+0x2326>
 80490a7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80490ae:	74 19                	je     80490c9 <main+0xa86>
 80490b0:	83 ec 08             	sub    $0x8,%esp
 80490b3:	6a 10                	push   $0x10
 80490b5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80490b8:	50                   	push   %eax
 80490b9:	e8 37 f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80490be:	83 c4 10             	add    $0x10,%esp
 80490c1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80490c4:	e9 a0 18 00 00       	jmp    804a969 <main+0x2326>
 80490c9:	83 ec 08             	sub    $0x8,%esp
 80490cc:	6a 10                	push   $0x10
 80490ce:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80490d1:	50                   	push   %eax
 80490d2:	e8 1e f5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80490d7:	83 c4 10             	add    $0x10,%esp
 80490da:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80490dd:	e9 87 18 00 00       	jmp    804a969 <main+0x2326>
 80490e2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80490e9:	74 7f                	je     804916a <main+0xb27>
 80490eb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80490f2:	74 3b                	je     804912f <main+0xaec>
 80490f4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80490fb:	74 19                	je     8049116 <main+0xad3>
 80490fd:	83 ec 08             	sub    $0x8,%esp
 8049100:	6a 10                	push   $0x10
 8049102:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049105:	50                   	push   %eax
 8049106:	e8 ea f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804910b:	83 c4 10             	add    $0x10,%esp
 804910e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049111:	e9 53 18 00 00       	jmp    804a969 <main+0x2326>
 8049116:	83 ec 08             	sub    $0x8,%esp
 8049119:	6a 10                	push   $0x10
 804911b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804911e:	50                   	push   %eax
 804911f:	e8 d1 f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049124:	83 c4 10             	add    $0x10,%esp
 8049127:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804912a:	e9 3a 18 00 00       	jmp    804a969 <main+0x2326>
 804912f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049136:	74 19                	je     8049151 <main+0xb0e>
 8049138:	83 ec 08             	sub    $0x8,%esp
 804913b:	6a 10                	push   $0x10
 804913d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049140:	50                   	push   %eax
 8049141:	e8 af f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049146:	83 c4 10             	add    $0x10,%esp
 8049149:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804914c:	e9 18 18 00 00       	jmp    804a969 <main+0x2326>
 8049151:	83 ec 08             	sub    $0x8,%esp
 8049154:	6a 10                	push   $0x10
 8049156:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049159:	50                   	push   %eax
 804915a:	e8 96 f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804915f:	83 c4 10             	add    $0x10,%esp
 8049162:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049165:	e9 ff 17 00 00       	jmp    804a969 <main+0x2326>
 804916a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049171:	74 3b                	je     80491ae <main+0xb6b>
 8049173:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804917a:	75 19                	jne    8049195 <main+0xb52>
 804917c:	83 ec 08             	sub    $0x8,%esp
 804917f:	6a 10                	push   $0x10
 8049181:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049184:	50                   	push   %eax
 8049185:	e8 6b f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804918a:	83 c4 10             	add    $0x10,%esp
 804918d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049190:	e9 d4 17 00 00       	jmp    804a969 <main+0x2326>
 8049195:	83 ec 08             	sub    $0x8,%esp
 8049198:	6a 10                	push   $0x10
 804919a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804919d:	50                   	push   %eax
 804919e:	e8 52 f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80491a3:	83 c4 10             	add    $0x10,%esp
 80491a6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80491a9:	e9 bb 17 00 00       	jmp    804a969 <main+0x2326>
 80491ae:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491b5:	75 19                	jne    80491d0 <main+0xb8d>
 80491b7:	83 ec 08             	sub    $0x8,%esp
 80491ba:	6a 10                	push   $0x10
 80491bc:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80491bf:	50                   	push   %eax
 80491c0:	e8 30 f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80491c5:	83 c4 10             	add    $0x10,%esp
 80491c8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80491cb:	e9 99 17 00 00       	jmp    804a969 <main+0x2326>
 80491d0:	83 ec 08             	sub    $0x8,%esp
 80491d3:	6a 10                	push   $0x10
 80491d5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80491d8:	50                   	push   %eax
 80491d9:	e8 17 f4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80491de:	83 c4 10             	add    $0x10,%esp
 80491e1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80491e4:	e9 80 17 00 00       	jmp    804a969 <main+0x2326>
 80491e9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491f0:	0f 85 07 01 00 00    	jne    80492fd <main+0xcba>
 80491f6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491fd:	74 7f                	je     804927e <main+0xc3b>
 80491ff:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049206:	75 3b                	jne    8049243 <main+0xc00>
 8049208:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804920f:	75 19                	jne    804922a <main+0xbe7>
 8049211:	83 ec 08             	sub    $0x8,%esp
 8049214:	6a 10                	push   $0x10
 8049216:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049219:	50                   	push   %eax
 804921a:	e8 d6 f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804921f:	83 c4 10             	add    $0x10,%esp
 8049222:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049225:	e9 3f 17 00 00       	jmp    804a969 <main+0x2326>
 804922a:	83 ec 08             	sub    $0x8,%esp
 804922d:	6a 10                	push   $0x10
 804922f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049232:	50                   	push   %eax
 8049233:	e8 bd f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049238:	83 c4 10             	add    $0x10,%esp
 804923b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804923e:	e9 26 17 00 00       	jmp    804a969 <main+0x2326>
 8049243:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804924a:	75 19                	jne    8049265 <main+0xc22>
 804924c:	83 ec 08             	sub    $0x8,%esp
 804924f:	6a 10                	push   $0x10
 8049251:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049254:	50                   	push   %eax
 8049255:	e8 9b f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804925a:	83 c4 10             	add    $0x10,%esp
 804925d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049260:	e9 04 17 00 00       	jmp    804a969 <main+0x2326>
 8049265:	83 ec 08             	sub    $0x8,%esp
 8049268:	6a 10                	push   $0x10
 804926a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804926d:	50                   	push   %eax
 804926e:	e8 82 f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049273:	83 c4 10             	add    $0x10,%esp
 8049276:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049279:	e9 eb 16 00 00       	jmp    804a969 <main+0x2326>
 804927e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049285:	75 3b                	jne    80492c2 <main+0xc7f>
 8049287:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804928e:	74 19                	je     80492a9 <main+0xc66>
 8049290:	83 ec 08             	sub    $0x8,%esp
 8049293:	6a 10                	push   $0x10
 8049295:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049298:	50                   	push   %eax
 8049299:	e8 57 f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804929e:	83 c4 10             	add    $0x10,%esp
 80492a1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80492a4:	e9 c0 16 00 00       	jmp    804a969 <main+0x2326>
 80492a9:	83 ec 08             	sub    $0x8,%esp
 80492ac:	6a 10                	push   $0x10
 80492ae:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80492b1:	50                   	push   %eax
 80492b2:	e8 3e f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80492b7:	83 c4 10             	add    $0x10,%esp
 80492ba:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80492bd:	e9 a7 16 00 00       	jmp    804a969 <main+0x2326>
 80492c2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80492c9:	74 19                	je     80492e4 <main+0xca1>
 80492cb:	83 ec 08             	sub    $0x8,%esp
 80492ce:	6a 10                	push   $0x10
 80492d0:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80492d3:	50                   	push   %eax
 80492d4:	e8 1c f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80492d9:	83 c4 10             	add    $0x10,%esp
 80492dc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80492df:	e9 85 16 00 00       	jmp    804a969 <main+0x2326>
 80492e4:	83 ec 08             	sub    $0x8,%esp
 80492e7:	6a 10                	push   $0x10
 80492e9:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80492ec:	50                   	push   %eax
 80492ed:	e8 03 f3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80492f2:	83 c4 10             	add    $0x10,%esp
 80492f5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80492f8:	e9 6c 16 00 00       	jmp    804a969 <main+0x2326>
 80492fd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049304:	74 7f                	je     8049385 <main+0xd42>
 8049306:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804930d:	75 3b                	jne    804934a <main+0xd07>
 804930f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049316:	75 19                	jne    8049331 <main+0xcee>
 8049318:	83 ec 08             	sub    $0x8,%esp
 804931b:	6a 10                	push   $0x10
 804931d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049320:	50                   	push   %eax
 8049321:	e8 cf f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049326:	83 c4 10             	add    $0x10,%esp
 8049329:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804932c:	e9 38 16 00 00       	jmp    804a969 <main+0x2326>
 8049331:	83 ec 08             	sub    $0x8,%esp
 8049334:	6a 10                	push   $0x10
 8049336:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049339:	50                   	push   %eax
 804933a:	e8 b6 f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804933f:	83 c4 10             	add    $0x10,%esp
 8049342:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049345:	e9 1f 16 00 00       	jmp    804a969 <main+0x2326>
 804934a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049351:	75 19                	jne    804936c <main+0xd29>
 8049353:	83 ec 08             	sub    $0x8,%esp
 8049356:	6a 10                	push   $0x10
 8049358:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804935b:	50                   	push   %eax
 804935c:	e8 94 f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049361:	83 c4 10             	add    $0x10,%esp
 8049364:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049367:	e9 fd 15 00 00       	jmp    804a969 <main+0x2326>
 804936c:	83 ec 08             	sub    $0x8,%esp
 804936f:	6a 10                	push   $0x10
 8049371:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049374:	50                   	push   %eax
 8049375:	e8 7b f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804937a:	83 c4 10             	add    $0x10,%esp
 804937d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049380:	e9 e4 15 00 00       	jmp    804a969 <main+0x2326>
 8049385:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804938c:	74 3b                	je     80493c9 <main+0xd86>
 804938e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049395:	75 19                	jne    80493b0 <main+0xd6d>
 8049397:	83 ec 08             	sub    $0x8,%esp
 804939a:	6a 10                	push   $0x10
 804939c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804939f:	50                   	push   %eax
 80493a0:	e8 50 f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80493a5:	83 c4 10             	add    $0x10,%esp
 80493a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493ab:	e9 b9 15 00 00       	jmp    804a969 <main+0x2326>
 80493b0:	83 ec 08             	sub    $0x8,%esp
 80493b3:	6a 10                	push   $0x10
 80493b5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80493b8:	50                   	push   %eax
 80493b9:	e8 37 f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80493be:	83 c4 10             	add    $0x10,%esp
 80493c1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493c4:	e9 a0 15 00 00       	jmp    804a969 <main+0x2326>
 80493c9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80493d0:	74 19                	je     80493eb <main+0xda8>
 80493d2:	83 ec 08             	sub    $0x8,%esp
 80493d5:	6a 10                	push   $0x10
 80493d7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80493da:	50                   	push   %eax
 80493db:	e8 15 f2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80493e0:	83 c4 10             	add    $0x10,%esp
 80493e3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493e6:	e9 7e 15 00 00       	jmp    804a969 <main+0x2326>
 80493eb:	83 ec 08             	sub    $0x8,%esp
 80493ee:	6a 10                	push   $0x10
 80493f0:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80493f3:	50                   	push   %eax
 80493f4:	e8 fc f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80493f9:	83 c4 10             	add    $0x10,%esp
 80493fc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493ff:	e9 65 15 00 00       	jmp    804a969 <main+0x2326>
 8049404:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804940b:	0f 84 1b 02 00 00    	je     804962c <main+0xfe9>
 8049411:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049418:	0f 84 07 01 00 00    	je     8049525 <main+0xee2>
 804941e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049425:	74 7f                	je     80494a6 <main+0xe63>
 8049427:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804942e:	75 3b                	jne    804946b <main+0xe28>
 8049430:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049437:	75 19                	jne    8049452 <main+0xe0f>
 8049439:	83 ec 08             	sub    $0x8,%esp
 804943c:	6a 10                	push   $0x10
 804943e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049441:	50                   	push   %eax
 8049442:	e8 ae f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049447:	83 c4 10             	add    $0x10,%esp
 804944a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804944d:	e9 17 15 00 00       	jmp    804a969 <main+0x2326>
 8049452:	83 ec 08             	sub    $0x8,%esp
 8049455:	6a 10                	push   $0x10
 8049457:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804945a:	50                   	push   %eax
 804945b:	e8 95 f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049460:	83 c4 10             	add    $0x10,%esp
 8049463:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049466:	e9 fe 14 00 00       	jmp    804a969 <main+0x2326>
 804946b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049472:	74 19                	je     804948d <main+0xe4a>
 8049474:	83 ec 08             	sub    $0x8,%esp
 8049477:	6a 10                	push   $0x10
 8049479:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804947c:	50                   	push   %eax
 804947d:	e8 73 f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049482:	83 c4 10             	add    $0x10,%esp
 8049485:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049488:	e9 dc 14 00 00       	jmp    804a969 <main+0x2326>
 804948d:	83 ec 08             	sub    $0x8,%esp
 8049490:	6a 10                	push   $0x10
 8049492:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049495:	50                   	push   %eax
 8049496:	e8 5a f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804949b:	83 c4 10             	add    $0x10,%esp
 804949e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80494a1:	e9 c3 14 00 00       	jmp    804a969 <main+0x2326>
 80494a6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80494ad:	74 3b                	je     80494ea <main+0xea7>
 80494af:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80494b6:	74 19                	je     80494d1 <main+0xe8e>
 80494b8:	83 ec 08             	sub    $0x8,%esp
 80494bb:	6a 10                	push   $0x10
 80494bd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80494c0:	50                   	push   %eax
 80494c1:	e8 2f f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80494c6:	83 c4 10             	add    $0x10,%esp
 80494c9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80494cc:	e9 98 14 00 00       	jmp    804a969 <main+0x2326>
 80494d1:	83 ec 08             	sub    $0x8,%esp
 80494d4:	6a 10                	push   $0x10
 80494d6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80494d9:	50                   	push   %eax
 80494da:	e8 16 f1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80494df:	83 c4 10             	add    $0x10,%esp
 80494e2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80494e5:	e9 7f 14 00 00       	jmp    804a969 <main+0x2326>
 80494ea:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80494f1:	74 19                	je     804950c <main+0xec9>
 80494f3:	83 ec 08             	sub    $0x8,%esp
 80494f6:	6a 10                	push   $0x10
 80494f8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80494fb:	50                   	push   %eax
 80494fc:	e8 f4 f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049501:	83 c4 10             	add    $0x10,%esp
 8049504:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049507:	e9 5d 14 00 00       	jmp    804a969 <main+0x2326>
 804950c:	83 ec 08             	sub    $0x8,%esp
 804950f:	6a 10                	push   $0x10
 8049511:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049514:	50                   	push   %eax
 8049515:	e8 db f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804951a:	83 c4 10             	add    $0x10,%esp
 804951d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049520:	e9 44 14 00 00       	jmp    804a969 <main+0x2326>
 8049525:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804952c:	74 7f                	je     80495ad <main+0xf6a>
 804952e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049535:	74 3b                	je     8049572 <main+0xf2f>
 8049537:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804953e:	74 19                	je     8049559 <main+0xf16>
 8049540:	83 ec 08             	sub    $0x8,%esp
 8049543:	6a 10                	push   $0x10
 8049545:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049548:	50                   	push   %eax
 8049549:	e8 a7 f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804954e:	83 c4 10             	add    $0x10,%esp
 8049551:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049554:	e9 10 14 00 00       	jmp    804a969 <main+0x2326>
 8049559:	83 ec 08             	sub    $0x8,%esp
 804955c:	6a 10                	push   $0x10
 804955e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049561:	50                   	push   %eax
 8049562:	e8 8e f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049567:	83 c4 10             	add    $0x10,%esp
 804956a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804956d:	e9 f7 13 00 00       	jmp    804a969 <main+0x2326>
 8049572:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049579:	75 19                	jne    8049594 <main+0xf51>
 804957b:	83 ec 08             	sub    $0x8,%esp
 804957e:	6a 10                	push   $0x10
 8049580:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049583:	50                   	push   %eax
 8049584:	e8 6c f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049589:	83 c4 10             	add    $0x10,%esp
 804958c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804958f:	e9 d5 13 00 00       	jmp    804a969 <main+0x2326>
 8049594:	83 ec 08             	sub    $0x8,%esp
 8049597:	6a 10                	push   $0x10
 8049599:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804959c:	50                   	push   %eax
 804959d:	e8 53 f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80495a2:	83 c4 10             	add    $0x10,%esp
 80495a5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80495a8:	e9 bc 13 00 00       	jmp    804a969 <main+0x2326>
 80495ad:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80495b4:	74 3b                	je     80495f1 <main+0xfae>
 80495b6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80495bd:	74 19                	je     80495d8 <main+0xf95>
 80495bf:	83 ec 08             	sub    $0x8,%esp
 80495c2:	6a 10                	push   $0x10
 80495c4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80495c7:	50                   	push   %eax
 80495c8:	e8 28 f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80495cd:	83 c4 10             	add    $0x10,%esp
 80495d0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80495d3:	e9 91 13 00 00       	jmp    804a969 <main+0x2326>
 80495d8:	83 ec 08             	sub    $0x8,%esp
 80495db:	6a 10                	push   $0x10
 80495dd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80495e0:	50                   	push   %eax
 80495e1:	e8 0f f0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80495e6:	83 c4 10             	add    $0x10,%esp
 80495e9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80495ec:	e9 78 13 00 00       	jmp    804a969 <main+0x2326>
 80495f1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80495f8:	74 19                	je     8049613 <main+0xfd0>
 80495fa:	83 ec 08             	sub    $0x8,%esp
 80495fd:	6a 10                	push   $0x10
 80495ff:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049602:	50                   	push   %eax
 8049603:	e8 ed ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049608:	83 c4 10             	add    $0x10,%esp
 804960b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804960e:	e9 56 13 00 00       	jmp    804a969 <main+0x2326>
 8049613:	83 ec 08             	sub    $0x8,%esp
 8049616:	6a 10                	push   $0x10
 8049618:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804961b:	50                   	push   %eax
 804961c:	e8 d4 ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049621:	83 c4 10             	add    $0x10,%esp
 8049624:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049627:	e9 3d 13 00 00       	jmp    804a969 <main+0x2326>
 804962c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049633:	0f 85 07 01 00 00    	jne    8049740 <main+0x10fd>
 8049639:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049640:	75 7f                	jne    80496c1 <main+0x107e>
 8049642:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049649:	75 3b                	jne    8049686 <main+0x1043>
 804964b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049652:	74 19                	je     804966d <main+0x102a>
 8049654:	83 ec 08             	sub    $0x8,%esp
 8049657:	6a 10                	push   $0x10
 8049659:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804965c:	50                   	push   %eax
 804965d:	e8 93 ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049662:	83 c4 10             	add    $0x10,%esp
 8049665:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049668:	e9 fc 12 00 00       	jmp    804a969 <main+0x2326>
 804966d:	83 ec 08             	sub    $0x8,%esp
 8049670:	6a 10                	push   $0x10
 8049672:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049675:	50                   	push   %eax
 8049676:	e8 7a ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804967b:	83 c4 10             	add    $0x10,%esp
 804967e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049681:	e9 e3 12 00 00       	jmp    804a969 <main+0x2326>
 8049686:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804968d:	75 19                	jne    80496a8 <main+0x1065>
 804968f:	83 ec 08             	sub    $0x8,%esp
 8049692:	6a 10                	push   $0x10
 8049694:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049697:	50                   	push   %eax
 8049698:	e8 58 ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804969d:	83 c4 10             	add    $0x10,%esp
 80496a0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80496a3:	e9 c1 12 00 00       	jmp    804a969 <main+0x2326>
 80496a8:	83 ec 08             	sub    $0x8,%esp
 80496ab:	6a 10                	push   $0x10
 80496ad:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80496b0:	50                   	push   %eax
 80496b1:	e8 3f ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80496b6:	83 c4 10             	add    $0x10,%esp
 80496b9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80496bc:	e9 a8 12 00 00       	jmp    804a969 <main+0x2326>
 80496c1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80496c8:	74 3b                	je     8049705 <main+0x10c2>
 80496ca:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80496d1:	75 19                	jne    80496ec <main+0x10a9>
 80496d3:	83 ec 08             	sub    $0x8,%esp
 80496d6:	6a 10                	push   $0x10
 80496d8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80496db:	50                   	push   %eax
 80496dc:	e8 14 ef ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80496e1:	83 c4 10             	add    $0x10,%esp
 80496e4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80496e7:	e9 7d 12 00 00       	jmp    804a969 <main+0x2326>
 80496ec:	83 ec 08             	sub    $0x8,%esp
 80496ef:	6a 10                	push   $0x10
 80496f1:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80496f4:	50                   	push   %eax
 80496f5:	e8 fb ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80496fa:	83 c4 10             	add    $0x10,%esp
 80496fd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049700:	e9 64 12 00 00       	jmp    804a969 <main+0x2326>
 8049705:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804970c:	74 19                	je     8049727 <main+0x10e4>
 804970e:	83 ec 08             	sub    $0x8,%esp
 8049711:	6a 10                	push   $0x10
 8049713:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049716:	50                   	push   %eax
 8049717:	e8 d9 ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804971c:	83 c4 10             	add    $0x10,%esp
 804971f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049722:	e9 42 12 00 00       	jmp    804a969 <main+0x2326>
 8049727:	83 ec 08             	sub    $0x8,%esp
 804972a:	6a 10                	push   $0x10
 804972c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804972f:	50                   	push   %eax
 8049730:	e8 c0 ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049735:	83 c4 10             	add    $0x10,%esp
 8049738:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804973b:	e9 29 12 00 00       	jmp    804a969 <main+0x2326>
 8049740:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049747:	75 7f                	jne    80497c8 <main+0x1185>
 8049749:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049750:	75 3b                	jne    804978d <main+0x114a>
 8049752:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049759:	74 19                	je     8049774 <main+0x1131>
 804975b:	83 ec 08             	sub    $0x8,%esp
 804975e:	6a 10                	push   $0x10
 8049760:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049763:	50                   	push   %eax
 8049764:	e8 8c ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049769:	83 c4 10             	add    $0x10,%esp
 804976c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804976f:	e9 f5 11 00 00       	jmp    804a969 <main+0x2326>
 8049774:	83 ec 08             	sub    $0x8,%esp
 8049777:	6a 10                	push   $0x10
 8049779:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804977c:	50                   	push   %eax
 804977d:	e8 73 ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049782:	83 c4 10             	add    $0x10,%esp
 8049785:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049788:	e9 dc 11 00 00       	jmp    804a969 <main+0x2326>
 804978d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049794:	75 19                	jne    80497af <main+0x116c>
 8049796:	83 ec 08             	sub    $0x8,%esp
 8049799:	6a 10                	push   $0x10
 804979b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804979e:	50                   	push   %eax
 804979f:	e8 51 ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80497a4:	83 c4 10             	add    $0x10,%esp
 80497a7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80497aa:	e9 ba 11 00 00       	jmp    804a969 <main+0x2326>
 80497af:	83 ec 08             	sub    $0x8,%esp
 80497b2:	6a 10                	push   $0x10
 80497b4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80497b7:	50                   	push   %eax
 80497b8:	e8 38 ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80497bd:	83 c4 10             	add    $0x10,%esp
 80497c0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80497c3:	e9 a1 11 00 00       	jmp    804a969 <main+0x2326>
 80497c8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80497cf:	74 3b                	je     804980c <main+0x11c9>
 80497d1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80497d8:	75 19                	jne    80497f3 <main+0x11b0>
 80497da:	83 ec 08             	sub    $0x8,%esp
 80497dd:	6a 10                	push   $0x10
 80497df:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80497e2:	50                   	push   %eax
 80497e3:	e8 0d ee ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80497e8:	83 c4 10             	add    $0x10,%esp
 80497eb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80497ee:	e9 76 11 00 00       	jmp    804a969 <main+0x2326>
 80497f3:	83 ec 08             	sub    $0x8,%esp
 80497f6:	6a 10                	push   $0x10
 80497f8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80497fb:	50                   	push   %eax
 80497fc:	e8 f4 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049801:	83 c4 10             	add    $0x10,%esp
 8049804:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049807:	e9 5d 11 00 00       	jmp    804a969 <main+0x2326>
 804980c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049813:	74 19                	je     804982e <main+0x11eb>
 8049815:	83 ec 08             	sub    $0x8,%esp
 8049818:	6a 10                	push   $0x10
 804981a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804981d:	50                   	push   %eax
 804981e:	e8 d2 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049823:	83 c4 10             	add    $0x10,%esp
 8049826:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049829:	e9 3b 11 00 00       	jmp    804a969 <main+0x2326>
 804982e:	83 ec 08             	sub    $0x8,%esp
 8049831:	6a 10                	push   $0x10
 8049833:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049836:	50                   	push   %eax
 8049837:	e8 b9 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804983c:	83 c4 10             	add    $0x10,%esp
 804983f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049842:	e9 22 11 00 00       	jmp    804a969 <main+0x2326>
 8049847:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804984e:	0f 85 93 08 00 00    	jne    804a0e7 <main+0x1aa4>
 8049854:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804985b:	0f 85 43 04 00 00    	jne    8049ca4 <main+0x1661>
 8049861:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049868:	0f 85 1b 02 00 00    	jne    8049a89 <main+0x1446>
 804986e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049875:	0f 84 07 01 00 00    	je     8049982 <main+0x133f>
 804987b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049882:	75 7f                	jne    8049903 <main+0x12c0>
 8049884:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804988b:	75 3b                	jne    80498c8 <main+0x1285>
 804988d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049894:	74 19                	je     80498af <main+0x126c>
 8049896:	83 ec 08             	sub    $0x8,%esp
 8049899:	6a 10                	push   $0x10
 804989b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804989e:	50                   	push   %eax
 804989f:	e8 51 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80498a4:	83 c4 10             	add    $0x10,%esp
 80498a7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80498aa:	e9 ba 10 00 00       	jmp    804a969 <main+0x2326>
 80498af:	83 ec 08             	sub    $0x8,%esp
 80498b2:	6a 10                	push   $0x10
 80498b4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80498b7:	50                   	push   %eax
 80498b8:	e8 38 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80498bd:	83 c4 10             	add    $0x10,%esp
 80498c0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80498c3:	e9 a1 10 00 00       	jmp    804a969 <main+0x2326>
 80498c8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80498cf:	75 19                	jne    80498ea <main+0x12a7>
 80498d1:	83 ec 08             	sub    $0x8,%esp
 80498d4:	6a 10                	push   $0x10
 80498d6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80498d9:	50                   	push   %eax
 80498da:	e8 16 ed ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80498df:	83 c4 10             	add    $0x10,%esp
 80498e2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80498e5:	e9 7f 10 00 00       	jmp    804a969 <main+0x2326>
 80498ea:	83 ec 08             	sub    $0x8,%esp
 80498ed:	6a 10                	push   $0x10
 80498ef:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80498f2:	50                   	push   %eax
 80498f3:	e8 fd ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80498f8:	83 c4 10             	add    $0x10,%esp
 80498fb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80498fe:	e9 66 10 00 00       	jmp    804a969 <main+0x2326>
 8049903:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804990a:	75 3b                	jne    8049947 <main+0x1304>
 804990c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049913:	75 19                	jne    804992e <main+0x12eb>
 8049915:	83 ec 08             	sub    $0x8,%esp
 8049918:	6a 10                	push   $0x10
 804991a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804991d:	50                   	push   %eax
 804991e:	e8 d2 ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049923:	83 c4 10             	add    $0x10,%esp
 8049926:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049929:	e9 3b 10 00 00       	jmp    804a969 <main+0x2326>
 804992e:	83 ec 08             	sub    $0x8,%esp
 8049931:	6a 10                	push   $0x10
 8049933:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049936:	50                   	push   %eax
 8049937:	e8 b9 ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804993c:	83 c4 10             	add    $0x10,%esp
 804993f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049942:	e9 22 10 00 00       	jmp    804a969 <main+0x2326>
 8049947:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804994e:	74 19                	je     8049969 <main+0x1326>
 8049950:	83 ec 08             	sub    $0x8,%esp
 8049953:	6a 10                	push   $0x10
 8049955:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049958:	50                   	push   %eax
 8049959:	e8 97 ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804995e:	83 c4 10             	add    $0x10,%esp
 8049961:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049964:	e9 00 10 00 00       	jmp    804a969 <main+0x2326>
 8049969:	83 ec 08             	sub    $0x8,%esp
 804996c:	6a 10                	push   $0x10
 804996e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049971:	50                   	push   %eax
 8049972:	e8 7e ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049977:	83 c4 10             	add    $0x10,%esp
 804997a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804997d:	e9 e7 0f 00 00       	jmp    804a969 <main+0x2326>
 8049982:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049989:	75 7f                	jne    8049a0a <main+0x13c7>
 804998b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049992:	74 3b                	je     80499cf <main+0x138c>
 8049994:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804999b:	74 19                	je     80499b6 <main+0x1373>
 804999d:	83 ec 08             	sub    $0x8,%esp
 80499a0:	6a 10                	push   $0x10
 80499a2:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80499a5:	50                   	push   %eax
 80499a6:	e8 4a ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80499ab:	83 c4 10             	add    $0x10,%esp
 80499ae:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80499b1:	e9 b3 0f 00 00       	jmp    804a969 <main+0x2326>
 80499b6:	83 ec 08             	sub    $0x8,%esp
 80499b9:	6a 10                	push   $0x10
 80499bb:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80499be:	50                   	push   %eax
 80499bf:	e8 31 ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80499c4:	83 c4 10             	add    $0x10,%esp
 80499c7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80499ca:	e9 9a 0f 00 00       	jmp    804a969 <main+0x2326>
 80499cf:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80499d6:	74 19                	je     80499f1 <main+0x13ae>
 80499d8:	83 ec 08             	sub    $0x8,%esp
 80499db:	6a 10                	push   $0x10
 80499dd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80499e0:	50                   	push   %eax
 80499e1:	e8 0f ec ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80499e6:	83 c4 10             	add    $0x10,%esp
 80499e9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80499ec:	e9 78 0f 00 00       	jmp    804a969 <main+0x2326>
 80499f1:	83 ec 08             	sub    $0x8,%esp
 80499f4:	6a 10                	push   $0x10
 80499f6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 80499f9:	50                   	push   %eax
 80499fa:	e8 f6 eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 80499ff:	83 c4 10             	add    $0x10,%esp
 8049a02:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a05:	e9 5f 0f 00 00       	jmp    804a969 <main+0x2326>
 8049a0a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a11:	75 3b                	jne    8049a4e <main+0x140b>
 8049a13:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a1a:	74 19                	je     8049a35 <main+0x13f2>
 8049a1c:	83 ec 08             	sub    $0x8,%esp
 8049a1f:	6a 10                	push   $0x10
 8049a21:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049a24:	50                   	push   %eax
 8049a25:	e8 cb eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049a2a:	83 c4 10             	add    $0x10,%esp
 8049a2d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a30:	e9 34 0f 00 00       	jmp    804a969 <main+0x2326>
 8049a35:	83 ec 08             	sub    $0x8,%esp
 8049a38:	6a 10                	push   $0x10
 8049a3a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049a3d:	50                   	push   %eax
 8049a3e:	e8 b2 eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049a43:	83 c4 10             	add    $0x10,%esp
 8049a46:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a49:	e9 1b 0f 00 00       	jmp    804a969 <main+0x2326>
 8049a4e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a55:	75 19                	jne    8049a70 <main+0x142d>
 8049a57:	83 ec 08             	sub    $0x8,%esp
 8049a5a:	6a 10                	push   $0x10
 8049a5c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049a5f:	50                   	push   %eax
 8049a60:	e8 90 eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049a65:	83 c4 10             	add    $0x10,%esp
 8049a68:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a6b:	e9 f9 0e 00 00       	jmp    804a969 <main+0x2326>
 8049a70:	83 ec 08             	sub    $0x8,%esp
 8049a73:	6a 10                	push   $0x10
 8049a75:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049a78:	50                   	push   %eax
 8049a79:	e8 77 eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049a7e:	83 c4 10             	add    $0x10,%esp
 8049a81:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a84:	e9 e0 0e 00 00       	jmp    804a969 <main+0x2326>
 8049a89:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a90:	0f 84 07 01 00 00    	je     8049b9d <main+0x155a>
 8049a96:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a9d:	75 7f                	jne    8049b1e <main+0x14db>
 8049a9f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049aa6:	75 3b                	jne    8049ae3 <main+0x14a0>
 8049aa8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049aaf:	75 19                	jne    8049aca <main+0x1487>
 8049ab1:	83 ec 08             	sub    $0x8,%esp
 8049ab4:	6a 10                	push   $0x10
 8049ab6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049ab9:	50                   	push   %eax
 8049aba:	e8 36 eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049abf:	83 c4 10             	add    $0x10,%esp
 8049ac2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049ac5:	e9 9f 0e 00 00       	jmp    804a969 <main+0x2326>
 8049aca:	83 ec 08             	sub    $0x8,%esp
 8049acd:	6a 10                	push   $0x10
 8049acf:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049ad2:	50                   	push   %eax
 8049ad3:	e8 1d eb ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049ad8:	83 c4 10             	add    $0x10,%esp
 8049adb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049ade:	e9 86 0e 00 00       	jmp    804a969 <main+0x2326>
 8049ae3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049aea:	74 19                	je     8049b05 <main+0x14c2>
 8049aec:	83 ec 08             	sub    $0x8,%esp
 8049aef:	6a 10                	push   $0x10
 8049af1:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049af4:	50                   	push   %eax
 8049af5:	e8 fb ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049afa:	83 c4 10             	add    $0x10,%esp
 8049afd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b00:	e9 64 0e 00 00       	jmp    804a969 <main+0x2326>
 8049b05:	83 ec 08             	sub    $0x8,%esp
 8049b08:	6a 10                	push   $0x10
 8049b0a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049b0d:	50                   	push   %eax
 8049b0e:	e8 e2 ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049b13:	83 c4 10             	add    $0x10,%esp
 8049b16:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b19:	e9 4b 0e 00 00       	jmp    804a969 <main+0x2326>
 8049b1e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049b25:	74 3b                	je     8049b62 <main+0x151f>
 8049b27:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049b2e:	74 19                	je     8049b49 <main+0x1506>
 8049b30:	83 ec 08             	sub    $0x8,%esp
 8049b33:	6a 10                	push   $0x10
 8049b35:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049b38:	50                   	push   %eax
 8049b39:	e8 b7 ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049b3e:	83 c4 10             	add    $0x10,%esp
 8049b41:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b44:	e9 20 0e 00 00       	jmp    804a969 <main+0x2326>
 8049b49:	83 ec 08             	sub    $0x8,%esp
 8049b4c:	6a 10                	push   $0x10
 8049b4e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049b51:	50                   	push   %eax
 8049b52:	e8 9e ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049b57:	83 c4 10             	add    $0x10,%esp
 8049b5a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b5d:	e9 07 0e 00 00       	jmp    804a969 <main+0x2326>
 8049b62:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049b69:	75 19                	jne    8049b84 <main+0x1541>
 8049b6b:	83 ec 08             	sub    $0x8,%esp
 8049b6e:	6a 10                	push   $0x10
 8049b70:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049b73:	50                   	push   %eax
 8049b74:	e8 7c ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049b79:	83 c4 10             	add    $0x10,%esp
 8049b7c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b7f:	e9 e5 0d 00 00       	jmp    804a969 <main+0x2326>
 8049b84:	83 ec 08             	sub    $0x8,%esp
 8049b87:	6a 10                	push   $0x10
 8049b89:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049b8c:	50                   	push   %eax
 8049b8d:	e8 63 ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049b92:	83 c4 10             	add    $0x10,%esp
 8049b95:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b98:	e9 cc 0d 00 00       	jmp    804a969 <main+0x2326>
 8049b9d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ba4:	75 7f                	jne    8049c25 <main+0x15e2>
 8049ba6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049bad:	74 3b                	je     8049bea <main+0x15a7>
 8049baf:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049bb6:	74 19                	je     8049bd1 <main+0x158e>
 8049bb8:	83 ec 08             	sub    $0x8,%esp
 8049bbb:	6a 10                	push   $0x10
 8049bbd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049bc0:	50                   	push   %eax
 8049bc1:	e8 2f ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049bc6:	83 c4 10             	add    $0x10,%esp
 8049bc9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049bcc:	e9 98 0d 00 00       	jmp    804a969 <main+0x2326>
 8049bd1:	83 ec 08             	sub    $0x8,%esp
 8049bd4:	6a 10                	push   $0x10
 8049bd6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049bd9:	50                   	push   %eax
 8049bda:	e8 16 ea ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049bdf:	83 c4 10             	add    $0x10,%esp
 8049be2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049be5:	e9 7f 0d 00 00       	jmp    804a969 <main+0x2326>
 8049bea:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049bf1:	75 19                	jne    8049c0c <main+0x15c9>
 8049bf3:	83 ec 08             	sub    $0x8,%esp
 8049bf6:	6a 10                	push   $0x10
 8049bf8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049bfb:	50                   	push   %eax
 8049bfc:	e8 f4 e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c01:	83 c4 10             	add    $0x10,%esp
 8049c04:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c07:	e9 5d 0d 00 00       	jmp    804a969 <main+0x2326>
 8049c0c:	83 ec 08             	sub    $0x8,%esp
 8049c0f:	6a 10                	push   $0x10
 8049c11:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049c14:	50                   	push   %eax
 8049c15:	e8 db e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c1a:	83 c4 10             	add    $0x10,%esp
 8049c1d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c20:	e9 44 0d 00 00       	jmp    804a969 <main+0x2326>
 8049c25:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049c2c:	75 3b                	jne    8049c69 <main+0x1626>
 8049c2e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049c35:	74 19                	je     8049c50 <main+0x160d>
 8049c37:	83 ec 08             	sub    $0x8,%esp
 8049c3a:	6a 10                	push   $0x10
 8049c3c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049c3f:	50                   	push   %eax
 8049c40:	e8 b0 e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c45:	83 c4 10             	add    $0x10,%esp
 8049c48:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c4b:	e9 19 0d 00 00       	jmp    804a969 <main+0x2326>
 8049c50:	83 ec 08             	sub    $0x8,%esp
 8049c53:	6a 10                	push   $0x10
 8049c55:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049c58:	50                   	push   %eax
 8049c59:	e8 97 e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c5e:	83 c4 10             	add    $0x10,%esp
 8049c61:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c64:	e9 00 0d 00 00       	jmp    804a969 <main+0x2326>
 8049c69:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049c70:	75 19                	jne    8049c8b <main+0x1648>
 8049c72:	83 ec 08             	sub    $0x8,%esp
 8049c75:	6a 10                	push   $0x10
 8049c77:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049c7a:	50                   	push   %eax
 8049c7b:	e8 75 e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c80:	83 c4 10             	add    $0x10,%esp
 8049c83:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c86:	e9 de 0c 00 00       	jmp    804a969 <main+0x2326>
 8049c8b:	83 ec 08             	sub    $0x8,%esp
 8049c8e:	6a 10                	push   $0x10
 8049c90:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049c93:	50                   	push   %eax
 8049c94:	e8 5c e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049c99:	83 c4 10             	add    $0x10,%esp
 8049c9c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c9f:	e9 c5 0c 00 00       	jmp    804a969 <main+0x2326>
 8049ca4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cab:	0f 84 1b 02 00 00    	je     8049ecc <main+0x1889>
 8049cb1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cb8:	0f 85 07 01 00 00    	jne    8049dc5 <main+0x1782>
 8049cbe:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cc5:	75 7f                	jne    8049d46 <main+0x1703>
 8049cc7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cce:	75 3b                	jne    8049d0b <main+0x16c8>
 8049cd0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cd7:	74 19                	je     8049cf2 <main+0x16af>
 8049cd9:	83 ec 08             	sub    $0x8,%esp
 8049cdc:	6a 10                	push   $0x10
 8049cde:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049ce1:	50                   	push   %eax
 8049ce2:	e8 0e e9 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049ce7:	83 c4 10             	add    $0x10,%esp
 8049cea:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049ced:	e9 77 0c 00 00       	jmp    804a969 <main+0x2326>
 8049cf2:	83 ec 08             	sub    $0x8,%esp
 8049cf5:	6a 10                	push   $0x10
 8049cf7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049cfa:	50                   	push   %eax
 8049cfb:	e8 f5 e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049d00:	83 c4 10             	add    $0x10,%esp
 8049d03:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d06:	e9 5e 0c 00 00       	jmp    804a969 <main+0x2326>
 8049d0b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049d12:	75 19                	jne    8049d2d <main+0x16ea>
 8049d14:	83 ec 08             	sub    $0x8,%esp
 8049d17:	6a 10                	push   $0x10
 8049d19:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049d1c:	50                   	push   %eax
 8049d1d:	e8 d3 e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049d22:	83 c4 10             	add    $0x10,%esp
 8049d25:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d28:	e9 3c 0c 00 00       	jmp    804a969 <main+0x2326>
 8049d2d:	83 ec 08             	sub    $0x8,%esp
 8049d30:	6a 10                	push   $0x10
 8049d32:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049d35:	50                   	push   %eax
 8049d36:	e8 ba e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049d3b:	83 c4 10             	add    $0x10,%esp
 8049d3e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d41:	e9 23 0c 00 00       	jmp    804a969 <main+0x2326>
 8049d46:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049d4d:	75 3b                	jne    8049d8a <main+0x1747>
 8049d4f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049d56:	75 19                	jne    8049d71 <main+0x172e>
 8049d58:	83 ec 08             	sub    $0x8,%esp
 8049d5b:	6a 10                	push   $0x10
 8049d5d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049d60:	50                   	push   %eax
 8049d61:	e8 8f e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049d66:	83 c4 10             	add    $0x10,%esp
 8049d69:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d6c:	e9 f8 0b 00 00       	jmp    804a969 <main+0x2326>
 8049d71:	83 ec 08             	sub    $0x8,%esp
 8049d74:	6a 10                	push   $0x10
 8049d76:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049d79:	50                   	push   %eax
 8049d7a:	e8 76 e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049d7f:	83 c4 10             	add    $0x10,%esp
 8049d82:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d85:	e9 df 0b 00 00       	jmp    804a969 <main+0x2326>
 8049d8a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049d91:	75 19                	jne    8049dac <main+0x1769>
 8049d93:	83 ec 08             	sub    $0x8,%esp
 8049d96:	6a 10                	push   $0x10
 8049d98:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049d9b:	50                   	push   %eax
 8049d9c:	e8 54 e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049da1:	83 c4 10             	add    $0x10,%esp
 8049da4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049da7:	e9 bd 0b 00 00       	jmp    804a969 <main+0x2326>
 8049dac:	83 ec 08             	sub    $0x8,%esp
 8049daf:	6a 10                	push   $0x10
 8049db1:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049db4:	50                   	push   %eax
 8049db5:	e8 3b e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049dba:	83 c4 10             	add    $0x10,%esp
 8049dbd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049dc0:	e9 a4 0b 00 00       	jmp    804a969 <main+0x2326>
 8049dc5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049dcc:	75 7f                	jne    8049e4d <main+0x180a>
 8049dce:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049dd5:	75 3b                	jne    8049e12 <main+0x17cf>
 8049dd7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049dde:	75 19                	jne    8049df9 <main+0x17b6>
 8049de0:	83 ec 08             	sub    $0x8,%esp
 8049de3:	6a 10                	push   $0x10
 8049de5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049de8:	50                   	push   %eax
 8049de9:	e8 07 e8 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049dee:	83 c4 10             	add    $0x10,%esp
 8049df1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049df4:	e9 70 0b 00 00       	jmp    804a969 <main+0x2326>
 8049df9:	83 ec 08             	sub    $0x8,%esp
 8049dfc:	6a 10                	push   $0x10
 8049dfe:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049e01:	50                   	push   %eax
 8049e02:	e8 ee e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049e07:	83 c4 10             	add    $0x10,%esp
 8049e0a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e0d:	e9 57 0b 00 00       	jmp    804a969 <main+0x2326>
 8049e12:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049e19:	74 19                	je     8049e34 <main+0x17f1>
 8049e1b:	83 ec 08             	sub    $0x8,%esp
 8049e1e:	6a 10                	push   $0x10
 8049e20:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049e23:	50                   	push   %eax
 8049e24:	e8 cc e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049e29:	83 c4 10             	add    $0x10,%esp
 8049e2c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e2f:	e9 35 0b 00 00       	jmp    804a969 <main+0x2326>
 8049e34:	83 ec 08             	sub    $0x8,%esp
 8049e37:	6a 10                	push   $0x10
 8049e39:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049e3c:	50                   	push   %eax
 8049e3d:	e8 b3 e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049e42:	83 c4 10             	add    $0x10,%esp
 8049e45:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e48:	e9 1c 0b 00 00       	jmp    804a969 <main+0x2326>
 8049e4d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049e54:	74 3b                	je     8049e91 <main+0x184e>
 8049e56:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049e5d:	74 19                	je     8049e78 <main+0x1835>
 8049e5f:	83 ec 08             	sub    $0x8,%esp
 8049e62:	6a 10                	push   $0x10
 8049e64:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049e67:	50                   	push   %eax
 8049e68:	e8 88 e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049e6d:	83 c4 10             	add    $0x10,%esp
 8049e70:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e73:	e9 f1 0a 00 00       	jmp    804a969 <main+0x2326>
 8049e78:	83 ec 08             	sub    $0x8,%esp
 8049e7b:	6a 10                	push   $0x10
 8049e7d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049e80:	50                   	push   %eax
 8049e81:	e8 6f e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049e86:	83 c4 10             	add    $0x10,%esp
 8049e89:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e8c:	e9 d8 0a 00 00       	jmp    804a969 <main+0x2326>
 8049e91:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049e98:	74 19                	je     8049eb3 <main+0x1870>
 8049e9a:	83 ec 08             	sub    $0x8,%esp
 8049e9d:	6a 10                	push   $0x10
 8049e9f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049ea2:	50                   	push   %eax
 8049ea3:	e8 4d e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049ea8:	83 c4 10             	add    $0x10,%esp
 8049eab:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049eae:	e9 b6 0a 00 00       	jmp    804a969 <main+0x2326>
 8049eb3:	83 ec 08             	sub    $0x8,%esp
 8049eb6:	6a 10                	push   $0x10
 8049eb8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049ebb:	50                   	push   %eax
 8049ebc:	e8 34 e7 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049ec1:	83 c4 10             	add    $0x10,%esp
 8049ec4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049ec7:	e9 9d 0a 00 00       	jmp    804a969 <main+0x2326>
 8049ecc:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ed3:	0f 85 07 01 00 00    	jne    8049fe0 <main+0x199d>
 8049ed9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ee0:	74 7f                	je     8049f61 <main+0x191e>
 8049ee2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ee9:	74 3b                	je     8049f26 <main+0x18e3>
 8049eeb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ef2:	75 19                	jne    8049f0d <main+0x18ca>
 8049ef4:	83 ec 08             	sub    $0x8,%esp
 8049ef7:	6a 10                	push   $0x10
 8049ef9:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049efc:	50                   	push   %eax
 8049efd:	e8 f3 e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f02:	83 c4 10             	add    $0x10,%esp
 8049f05:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f08:	e9 5c 0a 00 00       	jmp    804a969 <main+0x2326>
 8049f0d:	83 ec 08             	sub    $0x8,%esp
 8049f10:	6a 10                	push   $0x10
 8049f12:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049f15:	50                   	push   %eax
 8049f16:	e8 da e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f1b:	83 c4 10             	add    $0x10,%esp
 8049f1e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f21:	e9 43 0a 00 00       	jmp    804a969 <main+0x2326>
 8049f26:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049f2d:	75 19                	jne    8049f48 <main+0x1905>
 8049f2f:	83 ec 08             	sub    $0x8,%esp
 8049f32:	6a 10                	push   $0x10
 8049f34:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049f37:	50                   	push   %eax
 8049f38:	e8 b8 e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f3d:	83 c4 10             	add    $0x10,%esp
 8049f40:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f43:	e9 21 0a 00 00       	jmp    804a969 <main+0x2326>
 8049f48:	83 ec 08             	sub    $0x8,%esp
 8049f4b:	6a 10                	push   $0x10
 8049f4d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049f50:	50                   	push   %eax
 8049f51:	e8 9f e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f56:	83 c4 10             	add    $0x10,%esp
 8049f59:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f5c:	e9 08 0a 00 00       	jmp    804a969 <main+0x2326>
 8049f61:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049f68:	74 3b                	je     8049fa5 <main+0x1962>
 8049f6a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049f71:	74 19                	je     8049f8c <main+0x1949>
 8049f73:	83 ec 08             	sub    $0x8,%esp
 8049f76:	6a 10                	push   $0x10
 8049f78:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049f7b:	50                   	push   %eax
 8049f7c:	e8 74 e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f81:	83 c4 10             	add    $0x10,%esp
 8049f84:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f87:	e9 dd 09 00 00       	jmp    804a969 <main+0x2326>
 8049f8c:	83 ec 08             	sub    $0x8,%esp
 8049f8f:	6a 10                	push   $0x10
 8049f91:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049f94:	50                   	push   %eax
 8049f95:	e8 5b e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049f9a:	83 c4 10             	add    $0x10,%esp
 8049f9d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049fa0:	e9 c4 09 00 00       	jmp    804a969 <main+0x2326>
 8049fa5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049fac:	74 19                	je     8049fc7 <main+0x1984>
 8049fae:	83 ec 08             	sub    $0x8,%esp
 8049fb1:	6a 10                	push   $0x10
 8049fb3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049fb6:	50                   	push   %eax
 8049fb7:	e8 39 e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049fbc:	83 c4 10             	add    $0x10,%esp
 8049fbf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049fc2:	e9 a2 09 00 00       	jmp    804a969 <main+0x2326>
 8049fc7:	83 ec 08             	sub    $0x8,%esp
 8049fca:	6a 10                	push   $0x10
 8049fcc:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 8049fcf:	50                   	push   %eax
 8049fd0:	e8 20 e6 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 8049fd5:	83 c4 10             	add    $0x10,%esp
 8049fd8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049fdb:	e9 89 09 00 00       	jmp    804a969 <main+0x2326>
 8049fe0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049fe7:	75 7f                	jne    804a068 <main+0x1a25>
 8049fe9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ff0:	75 3b                	jne    804a02d <main+0x19ea>
 8049ff2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ff9:	75 19                	jne    804a014 <main+0x19d1>
 8049ffb:	83 ec 08             	sub    $0x8,%esp
 8049ffe:	6a 10                	push   $0x10
 804a000:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a003:	50                   	push   %eax
 804a004:	e8 ec e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a009:	83 c4 10             	add    $0x10,%esp
 804a00c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a00f:	e9 55 09 00 00       	jmp    804a969 <main+0x2326>
 804a014:	83 ec 08             	sub    $0x8,%esp
 804a017:	6a 10                	push   $0x10
 804a019:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a01c:	50                   	push   %eax
 804a01d:	e8 d3 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a022:	83 c4 10             	add    $0x10,%esp
 804a025:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a028:	e9 3c 09 00 00       	jmp    804a969 <main+0x2326>
 804a02d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a034:	75 19                	jne    804a04f <main+0x1a0c>
 804a036:	83 ec 08             	sub    $0x8,%esp
 804a039:	6a 10                	push   $0x10
 804a03b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a03e:	50                   	push   %eax
 804a03f:	e8 b1 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a044:	83 c4 10             	add    $0x10,%esp
 804a047:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a04a:	e9 1a 09 00 00       	jmp    804a969 <main+0x2326>
 804a04f:	83 ec 08             	sub    $0x8,%esp
 804a052:	6a 10                	push   $0x10
 804a054:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a057:	50                   	push   %eax
 804a058:	e8 98 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a05d:	83 c4 10             	add    $0x10,%esp
 804a060:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a063:	e9 01 09 00 00       	jmp    804a969 <main+0x2326>
 804a068:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a06f:	74 3b                	je     804a0ac <main+0x1a69>
 804a071:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a078:	75 19                	jne    804a093 <main+0x1a50>
 804a07a:	83 ec 08             	sub    $0x8,%esp
 804a07d:	6a 10                	push   $0x10
 804a07f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a082:	50                   	push   %eax
 804a083:	e8 6d e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a088:	83 c4 10             	add    $0x10,%esp
 804a08b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a08e:	e9 d6 08 00 00       	jmp    804a969 <main+0x2326>
 804a093:	83 ec 08             	sub    $0x8,%esp
 804a096:	6a 10                	push   $0x10
 804a098:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a09b:	50                   	push   %eax
 804a09c:	e8 54 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a0a1:	83 c4 10             	add    $0x10,%esp
 804a0a4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a0a7:	e9 bd 08 00 00       	jmp    804a969 <main+0x2326>
 804a0ac:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a0b3:	74 19                	je     804a0ce <main+0x1a8b>
 804a0b5:	83 ec 08             	sub    $0x8,%esp
 804a0b8:	6a 10                	push   $0x10
 804a0ba:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a0bd:	50                   	push   %eax
 804a0be:	e8 32 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a0c3:	83 c4 10             	add    $0x10,%esp
 804a0c6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a0c9:	e9 9b 08 00 00       	jmp    804a969 <main+0x2326>
 804a0ce:	83 ec 08             	sub    $0x8,%esp
 804a0d1:	6a 10                	push   $0x10
 804a0d3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a0d6:	50                   	push   %eax
 804a0d7:	e8 19 e5 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a0dc:	83 c4 10             	add    $0x10,%esp
 804a0df:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a0e2:	e9 82 08 00 00       	jmp    804a969 <main+0x2326>
 804a0e7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a0ee:	0f 84 43 04 00 00    	je     804a537 <main+0x1ef4>
 804a0f4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a0fb:	0f 84 1b 02 00 00    	je     804a31c <main+0x1cd9>
 804a101:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a108:	0f 85 07 01 00 00    	jne    804a215 <main+0x1bd2>
 804a10e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a115:	75 7f                	jne    804a196 <main+0x1b53>
 804a117:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a11e:	74 3b                	je     804a15b <main+0x1b18>
 804a120:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a127:	74 19                	je     804a142 <main+0x1aff>
 804a129:	83 ec 08             	sub    $0x8,%esp
 804a12c:	6a 10                	push   $0x10
 804a12e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a131:	50                   	push   %eax
 804a132:	e8 be e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a137:	83 c4 10             	add    $0x10,%esp
 804a13a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a13d:	e9 27 08 00 00       	jmp    804a969 <main+0x2326>
 804a142:	83 ec 08             	sub    $0x8,%esp
 804a145:	6a 10                	push   $0x10
 804a147:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a14a:	50                   	push   %eax
 804a14b:	e8 a5 e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a150:	83 c4 10             	add    $0x10,%esp
 804a153:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a156:	e9 0e 08 00 00       	jmp    804a969 <main+0x2326>
 804a15b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a162:	75 19                	jne    804a17d <main+0x1b3a>
 804a164:	83 ec 08             	sub    $0x8,%esp
 804a167:	6a 10                	push   $0x10
 804a169:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a16c:	50                   	push   %eax
 804a16d:	e8 83 e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a172:	83 c4 10             	add    $0x10,%esp
 804a175:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a178:	e9 ec 07 00 00       	jmp    804a969 <main+0x2326>
 804a17d:	83 ec 08             	sub    $0x8,%esp
 804a180:	6a 10                	push   $0x10
 804a182:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a185:	50                   	push   %eax
 804a186:	e8 6a e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a18b:	83 c4 10             	add    $0x10,%esp
 804a18e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a191:	e9 d3 07 00 00       	jmp    804a969 <main+0x2326>
 804a196:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a19d:	75 3b                	jne    804a1da <main+0x1b97>
 804a19f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a1a6:	75 19                	jne    804a1c1 <main+0x1b7e>
 804a1a8:	83 ec 08             	sub    $0x8,%esp
 804a1ab:	6a 10                	push   $0x10
 804a1ad:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a1b0:	50                   	push   %eax
 804a1b1:	e8 3f e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a1b6:	83 c4 10             	add    $0x10,%esp
 804a1b9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a1bc:	e9 a8 07 00 00       	jmp    804a969 <main+0x2326>
 804a1c1:	83 ec 08             	sub    $0x8,%esp
 804a1c4:	6a 10                	push   $0x10
 804a1c6:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a1c9:	50                   	push   %eax
 804a1ca:	e8 26 e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a1cf:	83 c4 10             	add    $0x10,%esp
 804a1d2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a1d5:	e9 8f 07 00 00       	jmp    804a969 <main+0x2326>
 804a1da:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a1e1:	74 19                	je     804a1fc <main+0x1bb9>
 804a1e3:	83 ec 08             	sub    $0x8,%esp
 804a1e6:	6a 10                	push   $0x10
 804a1e8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a1eb:	50                   	push   %eax
 804a1ec:	e8 04 e4 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a1f1:	83 c4 10             	add    $0x10,%esp
 804a1f4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a1f7:	e9 6d 07 00 00       	jmp    804a969 <main+0x2326>
 804a1fc:	83 ec 08             	sub    $0x8,%esp
 804a1ff:	6a 10                	push   $0x10
 804a201:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a204:	50                   	push   %eax
 804a205:	e8 eb e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a20a:	83 c4 10             	add    $0x10,%esp
 804a20d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a210:	e9 54 07 00 00       	jmp    804a969 <main+0x2326>
 804a215:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a21c:	74 7f                	je     804a29d <main+0x1c5a>
 804a21e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a225:	74 3b                	je     804a262 <main+0x1c1f>
 804a227:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a22e:	74 19                	je     804a249 <main+0x1c06>
 804a230:	83 ec 08             	sub    $0x8,%esp
 804a233:	6a 10                	push   $0x10
 804a235:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a238:	50                   	push   %eax
 804a239:	e8 b7 e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a23e:	83 c4 10             	add    $0x10,%esp
 804a241:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a244:	e9 20 07 00 00       	jmp    804a969 <main+0x2326>
 804a249:	83 ec 08             	sub    $0x8,%esp
 804a24c:	6a 10                	push   $0x10
 804a24e:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a251:	50                   	push   %eax
 804a252:	e8 9e e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a257:	83 c4 10             	add    $0x10,%esp
 804a25a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a25d:	e9 07 07 00 00       	jmp    804a969 <main+0x2326>
 804a262:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a269:	75 19                	jne    804a284 <main+0x1c41>
 804a26b:	83 ec 08             	sub    $0x8,%esp
 804a26e:	6a 10                	push   $0x10
 804a270:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a273:	50                   	push   %eax
 804a274:	e8 7c e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a279:	83 c4 10             	add    $0x10,%esp
 804a27c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a27f:	e9 e5 06 00 00       	jmp    804a969 <main+0x2326>
 804a284:	83 ec 08             	sub    $0x8,%esp
 804a287:	6a 10                	push   $0x10
 804a289:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a28c:	50                   	push   %eax
 804a28d:	e8 63 e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a292:	83 c4 10             	add    $0x10,%esp
 804a295:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a298:	e9 cc 06 00 00       	jmp    804a969 <main+0x2326>
 804a29d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a2a4:	74 3b                	je     804a2e1 <main+0x1c9e>
 804a2a6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a2ad:	75 19                	jne    804a2c8 <main+0x1c85>
 804a2af:	83 ec 08             	sub    $0x8,%esp
 804a2b2:	6a 10                	push   $0x10
 804a2b4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a2b7:	50                   	push   %eax
 804a2b8:	e8 38 e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a2bd:	83 c4 10             	add    $0x10,%esp
 804a2c0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a2c3:	e9 a1 06 00 00       	jmp    804a969 <main+0x2326>
 804a2c8:	83 ec 08             	sub    $0x8,%esp
 804a2cb:	6a 10                	push   $0x10
 804a2cd:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a2d0:	50                   	push   %eax
 804a2d1:	e8 1f e3 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a2d6:	83 c4 10             	add    $0x10,%esp
 804a2d9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a2dc:	e9 88 06 00 00       	jmp    804a969 <main+0x2326>
 804a2e1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a2e8:	75 19                	jne    804a303 <main+0x1cc0>
 804a2ea:	83 ec 08             	sub    $0x8,%esp
 804a2ed:	6a 10                	push   $0x10
 804a2ef:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a2f2:	50                   	push   %eax
 804a2f3:	e8 fd e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a2f8:	83 c4 10             	add    $0x10,%esp
 804a2fb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a2fe:	e9 66 06 00 00       	jmp    804a969 <main+0x2326>
 804a303:	83 ec 08             	sub    $0x8,%esp
 804a306:	6a 10                	push   $0x10
 804a308:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a30b:	50                   	push   %eax
 804a30c:	e8 e4 e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a311:	83 c4 10             	add    $0x10,%esp
 804a314:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a317:	e9 4d 06 00 00       	jmp    804a969 <main+0x2326>
 804a31c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a323:	0f 84 07 01 00 00    	je     804a430 <main+0x1ded>
 804a329:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a330:	75 7f                	jne    804a3b1 <main+0x1d6e>
 804a332:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a339:	75 3b                	jne    804a376 <main+0x1d33>
 804a33b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a342:	75 19                	jne    804a35d <main+0x1d1a>
 804a344:	83 ec 08             	sub    $0x8,%esp
 804a347:	6a 10                	push   $0x10
 804a349:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a34c:	50                   	push   %eax
 804a34d:	e8 a3 e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a352:	83 c4 10             	add    $0x10,%esp
 804a355:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a358:	e9 0c 06 00 00       	jmp    804a969 <main+0x2326>
 804a35d:	83 ec 08             	sub    $0x8,%esp
 804a360:	6a 10                	push   $0x10
 804a362:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a365:	50                   	push   %eax
 804a366:	e8 8a e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a36b:	83 c4 10             	add    $0x10,%esp
 804a36e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a371:	e9 f3 05 00 00       	jmp    804a969 <main+0x2326>
 804a376:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a37d:	75 19                	jne    804a398 <main+0x1d55>
 804a37f:	83 ec 08             	sub    $0x8,%esp
 804a382:	6a 10                	push   $0x10
 804a384:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a387:	50                   	push   %eax
 804a388:	e8 68 e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a38d:	83 c4 10             	add    $0x10,%esp
 804a390:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a393:	e9 d1 05 00 00       	jmp    804a969 <main+0x2326>
 804a398:	83 ec 08             	sub    $0x8,%esp
 804a39b:	6a 10                	push   $0x10
 804a39d:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a3a0:	50                   	push   %eax
 804a3a1:	e8 4f e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a3a6:	83 c4 10             	add    $0x10,%esp
 804a3a9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a3ac:	e9 b8 05 00 00       	jmp    804a969 <main+0x2326>
 804a3b1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a3b8:	75 3b                	jne    804a3f5 <main+0x1db2>
 804a3ba:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a3c1:	75 19                	jne    804a3dc <main+0x1d99>
 804a3c3:	83 ec 08             	sub    $0x8,%esp
 804a3c6:	6a 10                	push   $0x10
 804a3c8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a3cb:	50                   	push   %eax
 804a3cc:	e8 24 e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a3d1:	83 c4 10             	add    $0x10,%esp
 804a3d4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a3d7:	e9 8d 05 00 00       	jmp    804a969 <main+0x2326>
 804a3dc:	83 ec 08             	sub    $0x8,%esp
 804a3df:	6a 10                	push   $0x10
 804a3e1:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a3e4:	50                   	push   %eax
 804a3e5:	e8 0b e2 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a3ea:	83 c4 10             	add    $0x10,%esp
 804a3ed:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a3f0:	e9 74 05 00 00       	jmp    804a969 <main+0x2326>
 804a3f5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a3fc:	74 19                	je     804a417 <main+0x1dd4>
 804a3fe:	83 ec 08             	sub    $0x8,%esp
 804a401:	6a 10                	push   $0x10
 804a403:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a406:	50                   	push   %eax
 804a407:	e8 e9 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a40c:	83 c4 10             	add    $0x10,%esp
 804a40f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a412:	e9 52 05 00 00       	jmp    804a969 <main+0x2326>
 804a417:	83 ec 08             	sub    $0x8,%esp
 804a41a:	6a 10                	push   $0x10
 804a41c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a41f:	50                   	push   %eax
 804a420:	e8 d0 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a425:	83 c4 10             	add    $0x10,%esp
 804a428:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a42b:	e9 39 05 00 00       	jmp    804a969 <main+0x2326>
 804a430:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a437:	74 7f                	je     804a4b8 <main+0x1e75>
 804a439:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a440:	75 3b                	jne    804a47d <main+0x1e3a>
 804a442:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a449:	75 19                	jne    804a464 <main+0x1e21>
 804a44b:	83 ec 08             	sub    $0x8,%esp
 804a44e:	6a 10                	push   $0x10
 804a450:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a453:	50                   	push   %eax
 804a454:	e8 9c e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a459:	83 c4 10             	add    $0x10,%esp
 804a45c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a45f:	e9 05 05 00 00       	jmp    804a969 <main+0x2326>
 804a464:	83 ec 08             	sub    $0x8,%esp
 804a467:	6a 10                	push   $0x10
 804a469:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a46c:	50                   	push   %eax
 804a46d:	e8 83 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a472:	83 c4 10             	add    $0x10,%esp
 804a475:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a478:	e9 ec 04 00 00       	jmp    804a969 <main+0x2326>
 804a47d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a484:	75 19                	jne    804a49f <main+0x1e5c>
 804a486:	83 ec 08             	sub    $0x8,%esp
 804a489:	6a 10                	push   $0x10
 804a48b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a48e:	50                   	push   %eax
 804a48f:	e8 61 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a494:	83 c4 10             	add    $0x10,%esp
 804a497:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a49a:	e9 ca 04 00 00       	jmp    804a969 <main+0x2326>
 804a49f:	83 ec 08             	sub    $0x8,%esp
 804a4a2:	6a 10                	push   $0x10
 804a4a4:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a4a7:	50                   	push   %eax
 804a4a8:	e8 48 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a4ad:	83 c4 10             	add    $0x10,%esp
 804a4b0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a4b3:	e9 b1 04 00 00       	jmp    804a969 <main+0x2326>
 804a4b8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a4bf:	75 3b                	jne    804a4fc <main+0x1eb9>
 804a4c1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a4c8:	75 19                	jne    804a4e3 <main+0x1ea0>
 804a4ca:	83 ec 08             	sub    $0x8,%esp
 804a4cd:	6a 10                	push   $0x10
 804a4cf:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a4d2:	50                   	push   %eax
 804a4d3:	e8 1d e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a4d8:	83 c4 10             	add    $0x10,%esp
 804a4db:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a4de:	e9 86 04 00 00       	jmp    804a969 <main+0x2326>
 804a4e3:	83 ec 08             	sub    $0x8,%esp
 804a4e6:	6a 10                	push   $0x10
 804a4e8:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a4eb:	50                   	push   %eax
 804a4ec:	e8 04 e1 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a4f1:	83 c4 10             	add    $0x10,%esp
 804a4f4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a4f7:	e9 6d 04 00 00       	jmp    804a969 <main+0x2326>
 804a4fc:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a503:	75 19                	jne    804a51e <main+0x1edb>
 804a505:	83 ec 08             	sub    $0x8,%esp
 804a508:	6a 10                	push   $0x10
 804a50a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a50d:	50                   	push   %eax
 804a50e:	e8 e2 e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a513:	83 c4 10             	add    $0x10,%esp
 804a516:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a519:	e9 4b 04 00 00       	jmp    804a969 <main+0x2326>
 804a51e:	83 ec 08             	sub    $0x8,%esp
 804a521:	6a 10                	push   $0x10
 804a523:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a526:	50                   	push   %eax
 804a527:	e8 c9 e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a52c:	83 c4 10             	add    $0x10,%esp
 804a52f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a532:	e9 32 04 00 00       	jmp    804a969 <main+0x2326>
 804a537:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a53e:	0f 84 1b 02 00 00    	je     804a75f <main+0x211c>
 804a544:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a54b:	0f 84 07 01 00 00    	je     804a658 <main+0x2015>
 804a551:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a558:	75 7f                	jne    804a5d9 <main+0x1f96>
 804a55a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a561:	74 3b                	je     804a59e <main+0x1f5b>
 804a563:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a56a:	74 19                	je     804a585 <main+0x1f42>
 804a56c:	83 ec 08             	sub    $0x8,%esp
 804a56f:	6a 10                	push   $0x10
 804a571:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a574:	50                   	push   %eax
 804a575:	e8 7b e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a57a:	83 c4 10             	add    $0x10,%esp
 804a57d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a580:	e9 e4 03 00 00       	jmp    804a969 <main+0x2326>
 804a585:	83 ec 08             	sub    $0x8,%esp
 804a588:	6a 10                	push   $0x10
 804a58a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a58d:	50                   	push   %eax
 804a58e:	e8 62 e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a593:	83 c4 10             	add    $0x10,%esp
 804a596:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a599:	e9 cb 03 00 00       	jmp    804a969 <main+0x2326>
 804a59e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a5a5:	74 19                	je     804a5c0 <main+0x1f7d>
 804a5a7:	83 ec 08             	sub    $0x8,%esp
 804a5aa:	6a 10                	push   $0x10
 804a5ac:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a5af:	50                   	push   %eax
 804a5b0:	e8 40 e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a5b5:	83 c4 10             	add    $0x10,%esp
 804a5b8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a5bb:	e9 a9 03 00 00       	jmp    804a969 <main+0x2326>
 804a5c0:	83 ec 08             	sub    $0x8,%esp
 804a5c3:	6a 10                	push   $0x10
 804a5c5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a5c8:	50                   	push   %eax
 804a5c9:	e8 27 e0 ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a5ce:	83 c4 10             	add    $0x10,%esp
 804a5d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a5d4:	e9 90 03 00 00       	jmp    804a969 <main+0x2326>
 804a5d9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a5e0:	74 3b                	je     804a61d <main+0x1fda>
 804a5e2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a5e9:	74 19                	je     804a604 <main+0x1fc1>
 804a5eb:	83 ec 08             	sub    $0x8,%esp
 804a5ee:	6a 10                	push   $0x10
 804a5f0:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a5f3:	50                   	push   %eax
 804a5f4:	e8 fc df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a5f9:	83 c4 10             	add    $0x10,%esp
 804a5fc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a5ff:	e9 65 03 00 00       	jmp    804a969 <main+0x2326>
 804a604:	83 ec 08             	sub    $0x8,%esp
 804a607:	6a 10                	push   $0x10
 804a609:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a60c:	50                   	push   %eax
 804a60d:	e8 e3 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a612:	83 c4 10             	add    $0x10,%esp
 804a615:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a618:	e9 4c 03 00 00       	jmp    804a969 <main+0x2326>
 804a61d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a624:	75 19                	jne    804a63f <main+0x1ffc>
 804a626:	83 ec 08             	sub    $0x8,%esp
 804a629:	6a 10                	push   $0x10
 804a62b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a62e:	50                   	push   %eax
 804a62f:	e8 c1 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a634:	83 c4 10             	add    $0x10,%esp
 804a637:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a63a:	e9 2a 03 00 00       	jmp    804a969 <main+0x2326>
 804a63f:	83 ec 08             	sub    $0x8,%esp
 804a642:	6a 10                	push   $0x10
 804a644:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a647:	50                   	push   %eax
 804a648:	e8 a8 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a64d:	83 c4 10             	add    $0x10,%esp
 804a650:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a653:	e9 11 03 00 00       	jmp    804a969 <main+0x2326>
 804a658:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a65f:	74 7f                	je     804a6e0 <main+0x209d>
 804a661:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a668:	75 3b                	jne    804a6a5 <main+0x2062>
 804a66a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a671:	75 19                	jne    804a68c <main+0x2049>
 804a673:	83 ec 08             	sub    $0x8,%esp
 804a676:	6a 10                	push   $0x10
 804a678:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a67b:	50                   	push   %eax
 804a67c:	e8 74 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a681:	83 c4 10             	add    $0x10,%esp
 804a684:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a687:	e9 dd 02 00 00       	jmp    804a969 <main+0x2326>
 804a68c:	83 ec 08             	sub    $0x8,%esp
 804a68f:	6a 10                	push   $0x10
 804a691:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a694:	50                   	push   %eax
 804a695:	e8 5b df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a69a:	83 c4 10             	add    $0x10,%esp
 804a69d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a6a0:	e9 c4 02 00 00       	jmp    804a969 <main+0x2326>
 804a6a5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a6ac:	74 19                	je     804a6c7 <main+0x2084>
 804a6ae:	83 ec 08             	sub    $0x8,%esp
 804a6b1:	6a 10                	push   $0x10
 804a6b3:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a6b6:	50                   	push   %eax
 804a6b7:	e8 39 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a6bc:	83 c4 10             	add    $0x10,%esp
 804a6bf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a6c2:	e9 a2 02 00 00       	jmp    804a969 <main+0x2326>
 804a6c7:	83 ec 08             	sub    $0x8,%esp
 804a6ca:	6a 10                	push   $0x10
 804a6cc:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a6cf:	50                   	push   %eax
 804a6d0:	e8 20 df ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a6d5:	83 c4 10             	add    $0x10,%esp
 804a6d8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a6db:	e9 89 02 00 00       	jmp    804a969 <main+0x2326>
 804a6e0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a6e7:	74 3b                	je     804a724 <main+0x20e1>
 804a6e9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a6f0:	74 19                	je     804a70b <main+0x20c8>
 804a6f2:	83 ec 08             	sub    $0x8,%esp
 804a6f5:	6a 10                	push   $0x10
 804a6f7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a6fa:	50                   	push   %eax
 804a6fb:	e8 f5 de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a700:	83 c4 10             	add    $0x10,%esp
 804a703:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a706:	e9 5e 02 00 00       	jmp    804a969 <main+0x2326>
 804a70b:	83 ec 08             	sub    $0x8,%esp
 804a70e:	6a 10                	push   $0x10
 804a710:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a713:	50                   	push   %eax
 804a714:	e8 dc de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a719:	83 c4 10             	add    $0x10,%esp
 804a71c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a71f:	e9 45 02 00 00       	jmp    804a969 <main+0x2326>
 804a724:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a72b:	75 19                	jne    804a746 <main+0x2103>
 804a72d:	83 ec 08             	sub    $0x8,%esp
 804a730:	6a 10                	push   $0x10
 804a732:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a735:	50                   	push   %eax
 804a736:	e8 ba de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a73b:	83 c4 10             	add    $0x10,%esp
 804a73e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a741:	e9 23 02 00 00       	jmp    804a969 <main+0x2326>
 804a746:	83 ec 08             	sub    $0x8,%esp
 804a749:	6a 10                	push   $0x10
 804a74b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a74e:	50                   	push   %eax
 804a74f:	e8 a1 de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a754:	83 c4 10             	add    $0x10,%esp
 804a757:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a75a:	e9 0a 02 00 00       	jmp    804a969 <main+0x2326>
 804a75f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a766:	0f 84 07 01 00 00    	je     804a873 <main+0x2230>
 804a76c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a773:	75 7f                	jne    804a7f4 <main+0x21b1>
 804a775:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a77c:	75 3b                	jne    804a7b9 <main+0x2176>
 804a77e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a785:	75 19                	jne    804a7a0 <main+0x215d>
 804a787:	83 ec 08             	sub    $0x8,%esp
 804a78a:	6a 10                	push   $0x10
 804a78c:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a78f:	50                   	push   %eax
 804a790:	e8 60 de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a795:	83 c4 10             	add    $0x10,%esp
 804a798:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a79b:	e9 c9 01 00 00       	jmp    804a969 <main+0x2326>
 804a7a0:	83 ec 08             	sub    $0x8,%esp
 804a7a3:	6a 10                	push   $0x10
 804a7a5:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a7a8:	50                   	push   %eax
 804a7a9:	e8 47 de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a7ae:	83 c4 10             	add    $0x10,%esp
 804a7b1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a7b4:	e9 b0 01 00 00       	jmp    804a969 <main+0x2326>
 804a7b9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a7c0:	75 19                	jne    804a7db <main+0x2198>
 804a7c2:	83 ec 08             	sub    $0x8,%esp
 804a7c5:	6a 10                	push   $0x10
 804a7c7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a7ca:	50                   	push   %eax
 804a7cb:	e8 25 de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a7d0:	83 c4 10             	add    $0x10,%esp
 804a7d3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a7d6:	e9 8e 01 00 00       	jmp    804a969 <main+0x2326>
 804a7db:	83 ec 08             	sub    $0x8,%esp
 804a7de:	6a 10                	push   $0x10
 804a7e0:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a7e3:	50                   	push   %eax
 804a7e4:	e8 0c de ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a7e9:	83 c4 10             	add    $0x10,%esp
 804a7ec:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a7ef:	e9 75 01 00 00       	jmp    804a969 <main+0x2326>
 804a7f4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a7fb:	74 3b                	je     804a838 <main+0x21f5>
 804a7fd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a804:	75 19                	jne    804a81f <main+0x21dc>
 804a806:	83 ec 08             	sub    $0x8,%esp
 804a809:	6a 10                	push   $0x10
 804a80b:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a80e:	50                   	push   %eax
 804a80f:	e8 e1 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a814:	83 c4 10             	add    $0x10,%esp
 804a817:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a81a:	e9 4a 01 00 00       	jmp    804a969 <main+0x2326>
 804a81f:	83 ec 08             	sub    $0x8,%esp
 804a822:	6a 10                	push   $0x10
 804a824:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a827:	50                   	push   %eax
 804a828:	e8 c8 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a82d:	83 c4 10             	add    $0x10,%esp
 804a830:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a833:	e9 31 01 00 00       	jmp    804a969 <main+0x2326>
 804a838:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a83f:	75 19                	jne    804a85a <main+0x2217>
 804a841:	83 ec 08             	sub    $0x8,%esp
 804a844:	6a 10                	push   $0x10
 804a846:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a849:	50                   	push   %eax
 804a84a:	e8 a6 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a84f:	83 c4 10             	add    $0x10,%esp
 804a852:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a855:	e9 0f 01 00 00       	jmp    804a969 <main+0x2326>
 804a85a:	83 ec 08             	sub    $0x8,%esp
 804a85d:	6a 10                	push   $0x10
 804a85f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a862:	50                   	push   %eax
 804a863:	e8 8d dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a868:	83 c4 10             	add    $0x10,%esp
 804a86b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a86e:	e9 f6 00 00 00       	jmp    804a969 <main+0x2326>
 804a873:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a87a:	75 7c                	jne    804a8f8 <main+0x22b5>
 804a87c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a883:	75 3b                	jne    804a8c0 <main+0x227d>
 804a885:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a88c:	74 19                	je     804a8a7 <main+0x2264>
 804a88e:	83 ec 08             	sub    $0x8,%esp
 804a891:	6a 10                	push   $0x10
 804a893:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a896:	50                   	push   %eax
 804a897:	e8 59 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a89c:	83 c4 10             	add    $0x10,%esp
 804a89f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a8a2:	e9 c2 00 00 00       	jmp    804a969 <main+0x2326>
 804a8a7:	83 ec 08             	sub    $0x8,%esp
 804a8aa:	6a 10                	push   $0x10
 804a8ac:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a8af:	50                   	push   %eax
 804a8b0:	e8 40 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a8b5:	83 c4 10             	add    $0x10,%esp
 804a8b8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a8bb:	e9 a9 00 00 00       	jmp    804a969 <main+0x2326>
 804a8c0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a8c7:	75 19                	jne    804a8e2 <main+0x229f>
 804a8c9:	83 ec 08             	sub    $0x8,%esp
 804a8cc:	6a 10                	push   $0x10
 804a8ce:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a8d1:	50                   	push   %eax
 804a8d2:	e8 1e dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a8d7:	83 c4 10             	add    $0x10,%esp
 804a8da:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a8dd:	e9 87 00 00 00       	jmp    804a969 <main+0x2326>
 804a8e2:	83 ec 08             	sub    $0x8,%esp
 804a8e5:	6a 10                	push   $0x10
 804a8e7:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a8ea:	50                   	push   %eax
 804a8eb:	e8 05 dd ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a8f0:	83 c4 10             	add    $0x10,%esp
 804a8f3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a8f6:	eb 71                	jmp    804a969 <main+0x2326>
 804a8f8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a8ff:	74 35                	je     804a936 <main+0x22f3>
 804a901:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a908:	75 16                	jne    804a920 <main+0x22dd>
 804a90a:	83 ec 08             	sub    $0x8,%esp
 804a90d:	6a 10                	push   $0x10
 804a90f:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a912:	50                   	push   %eax
 804a913:	e8 dd dc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a918:	83 c4 10             	add    $0x10,%esp
 804a91b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a91e:	eb 49                	jmp    804a969 <main+0x2326>
 804a920:	83 ec 08             	sub    $0x8,%esp
 804a923:	6a 10                	push   $0x10
 804a925:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a928:	50                   	push   %eax
 804a929:	e8 c7 dc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a92e:	83 c4 10             	add    $0x10,%esp
 804a931:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a934:	eb 33                	jmp    804a969 <main+0x2326>
 804a936:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a93d:	75 16                	jne    804a955 <main+0x2312>
 804a93f:	83 ec 08             	sub    $0x8,%esp
 804a942:	6a 10                	push   $0x10
 804a944:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a947:	50                   	push   %eax
 804a948:	e8 a8 dc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a94d:	83 c4 10             	add    $0x10,%esp
 804a950:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a953:	eb 14                	jmp    804a969 <main+0x2326>
 804a955:	83 ec 08             	sub    $0x8,%esp
 804a958:	6a 10                	push   $0x10
 804a95a:	8d 45 e3             	lea    -0x1d(%ebp),%eax
 804a95d:	50                   	push   %eax
 804a95e:	e8 92 dc ff ff       	call   80485f5 <check_equals_ORSDDWXHZURJRBDH>
 804a963:	83 c4 10             	add    $0x10,%esp
 804a966:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a969:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a96d:	75 12                	jne    804a981 <main+0x233e>
 804a96f:	83 ec 0c             	sub    $0xc,%esp
 804a972:	68 33 aa 04 08       	push   $0x804aa33
 804a977:	e8 a4 da ff ff       	call   8048420 <puts@plt>
 804a97c:	83 c4 10             	add    $0x10,%esp
 804a97f:	eb 10                	jmp    804a991 <main+0x234e>
 804a981:	83 ec 0c             	sub    $0xc,%esp
 804a984:	68 69 aa 04 08       	push   $0x804aa69
 804a989:	e8 92 da ff ff       	call   8048420 <puts@plt>
 804a98e:	83 c4 10             	add    $0x10,%esp
 804a991:	b8 00 00 00 00       	mov    $0x0,%eax
 804a996:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804a999:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804a9a0:	74 05                	je     804a9a7 <main+0x2364>
 804a9a2:	e8 69 da ff ff       	call   8048410 <__stack_chk_fail@plt>
 804a9a7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804a9aa:	c9                   	leave  
 804a9ab:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804a9ae:	c3                   	ret    
 804a9af:	90                   	nop

0804a9b0 <__libc_csu_init>:
 804a9b0:	55                   	push   %ebp
 804a9b1:	57                   	push   %edi
 804a9b2:	56                   	push   %esi
 804a9b3:	53                   	push   %ebx
 804a9b4:	e8 f7 da ff ff       	call   80484b0 <__x86.get_pc_thunk.bx>
 804a9b9:	81 c3 47 16 00 00    	add    $0x1647,%ebx
 804a9bf:	83 ec 0c             	sub    $0xc,%esp
 804a9c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a9c6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a9cc:	e8 e3 d9 ff ff       	call   80483b4 <_init>
 804a9d1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a9d7:	29 c6                	sub    %eax,%esi
 804a9d9:	c1 fe 02             	sar    $0x2,%esi
 804a9dc:	85 f6                	test   %esi,%esi
 804a9de:	74 25                	je     804aa05 <__libc_csu_init+0x55>
 804a9e0:	31 ff                	xor    %edi,%edi
 804a9e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a9e8:	83 ec 04             	sub    $0x4,%esp
 804a9eb:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a9ef:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a9f3:	55                   	push   %ebp
 804a9f4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a9fb:	83 c7 01             	add    $0x1,%edi
 804a9fe:	83 c4 10             	add    $0x10,%esp
 804aa01:	39 f7                	cmp    %esi,%edi
 804aa03:	75 e3                	jne    804a9e8 <__libc_csu_init+0x38>
 804aa05:	83 c4 0c             	add    $0xc,%esp
 804aa08:	5b                   	pop    %ebx
 804aa09:	5e                   	pop    %esi
 804aa0a:	5f                   	pop    %edi
 804aa0b:	5d                   	pop    %ebp
 804aa0c:	c3                   	ret    
 804aa0d:	8d 76 00             	lea    0x0(%esi),%esi

0804aa10 <__libc_csu_fini>:
 804aa10:	f3 c3                	repz ret 

Disassembly of section .fini:

0804aa14 <_fini>:
 804aa14:	53                   	push   %ebx
 804aa15:	83 ec 08             	sub    $0x8,%esp
 804aa18:	e8 93 da ff ff       	call   80484b0 <__x86.get_pc_thunk.bx>
 804aa1d:	81 c3 e3 15 00 00    	add    $0x15e3,%ebx
 804aa23:	83 c4 08             	add    $0x8,%esp
 804aa26:	5b                   	pop    %ebx
 804aa27:	c3                   	ret    

Disassembly of section .rodata:

0804aa28 <_fp_hw>:
 804aa28:	03 00                	add    (%eax),%eax
	...

0804aa2c <_IO_stdin_used>:
 804aa2c:	01 00                	add    %eax,(%eax)
 804aa2e:	02 00                	add    (%eax),%al
 804aa30:	25 73 00 54 72       	and    $0x72540073,%eax
 804aa35:	79 20                	jns    804aa57 <_IO_stdin_used+0x2b>
 804aa37:	61                   	popa   
 804aa38:	67 61                	addr16 popa 
 804aa3a:	69 6e 2e 00 4f 52 53 	imul   $0x53524f00,0x2e(%esi),%ebp
 804aa41:	44                   	inc    %esp
 804aa42:	44                   	inc    %esp
 804aa43:	57                   	push   %edi
 804aa44:	58                   	pop    %eax
 804aa45:	48                   	dec    %eax
 804aa46:	5a                   	pop    %edx
 804aa47:	55                   	push   %ebp
 804aa48:	52                   	push   %edx
 804aa49:	4a                   	dec    %edx
 804aa4a:	52                   	push   %edx
 804aa4b:	42                   	inc    %edx
 804aa4c:	44                   	inc    %esp
 804aa4d:	48                   	dec    %eax
 804aa4e:	00 45 6e             	add    %al,0x6e(%ebp)
 804aa51:	74 65                	je     804aab8 <__GNU_EH_FRAME_HDR+0x44>
 804aa53:	72 20                	jb     804aa75 <__GNU_EH_FRAME_HDR+0x1>
 804aa55:	74 68                	je     804aabf <__GNU_EH_FRAME_HDR+0x4b>
 804aa57:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804aa5b:	73 73                	jae    804aad0 <__GNU_EH_FRAME_HDR+0x5c>
 804aa5d:	77 6f                	ja     804aace <__GNU_EH_FRAME_HDR+0x5a>
 804aa5f:	72 64                	jb     804aac5 <__GNU_EH_FRAME_HDR+0x51>
 804aa61:	3a 20                	cmp    (%eax),%ah
 804aa63:	00 25 31 36 73 00    	add    %ah,0x733631
 804aa69:	47                   	inc    %edi
 804aa6a:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa6b:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa6c:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804aa70:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

0804aa74 <__GNU_EH_FRAME_HDR>:
 804aa74:	01 1b                	add    %ebx,(%ebx)
 804aa76:	03 3b                	add    (%ebx),%edi
 804aa78:	40                   	inc    %eax
 804aa79:	00 00                	add    %al,(%eax)
 804aa7b:	00 07                	add    %al,(%edi)
 804aa7d:	00 00                	add    %al,(%eax)
 804aa7f:	00 6c d9 ff          	add    %ch,-0x1(%ecx,%ebx,8)
 804aa83:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804aa87:	00 07                	add    %al,(%edi)
 804aa89:	db ff                	(bad)  
 804aa8b:	ff 80 00 00 00 25    	incl   0x25000000(%eax)
 804aa91:	db ff                	(bad)  
 804aa93:	ff a0 00 00 00 81    	jmp    *-0x7f000000(%eax)
 804aa99:	db ff                	(bad)  
 804aa9b:	ff c0                	inc    %eax
 804aa9d:	00 00                	add    %al,(%eax)
 804aa9f:	00 cf                	add    %cl,%bh
 804aaa1:	db ff                	(bad)  
 804aaa3:	ff e0                	jmp    *%eax
 804aaa5:	00 00                	add    %al,(%eax)
 804aaa7:	00 3c ff             	add    %bh,(%edi,%edi,8)
 804aaaa:	ff                   	(bad)  
 804aaab:	ff 10                	call   *(%eax)
 804aaad:	01 00                	add    %eax,(%eax)
 804aaaf:	00 9c ff ff ff 5c 01 	add    %bl,0x15cffff(%edi,%edi,8)
	...

Disassembly of section .eh_frame:

0804aab8 <__FRAME_END__-0x12c>:
 804aab8:	14 00                	adc    $0x0,%al
 804aaba:	00 00                	add    %al,(%eax)
 804aabc:	00 00                	add    %al,(%eax)
 804aabe:	00 00                	add    %al,(%eax)
 804aac0:	01 7a 52             	add    %edi,0x52(%edx)
 804aac3:	00 01                	add    %al,(%ecx)
 804aac5:	7c 08                	jl     804aacf <__GNU_EH_FRAME_HDR+0x5b>
 804aac7:	01 1b                	add    %ebx,(%ebx)
 804aac9:	0c 04                	or     $0x4,%al
 804aacb:	04 88                	add    $0x88,%al
 804aacd:	01 00                	add    %eax,(%eax)
 804aacf:	00 20                	add    %ah,(%eax)
 804aad1:	00 00                	add    %al,(%eax)
 804aad3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aad6:	00 00                	add    %al,(%eax)
 804aad8:	08 d9                	or     %bl,%cl
 804aada:	ff                   	(bad)  
 804aadb:	ff 90 00 00 00 00    	call   *0x0(%eax)
 804aae1:	0e                   	push   %cs
 804aae2:	08 46 0e             	or     %al,0xe(%esi)
 804aae5:	0c 4a                	or     $0x4a,%al
 804aae7:	0f 0b                	ud2    
 804aae9:	74 04                	je     804aaef <__GNU_EH_FRAME_HDR+0x7b>
 804aaeb:	78 00                	js     804aaed <__GNU_EH_FRAME_HDR+0x79>
 804aaed:	3f                   	aas    
 804aaee:	1a 3b                	sbb    (%ebx),%bh
 804aaf0:	2a 32                	sub    (%edx),%dh
 804aaf2:	24 22                	and    $0x22,%al
 804aaf4:	1c 00                	sbb    $0x0,%al
 804aaf6:	00 00                	add    %al,(%eax)
 804aaf8:	40                   	inc    %eax
 804aaf9:	00 00                	add    %al,(%eax)
 804aafb:	00 7f da             	add    %bh,-0x26(%edi)
 804aafe:	ff                   	(bad)  
 804aaff:	ff 1e                	lcall  *(%esi)
 804ab01:	00 00                	add    %al,(%eax)
 804ab03:	00 00                	add    %al,(%eax)
 804ab05:	41                   	inc    %ecx
 804ab06:	0e                   	push   %cs
 804ab07:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab0d:	5a                   	pop    %edx
 804ab0e:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ab11:	04 00                	add    $0x0,%al
 804ab13:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ab16:	00 00                	add    %al,(%eax)
 804ab18:	60                   	pusha  
 804ab19:	00 00                	add    %al,(%eax)
 804ab1b:	00 7d da             	add    %bh,-0x26(%ebp)
 804ab1e:	ff                   	(bad)  
 804ab1f:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804ab23:	00 00                	add    %al,(%eax)
 804ab25:	41                   	inc    %ecx
 804ab26:	0e                   	push   %cs
 804ab27:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab2d:	02 58 c5             	add    -0x3b(%eax),%bl
 804ab30:	0c 04                	or     $0x4,%al
 804ab32:	04 00                	add    $0x0,%al
 804ab34:	1c 00                	sbb    $0x0,%al
 804ab36:	00 00                	add    %al,(%eax)
 804ab38:	80 00 00             	addb   $0x0,(%eax)
 804ab3b:	00 b9 da ff ff 4e    	add    %bh,0x4effffda(%ecx)
 804ab41:	00 00                	add    %al,(%eax)
 804ab43:	00 00                	add    %al,(%eax)
 804ab45:	41                   	inc    %ecx
 804ab46:	0e                   	push   %cs
 804ab47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ab4d:	02 4a c5             	add    -0x3b(%edx),%cl
 804ab50:	0c 04                	or     $0x4,%al
 804ab52:	04 00                	add    $0x0,%al
 804ab54:	2c 00                	sub    $0x0,%al
 804ab56:	00 00                	add    %al,(%eax)
 804ab58:	a0 00 00 00 e7       	mov    0xe7000000,%al
 804ab5d:	da ff                	(bad)  
 804ab5f:	ff 6c 23 00          	ljmp   *0x0(%ebx,%eiz,1)
 804ab63:	00 00                	add    %al,(%eax)
 804ab65:	44                   	inc    %esp
 804ab66:	0c 01                	or     $0x1,%al
 804ab68:	00 47 10             	add    %al,0x10(%edi)
 804ab6b:	05 02 75 00 43       	add    $0x43007502,%eax
 804ab70:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804ab74:	06                   	push   %es
 804ab75:	03 59 23             	add    0x23(%ecx),%ebx
 804ab78:	0c 01                	or     $0x1,%al
 804ab7a:	00 41 c5             	add    %al,-0x3b(%ecx)
 804ab7d:	43                   	inc    %ebx
 804ab7e:	0c 04                	or     $0x4,%al
 804ab80:	04 00                	add    $0x0,%al
 804ab82:	00 00                	add    %al,(%eax)
 804ab84:	48                   	dec    %eax
 804ab85:	00 00                	add    %al,(%eax)
 804ab87:	00 d0                	add    %dl,%al
 804ab89:	00 00                	add    %al,(%eax)
 804ab8b:	00 24 fe             	add    %ah,(%esi,%edi,8)
 804ab8e:	ff                   	(bad)  
 804ab8f:	ff 5d 00             	lcall  *0x0(%ebp)
 804ab92:	00 00                	add    %al,(%eax)
 804ab94:	00 41 0e             	add    %al,0xe(%ecx)
 804ab97:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804ab9d:	87 03                	xchg   %eax,(%ebx)
 804ab9f:	41                   	inc    %ecx
 804aba0:	0e                   	push   %cs
 804aba1:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804aba7:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804abae:	24 44                	and    $0x44,%al
 804abb0:	0e                   	push   %cs
 804abb1:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804abb5:	41                   	inc    %ecx
 804abb6:	0e                   	push   %cs
 804abb7:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804abba:	20 47 0e             	and    %al,0xe(%edi)
 804abbd:	14 41                	adc    $0x41,%al
 804abbf:	c3                   	ret    
 804abc0:	0e                   	push   %cs
 804abc1:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804abc4:	0e                   	push   %cs
 804abc5:	0c 41                	or     $0x41,%al
 804abc7:	c7                   	(bad)  
 804abc8:	0e                   	push   %cs
 804abc9:	08 41 c5             	or     %al,-0x3b(%ecx)
 804abcc:	0e                   	push   %cs
 804abcd:	04 00                	add    $0x0,%al
 804abcf:	00 10                	add    %dl,(%eax)
 804abd1:	00 00                	add    %al,(%eax)
 804abd3:	00 1c 01             	add    %bl,(%ecx,%eax,1)
 804abd6:	00 00                	add    %al,(%eax)
 804abd8:	38 fe                	cmp    %bh,%dh
 804abda:	ff                   	(bad)  
 804abdb:	ff 02                	incl   (%edx)
 804abdd:	00 00                	add    %al,(%eax)
 804abdf:	00 00                	add    %al,(%eax)
 804abe1:	00 00                	add    %al,(%eax)
	...

0804abe4 <__FRAME_END__>:
 804abe4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	50                   	push   %eax
 804bf09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	30                   	.byte 0x30
 804bf0d:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	b4 83                	mov    $0x83,%ah
 804bf22:	04 08                	add    $0x8,%al
 804bf24:	0d 00 00 00 14       	or     $0x14000000,%eax
 804bf29:	aa                   	stos   %al,%es:(%edi)
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc    
 804bf4d:	fe                   	(bad)  
 804bf4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	7c 82                	jl     804bedc <__FRAME_END__+0x12f8>
 804bf5a:	04 08                	add    $0x8,%al
 804bf5c:	06                   	push   %es
 804bf5d:	00 00                	add    %al,(%eax)
 804bf5f:	00 cc                	add    %cl,%ah
 804bf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804bf68:	98                   	cwtl   
 804bf69:	00 00                	add    %al,(%eax)
 804bf6b:	00 0b                	add    %cl,(%ebx)
 804bf6d:	00 00                	add    %al,(%eax)
 804bf6f:	00 10                	add    %dl,(%eax)
 804bf71:	00 00                	add    %al,(%eax)
 804bf73:	00 15 00 00 00 00    	add    %dl,0x0
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 40 00             	add    %al,0x0(%eax)
 804bf8a:	00 00                	add    %al,(%eax)
 804bf8c:	14 00                	adc    $0x0,%al
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 74 83 04          	add    %dh,0x4(%ebx,%eax,4)
 804bf9b:	08 11                	or     %dl,(%ecx)
 804bf9d:	00 00                	add    %al,(%eax)
 804bf9f:	00 6c 83 04          	add    %ch,0x4(%ebx,%eax,4)
 804bfa3:	08 12                	or     %dl,(%edx)
 804bfa5:	00 00                	add    %al,(%eax)
 804bfa7:	00 08                	add    %cl,(%eax)
 804bfa9:	00 00                	add    %al,(%eax)
 804bfab:	00 13                	add    %dl,(%ebx)
 804bfad:	00 00                	add    %al,(%eax)
 804bfaf:	00 08                	add    %cl,(%eax)
 804bfb1:	00 00                	add    %al,(%eax)
 804bfb3:	00 fe                	add    %bh,%dh
 804bfb5:	ff                   	(bad)  
 804bfb6:	ff 6f 2c             	ljmp   *0x2c(%edi)
 804bfb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 804bfbd:	ff                   	(bad)  
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)  
 804bfc6:	ff 6f 14             	ljmp   *0x14(%edi)
 804bfc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	f6 83 04 08 06 84 04 	testb  $0x4,-0x7bf9f7fc(%ebx)
 804c013:	08 16                	or     %dl,(%esi)
 804c015:	84 04 08             	test   %al,(%eax,%ecx,1)
 804c018:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804c01c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804c020:	46                   	inc    %esi
 804c021:	84 04 08             	test   %al,(%eax,%ecx,1)
 804c024:	56                   	push   %esi
 804c025:	84 04 08             	test   %al,(%eax,%ecx,1)
 804c028:	66 84 04 08          	data16 test %al,(%eax,%ecx,1)

Disassembly of section .data:

0804c02c <__data_start>:
 804c02c:	00 00                	add    %al,(%eax)
	...

0804c030 <__dso_handle>:
 804c030:	00 00                	add    %al,(%eax)
	...

0804c034 <msg>:
 804c034:	70 6c                	jo     804c0a2 <_end+0x46>
 804c036:	61                   	popa   
 804c037:	63 65 68             	arpl   %sp,0x68(%ebp)
 804c03a:	6f                   	outsl  %ds:(%esi),(%dx)
 804c03b:	6c                   	insb   (%dx),%es:(%edi)
 804c03c:	64 65 72 0a          	fs gs jb 804c04a <password+0x2>
	...

Disassembly of section .bss:

0804c044 <completed.7209>:
 804c044:	00 00                	add    %al,(%eax)
	...

0804c048 <password>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804833c>
   a:	74 75                	je     81 <_init-0x8048333>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048325>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
