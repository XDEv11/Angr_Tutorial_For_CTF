
11_angr_sim_scanf:     file format elf32-i386


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
 8048197:	00 04 d5 fb 02 66 31 	add    %al,0x316602fb(,%edx,8)
 804819e:	b8 4a 4d fd c2       	mov    $0xc2fd4d4a,%eax
 80481a3:	ad                   	lods   %ds:(%esi),%eax
 80481a4:	04 7a                	add    $0x7a,%al
 80481a6:	c6                   	(bad)  
 80481a7:	e3 0b                	jecxz  80481b4 <_init-0x200>
 80481a9:	0e                   	push   %cs
 80481aa:	cf                   	iret   
 80481ab:	17                   	pop    %ss

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
 80481dc:	4c                   	dec    %esp
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 3b                	add    %bh,(%ebx)
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 36                	add    %dh,(%esi)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
	...
 8048217:	00 20                	add    %ah,(%eax)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 1a                	add    %bl,(%edx)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 5a 00             	add    %bl,0x0(%edx)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	53                   	push   %ebx
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 27                	add    %ah,(%edi)
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 1f                	add    %bl,(%edi)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 0b                	add    %cl,(%ebx)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 4c fd 04          	add    %cl,0x4(%ebp,%edi,8)
 8048273:	08 04 00             	or     %al,(%eax,%eax,1)
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
 8048298:	69 74 00 73 74 72 6e 	imul   $0x636e7274,0x73(%eax,%eax,1),%esi
 804829f:	63 
 80482a0:	6d                   	insl   (%dx),%es:(%edi)
 80482a1:	70 00                	jo     80482a3 <_init-0x111>
 80482a3:	5f                   	pop    %edi
 80482a4:	5f                   	pop    %edi
 80482a5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80482ac:	73 63                	jae    8048311 <_init-0xa3>
 80482ae:	61                   	popa   
 80482af:	6e                   	outsb  %ds:(%esi),(%dx)
 80482b0:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80482b4:	74 73                	je     8048329 <_init-0x8b>
 80482b6:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482b9:	73 74                	jae    804832f <_init-0x85>
 80482bb:	61                   	popa   
 80482bc:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482bf:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482c2:	5f                   	pop    %edi
 80482c3:	66 61                	popaw  
 80482c5:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 80482cc:	74 
 80482cd:	66 00 6d 65          	data16 add %ch,0x65(%ebp)
 80482d1:	6d                   	insl   (%dx),%es:(%edi)
 80482d2:	73 65                	jae    8048339 <_init-0x7b>
 80482d4:	74 00                	je     80482d6 <_init-0xde>
 80482d6:	5f                   	pop    %edi
 80482d7:	5f                   	pop    %edi
 80482d8:	6c                   	insb   (%dx),%es:(%edi)
 80482d9:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482e0:	72 74                	jb     8048356 <_init-0x5e>
 80482e2:	5f                   	pop    %edi
 80482e3:	6d                   	insl   (%dx),%es:(%edi)
 80482e4:	61                   	popa   
 80482e5:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482ec:	6f                   	outsl  %ds:(%esi),(%dx)
 80482ed:	6e                   	outsb  %ds:(%esi),(%dx)
 80482ee:	5f                   	pop    %edi
 80482ef:	73 74                	jae    8048365 <_init-0x4f>
 80482f1:	61                   	popa   
 80482f2:	72 74                	jb     8048368 <_init-0x4c>
 80482f4:	5f                   	pop    %edi
 80482f5:	5f                   	pop    %edi
 80482f6:	00 47 4c             	add    %al,0x4c(%edi)
 80482f9:	49                   	dec    %ecx
 80482fa:	42                   	inc    %edx
 80482fb:	43                   	inc    %ebx
 80482fc:	5f                   	pop    %edi
 80482fd:	32 2e                	xor    (%esi),%ch
 80482ff:	37                   	aaa    
 8048300:	00 47 4c             	add    %al,0x4c(%edi)
 8048303:	49                   	dec    %ecx
 8048304:	42                   	inc    %edx
 8048305:	43                   	inc    %ebx
 8048306:	5f                   	pop    %edi
 8048307:	32 2e                	xor    (%esi),%ch
 8048309:	34 00                	xor    $0x0,%al
 804830b:	47                   	inc    %edi
 804830c:	4c                   	dec    %esp
 804830d:	49                   	dec    %ecx
 804830e:	42                   	inc    %edx
 804830f:	43                   	inc    %ebx
 8048310:	5f                   	pop    %edi
 8048311:	32 2e                	xor    (%esi),%ch
 8048313:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048316 <.gnu.version>:
 8048316:	00 00                	add    %al,(%eax)
 8048318:	02 00                	add    (%eax),%al
 804831a:	03 00                	add    (%eax),%eax
 804831c:	02 00                	add    (%eax),%al
 804831e:	00 00                	add    %al,(%eax)
 8048320:	02 00                	add    (%eax),%al
 8048322:	02 00                	add    (%eax),%al
 8048324:	02 00                	add    (%eax),%al
 8048326:	04 00                	add    $0x0,%al
 8048328:	02 00                	add    (%eax),%al
 804832a:	01 00                	add    %eax,(%eax)

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
 8048344:	7b 00                	jnp    8048346 <_init-0x6e>
 8048346:	00 00                	add    %al,(%eax)
 8048348:	10 00                	adc    %al,(%eax)
 804834a:	00 00                	add    %al,(%eax)
 804834c:	14 69                	adc    $0x69,%al
 804834e:	69 0d 00 00 03 00 85 	imul   $0x85,0x30000,%ecx
 8048355:	00 00 00 
 8048358:	10 00                	adc    %al,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	10 69 69             	adc    %ch,0x69(%ecx)
 804835f:	0d 00 00 02 00       	or     $0x20000,%eax
 8048364:	8f 00                	popl   (%eax)
 8048366:	00 00                	add    %al,(%eax)
 8048368:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0804836c <.rel.dyn>:
 804836c:	fc                   	cld    
 804836d:	0f 05                	syscall 
 804836f:	08 06                	or     %al,(%esi)
 8048371:	04 00                	add    $0x0,%al
	...

Disassembly of section .rel.plt:

08048374 <.rel.plt>:
 8048374:	0c 10                	or     $0x10,%al
 8048376:	05 08 07 01 00       	add    $0x10708,%eax
 804837b:	00 10                	add    %dl,(%eax)
 804837d:	10 05 08 07 02 00    	adc    %al,0x20708
 8048383:	00 14 10             	add    %dl,(%eax,%edx,1)
 8048386:	05 08 07 03 00       	add    $0x30708,%eax
 804838b:	00 18                	add    %bl,(%eax)
 804838d:	10 05 08 07 05 00    	adc    %al,0x50708
 8048393:	00 1c 10             	add    %bl,(%eax,%edx,1)
 8048396:	05 08 07 06 00       	add    $0x60708,%eax
 804839b:	00 20                	add    %ah,(%eax)
 804839d:	10 05 08 07 07 00    	adc    %al,0x70708
 80483a3:	00 24 10             	add    %ah,(%eax,%edx,1)
 80483a6:	05 08 07 08 00       	add    $0x80708,%eax
 80483ab:	00 28                	add    %ch,(%eax)
 80483ad:	10 05 08 07 09 00    	adc    %al,0x90708
	...

Disassembly of section .init:

080483b4 <_init>:
 80483b4:	53                   	push   %ebx
 80483b5:	83 ec 08             	sub    $0x8,%esp
 80483b8:	e8 f3 00 00 00       	call   80484b0 <__x86.get_pc_thunk.bx>
 80483bd:	81 c3 43 8c 00 00    	add    $0x8c43,%ebx
 80483c3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483c9:	85 c0                	test   %eax,%eax
 80483cb:	74 05                	je     80483d2 <_init+0x1e>
 80483cd:	e8 9e 00 00 00       	call   8048470 <__gmon_start__@plt>
 80483d2:	83 c4 08             	add    $0x8,%esp
 80483d5:	5b                   	pop    %ebx
 80483d6:	c3                   	ret    

Disassembly of section .plt:

080483e0 <.plt>:
 80483e0:	ff 35 04 10 05 08    	pushl  0x8051004
 80483e6:	ff 25 08 10 05 08    	jmp    *0x8051008
 80483ec:	00 00                	add    %al,(%eax)
	...

080483f0 <printf@plt>:
 80483f0:	ff 25 0c 10 05 08    	jmp    *0x805100c
 80483f6:	68 00 00 00 00       	push   $0x0
 80483fb:	e9 e0 ff ff ff       	jmp    80483e0 <.plt>

08048400 <__stack_chk_fail@plt>:
 8048400:	ff 25 10 10 05 08    	jmp    *0x8051010
 8048406:	68 08 00 00 00       	push   $0x8
 804840b:	e9 d0 ff ff ff       	jmp    80483e0 <.plt>

08048410 <puts@plt>:
 8048410:	ff 25 14 10 05 08    	jmp    *0x8051014
 8048416:	68 10 00 00 00       	push   $0x10
 804841b:	e9 c0 ff ff ff       	jmp    80483e0 <.plt>

08048420 <exit@plt>:
 8048420:	ff 25 18 10 05 08    	jmp    *0x8051018
 8048426:	68 18 00 00 00       	push   $0x18
 804842b:	e9 b0 ff ff ff       	jmp    80483e0 <.plt>

08048430 <__libc_start_main@plt>:
 8048430:	ff 25 1c 10 05 08    	jmp    *0x805101c
 8048436:	68 20 00 00 00       	push   $0x20
 804843b:	e9 a0 ff ff ff       	jmp    80483e0 <.plt>

08048440 <memset@plt>:
 8048440:	ff 25 20 10 05 08    	jmp    *0x8051020
 8048446:	68 28 00 00 00       	push   $0x28
 804844b:	e9 90 ff ff ff       	jmp    80483e0 <.plt>

08048450 <__isoc99_scanf@plt>:
 8048450:	ff 25 24 10 05 08    	jmp    *0x8051024
 8048456:	68 30 00 00 00       	push   $0x30
 804845b:	e9 80 ff ff ff       	jmp    80483e0 <.plt>

08048460 <strncmp@plt>:
 8048460:	ff 25 28 10 05 08    	jmp    *0x8051028
 8048466:	68 38 00 00 00       	push   $0x38
 804846b:	e9 70 ff ff ff       	jmp    80483e0 <.plt>

Disassembly of section .plt.got:

08048470 <__gmon_start__@plt>:
 8048470:	ff 25 fc 0f 05 08    	jmp    *0x8050ffc
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
 804848b:	68 30 fd 04 08       	push   $0x804fd30
 8048490:	68 d0 fc 04 08       	push   $0x804fcd0
 8048495:	51                   	push   %ecx
 8048496:	56                   	push   %esi
 8048497:	68 f5 85 04 08       	push   $0x80485f5
 804849c:	e8 8f ff ff ff       	call   8048430 <__libc_start_main@plt>
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
 80484c0:	b8 47 10 05 08       	mov    $0x8051047,%eax
 80484c5:	2d 44 10 05 08       	sub    $0x8051044,%eax
 80484ca:	83 f8 06             	cmp    $0x6,%eax
 80484cd:	76 1a                	jbe    80484e9 <deregister_tm_clones+0x29>
 80484cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d4:	85 c0                	test   %eax,%eax
 80484d6:	74 11                	je     80484e9 <deregister_tm_clones+0x29>
 80484d8:	55                   	push   %ebp
 80484d9:	89 e5                	mov    %esp,%ebp
 80484db:	83 ec 14             	sub    $0x14,%esp
 80484de:	68 44 10 05 08       	push   $0x8051044
 80484e3:	ff d0                	call   *%eax
 80484e5:	83 c4 10             	add    $0x10,%esp
 80484e8:	c9                   	leave  
 80484e9:	f3 c3                	repz ret 
 80484eb:	90                   	nop
 80484ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484f0 <register_tm_clones>:
 80484f0:	b8 44 10 05 08       	mov    $0x8051044,%eax
 80484f5:	2d 44 10 05 08       	sub    $0x8051044,%eax
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
 8048518:	68 44 10 05 08       	push   $0x8051044
 804851d:	ff d2                	call   *%edx
 804851f:	83 c4 10             	add    $0x10,%esp
 8048522:	c9                   	leave  
 8048523:	f3 c3                	repz ret 
 8048525:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048530 <__do_global_dtors_aux>:
 8048530:	80 3d 60 10 05 08 00 	cmpb   $0x0,0x8051060
 8048537:	75 13                	jne    804854c <__do_global_dtors_aux+0x1c>
 8048539:	55                   	push   %ebp
 804853a:	89 e5                	mov    %esp,%ebp
 804853c:	83 ec 08             	sub    $0x8,%esp
 804853f:	e8 7c ff ff ff       	call   80484c0 <deregister_tm_clones>
 8048544:	c6 05 60 10 05 08 01 	movb   $0x1,0x8051060
 804854b:	c9                   	leave  
 804854c:	f3 c3                	repz ret 
 804854e:	66 90                	xchg   %ax,%ax

08048550 <frame_dummy>:
 8048550:	b8 10 0f 05 08       	mov    $0x8050f10,%eax
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
 8048584:	68 34 10 05 08       	push   $0x8051034
 8048589:	68 50 fd 04 08       	push   $0x804fd50
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
 80485ae:	68 53 fd 04 08       	push   $0x804fd53
 80485b3:	e8 58 fe ff ff       	call   8048410 <puts@plt>
 80485b8:	83 c4 10             	add    $0x10,%esp
 80485bb:	83 ec 0c             	sub    $0xc,%esp
 80485be:	6a 01                	push   $0x1
 80485c0:	e8 5b fe ff ff       	call   8048420 <exit@plt>
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

080485f5 <main>:
 80485f5:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485f9:	83 e4 f0             	and    $0xfffffff0,%esp
 80485fc:	ff 71 fc             	pushl  -0x4(%ecx)
 80485ff:	55                   	push   %ebp
 8048600:	89 e5                	mov    %esp,%ebp
 8048602:	51                   	push   %ecx
 8048603:	83 ec 44             	sub    $0x44,%esp
 8048606:	89 c8                	mov    %ecx,%eax
 8048608:	8b 40 04             	mov    0x4(%eax),%eax
 804860b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804860e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048614:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048617:	31 c0                	xor    %eax,%eax
 8048619:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8048620:	c7 45 dc ef be ad de 	movl   $0xdeadbeef,-0x24(%ebp)
 8048627:	83 ec 04             	sub    $0x4,%esp
 804862a:	6a 14                	push   $0x14
 804862c:	6a 00                	push   $0x0
 804862e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048631:	50                   	push   %eax
 8048632:	e8 09 fe ff ff       	call   8048440 <memset@plt>
 8048637:	83 c4 10             	add    $0x10,%esp
 804863a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804863d:	c7 00 53 55 51 4d    	movl   $0x4d515553,(%eax)
 8048643:	c7 40 04 4b 51 46 58 	movl   $0x5846514b,0x4(%eax)
 804864a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8048651:	eb 2d                	jmp    8048680 <main+0x8b>
 8048653:	8d 55 e0             	lea    -0x20(%ebp),%edx
 8048656:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048659:	01 d0                	add    %edx,%eax
 804865b:	0f b6 00             	movzbl (%eax),%eax
 804865e:	0f be c0             	movsbl %al,%eax
 8048661:	83 ec 08             	sub    $0x8,%esp
 8048664:	ff 75 d8             	pushl  -0x28(%ebp)
 8048667:	50                   	push   %eax
 8048668:	e8 2c ff ff ff       	call   8048599 <complex_function>
 804866d:	83 c4 10             	add    $0x10,%esp
 8048670:	89 c1                	mov    %eax,%ecx
 8048672:	8d 55 e0             	lea    -0x20(%ebp),%edx
 8048675:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048678:	01 d0                	add    %edx,%eax
 804867a:	88 08                	mov    %cl,(%eax)
 804867c:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8048680:	83 7d d8 07          	cmpl   $0x7,-0x28(%ebp)
 8048684:	7e cd                	jle    8048653 <main+0x5e>
 8048686:	83 ec 0c             	sub    $0xc,%esp
 8048689:	68 5e fd 04 08       	push   $0x804fd5e
 804868e:	e8 5d fd ff ff       	call   80483f0 <printf@plt>
 8048693:	83 c4 10             	add    $0x10,%esp
 8048696:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804869d:	0f 85 f3 3a 00 00    	jne    804c196 <main+0x3ba1>
 80486a3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486aa:	0f 84 73 1d 00 00    	je     804a423 <main+0x1e2e>
 80486b0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486b7:	0f 84 b3 0e 00 00    	je     8049570 <main+0xf7b>
 80486bd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486c4:	0f 84 53 07 00 00    	je     8048e1d <main+0x828>
 80486ca:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486d1:	0f 84 a3 03 00 00    	je     8048a7a <main+0x485>
 80486d7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486de:	0f 84 cb 01 00 00    	je     80488af <main+0x2ba>
 80486e4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486eb:	0f 85 df 00 00 00    	jne    80487d0 <main+0x1db>
 80486f1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80486f8:	74 6b                	je     8048765 <main+0x170>
 80486fa:	83 ec 04             	sub    $0x4,%esp
 80486fd:	68 ec 90 06 08       	push   $0x80690ec
 8048702:	68 d8 4d 06 08       	push   $0x8064dd8
 8048707:	68 73 fd 04 08       	push   $0x804fd73
 804870c:	e8 3f fd ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048711:	83 c4 10             	add    $0x10,%esp
 8048714:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048718:	74 3e                	je     8048758 <main+0x163>
 804871a:	83 ec 04             	sub    $0x4,%esp
 804871d:	6a 04                	push   $0x4
 804871f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048722:	50                   	push   %eax
 8048723:	68 d8 4d 06 08       	push   $0x8064dd8
 8048728:	e8 33 fd ff ff       	call   8048460 <strncmp@plt>
 804872d:	83 c4 10             	add    $0x10,%esp
 8048730:	85 c0                	test   %eax,%eax
 8048732:	75 24                	jne    8048758 <main+0x163>
 8048734:	83 ec 04             	sub    $0x4,%esp
 8048737:	6a 04                	push   $0x4
 8048739:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804873c:	83 c0 04             	add    $0x4,%eax
 804873f:	50                   	push   %eax
 8048740:	68 ec 90 06 08       	push   $0x80690ec
 8048745:	e8 16 fd ff ff       	call   8048460 <strncmp@plt>
 804874a:	83 c4 10             	add    $0x10,%esp
 804874d:	85 c0                	test   %eax,%eax
 804874f:	75 07                	jne    8048758 <main+0x163>
 8048751:	b8 01 00 00 00       	mov    $0x1,%eax
 8048756:	eb 05                	jmp    804875d <main+0x168>
 8048758:	b8 00 00 00 00       	mov    $0x0,%eax
 804875d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048760:	e9 1c 75 00 00       	jmp    804fc81 <main+0x768c>
 8048765:	83 ec 04             	sub    $0x4,%esp
 8048768:	68 ec 90 06 08       	push   $0x80690ec
 804876d:	68 d8 4d 06 08       	push   $0x8064dd8
 8048772:	68 73 fd 04 08       	push   $0x804fd73
 8048777:	e8 d4 fc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804877c:	83 c4 10             	add    $0x10,%esp
 804877f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048783:	74 3e                	je     80487c3 <main+0x1ce>
 8048785:	83 ec 04             	sub    $0x4,%esp
 8048788:	6a 04                	push   $0x4
 804878a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804878d:	50                   	push   %eax
 804878e:	68 d8 4d 06 08       	push   $0x8064dd8
 8048793:	e8 c8 fc ff ff       	call   8048460 <strncmp@plt>
 8048798:	83 c4 10             	add    $0x10,%esp
 804879b:	85 c0                	test   %eax,%eax
 804879d:	75 24                	jne    80487c3 <main+0x1ce>
 804879f:	83 ec 04             	sub    $0x4,%esp
 80487a2:	6a 04                	push   $0x4
 80487a4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80487a7:	83 c0 04             	add    $0x4,%eax
 80487aa:	50                   	push   %eax
 80487ab:	68 ec 90 06 08       	push   $0x80690ec
 80487b0:	e8 ab fc ff ff       	call   8048460 <strncmp@plt>
 80487b5:	83 c4 10             	add    $0x10,%esp
 80487b8:	85 c0                	test   %eax,%eax
 80487ba:	75 07                	jne    80487c3 <main+0x1ce>
 80487bc:	b8 01 00 00 00       	mov    $0x1,%eax
 80487c1:	eb 05                	jmp    80487c8 <main+0x1d3>
 80487c3:	b8 00 00 00 00       	mov    $0x0,%eax
 80487c8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80487cb:	e9 b1 74 00 00       	jmp    804fc81 <main+0x768c>
 80487d0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80487d7:	75 6b                	jne    8048844 <main+0x24f>
 80487d9:	83 ec 04             	sub    $0x4,%esp
 80487dc:	68 ec 90 06 08       	push   $0x80690ec
 80487e1:	68 d8 4d 06 08       	push   $0x8064dd8
 80487e6:	68 73 fd 04 08       	push   $0x804fd73
 80487eb:	e8 60 fc ff ff       	call   8048450 <__isoc99_scanf@plt>
 80487f0:	83 c4 10             	add    $0x10,%esp
 80487f3:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80487f7:	74 3e                	je     8048837 <main+0x242>
 80487f9:	83 ec 04             	sub    $0x4,%esp
 80487fc:	6a 04                	push   $0x4
 80487fe:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048801:	50                   	push   %eax
 8048802:	68 d8 4d 06 08       	push   $0x8064dd8
 8048807:	e8 54 fc ff ff       	call   8048460 <strncmp@plt>
 804880c:	83 c4 10             	add    $0x10,%esp
 804880f:	85 c0                	test   %eax,%eax
 8048811:	75 24                	jne    8048837 <main+0x242>
 8048813:	83 ec 04             	sub    $0x4,%esp
 8048816:	6a 04                	push   $0x4
 8048818:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804881b:	83 c0 04             	add    $0x4,%eax
 804881e:	50                   	push   %eax
 804881f:	68 ec 90 06 08       	push   $0x80690ec
 8048824:	e8 37 fc ff ff       	call   8048460 <strncmp@plt>
 8048829:	83 c4 10             	add    $0x10,%esp
 804882c:	85 c0                	test   %eax,%eax
 804882e:	75 07                	jne    8048837 <main+0x242>
 8048830:	b8 01 00 00 00       	mov    $0x1,%eax
 8048835:	eb 05                	jmp    804883c <main+0x247>
 8048837:	b8 00 00 00 00       	mov    $0x0,%eax
 804883c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804883f:	e9 3d 74 00 00       	jmp    804fc81 <main+0x768c>
 8048844:	83 ec 04             	sub    $0x4,%esp
 8048847:	68 ec 90 06 08       	push   $0x80690ec
 804884c:	68 d8 4d 06 08       	push   $0x8064dd8
 8048851:	68 73 fd 04 08       	push   $0x804fd73
 8048856:	e8 f5 fb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804885b:	83 c4 10             	add    $0x10,%esp
 804885e:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048862:	74 3e                	je     80488a2 <main+0x2ad>
 8048864:	83 ec 04             	sub    $0x4,%esp
 8048867:	6a 04                	push   $0x4
 8048869:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804886c:	50                   	push   %eax
 804886d:	68 d8 4d 06 08       	push   $0x8064dd8
 8048872:	e8 e9 fb ff ff       	call   8048460 <strncmp@plt>
 8048877:	83 c4 10             	add    $0x10,%esp
 804887a:	85 c0                	test   %eax,%eax
 804887c:	75 24                	jne    80488a2 <main+0x2ad>
 804887e:	83 ec 04             	sub    $0x4,%esp
 8048881:	6a 04                	push   $0x4
 8048883:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048886:	83 c0 04             	add    $0x4,%eax
 8048889:	50                   	push   %eax
 804888a:	68 ec 90 06 08       	push   $0x80690ec
 804888f:	e8 cc fb ff ff       	call   8048460 <strncmp@plt>
 8048894:	83 c4 10             	add    $0x10,%esp
 8048897:	85 c0                	test   %eax,%eax
 8048899:	75 07                	jne    80488a2 <main+0x2ad>
 804889b:	b8 01 00 00 00       	mov    $0x1,%eax
 80488a0:	eb 05                	jmp    80488a7 <main+0x2b2>
 80488a2:	b8 00 00 00 00       	mov    $0x0,%eax
 80488a7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80488aa:	e9 d2 73 00 00       	jmp    804fc81 <main+0x768c>
 80488af:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80488b6:	0f 84 df 00 00 00    	je     804899b <main+0x3a6>
 80488bc:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80488c3:	74 6b                	je     8048930 <main+0x33b>
 80488c5:	83 ec 04             	sub    $0x4,%esp
 80488c8:	68 ec 90 06 08       	push   $0x80690ec
 80488cd:	68 d8 4d 06 08       	push   $0x8064dd8
 80488d2:	68 73 fd 04 08       	push   $0x804fd73
 80488d7:	e8 74 fb ff ff       	call   8048450 <__isoc99_scanf@plt>
 80488dc:	83 c4 10             	add    $0x10,%esp
 80488df:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80488e3:	74 3e                	je     8048923 <main+0x32e>
 80488e5:	83 ec 04             	sub    $0x4,%esp
 80488e8:	6a 04                	push   $0x4
 80488ea:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80488ed:	50                   	push   %eax
 80488ee:	68 d8 4d 06 08       	push   $0x8064dd8
 80488f3:	e8 68 fb ff ff       	call   8048460 <strncmp@plt>
 80488f8:	83 c4 10             	add    $0x10,%esp
 80488fb:	85 c0                	test   %eax,%eax
 80488fd:	75 24                	jne    8048923 <main+0x32e>
 80488ff:	83 ec 04             	sub    $0x4,%esp
 8048902:	6a 04                	push   $0x4
 8048904:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048907:	83 c0 04             	add    $0x4,%eax
 804890a:	50                   	push   %eax
 804890b:	68 ec 90 06 08       	push   $0x80690ec
 8048910:	e8 4b fb ff ff       	call   8048460 <strncmp@plt>
 8048915:	83 c4 10             	add    $0x10,%esp
 8048918:	85 c0                	test   %eax,%eax
 804891a:	75 07                	jne    8048923 <main+0x32e>
 804891c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048921:	eb 05                	jmp    8048928 <main+0x333>
 8048923:	b8 00 00 00 00       	mov    $0x0,%eax
 8048928:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804892b:	e9 51 73 00 00       	jmp    804fc81 <main+0x768c>
 8048930:	83 ec 04             	sub    $0x4,%esp
 8048933:	68 ec 90 06 08       	push   $0x80690ec
 8048938:	68 d8 4d 06 08       	push   $0x8064dd8
 804893d:	68 73 fd 04 08       	push   $0x804fd73
 8048942:	e8 09 fb ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048947:	83 c4 10             	add    $0x10,%esp
 804894a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804894e:	74 3e                	je     804898e <main+0x399>
 8048950:	83 ec 04             	sub    $0x4,%esp
 8048953:	6a 04                	push   $0x4
 8048955:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048958:	50                   	push   %eax
 8048959:	68 d8 4d 06 08       	push   $0x8064dd8
 804895e:	e8 fd fa ff ff       	call   8048460 <strncmp@plt>
 8048963:	83 c4 10             	add    $0x10,%esp
 8048966:	85 c0                	test   %eax,%eax
 8048968:	75 24                	jne    804898e <main+0x399>
 804896a:	83 ec 04             	sub    $0x4,%esp
 804896d:	6a 04                	push   $0x4
 804896f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048972:	83 c0 04             	add    $0x4,%eax
 8048975:	50                   	push   %eax
 8048976:	68 ec 90 06 08       	push   $0x80690ec
 804897b:	e8 e0 fa ff ff       	call   8048460 <strncmp@plt>
 8048980:	83 c4 10             	add    $0x10,%esp
 8048983:	85 c0                	test   %eax,%eax
 8048985:	75 07                	jne    804898e <main+0x399>
 8048987:	b8 01 00 00 00       	mov    $0x1,%eax
 804898c:	eb 05                	jmp    8048993 <main+0x39e>
 804898e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048993:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048996:	e9 e6 72 00 00       	jmp    804fc81 <main+0x768c>
 804899b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80489a2:	74 6b                	je     8048a0f <main+0x41a>
 80489a4:	83 ec 04             	sub    $0x4,%esp
 80489a7:	68 ec 90 06 08       	push   $0x80690ec
 80489ac:	68 d8 4d 06 08       	push   $0x8064dd8
 80489b1:	68 73 fd 04 08       	push   $0x804fd73
 80489b6:	e8 95 fa ff ff       	call   8048450 <__isoc99_scanf@plt>
 80489bb:	83 c4 10             	add    $0x10,%esp
 80489be:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80489c2:	74 3e                	je     8048a02 <main+0x40d>
 80489c4:	83 ec 04             	sub    $0x4,%esp
 80489c7:	6a 04                	push   $0x4
 80489c9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80489cc:	50                   	push   %eax
 80489cd:	68 d8 4d 06 08       	push   $0x8064dd8
 80489d2:	e8 89 fa ff ff       	call   8048460 <strncmp@plt>
 80489d7:	83 c4 10             	add    $0x10,%esp
 80489da:	85 c0                	test   %eax,%eax
 80489dc:	75 24                	jne    8048a02 <main+0x40d>
 80489de:	83 ec 04             	sub    $0x4,%esp
 80489e1:	6a 04                	push   $0x4
 80489e3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80489e6:	83 c0 04             	add    $0x4,%eax
 80489e9:	50                   	push   %eax
 80489ea:	68 ec 90 06 08       	push   $0x80690ec
 80489ef:	e8 6c fa ff ff       	call   8048460 <strncmp@plt>
 80489f4:	83 c4 10             	add    $0x10,%esp
 80489f7:	85 c0                	test   %eax,%eax
 80489f9:	75 07                	jne    8048a02 <main+0x40d>
 80489fb:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a00:	eb 05                	jmp    8048a07 <main+0x412>
 8048a02:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a07:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a0a:	e9 72 72 00 00       	jmp    804fc81 <main+0x768c>
 8048a0f:	83 ec 04             	sub    $0x4,%esp
 8048a12:	68 ec 90 06 08       	push   $0x80690ec
 8048a17:	68 d8 4d 06 08       	push   $0x8064dd8
 8048a1c:	68 73 fd 04 08       	push   $0x804fd73
 8048a21:	e8 2a fa ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048a26:	83 c4 10             	add    $0x10,%esp
 8048a29:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048a2d:	74 3e                	je     8048a6d <main+0x478>
 8048a2f:	83 ec 04             	sub    $0x4,%esp
 8048a32:	6a 04                	push   $0x4
 8048a34:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048a37:	50                   	push   %eax
 8048a38:	68 d8 4d 06 08       	push   $0x8064dd8
 8048a3d:	e8 1e fa ff ff       	call   8048460 <strncmp@plt>
 8048a42:	83 c4 10             	add    $0x10,%esp
 8048a45:	85 c0                	test   %eax,%eax
 8048a47:	75 24                	jne    8048a6d <main+0x478>
 8048a49:	83 ec 04             	sub    $0x4,%esp
 8048a4c:	6a 04                	push   $0x4
 8048a4e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048a51:	83 c0 04             	add    $0x4,%eax
 8048a54:	50                   	push   %eax
 8048a55:	68 ec 90 06 08       	push   $0x80690ec
 8048a5a:	e8 01 fa ff ff       	call   8048460 <strncmp@plt>
 8048a5f:	83 c4 10             	add    $0x10,%esp
 8048a62:	85 c0                	test   %eax,%eax
 8048a64:	75 07                	jne    8048a6d <main+0x478>
 8048a66:	b8 01 00 00 00       	mov    $0x1,%eax
 8048a6b:	eb 05                	jmp    8048a72 <main+0x47d>
 8048a6d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a72:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a75:	e9 07 72 00 00       	jmp    804fc81 <main+0x768c>
 8048a7a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a81:	0f 85 cb 01 00 00    	jne    8048c52 <main+0x65d>
 8048a87:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a8e:	0f 84 df 00 00 00    	je     8048b73 <main+0x57e>
 8048a94:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048a9b:	75 6b                	jne    8048b08 <main+0x513>
 8048a9d:	83 ec 04             	sub    $0x4,%esp
 8048aa0:	68 ec 90 06 08       	push   $0x80690ec
 8048aa5:	68 d8 4d 06 08       	push   $0x8064dd8
 8048aaa:	68 73 fd 04 08       	push   $0x804fd73
 8048aaf:	e8 9c f9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048ab4:	83 c4 10             	add    $0x10,%esp
 8048ab7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048abb:	74 3e                	je     8048afb <main+0x506>
 8048abd:	83 ec 04             	sub    $0x4,%esp
 8048ac0:	6a 04                	push   $0x4
 8048ac2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ac5:	50                   	push   %eax
 8048ac6:	68 d8 4d 06 08       	push   $0x8064dd8
 8048acb:	e8 90 f9 ff ff       	call   8048460 <strncmp@plt>
 8048ad0:	83 c4 10             	add    $0x10,%esp
 8048ad3:	85 c0                	test   %eax,%eax
 8048ad5:	75 24                	jne    8048afb <main+0x506>
 8048ad7:	83 ec 04             	sub    $0x4,%esp
 8048ada:	6a 04                	push   $0x4
 8048adc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048adf:	83 c0 04             	add    $0x4,%eax
 8048ae2:	50                   	push   %eax
 8048ae3:	68 ec 90 06 08       	push   $0x80690ec
 8048ae8:	e8 73 f9 ff ff       	call   8048460 <strncmp@plt>
 8048aed:	83 c4 10             	add    $0x10,%esp
 8048af0:	85 c0                	test   %eax,%eax
 8048af2:	75 07                	jne    8048afb <main+0x506>
 8048af4:	b8 01 00 00 00       	mov    $0x1,%eax
 8048af9:	eb 05                	jmp    8048b00 <main+0x50b>
 8048afb:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b00:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b03:	e9 79 71 00 00       	jmp    804fc81 <main+0x768c>
 8048b08:	83 ec 04             	sub    $0x4,%esp
 8048b0b:	68 ec 90 06 08       	push   $0x80690ec
 8048b10:	68 d8 4d 06 08       	push   $0x8064dd8
 8048b15:	68 73 fd 04 08       	push   $0x804fd73
 8048b1a:	e8 31 f9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048b1f:	83 c4 10             	add    $0x10,%esp
 8048b22:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048b26:	74 3e                	je     8048b66 <main+0x571>
 8048b28:	83 ec 04             	sub    $0x4,%esp
 8048b2b:	6a 04                	push   $0x4
 8048b2d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048b30:	50                   	push   %eax
 8048b31:	68 d8 4d 06 08       	push   $0x8064dd8
 8048b36:	e8 25 f9 ff ff       	call   8048460 <strncmp@plt>
 8048b3b:	83 c4 10             	add    $0x10,%esp
 8048b3e:	85 c0                	test   %eax,%eax
 8048b40:	75 24                	jne    8048b66 <main+0x571>
 8048b42:	83 ec 04             	sub    $0x4,%esp
 8048b45:	6a 04                	push   $0x4
 8048b47:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048b4a:	83 c0 04             	add    $0x4,%eax
 8048b4d:	50                   	push   %eax
 8048b4e:	68 ec 90 06 08       	push   $0x80690ec
 8048b53:	e8 08 f9 ff ff       	call   8048460 <strncmp@plt>
 8048b58:	83 c4 10             	add    $0x10,%esp
 8048b5b:	85 c0                	test   %eax,%eax
 8048b5d:	75 07                	jne    8048b66 <main+0x571>
 8048b5f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b64:	eb 05                	jmp    8048b6b <main+0x576>
 8048b66:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b6b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048b6e:	e9 0e 71 00 00       	jmp    804fc81 <main+0x768c>
 8048b73:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048b7a:	74 6b                	je     8048be7 <main+0x5f2>
 8048b7c:	83 ec 04             	sub    $0x4,%esp
 8048b7f:	68 ec 90 06 08       	push   $0x80690ec
 8048b84:	68 d8 4d 06 08       	push   $0x8064dd8
 8048b89:	68 73 fd 04 08       	push   $0x804fd73
 8048b8e:	e8 bd f8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048b93:	83 c4 10             	add    $0x10,%esp
 8048b96:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048b9a:	74 3e                	je     8048bda <main+0x5e5>
 8048b9c:	83 ec 04             	sub    $0x4,%esp
 8048b9f:	6a 04                	push   $0x4
 8048ba1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ba4:	50                   	push   %eax
 8048ba5:	68 d8 4d 06 08       	push   $0x8064dd8
 8048baa:	e8 b1 f8 ff ff       	call   8048460 <strncmp@plt>
 8048baf:	83 c4 10             	add    $0x10,%esp
 8048bb2:	85 c0                	test   %eax,%eax
 8048bb4:	75 24                	jne    8048bda <main+0x5e5>
 8048bb6:	83 ec 04             	sub    $0x4,%esp
 8048bb9:	6a 04                	push   $0x4
 8048bbb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048bbe:	83 c0 04             	add    $0x4,%eax
 8048bc1:	50                   	push   %eax
 8048bc2:	68 ec 90 06 08       	push   $0x80690ec
 8048bc7:	e8 94 f8 ff ff       	call   8048460 <strncmp@plt>
 8048bcc:	83 c4 10             	add    $0x10,%esp
 8048bcf:	85 c0                	test   %eax,%eax
 8048bd1:	75 07                	jne    8048bda <main+0x5e5>
 8048bd3:	b8 01 00 00 00       	mov    $0x1,%eax
 8048bd8:	eb 05                	jmp    8048bdf <main+0x5ea>
 8048bda:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bdf:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048be2:	e9 9a 70 00 00       	jmp    804fc81 <main+0x768c>
 8048be7:	83 ec 04             	sub    $0x4,%esp
 8048bea:	68 ec 90 06 08       	push   $0x80690ec
 8048bef:	68 d8 4d 06 08       	push   $0x8064dd8
 8048bf4:	68 73 fd 04 08       	push   $0x804fd73
 8048bf9:	e8 52 f8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048bfe:	83 c4 10             	add    $0x10,%esp
 8048c01:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048c05:	74 3e                	je     8048c45 <main+0x650>
 8048c07:	83 ec 04             	sub    $0x4,%esp
 8048c0a:	6a 04                	push   $0x4
 8048c0c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048c0f:	50                   	push   %eax
 8048c10:	68 d8 4d 06 08       	push   $0x8064dd8
 8048c15:	e8 46 f8 ff ff       	call   8048460 <strncmp@plt>
 8048c1a:	83 c4 10             	add    $0x10,%esp
 8048c1d:	85 c0                	test   %eax,%eax
 8048c1f:	75 24                	jne    8048c45 <main+0x650>
 8048c21:	83 ec 04             	sub    $0x4,%esp
 8048c24:	6a 04                	push   $0x4
 8048c26:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048c29:	83 c0 04             	add    $0x4,%eax
 8048c2c:	50                   	push   %eax
 8048c2d:	68 ec 90 06 08       	push   $0x80690ec
 8048c32:	e8 29 f8 ff ff       	call   8048460 <strncmp@plt>
 8048c37:	83 c4 10             	add    $0x10,%esp
 8048c3a:	85 c0                	test   %eax,%eax
 8048c3c:	75 07                	jne    8048c45 <main+0x650>
 8048c3e:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c43:	eb 05                	jmp    8048c4a <main+0x655>
 8048c45:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048c4d:	e9 2f 70 00 00       	jmp    804fc81 <main+0x768c>
 8048c52:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c59:	0f 85 df 00 00 00    	jne    8048d3e <main+0x749>
 8048c5f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048c66:	75 6b                	jne    8048cd3 <main+0x6de>
 8048c68:	83 ec 04             	sub    $0x4,%esp
 8048c6b:	68 ec 90 06 08       	push   $0x80690ec
 8048c70:	68 d8 4d 06 08       	push   $0x8064dd8
 8048c75:	68 73 fd 04 08       	push   $0x804fd73
 8048c7a:	e8 d1 f7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048c7f:	83 c4 10             	add    $0x10,%esp
 8048c82:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048c86:	74 3e                	je     8048cc6 <main+0x6d1>
 8048c88:	83 ec 04             	sub    $0x4,%esp
 8048c8b:	6a 04                	push   $0x4
 8048c8d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048c90:	50                   	push   %eax
 8048c91:	68 d8 4d 06 08       	push   $0x8064dd8
 8048c96:	e8 c5 f7 ff ff       	call   8048460 <strncmp@plt>
 8048c9b:	83 c4 10             	add    $0x10,%esp
 8048c9e:	85 c0                	test   %eax,%eax
 8048ca0:	75 24                	jne    8048cc6 <main+0x6d1>
 8048ca2:	83 ec 04             	sub    $0x4,%esp
 8048ca5:	6a 04                	push   $0x4
 8048ca7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048caa:	83 c0 04             	add    $0x4,%eax
 8048cad:	50                   	push   %eax
 8048cae:	68 ec 90 06 08       	push   $0x80690ec
 8048cb3:	e8 a8 f7 ff ff       	call   8048460 <strncmp@plt>
 8048cb8:	83 c4 10             	add    $0x10,%esp
 8048cbb:	85 c0                	test   %eax,%eax
 8048cbd:	75 07                	jne    8048cc6 <main+0x6d1>
 8048cbf:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cc4:	eb 05                	jmp    8048ccb <main+0x6d6>
 8048cc6:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ccb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048cce:	e9 ae 6f 00 00       	jmp    804fc81 <main+0x768c>
 8048cd3:	83 ec 04             	sub    $0x4,%esp
 8048cd6:	68 ec 90 06 08       	push   $0x80690ec
 8048cdb:	68 d8 4d 06 08       	push   $0x8064dd8
 8048ce0:	68 73 fd 04 08       	push   $0x804fd73
 8048ce5:	e8 66 f7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048cea:	83 c4 10             	add    $0x10,%esp
 8048ced:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048cf1:	74 3e                	je     8048d31 <main+0x73c>
 8048cf3:	83 ec 04             	sub    $0x4,%esp
 8048cf6:	6a 04                	push   $0x4
 8048cf8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048cfb:	50                   	push   %eax
 8048cfc:	68 d8 4d 06 08       	push   $0x8064dd8
 8048d01:	e8 5a f7 ff ff       	call   8048460 <strncmp@plt>
 8048d06:	83 c4 10             	add    $0x10,%esp
 8048d09:	85 c0                	test   %eax,%eax
 8048d0b:	75 24                	jne    8048d31 <main+0x73c>
 8048d0d:	83 ec 04             	sub    $0x4,%esp
 8048d10:	6a 04                	push   $0x4
 8048d12:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d15:	83 c0 04             	add    $0x4,%eax
 8048d18:	50                   	push   %eax
 8048d19:	68 ec 90 06 08       	push   $0x80690ec
 8048d1e:	e8 3d f7 ff ff       	call   8048460 <strncmp@plt>
 8048d23:	83 c4 10             	add    $0x10,%esp
 8048d26:	85 c0                	test   %eax,%eax
 8048d28:	75 07                	jne    8048d31 <main+0x73c>
 8048d2a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d2f:	eb 05                	jmp    8048d36 <main+0x741>
 8048d31:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d36:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048d39:	e9 43 6f 00 00       	jmp    804fc81 <main+0x768c>
 8048d3e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048d45:	74 6b                	je     8048db2 <main+0x7bd>
 8048d47:	83 ec 04             	sub    $0x4,%esp
 8048d4a:	68 ec 90 06 08       	push   $0x80690ec
 8048d4f:	68 d8 4d 06 08       	push   $0x8064dd8
 8048d54:	68 73 fd 04 08       	push   $0x804fd73
 8048d59:	e8 f2 f6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048d5e:	83 c4 10             	add    $0x10,%esp
 8048d61:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048d65:	74 3e                	je     8048da5 <main+0x7b0>
 8048d67:	83 ec 04             	sub    $0x4,%esp
 8048d6a:	6a 04                	push   $0x4
 8048d6c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d6f:	50                   	push   %eax
 8048d70:	68 d8 4d 06 08       	push   $0x8064dd8
 8048d75:	e8 e6 f6 ff ff       	call   8048460 <strncmp@plt>
 8048d7a:	83 c4 10             	add    $0x10,%esp
 8048d7d:	85 c0                	test   %eax,%eax
 8048d7f:	75 24                	jne    8048da5 <main+0x7b0>
 8048d81:	83 ec 04             	sub    $0x4,%esp
 8048d84:	6a 04                	push   $0x4
 8048d86:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d89:	83 c0 04             	add    $0x4,%eax
 8048d8c:	50                   	push   %eax
 8048d8d:	68 ec 90 06 08       	push   $0x80690ec
 8048d92:	e8 c9 f6 ff ff       	call   8048460 <strncmp@plt>
 8048d97:	83 c4 10             	add    $0x10,%esp
 8048d9a:	85 c0                	test   %eax,%eax
 8048d9c:	75 07                	jne    8048da5 <main+0x7b0>
 8048d9e:	b8 01 00 00 00       	mov    $0x1,%eax
 8048da3:	eb 05                	jmp    8048daa <main+0x7b5>
 8048da5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048daa:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048dad:	e9 cf 6e 00 00       	jmp    804fc81 <main+0x768c>
 8048db2:	83 ec 04             	sub    $0x4,%esp
 8048db5:	68 ec 90 06 08       	push   $0x80690ec
 8048dba:	68 d8 4d 06 08       	push   $0x8064dd8
 8048dbf:	68 73 fd 04 08       	push   $0x804fd73
 8048dc4:	e8 87 f6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048dc9:	83 c4 10             	add    $0x10,%esp
 8048dcc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048dd0:	74 3e                	je     8048e10 <main+0x81b>
 8048dd2:	83 ec 04             	sub    $0x4,%esp
 8048dd5:	6a 04                	push   $0x4
 8048dd7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048dda:	50                   	push   %eax
 8048ddb:	68 d8 4d 06 08       	push   $0x8064dd8
 8048de0:	e8 7b f6 ff ff       	call   8048460 <strncmp@plt>
 8048de5:	83 c4 10             	add    $0x10,%esp
 8048de8:	85 c0                	test   %eax,%eax
 8048dea:	75 24                	jne    8048e10 <main+0x81b>
 8048dec:	83 ec 04             	sub    $0x4,%esp
 8048def:	6a 04                	push   $0x4
 8048df1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048df4:	83 c0 04             	add    $0x4,%eax
 8048df7:	50                   	push   %eax
 8048df8:	68 ec 90 06 08       	push   $0x80690ec
 8048dfd:	e8 5e f6 ff ff       	call   8048460 <strncmp@plt>
 8048e02:	83 c4 10             	add    $0x10,%esp
 8048e05:	85 c0                	test   %eax,%eax
 8048e07:	75 07                	jne    8048e10 <main+0x81b>
 8048e09:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e0e:	eb 05                	jmp    8048e15 <main+0x820>
 8048e10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e15:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048e18:	e9 64 6e 00 00       	jmp    804fc81 <main+0x768c>
 8048e1d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e24:	0f 84 a3 03 00 00    	je     80491cd <main+0xbd8>
 8048e2a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e31:	0f 85 cb 01 00 00    	jne    8049002 <main+0xa0d>
 8048e37:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e3e:	0f 85 df 00 00 00    	jne    8048f23 <main+0x92e>
 8048e44:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048e4b:	74 6b                	je     8048eb8 <main+0x8c3>
 8048e4d:	83 ec 04             	sub    $0x4,%esp
 8048e50:	68 ec 90 06 08       	push   $0x80690ec
 8048e55:	68 d8 4d 06 08       	push   $0x8064dd8
 8048e5a:	68 73 fd 04 08       	push   $0x804fd73
 8048e5f:	e8 ec f5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048e64:	83 c4 10             	add    $0x10,%esp
 8048e67:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048e6b:	74 3e                	je     8048eab <main+0x8b6>
 8048e6d:	83 ec 04             	sub    $0x4,%esp
 8048e70:	6a 04                	push   $0x4
 8048e72:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048e75:	50                   	push   %eax
 8048e76:	68 d8 4d 06 08       	push   $0x8064dd8
 8048e7b:	e8 e0 f5 ff ff       	call   8048460 <strncmp@plt>
 8048e80:	83 c4 10             	add    $0x10,%esp
 8048e83:	85 c0                	test   %eax,%eax
 8048e85:	75 24                	jne    8048eab <main+0x8b6>
 8048e87:	83 ec 04             	sub    $0x4,%esp
 8048e8a:	6a 04                	push   $0x4
 8048e8c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048e8f:	83 c0 04             	add    $0x4,%eax
 8048e92:	50                   	push   %eax
 8048e93:	68 ec 90 06 08       	push   $0x80690ec
 8048e98:	e8 c3 f5 ff ff       	call   8048460 <strncmp@plt>
 8048e9d:	83 c4 10             	add    $0x10,%esp
 8048ea0:	85 c0                	test   %eax,%eax
 8048ea2:	75 07                	jne    8048eab <main+0x8b6>
 8048ea4:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ea9:	eb 05                	jmp    8048eb0 <main+0x8bb>
 8048eab:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eb0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048eb3:	e9 c9 6d 00 00       	jmp    804fc81 <main+0x768c>
 8048eb8:	83 ec 04             	sub    $0x4,%esp
 8048ebb:	68 ec 90 06 08       	push   $0x80690ec
 8048ec0:	68 d8 4d 06 08       	push   $0x8064dd8
 8048ec5:	68 73 fd 04 08       	push   $0x804fd73
 8048eca:	e8 81 f5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048ecf:	83 c4 10             	add    $0x10,%esp
 8048ed2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048ed6:	74 3e                	je     8048f16 <main+0x921>
 8048ed8:	83 ec 04             	sub    $0x4,%esp
 8048edb:	6a 04                	push   $0x4
 8048edd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ee0:	50                   	push   %eax
 8048ee1:	68 d8 4d 06 08       	push   $0x8064dd8
 8048ee6:	e8 75 f5 ff ff       	call   8048460 <strncmp@plt>
 8048eeb:	83 c4 10             	add    $0x10,%esp
 8048eee:	85 c0                	test   %eax,%eax
 8048ef0:	75 24                	jne    8048f16 <main+0x921>
 8048ef2:	83 ec 04             	sub    $0x4,%esp
 8048ef5:	6a 04                	push   $0x4
 8048ef7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048efa:	83 c0 04             	add    $0x4,%eax
 8048efd:	50                   	push   %eax
 8048efe:	68 ec 90 06 08       	push   $0x80690ec
 8048f03:	e8 58 f5 ff ff       	call   8048460 <strncmp@plt>
 8048f08:	83 c4 10             	add    $0x10,%esp
 8048f0b:	85 c0                	test   %eax,%eax
 8048f0d:	75 07                	jne    8048f16 <main+0x921>
 8048f0f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f14:	eb 05                	jmp    8048f1b <main+0x926>
 8048f16:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f1b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f1e:	e9 5e 6d 00 00       	jmp    804fc81 <main+0x768c>
 8048f23:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8048f2a:	74 6b                	je     8048f97 <main+0x9a2>
 8048f2c:	83 ec 04             	sub    $0x4,%esp
 8048f2f:	68 ec 90 06 08       	push   $0x80690ec
 8048f34:	68 d8 4d 06 08       	push   $0x8064dd8
 8048f39:	68 73 fd 04 08       	push   $0x804fd73
 8048f3e:	e8 0d f5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048f43:	83 c4 10             	add    $0x10,%esp
 8048f46:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048f4a:	74 3e                	je     8048f8a <main+0x995>
 8048f4c:	83 ec 04             	sub    $0x4,%esp
 8048f4f:	6a 04                	push   $0x4
 8048f51:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048f54:	50                   	push   %eax
 8048f55:	68 d8 4d 06 08       	push   $0x8064dd8
 8048f5a:	e8 01 f5 ff ff       	call   8048460 <strncmp@plt>
 8048f5f:	83 c4 10             	add    $0x10,%esp
 8048f62:	85 c0                	test   %eax,%eax
 8048f64:	75 24                	jne    8048f8a <main+0x995>
 8048f66:	83 ec 04             	sub    $0x4,%esp
 8048f69:	6a 04                	push   $0x4
 8048f6b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048f6e:	83 c0 04             	add    $0x4,%eax
 8048f71:	50                   	push   %eax
 8048f72:	68 ec 90 06 08       	push   $0x80690ec
 8048f77:	e8 e4 f4 ff ff       	call   8048460 <strncmp@plt>
 8048f7c:	83 c4 10             	add    $0x10,%esp
 8048f7f:	85 c0                	test   %eax,%eax
 8048f81:	75 07                	jne    8048f8a <main+0x995>
 8048f83:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f88:	eb 05                	jmp    8048f8f <main+0x99a>
 8048f8a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f8f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048f92:	e9 ea 6c 00 00       	jmp    804fc81 <main+0x768c>
 8048f97:	83 ec 04             	sub    $0x4,%esp
 8048f9a:	68 ec 90 06 08       	push   $0x80690ec
 8048f9f:	68 d8 4d 06 08       	push   $0x8064dd8
 8048fa4:	68 73 fd 04 08       	push   $0x804fd73
 8048fa9:	e8 a2 f4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8048fae:	83 c4 10             	add    $0x10,%esp
 8048fb1:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8048fb5:	74 3e                	je     8048ff5 <main+0xa00>
 8048fb7:	83 ec 04             	sub    $0x4,%esp
 8048fba:	6a 04                	push   $0x4
 8048fbc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048fbf:	50                   	push   %eax
 8048fc0:	68 d8 4d 06 08       	push   $0x8064dd8
 8048fc5:	e8 96 f4 ff ff       	call   8048460 <strncmp@plt>
 8048fca:	83 c4 10             	add    $0x10,%esp
 8048fcd:	85 c0                	test   %eax,%eax
 8048fcf:	75 24                	jne    8048ff5 <main+0xa00>
 8048fd1:	83 ec 04             	sub    $0x4,%esp
 8048fd4:	6a 04                	push   $0x4
 8048fd6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048fd9:	83 c0 04             	add    $0x4,%eax
 8048fdc:	50                   	push   %eax
 8048fdd:	68 ec 90 06 08       	push   $0x80690ec
 8048fe2:	e8 79 f4 ff ff       	call   8048460 <strncmp@plt>
 8048fe7:	83 c4 10             	add    $0x10,%esp
 8048fea:	85 c0                	test   %eax,%eax
 8048fec:	75 07                	jne    8048ff5 <main+0xa00>
 8048fee:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ff3:	eb 05                	jmp    8048ffa <main+0xa05>
 8048ff5:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ffa:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048ffd:	e9 7f 6c 00 00       	jmp    804fc81 <main+0x768c>
 8049002:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049009:	0f 84 df 00 00 00    	je     80490ee <main+0xaf9>
 804900f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049016:	75 6b                	jne    8049083 <main+0xa8e>
 8049018:	83 ec 04             	sub    $0x4,%esp
 804901b:	68 ec 90 06 08       	push   $0x80690ec
 8049020:	68 d8 4d 06 08       	push   $0x8064dd8
 8049025:	68 73 fd 04 08       	push   $0x804fd73
 804902a:	e8 21 f4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804902f:	83 c4 10             	add    $0x10,%esp
 8049032:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049036:	74 3e                	je     8049076 <main+0xa81>
 8049038:	83 ec 04             	sub    $0x4,%esp
 804903b:	6a 04                	push   $0x4
 804903d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049040:	50                   	push   %eax
 8049041:	68 d8 4d 06 08       	push   $0x8064dd8
 8049046:	e8 15 f4 ff ff       	call   8048460 <strncmp@plt>
 804904b:	83 c4 10             	add    $0x10,%esp
 804904e:	85 c0                	test   %eax,%eax
 8049050:	75 24                	jne    8049076 <main+0xa81>
 8049052:	83 ec 04             	sub    $0x4,%esp
 8049055:	6a 04                	push   $0x4
 8049057:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804905a:	83 c0 04             	add    $0x4,%eax
 804905d:	50                   	push   %eax
 804905e:	68 ec 90 06 08       	push   $0x80690ec
 8049063:	e8 f8 f3 ff ff       	call   8048460 <strncmp@plt>
 8049068:	83 c4 10             	add    $0x10,%esp
 804906b:	85 c0                	test   %eax,%eax
 804906d:	75 07                	jne    8049076 <main+0xa81>
 804906f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049074:	eb 05                	jmp    804907b <main+0xa86>
 8049076:	b8 00 00 00 00       	mov    $0x0,%eax
 804907b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804907e:	e9 fe 6b 00 00       	jmp    804fc81 <main+0x768c>
 8049083:	83 ec 04             	sub    $0x4,%esp
 8049086:	68 ec 90 06 08       	push   $0x80690ec
 804908b:	68 d8 4d 06 08       	push   $0x8064dd8
 8049090:	68 73 fd 04 08       	push   $0x804fd73
 8049095:	e8 b6 f3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804909a:	83 c4 10             	add    $0x10,%esp
 804909d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80490a1:	74 3e                	je     80490e1 <main+0xaec>
 80490a3:	83 ec 04             	sub    $0x4,%esp
 80490a6:	6a 04                	push   $0x4
 80490a8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80490ab:	50                   	push   %eax
 80490ac:	68 d8 4d 06 08       	push   $0x8064dd8
 80490b1:	e8 aa f3 ff ff       	call   8048460 <strncmp@plt>
 80490b6:	83 c4 10             	add    $0x10,%esp
 80490b9:	85 c0                	test   %eax,%eax
 80490bb:	75 24                	jne    80490e1 <main+0xaec>
 80490bd:	83 ec 04             	sub    $0x4,%esp
 80490c0:	6a 04                	push   $0x4
 80490c2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80490c5:	83 c0 04             	add    $0x4,%eax
 80490c8:	50                   	push   %eax
 80490c9:	68 ec 90 06 08       	push   $0x80690ec
 80490ce:	e8 8d f3 ff ff       	call   8048460 <strncmp@plt>
 80490d3:	83 c4 10             	add    $0x10,%esp
 80490d6:	85 c0                	test   %eax,%eax
 80490d8:	75 07                	jne    80490e1 <main+0xaec>
 80490da:	b8 01 00 00 00       	mov    $0x1,%eax
 80490df:	eb 05                	jmp    80490e6 <main+0xaf1>
 80490e1:	b8 00 00 00 00       	mov    $0x0,%eax
 80490e6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80490e9:	e9 93 6b 00 00       	jmp    804fc81 <main+0x768c>
 80490ee:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80490f5:	75 6b                	jne    8049162 <main+0xb6d>
 80490f7:	83 ec 04             	sub    $0x4,%esp
 80490fa:	68 ec 90 06 08       	push   $0x80690ec
 80490ff:	68 d8 4d 06 08       	push   $0x8064dd8
 8049104:	68 73 fd 04 08       	push   $0x804fd73
 8049109:	e8 42 f3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804910e:	83 c4 10             	add    $0x10,%esp
 8049111:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049115:	74 3e                	je     8049155 <main+0xb60>
 8049117:	83 ec 04             	sub    $0x4,%esp
 804911a:	6a 04                	push   $0x4
 804911c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804911f:	50                   	push   %eax
 8049120:	68 d8 4d 06 08       	push   $0x8064dd8
 8049125:	e8 36 f3 ff ff       	call   8048460 <strncmp@plt>
 804912a:	83 c4 10             	add    $0x10,%esp
 804912d:	85 c0                	test   %eax,%eax
 804912f:	75 24                	jne    8049155 <main+0xb60>
 8049131:	83 ec 04             	sub    $0x4,%esp
 8049134:	6a 04                	push   $0x4
 8049136:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049139:	83 c0 04             	add    $0x4,%eax
 804913c:	50                   	push   %eax
 804913d:	68 ec 90 06 08       	push   $0x80690ec
 8049142:	e8 19 f3 ff ff       	call   8048460 <strncmp@plt>
 8049147:	83 c4 10             	add    $0x10,%esp
 804914a:	85 c0                	test   %eax,%eax
 804914c:	75 07                	jne    8049155 <main+0xb60>
 804914e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049153:	eb 05                	jmp    804915a <main+0xb65>
 8049155:	b8 00 00 00 00       	mov    $0x0,%eax
 804915a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804915d:	e9 1f 6b 00 00       	jmp    804fc81 <main+0x768c>
 8049162:	83 ec 04             	sub    $0x4,%esp
 8049165:	68 ec 90 06 08       	push   $0x80690ec
 804916a:	68 d8 4d 06 08       	push   $0x8064dd8
 804916f:	68 73 fd 04 08       	push   $0x804fd73
 8049174:	e8 d7 f2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049179:	83 c4 10             	add    $0x10,%esp
 804917c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049180:	74 3e                	je     80491c0 <main+0xbcb>
 8049182:	83 ec 04             	sub    $0x4,%esp
 8049185:	6a 04                	push   $0x4
 8049187:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804918a:	50                   	push   %eax
 804918b:	68 d8 4d 06 08       	push   $0x8064dd8
 8049190:	e8 cb f2 ff ff       	call   8048460 <strncmp@plt>
 8049195:	83 c4 10             	add    $0x10,%esp
 8049198:	85 c0                	test   %eax,%eax
 804919a:	75 24                	jne    80491c0 <main+0xbcb>
 804919c:	83 ec 04             	sub    $0x4,%esp
 804919f:	6a 04                	push   $0x4
 80491a1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80491a4:	83 c0 04             	add    $0x4,%eax
 80491a7:	50                   	push   %eax
 80491a8:	68 ec 90 06 08       	push   $0x80690ec
 80491ad:	e8 ae f2 ff ff       	call   8048460 <strncmp@plt>
 80491b2:	83 c4 10             	add    $0x10,%esp
 80491b5:	85 c0                	test   %eax,%eax
 80491b7:	75 07                	jne    80491c0 <main+0xbcb>
 80491b9:	b8 01 00 00 00       	mov    $0x1,%eax
 80491be:	eb 05                	jmp    80491c5 <main+0xbd0>
 80491c0:	b8 00 00 00 00       	mov    $0x0,%eax
 80491c5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80491c8:	e9 b4 6a 00 00       	jmp    804fc81 <main+0x768c>
 80491cd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491d4:	0f 85 cb 01 00 00    	jne    80493a5 <main+0xdb0>
 80491da:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491e1:	0f 85 df 00 00 00    	jne    80492c6 <main+0xcd1>
 80491e7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80491ee:	75 6b                	jne    804925b <main+0xc66>
 80491f0:	83 ec 04             	sub    $0x4,%esp
 80491f3:	68 ec 90 06 08       	push   $0x80690ec
 80491f8:	68 d8 4d 06 08       	push   $0x8064dd8
 80491fd:	68 73 fd 04 08       	push   $0x804fd73
 8049202:	e8 49 f2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049207:	83 c4 10             	add    $0x10,%esp
 804920a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804920e:	74 3e                	je     804924e <main+0xc59>
 8049210:	83 ec 04             	sub    $0x4,%esp
 8049213:	6a 04                	push   $0x4
 8049215:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049218:	50                   	push   %eax
 8049219:	68 d8 4d 06 08       	push   $0x8064dd8
 804921e:	e8 3d f2 ff ff       	call   8048460 <strncmp@plt>
 8049223:	83 c4 10             	add    $0x10,%esp
 8049226:	85 c0                	test   %eax,%eax
 8049228:	75 24                	jne    804924e <main+0xc59>
 804922a:	83 ec 04             	sub    $0x4,%esp
 804922d:	6a 04                	push   $0x4
 804922f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049232:	83 c0 04             	add    $0x4,%eax
 8049235:	50                   	push   %eax
 8049236:	68 ec 90 06 08       	push   $0x80690ec
 804923b:	e8 20 f2 ff ff       	call   8048460 <strncmp@plt>
 8049240:	83 c4 10             	add    $0x10,%esp
 8049243:	85 c0                	test   %eax,%eax
 8049245:	75 07                	jne    804924e <main+0xc59>
 8049247:	b8 01 00 00 00       	mov    $0x1,%eax
 804924c:	eb 05                	jmp    8049253 <main+0xc5e>
 804924e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049253:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049256:	e9 26 6a 00 00       	jmp    804fc81 <main+0x768c>
 804925b:	83 ec 04             	sub    $0x4,%esp
 804925e:	68 ec 90 06 08       	push   $0x80690ec
 8049263:	68 d8 4d 06 08       	push   $0x8064dd8
 8049268:	68 73 fd 04 08       	push   $0x804fd73
 804926d:	e8 de f1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049279:	74 3e                	je     80492b9 <main+0xcc4>
 804927b:	83 ec 04             	sub    $0x4,%esp
 804927e:	6a 04                	push   $0x4
 8049280:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049283:	50                   	push   %eax
 8049284:	68 d8 4d 06 08       	push   $0x8064dd8
 8049289:	e8 d2 f1 ff ff       	call   8048460 <strncmp@plt>
 804928e:	83 c4 10             	add    $0x10,%esp
 8049291:	85 c0                	test   %eax,%eax
 8049293:	75 24                	jne    80492b9 <main+0xcc4>
 8049295:	83 ec 04             	sub    $0x4,%esp
 8049298:	6a 04                	push   $0x4
 804929a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804929d:	83 c0 04             	add    $0x4,%eax
 80492a0:	50                   	push   %eax
 80492a1:	68 ec 90 06 08       	push   $0x80690ec
 80492a6:	e8 b5 f1 ff ff       	call   8048460 <strncmp@plt>
 80492ab:	83 c4 10             	add    $0x10,%esp
 80492ae:	85 c0                	test   %eax,%eax
 80492b0:	75 07                	jne    80492b9 <main+0xcc4>
 80492b2:	b8 01 00 00 00       	mov    $0x1,%eax
 80492b7:	eb 05                	jmp    80492be <main+0xcc9>
 80492b9:	b8 00 00 00 00       	mov    $0x0,%eax
 80492be:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80492c1:	e9 bb 69 00 00       	jmp    804fc81 <main+0x768c>
 80492c6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80492cd:	74 6b                	je     804933a <main+0xd45>
 80492cf:	83 ec 04             	sub    $0x4,%esp
 80492d2:	68 ec 90 06 08       	push   $0x80690ec
 80492d7:	68 d8 4d 06 08       	push   $0x8064dd8
 80492dc:	68 73 fd 04 08       	push   $0x804fd73
 80492e1:	e8 6a f1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 80492e6:	83 c4 10             	add    $0x10,%esp
 80492e9:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80492ed:	74 3e                	je     804932d <main+0xd38>
 80492ef:	83 ec 04             	sub    $0x4,%esp
 80492f2:	6a 04                	push   $0x4
 80492f4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80492f7:	50                   	push   %eax
 80492f8:	68 d8 4d 06 08       	push   $0x8064dd8
 80492fd:	e8 5e f1 ff ff       	call   8048460 <strncmp@plt>
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	85 c0                	test   %eax,%eax
 8049307:	75 24                	jne    804932d <main+0xd38>
 8049309:	83 ec 04             	sub    $0x4,%esp
 804930c:	6a 04                	push   $0x4
 804930e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049311:	83 c0 04             	add    $0x4,%eax
 8049314:	50                   	push   %eax
 8049315:	68 ec 90 06 08       	push   $0x80690ec
 804931a:	e8 41 f1 ff ff       	call   8048460 <strncmp@plt>
 804931f:	83 c4 10             	add    $0x10,%esp
 8049322:	85 c0                	test   %eax,%eax
 8049324:	75 07                	jne    804932d <main+0xd38>
 8049326:	b8 01 00 00 00       	mov    $0x1,%eax
 804932b:	eb 05                	jmp    8049332 <main+0xd3d>
 804932d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049332:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049335:	e9 47 69 00 00       	jmp    804fc81 <main+0x768c>
 804933a:	83 ec 04             	sub    $0x4,%esp
 804933d:	68 ec 90 06 08       	push   $0x80690ec
 8049342:	68 d8 4d 06 08       	push   $0x8064dd8
 8049347:	68 73 fd 04 08       	push   $0x804fd73
 804934c:	e8 ff f0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049351:	83 c4 10             	add    $0x10,%esp
 8049354:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049358:	74 3e                	je     8049398 <main+0xda3>
 804935a:	83 ec 04             	sub    $0x4,%esp
 804935d:	6a 04                	push   $0x4
 804935f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049362:	50                   	push   %eax
 8049363:	68 d8 4d 06 08       	push   $0x8064dd8
 8049368:	e8 f3 f0 ff ff       	call   8048460 <strncmp@plt>
 804936d:	83 c4 10             	add    $0x10,%esp
 8049370:	85 c0                	test   %eax,%eax
 8049372:	75 24                	jne    8049398 <main+0xda3>
 8049374:	83 ec 04             	sub    $0x4,%esp
 8049377:	6a 04                	push   $0x4
 8049379:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804937c:	83 c0 04             	add    $0x4,%eax
 804937f:	50                   	push   %eax
 8049380:	68 ec 90 06 08       	push   $0x80690ec
 8049385:	e8 d6 f0 ff ff       	call   8048460 <strncmp@plt>
 804938a:	83 c4 10             	add    $0x10,%esp
 804938d:	85 c0                	test   %eax,%eax
 804938f:	75 07                	jne    8049398 <main+0xda3>
 8049391:	b8 01 00 00 00       	mov    $0x1,%eax
 8049396:	eb 05                	jmp    804939d <main+0xda8>
 8049398:	b8 00 00 00 00       	mov    $0x0,%eax
 804939d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80493a0:	e9 dc 68 00 00       	jmp    804fc81 <main+0x768c>
 80493a5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80493ac:	0f 84 df 00 00 00    	je     8049491 <main+0xe9c>
 80493b2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80493b9:	75 6b                	jne    8049426 <main+0xe31>
 80493bb:	83 ec 04             	sub    $0x4,%esp
 80493be:	68 ec 90 06 08       	push   $0x80690ec
 80493c3:	68 d8 4d 06 08       	push   $0x8064dd8
 80493c8:	68 73 fd 04 08       	push   $0x804fd73
 80493cd:	e8 7e f0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 80493d2:	83 c4 10             	add    $0x10,%esp
 80493d5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80493d9:	74 3e                	je     8049419 <main+0xe24>
 80493db:	83 ec 04             	sub    $0x4,%esp
 80493de:	6a 04                	push   $0x4
 80493e0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80493e3:	50                   	push   %eax
 80493e4:	68 d8 4d 06 08       	push   $0x8064dd8
 80493e9:	e8 72 f0 ff ff       	call   8048460 <strncmp@plt>
 80493ee:	83 c4 10             	add    $0x10,%esp
 80493f1:	85 c0                	test   %eax,%eax
 80493f3:	75 24                	jne    8049419 <main+0xe24>
 80493f5:	83 ec 04             	sub    $0x4,%esp
 80493f8:	6a 04                	push   $0x4
 80493fa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80493fd:	83 c0 04             	add    $0x4,%eax
 8049400:	50                   	push   %eax
 8049401:	68 ec 90 06 08       	push   $0x80690ec
 8049406:	e8 55 f0 ff ff       	call   8048460 <strncmp@plt>
 804940b:	83 c4 10             	add    $0x10,%esp
 804940e:	85 c0                	test   %eax,%eax
 8049410:	75 07                	jne    8049419 <main+0xe24>
 8049412:	b8 01 00 00 00       	mov    $0x1,%eax
 8049417:	eb 05                	jmp    804941e <main+0xe29>
 8049419:	b8 00 00 00 00       	mov    $0x0,%eax
 804941e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049421:	e9 5b 68 00 00       	jmp    804fc81 <main+0x768c>
 8049426:	83 ec 04             	sub    $0x4,%esp
 8049429:	68 ec 90 06 08       	push   $0x80690ec
 804942e:	68 d8 4d 06 08       	push   $0x8064dd8
 8049433:	68 73 fd 04 08       	push   $0x804fd73
 8049438:	e8 13 f0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804943d:	83 c4 10             	add    $0x10,%esp
 8049440:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049444:	74 3e                	je     8049484 <main+0xe8f>
 8049446:	83 ec 04             	sub    $0x4,%esp
 8049449:	6a 04                	push   $0x4
 804944b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804944e:	50                   	push   %eax
 804944f:	68 d8 4d 06 08       	push   $0x8064dd8
 8049454:	e8 07 f0 ff ff       	call   8048460 <strncmp@plt>
 8049459:	83 c4 10             	add    $0x10,%esp
 804945c:	85 c0                	test   %eax,%eax
 804945e:	75 24                	jne    8049484 <main+0xe8f>
 8049460:	83 ec 04             	sub    $0x4,%esp
 8049463:	6a 04                	push   $0x4
 8049465:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049468:	83 c0 04             	add    $0x4,%eax
 804946b:	50                   	push   %eax
 804946c:	68 ec 90 06 08       	push   $0x80690ec
 8049471:	e8 ea ef ff ff       	call   8048460 <strncmp@plt>
 8049476:	83 c4 10             	add    $0x10,%esp
 8049479:	85 c0                	test   %eax,%eax
 804947b:	75 07                	jne    8049484 <main+0xe8f>
 804947d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049482:	eb 05                	jmp    8049489 <main+0xe94>
 8049484:	b8 00 00 00 00       	mov    $0x0,%eax
 8049489:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804948c:	e9 f0 67 00 00       	jmp    804fc81 <main+0x768c>
 8049491:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049498:	75 6b                	jne    8049505 <main+0xf10>
 804949a:	83 ec 04             	sub    $0x4,%esp
 804949d:	68 ec 90 06 08       	push   $0x80690ec
 80494a2:	68 d8 4d 06 08       	push   $0x8064dd8
 80494a7:	68 73 fd 04 08       	push   $0x804fd73
 80494ac:	e8 9f ef ff ff       	call   8048450 <__isoc99_scanf@plt>
 80494b1:	83 c4 10             	add    $0x10,%esp
 80494b4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80494b8:	74 3e                	je     80494f8 <main+0xf03>
 80494ba:	83 ec 04             	sub    $0x4,%esp
 80494bd:	6a 04                	push   $0x4
 80494bf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80494c2:	50                   	push   %eax
 80494c3:	68 d8 4d 06 08       	push   $0x8064dd8
 80494c8:	e8 93 ef ff ff       	call   8048460 <strncmp@plt>
 80494cd:	83 c4 10             	add    $0x10,%esp
 80494d0:	85 c0                	test   %eax,%eax
 80494d2:	75 24                	jne    80494f8 <main+0xf03>
 80494d4:	83 ec 04             	sub    $0x4,%esp
 80494d7:	6a 04                	push   $0x4
 80494d9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80494dc:	83 c0 04             	add    $0x4,%eax
 80494df:	50                   	push   %eax
 80494e0:	68 ec 90 06 08       	push   $0x80690ec
 80494e5:	e8 76 ef ff ff       	call   8048460 <strncmp@plt>
 80494ea:	83 c4 10             	add    $0x10,%esp
 80494ed:	85 c0                	test   %eax,%eax
 80494ef:	75 07                	jne    80494f8 <main+0xf03>
 80494f1:	b8 01 00 00 00       	mov    $0x1,%eax
 80494f6:	eb 05                	jmp    80494fd <main+0xf08>
 80494f8:	b8 00 00 00 00       	mov    $0x0,%eax
 80494fd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049500:	e9 7c 67 00 00       	jmp    804fc81 <main+0x768c>
 8049505:	83 ec 04             	sub    $0x4,%esp
 8049508:	68 ec 90 06 08       	push   $0x80690ec
 804950d:	68 d8 4d 06 08       	push   $0x8064dd8
 8049512:	68 73 fd 04 08       	push   $0x804fd73
 8049517:	e8 34 ef ff ff       	call   8048450 <__isoc99_scanf@plt>
 804951c:	83 c4 10             	add    $0x10,%esp
 804951f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049523:	74 3e                	je     8049563 <main+0xf6e>
 8049525:	83 ec 04             	sub    $0x4,%esp
 8049528:	6a 04                	push   $0x4
 804952a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804952d:	50                   	push   %eax
 804952e:	68 d8 4d 06 08       	push   $0x8064dd8
 8049533:	e8 28 ef ff ff       	call   8048460 <strncmp@plt>
 8049538:	83 c4 10             	add    $0x10,%esp
 804953b:	85 c0                	test   %eax,%eax
 804953d:	75 24                	jne    8049563 <main+0xf6e>
 804953f:	83 ec 04             	sub    $0x4,%esp
 8049542:	6a 04                	push   $0x4
 8049544:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049547:	83 c0 04             	add    $0x4,%eax
 804954a:	50                   	push   %eax
 804954b:	68 ec 90 06 08       	push   $0x80690ec
 8049550:	e8 0b ef ff ff       	call   8048460 <strncmp@plt>
 8049555:	83 c4 10             	add    $0x10,%esp
 8049558:	85 c0                	test   %eax,%eax
 804955a:	75 07                	jne    8049563 <main+0xf6e>
 804955c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049561:	eb 05                	jmp    8049568 <main+0xf73>
 8049563:	b8 00 00 00 00       	mov    $0x0,%eax
 8049568:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804956b:	e9 11 67 00 00       	jmp    804fc81 <main+0x768c>
 8049570:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049577:	0f 85 53 07 00 00    	jne    8049cd0 <main+0x16db>
 804957d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049584:	0f 85 a3 03 00 00    	jne    804992d <main+0x1338>
 804958a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049591:	0f 85 cb 01 00 00    	jne    8049762 <main+0x116d>
 8049597:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804959e:	0f 84 df 00 00 00    	je     8049683 <main+0x108e>
 80495a4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 80495ab:	74 6b                	je     8049618 <main+0x1023>
 80495ad:	83 ec 04             	sub    $0x4,%esp
 80495b0:	68 ec 90 06 08       	push   $0x80690ec
 80495b5:	68 d8 4d 06 08       	push   $0x8064dd8
 80495ba:	68 73 fd 04 08       	push   $0x804fd73
 80495bf:	e8 8c ee ff ff       	call   8048450 <__isoc99_scanf@plt>
 80495c4:	83 c4 10             	add    $0x10,%esp
 80495c7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80495cb:	74 3e                	je     804960b <main+0x1016>
 80495cd:	83 ec 04             	sub    $0x4,%esp
 80495d0:	6a 04                	push   $0x4
 80495d2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80495d5:	50                   	push   %eax
 80495d6:	68 d8 4d 06 08       	push   $0x8064dd8
 80495db:	e8 80 ee ff ff       	call   8048460 <strncmp@plt>
 80495e0:	83 c4 10             	add    $0x10,%esp
 80495e3:	85 c0                	test   %eax,%eax
 80495e5:	75 24                	jne    804960b <main+0x1016>
 80495e7:	83 ec 04             	sub    $0x4,%esp
 80495ea:	6a 04                	push   $0x4
 80495ec:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80495ef:	83 c0 04             	add    $0x4,%eax
 80495f2:	50                   	push   %eax
 80495f3:	68 ec 90 06 08       	push   $0x80690ec
 80495f8:	e8 63 ee ff ff       	call   8048460 <strncmp@plt>
 80495fd:	83 c4 10             	add    $0x10,%esp
 8049600:	85 c0                	test   %eax,%eax
 8049602:	75 07                	jne    804960b <main+0x1016>
 8049604:	b8 01 00 00 00       	mov    $0x1,%eax
 8049609:	eb 05                	jmp    8049610 <main+0x101b>
 804960b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049610:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049613:	e9 69 66 00 00       	jmp    804fc81 <main+0x768c>
 8049618:	83 ec 04             	sub    $0x4,%esp
 804961b:	68 ec 90 06 08       	push   $0x80690ec
 8049620:	68 d8 4d 06 08       	push   $0x8064dd8
 8049625:	68 73 fd 04 08       	push   $0x804fd73
 804962a:	e8 21 ee ff ff       	call   8048450 <__isoc99_scanf@plt>
 804962f:	83 c4 10             	add    $0x10,%esp
 8049632:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049636:	74 3e                	je     8049676 <main+0x1081>
 8049638:	83 ec 04             	sub    $0x4,%esp
 804963b:	6a 04                	push   $0x4
 804963d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049640:	50                   	push   %eax
 8049641:	68 d8 4d 06 08       	push   $0x8064dd8
 8049646:	e8 15 ee ff ff       	call   8048460 <strncmp@plt>
 804964b:	83 c4 10             	add    $0x10,%esp
 804964e:	85 c0                	test   %eax,%eax
 8049650:	75 24                	jne    8049676 <main+0x1081>
 8049652:	83 ec 04             	sub    $0x4,%esp
 8049655:	6a 04                	push   $0x4
 8049657:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804965a:	83 c0 04             	add    $0x4,%eax
 804965d:	50                   	push   %eax
 804965e:	68 ec 90 06 08       	push   $0x80690ec
 8049663:	e8 f8 ed ff ff       	call   8048460 <strncmp@plt>
 8049668:	83 c4 10             	add    $0x10,%esp
 804966b:	85 c0                	test   %eax,%eax
 804966d:	75 07                	jne    8049676 <main+0x1081>
 804966f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049674:	eb 05                	jmp    804967b <main+0x1086>
 8049676:	b8 00 00 00 00       	mov    $0x0,%eax
 804967b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804967e:	e9 fe 65 00 00       	jmp    804fc81 <main+0x768c>
 8049683:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804968a:	75 6b                	jne    80496f7 <main+0x1102>
 804968c:	83 ec 04             	sub    $0x4,%esp
 804968f:	68 ec 90 06 08       	push   $0x80690ec
 8049694:	68 d8 4d 06 08       	push   $0x8064dd8
 8049699:	68 73 fd 04 08       	push   $0x804fd73
 804969e:	e8 ad ed ff ff       	call   8048450 <__isoc99_scanf@plt>
 80496a3:	83 c4 10             	add    $0x10,%esp
 80496a6:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80496aa:	74 3e                	je     80496ea <main+0x10f5>
 80496ac:	83 ec 04             	sub    $0x4,%esp
 80496af:	6a 04                	push   $0x4
 80496b1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80496b4:	50                   	push   %eax
 80496b5:	68 d8 4d 06 08       	push   $0x8064dd8
 80496ba:	e8 a1 ed ff ff       	call   8048460 <strncmp@plt>
 80496bf:	83 c4 10             	add    $0x10,%esp
 80496c2:	85 c0                	test   %eax,%eax
 80496c4:	75 24                	jne    80496ea <main+0x10f5>
 80496c6:	83 ec 04             	sub    $0x4,%esp
 80496c9:	6a 04                	push   $0x4
 80496cb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80496ce:	83 c0 04             	add    $0x4,%eax
 80496d1:	50                   	push   %eax
 80496d2:	68 ec 90 06 08       	push   $0x80690ec
 80496d7:	e8 84 ed ff ff       	call   8048460 <strncmp@plt>
 80496dc:	83 c4 10             	add    $0x10,%esp
 80496df:	85 c0                	test   %eax,%eax
 80496e1:	75 07                	jne    80496ea <main+0x10f5>
 80496e3:	b8 01 00 00 00       	mov    $0x1,%eax
 80496e8:	eb 05                	jmp    80496ef <main+0x10fa>
 80496ea:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ef:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80496f2:	e9 8a 65 00 00       	jmp    804fc81 <main+0x768c>
 80496f7:	83 ec 04             	sub    $0x4,%esp
 80496fa:	68 ec 90 06 08       	push   $0x80690ec
 80496ff:	68 d8 4d 06 08       	push   $0x8064dd8
 8049704:	68 73 fd 04 08       	push   $0x804fd73
 8049709:	e8 42 ed ff ff       	call   8048450 <__isoc99_scanf@plt>
 804970e:	83 c4 10             	add    $0x10,%esp
 8049711:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049715:	74 3e                	je     8049755 <main+0x1160>
 8049717:	83 ec 04             	sub    $0x4,%esp
 804971a:	6a 04                	push   $0x4
 804971c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804971f:	50                   	push   %eax
 8049720:	68 d8 4d 06 08       	push   $0x8064dd8
 8049725:	e8 36 ed ff ff       	call   8048460 <strncmp@plt>
 804972a:	83 c4 10             	add    $0x10,%esp
 804972d:	85 c0                	test   %eax,%eax
 804972f:	75 24                	jne    8049755 <main+0x1160>
 8049731:	83 ec 04             	sub    $0x4,%esp
 8049734:	6a 04                	push   $0x4
 8049736:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049739:	83 c0 04             	add    $0x4,%eax
 804973c:	50                   	push   %eax
 804973d:	68 ec 90 06 08       	push   $0x80690ec
 8049742:	e8 19 ed ff ff       	call   8048460 <strncmp@plt>
 8049747:	83 c4 10             	add    $0x10,%esp
 804974a:	85 c0                	test   %eax,%eax
 804974c:	75 07                	jne    8049755 <main+0x1160>
 804974e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049753:	eb 05                	jmp    804975a <main+0x1165>
 8049755:	b8 00 00 00 00       	mov    $0x0,%eax
 804975a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804975d:	e9 1f 65 00 00       	jmp    804fc81 <main+0x768c>
 8049762:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049769:	0f 84 df 00 00 00    	je     804984e <main+0x1259>
 804976f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049776:	75 6b                	jne    80497e3 <main+0x11ee>
 8049778:	83 ec 04             	sub    $0x4,%esp
 804977b:	68 ec 90 06 08       	push   $0x80690ec
 8049780:	68 d8 4d 06 08       	push   $0x8064dd8
 8049785:	68 73 fd 04 08       	push   $0x804fd73
 804978a:	e8 c1 ec ff ff       	call   8048450 <__isoc99_scanf@plt>
 804978f:	83 c4 10             	add    $0x10,%esp
 8049792:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049796:	74 3e                	je     80497d6 <main+0x11e1>
 8049798:	83 ec 04             	sub    $0x4,%esp
 804979b:	6a 04                	push   $0x4
 804979d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80497a0:	50                   	push   %eax
 80497a1:	68 d8 4d 06 08       	push   $0x8064dd8
 80497a6:	e8 b5 ec ff ff       	call   8048460 <strncmp@plt>
 80497ab:	83 c4 10             	add    $0x10,%esp
 80497ae:	85 c0                	test   %eax,%eax
 80497b0:	75 24                	jne    80497d6 <main+0x11e1>
 80497b2:	83 ec 04             	sub    $0x4,%esp
 80497b5:	6a 04                	push   $0x4
 80497b7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80497ba:	83 c0 04             	add    $0x4,%eax
 80497bd:	50                   	push   %eax
 80497be:	68 ec 90 06 08       	push   $0x80690ec
 80497c3:	e8 98 ec ff ff       	call   8048460 <strncmp@plt>
 80497c8:	83 c4 10             	add    $0x10,%esp
 80497cb:	85 c0                	test   %eax,%eax
 80497cd:	75 07                	jne    80497d6 <main+0x11e1>
 80497cf:	b8 01 00 00 00       	mov    $0x1,%eax
 80497d4:	eb 05                	jmp    80497db <main+0x11e6>
 80497d6:	b8 00 00 00 00       	mov    $0x0,%eax
 80497db:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80497de:	e9 9e 64 00 00       	jmp    804fc81 <main+0x768c>
 80497e3:	83 ec 04             	sub    $0x4,%esp
 80497e6:	68 ec 90 06 08       	push   $0x80690ec
 80497eb:	68 d8 4d 06 08       	push   $0x8064dd8
 80497f0:	68 73 fd 04 08       	push   $0x804fd73
 80497f5:	e8 56 ec ff ff       	call   8048450 <__isoc99_scanf@plt>
 80497fa:	83 c4 10             	add    $0x10,%esp
 80497fd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049801:	74 3e                	je     8049841 <main+0x124c>
 8049803:	83 ec 04             	sub    $0x4,%esp
 8049806:	6a 04                	push   $0x4
 8049808:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804980b:	50                   	push   %eax
 804980c:	68 d8 4d 06 08       	push   $0x8064dd8
 8049811:	e8 4a ec ff ff       	call   8048460 <strncmp@plt>
 8049816:	83 c4 10             	add    $0x10,%esp
 8049819:	85 c0                	test   %eax,%eax
 804981b:	75 24                	jne    8049841 <main+0x124c>
 804981d:	83 ec 04             	sub    $0x4,%esp
 8049820:	6a 04                	push   $0x4
 8049822:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049825:	83 c0 04             	add    $0x4,%eax
 8049828:	50                   	push   %eax
 8049829:	68 ec 90 06 08       	push   $0x80690ec
 804982e:	e8 2d ec ff ff       	call   8048460 <strncmp@plt>
 8049833:	83 c4 10             	add    $0x10,%esp
 8049836:	85 c0                	test   %eax,%eax
 8049838:	75 07                	jne    8049841 <main+0x124c>
 804983a:	b8 01 00 00 00       	mov    $0x1,%eax
 804983f:	eb 05                	jmp    8049846 <main+0x1251>
 8049841:	b8 00 00 00 00       	mov    $0x0,%eax
 8049846:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049849:	e9 33 64 00 00       	jmp    804fc81 <main+0x768c>
 804984e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049855:	75 6b                	jne    80498c2 <main+0x12cd>
 8049857:	83 ec 04             	sub    $0x4,%esp
 804985a:	68 ec 90 06 08       	push   $0x80690ec
 804985f:	68 d8 4d 06 08       	push   $0x8064dd8
 8049864:	68 73 fd 04 08       	push   $0x804fd73
 8049869:	e8 e2 eb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804986e:	83 c4 10             	add    $0x10,%esp
 8049871:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049875:	74 3e                	je     80498b5 <main+0x12c0>
 8049877:	83 ec 04             	sub    $0x4,%esp
 804987a:	6a 04                	push   $0x4
 804987c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804987f:	50                   	push   %eax
 8049880:	68 d8 4d 06 08       	push   $0x8064dd8
 8049885:	e8 d6 eb ff ff       	call   8048460 <strncmp@plt>
 804988a:	83 c4 10             	add    $0x10,%esp
 804988d:	85 c0                	test   %eax,%eax
 804988f:	75 24                	jne    80498b5 <main+0x12c0>
 8049891:	83 ec 04             	sub    $0x4,%esp
 8049894:	6a 04                	push   $0x4
 8049896:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049899:	83 c0 04             	add    $0x4,%eax
 804989c:	50                   	push   %eax
 804989d:	68 ec 90 06 08       	push   $0x80690ec
 80498a2:	e8 b9 eb ff ff       	call   8048460 <strncmp@plt>
 80498a7:	83 c4 10             	add    $0x10,%esp
 80498aa:	85 c0                	test   %eax,%eax
 80498ac:	75 07                	jne    80498b5 <main+0x12c0>
 80498ae:	b8 01 00 00 00       	mov    $0x1,%eax
 80498b3:	eb 05                	jmp    80498ba <main+0x12c5>
 80498b5:	b8 00 00 00 00       	mov    $0x0,%eax
 80498ba:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80498bd:	e9 bf 63 00 00       	jmp    804fc81 <main+0x768c>
 80498c2:	83 ec 04             	sub    $0x4,%esp
 80498c5:	68 ec 90 06 08       	push   $0x80690ec
 80498ca:	68 d8 4d 06 08       	push   $0x8064dd8
 80498cf:	68 73 fd 04 08       	push   $0x804fd73
 80498d4:	e8 77 eb ff ff       	call   8048450 <__isoc99_scanf@plt>
 80498d9:	83 c4 10             	add    $0x10,%esp
 80498dc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80498e0:	74 3e                	je     8049920 <main+0x132b>
 80498e2:	83 ec 04             	sub    $0x4,%esp
 80498e5:	6a 04                	push   $0x4
 80498e7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80498ea:	50                   	push   %eax
 80498eb:	68 d8 4d 06 08       	push   $0x8064dd8
 80498f0:	e8 6b eb ff ff       	call   8048460 <strncmp@plt>
 80498f5:	83 c4 10             	add    $0x10,%esp
 80498f8:	85 c0                	test   %eax,%eax
 80498fa:	75 24                	jne    8049920 <main+0x132b>
 80498fc:	83 ec 04             	sub    $0x4,%esp
 80498ff:	6a 04                	push   $0x4
 8049901:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049904:	83 c0 04             	add    $0x4,%eax
 8049907:	50                   	push   %eax
 8049908:	68 ec 90 06 08       	push   $0x80690ec
 804990d:	e8 4e eb ff ff       	call   8048460 <strncmp@plt>
 8049912:	83 c4 10             	add    $0x10,%esp
 8049915:	85 c0                	test   %eax,%eax
 8049917:	75 07                	jne    8049920 <main+0x132b>
 8049919:	b8 01 00 00 00       	mov    $0x1,%eax
 804991e:	eb 05                	jmp    8049925 <main+0x1330>
 8049920:	b8 00 00 00 00       	mov    $0x0,%eax
 8049925:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049928:	e9 54 63 00 00       	jmp    804fc81 <main+0x768c>
 804992d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049934:	0f 85 cb 01 00 00    	jne    8049b05 <main+0x1510>
 804993a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049941:	0f 85 df 00 00 00    	jne    8049a26 <main+0x1431>
 8049947:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804994e:	74 6b                	je     80499bb <main+0x13c6>
 8049950:	83 ec 04             	sub    $0x4,%esp
 8049953:	68 ec 90 06 08       	push   $0x80690ec
 8049958:	68 d8 4d 06 08       	push   $0x8064dd8
 804995d:	68 73 fd 04 08       	push   $0x804fd73
 8049962:	e8 e9 ea ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049967:	83 c4 10             	add    $0x10,%esp
 804996a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804996e:	74 3e                	je     80499ae <main+0x13b9>
 8049970:	83 ec 04             	sub    $0x4,%esp
 8049973:	6a 04                	push   $0x4
 8049975:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049978:	50                   	push   %eax
 8049979:	68 d8 4d 06 08       	push   $0x8064dd8
 804997e:	e8 dd ea ff ff       	call   8048460 <strncmp@plt>
 8049983:	83 c4 10             	add    $0x10,%esp
 8049986:	85 c0                	test   %eax,%eax
 8049988:	75 24                	jne    80499ae <main+0x13b9>
 804998a:	83 ec 04             	sub    $0x4,%esp
 804998d:	6a 04                	push   $0x4
 804998f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049992:	83 c0 04             	add    $0x4,%eax
 8049995:	50                   	push   %eax
 8049996:	68 ec 90 06 08       	push   $0x80690ec
 804999b:	e8 c0 ea ff ff       	call   8048460 <strncmp@plt>
 80499a0:	83 c4 10             	add    $0x10,%esp
 80499a3:	85 c0                	test   %eax,%eax
 80499a5:	75 07                	jne    80499ae <main+0x13b9>
 80499a7:	b8 01 00 00 00       	mov    $0x1,%eax
 80499ac:	eb 05                	jmp    80499b3 <main+0x13be>
 80499ae:	b8 00 00 00 00       	mov    $0x0,%eax
 80499b3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80499b6:	e9 c6 62 00 00       	jmp    804fc81 <main+0x768c>
 80499bb:	83 ec 04             	sub    $0x4,%esp
 80499be:	68 ec 90 06 08       	push   $0x80690ec
 80499c3:	68 d8 4d 06 08       	push   $0x8064dd8
 80499c8:	68 73 fd 04 08       	push   $0x804fd73
 80499cd:	e8 7e ea ff ff       	call   8048450 <__isoc99_scanf@plt>
 80499d2:	83 c4 10             	add    $0x10,%esp
 80499d5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 80499d9:	74 3e                	je     8049a19 <main+0x1424>
 80499db:	83 ec 04             	sub    $0x4,%esp
 80499de:	6a 04                	push   $0x4
 80499e0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80499e3:	50                   	push   %eax
 80499e4:	68 d8 4d 06 08       	push   $0x8064dd8
 80499e9:	e8 72 ea ff ff       	call   8048460 <strncmp@plt>
 80499ee:	83 c4 10             	add    $0x10,%esp
 80499f1:	85 c0                	test   %eax,%eax
 80499f3:	75 24                	jne    8049a19 <main+0x1424>
 80499f5:	83 ec 04             	sub    $0x4,%esp
 80499f8:	6a 04                	push   $0x4
 80499fa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80499fd:	83 c0 04             	add    $0x4,%eax
 8049a00:	50                   	push   %eax
 8049a01:	68 ec 90 06 08       	push   $0x80690ec
 8049a06:	e8 55 ea ff ff       	call   8048460 <strncmp@plt>
 8049a0b:	83 c4 10             	add    $0x10,%esp
 8049a0e:	85 c0                	test   %eax,%eax
 8049a10:	75 07                	jne    8049a19 <main+0x1424>
 8049a12:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a17:	eb 05                	jmp    8049a1e <main+0x1429>
 8049a19:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a1e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a21:	e9 5b 62 00 00       	jmp    804fc81 <main+0x768c>
 8049a26:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049a2d:	75 6b                	jne    8049a9a <main+0x14a5>
 8049a2f:	83 ec 04             	sub    $0x4,%esp
 8049a32:	68 ec 90 06 08       	push   $0x80690ec
 8049a37:	68 d8 4d 06 08       	push   $0x8064dd8
 8049a3c:	68 73 fd 04 08       	push   $0x804fd73
 8049a41:	e8 0a ea ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049a46:	83 c4 10             	add    $0x10,%esp
 8049a49:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049a4d:	74 3e                	je     8049a8d <main+0x1498>
 8049a4f:	83 ec 04             	sub    $0x4,%esp
 8049a52:	6a 04                	push   $0x4
 8049a54:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049a57:	50                   	push   %eax
 8049a58:	68 d8 4d 06 08       	push   $0x8064dd8
 8049a5d:	e8 fe e9 ff ff       	call   8048460 <strncmp@plt>
 8049a62:	83 c4 10             	add    $0x10,%esp
 8049a65:	85 c0                	test   %eax,%eax
 8049a67:	75 24                	jne    8049a8d <main+0x1498>
 8049a69:	83 ec 04             	sub    $0x4,%esp
 8049a6c:	6a 04                	push   $0x4
 8049a6e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049a71:	83 c0 04             	add    $0x4,%eax
 8049a74:	50                   	push   %eax
 8049a75:	68 ec 90 06 08       	push   $0x80690ec
 8049a7a:	e8 e1 e9 ff ff       	call   8048460 <strncmp@plt>
 8049a7f:	83 c4 10             	add    $0x10,%esp
 8049a82:	85 c0                	test   %eax,%eax
 8049a84:	75 07                	jne    8049a8d <main+0x1498>
 8049a86:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a8b:	eb 05                	jmp    8049a92 <main+0x149d>
 8049a8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a92:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049a95:	e9 e7 61 00 00       	jmp    804fc81 <main+0x768c>
 8049a9a:	83 ec 04             	sub    $0x4,%esp
 8049a9d:	68 ec 90 06 08       	push   $0x80690ec
 8049aa2:	68 d8 4d 06 08       	push   $0x8064dd8
 8049aa7:	68 73 fd 04 08       	push   $0x804fd73
 8049aac:	e8 9f e9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049ab1:	83 c4 10             	add    $0x10,%esp
 8049ab4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049ab8:	74 3e                	je     8049af8 <main+0x1503>
 8049aba:	83 ec 04             	sub    $0x4,%esp
 8049abd:	6a 04                	push   $0x4
 8049abf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049ac2:	50                   	push   %eax
 8049ac3:	68 d8 4d 06 08       	push   $0x8064dd8
 8049ac8:	e8 93 e9 ff ff       	call   8048460 <strncmp@plt>
 8049acd:	83 c4 10             	add    $0x10,%esp
 8049ad0:	85 c0                	test   %eax,%eax
 8049ad2:	75 24                	jne    8049af8 <main+0x1503>
 8049ad4:	83 ec 04             	sub    $0x4,%esp
 8049ad7:	6a 04                	push   $0x4
 8049ad9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049adc:	83 c0 04             	add    $0x4,%eax
 8049adf:	50                   	push   %eax
 8049ae0:	68 ec 90 06 08       	push   $0x80690ec
 8049ae5:	e8 76 e9 ff ff       	call   8048460 <strncmp@plt>
 8049aea:	83 c4 10             	add    $0x10,%esp
 8049aed:	85 c0                	test   %eax,%eax
 8049aef:	75 07                	jne    8049af8 <main+0x1503>
 8049af1:	b8 01 00 00 00       	mov    $0x1,%eax
 8049af6:	eb 05                	jmp    8049afd <main+0x1508>
 8049af8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049afd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b00:	e9 7c 61 00 00       	jmp    804fc81 <main+0x768c>
 8049b05:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049b0c:	0f 85 df 00 00 00    	jne    8049bf1 <main+0x15fc>
 8049b12:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049b19:	74 6b                	je     8049b86 <main+0x1591>
 8049b1b:	83 ec 04             	sub    $0x4,%esp
 8049b1e:	68 ec 90 06 08       	push   $0x80690ec
 8049b23:	68 d8 4d 06 08       	push   $0x8064dd8
 8049b28:	68 73 fd 04 08       	push   $0x804fd73
 8049b2d:	e8 1e e9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049b32:	83 c4 10             	add    $0x10,%esp
 8049b35:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049b39:	74 3e                	je     8049b79 <main+0x1584>
 8049b3b:	83 ec 04             	sub    $0x4,%esp
 8049b3e:	6a 04                	push   $0x4
 8049b40:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049b43:	50                   	push   %eax
 8049b44:	68 d8 4d 06 08       	push   $0x8064dd8
 8049b49:	e8 12 e9 ff ff       	call   8048460 <strncmp@plt>
 8049b4e:	83 c4 10             	add    $0x10,%esp
 8049b51:	85 c0                	test   %eax,%eax
 8049b53:	75 24                	jne    8049b79 <main+0x1584>
 8049b55:	83 ec 04             	sub    $0x4,%esp
 8049b58:	6a 04                	push   $0x4
 8049b5a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049b5d:	83 c0 04             	add    $0x4,%eax
 8049b60:	50                   	push   %eax
 8049b61:	68 ec 90 06 08       	push   $0x80690ec
 8049b66:	e8 f5 e8 ff ff       	call   8048460 <strncmp@plt>
 8049b6b:	83 c4 10             	add    $0x10,%esp
 8049b6e:	85 c0                	test   %eax,%eax
 8049b70:	75 07                	jne    8049b79 <main+0x1584>
 8049b72:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b77:	eb 05                	jmp    8049b7e <main+0x1589>
 8049b79:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b7e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049b81:	e9 fb 60 00 00       	jmp    804fc81 <main+0x768c>
 8049b86:	83 ec 04             	sub    $0x4,%esp
 8049b89:	68 ec 90 06 08       	push   $0x80690ec
 8049b8e:	68 d8 4d 06 08       	push   $0x8064dd8
 8049b93:	68 73 fd 04 08       	push   $0x804fd73
 8049b98:	e8 b3 e8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049b9d:	83 c4 10             	add    $0x10,%esp
 8049ba0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049ba4:	74 3e                	je     8049be4 <main+0x15ef>
 8049ba6:	83 ec 04             	sub    $0x4,%esp
 8049ba9:	6a 04                	push   $0x4
 8049bab:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049bae:	50                   	push   %eax
 8049baf:	68 d8 4d 06 08       	push   $0x8064dd8
 8049bb4:	e8 a7 e8 ff ff       	call   8048460 <strncmp@plt>
 8049bb9:	83 c4 10             	add    $0x10,%esp
 8049bbc:	85 c0                	test   %eax,%eax
 8049bbe:	75 24                	jne    8049be4 <main+0x15ef>
 8049bc0:	83 ec 04             	sub    $0x4,%esp
 8049bc3:	6a 04                	push   $0x4
 8049bc5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049bc8:	83 c0 04             	add    $0x4,%eax
 8049bcb:	50                   	push   %eax
 8049bcc:	68 ec 90 06 08       	push   $0x80690ec
 8049bd1:	e8 8a e8 ff ff       	call   8048460 <strncmp@plt>
 8049bd6:	83 c4 10             	add    $0x10,%esp
 8049bd9:	85 c0                	test   %eax,%eax
 8049bdb:	75 07                	jne    8049be4 <main+0x15ef>
 8049bdd:	b8 01 00 00 00       	mov    $0x1,%eax
 8049be2:	eb 05                	jmp    8049be9 <main+0x15f4>
 8049be4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049be9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049bec:	e9 90 60 00 00       	jmp    804fc81 <main+0x768c>
 8049bf1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049bf8:	74 6b                	je     8049c65 <main+0x1670>
 8049bfa:	83 ec 04             	sub    $0x4,%esp
 8049bfd:	68 ec 90 06 08       	push   $0x80690ec
 8049c02:	68 d8 4d 06 08       	push   $0x8064dd8
 8049c07:	68 73 fd 04 08       	push   $0x804fd73
 8049c0c:	e8 3f e8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049c11:	83 c4 10             	add    $0x10,%esp
 8049c14:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049c18:	74 3e                	je     8049c58 <main+0x1663>
 8049c1a:	83 ec 04             	sub    $0x4,%esp
 8049c1d:	6a 04                	push   $0x4
 8049c1f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049c22:	50                   	push   %eax
 8049c23:	68 d8 4d 06 08       	push   $0x8064dd8
 8049c28:	e8 33 e8 ff ff       	call   8048460 <strncmp@plt>
 8049c2d:	83 c4 10             	add    $0x10,%esp
 8049c30:	85 c0                	test   %eax,%eax
 8049c32:	75 24                	jne    8049c58 <main+0x1663>
 8049c34:	83 ec 04             	sub    $0x4,%esp
 8049c37:	6a 04                	push   $0x4
 8049c39:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049c3c:	83 c0 04             	add    $0x4,%eax
 8049c3f:	50                   	push   %eax
 8049c40:	68 ec 90 06 08       	push   $0x80690ec
 8049c45:	e8 16 e8 ff ff       	call   8048460 <strncmp@plt>
 8049c4a:	83 c4 10             	add    $0x10,%esp
 8049c4d:	85 c0                	test   %eax,%eax
 8049c4f:	75 07                	jne    8049c58 <main+0x1663>
 8049c51:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c56:	eb 05                	jmp    8049c5d <main+0x1668>
 8049c58:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c5d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049c60:	e9 1c 60 00 00       	jmp    804fc81 <main+0x768c>
 8049c65:	83 ec 04             	sub    $0x4,%esp
 8049c68:	68 ec 90 06 08       	push   $0x80690ec
 8049c6d:	68 d8 4d 06 08       	push   $0x8064dd8
 8049c72:	68 73 fd 04 08       	push   $0x804fd73
 8049c77:	e8 d4 e7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049c7c:	83 c4 10             	add    $0x10,%esp
 8049c7f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049c83:	74 3e                	je     8049cc3 <main+0x16ce>
 8049c85:	83 ec 04             	sub    $0x4,%esp
 8049c88:	6a 04                	push   $0x4
 8049c8a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049c8d:	50                   	push   %eax
 8049c8e:	68 d8 4d 06 08       	push   $0x8064dd8
 8049c93:	e8 c8 e7 ff ff       	call   8048460 <strncmp@plt>
 8049c98:	83 c4 10             	add    $0x10,%esp
 8049c9b:	85 c0                	test   %eax,%eax
 8049c9d:	75 24                	jne    8049cc3 <main+0x16ce>
 8049c9f:	83 ec 04             	sub    $0x4,%esp
 8049ca2:	6a 04                	push   $0x4
 8049ca4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049ca7:	83 c0 04             	add    $0x4,%eax
 8049caa:	50                   	push   %eax
 8049cab:	68 ec 90 06 08       	push   $0x80690ec
 8049cb0:	e8 ab e7 ff ff       	call   8048460 <strncmp@plt>
 8049cb5:	83 c4 10             	add    $0x10,%esp
 8049cb8:	85 c0                	test   %eax,%eax
 8049cba:	75 07                	jne    8049cc3 <main+0x16ce>
 8049cbc:	b8 01 00 00 00       	mov    $0x1,%eax
 8049cc1:	eb 05                	jmp    8049cc8 <main+0x16d3>
 8049cc3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cc8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049ccb:	e9 b1 5f 00 00       	jmp    804fc81 <main+0x768c>
 8049cd0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cd7:	0f 85 a3 03 00 00    	jne    804a080 <main+0x1a8b>
 8049cdd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ce4:	0f 84 cb 01 00 00    	je     8049eb5 <main+0x18c0>
 8049cea:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cf1:	0f 84 df 00 00 00    	je     8049dd6 <main+0x17e1>
 8049cf7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049cfe:	74 6b                	je     8049d6b <main+0x1776>
 8049d00:	83 ec 04             	sub    $0x4,%esp
 8049d03:	68 ec 90 06 08       	push   $0x80690ec
 8049d08:	68 d8 4d 06 08       	push   $0x8064dd8
 8049d0d:	68 73 fd 04 08       	push   $0x804fd73
 8049d12:	e8 39 e7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049d17:	83 c4 10             	add    $0x10,%esp
 8049d1a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049d1e:	74 3e                	je     8049d5e <main+0x1769>
 8049d20:	83 ec 04             	sub    $0x4,%esp
 8049d23:	6a 04                	push   $0x4
 8049d25:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d28:	50                   	push   %eax
 8049d29:	68 d8 4d 06 08       	push   $0x8064dd8
 8049d2e:	e8 2d e7 ff ff       	call   8048460 <strncmp@plt>
 8049d33:	83 c4 10             	add    $0x10,%esp
 8049d36:	85 c0                	test   %eax,%eax
 8049d38:	75 24                	jne    8049d5e <main+0x1769>
 8049d3a:	83 ec 04             	sub    $0x4,%esp
 8049d3d:	6a 04                	push   $0x4
 8049d3f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d42:	83 c0 04             	add    $0x4,%eax
 8049d45:	50                   	push   %eax
 8049d46:	68 ec 90 06 08       	push   $0x80690ec
 8049d4b:	e8 10 e7 ff ff       	call   8048460 <strncmp@plt>
 8049d50:	83 c4 10             	add    $0x10,%esp
 8049d53:	85 c0                	test   %eax,%eax
 8049d55:	75 07                	jne    8049d5e <main+0x1769>
 8049d57:	b8 01 00 00 00       	mov    $0x1,%eax
 8049d5c:	eb 05                	jmp    8049d63 <main+0x176e>
 8049d5e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d63:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049d66:	e9 16 5f 00 00       	jmp    804fc81 <main+0x768c>
 8049d6b:	83 ec 04             	sub    $0x4,%esp
 8049d6e:	68 ec 90 06 08       	push   $0x80690ec
 8049d73:	68 d8 4d 06 08       	push   $0x8064dd8
 8049d78:	68 73 fd 04 08       	push   $0x804fd73
 8049d7d:	e8 ce e6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049d82:	83 c4 10             	add    $0x10,%esp
 8049d85:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049d89:	74 3e                	je     8049dc9 <main+0x17d4>
 8049d8b:	83 ec 04             	sub    $0x4,%esp
 8049d8e:	6a 04                	push   $0x4
 8049d90:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d93:	50                   	push   %eax
 8049d94:	68 d8 4d 06 08       	push   $0x8064dd8
 8049d99:	e8 c2 e6 ff ff       	call   8048460 <strncmp@plt>
 8049d9e:	83 c4 10             	add    $0x10,%esp
 8049da1:	85 c0                	test   %eax,%eax
 8049da3:	75 24                	jne    8049dc9 <main+0x17d4>
 8049da5:	83 ec 04             	sub    $0x4,%esp
 8049da8:	6a 04                	push   $0x4
 8049daa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049dad:	83 c0 04             	add    $0x4,%eax
 8049db0:	50                   	push   %eax
 8049db1:	68 ec 90 06 08       	push   $0x80690ec
 8049db6:	e8 a5 e6 ff ff       	call   8048460 <strncmp@plt>
 8049dbb:	83 c4 10             	add    $0x10,%esp
 8049dbe:	85 c0                	test   %eax,%eax
 8049dc0:	75 07                	jne    8049dc9 <main+0x17d4>
 8049dc2:	b8 01 00 00 00       	mov    $0x1,%eax
 8049dc7:	eb 05                	jmp    8049dce <main+0x17d9>
 8049dc9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dce:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049dd1:	e9 ab 5e 00 00       	jmp    804fc81 <main+0x768c>
 8049dd6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ddd:	74 6b                	je     8049e4a <main+0x1855>
 8049ddf:	83 ec 04             	sub    $0x4,%esp
 8049de2:	68 ec 90 06 08       	push   $0x80690ec
 8049de7:	68 d8 4d 06 08       	push   $0x8064dd8
 8049dec:	68 73 fd 04 08       	push   $0x804fd73
 8049df1:	e8 5a e6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049df6:	83 c4 10             	add    $0x10,%esp
 8049df9:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049dfd:	74 3e                	je     8049e3d <main+0x1848>
 8049dff:	83 ec 04             	sub    $0x4,%esp
 8049e02:	6a 04                	push   $0x4
 8049e04:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e07:	50                   	push   %eax
 8049e08:	68 d8 4d 06 08       	push   $0x8064dd8
 8049e0d:	e8 4e e6 ff ff       	call   8048460 <strncmp@plt>
 8049e12:	83 c4 10             	add    $0x10,%esp
 8049e15:	85 c0                	test   %eax,%eax
 8049e17:	75 24                	jne    8049e3d <main+0x1848>
 8049e19:	83 ec 04             	sub    $0x4,%esp
 8049e1c:	6a 04                	push   $0x4
 8049e1e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e21:	83 c0 04             	add    $0x4,%eax
 8049e24:	50                   	push   %eax
 8049e25:	68 ec 90 06 08       	push   $0x80690ec
 8049e2a:	e8 31 e6 ff ff       	call   8048460 <strncmp@plt>
 8049e2f:	83 c4 10             	add    $0x10,%esp
 8049e32:	85 c0                	test   %eax,%eax
 8049e34:	75 07                	jne    8049e3d <main+0x1848>
 8049e36:	b8 01 00 00 00       	mov    $0x1,%eax
 8049e3b:	eb 05                	jmp    8049e42 <main+0x184d>
 8049e3d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e42:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049e45:	e9 37 5e 00 00       	jmp    804fc81 <main+0x768c>
 8049e4a:	83 ec 04             	sub    $0x4,%esp
 8049e4d:	68 ec 90 06 08       	push   $0x80690ec
 8049e52:	68 d8 4d 06 08       	push   $0x8064dd8
 8049e57:	68 73 fd 04 08       	push   $0x804fd73
 8049e5c:	e8 ef e5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049e61:	83 c4 10             	add    $0x10,%esp
 8049e64:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049e68:	74 3e                	je     8049ea8 <main+0x18b3>
 8049e6a:	83 ec 04             	sub    $0x4,%esp
 8049e6d:	6a 04                	push   $0x4
 8049e6f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e72:	50                   	push   %eax
 8049e73:	68 d8 4d 06 08       	push   $0x8064dd8
 8049e78:	e8 e3 e5 ff ff       	call   8048460 <strncmp@plt>
 8049e7d:	83 c4 10             	add    $0x10,%esp
 8049e80:	85 c0                	test   %eax,%eax
 8049e82:	75 24                	jne    8049ea8 <main+0x18b3>
 8049e84:	83 ec 04             	sub    $0x4,%esp
 8049e87:	6a 04                	push   $0x4
 8049e89:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e8c:	83 c0 04             	add    $0x4,%eax
 8049e8f:	50                   	push   %eax
 8049e90:	68 ec 90 06 08       	push   $0x80690ec
 8049e95:	e8 c6 e5 ff ff       	call   8048460 <strncmp@plt>
 8049e9a:	83 c4 10             	add    $0x10,%esp
 8049e9d:	85 c0                	test   %eax,%eax
 8049e9f:	75 07                	jne    8049ea8 <main+0x18b3>
 8049ea1:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ea6:	eb 05                	jmp    8049ead <main+0x18b8>
 8049ea8:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ead:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049eb0:	e9 cc 5d 00 00       	jmp    804fc81 <main+0x768c>
 8049eb5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ebc:	0f 85 df 00 00 00    	jne    8049fa1 <main+0x19ac>
 8049ec2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049ec9:	74 6b                	je     8049f36 <main+0x1941>
 8049ecb:	83 ec 04             	sub    $0x4,%esp
 8049ece:	68 ec 90 06 08       	push   $0x80690ec
 8049ed3:	68 d8 4d 06 08       	push   $0x8064dd8
 8049ed8:	68 73 fd 04 08       	push   $0x804fd73
 8049edd:	e8 6e e5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049ee2:	83 c4 10             	add    $0x10,%esp
 8049ee5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049ee9:	74 3e                	je     8049f29 <main+0x1934>
 8049eeb:	83 ec 04             	sub    $0x4,%esp
 8049eee:	6a 04                	push   $0x4
 8049ef0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049ef3:	50                   	push   %eax
 8049ef4:	68 d8 4d 06 08       	push   $0x8064dd8
 8049ef9:	e8 62 e5 ff ff       	call   8048460 <strncmp@plt>
 8049efe:	83 c4 10             	add    $0x10,%esp
 8049f01:	85 c0                	test   %eax,%eax
 8049f03:	75 24                	jne    8049f29 <main+0x1934>
 8049f05:	83 ec 04             	sub    $0x4,%esp
 8049f08:	6a 04                	push   $0x4
 8049f0a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049f0d:	83 c0 04             	add    $0x4,%eax
 8049f10:	50                   	push   %eax
 8049f11:	68 ec 90 06 08       	push   $0x80690ec
 8049f16:	e8 45 e5 ff ff       	call   8048460 <strncmp@plt>
 8049f1b:	83 c4 10             	add    $0x10,%esp
 8049f1e:	85 c0                	test   %eax,%eax
 8049f20:	75 07                	jne    8049f29 <main+0x1934>
 8049f22:	b8 01 00 00 00       	mov    $0x1,%eax
 8049f27:	eb 05                	jmp    8049f2e <main+0x1939>
 8049f29:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f2e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f31:	e9 4b 5d 00 00       	jmp    804fc81 <main+0x768c>
 8049f36:	83 ec 04             	sub    $0x4,%esp
 8049f39:	68 ec 90 06 08       	push   $0x80690ec
 8049f3e:	68 d8 4d 06 08       	push   $0x8064dd8
 8049f43:	68 73 fd 04 08       	push   $0x804fd73
 8049f48:	e8 03 e5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049f4d:	83 c4 10             	add    $0x10,%esp
 8049f50:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049f54:	74 3e                	je     8049f94 <main+0x199f>
 8049f56:	83 ec 04             	sub    $0x4,%esp
 8049f59:	6a 04                	push   $0x4
 8049f5b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049f5e:	50                   	push   %eax
 8049f5f:	68 d8 4d 06 08       	push   $0x8064dd8
 8049f64:	e8 f7 e4 ff ff       	call   8048460 <strncmp@plt>
 8049f69:	83 c4 10             	add    $0x10,%esp
 8049f6c:	85 c0                	test   %eax,%eax
 8049f6e:	75 24                	jne    8049f94 <main+0x199f>
 8049f70:	83 ec 04             	sub    $0x4,%esp
 8049f73:	6a 04                	push   $0x4
 8049f75:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049f78:	83 c0 04             	add    $0x4,%eax
 8049f7b:	50                   	push   %eax
 8049f7c:	68 ec 90 06 08       	push   $0x80690ec
 8049f81:	e8 da e4 ff ff       	call   8048460 <strncmp@plt>
 8049f86:	83 c4 10             	add    $0x10,%esp
 8049f89:	85 c0                	test   %eax,%eax
 8049f8b:	75 07                	jne    8049f94 <main+0x199f>
 8049f8d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049f92:	eb 05                	jmp    8049f99 <main+0x19a4>
 8049f94:	b8 00 00 00 00       	mov    $0x0,%eax
 8049f99:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049f9c:	e9 e0 5c 00 00       	jmp    804fc81 <main+0x768c>
 8049fa1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 8049fa8:	74 6b                	je     804a015 <main+0x1a20>
 8049faa:	83 ec 04             	sub    $0x4,%esp
 8049fad:	68 ec 90 06 08       	push   $0x80690ec
 8049fb2:	68 d8 4d 06 08       	push   $0x8064dd8
 8049fb7:	68 73 fd 04 08       	push   $0x804fd73
 8049fbc:	e8 8f e4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 8049fc1:	83 c4 10             	add    $0x10,%esp
 8049fc4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 8049fc8:	74 3e                	je     804a008 <main+0x1a13>
 8049fca:	83 ec 04             	sub    $0x4,%esp
 8049fcd:	6a 04                	push   $0x4
 8049fcf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049fd2:	50                   	push   %eax
 8049fd3:	68 d8 4d 06 08       	push   $0x8064dd8
 8049fd8:	e8 83 e4 ff ff       	call   8048460 <strncmp@plt>
 8049fdd:	83 c4 10             	add    $0x10,%esp
 8049fe0:	85 c0                	test   %eax,%eax
 8049fe2:	75 24                	jne    804a008 <main+0x1a13>
 8049fe4:	83 ec 04             	sub    $0x4,%esp
 8049fe7:	6a 04                	push   $0x4
 8049fe9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049fec:	83 c0 04             	add    $0x4,%eax
 8049fef:	50                   	push   %eax
 8049ff0:	68 ec 90 06 08       	push   $0x80690ec
 8049ff5:	e8 66 e4 ff ff       	call   8048460 <strncmp@plt>
 8049ffa:	83 c4 10             	add    $0x10,%esp
 8049ffd:	85 c0                	test   %eax,%eax
 8049fff:	75 07                	jne    804a008 <main+0x1a13>
 804a001:	b8 01 00 00 00       	mov    $0x1,%eax
 804a006:	eb 05                	jmp    804a00d <main+0x1a18>
 804a008:	b8 00 00 00 00       	mov    $0x0,%eax
 804a00d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a010:	e9 6c 5c 00 00       	jmp    804fc81 <main+0x768c>
 804a015:	83 ec 04             	sub    $0x4,%esp
 804a018:	68 ec 90 06 08       	push   $0x80690ec
 804a01d:	68 d8 4d 06 08       	push   $0x8064dd8
 804a022:	68 73 fd 04 08       	push   $0x804fd73
 804a027:	e8 24 e4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a02c:	83 c4 10             	add    $0x10,%esp
 804a02f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a033:	74 3e                	je     804a073 <main+0x1a7e>
 804a035:	83 ec 04             	sub    $0x4,%esp
 804a038:	6a 04                	push   $0x4
 804a03a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a03d:	50                   	push   %eax
 804a03e:	68 d8 4d 06 08       	push   $0x8064dd8
 804a043:	e8 18 e4 ff ff       	call   8048460 <strncmp@plt>
 804a048:	83 c4 10             	add    $0x10,%esp
 804a04b:	85 c0                	test   %eax,%eax
 804a04d:	75 24                	jne    804a073 <main+0x1a7e>
 804a04f:	83 ec 04             	sub    $0x4,%esp
 804a052:	6a 04                	push   $0x4
 804a054:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a057:	83 c0 04             	add    $0x4,%eax
 804a05a:	50                   	push   %eax
 804a05b:	68 ec 90 06 08       	push   $0x80690ec
 804a060:	e8 fb e3 ff ff       	call   8048460 <strncmp@plt>
 804a065:	83 c4 10             	add    $0x10,%esp
 804a068:	85 c0                	test   %eax,%eax
 804a06a:	75 07                	jne    804a073 <main+0x1a7e>
 804a06c:	b8 01 00 00 00       	mov    $0x1,%eax
 804a071:	eb 05                	jmp    804a078 <main+0x1a83>
 804a073:	b8 00 00 00 00       	mov    $0x0,%eax
 804a078:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a07b:	e9 01 5c 00 00       	jmp    804fc81 <main+0x768c>
 804a080:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a087:	0f 85 cb 01 00 00    	jne    804a258 <main+0x1c63>
 804a08d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a094:	0f 85 df 00 00 00    	jne    804a179 <main+0x1b84>
 804a09a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a0a1:	74 6b                	je     804a10e <main+0x1b19>
 804a0a3:	83 ec 04             	sub    $0x4,%esp
 804a0a6:	68 ec 90 06 08       	push   $0x80690ec
 804a0ab:	68 d8 4d 06 08       	push   $0x8064dd8
 804a0b0:	68 73 fd 04 08       	push   $0x804fd73
 804a0b5:	e8 96 e3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a0ba:	83 c4 10             	add    $0x10,%esp
 804a0bd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a0c1:	74 3e                	je     804a101 <main+0x1b0c>
 804a0c3:	83 ec 04             	sub    $0x4,%esp
 804a0c6:	6a 04                	push   $0x4
 804a0c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a0cb:	50                   	push   %eax
 804a0cc:	68 d8 4d 06 08       	push   $0x8064dd8
 804a0d1:	e8 8a e3 ff ff       	call   8048460 <strncmp@plt>
 804a0d6:	83 c4 10             	add    $0x10,%esp
 804a0d9:	85 c0                	test   %eax,%eax
 804a0db:	75 24                	jne    804a101 <main+0x1b0c>
 804a0dd:	83 ec 04             	sub    $0x4,%esp
 804a0e0:	6a 04                	push   $0x4
 804a0e2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a0e5:	83 c0 04             	add    $0x4,%eax
 804a0e8:	50                   	push   %eax
 804a0e9:	68 ec 90 06 08       	push   $0x80690ec
 804a0ee:	e8 6d e3 ff ff       	call   8048460 <strncmp@plt>
 804a0f3:	83 c4 10             	add    $0x10,%esp
 804a0f6:	85 c0                	test   %eax,%eax
 804a0f8:	75 07                	jne    804a101 <main+0x1b0c>
 804a0fa:	b8 01 00 00 00       	mov    $0x1,%eax
 804a0ff:	eb 05                	jmp    804a106 <main+0x1b11>
 804a101:	b8 00 00 00 00       	mov    $0x0,%eax
 804a106:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a109:	e9 73 5b 00 00       	jmp    804fc81 <main+0x768c>
 804a10e:	83 ec 04             	sub    $0x4,%esp
 804a111:	68 ec 90 06 08       	push   $0x80690ec
 804a116:	68 d8 4d 06 08       	push   $0x8064dd8
 804a11b:	68 73 fd 04 08       	push   $0x804fd73
 804a120:	e8 2b e3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a125:	83 c4 10             	add    $0x10,%esp
 804a128:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a12c:	74 3e                	je     804a16c <main+0x1b77>
 804a12e:	83 ec 04             	sub    $0x4,%esp
 804a131:	6a 04                	push   $0x4
 804a133:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a136:	50                   	push   %eax
 804a137:	68 d8 4d 06 08       	push   $0x8064dd8
 804a13c:	e8 1f e3 ff ff       	call   8048460 <strncmp@plt>
 804a141:	83 c4 10             	add    $0x10,%esp
 804a144:	85 c0                	test   %eax,%eax
 804a146:	75 24                	jne    804a16c <main+0x1b77>
 804a148:	83 ec 04             	sub    $0x4,%esp
 804a14b:	6a 04                	push   $0x4
 804a14d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a150:	83 c0 04             	add    $0x4,%eax
 804a153:	50                   	push   %eax
 804a154:	68 ec 90 06 08       	push   $0x80690ec
 804a159:	e8 02 e3 ff ff       	call   8048460 <strncmp@plt>
 804a15e:	83 c4 10             	add    $0x10,%esp
 804a161:	85 c0                	test   %eax,%eax
 804a163:	75 07                	jne    804a16c <main+0x1b77>
 804a165:	b8 01 00 00 00       	mov    $0x1,%eax
 804a16a:	eb 05                	jmp    804a171 <main+0x1b7c>
 804a16c:	b8 00 00 00 00       	mov    $0x0,%eax
 804a171:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a174:	e9 08 5b 00 00       	jmp    804fc81 <main+0x768c>
 804a179:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a180:	75 6b                	jne    804a1ed <main+0x1bf8>
 804a182:	83 ec 04             	sub    $0x4,%esp
 804a185:	68 ec 90 06 08       	push   $0x80690ec
 804a18a:	68 d8 4d 06 08       	push   $0x8064dd8
 804a18f:	68 73 fd 04 08       	push   $0x804fd73
 804a194:	e8 b7 e2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a199:	83 c4 10             	add    $0x10,%esp
 804a19c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a1a0:	74 3e                	je     804a1e0 <main+0x1beb>
 804a1a2:	83 ec 04             	sub    $0x4,%esp
 804a1a5:	6a 04                	push   $0x4
 804a1a7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a1aa:	50                   	push   %eax
 804a1ab:	68 d8 4d 06 08       	push   $0x8064dd8
 804a1b0:	e8 ab e2 ff ff       	call   8048460 <strncmp@plt>
 804a1b5:	83 c4 10             	add    $0x10,%esp
 804a1b8:	85 c0                	test   %eax,%eax
 804a1ba:	75 24                	jne    804a1e0 <main+0x1beb>
 804a1bc:	83 ec 04             	sub    $0x4,%esp
 804a1bf:	6a 04                	push   $0x4
 804a1c1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a1c4:	83 c0 04             	add    $0x4,%eax
 804a1c7:	50                   	push   %eax
 804a1c8:	68 ec 90 06 08       	push   $0x80690ec
 804a1cd:	e8 8e e2 ff ff       	call   8048460 <strncmp@plt>
 804a1d2:	83 c4 10             	add    $0x10,%esp
 804a1d5:	85 c0                	test   %eax,%eax
 804a1d7:	75 07                	jne    804a1e0 <main+0x1beb>
 804a1d9:	b8 01 00 00 00       	mov    $0x1,%eax
 804a1de:	eb 05                	jmp    804a1e5 <main+0x1bf0>
 804a1e0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a1e5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a1e8:	e9 94 5a 00 00       	jmp    804fc81 <main+0x768c>
 804a1ed:	83 ec 04             	sub    $0x4,%esp
 804a1f0:	68 ec 90 06 08       	push   $0x80690ec
 804a1f5:	68 d8 4d 06 08       	push   $0x8064dd8
 804a1fa:	68 73 fd 04 08       	push   $0x804fd73
 804a1ff:	e8 4c e2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a204:	83 c4 10             	add    $0x10,%esp
 804a207:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a20b:	74 3e                	je     804a24b <main+0x1c56>
 804a20d:	83 ec 04             	sub    $0x4,%esp
 804a210:	6a 04                	push   $0x4
 804a212:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a215:	50                   	push   %eax
 804a216:	68 d8 4d 06 08       	push   $0x8064dd8
 804a21b:	e8 40 e2 ff ff       	call   8048460 <strncmp@plt>
 804a220:	83 c4 10             	add    $0x10,%esp
 804a223:	85 c0                	test   %eax,%eax
 804a225:	75 24                	jne    804a24b <main+0x1c56>
 804a227:	83 ec 04             	sub    $0x4,%esp
 804a22a:	6a 04                	push   $0x4
 804a22c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a22f:	83 c0 04             	add    $0x4,%eax
 804a232:	50                   	push   %eax
 804a233:	68 ec 90 06 08       	push   $0x80690ec
 804a238:	e8 23 e2 ff ff       	call   8048460 <strncmp@plt>
 804a23d:	83 c4 10             	add    $0x10,%esp
 804a240:	85 c0                	test   %eax,%eax
 804a242:	75 07                	jne    804a24b <main+0x1c56>
 804a244:	b8 01 00 00 00       	mov    $0x1,%eax
 804a249:	eb 05                	jmp    804a250 <main+0x1c5b>
 804a24b:	b8 00 00 00 00       	mov    $0x0,%eax
 804a250:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a253:	e9 29 5a 00 00       	jmp    804fc81 <main+0x768c>
 804a258:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a25f:	0f 85 df 00 00 00    	jne    804a344 <main+0x1d4f>
 804a265:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a26c:	75 6b                	jne    804a2d9 <main+0x1ce4>
 804a26e:	83 ec 04             	sub    $0x4,%esp
 804a271:	68 ec 90 06 08       	push   $0x80690ec
 804a276:	68 d8 4d 06 08       	push   $0x8064dd8
 804a27b:	68 73 fd 04 08       	push   $0x804fd73
 804a280:	e8 cb e1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a285:	83 c4 10             	add    $0x10,%esp
 804a288:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a28c:	74 3e                	je     804a2cc <main+0x1cd7>
 804a28e:	83 ec 04             	sub    $0x4,%esp
 804a291:	6a 04                	push   $0x4
 804a293:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a296:	50                   	push   %eax
 804a297:	68 d8 4d 06 08       	push   $0x8064dd8
 804a29c:	e8 bf e1 ff ff       	call   8048460 <strncmp@plt>
 804a2a1:	83 c4 10             	add    $0x10,%esp
 804a2a4:	85 c0                	test   %eax,%eax
 804a2a6:	75 24                	jne    804a2cc <main+0x1cd7>
 804a2a8:	83 ec 04             	sub    $0x4,%esp
 804a2ab:	6a 04                	push   $0x4
 804a2ad:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a2b0:	83 c0 04             	add    $0x4,%eax
 804a2b3:	50                   	push   %eax
 804a2b4:	68 ec 90 06 08       	push   $0x80690ec
 804a2b9:	e8 a2 e1 ff ff       	call   8048460 <strncmp@plt>
 804a2be:	83 c4 10             	add    $0x10,%esp
 804a2c1:	85 c0                	test   %eax,%eax
 804a2c3:	75 07                	jne    804a2cc <main+0x1cd7>
 804a2c5:	b8 01 00 00 00       	mov    $0x1,%eax
 804a2ca:	eb 05                	jmp    804a2d1 <main+0x1cdc>
 804a2cc:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a2d4:	e9 a8 59 00 00       	jmp    804fc81 <main+0x768c>
 804a2d9:	83 ec 04             	sub    $0x4,%esp
 804a2dc:	68 ec 90 06 08       	push   $0x80690ec
 804a2e1:	68 d8 4d 06 08       	push   $0x8064dd8
 804a2e6:	68 73 fd 04 08       	push   $0x804fd73
 804a2eb:	e8 60 e1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a2f0:	83 c4 10             	add    $0x10,%esp
 804a2f3:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a2f7:	74 3e                	je     804a337 <main+0x1d42>
 804a2f9:	83 ec 04             	sub    $0x4,%esp
 804a2fc:	6a 04                	push   $0x4
 804a2fe:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a301:	50                   	push   %eax
 804a302:	68 d8 4d 06 08       	push   $0x8064dd8
 804a307:	e8 54 e1 ff ff       	call   8048460 <strncmp@plt>
 804a30c:	83 c4 10             	add    $0x10,%esp
 804a30f:	85 c0                	test   %eax,%eax
 804a311:	75 24                	jne    804a337 <main+0x1d42>
 804a313:	83 ec 04             	sub    $0x4,%esp
 804a316:	6a 04                	push   $0x4
 804a318:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a31b:	83 c0 04             	add    $0x4,%eax
 804a31e:	50                   	push   %eax
 804a31f:	68 ec 90 06 08       	push   $0x80690ec
 804a324:	e8 37 e1 ff ff       	call   8048460 <strncmp@plt>
 804a329:	83 c4 10             	add    $0x10,%esp
 804a32c:	85 c0                	test   %eax,%eax
 804a32e:	75 07                	jne    804a337 <main+0x1d42>
 804a330:	b8 01 00 00 00       	mov    $0x1,%eax
 804a335:	eb 05                	jmp    804a33c <main+0x1d47>
 804a337:	b8 00 00 00 00       	mov    $0x0,%eax
 804a33c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a33f:	e9 3d 59 00 00       	jmp    804fc81 <main+0x768c>
 804a344:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a34b:	74 6b                	je     804a3b8 <main+0x1dc3>
 804a34d:	83 ec 04             	sub    $0x4,%esp
 804a350:	68 ec 90 06 08       	push   $0x80690ec
 804a355:	68 d8 4d 06 08       	push   $0x8064dd8
 804a35a:	68 73 fd 04 08       	push   $0x804fd73
 804a35f:	e8 ec e0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a364:	83 c4 10             	add    $0x10,%esp
 804a367:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a36b:	74 3e                	je     804a3ab <main+0x1db6>
 804a36d:	83 ec 04             	sub    $0x4,%esp
 804a370:	6a 04                	push   $0x4
 804a372:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a375:	50                   	push   %eax
 804a376:	68 d8 4d 06 08       	push   $0x8064dd8
 804a37b:	e8 e0 e0 ff ff       	call   8048460 <strncmp@plt>
 804a380:	83 c4 10             	add    $0x10,%esp
 804a383:	85 c0                	test   %eax,%eax
 804a385:	75 24                	jne    804a3ab <main+0x1db6>
 804a387:	83 ec 04             	sub    $0x4,%esp
 804a38a:	6a 04                	push   $0x4
 804a38c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a38f:	83 c0 04             	add    $0x4,%eax
 804a392:	50                   	push   %eax
 804a393:	68 ec 90 06 08       	push   $0x80690ec
 804a398:	e8 c3 e0 ff ff       	call   8048460 <strncmp@plt>
 804a39d:	83 c4 10             	add    $0x10,%esp
 804a3a0:	85 c0                	test   %eax,%eax
 804a3a2:	75 07                	jne    804a3ab <main+0x1db6>
 804a3a4:	b8 01 00 00 00       	mov    $0x1,%eax
 804a3a9:	eb 05                	jmp    804a3b0 <main+0x1dbb>
 804a3ab:	b8 00 00 00 00       	mov    $0x0,%eax
 804a3b0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a3b3:	e9 c9 58 00 00       	jmp    804fc81 <main+0x768c>
 804a3b8:	83 ec 04             	sub    $0x4,%esp
 804a3bb:	68 ec 90 06 08       	push   $0x80690ec
 804a3c0:	68 d8 4d 06 08       	push   $0x8064dd8
 804a3c5:	68 73 fd 04 08       	push   $0x804fd73
 804a3ca:	e8 81 e0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a3cf:	83 c4 10             	add    $0x10,%esp
 804a3d2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a3d6:	74 3e                	je     804a416 <main+0x1e21>
 804a3d8:	83 ec 04             	sub    $0x4,%esp
 804a3db:	6a 04                	push   $0x4
 804a3dd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a3e0:	50                   	push   %eax
 804a3e1:	68 d8 4d 06 08       	push   $0x8064dd8
 804a3e6:	e8 75 e0 ff ff       	call   8048460 <strncmp@plt>
 804a3eb:	83 c4 10             	add    $0x10,%esp
 804a3ee:	85 c0                	test   %eax,%eax
 804a3f0:	75 24                	jne    804a416 <main+0x1e21>
 804a3f2:	83 ec 04             	sub    $0x4,%esp
 804a3f5:	6a 04                	push   $0x4
 804a3f7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a3fa:	83 c0 04             	add    $0x4,%eax
 804a3fd:	50                   	push   %eax
 804a3fe:	68 ec 90 06 08       	push   $0x80690ec
 804a403:	e8 58 e0 ff ff       	call   8048460 <strncmp@plt>
 804a408:	83 c4 10             	add    $0x10,%esp
 804a40b:	85 c0                	test   %eax,%eax
 804a40d:	75 07                	jne    804a416 <main+0x1e21>
 804a40f:	b8 01 00 00 00       	mov    $0x1,%eax
 804a414:	eb 05                	jmp    804a41b <main+0x1e26>
 804a416:	b8 00 00 00 00       	mov    $0x0,%eax
 804a41b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a41e:	e9 5e 58 00 00       	jmp    804fc81 <main+0x768c>
 804a423:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a42a:	0f 84 b3 0e 00 00    	je     804b2e3 <main+0x2cee>
 804a430:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a437:	0f 85 53 07 00 00    	jne    804ab90 <main+0x259b>
 804a43d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a444:	0f 85 a3 03 00 00    	jne    804a7ed <main+0x21f8>
 804a44a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a451:	0f 85 cb 01 00 00    	jne    804a622 <main+0x202d>
 804a457:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a45e:	0f 85 df 00 00 00    	jne    804a543 <main+0x1f4e>
 804a464:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a46b:	75 6b                	jne    804a4d8 <main+0x1ee3>
 804a46d:	83 ec 04             	sub    $0x4,%esp
 804a470:	68 ec 90 06 08       	push   $0x80690ec
 804a475:	68 d8 4d 06 08       	push   $0x8064dd8
 804a47a:	68 73 fd 04 08       	push   $0x804fd73
 804a47f:	e8 cc df ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a484:	83 c4 10             	add    $0x10,%esp
 804a487:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a48b:	74 3e                	je     804a4cb <main+0x1ed6>
 804a48d:	83 ec 04             	sub    $0x4,%esp
 804a490:	6a 04                	push   $0x4
 804a492:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a495:	50                   	push   %eax
 804a496:	68 d8 4d 06 08       	push   $0x8064dd8
 804a49b:	e8 c0 df ff ff       	call   8048460 <strncmp@plt>
 804a4a0:	83 c4 10             	add    $0x10,%esp
 804a4a3:	85 c0                	test   %eax,%eax
 804a4a5:	75 24                	jne    804a4cb <main+0x1ed6>
 804a4a7:	83 ec 04             	sub    $0x4,%esp
 804a4aa:	6a 04                	push   $0x4
 804a4ac:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a4af:	83 c0 04             	add    $0x4,%eax
 804a4b2:	50                   	push   %eax
 804a4b3:	68 ec 90 06 08       	push   $0x80690ec
 804a4b8:	e8 a3 df ff ff       	call   8048460 <strncmp@plt>
 804a4bd:	83 c4 10             	add    $0x10,%esp
 804a4c0:	85 c0                	test   %eax,%eax
 804a4c2:	75 07                	jne    804a4cb <main+0x1ed6>
 804a4c4:	b8 01 00 00 00       	mov    $0x1,%eax
 804a4c9:	eb 05                	jmp    804a4d0 <main+0x1edb>
 804a4cb:	b8 00 00 00 00       	mov    $0x0,%eax
 804a4d0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a4d3:	e9 a9 57 00 00       	jmp    804fc81 <main+0x768c>
 804a4d8:	83 ec 04             	sub    $0x4,%esp
 804a4db:	68 ec 90 06 08       	push   $0x80690ec
 804a4e0:	68 d8 4d 06 08       	push   $0x8064dd8
 804a4e5:	68 73 fd 04 08       	push   $0x804fd73
 804a4ea:	e8 61 df ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a4ef:	83 c4 10             	add    $0x10,%esp
 804a4f2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a4f6:	74 3e                	je     804a536 <main+0x1f41>
 804a4f8:	83 ec 04             	sub    $0x4,%esp
 804a4fb:	6a 04                	push   $0x4
 804a4fd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a500:	50                   	push   %eax
 804a501:	68 d8 4d 06 08       	push   $0x8064dd8
 804a506:	e8 55 df ff ff       	call   8048460 <strncmp@plt>
 804a50b:	83 c4 10             	add    $0x10,%esp
 804a50e:	85 c0                	test   %eax,%eax
 804a510:	75 24                	jne    804a536 <main+0x1f41>
 804a512:	83 ec 04             	sub    $0x4,%esp
 804a515:	6a 04                	push   $0x4
 804a517:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a51a:	83 c0 04             	add    $0x4,%eax
 804a51d:	50                   	push   %eax
 804a51e:	68 ec 90 06 08       	push   $0x80690ec
 804a523:	e8 38 df ff ff       	call   8048460 <strncmp@plt>
 804a528:	83 c4 10             	add    $0x10,%esp
 804a52b:	85 c0                	test   %eax,%eax
 804a52d:	75 07                	jne    804a536 <main+0x1f41>
 804a52f:	b8 01 00 00 00       	mov    $0x1,%eax
 804a534:	eb 05                	jmp    804a53b <main+0x1f46>
 804a536:	b8 00 00 00 00       	mov    $0x0,%eax
 804a53b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a53e:	e9 3e 57 00 00       	jmp    804fc81 <main+0x768c>
 804a543:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a54a:	75 6b                	jne    804a5b7 <main+0x1fc2>
 804a54c:	83 ec 04             	sub    $0x4,%esp
 804a54f:	68 ec 90 06 08       	push   $0x80690ec
 804a554:	68 d8 4d 06 08       	push   $0x8064dd8
 804a559:	68 73 fd 04 08       	push   $0x804fd73
 804a55e:	e8 ed de ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a563:	83 c4 10             	add    $0x10,%esp
 804a566:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a56a:	74 3e                	je     804a5aa <main+0x1fb5>
 804a56c:	83 ec 04             	sub    $0x4,%esp
 804a56f:	6a 04                	push   $0x4
 804a571:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a574:	50                   	push   %eax
 804a575:	68 d8 4d 06 08       	push   $0x8064dd8
 804a57a:	e8 e1 de ff ff       	call   8048460 <strncmp@plt>
 804a57f:	83 c4 10             	add    $0x10,%esp
 804a582:	85 c0                	test   %eax,%eax
 804a584:	75 24                	jne    804a5aa <main+0x1fb5>
 804a586:	83 ec 04             	sub    $0x4,%esp
 804a589:	6a 04                	push   $0x4
 804a58b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a58e:	83 c0 04             	add    $0x4,%eax
 804a591:	50                   	push   %eax
 804a592:	68 ec 90 06 08       	push   $0x80690ec
 804a597:	e8 c4 de ff ff       	call   8048460 <strncmp@plt>
 804a59c:	83 c4 10             	add    $0x10,%esp
 804a59f:	85 c0                	test   %eax,%eax
 804a5a1:	75 07                	jne    804a5aa <main+0x1fb5>
 804a5a3:	b8 01 00 00 00       	mov    $0x1,%eax
 804a5a8:	eb 05                	jmp    804a5af <main+0x1fba>
 804a5aa:	b8 00 00 00 00       	mov    $0x0,%eax
 804a5af:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a5b2:	e9 ca 56 00 00       	jmp    804fc81 <main+0x768c>
 804a5b7:	83 ec 04             	sub    $0x4,%esp
 804a5ba:	68 ec 90 06 08       	push   $0x80690ec
 804a5bf:	68 d8 4d 06 08       	push   $0x8064dd8
 804a5c4:	68 73 fd 04 08       	push   $0x804fd73
 804a5c9:	e8 82 de ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a5ce:	83 c4 10             	add    $0x10,%esp
 804a5d1:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a5d5:	74 3e                	je     804a615 <main+0x2020>
 804a5d7:	83 ec 04             	sub    $0x4,%esp
 804a5da:	6a 04                	push   $0x4
 804a5dc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a5df:	50                   	push   %eax
 804a5e0:	68 d8 4d 06 08       	push   $0x8064dd8
 804a5e5:	e8 76 de ff ff       	call   8048460 <strncmp@plt>
 804a5ea:	83 c4 10             	add    $0x10,%esp
 804a5ed:	85 c0                	test   %eax,%eax
 804a5ef:	75 24                	jne    804a615 <main+0x2020>
 804a5f1:	83 ec 04             	sub    $0x4,%esp
 804a5f4:	6a 04                	push   $0x4
 804a5f6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a5f9:	83 c0 04             	add    $0x4,%eax
 804a5fc:	50                   	push   %eax
 804a5fd:	68 ec 90 06 08       	push   $0x80690ec
 804a602:	e8 59 de ff ff       	call   8048460 <strncmp@plt>
 804a607:	83 c4 10             	add    $0x10,%esp
 804a60a:	85 c0                	test   %eax,%eax
 804a60c:	75 07                	jne    804a615 <main+0x2020>
 804a60e:	b8 01 00 00 00       	mov    $0x1,%eax
 804a613:	eb 05                	jmp    804a61a <main+0x2025>
 804a615:	b8 00 00 00 00       	mov    $0x0,%eax
 804a61a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a61d:	e9 5f 56 00 00       	jmp    804fc81 <main+0x768c>
 804a622:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a629:	0f 85 df 00 00 00    	jne    804a70e <main+0x2119>
 804a62f:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a636:	75 6b                	jne    804a6a3 <main+0x20ae>
 804a638:	83 ec 04             	sub    $0x4,%esp
 804a63b:	68 ec 90 06 08       	push   $0x80690ec
 804a640:	68 d8 4d 06 08       	push   $0x8064dd8
 804a645:	68 73 fd 04 08       	push   $0x804fd73
 804a64a:	e8 01 de ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a64f:	83 c4 10             	add    $0x10,%esp
 804a652:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a656:	74 3e                	je     804a696 <main+0x20a1>
 804a658:	83 ec 04             	sub    $0x4,%esp
 804a65b:	6a 04                	push   $0x4
 804a65d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a660:	50                   	push   %eax
 804a661:	68 d8 4d 06 08       	push   $0x8064dd8
 804a666:	e8 f5 dd ff ff       	call   8048460 <strncmp@plt>
 804a66b:	83 c4 10             	add    $0x10,%esp
 804a66e:	85 c0                	test   %eax,%eax
 804a670:	75 24                	jne    804a696 <main+0x20a1>
 804a672:	83 ec 04             	sub    $0x4,%esp
 804a675:	6a 04                	push   $0x4
 804a677:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a67a:	83 c0 04             	add    $0x4,%eax
 804a67d:	50                   	push   %eax
 804a67e:	68 ec 90 06 08       	push   $0x80690ec
 804a683:	e8 d8 dd ff ff       	call   8048460 <strncmp@plt>
 804a688:	83 c4 10             	add    $0x10,%esp
 804a68b:	85 c0                	test   %eax,%eax
 804a68d:	75 07                	jne    804a696 <main+0x20a1>
 804a68f:	b8 01 00 00 00       	mov    $0x1,%eax
 804a694:	eb 05                	jmp    804a69b <main+0x20a6>
 804a696:	b8 00 00 00 00       	mov    $0x0,%eax
 804a69b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a69e:	e9 de 55 00 00       	jmp    804fc81 <main+0x768c>
 804a6a3:	83 ec 04             	sub    $0x4,%esp
 804a6a6:	68 ec 90 06 08       	push   $0x80690ec
 804a6ab:	68 d8 4d 06 08       	push   $0x8064dd8
 804a6b0:	68 73 fd 04 08       	push   $0x804fd73
 804a6b5:	e8 96 dd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a6ba:	83 c4 10             	add    $0x10,%esp
 804a6bd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a6c1:	74 3e                	je     804a701 <main+0x210c>
 804a6c3:	83 ec 04             	sub    $0x4,%esp
 804a6c6:	6a 04                	push   $0x4
 804a6c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a6cb:	50                   	push   %eax
 804a6cc:	68 d8 4d 06 08       	push   $0x8064dd8
 804a6d1:	e8 8a dd ff ff       	call   8048460 <strncmp@plt>
 804a6d6:	83 c4 10             	add    $0x10,%esp
 804a6d9:	85 c0                	test   %eax,%eax
 804a6db:	75 24                	jne    804a701 <main+0x210c>
 804a6dd:	83 ec 04             	sub    $0x4,%esp
 804a6e0:	6a 04                	push   $0x4
 804a6e2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a6e5:	83 c0 04             	add    $0x4,%eax
 804a6e8:	50                   	push   %eax
 804a6e9:	68 ec 90 06 08       	push   $0x80690ec
 804a6ee:	e8 6d dd ff ff       	call   8048460 <strncmp@plt>
 804a6f3:	83 c4 10             	add    $0x10,%esp
 804a6f6:	85 c0                	test   %eax,%eax
 804a6f8:	75 07                	jne    804a701 <main+0x210c>
 804a6fa:	b8 01 00 00 00       	mov    $0x1,%eax
 804a6ff:	eb 05                	jmp    804a706 <main+0x2111>
 804a701:	b8 00 00 00 00       	mov    $0x0,%eax
 804a706:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a709:	e9 73 55 00 00       	jmp    804fc81 <main+0x768c>
 804a70e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a715:	74 6b                	je     804a782 <main+0x218d>
 804a717:	83 ec 04             	sub    $0x4,%esp
 804a71a:	68 ec 90 06 08       	push   $0x80690ec
 804a71f:	68 d8 4d 06 08       	push   $0x8064dd8
 804a724:	68 73 fd 04 08       	push   $0x804fd73
 804a729:	e8 22 dd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a72e:	83 c4 10             	add    $0x10,%esp
 804a731:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a735:	74 3e                	je     804a775 <main+0x2180>
 804a737:	83 ec 04             	sub    $0x4,%esp
 804a73a:	6a 04                	push   $0x4
 804a73c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a73f:	50                   	push   %eax
 804a740:	68 d8 4d 06 08       	push   $0x8064dd8
 804a745:	e8 16 dd ff ff       	call   8048460 <strncmp@plt>
 804a74a:	83 c4 10             	add    $0x10,%esp
 804a74d:	85 c0                	test   %eax,%eax
 804a74f:	75 24                	jne    804a775 <main+0x2180>
 804a751:	83 ec 04             	sub    $0x4,%esp
 804a754:	6a 04                	push   $0x4
 804a756:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a759:	83 c0 04             	add    $0x4,%eax
 804a75c:	50                   	push   %eax
 804a75d:	68 ec 90 06 08       	push   $0x80690ec
 804a762:	e8 f9 dc ff ff       	call   8048460 <strncmp@plt>
 804a767:	83 c4 10             	add    $0x10,%esp
 804a76a:	85 c0                	test   %eax,%eax
 804a76c:	75 07                	jne    804a775 <main+0x2180>
 804a76e:	b8 01 00 00 00       	mov    $0x1,%eax
 804a773:	eb 05                	jmp    804a77a <main+0x2185>
 804a775:	b8 00 00 00 00       	mov    $0x0,%eax
 804a77a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a77d:	e9 ff 54 00 00       	jmp    804fc81 <main+0x768c>
 804a782:	83 ec 04             	sub    $0x4,%esp
 804a785:	68 ec 90 06 08       	push   $0x80690ec
 804a78a:	68 d8 4d 06 08       	push   $0x8064dd8
 804a78f:	68 73 fd 04 08       	push   $0x804fd73
 804a794:	e8 b7 dc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a799:	83 c4 10             	add    $0x10,%esp
 804a79c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a7a0:	74 3e                	je     804a7e0 <main+0x21eb>
 804a7a2:	83 ec 04             	sub    $0x4,%esp
 804a7a5:	6a 04                	push   $0x4
 804a7a7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a7aa:	50                   	push   %eax
 804a7ab:	68 d8 4d 06 08       	push   $0x8064dd8
 804a7b0:	e8 ab dc ff ff       	call   8048460 <strncmp@plt>
 804a7b5:	83 c4 10             	add    $0x10,%esp
 804a7b8:	85 c0                	test   %eax,%eax
 804a7ba:	75 24                	jne    804a7e0 <main+0x21eb>
 804a7bc:	83 ec 04             	sub    $0x4,%esp
 804a7bf:	6a 04                	push   $0x4
 804a7c1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a7c4:	83 c0 04             	add    $0x4,%eax
 804a7c7:	50                   	push   %eax
 804a7c8:	68 ec 90 06 08       	push   $0x80690ec
 804a7cd:	e8 8e dc ff ff       	call   8048460 <strncmp@plt>
 804a7d2:	83 c4 10             	add    $0x10,%esp
 804a7d5:	85 c0                	test   %eax,%eax
 804a7d7:	75 07                	jne    804a7e0 <main+0x21eb>
 804a7d9:	b8 01 00 00 00       	mov    $0x1,%eax
 804a7de:	eb 05                	jmp    804a7e5 <main+0x21f0>
 804a7e0:	b8 00 00 00 00       	mov    $0x0,%eax
 804a7e5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a7e8:	e9 94 54 00 00       	jmp    804fc81 <main+0x768c>
 804a7ed:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a7f4:	0f 85 cb 01 00 00    	jne    804a9c5 <main+0x23d0>
 804a7fa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a801:	0f 84 df 00 00 00    	je     804a8e6 <main+0x22f1>
 804a807:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a80e:	74 6b                	je     804a87b <main+0x2286>
 804a810:	83 ec 04             	sub    $0x4,%esp
 804a813:	68 ec 90 06 08       	push   $0x80690ec
 804a818:	68 d8 4d 06 08       	push   $0x8064dd8
 804a81d:	68 73 fd 04 08       	push   $0x804fd73
 804a822:	e8 29 dc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a827:	83 c4 10             	add    $0x10,%esp
 804a82a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a82e:	74 3e                	je     804a86e <main+0x2279>
 804a830:	83 ec 04             	sub    $0x4,%esp
 804a833:	6a 04                	push   $0x4
 804a835:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a838:	50                   	push   %eax
 804a839:	68 d8 4d 06 08       	push   $0x8064dd8
 804a83e:	e8 1d dc ff ff       	call   8048460 <strncmp@plt>
 804a843:	83 c4 10             	add    $0x10,%esp
 804a846:	85 c0                	test   %eax,%eax
 804a848:	75 24                	jne    804a86e <main+0x2279>
 804a84a:	83 ec 04             	sub    $0x4,%esp
 804a84d:	6a 04                	push   $0x4
 804a84f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a852:	83 c0 04             	add    $0x4,%eax
 804a855:	50                   	push   %eax
 804a856:	68 ec 90 06 08       	push   $0x80690ec
 804a85b:	e8 00 dc ff ff       	call   8048460 <strncmp@plt>
 804a860:	83 c4 10             	add    $0x10,%esp
 804a863:	85 c0                	test   %eax,%eax
 804a865:	75 07                	jne    804a86e <main+0x2279>
 804a867:	b8 01 00 00 00       	mov    $0x1,%eax
 804a86c:	eb 05                	jmp    804a873 <main+0x227e>
 804a86e:	b8 00 00 00 00       	mov    $0x0,%eax
 804a873:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a876:	e9 06 54 00 00       	jmp    804fc81 <main+0x768c>
 804a87b:	83 ec 04             	sub    $0x4,%esp
 804a87e:	68 ec 90 06 08       	push   $0x80690ec
 804a883:	68 d8 4d 06 08       	push   $0x8064dd8
 804a888:	68 73 fd 04 08       	push   $0x804fd73
 804a88d:	e8 be db ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a892:	83 c4 10             	add    $0x10,%esp
 804a895:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a899:	74 3e                	je     804a8d9 <main+0x22e4>
 804a89b:	83 ec 04             	sub    $0x4,%esp
 804a89e:	6a 04                	push   $0x4
 804a8a0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a8a3:	50                   	push   %eax
 804a8a4:	68 d8 4d 06 08       	push   $0x8064dd8
 804a8a9:	e8 b2 db ff ff       	call   8048460 <strncmp@plt>
 804a8ae:	83 c4 10             	add    $0x10,%esp
 804a8b1:	85 c0                	test   %eax,%eax
 804a8b3:	75 24                	jne    804a8d9 <main+0x22e4>
 804a8b5:	83 ec 04             	sub    $0x4,%esp
 804a8b8:	6a 04                	push   $0x4
 804a8ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a8bd:	83 c0 04             	add    $0x4,%eax
 804a8c0:	50                   	push   %eax
 804a8c1:	68 ec 90 06 08       	push   $0x80690ec
 804a8c6:	e8 95 db ff ff       	call   8048460 <strncmp@plt>
 804a8cb:	83 c4 10             	add    $0x10,%esp
 804a8ce:	85 c0                	test   %eax,%eax
 804a8d0:	75 07                	jne    804a8d9 <main+0x22e4>
 804a8d2:	b8 01 00 00 00       	mov    $0x1,%eax
 804a8d7:	eb 05                	jmp    804a8de <main+0x22e9>
 804a8d9:	b8 00 00 00 00       	mov    $0x0,%eax
 804a8de:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a8e1:	e9 9b 53 00 00       	jmp    804fc81 <main+0x768c>
 804a8e6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a8ed:	74 6b                	je     804a95a <main+0x2365>
 804a8ef:	83 ec 04             	sub    $0x4,%esp
 804a8f2:	68 ec 90 06 08       	push   $0x80690ec
 804a8f7:	68 d8 4d 06 08       	push   $0x8064dd8
 804a8fc:	68 73 fd 04 08       	push   $0x804fd73
 804a901:	e8 4a db ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a906:	83 c4 10             	add    $0x10,%esp
 804a909:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a90d:	74 3e                	je     804a94d <main+0x2358>
 804a90f:	83 ec 04             	sub    $0x4,%esp
 804a912:	6a 04                	push   $0x4
 804a914:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a917:	50                   	push   %eax
 804a918:	68 d8 4d 06 08       	push   $0x8064dd8
 804a91d:	e8 3e db ff ff       	call   8048460 <strncmp@plt>
 804a922:	83 c4 10             	add    $0x10,%esp
 804a925:	85 c0                	test   %eax,%eax
 804a927:	75 24                	jne    804a94d <main+0x2358>
 804a929:	83 ec 04             	sub    $0x4,%esp
 804a92c:	6a 04                	push   $0x4
 804a92e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a931:	83 c0 04             	add    $0x4,%eax
 804a934:	50                   	push   %eax
 804a935:	68 ec 90 06 08       	push   $0x80690ec
 804a93a:	e8 21 db ff ff       	call   8048460 <strncmp@plt>
 804a93f:	83 c4 10             	add    $0x10,%esp
 804a942:	85 c0                	test   %eax,%eax
 804a944:	75 07                	jne    804a94d <main+0x2358>
 804a946:	b8 01 00 00 00       	mov    $0x1,%eax
 804a94b:	eb 05                	jmp    804a952 <main+0x235d>
 804a94d:	b8 00 00 00 00       	mov    $0x0,%eax
 804a952:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a955:	e9 27 53 00 00       	jmp    804fc81 <main+0x768c>
 804a95a:	83 ec 04             	sub    $0x4,%esp
 804a95d:	68 ec 90 06 08       	push   $0x80690ec
 804a962:	68 d8 4d 06 08       	push   $0x8064dd8
 804a967:	68 73 fd 04 08       	push   $0x804fd73
 804a96c:	e8 df da ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a971:	83 c4 10             	add    $0x10,%esp
 804a974:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a978:	74 3e                	je     804a9b8 <main+0x23c3>
 804a97a:	83 ec 04             	sub    $0x4,%esp
 804a97d:	6a 04                	push   $0x4
 804a97f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a982:	50                   	push   %eax
 804a983:	68 d8 4d 06 08       	push   $0x8064dd8
 804a988:	e8 d3 da ff ff       	call   8048460 <strncmp@plt>
 804a98d:	83 c4 10             	add    $0x10,%esp
 804a990:	85 c0                	test   %eax,%eax
 804a992:	75 24                	jne    804a9b8 <main+0x23c3>
 804a994:	83 ec 04             	sub    $0x4,%esp
 804a997:	6a 04                	push   $0x4
 804a999:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a99c:	83 c0 04             	add    $0x4,%eax
 804a99f:	50                   	push   %eax
 804a9a0:	68 ec 90 06 08       	push   $0x80690ec
 804a9a5:	e8 b6 da ff ff       	call   8048460 <strncmp@plt>
 804a9aa:	83 c4 10             	add    $0x10,%esp
 804a9ad:	85 c0                	test   %eax,%eax
 804a9af:	75 07                	jne    804a9b8 <main+0x23c3>
 804a9b1:	b8 01 00 00 00       	mov    $0x1,%eax
 804a9b6:	eb 05                	jmp    804a9bd <main+0x23c8>
 804a9b8:	b8 00 00 00 00       	mov    $0x0,%eax
 804a9bd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804a9c0:	e9 bc 52 00 00       	jmp    804fc81 <main+0x768c>
 804a9c5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a9cc:	0f 85 df 00 00 00    	jne    804aab1 <main+0x24bc>
 804a9d2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804a9d9:	74 6b                	je     804aa46 <main+0x2451>
 804a9db:	83 ec 04             	sub    $0x4,%esp
 804a9de:	68 ec 90 06 08       	push   $0x80690ec
 804a9e3:	68 d8 4d 06 08       	push   $0x8064dd8
 804a9e8:	68 73 fd 04 08       	push   $0x804fd73
 804a9ed:	e8 5e da ff ff       	call   8048450 <__isoc99_scanf@plt>
 804a9f2:	83 c4 10             	add    $0x10,%esp
 804a9f5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804a9f9:	74 3e                	je     804aa39 <main+0x2444>
 804a9fb:	83 ec 04             	sub    $0x4,%esp
 804a9fe:	6a 04                	push   $0x4
 804aa00:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa03:	50                   	push   %eax
 804aa04:	68 d8 4d 06 08       	push   $0x8064dd8
 804aa09:	e8 52 da ff ff       	call   8048460 <strncmp@plt>
 804aa0e:	83 c4 10             	add    $0x10,%esp
 804aa11:	85 c0                	test   %eax,%eax
 804aa13:	75 24                	jne    804aa39 <main+0x2444>
 804aa15:	83 ec 04             	sub    $0x4,%esp
 804aa18:	6a 04                	push   $0x4
 804aa1a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa1d:	83 c0 04             	add    $0x4,%eax
 804aa20:	50                   	push   %eax
 804aa21:	68 ec 90 06 08       	push   $0x80690ec
 804aa26:	e8 35 da ff ff       	call   8048460 <strncmp@plt>
 804aa2b:	83 c4 10             	add    $0x10,%esp
 804aa2e:	85 c0                	test   %eax,%eax
 804aa30:	75 07                	jne    804aa39 <main+0x2444>
 804aa32:	b8 01 00 00 00       	mov    $0x1,%eax
 804aa37:	eb 05                	jmp    804aa3e <main+0x2449>
 804aa39:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa3e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804aa41:	e9 3b 52 00 00       	jmp    804fc81 <main+0x768c>
 804aa46:	83 ec 04             	sub    $0x4,%esp
 804aa49:	68 ec 90 06 08       	push   $0x80690ec
 804aa4e:	68 d8 4d 06 08       	push   $0x8064dd8
 804aa53:	68 73 fd 04 08       	push   $0x804fd73
 804aa58:	e8 f3 d9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804aa5d:	83 c4 10             	add    $0x10,%esp
 804aa60:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804aa64:	74 3e                	je     804aaa4 <main+0x24af>
 804aa66:	83 ec 04             	sub    $0x4,%esp
 804aa69:	6a 04                	push   $0x4
 804aa6b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa6e:	50                   	push   %eax
 804aa6f:	68 d8 4d 06 08       	push   $0x8064dd8
 804aa74:	e8 e7 d9 ff ff       	call   8048460 <strncmp@plt>
 804aa79:	83 c4 10             	add    $0x10,%esp
 804aa7c:	85 c0                	test   %eax,%eax
 804aa7e:	75 24                	jne    804aaa4 <main+0x24af>
 804aa80:	83 ec 04             	sub    $0x4,%esp
 804aa83:	6a 04                	push   $0x4
 804aa85:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa88:	83 c0 04             	add    $0x4,%eax
 804aa8b:	50                   	push   %eax
 804aa8c:	68 ec 90 06 08       	push   $0x80690ec
 804aa91:	e8 ca d9 ff ff       	call   8048460 <strncmp@plt>
 804aa96:	83 c4 10             	add    $0x10,%esp
 804aa99:	85 c0                	test   %eax,%eax
 804aa9b:	75 07                	jne    804aaa4 <main+0x24af>
 804aa9d:	b8 01 00 00 00       	mov    $0x1,%eax
 804aaa2:	eb 05                	jmp    804aaa9 <main+0x24b4>
 804aaa4:	b8 00 00 00 00       	mov    $0x0,%eax
 804aaa9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804aaac:	e9 d0 51 00 00       	jmp    804fc81 <main+0x768c>
 804aab1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804aab8:	74 6b                	je     804ab25 <main+0x2530>
 804aaba:	83 ec 04             	sub    $0x4,%esp
 804aabd:	68 ec 90 06 08       	push   $0x80690ec
 804aac2:	68 d8 4d 06 08       	push   $0x8064dd8
 804aac7:	68 73 fd 04 08       	push   $0x804fd73
 804aacc:	e8 7f d9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804aad1:	83 c4 10             	add    $0x10,%esp
 804aad4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804aad8:	74 3e                	je     804ab18 <main+0x2523>
 804aada:	83 ec 04             	sub    $0x4,%esp
 804aadd:	6a 04                	push   $0x4
 804aadf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aae2:	50                   	push   %eax
 804aae3:	68 d8 4d 06 08       	push   $0x8064dd8
 804aae8:	e8 73 d9 ff ff       	call   8048460 <strncmp@plt>
 804aaed:	83 c4 10             	add    $0x10,%esp
 804aaf0:	85 c0                	test   %eax,%eax
 804aaf2:	75 24                	jne    804ab18 <main+0x2523>
 804aaf4:	83 ec 04             	sub    $0x4,%esp
 804aaf7:	6a 04                	push   $0x4
 804aaf9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aafc:	83 c0 04             	add    $0x4,%eax
 804aaff:	50                   	push   %eax
 804ab00:	68 ec 90 06 08       	push   $0x80690ec
 804ab05:	e8 56 d9 ff ff       	call   8048460 <strncmp@plt>
 804ab0a:	83 c4 10             	add    $0x10,%esp
 804ab0d:	85 c0                	test   %eax,%eax
 804ab0f:	75 07                	jne    804ab18 <main+0x2523>
 804ab11:	b8 01 00 00 00       	mov    $0x1,%eax
 804ab16:	eb 05                	jmp    804ab1d <main+0x2528>
 804ab18:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab1d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ab20:	e9 5c 51 00 00       	jmp    804fc81 <main+0x768c>
 804ab25:	83 ec 04             	sub    $0x4,%esp
 804ab28:	68 ec 90 06 08       	push   $0x80690ec
 804ab2d:	68 d8 4d 06 08       	push   $0x8064dd8
 804ab32:	68 73 fd 04 08       	push   $0x804fd73
 804ab37:	e8 14 d9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ab3c:	83 c4 10             	add    $0x10,%esp
 804ab3f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ab43:	74 3e                	je     804ab83 <main+0x258e>
 804ab45:	83 ec 04             	sub    $0x4,%esp
 804ab48:	6a 04                	push   $0x4
 804ab4a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ab4d:	50                   	push   %eax
 804ab4e:	68 d8 4d 06 08       	push   $0x8064dd8
 804ab53:	e8 08 d9 ff ff       	call   8048460 <strncmp@plt>
 804ab58:	83 c4 10             	add    $0x10,%esp
 804ab5b:	85 c0                	test   %eax,%eax
 804ab5d:	75 24                	jne    804ab83 <main+0x258e>
 804ab5f:	83 ec 04             	sub    $0x4,%esp
 804ab62:	6a 04                	push   $0x4
 804ab64:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ab67:	83 c0 04             	add    $0x4,%eax
 804ab6a:	50                   	push   %eax
 804ab6b:	68 ec 90 06 08       	push   $0x80690ec
 804ab70:	e8 eb d8 ff ff       	call   8048460 <strncmp@plt>
 804ab75:	83 c4 10             	add    $0x10,%esp
 804ab78:	85 c0                	test   %eax,%eax
 804ab7a:	75 07                	jne    804ab83 <main+0x258e>
 804ab7c:	b8 01 00 00 00       	mov    $0x1,%eax
 804ab81:	eb 05                	jmp    804ab88 <main+0x2593>
 804ab83:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab88:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ab8b:	e9 f1 50 00 00       	jmp    804fc81 <main+0x768c>
 804ab90:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ab97:	0f 84 a3 03 00 00    	je     804af40 <main+0x294b>
 804ab9d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804aba4:	0f 85 cb 01 00 00    	jne    804ad75 <main+0x2780>
 804abaa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804abb1:	0f 84 df 00 00 00    	je     804ac96 <main+0x26a1>
 804abb7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804abbe:	74 6b                	je     804ac2b <main+0x2636>
 804abc0:	83 ec 04             	sub    $0x4,%esp
 804abc3:	68 ec 90 06 08       	push   $0x80690ec
 804abc8:	68 d8 4d 06 08       	push   $0x8064dd8
 804abcd:	68 73 fd 04 08       	push   $0x804fd73
 804abd2:	e8 79 d8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804abd7:	83 c4 10             	add    $0x10,%esp
 804abda:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804abde:	74 3e                	je     804ac1e <main+0x2629>
 804abe0:	83 ec 04             	sub    $0x4,%esp
 804abe3:	6a 04                	push   $0x4
 804abe5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804abe8:	50                   	push   %eax
 804abe9:	68 d8 4d 06 08       	push   $0x8064dd8
 804abee:	e8 6d d8 ff ff       	call   8048460 <strncmp@plt>
 804abf3:	83 c4 10             	add    $0x10,%esp
 804abf6:	85 c0                	test   %eax,%eax
 804abf8:	75 24                	jne    804ac1e <main+0x2629>
 804abfa:	83 ec 04             	sub    $0x4,%esp
 804abfd:	6a 04                	push   $0x4
 804abff:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ac02:	83 c0 04             	add    $0x4,%eax
 804ac05:	50                   	push   %eax
 804ac06:	68 ec 90 06 08       	push   $0x80690ec
 804ac0b:	e8 50 d8 ff ff       	call   8048460 <strncmp@plt>
 804ac10:	83 c4 10             	add    $0x10,%esp
 804ac13:	85 c0                	test   %eax,%eax
 804ac15:	75 07                	jne    804ac1e <main+0x2629>
 804ac17:	b8 01 00 00 00       	mov    $0x1,%eax
 804ac1c:	eb 05                	jmp    804ac23 <main+0x262e>
 804ac1e:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac23:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ac26:	e9 56 50 00 00       	jmp    804fc81 <main+0x768c>
 804ac2b:	83 ec 04             	sub    $0x4,%esp
 804ac2e:	68 ec 90 06 08       	push   $0x80690ec
 804ac33:	68 d8 4d 06 08       	push   $0x8064dd8
 804ac38:	68 73 fd 04 08       	push   $0x804fd73
 804ac3d:	e8 0e d8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ac42:	83 c4 10             	add    $0x10,%esp
 804ac45:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ac49:	74 3e                	je     804ac89 <main+0x2694>
 804ac4b:	83 ec 04             	sub    $0x4,%esp
 804ac4e:	6a 04                	push   $0x4
 804ac50:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ac53:	50                   	push   %eax
 804ac54:	68 d8 4d 06 08       	push   $0x8064dd8
 804ac59:	e8 02 d8 ff ff       	call   8048460 <strncmp@plt>
 804ac5e:	83 c4 10             	add    $0x10,%esp
 804ac61:	85 c0                	test   %eax,%eax
 804ac63:	75 24                	jne    804ac89 <main+0x2694>
 804ac65:	83 ec 04             	sub    $0x4,%esp
 804ac68:	6a 04                	push   $0x4
 804ac6a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ac6d:	83 c0 04             	add    $0x4,%eax
 804ac70:	50                   	push   %eax
 804ac71:	68 ec 90 06 08       	push   $0x80690ec
 804ac76:	e8 e5 d7 ff ff       	call   8048460 <strncmp@plt>
 804ac7b:	83 c4 10             	add    $0x10,%esp
 804ac7e:	85 c0                	test   %eax,%eax
 804ac80:	75 07                	jne    804ac89 <main+0x2694>
 804ac82:	b8 01 00 00 00       	mov    $0x1,%eax
 804ac87:	eb 05                	jmp    804ac8e <main+0x2699>
 804ac89:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac8e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ac91:	e9 eb 4f 00 00       	jmp    804fc81 <main+0x768c>
 804ac96:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ac9d:	74 6b                	je     804ad0a <main+0x2715>
 804ac9f:	83 ec 04             	sub    $0x4,%esp
 804aca2:	68 ec 90 06 08       	push   $0x80690ec
 804aca7:	68 d8 4d 06 08       	push   $0x8064dd8
 804acac:	68 73 fd 04 08       	push   $0x804fd73
 804acb1:	e8 9a d7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804acb6:	83 c4 10             	add    $0x10,%esp
 804acb9:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804acbd:	74 3e                	je     804acfd <main+0x2708>
 804acbf:	83 ec 04             	sub    $0x4,%esp
 804acc2:	6a 04                	push   $0x4
 804acc4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804acc7:	50                   	push   %eax
 804acc8:	68 d8 4d 06 08       	push   $0x8064dd8
 804accd:	e8 8e d7 ff ff       	call   8048460 <strncmp@plt>
 804acd2:	83 c4 10             	add    $0x10,%esp
 804acd5:	85 c0                	test   %eax,%eax
 804acd7:	75 24                	jne    804acfd <main+0x2708>
 804acd9:	83 ec 04             	sub    $0x4,%esp
 804acdc:	6a 04                	push   $0x4
 804acde:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ace1:	83 c0 04             	add    $0x4,%eax
 804ace4:	50                   	push   %eax
 804ace5:	68 ec 90 06 08       	push   $0x80690ec
 804acea:	e8 71 d7 ff ff       	call   8048460 <strncmp@plt>
 804acef:	83 c4 10             	add    $0x10,%esp
 804acf2:	85 c0                	test   %eax,%eax
 804acf4:	75 07                	jne    804acfd <main+0x2708>
 804acf6:	b8 01 00 00 00       	mov    $0x1,%eax
 804acfb:	eb 05                	jmp    804ad02 <main+0x270d>
 804acfd:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad02:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ad05:	e9 77 4f 00 00       	jmp    804fc81 <main+0x768c>
 804ad0a:	83 ec 04             	sub    $0x4,%esp
 804ad0d:	68 ec 90 06 08       	push   $0x80690ec
 804ad12:	68 d8 4d 06 08       	push   $0x8064dd8
 804ad17:	68 73 fd 04 08       	push   $0x804fd73
 804ad1c:	e8 2f d7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ad21:	83 c4 10             	add    $0x10,%esp
 804ad24:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ad28:	74 3e                	je     804ad68 <main+0x2773>
 804ad2a:	83 ec 04             	sub    $0x4,%esp
 804ad2d:	6a 04                	push   $0x4
 804ad2f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ad32:	50                   	push   %eax
 804ad33:	68 d8 4d 06 08       	push   $0x8064dd8
 804ad38:	e8 23 d7 ff ff       	call   8048460 <strncmp@plt>
 804ad3d:	83 c4 10             	add    $0x10,%esp
 804ad40:	85 c0                	test   %eax,%eax
 804ad42:	75 24                	jne    804ad68 <main+0x2773>
 804ad44:	83 ec 04             	sub    $0x4,%esp
 804ad47:	6a 04                	push   $0x4
 804ad49:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ad4c:	83 c0 04             	add    $0x4,%eax
 804ad4f:	50                   	push   %eax
 804ad50:	68 ec 90 06 08       	push   $0x80690ec
 804ad55:	e8 06 d7 ff ff       	call   8048460 <strncmp@plt>
 804ad5a:	83 c4 10             	add    $0x10,%esp
 804ad5d:	85 c0                	test   %eax,%eax
 804ad5f:	75 07                	jne    804ad68 <main+0x2773>
 804ad61:	b8 01 00 00 00       	mov    $0x1,%eax
 804ad66:	eb 05                	jmp    804ad6d <main+0x2778>
 804ad68:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad6d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ad70:	e9 0c 4f 00 00       	jmp    804fc81 <main+0x768c>
 804ad75:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ad7c:	0f 84 df 00 00 00    	je     804ae61 <main+0x286c>
 804ad82:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ad89:	75 6b                	jne    804adf6 <main+0x2801>
 804ad8b:	83 ec 04             	sub    $0x4,%esp
 804ad8e:	68 ec 90 06 08       	push   $0x80690ec
 804ad93:	68 d8 4d 06 08       	push   $0x8064dd8
 804ad98:	68 73 fd 04 08       	push   $0x804fd73
 804ad9d:	e8 ae d6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ada2:	83 c4 10             	add    $0x10,%esp
 804ada5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ada9:	74 3e                	je     804ade9 <main+0x27f4>
 804adab:	83 ec 04             	sub    $0x4,%esp
 804adae:	6a 04                	push   $0x4
 804adb0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804adb3:	50                   	push   %eax
 804adb4:	68 d8 4d 06 08       	push   $0x8064dd8
 804adb9:	e8 a2 d6 ff ff       	call   8048460 <strncmp@plt>
 804adbe:	83 c4 10             	add    $0x10,%esp
 804adc1:	85 c0                	test   %eax,%eax
 804adc3:	75 24                	jne    804ade9 <main+0x27f4>
 804adc5:	83 ec 04             	sub    $0x4,%esp
 804adc8:	6a 04                	push   $0x4
 804adca:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804adcd:	83 c0 04             	add    $0x4,%eax
 804add0:	50                   	push   %eax
 804add1:	68 ec 90 06 08       	push   $0x80690ec
 804add6:	e8 85 d6 ff ff       	call   8048460 <strncmp@plt>
 804addb:	83 c4 10             	add    $0x10,%esp
 804adde:	85 c0                	test   %eax,%eax
 804ade0:	75 07                	jne    804ade9 <main+0x27f4>
 804ade2:	b8 01 00 00 00       	mov    $0x1,%eax
 804ade7:	eb 05                	jmp    804adee <main+0x27f9>
 804ade9:	b8 00 00 00 00       	mov    $0x0,%eax
 804adee:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804adf1:	e9 8b 4e 00 00       	jmp    804fc81 <main+0x768c>
 804adf6:	83 ec 04             	sub    $0x4,%esp
 804adf9:	68 ec 90 06 08       	push   $0x80690ec
 804adfe:	68 d8 4d 06 08       	push   $0x8064dd8
 804ae03:	68 73 fd 04 08       	push   $0x804fd73
 804ae08:	e8 43 d6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ae0d:	83 c4 10             	add    $0x10,%esp
 804ae10:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ae14:	74 3e                	je     804ae54 <main+0x285f>
 804ae16:	83 ec 04             	sub    $0x4,%esp
 804ae19:	6a 04                	push   $0x4
 804ae1b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae1e:	50                   	push   %eax
 804ae1f:	68 d8 4d 06 08       	push   $0x8064dd8
 804ae24:	e8 37 d6 ff ff       	call   8048460 <strncmp@plt>
 804ae29:	83 c4 10             	add    $0x10,%esp
 804ae2c:	85 c0                	test   %eax,%eax
 804ae2e:	75 24                	jne    804ae54 <main+0x285f>
 804ae30:	83 ec 04             	sub    $0x4,%esp
 804ae33:	6a 04                	push   $0x4
 804ae35:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae38:	83 c0 04             	add    $0x4,%eax
 804ae3b:	50                   	push   %eax
 804ae3c:	68 ec 90 06 08       	push   $0x80690ec
 804ae41:	e8 1a d6 ff ff       	call   8048460 <strncmp@plt>
 804ae46:	83 c4 10             	add    $0x10,%esp
 804ae49:	85 c0                	test   %eax,%eax
 804ae4b:	75 07                	jne    804ae54 <main+0x285f>
 804ae4d:	b8 01 00 00 00       	mov    $0x1,%eax
 804ae52:	eb 05                	jmp    804ae59 <main+0x2864>
 804ae54:	b8 00 00 00 00       	mov    $0x0,%eax
 804ae59:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ae5c:	e9 20 4e 00 00       	jmp    804fc81 <main+0x768c>
 804ae61:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ae68:	75 6b                	jne    804aed5 <main+0x28e0>
 804ae6a:	83 ec 04             	sub    $0x4,%esp
 804ae6d:	68 ec 90 06 08       	push   $0x80690ec
 804ae72:	68 d8 4d 06 08       	push   $0x8064dd8
 804ae77:	68 73 fd 04 08       	push   $0x804fd73
 804ae7c:	e8 cf d5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ae81:	83 c4 10             	add    $0x10,%esp
 804ae84:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ae88:	74 3e                	je     804aec8 <main+0x28d3>
 804ae8a:	83 ec 04             	sub    $0x4,%esp
 804ae8d:	6a 04                	push   $0x4
 804ae8f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae92:	50                   	push   %eax
 804ae93:	68 d8 4d 06 08       	push   $0x8064dd8
 804ae98:	e8 c3 d5 ff ff       	call   8048460 <strncmp@plt>
 804ae9d:	83 c4 10             	add    $0x10,%esp
 804aea0:	85 c0                	test   %eax,%eax
 804aea2:	75 24                	jne    804aec8 <main+0x28d3>
 804aea4:	83 ec 04             	sub    $0x4,%esp
 804aea7:	6a 04                	push   $0x4
 804aea9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aeac:	83 c0 04             	add    $0x4,%eax
 804aeaf:	50                   	push   %eax
 804aeb0:	68 ec 90 06 08       	push   $0x80690ec
 804aeb5:	e8 a6 d5 ff ff       	call   8048460 <strncmp@plt>
 804aeba:	83 c4 10             	add    $0x10,%esp
 804aebd:	85 c0                	test   %eax,%eax
 804aebf:	75 07                	jne    804aec8 <main+0x28d3>
 804aec1:	b8 01 00 00 00       	mov    $0x1,%eax
 804aec6:	eb 05                	jmp    804aecd <main+0x28d8>
 804aec8:	b8 00 00 00 00       	mov    $0x0,%eax
 804aecd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804aed0:	e9 ac 4d 00 00       	jmp    804fc81 <main+0x768c>
 804aed5:	83 ec 04             	sub    $0x4,%esp
 804aed8:	68 ec 90 06 08       	push   $0x80690ec
 804aedd:	68 d8 4d 06 08       	push   $0x8064dd8
 804aee2:	68 73 fd 04 08       	push   $0x804fd73
 804aee7:	e8 64 d5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804aeec:	83 c4 10             	add    $0x10,%esp
 804aeef:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804aef3:	74 3e                	je     804af33 <main+0x293e>
 804aef5:	83 ec 04             	sub    $0x4,%esp
 804aef8:	6a 04                	push   $0x4
 804aefa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aefd:	50                   	push   %eax
 804aefe:	68 d8 4d 06 08       	push   $0x8064dd8
 804af03:	e8 58 d5 ff ff       	call   8048460 <strncmp@plt>
 804af08:	83 c4 10             	add    $0x10,%esp
 804af0b:	85 c0                	test   %eax,%eax
 804af0d:	75 24                	jne    804af33 <main+0x293e>
 804af0f:	83 ec 04             	sub    $0x4,%esp
 804af12:	6a 04                	push   $0x4
 804af14:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804af17:	83 c0 04             	add    $0x4,%eax
 804af1a:	50                   	push   %eax
 804af1b:	68 ec 90 06 08       	push   $0x80690ec
 804af20:	e8 3b d5 ff ff       	call   8048460 <strncmp@plt>
 804af25:	83 c4 10             	add    $0x10,%esp
 804af28:	85 c0                	test   %eax,%eax
 804af2a:	75 07                	jne    804af33 <main+0x293e>
 804af2c:	b8 01 00 00 00       	mov    $0x1,%eax
 804af31:	eb 05                	jmp    804af38 <main+0x2943>
 804af33:	b8 00 00 00 00       	mov    $0x0,%eax
 804af38:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804af3b:	e9 41 4d 00 00       	jmp    804fc81 <main+0x768c>
 804af40:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804af47:	0f 85 cb 01 00 00    	jne    804b118 <main+0x2b23>
 804af4d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804af54:	0f 84 df 00 00 00    	je     804b039 <main+0x2a44>
 804af5a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804af61:	74 6b                	je     804afce <main+0x29d9>
 804af63:	83 ec 04             	sub    $0x4,%esp
 804af66:	68 ec 90 06 08       	push   $0x80690ec
 804af6b:	68 d8 4d 06 08       	push   $0x8064dd8
 804af70:	68 73 fd 04 08       	push   $0x804fd73
 804af75:	e8 d6 d4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804af7a:	83 c4 10             	add    $0x10,%esp
 804af7d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804af81:	74 3e                	je     804afc1 <main+0x29cc>
 804af83:	83 ec 04             	sub    $0x4,%esp
 804af86:	6a 04                	push   $0x4
 804af88:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804af8b:	50                   	push   %eax
 804af8c:	68 d8 4d 06 08       	push   $0x8064dd8
 804af91:	e8 ca d4 ff ff       	call   8048460 <strncmp@plt>
 804af96:	83 c4 10             	add    $0x10,%esp
 804af99:	85 c0                	test   %eax,%eax
 804af9b:	75 24                	jne    804afc1 <main+0x29cc>
 804af9d:	83 ec 04             	sub    $0x4,%esp
 804afa0:	6a 04                	push   $0x4
 804afa2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804afa5:	83 c0 04             	add    $0x4,%eax
 804afa8:	50                   	push   %eax
 804afa9:	68 ec 90 06 08       	push   $0x80690ec
 804afae:	e8 ad d4 ff ff       	call   8048460 <strncmp@plt>
 804afb3:	83 c4 10             	add    $0x10,%esp
 804afb6:	85 c0                	test   %eax,%eax
 804afb8:	75 07                	jne    804afc1 <main+0x29cc>
 804afba:	b8 01 00 00 00       	mov    $0x1,%eax
 804afbf:	eb 05                	jmp    804afc6 <main+0x29d1>
 804afc1:	b8 00 00 00 00       	mov    $0x0,%eax
 804afc6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804afc9:	e9 b3 4c 00 00       	jmp    804fc81 <main+0x768c>
 804afce:	83 ec 04             	sub    $0x4,%esp
 804afd1:	68 ec 90 06 08       	push   $0x80690ec
 804afd6:	68 d8 4d 06 08       	push   $0x8064dd8
 804afdb:	68 73 fd 04 08       	push   $0x804fd73
 804afe0:	e8 6b d4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804afe5:	83 c4 10             	add    $0x10,%esp
 804afe8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804afec:	74 3e                	je     804b02c <main+0x2a37>
 804afee:	83 ec 04             	sub    $0x4,%esp
 804aff1:	6a 04                	push   $0x4
 804aff3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aff6:	50                   	push   %eax
 804aff7:	68 d8 4d 06 08       	push   $0x8064dd8
 804affc:	e8 5f d4 ff ff       	call   8048460 <strncmp@plt>
 804b001:	83 c4 10             	add    $0x10,%esp
 804b004:	85 c0                	test   %eax,%eax
 804b006:	75 24                	jne    804b02c <main+0x2a37>
 804b008:	83 ec 04             	sub    $0x4,%esp
 804b00b:	6a 04                	push   $0x4
 804b00d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b010:	83 c0 04             	add    $0x4,%eax
 804b013:	50                   	push   %eax
 804b014:	68 ec 90 06 08       	push   $0x80690ec
 804b019:	e8 42 d4 ff ff       	call   8048460 <strncmp@plt>
 804b01e:	83 c4 10             	add    $0x10,%esp
 804b021:	85 c0                	test   %eax,%eax
 804b023:	75 07                	jne    804b02c <main+0x2a37>
 804b025:	b8 01 00 00 00       	mov    $0x1,%eax
 804b02a:	eb 05                	jmp    804b031 <main+0x2a3c>
 804b02c:	b8 00 00 00 00       	mov    $0x0,%eax
 804b031:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b034:	e9 48 4c 00 00       	jmp    804fc81 <main+0x768c>
 804b039:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b040:	74 6b                	je     804b0ad <main+0x2ab8>
 804b042:	83 ec 04             	sub    $0x4,%esp
 804b045:	68 ec 90 06 08       	push   $0x80690ec
 804b04a:	68 d8 4d 06 08       	push   $0x8064dd8
 804b04f:	68 73 fd 04 08       	push   $0x804fd73
 804b054:	e8 f7 d3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b059:	83 c4 10             	add    $0x10,%esp
 804b05c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b060:	74 3e                	je     804b0a0 <main+0x2aab>
 804b062:	83 ec 04             	sub    $0x4,%esp
 804b065:	6a 04                	push   $0x4
 804b067:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b06a:	50                   	push   %eax
 804b06b:	68 d8 4d 06 08       	push   $0x8064dd8
 804b070:	e8 eb d3 ff ff       	call   8048460 <strncmp@plt>
 804b075:	83 c4 10             	add    $0x10,%esp
 804b078:	85 c0                	test   %eax,%eax
 804b07a:	75 24                	jne    804b0a0 <main+0x2aab>
 804b07c:	83 ec 04             	sub    $0x4,%esp
 804b07f:	6a 04                	push   $0x4
 804b081:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b084:	83 c0 04             	add    $0x4,%eax
 804b087:	50                   	push   %eax
 804b088:	68 ec 90 06 08       	push   $0x80690ec
 804b08d:	e8 ce d3 ff ff       	call   8048460 <strncmp@plt>
 804b092:	83 c4 10             	add    $0x10,%esp
 804b095:	85 c0                	test   %eax,%eax
 804b097:	75 07                	jne    804b0a0 <main+0x2aab>
 804b099:	b8 01 00 00 00       	mov    $0x1,%eax
 804b09e:	eb 05                	jmp    804b0a5 <main+0x2ab0>
 804b0a0:	b8 00 00 00 00       	mov    $0x0,%eax
 804b0a5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b0a8:	e9 d4 4b 00 00       	jmp    804fc81 <main+0x768c>
 804b0ad:	83 ec 04             	sub    $0x4,%esp
 804b0b0:	68 ec 90 06 08       	push   $0x80690ec
 804b0b5:	68 d8 4d 06 08       	push   $0x8064dd8
 804b0ba:	68 73 fd 04 08       	push   $0x804fd73
 804b0bf:	e8 8c d3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b0c4:	83 c4 10             	add    $0x10,%esp
 804b0c7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b0cb:	74 3e                	je     804b10b <main+0x2b16>
 804b0cd:	83 ec 04             	sub    $0x4,%esp
 804b0d0:	6a 04                	push   $0x4
 804b0d2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b0d5:	50                   	push   %eax
 804b0d6:	68 d8 4d 06 08       	push   $0x8064dd8
 804b0db:	e8 80 d3 ff ff       	call   8048460 <strncmp@plt>
 804b0e0:	83 c4 10             	add    $0x10,%esp
 804b0e3:	85 c0                	test   %eax,%eax
 804b0e5:	75 24                	jne    804b10b <main+0x2b16>
 804b0e7:	83 ec 04             	sub    $0x4,%esp
 804b0ea:	6a 04                	push   $0x4
 804b0ec:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b0ef:	83 c0 04             	add    $0x4,%eax
 804b0f2:	50                   	push   %eax
 804b0f3:	68 ec 90 06 08       	push   $0x80690ec
 804b0f8:	e8 63 d3 ff ff       	call   8048460 <strncmp@plt>
 804b0fd:	83 c4 10             	add    $0x10,%esp
 804b100:	85 c0                	test   %eax,%eax
 804b102:	75 07                	jne    804b10b <main+0x2b16>
 804b104:	b8 01 00 00 00       	mov    $0x1,%eax
 804b109:	eb 05                	jmp    804b110 <main+0x2b1b>
 804b10b:	b8 00 00 00 00       	mov    $0x0,%eax
 804b110:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b113:	e9 69 4b 00 00       	jmp    804fc81 <main+0x768c>
 804b118:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b11f:	0f 85 df 00 00 00    	jne    804b204 <main+0x2c0f>
 804b125:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b12c:	74 6b                	je     804b199 <main+0x2ba4>
 804b12e:	83 ec 04             	sub    $0x4,%esp
 804b131:	68 ec 90 06 08       	push   $0x80690ec
 804b136:	68 d8 4d 06 08       	push   $0x8064dd8
 804b13b:	68 73 fd 04 08       	push   $0x804fd73
 804b140:	e8 0b d3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b145:	83 c4 10             	add    $0x10,%esp
 804b148:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b14c:	74 3e                	je     804b18c <main+0x2b97>
 804b14e:	83 ec 04             	sub    $0x4,%esp
 804b151:	6a 04                	push   $0x4
 804b153:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b156:	50                   	push   %eax
 804b157:	68 d8 4d 06 08       	push   $0x8064dd8
 804b15c:	e8 ff d2 ff ff       	call   8048460 <strncmp@plt>
 804b161:	83 c4 10             	add    $0x10,%esp
 804b164:	85 c0                	test   %eax,%eax
 804b166:	75 24                	jne    804b18c <main+0x2b97>
 804b168:	83 ec 04             	sub    $0x4,%esp
 804b16b:	6a 04                	push   $0x4
 804b16d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b170:	83 c0 04             	add    $0x4,%eax
 804b173:	50                   	push   %eax
 804b174:	68 ec 90 06 08       	push   $0x80690ec
 804b179:	e8 e2 d2 ff ff       	call   8048460 <strncmp@plt>
 804b17e:	83 c4 10             	add    $0x10,%esp
 804b181:	85 c0                	test   %eax,%eax
 804b183:	75 07                	jne    804b18c <main+0x2b97>
 804b185:	b8 01 00 00 00       	mov    $0x1,%eax
 804b18a:	eb 05                	jmp    804b191 <main+0x2b9c>
 804b18c:	b8 00 00 00 00       	mov    $0x0,%eax
 804b191:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b194:	e9 e8 4a 00 00       	jmp    804fc81 <main+0x768c>
 804b199:	83 ec 04             	sub    $0x4,%esp
 804b19c:	68 ec 90 06 08       	push   $0x80690ec
 804b1a1:	68 d8 4d 06 08       	push   $0x8064dd8
 804b1a6:	68 73 fd 04 08       	push   $0x804fd73
 804b1ab:	e8 a0 d2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b1b0:	83 c4 10             	add    $0x10,%esp
 804b1b3:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b1b7:	74 3e                	je     804b1f7 <main+0x2c02>
 804b1b9:	83 ec 04             	sub    $0x4,%esp
 804b1bc:	6a 04                	push   $0x4
 804b1be:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b1c1:	50                   	push   %eax
 804b1c2:	68 d8 4d 06 08       	push   $0x8064dd8
 804b1c7:	e8 94 d2 ff ff       	call   8048460 <strncmp@plt>
 804b1cc:	83 c4 10             	add    $0x10,%esp
 804b1cf:	85 c0                	test   %eax,%eax
 804b1d1:	75 24                	jne    804b1f7 <main+0x2c02>
 804b1d3:	83 ec 04             	sub    $0x4,%esp
 804b1d6:	6a 04                	push   $0x4
 804b1d8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b1db:	83 c0 04             	add    $0x4,%eax
 804b1de:	50                   	push   %eax
 804b1df:	68 ec 90 06 08       	push   $0x80690ec
 804b1e4:	e8 77 d2 ff ff       	call   8048460 <strncmp@plt>
 804b1e9:	83 c4 10             	add    $0x10,%esp
 804b1ec:	85 c0                	test   %eax,%eax
 804b1ee:	75 07                	jne    804b1f7 <main+0x2c02>
 804b1f0:	b8 01 00 00 00       	mov    $0x1,%eax
 804b1f5:	eb 05                	jmp    804b1fc <main+0x2c07>
 804b1f7:	b8 00 00 00 00       	mov    $0x0,%eax
 804b1fc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b1ff:	e9 7d 4a 00 00       	jmp    804fc81 <main+0x768c>
 804b204:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b20b:	75 6b                	jne    804b278 <main+0x2c83>
 804b20d:	83 ec 04             	sub    $0x4,%esp
 804b210:	68 ec 90 06 08       	push   $0x80690ec
 804b215:	68 d8 4d 06 08       	push   $0x8064dd8
 804b21a:	68 73 fd 04 08       	push   $0x804fd73
 804b21f:	e8 2c d2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b224:	83 c4 10             	add    $0x10,%esp
 804b227:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b22b:	74 3e                	je     804b26b <main+0x2c76>
 804b22d:	83 ec 04             	sub    $0x4,%esp
 804b230:	6a 04                	push   $0x4
 804b232:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b235:	50                   	push   %eax
 804b236:	68 d8 4d 06 08       	push   $0x8064dd8
 804b23b:	e8 20 d2 ff ff       	call   8048460 <strncmp@plt>
 804b240:	83 c4 10             	add    $0x10,%esp
 804b243:	85 c0                	test   %eax,%eax
 804b245:	75 24                	jne    804b26b <main+0x2c76>
 804b247:	83 ec 04             	sub    $0x4,%esp
 804b24a:	6a 04                	push   $0x4
 804b24c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b24f:	83 c0 04             	add    $0x4,%eax
 804b252:	50                   	push   %eax
 804b253:	68 ec 90 06 08       	push   $0x80690ec
 804b258:	e8 03 d2 ff ff       	call   8048460 <strncmp@plt>
 804b25d:	83 c4 10             	add    $0x10,%esp
 804b260:	85 c0                	test   %eax,%eax
 804b262:	75 07                	jne    804b26b <main+0x2c76>
 804b264:	b8 01 00 00 00       	mov    $0x1,%eax
 804b269:	eb 05                	jmp    804b270 <main+0x2c7b>
 804b26b:	b8 00 00 00 00       	mov    $0x0,%eax
 804b270:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b273:	e9 09 4a 00 00       	jmp    804fc81 <main+0x768c>
 804b278:	83 ec 04             	sub    $0x4,%esp
 804b27b:	68 ec 90 06 08       	push   $0x80690ec
 804b280:	68 d8 4d 06 08       	push   $0x8064dd8
 804b285:	68 73 fd 04 08       	push   $0x804fd73
 804b28a:	e8 c1 d1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b28f:	83 c4 10             	add    $0x10,%esp
 804b292:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b296:	74 3e                	je     804b2d6 <main+0x2ce1>
 804b298:	83 ec 04             	sub    $0x4,%esp
 804b29b:	6a 04                	push   $0x4
 804b29d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b2a0:	50                   	push   %eax
 804b2a1:	68 d8 4d 06 08       	push   $0x8064dd8
 804b2a6:	e8 b5 d1 ff ff       	call   8048460 <strncmp@plt>
 804b2ab:	83 c4 10             	add    $0x10,%esp
 804b2ae:	85 c0                	test   %eax,%eax
 804b2b0:	75 24                	jne    804b2d6 <main+0x2ce1>
 804b2b2:	83 ec 04             	sub    $0x4,%esp
 804b2b5:	6a 04                	push   $0x4
 804b2b7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b2ba:	83 c0 04             	add    $0x4,%eax
 804b2bd:	50                   	push   %eax
 804b2be:	68 ec 90 06 08       	push   $0x80690ec
 804b2c3:	e8 98 d1 ff ff       	call   8048460 <strncmp@plt>
 804b2c8:	83 c4 10             	add    $0x10,%esp
 804b2cb:	85 c0                	test   %eax,%eax
 804b2cd:	75 07                	jne    804b2d6 <main+0x2ce1>
 804b2cf:	b8 01 00 00 00       	mov    $0x1,%eax
 804b2d4:	eb 05                	jmp    804b2db <main+0x2ce6>
 804b2d6:	b8 00 00 00 00       	mov    $0x0,%eax
 804b2db:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b2de:	e9 9e 49 00 00       	jmp    804fc81 <main+0x768c>
 804b2e3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b2ea:	0f 85 53 07 00 00    	jne    804ba43 <main+0x344e>
 804b2f0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b2f7:	0f 84 a3 03 00 00    	je     804b6a0 <main+0x30ab>
 804b2fd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b304:	0f 85 cb 01 00 00    	jne    804b4d5 <main+0x2ee0>
 804b30a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b311:	0f 85 df 00 00 00    	jne    804b3f6 <main+0x2e01>
 804b317:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b31e:	75 6b                	jne    804b38b <main+0x2d96>
 804b320:	83 ec 04             	sub    $0x4,%esp
 804b323:	68 ec 90 06 08       	push   $0x80690ec
 804b328:	68 d8 4d 06 08       	push   $0x8064dd8
 804b32d:	68 73 fd 04 08       	push   $0x804fd73
 804b332:	e8 19 d1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b337:	83 c4 10             	add    $0x10,%esp
 804b33a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b33e:	74 3e                	je     804b37e <main+0x2d89>
 804b340:	83 ec 04             	sub    $0x4,%esp
 804b343:	6a 04                	push   $0x4
 804b345:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b348:	50                   	push   %eax
 804b349:	68 d8 4d 06 08       	push   $0x8064dd8
 804b34e:	e8 0d d1 ff ff       	call   8048460 <strncmp@plt>
 804b353:	83 c4 10             	add    $0x10,%esp
 804b356:	85 c0                	test   %eax,%eax
 804b358:	75 24                	jne    804b37e <main+0x2d89>
 804b35a:	83 ec 04             	sub    $0x4,%esp
 804b35d:	6a 04                	push   $0x4
 804b35f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b362:	83 c0 04             	add    $0x4,%eax
 804b365:	50                   	push   %eax
 804b366:	68 ec 90 06 08       	push   $0x80690ec
 804b36b:	e8 f0 d0 ff ff       	call   8048460 <strncmp@plt>
 804b370:	83 c4 10             	add    $0x10,%esp
 804b373:	85 c0                	test   %eax,%eax
 804b375:	75 07                	jne    804b37e <main+0x2d89>
 804b377:	b8 01 00 00 00       	mov    $0x1,%eax
 804b37c:	eb 05                	jmp    804b383 <main+0x2d8e>
 804b37e:	b8 00 00 00 00       	mov    $0x0,%eax
 804b383:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b386:	e9 f6 48 00 00       	jmp    804fc81 <main+0x768c>
 804b38b:	83 ec 04             	sub    $0x4,%esp
 804b38e:	68 ec 90 06 08       	push   $0x80690ec
 804b393:	68 d8 4d 06 08       	push   $0x8064dd8
 804b398:	68 73 fd 04 08       	push   $0x804fd73
 804b39d:	e8 ae d0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b3a2:	83 c4 10             	add    $0x10,%esp
 804b3a5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b3a9:	74 3e                	je     804b3e9 <main+0x2df4>
 804b3ab:	83 ec 04             	sub    $0x4,%esp
 804b3ae:	6a 04                	push   $0x4
 804b3b0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b3b3:	50                   	push   %eax
 804b3b4:	68 d8 4d 06 08       	push   $0x8064dd8
 804b3b9:	e8 a2 d0 ff ff       	call   8048460 <strncmp@plt>
 804b3be:	83 c4 10             	add    $0x10,%esp
 804b3c1:	85 c0                	test   %eax,%eax
 804b3c3:	75 24                	jne    804b3e9 <main+0x2df4>
 804b3c5:	83 ec 04             	sub    $0x4,%esp
 804b3c8:	6a 04                	push   $0x4
 804b3ca:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b3cd:	83 c0 04             	add    $0x4,%eax
 804b3d0:	50                   	push   %eax
 804b3d1:	68 ec 90 06 08       	push   $0x80690ec
 804b3d6:	e8 85 d0 ff ff       	call   8048460 <strncmp@plt>
 804b3db:	83 c4 10             	add    $0x10,%esp
 804b3de:	85 c0                	test   %eax,%eax
 804b3e0:	75 07                	jne    804b3e9 <main+0x2df4>
 804b3e2:	b8 01 00 00 00       	mov    $0x1,%eax
 804b3e7:	eb 05                	jmp    804b3ee <main+0x2df9>
 804b3e9:	b8 00 00 00 00       	mov    $0x0,%eax
 804b3ee:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b3f1:	e9 8b 48 00 00       	jmp    804fc81 <main+0x768c>
 804b3f6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b3fd:	74 6b                	je     804b46a <main+0x2e75>
 804b3ff:	83 ec 04             	sub    $0x4,%esp
 804b402:	68 ec 90 06 08       	push   $0x80690ec
 804b407:	68 d8 4d 06 08       	push   $0x8064dd8
 804b40c:	68 73 fd 04 08       	push   $0x804fd73
 804b411:	e8 3a d0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b416:	83 c4 10             	add    $0x10,%esp
 804b419:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b41d:	74 3e                	je     804b45d <main+0x2e68>
 804b41f:	83 ec 04             	sub    $0x4,%esp
 804b422:	6a 04                	push   $0x4
 804b424:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b427:	50                   	push   %eax
 804b428:	68 d8 4d 06 08       	push   $0x8064dd8
 804b42d:	e8 2e d0 ff ff       	call   8048460 <strncmp@plt>
 804b432:	83 c4 10             	add    $0x10,%esp
 804b435:	85 c0                	test   %eax,%eax
 804b437:	75 24                	jne    804b45d <main+0x2e68>
 804b439:	83 ec 04             	sub    $0x4,%esp
 804b43c:	6a 04                	push   $0x4
 804b43e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b441:	83 c0 04             	add    $0x4,%eax
 804b444:	50                   	push   %eax
 804b445:	68 ec 90 06 08       	push   $0x80690ec
 804b44a:	e8 11 d0 ff ff       	call   8048460 <strncmp@plt>
 804b44f:	83 c4 10             	add    $0x10,%esp
 804b452:	85 c0                	test   %eax,%eax
 804b454:	75 07                	jne    804b45d <main+0x2e68>
 804b456:	b8 01 00 00 00       	mov    $0x1,%eax
 804b45b:	eb 05                	jmp    804b462 <main+0x2e6d>
 804b45d:	b8 00 00 00 00       	mov    $0x0,%eax
 804b462:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b465:	e9 17 48 00 00       	jmp    804fc81 <main+0x768c>
 804b46a:	83 ec 04             	sub    $0x4,%esp
 804b46d:	68 ec 90 06 08       	push   $0x80690ec
 804b472:	68 d8 4d 06 08       	push   $0x8064dd8
 804b477:	68 73 fd 04 08       	push   $0x804fd73
 804b47c:	e8 cf cf ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b481:	83 c4 10             	add    $0x10,%esp
 804b484:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b488:	74 3e                	je     804b4c8 <main+0x2ed3>
 804b48a:	83 ec 04             	sub    $0x4,%esp
 804b48d:	6a 04                	push   $0x4
 804b48f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b492:	50                   	push   %eax
 804b493:	68 d8 4d 06 08       	push   $0x8064dd8
 804b498:	e8 c3 cf ff ff       	call   8048460 <strncmp@plt>
 804b49d:	83 c4 10             	add    $0x10,%esp
 804b4a0:	85 c0                	test   %eax,%eax
 804b4a2:	75 24                	jne    804b4c8 <main+0x2ed3>
 804b4a4:	83 ec 04             	sub    $0x4,%esp
 804b4a7:	6a 04                	push   $0x4
 804b4a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b4ac:	83 c0 04             	add    $0x4,%eax
 804b4af:	50                   	push   %eax
 804b4b0:	68 ec 90 06 08       	push   $0x80690ec
 804b4b5:	e8 a6 cf ff ff       	call   8048460 <strncmp@plt>
 804b4ba:	83 c4 10             	add    $0x10,%esp
 804b4bd:	85 c0                	test   %eax,%eax
 804b4bf:	75 07                	jne    804b4c8 <main+0x2ed3>
 804b4c1:	b8 01 00 00 00       	mov    $0x1,%eax
 804b4c6:	eb 05                	jmp    804b4cd <main+0x2ed8>
 804b4c8:	b8 00 00 00 00       	mov    $0x0,%eax
 804b4cd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b4d0:	e9 ac 47 00 00       	jmp    804fc81 <main+0x768c>
 804b4d5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b4dc:	0f 84 df 00 00 00    	je     804b5c1 <main+0x2fcc>
 804b4e2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b4e9:	75 6b                	jne    804b556 <main+0x2f61>
 804b4eb:	83 ec 04             	sub    $0x4,%esp
 804b4ee:	68 ec 90 06 08       	push   $0x80690ec
 804b4f3:	68 d8 4d 06 08       	push   $0x8064dd8
 804b4f8:	68 73 fd 04 08       	push   $0x804fd73
 804b4fd:	e8 4e cf ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b502:	83 c4 10             	add    $0x10,%esp
 804b505:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b509:	74 3e                	je     804b549 <main+0x2f54>
 804b50b:	83 ec 04             	sub    $0x4,%esp
 804b50e:	6a 04                	push   $0x4
 804b510:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b513:	50                   	push   %eax
 804b514:	68 d8 4d 06 08       	push   $0x8064dd8
 804b519:	e8 42 cf ff ff       	call   8048460 <strncmp@plt>
 804b51e:	83 c4 10             	add    $0x10,%esp
 804b521:	85 c0                	test   %eax,%eax
 804b523:	75 24                	jne    804b549 <main+0x2f54>
 804b525:	83 ec 04             	sub    $0x4,%esp
 804b528:	6a 04                	push   $0x4
 804b52a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b52d:	83 c0 04             	add    $0x4,%eax
 804b530:	50                   	push   %eax
 804b531:	68 ec 90 06 08       	push   $0x80690ec
 804b536:	e8 25 cf ff ff       	call   8048460 <strncmp@plt>
 804b53b:	83 c4 10             	add    $0x10,%esp
 804b53e:	85 c0                	test   %eax,%eax
 804b540:	75 07                	jne    804b549 <main+0x2f54>
 804b542:	b8 01 00 00 00       	mov    $0x1,%eax
 804b547:	eb 05                	jmp    804b54e <main+0x2f59>
 804b549:	b8 00 00 00 00       	mov    $0x0,%eax
 804b54e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b551:	e9 2b 47 00 00       	jmp    804fc81 <main+0x768c>
 804b556:	83 ec 04             	sub    $0x4,%esp
 804b559:	68 ec 90 06 08       	push   $0x80690ec
 804b55e:	68 d8 4d 06 08       	push   $0x8064dd8
 804b563:	68 73 fd 04 08       	push   $0x804fd73
 804b568:	e8 e3 ce ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b56d:	83 c4 10             	add    $0x10,%esp
 804b570:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b574:	74 3e                	je     804b5b4 <main+0x2fbf>
 804b576:	83 ec 04             	sub    $0x4,%esp
 804b579:	6a 04                	push   $0x4
 804b57b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b57e:	50                   	push   %eax
 804b57f:	68 d8 4d 06 08       	push   $0x8064dd8
 804b584:	e8 d7 ce ff ff       	call   8048460 <strncmp@plt>
 804b589:	83 c4 10             	add    $0x10,%esp
 804b58c:	85 c0                	test   %eax,%eax
 804b58e:	75 24                	jne    804b5b4 <main+0x2fbf>
 804b590:	83 ec 04             	sub    $0x4,%esp
 804b593:	6a 04                	push   $0x4
 804b595:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b598:	83 c0 04             	add    $0x4,%eax
 804b59b:	50                   	push   %eax
 804b59c:	68 ec 90 06 08       	push   $0x80690ec
 804b5a1:	e8 ba ce ff ff       	call   8048460 <strncmp@plt>
 804b5a6:	83 c4 10             	add    $0x10,%esp
 804b5a9:	85 c0                	test   %eax,%eax
 804b5ab:	75 07                	jne    804b5b4 <main+0x2fbf>
 804b5ad:	b8 01 00 00 00       	mov    $0x1,%eax
 804b5b2:	eb 05                	jmp    804b5b9 <main+0x2fc4>
 804b5b4:	b8 00 00 00 00       	mov    $0x0,%eax
 804b5b9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b5bc:	e9 c0 46 00 00       	jmp    804fc81 <main+0x768c>
 804b5c1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b5c8:	74 6b                	je     804b635 <main+0x3040>
 804b5ca:	83 ec 04             	sub    $0x4,%esp
 804b5cd:	68 ec 90 06 08       	push   $0x80690ec
 804b5d2:	68 d8 4d 06 08       	push   $0x8064dd8
 804b5d7:	68 73 fd 04 08       	push   $0x804fd73
 804b5dc:	e8 6f ce ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b5e1:	83 c4 10             	add    $0x10,%esp
 804b5e4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b5e8:	74 3e                	je     804b628 <main+0x3033>
 804b5ea:	83 ec 04             	sub    $0x4,%esp
 804b5ed:	6a 04                	push   $0x4
 804b5ef:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b5f2:	50                   	push   %eax
 804b5f3:	68 d8 4d 06 08       	push   $0x8064dd8
 804b5f8:	e8 63 ce ff ff       	call   8048460 <strncmp@plt>
 804b5fd:	83 c4 10             	add    $0x10,%esp
 804b600:	85 c0                	test   %eax,%eax
 804b602:	75 24                	jne    804b628 <main+0x3033>
 804b604:	83 ec 04             	sub    $0x4,%esp
 804b607:	6a 04                	push   $0x4
 804b609:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b60c:	83 c0 04             	add    $0x4,%eax
 804b60f:	50                   	push   %eax
 804b610:	68 ec 90 06 08       	push   $0x80690ec
 804b615:	e8 46 ce ff ff       	call   8048460 <strncmp@plt>
 804b61a:	83 c4 10             	add    $0x10,%esp
 804b61d:	85 c0                	test   %eax,%eax
 804b61f:	75 07                	jne    804b628 <main+0x3033>
 804b621:	b8 01 00 00 00       	mov    $0x1,%eax
 804b626:	eb 05                	jmp    804b62d <main+0x3038>
 804b628:	b8 00 00 00 00       	mov    $0x0,%eax
 804b62d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b630:	e9 4c 46 00 00       	jmp    804fc81 <main+0x768c>
 804b635:	83 ec 04             	sub    $0x4,%esp
 804b638:	68 ec 90 06 08       	push   $0x80690ec
 804b63d:	68 d8 4d 06 08       	push   $0x8064dd8
 804b642:	68 73 fd 04 08       	push   $0x804fd73
 804b647:	e8 04 ce ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b64c:	83 c4 10             	add    $0x10,%esp
 804b64f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b653:	74 3e                	je     804b693 <main+0x309e>
 804b655:	83 ec 04             	sub    $0x4,%esp
 804b658:	6a 04                	push   $0x4
 804b65a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b65d:	50                   	push   %eax
 804b65e:	68 d8 4d 06 08       	push   $0x8064dd8
 804b663:	e8 f8 cd ff ff       	call   8048460 <strncmp@plt>
 804b668:	83 c4 10             	add    $0x10,%esp
 804b66b:	85 c0                	test   %eax,%eax
 804b66d:	75 24                	jne    804b693 <main+0x309e>
 804b66f:	83 ec 04             	sub    $0x4,%esp
 804b672:	6a 04                	push   $0x4
 804b674:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b677:	83 c0 04             	add    $0x4,%eax
 804b67a:	50                   	push   %eax
 804b67b:	68 ec 90 06 08       	push   $0x80690ec
 804b680:	e8 db cd ff ff       	call   8048460 <strncmp@plt>
 804b685:	83 c4 10             	add    $0x10,%esp
 804b688:	85 c0                	test   %eax,%eax
 804b68a:	75 07                	jne    804b693 <main+0x309e>
 804b68c:	b8 01 00 00 00       	mov    $0x1,%eax
 804b691:	eb 05                	jmp    804b698 <main+0x30a3>
 804b693:	b8 00 00 00 00       	mov    $0x0,%eax
 804b698:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b69b:	e9 e1 45 00 00       	jmp    804fc81 <main+0x768c>
 804b6a0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b6a7:	0f 84 cb 01 00 00    	je     804b878 <main+0x3283>
 804b6ad:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b6b4:	0f 84 df 00 00 00    	je     804b799 <main+0x31a4>
 804b6ba:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b6c1:	75 6b                	jne    804b72e <main+0x3139>
 804b6c3:	83 ec 04             	sub    $0x4,%esp
 804b6c6:	68 ec 90 06 08       	push   $0x80690ec
 804b6cb:	68 d8 4d 06 08       	push   $0x8064dd8
 804b6d0:	68 73 fd 04 08       	push   $0x804fd73
 804b6d5:	e8 76 cd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b6da:	83 c4 10             	add    $0x10,%esp
 804b6dd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b6e1:	74 3e                	je     804b721 <main+0x312c>
 804b6e3:	83 ec 04             	sub    $0x4,%esp
 804b6e6:	6a 04                	push   $0x4
 804b6e8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b6eb:	50                   	push   %eax
 804b6ec:	68 d8 4d 06 08       	push   $0x8064dd8
 804b6f1:	e8 6a cd ff ff       	call   8048460 <strncmp@plt>
 804b6f6:	83 c4 10             	add    $0x10,%esp
 804b6f9:	85 c0                	test   %eax,%eax
 804b6fb:	75 24                	jne    804b721 <main+0x312c>
 804b6fd:	83 ec 04             	sub    $0x4,%esp
 804b700:	6a 04                	push   $0x4
 804b702:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b705:	83 c0 04             	add    $0x4,%eax
 804b708:	50                   	push   %eax
 804b709:	68 ec 90 06 08       	push   $0x80690ec
 804b70e:	e8 4d cd ff ff       	call   8048460 <strncmp@plt>
 804b713:	83 c4 10             	add    $0x10,%esp
 804b716:	85 c0                	test   %eax,%eax
 804b718:	75 07                	jne    804b721 <main+0x312c>
 804b71a:	b8 01 00 00 00       	mov    $0x1,%eax
 804b71f:	eb 05                	jmp    804b726 <main+0x3131>
 804b721:	b8 00 00 00 00       	mov    $0x0,%eax
 804b726:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b729:	e9 53 45 00 00       	jmp    804fc81 <main+0x768c>
 804b72e:	83 ec 04             	sub    $0x4,%esp
 804b731:	68 ec 90 06 08       	push   $0x80690ec
 804b736:	68 d8 4d 06 08       	push   $0x8064dd8
 804b73b:	68 73 fd 04 08       	push   $0x804fd73
 804b740:	e8 0b cd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b745:	83 c4 10             	add    $0x10,%esp
 804b748:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b74c:	74 3e                	je     804b78c <main+0x3197>
 804b74e:	83 ec 04             	sub    $0x4,%esp
 804b751:	6a 04                	push   $0x4
 804b753:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b756:	50                   	push   %eax
 804b757:	68 d8 4d 06 08       	push   $0x8064dd8
 804b75c:	e8 ff cc ff ff       	call   8048460 <strncmp@plt>
 804b761:	83 c4 10             	add    $0x10,%esp
 804b764:	85 c0                	test   %eax,%eax
 804b766:	75 24                	jne    804b78c <main+0x3197>
 804b768:	83 ec 04             	sub    $0x4,%esp
 804b76b:	6a 04                	push   $0x4
 804b76d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b770:	83 c0 04             	add    $0x4,%eax
 804b773:	50                   	push   %eax
 804b774:	68 ec 90 06 08       	push   $0x80690ec
 804b779:	e8 e2 cc ff ff       	call   8048460 <strncmp@plt>
 804b77e:	83 c4 10             	add    $0x10,%esp
 804b781:	85 c0                	test   %eax,%eax
 804b783:	75 07                	jne    804b78c <main+0x3197>
 804b785:	b8 01 00 00 00       	mov    $0x1,%eax
 804b78a:	eb 05                	jmp    804b791 <main+0x319c>
 804b78c:	b8 00 00 00 00       	mov    $0x0,%eax
 804b791:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b794:	e9 e8 44 00 00       	jmp    804fc81 <main+0x768c>
 804b799:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b7a0:	75 6b                	jne    804b80d <main+0x3218>
 804b7a2:	83 ec 04             	sub    $0x4,%esp
 804b7a5:	68 ec 90 06 08       	push   $0x80690ec
 804b7aa:	68 d8 4d 06 08       	push   $0x8064dd8
 804b7af:	68 73 fd 04 08       	push   $0x804fd73
 804b7b4:	e8 97 cc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b7b9:	83 c4 10             	add    $0x10,%esp
 804b7bc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b7c0:	74 3e                	je     804b800 <main+0x320b>
 804b7c2:	83 ec 04             	sub    $0x4,%esp
 804b7c5:	6a 04                	push   $0x4
 804b7c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b7ca:	50                   	push   %eax
 804b7cb:	68 d8 4d 06 08       	push   $0x8064dd8
 804b7d0:	e8 8b cc ff ff       	call   8048460 <strncmp@plt>
 804b7d5:	83 c4 10             	add    $0x10,%esp
 804b7d8:	85 c0                	test   %eax,%eax
 804b7da:	75 24                	jne    804b800 <main+0x320b>
 804b7dc:	83 ec 04             	sub    $0x4,%esp
 804b7df:	6a 04                	push   $0x4
 804b7e1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b7e4:	83 c0 04             	add    $0x4,%eax
 804b7e7:	50                   	push   %eax
 804b7e8:	68 ec 90 06 08       	push   $0x80690ec
 804b7ed:	e8 6e cc ff ff       	call   8048460 <strncmp@plt>
 804b7f2:	83 c4 10             	add    $0x10,%esp
 804b7f5:	85 c0                	test   %eax,%eax
 804b7f7:	75 07                	jne    804b800 <main+0x320b>
 804b7f9:	b8 01 00 00 00       	mov    $0x1,%eax
 804b7fe:	eb 05                	jmp    804b805 <main+0x3210>
 804b800:	b8 00 00 00 00       	mov    $0x0,%eax
 804b805:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b808:	e9 74 44 00 00       	jmp    804fc81 <main+0x768c>
 804b80d:	83 ec 04             	sub    $0x4,%esp
 804b810:	68 ec 90 06 08       	push   $0x80690ec
 804b815:	68 d8 4d 06 08       	push   $0x8064dd8
 804b81a:	68 73 fd 04 08       	push   $0x804fd73
 804b81f:	e8 2c cc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b824:	83 c4 10             	add    $0x10,%esp
 804b827:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b82b:	74 3e                	je     804b86b <main+0x3276>
 804b82d:	83 ec 04             	sub    $0x4,%esp
 804b830:	6a 04                	push   $0x4
 804b832:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b835:	50                   	push   %eax
 804b836:	68 d8 4d 06 08       	push   $0x8064dd8
 804b83b:	e8 20 cc ff ff       	call   8048460 <strncmp@plt>
 804b840:	83 c4 10             	add    $0x10,%esp
 804b843:	85 c0                	test   %eax,%eax
 804b845:	75 24                	jne    804b86b <main+0x3276>
 804b847:	83 ec 04             	sub    $0x4,%esp
 804b84a:	6a 04                	push   $0x4
 804b84c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b84f:	83 c0 04             	add    $0x4,%eax
 804b852:	50                   	push   %eax
 804b853:	68 ec 90 06 08       	push   $0x80690ec
 804b858:	e8 03 cc ff ff       	call   8048460 <strncmp@plt>
 804b85d:	83 c4 10             	add    $0x10,%esp
 804b860:	85 c0                	test   %eax,%eax
 804b862:	75 07                	jne    804b86b <main+0x3276>
 804b864:	b8 01 00 00 00       	mov    $0x1,%eax
 804b869:	eb 05                	jmp    804b870 <main+0x327b>
 804b86b:	b8 00 00 00 00       	mov    $0x0,%eax
 804b870:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b873:	e9 09 44 00 00       	jmp    804fc81 <main+0x768c>
 804b878:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b87f:	0f 85 df 00 00 00    	jne    804b964 <main+0x336f>
 804b885:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b88c:	74 6b                	je     804b8f9 <main+0x3304>
 804b88e:	83 ec 04             	sub    $0x4,%esp
 804b891:	68 ec 90 06 08       	push   $0x80690ec
 804b896:	68 d8 4d 06 08       	push   $0x8064dd8
 804b89b:	68 73 fd 04 08       	push   $0x804fd73
 804b8a0:	e8 ab cb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b8a5:	83 c4 10             	add    $0x10,%esp
 804b8a8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b8ac:	74 3e                	je     804b8ec <main+0x32f7>
 804b8ae:	83 ec 04             	sub    $0x4,%esp
 804b8b1:	6a 04                	push   $0x4
 804b8b3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b8b6:	50                   	push   %eax
 804b8b7:	68 d8 4d 06 08       	push   $0x8064dd8
 804b8bc:	e8 9f cb ff ff       	call   8048460 <strncmp@plt>
 804b8c1:	83 c4 10             	add    $0x10,%esp
 804b8c4:	85 c0                	test   %eax,%eax
 804b8c6:	75 24                	jne    804b8ec <main+0x32f7>
 804b8c8:	83 ec 04             	sub    $0x4,%esp
 804b8cb:	6a 04                	push   $0x4
 804b8cd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b8d0:	83 c0 04             	add    $0x4,%eax
 804b8d3:	50                   	push   %eax
 804b8d4:	68 ec 90 06 08       	push   $0x80690ec
 804b8d9:	e8 82 cb ff ff       	call   8048460 <strncmp@plt>
 804b8de:	83 c4 10             	add    $0x10,%esp
 804b8e1:	85 c0                	test   %eax,%eax
 804b8e3:	75 07                	jne    804b8ec <main+0x32f7>
 804b8e5:	b8 01 00 00 00       	mov    $0x1,%eax
 804b8ea:	eb 05                	jmp    804b8f1 <main+0x32fc>
 804b8ec:	b8 00 00 00 00       	mov    $0x0,%eax
 804b8f1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b8f4:	e9 88 43 00 00       	jmp    804fc81 <main+0x768c>
 804b8f9:	83 ec 04             	sub    $0x4,%esp
 804b8fc:	68 ec 90 06 08       	push   $0x80690ec
 804b901:	68 d8 4d 06 08       	push   $0x8064dd8
 804b906:	68 73 fd 04 08       	push   $0x804fd73
 804b90b:	e8 40 cb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b910:	83 c4 10             	add    $0x10,%esp
 804b913:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b917:	74 3e                	je     804b957 <main+0x3362>
 804b919:	83 ec 04             	sub    $0x4,%esp
 804b91c:	6a 04                	push   $0x4
 804b91e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b921:	50                   	push   %eax
 804b922:	68 d8 4d 06 08       	push   $0x8064dd8
 804b927:	e8 34 cb ff ff       	call   8048460 <strncmp@plt>
 804b92c:	83 c4 10             	add    $0x10,%esp
 804b92f:	85 c0                	test   %eax,%eax
 804b931:	75 24                	jne    804b957 <main+0x3362>
 804b933:	83 ec 04             	sub    $0x4,%esp
 804b936:	6a 04                	push   $0x4
 804b938:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b93b:	83 c0 04             	add    $0x4,%eax
 804b93e:	50                   	push   %eax
 804b93f:	68 ec 90 06 08       	push   $0x80690ec
 804b944:	e8 17 cb ff ff       	call   8048460 <strncmp@plt>
 804b949:	83 c4 10             	add    $0x10,%esp
 804b94c:	85 c0                	test   %eax,%eax
 804b94e:	75 07                	jne    804b957 <main+0x3362>
 804b950:	b8 01 00 00 00       	mov    $0x1,%eax
 804b955:	eb 05                	jmp    804b95c <main+0x3367>
 804b957:	b8 00 00 00 00       	mov    $0x0,%eax
 804b95c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b95f:	e9 1d 43 00 00       	jmp    804fc81 <main+0x768c>
 804b964:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804b96b:	75 6b                	jne    804b9d8 <main+0x33e3>
 804b96d:	83 ec 04             	sub    $0x4,%esp
 804b970:	68 ec 90 06 08       	push   $0x80690ec
 804b975:	68 d8 4d 06 08       	push   $0x8064dd8
 804b97a:	68 73 fd 04 08       	push   $0x804fd73
 804b97f:	e8 cc ca ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b984:	83 c4 10             	add    $0x10,%esp
 804b987:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b98b:	74 3e                	je     804b9cb <main+0x33d6>
 804b98d:	83 ec 04             	sub    $0x4,%esp
 804b990:	6a 04                	push   $0x4
 804b992:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b995:	50                   	push   %eax
 804b996:	68 d8 4d 06 08       	push   $0x8064dd8
 804b99b:	e8 c0 ca ff ff       	call   8048460 <strncmp@plt>
 804b9a0:	83 c4 10             	add    $0x10,%esp
 804b9a3:	85 c0                	test   %eax,%eax
 804b9a5:	75 24                	jne    804b9cb <main+0x33d6>
 804b9a7:	83 ec 04             	sub    $0x4,%esp
 804b9aa:	6a 04                	push   $0x4
 804b9ac:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b9af:	83 c0 04             	add    $0x4,%eax
 804b9b2:	50                   	push   %eax
 804b9b3:	68 ec 90 06 08       	push   $0x80690ec
 804b9b8:	e8 a3 ca ff ff       	call   8048460 <strncmp@plt>
 804b9bd:	83 c4 10             	add    $0x10,%esp
 804b9c0:	85 c0                	test   %eax,%eax
 804b9c2:	75 07                	jne    804b9cb <main+0x33d6>
 804b9c4:	b8 01 00 00 00       	mov    $0x1,%eax
 804b9c9:	eb 05                	jmp    804b9d0 <main+0x33db>
 804b9cb:	b8 00 00 00 00       	mov    $0x0,%eax
 804b9d0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804b9d3:	e9 a9 42 00 00       	jmp    804fc81 <main+0x768c>
 804b9d8:	83 ec 04             	sub    $0x4,%esp
 804b9db:	68 ec 90 06 08       	push   $0x80690ec
 804b9e0:	68 d8 4d 06 08       	push   $0x8064dd8
 804b9e5:	68 73 fd 04 08       	push   $0x804fd73
 804b9ea:	e8 61 ca ff ff       	call   8048450 <__isoc99_scanf@plt>
 804b9ef:	83 c4 10             	add    $0x10,%esp
 804b9f2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804b9f6:	74 3e                	je     804ba36 <main+0x3441>
 804b9f8:	83 ec 04             	sub    $0x4,%esp
 804b9fb:	6a 04                	push   $0x4
 804b9fd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba00:	50                   	push   %eax
 804ba01:	68 d8 4d 06 08       	push   $0x8064dd8
 804ba06:	e8 55 ca ff ff       	call   8048460 <strncmp@plt>
 804ba0b:	83 c4 10             	add    $0x10,%esp
 804ba0e:	85 c0                	test   %eax,%eax
 804ba10:	75 24                	jne    804ba36 <main+0x3441>
 804ba12:	83 ec 04             	sub    $0x4,%esp
 804ba15:	6a 04                	push   $0x4
 804ba17:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba1a:	83 c0 04             	add    $0x4,%eax
 804ba1d:	50                   	push   %eax
 804ba1e:	68 ec 90 06 08       	push   $0x80690ec
 804ba23:	e8 38 ca ff ff       	call   8048460 <strncmp@plt>
 804ba28:	83 c4 10             	add    $0x10,%esp
 804ba2b:	85 c0                	test   %eax,%eax
 804ba2d:	75 07                	jne    804ba36 <main+0x3441>
 804ba2f:	b8 01 00 00 00       	mov    $0x1,%eax
 804ba34:	eb 05                	jmp    804ba3b <main+0x3446>
 804ba36:	b8 00 00 00 00       	mov    $0x0,%eax
 804ba3b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ba3e:	e9 3e 42 00 00       	jmp    804fc81 <main+0x768c>
 804ba43:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ba4a:	0f 85 a3 03 00 00    	jne    804bdf3 <main+0x37fe>
 804ba50:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ba57:	0f 84 cb 01 00 00    	je     804bc28 <main+0x3633>
 804ba5d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ba64:	0f 85 df 00 00 00    	jne    804bb49 <main+0x3554>
 804ba6a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ba71:	74 6b                	je     804bade <main+0x34e9>
 804ba73:	83 ec 04             	sub    $0x4,%esp
 804ba76:	68 ec 90 06 08       	push   $0x80690ec
 804ba7b:	68 d8 4d 06 08       	push   $0x8064dd8
 804ba80:	68 73 fd 04 08       	push   $0x804fd73
 804ba85:	e8 c6 c9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ba8a:	83 c4 10             	add    $0x10,%esp
 804ba8d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ba91:	74 3e                	je     804bad1 <main+0x34dc>
 804ba93:	83 ec 04             	sub    $0x4,%esp
 804ba96:	6a 04                	push   $0x4
 804ba98:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba9b:	50                   	push   %eax
 804ba9c:	68 d8 4d 06 08       	push   $0x8064dd8
 804baa1:	e8 ba c9 ff ff       	call   8048460 <strncmp@plt>
 804baa6:	83 c4 10             	add    $0x10,%esp
 804baa9:	85 c0                	test   %eax,%eax
 804baab:	75 24                	jne    804bad1 <main+0x34dc>
 804baad:	83 ec 04             	sub    $0x4,%esp
 804bab0:	6a 04                	push   $0x4
 804bab2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bab5:	83 c0 04             	add    $0x4,%eax
 804bab8:	50                   	push   %eax
 804bab9:	68 ec 90 06 08       	push   $0x80690ec
 804babe:	e8 9d c9 ff ff       	call   8048460 <strncmp@plt>
 804bac3:	83 c4 10             	add    $0x10,%esp
 804bac6:	85 c0                	test   %eax,%eax
 804bac8:	75 07                	jne    804bad1 <main+0x34dc>
 804baca:	b8 01 00 00 00       	mov    $0x1,%eax
 804bacf:	eb 05                	jmp    804bad6 <main+0x34e1>
 804bad1:	b8 00 00 00 00       	mov    $0x0,%eax
 804bad6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bad9:	e9 a3 41 00 00       	jmp    804fc81 <main+0x768c>
 804bade:	83 ec 04             	sub    $0x4,%esp
 804bae1:	68 ec 90 06 08       	push   $0x80690ec
 804bae6:	68 d8 4d 06 08       	push   $0x8064dd8
 804baeb:	68 73 fd 04 08       	push   $0x804fd73
 804baf0:	e8 5b c9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804baf5:	83 c4 10             	add    $0x10,%esp
 804baf8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bafc:	74 3e                	je     804bb3c <main+0x3547>
 804bafe:	83 ec 04             	sub    $0x4,%esp
 804bb01:	6a 04                	push   $0x4
 804bb03:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb06:	50                   	push   %eax
 804bb07:	68 d8 4d 06 08       	push   $0x8064dd8
 804bb0c:	e8 4f c9 ff ff       	call   8048460 <strncmp@plt>
 804bb11:	83 c4 10             	add    $0x10,%esp
 804bb14:	85 c0                	test   %eax,%eax
 804bb16:	75 24                	jne    804bb3c <main+0x3547>
 804bb18:	83 ec 04             	sub    $0x4,%esp
 804bb1b:	6a 04                	push   $0x4
 804bb1d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb20:	83 c0 04             	add    $0x4,%eax
 804bb23:	50                   	push   %eax
 804bb24:	68 ec 90 06 08       	push   $0x80690ec
 804bb29:	e8 32 c9 ff ff       	call   8048460 <strncmp@plt>
 804bb2e:	83 c4 10             	add    $0x10,%esp
 804bb31:	85 c0                	test   %eax,%eax
 804bb33:	75 07                	jne    804bb3c <main+0x3547>
 804bb35:	b8 01 00 00 00       	mov    $0x1,%eax
 804bb3a:	eb 05                	jmp    804bb41 <main+0x354c>
 804bb3c:	b8 00 00 00 00       	mov    $0x0,%eax
 804bb41:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bb44:	e9 38 41 00 00       	jmp    804fc81 <main+0x768c>
 804bb49:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bb50:	74 6b                	je     804bbbd <main+0x35c8>
 804bb52:	83 ec 04             	sub    $0x4,%esp
 804bb55:	68 ec 90 06 08       	push   $0x80690ec
 804bb5a:	68 d8 4d 06 08       	push   $0x8064dd8
 804bb5f:	68 73 fd 04 08       	push   $0x804fd73
 804bb64:	e8 e7 c8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bb69:	83 c4 10             	add    $0x10,%esp
 804bb6c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bb70:	74 3e                	je     804bbb0 <main+0x35bb>
 804bb72:	83 ec 04             	sub    $0x4,%esp
 804bb75:	6a 04                	push   $0x4
 804bb77:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb7a:	50                   	push   %eax
 804bb7b:	68 d8 4d 06 08       	push   $0x8064dd8
 804bb80:	e8 db c8 ff ff       	call   8048460 <strncmp@plt>
 804bb85:	83 c4 10             	add    $0x10,%esp
 804bb88:	85 c0                	test   %eax,%eax
 804bb8a:	75 24                	jne    804bbb0 <main+0x35bb>
 804bb8c:	83 ec 04             	sub    $0x4,%esp
 804bb8f:	6a 04                	push   $0x4
 804bb91:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb94:	83 c0 04             	add    $0x4,%eax
 804bb97:	50                   	push   %eax
 804bb98:	68 ec 90 06 08       	push   $0x80690ec
 804bb9d:	e8 be c8 ff ff       	call   8048460 <strncmp@plt>
 804bba2:	83 c4 10             	add    $0x10,%esp
 804bba5:	85 c0                	test   %eax,%eax
 804bba7:	75 07                	jne    804bbb0 <main+0x35bb>
 804bba9:	b8 01 00 00 00       	mov    $0x1,%eax
 804bbae:	eb 05                	jmp    804bbb5 <main+0x35c0>
 804bbb0:	b8 00 00 00 00       	mov    $0x0,%eax
 804bbb5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bbb8:	e9 c4 40 00 00       	jmp    804fc81 <main+0x768c>
 804bbbd:	83 ec 04             	sub    $0x4,%esp
 804bbc0:	68 ec 90 06 08       	push   $0x80690ec
 804bbc5:	68 d8 4d 06 08       	push   $0x8064dd8
 804bbca:	68 73 fd 04 08       	push   $0x804fd73
 804bbcf:	e8 7c c8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bbd4:	83 c4 10             	add    $0x10,%esp
 804bbd7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bbdb:	74 3e                	je     804bc1b <main+0x3626>
 804bbdd:	83 ec 04             	sub    $0x4,%esp
 804bbe0:	6a 04                	push   $0x4
 804bbe2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bbe5:	50                   	push   %eax
 804bbe6:	68 d8 4d 06 08       	push   $0x8064dd8
 804bbeb:	e8 70 c8 ff ff       	call   8048460 <strncmp@plt>
 804bbf0:	83 c4 10             	add    $0x10,%esp
 804bbf3:	85 c0                	test   %eax,%eax
 804bbf5:	75 24                	jne    804bc1b <main+0x3626>
 804bbf7:	83 ec 04             	sub    $0x4,%esp
 804bbfa:	6a 04                	push   $0x4
 804bbfc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bbff:	83 c0 04             	add    $0x4,%eax
 804bc02:	50                   	push   %eax
 804bc03:	68 ec 90 06 08       	push   $0x80690ec
 804bc08:	e8 53 c8 ff ff       	call   8048460 <strncmp@plt>
 804bc0d:	83 c4 10             	add    $0x10,%esp
 804bc10:	85 c0                	test   %eax,%eax
 804bc12:	75 07                	jne    804bc1b <main+0x3626>
 804bc14:	b8 01 00 00 00       	mov    $0x1,%eax
 804bc19:	eb 05                	jmp    804bc20 <main+0x362b>
 804bc1b:	b8 00 00 00 00       	mov    $0x0,%eax
 804bc20:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bc23:	e9 59 40 00 00       	jmp    804fc81 <main+0x768c>
 804bc28:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bc2f:	0f 84 df 00 00 00    	je     804bd14 <main+0x371f>
 804bc35:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bc3c:	74 6b                	je     804bca9 <main+0x36b4>
 804bc3e:	83 ec 04             	sub    $0x4,%esp
 804bc41:	68 ec 90 06 08       	push   $0x80690ec
 804bc46:	68 d8 4d 06 08       	push   $0x8064dd8
 804bc4b:	68 73 fd 04 08       	push   $0x804fd73
 804bc50:	e8 fb c7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bc55:	83 c4 10             	add    $0x10,%esp
 804bc58:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bc5c:	74 3e                	je     804bc9c <main+0x36a7>
 804bc5e:	83 ec 04             	sub    $0x4,%esp
 804bc61:	6a 04                	push   $0x4
 804bc63:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bc66:	50                   	push   %eax
 804bc67:	68 d8 4d 06 08       	push   $0x8064dd8
 804bc6c:	e8 ef c7 ff ff       	call   8048460 <strncmp@plt>
 804bc71:	83 c4 10             	add    $0x10,%esp
 804bc74:	85 c0                	test   %eax,%eax
 804bc76:	75 24                	jne    804bc9c <main+0x36a7>
 804bc78:	83 ec 04             	sub    $0x4,%esp
 804bc7b:	6a 04                	push   $0x4
 804bc7d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bc80:	83 c0 04             	add    $0x4,%eax
 804bc83:	50                   	push   %eax
 804bc84:	68 ec 90 06 08       	push   $0x80690ec
 804bc89:	e8 d2 c7 ff ff       	call   8048460 <strncmp@plt>
 804bc8e:	83 c4 10             	add    $0x10,%esp
 804bc91:	85 c0                	test   %eax,%eax
 804bc93:	75 07                	jne    804bc9c <main+0x36a7>
 804bc95:	b8 01 00 00 00       	mov    $0x1,%eax
 804bc9a:	eb 05                	jmp    804bca1 <main+0x36ac>
 804bc9c:	b8 00 00 00 00       	mov    $0x0,%eax
 804bca1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bca4:	e9 d8 3f 00 00       	jmp    804fc81 <main+0x768c>
 804bca9:	83 ec 04             	sub    $0x4,%esp
 804bcac:	68 ec 90 06 08       	push   $0x80690ec
 804bcb1:	68 d8 4d 06 08       	push   $0x8064dd8
 804bcb6:	68 73 fd 04 08       	push   $0x804fd73
 804bcbb:	e8 90 c7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bcc0:	83 c4 10             	add    $0x10,%esp
 804bcc3:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bcc7:	74 3e                	je     804bd07 <main+0x3712>
 804bcc9:	83 ec 04             	sub    $0x4,%esp
 804bccc:	6a 04                	push   $0x4
 804bcce:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bcd1:	50                   	push   %eax
 804bcd2:	68 d8 4d 06 08       	push   $0x8064dd8
 804bcd7:	e8 84 c7 ff ff       	call   8048460 <strncmp@plt>
 804bcdc:	83 c4 10             	add    $0x10,%esp
 804bcdf:	85 c0                	test   %eax,%eax
 804bce1:	75 24                	jne    804bd07 <main+0x3712>
 804bce3:	83 ec 04             	sub    $0x4,%esp
 804bce6:	6a 04                	push   $0x4
 804bce8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bceb:	83 c0 04             	add    $0x4,%eax
 804bcee:	50                   	push   %eax
 804bcef:	68 ec 90 06 08       	push   $0x80690ec
 804bcf4:	e8 67 c7 ff ff       	call   8048460 <strncmp@plt>
 804bcf9:	83 c4 10             	add    $0x10,%esp
 804bcfc:	85 c0                	test   %eax,%eax
 804bcfe:	75 07                	jne    804bd07 <main+0x3712>
 804bd00:	b8 01 00 00 00       	mov    $0x1,%eax
 804bd05:	eb 05                	jmp    804bd0c <main+0x3717>
 804bd07:	b8 00 00 00 00       	mov    $0x0,%eax
 804bd0c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bd0f:	e9 6d 3f 00 00       	jmp    804fc81 <main+0x768c>
 804bd14:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bd1b:	74 6b                	je     804bd88 <main+0x3793>
 804bd1d:	83 ec 04             	sub    $0x4,%esp
 804bd20:	68 ec 90 06 08       	push   $0x80690ec
 804bd25:	68 d8 4d 06 08       	push   $0x8064dd8
 804bd2a:	68 73 fd 04 08       	push   $0x804fd73
 804bd2f:	e8 1c c7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bd34:	83 c4 10             	add    $0x10,%esp
 804bd37:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bd3b:	74 3e                	je     804bd7b <main+0x3786>
 804bd3d:	83 ec 04             	sub    $0x4,%esp
 804bd40:	6a 04                	push   $0x4
 804bd42:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bd45:	50                   	push   %eax
 804bd46:	68 d8 4d 06 08       	push   $0x8064dd8
 804bd4b:	e8 10 c7 ff ff       	call   8048460 <strncmp@plt>
 804bd50:	83 c4 10             	add    $0x10,%esp
 804bd53:	85 c0                	test   %eax,%eax
 804bd55:	75 24                	jne    804bd7b <main+0x3786>
 804bd57:	83 ec 04             	sub    $0x4,%esp
 804bd5a:	6a 04                	push   $0x4
 804bd5c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bd5f:	83 c0 04             	add    $0x4,%eax
 804bd62:	50                   	push   %eax
 804bd63:	68 ec 90 06 08       	push   $0x80690ec
 804bd68:	e8 f3 c6 ff ff       	call   8048460 <strncmp@plt>
 804bd6d:	83 c4 10             	add    $0x10,%esp
 804bd70:	85 c0                	test   %eax,%eax
 804bd72:	75 07                	jne    804bd7b <main+0x3786>
 804bd74:	b8 01 00 00 00       	mov    $0x1,%eax
 804bd79:	eb 05                	jmp    804bd80 <main+0x378b>
 804bd7b:	b8 00 00 00 00       	mov    $0x0,%eax
 804bd80:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bd83:	e9 f9 3e 00 00       	jmp    804fc81 <main+0x768c>
 804bd88:	83 ec 04             	sub    $0x4,%esp
 804bd8b:	68 ec 90 06 08       	push   $0x80690ec
 804bd90:	68 d8 4d 06 08       	push   $0x8064dd8
 804bd95:	68 73 fd 04 08       	push   $0x804fd73
 804bd9a:	e8 b1 c6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bd9f:	83 c4 10             	add    $0x10,%esp
 804bda2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bda6:	74 3e                	je     804bde6 <main+0x37f1>
 804bda8:	83 ec 04             	sub    $0x4,%esp
 804bdab:	6a 04                	push   $0x4
 804bdad:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bdb0:	50                   	push   %eax
 804bdb1:	68 d8 4d 06 08       	push   $0x8064dd8
 804bdb6:	e8 a5 c6 ff ff       	call   8048460 <strncmp@plt>
 804bdbb:	83 c4 10             	add    $0x10,%esp
 804bdbe:	85 c0                	test   %eax,%eax
 804bdc0:	75 24                	jne    804bde6 <main+0x37f1>
 804bdc2:	83 ec 04             	sub    $0x4,%esp
 804bdc5:	6a 04                	push   $0x4
 804bdc7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bdca:	83 c0 04             	add    $0x4,%eax
 804bdcd:	50                   	push   %eax
 804bdce:	68 ec 90 06 08       	push   $0x80690ec
 804bdd3:	e8 88 c6 ff ff       	call   8048460 <strncmp@plt>
 804bdd8:	83 c4 10             	add    $0x10,%esp
 804bddb:	85 c0                	test   %eax,%eax
 804bddd:	75 07                	jne    804bde6 <main+0x37f1>
 804bddf:	b8 01 00 00 00       	mov    $0x1,%eax
 804bde4:	eb 05                	jmp    804bdeb <main+0x37f6>
 804bde6:	b8 00 00 00 00       	mov    $0x0,%eax
 804bdeb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bdee:	e9 8e 3e 00 00       	jmp    804fc81 <main+0x768c>
 804bdf3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bdfa:	0f 84 cb 01 00 00    	je     804bfcb <main+0x39d6>
 804be00:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804be07:	0f 84 df 00 00 00    	je     804beec <main+0x38f7>
 804be0d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804be14:	74 6b                	je     804be81 <main+0x388c>
 804be16:	83 ec 04             	sub    $0x4,%esp
 804be19:	68 ec 90 06 08       	push   $0x80690ec
 804be1e:	68 d8 4d 06 08       	push   $0x8064dd8
 804be23:	68 73 fd 04 08       	push   $0x804fd73
 804be28:	e8 23 c6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804be2d:	83 c4 10             	add    $0x10,%esp
 804be30:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804be34:	74 3e                	je     804be74 <main+0x387f>
 804be36:	83 ec 04             	sub    $0x4,%esp
 804be39:	6a 04                	push   $0x4
 804be3b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804be3e:	50                   	push   %eax
 804be3f:	68 d8 4d 06 08       	push   $0x8064dd8
 804be44:	e8 17 c6 ff ff       	call   8048460 <strncmp@plt>
 804be49:	83 c4 10             	add    $0x10,%esp
 804be4c:	85 c0                	test   %eax,%eax
 804be4e:	75 24                	jne    804be74 <main+0x387f>
 804be50:	83 ec 04             	sub    $0x4,%esp
 804be53:	6a 04                	push   $0x4
 804be55:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804be58:	83 c0 04             	add    $0x4,%eax
 804be5b:	50                   	push   %eax
 804be5c:	68 ec 90 06 08       	push   $0x80690ec
 804be61:	e8 fa c5 ff ff       	call   8048460 <strncmp@plt>
 804be66:	83 c4 10             	add    $0x10,%esp
 804be69:	85 c0                	test   %eax,%eax
 804be6b:	75 07                	jne    804be74 <main+0x387f>
 804be6d:	b8 01 00 00 00       	mov    $0x1,%eax
 804be72:	eb 05                	jmp    804be79 <main+0x3884>
 804be74:	b8 00 00 00 00       	mov    $0x0,%eax
 804be79:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804be7c:	e9 00 3e 00 00       	jmp    804fc81 <main+0x768c>
 804be81:	83 ec 04             	sub    $0x4,%esp
 804be84:	68 ec 90 06 08       	push   $0x80690ec
 804be89:	68 d8 4d 06 08       	push   $0x8064dd8
 804be8e:	68 73 fd 04 08       	push   $0x804fd73
 804be93:	e8 b8 c5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804be98:	83 c4 10             	add    $0x10,%esp
 804be9b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804be9f:	74 3e                	je     804bedf <main+0x38ea>
 804bea1:	83 ec 04             	sub    $0x4,%esp
 804bea4:	6a 04                	push   $0x4
 804bea6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bea9:	50                   	push   %eax
 804beaa:	68 d8 4d 06 08       	push   $0x8064dd8
 804beaf:	e8 ac c5 ff ff       	call   8048460 <strncmp@plt>
 804beb4:	83 c4 10             	add    $0x10,%esp
 804beb7:	85 c0                	test   %eax,%eax
 804beb9:	75 24                	jne    804bedf <main+0x38ea>
 804bebb:	83 ec 04             	sub    $0x4,%esp
 804bebe:	6a 04                	push   $0x4
 804bec0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bec3:	83 c0 04             	add    $0x4,%eax
 804bec6:	50                   	push   %eax
 804bec7:	68 ec 90 06 08       	push   $0x80690ec
 804becc:	e8 8f c5 ff ff       	call   8048460 <strncmp@plt>
 804bed1:	83 c4 10             	add    $0x10,%esp
 804bed4:	85 c0                	test   %eax,%eax
 804bed6:	75 07                	jne    804bedf <main+0x38ea>
 804bed8:	b8 01 00 00 00       	mov    $0x1,%eax
 804bedd:	eb 05                	jmp    804bee4 <main+0x38ef>
 804bedf:	b8 00 00 00 00       	mov    $0x0,%eax
 804bee4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bee7:	e9 95 3d 00 00       	jmp    804fc81 <main+0x768c>
 804beec:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bef3:	74 6b                	je     804bf60 <main+0x396b>
 804bef5:	83 ec 04             	sub    $0x4,%esp
 804bef8:	68 ec 90 06 08       	push   $0x80690ec
 804befd:	68 d8 4d 06 08       	push   $0x8064dd8
 804bf02:	68 73 fd 04 08       	push   $0x804fd73
 804bf07:	e8 44 c5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bf0c:	83 c4 10             	add    $0x10,%esp
 804bf0f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bf13:	74 3e                	je     804bf53 <main+0x395e>
 804bf15:	83 ec 04             	sub    $0x4,%esp
 804bf18:	6a 04                	push   $0x4
 804bf1a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bf1d:	50                   	push   %eax
 804bf1e:	68 d8 4d 06 08       	push   $0x8064dd8
 804bf23:	e8 38 c5 ff ff       	call   8048460 <strncmp@plt>
 804bf28:	83 c4 10             	add    $0x10,%esp
 804bf2b:	85 c0                	test   %eax,%eax
 804bf2d:	75 24                	jne    804bf53 <main+0x395e>
 804bf2f:	83 ec 04             	sub    $0x4,%esp
 804bf32:	6a 04                	push   $0x4
 804bf34:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bf37:	83 c0 04             	add    $0x4,%eax
 804bf3a:	50                   	push   %eax
 804bf3b:	68 ec 90 06 08       	push   $0x80690ec
 804bf40:	e8 1b c5 ff ff       	call   8048460 <strncmp@plt>
 804bf45:	83 c4 10             	add    $0x10,%esp
 804bf48:	85 c0                	test   %eax,%eax
 804bf4a:	75 07                	jne    804bf53 <main+0x395e>
 804bf4c:	b8 01 00 00 00       	mov    $0x1,%eax
 804bf51:	eb 05                	jmp    804bf58 <main+0x3963>
 804bf53:	b8 00 00 00 00       	mov    $0x0,%eax
 804bf58:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bf5b:	e9 21 3d 00 00       	jmp    804fc81 <main+0x768c>
 804bf60:	83 ec 04             	sub    $0x4,%esp
 804bf63:	68 ec 90 06 08       	push   $0x80690ec
 804bf68:	68 d8 4d 06 08       	push   $0x8064dd8
 804bf6d:	68 73 fd 04 08       	push   $0x804fd73
 804bf72:	e8 d9 c4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bf77:	83 c4 10             	add    $0x10,%esp
 804bf7a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bf7e:	74 3e                	je     804bfbe <main+0x39c9>
 804bf80:	83 ec 04             	sub    $0x4,%esp
 804bf83:	6a 04                	push   $0x4
 804bf85:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bf88:	50                   	push   %eax
 804bf89:	68 d8 4d 06 08       	push   $0x8064dd8
 804bf8e:	e8 cd c4 ff ff       	call   8048460 <strncmp@plt>
 804bf93:	83 c4 10             	add    $0x10,%esp
 804bf96:	85 c0                	test   %eax,%eax
 804bf98:	75 24                	jne    804bfbe <main+0x39c9>
 804bf9a:	83 ec 04             	sub    $0x4,%esp
 804bf9d:	6a 04                	push   $0x4
 804bf9f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bfa2:	83 c0 04             	add    $0x4,%eax
 804bfa5:	50                   	push   %eax
 804bfa6:	68 ec 90 06 08       	push   $0x80690ec
 804bfab:	e8 b0 c4 ff ff       	call   8048460 <strncmp@plt>
 804bfb0:	83 c4 10             	add    $0x10,%esp
 804bfb3:	85 c0                	test   %eax,%eax
 804bfb5:	75 07                	jne    804bfbe <main+0x39c9>
 804bfb7:	b8 01 00 00 00       	mov    $0x1,%eax
 804bfbc:	eb 05                	jmp    804bfc3 <main+0x39ce>
 804bfbe:	b8 00 00 00 00       	mov    $0x0,%eax
 804bfc3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804bfc6:	e9 b6 3c 00 00       	jmp    804fc81 <main+0x768c>
 804bfcb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bfd2:	0f 85 df 00 00 00    	jne    804c0b7 <main+0x3ac2>
 804bfd8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804bfdf:	74 6b                	je     804c04c <main+0x3a57>
 804bfe1:	83 ec 04             	sub    $0x4,%esp
 804bfe4:	68 ec 90 06 08       	push   $0x80690ec
 804bfe9:	68 d8 4d 06 08       	push   $0x8064dd8
 804bfee:	68 73 fd 04 08       	push   $0x804fd73
 804bff3:	e8 58 c4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804bff8:	83 c4 10             	add    $0x10,%esp
 804bffb:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804bfff:	74 3e                	je     804c03f <main+0x3a4a>
 804c001:	83 ec 04             	sub    $0x4,%esp
 804c004:	6a 04                	push   $0x4
 804c006:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c009:	50                   	push   %eax
 804c00a:	68 d8 4d 06 08       	push   $0x8064dd8
 804c00f:	e8 4c c4 ff ff       	call   8048460 <strncmp@plt>
 804c014:	83 c4 10             	add    $0x10,%esp
 804c017:	85 c0                	test   %eax,%eax
 804c019:	75 24                	jne    804c03f <main+0x3a4a>
 804c01b:	83 ec 04             	sub    $0x4,%esp
 804c01e:	6a 04                	push   $0x4
 804c020:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c023:	83 c0 04             	add    $0x4,%eax
 804c026:	50                   	push   %eax
 804c027:	68 ec 90 06 08       	push   $0x80690ec
 804c02c:	e8 2f c4 ff ff       	call   8048460 <strncmp@plt>
 804c031:	83 c4 10             	add    $0x10,%esp
 804c034:	85 c0                	test   %eax,%eax
 804c036:	75 07                	jne    804c03f <main+0x3a4a>
 804c038:	b8 01 00 00 00       	mov    $0x1,%eax
 804c03d:	eb 05                	jmp    804c044 <main+0x3a4f>
 804c03f:	b8 00 00 00 00       	mov    $0x0,%eax
 804c044:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c047:	e9 35 3c 00 00       	jmp    804fc81 <main+0x768c>
 804c04c:	83 ec 04             	sub    $0x4,%esp
 804c04f:	68 ec 90 06 08       	push   $0x80690ec
 804c054:	68 d8 4d 06 08       	push   $0x8064dd8
 804c059:	68 73 fd 04 08       	push   $0x804fd73
 804c05e:	e8 ed c3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c063:	83 c4 10             	add    $0x10,%esp
 804c066:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c06a:	74 3e                	je     804c0aa <main+0x3ab5>
 804c06c:	83 ec 04             	sub    $0x4,%esp
 804c06f:	6a 04                	push   $0x4
 804c071:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c074:	50                   	push   %eax
 804c075:	68 d8 4d 06 08       	push   $0x8064dd8
 804c07a:	e8 e1 c3 ff ff       	call   8048460 <strncmp@plt>
 804c07f:	83 c4 10             	add    $0x10,%esp
 804c082:	85 c0                	test   %eax,%eax
 804c084:	75 24                	jne    804c0aa <main+0x3ab5>
 804c086:	83 ec 04             	sub    $0x4,%esp
 804c089:	6a 04                	push   $0x4
 804c08b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c08e:	83 c0 04             	add    $0x4,%eax
 804c091:	50                   	push   %eax
 804c092:	68 ec 90 06 08       	push   $0x80690ec
 804c097:	e8 c4 c3 ff ff       	call   8048460 <strncmp@plt>
 804c09c:	83 c4 10             	add    $0x10,%esp
 804c09f:	85 c0                	test   %eax,%eax
 804c0a1:	75 07                	jne    804c0aa <main+0x3ab5>
 804c0a3:	b8 01 00 00 00       	mov    $0x1,%eax
 804c0a8:	eb 05                	jmp    804c0af <main+0x3aba>
 804c0aa:	b8 00 00 00 00       	mov    $0x0,%eax
 804c0af:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c0b2:	e9 ca 3b 00 00       	jmp    804fc81 <main+0x768c>
 804c0b7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c0be:	75 6b                	jne    804c12b <main+0x3b36>
 804c0c0:	83 ec 04             	sub    $0x4,%esp
 804c0c3:	68 ec 90 06 08       	push   $0x80690ec
 804c0c8:	68 d8 4d 06 08       	push   $0x8064dd8
 804c0cd:	68 73 fd 04 08       	push   $0x804fd73
 804c0d2:	e8 79 c3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c0d7:	83 c4 10             	add    $0x10,%esp
 804c0da:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c0de:	74 3e                	je     804c11e <main+0x3b29>
 804c0e0:	83 ec 04             	sub    $0x4,%esp
 804c0e3:	6a 04                	push   $0x4
 804c0e5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c0e8:	50                   	push   %eax
 804c0e9:	68 d8 4d 06 08       	push   $0x8064dd8
 804c0ee:	e8 6d c3 ff ff       	call   8048460 <strncmp@plt>
 804c0f3:	83 c4 10             	add    $0x10,%esp
 804c0f6:	85 c0                	test   %eax,%eax
 804c0f8:	75 24                	jne    804c11e <main+0x3b29>
 804c0fa:	83 ec 04             	sub    $0x4,%esp
 804c0fd:	6a 04                	push   $0x4
 804c0ff:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c102:	83 c0 04             	add    $0x4,%eax
 804c105:	50                   	push   %eax
 804c106:	68 ec 90 06 08       	push   $0x80690ec
 804c10b:	e8 50 c3 ff ff       	call   8048460 <strncmp@plt>
 804c110:	83 c4 10             	add    $0x10,%esp
 804c113:	85 c0                	test   %eax,%eax
 804c115:	75 07                	jne    804c11e <main+0x3b29>
 804c117:	b8 01 00 00 00       	mov    $0x1,%eax
 804c11c:	eb 05                	jmp    804c123 <main+0x3b2e>
 804c11e:	b8 00 00 00 00       	mov    $0x0,%eax
 804c123:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c126:	e9 56 3b 00 00       	jmp    804fc81 <main+0x768c>
 804c12b:	83 ec 04             	sub    $0x4,%esp
 804c12e:	68 ec 90 06 08       	push   $0x80690ec
 804c133:	68 d8 4d 06 08       	push   $0x8064dd8
 804c138:	68 73 fd 04 08       	push   $0x804fd73
 804c13d:	e8 0e c3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c142:	83 c4 10             	add    $0x10,%esp
 804c145:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c149:	74 3e                	je     804c189 <main+0x3b94>
 804c14b:	83 ec 04             	sub    $0x4,%esp
 804c14e:	6a 04                	push   $0x4
 804c150:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c153:	50                   	push   %eax
 804c154:	68 d8 4d 06 08       	push   $0x8064dd8
 804c159:	e8 02 c3 ff ff       	call   8048460 <strncmp@plt>
 804c15e:	83 c4 10             	add    $0x10,%esp
 804c161:	85 c0                	test   %eax,%eax
 804c163:	75 24                	jne    804c189 <main+0x3b94>
 804c165:	83 ec 04             	sub    $0x4,%esp
 804c168:	6a 04                	push   $0x4
 804c16a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c16d:	83 c0 04             	add    $0x4,%eax
 804c170:	50                   	push   %eax
 804c171:	68 ec 90 06 08       	push   $0x80690ec
 804c176:	e8 e5 c2 ff ff       	call   8048460 <strncmp@plt>
 804c17b:	83 c4 10             	add    $0x10,%esp
 804c17e:	85 c0                	test   %eax,%eax
 804c180:	75 07                	jne    804c189 <main+0x3b94>
 804c182:	b8 01 00 00 00       	mov    $0x1,%eax
 804c187:	eb 05                	jmp    804c18e <main+0x3b99>
 804c189:	b8 00 00 00 00       	mov    $0x0,%eax
 804c18e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c191:	e9 eb 3a 00 00       	jmp    804fc81 <main+0x768c>
 804c196:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c19d:	0f 85 73 1d 00 00    	jne    804df16 <main+0x5921>
 804c1a3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1aa:	0f 84 b3 0e 00 00    	je     804d063 <main+0x4a6e>
 804c1b0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1b7:	0f 84 53 07 00 00    	je     804c910 <main+0x431b>
 804c1bd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1c4:	0f 85 a3 03 00 00    	jne    804c56d <main+0x3f78>
 804c1ca:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1d1:	0f 85 cb 01 00 00    	jne    804c3a2 <main+0x3dad>
 804c1d7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1de:	0f 84 df 00 00 00    	je     804c2c3 <main+0x3cce>
 804c1e4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c1eb:	74 6b                	je     804c258 <main+0x3c63>
 804c1ed:	83 ec 04             	sub    $0x4,%esp
 804c1f0:	68 ec 90 06 08       	push   $0x80690ec
 804c1f5:	68 d8 4d 06 08       	push   $0x8064dd8
 804c1fa:	68 73 fd 04 08       	push   $0x804fd73
 804c1ff:	e8 4c c2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c204:	83 c4 10             	add    $0x10,%esp
 804c207:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c20b:	74 3e                	je     804c24b <main+0x3c56>
 804c20d:	83 ec 04             	sub    $0x4,%esp
 804c210:	6a 04                	push   $0x4
 804c212:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c215:	50                   	push   %eax
 804c216:	68 d8 4d 06 08       	push   $0x8064dd8
 804c21b:	e8 40 c2 ff ff       	call   8048460 <strncmp@plt>
 804c220:	83 c4 10             	add    $0x10,%esp
 804c223:	85 c0                	test   %eax,%eax
 804c225:	75 24                	jne    804c24b <main+0x3c56>
 804c227:	83 ec 04             	sub    $0x4,%esp
 804c22a:	6a 04                	push   $0x4
 804c22c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c22f:	83 c0 04             	add    $0x4,%eax
 804c232:	50                   	push   %eax
 804c233:	68 ec 90 06 08       	push   $0x80690ec
 804c238:	e8 23 c2 ff ff       	call   8048460 <strncmp@plt>
 804c23d:	83 c4 10             	add    $0x10,%esp
 804c240:	85 c0                	test   %eax,%eax
 804c242:	75 07                	jne    804c24b <main+0x3c56>
 804c244:	b8 01 00 00 00       	mov    $0x1,%eax
 804c249:	eb 05                	jmp    804c250 <main+0x3c5b>
 804c24b:	b8 00 00 00 00       	mov    $0x0,%eax
 804c250:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c253:	e9 29 3a 00 00       	jmp    804fc81 <main+0x768c>
 804c258:	83 ec 04             	sub    $0x4,%esp
 804c25b:	68 ec 90 06 08       	push   $0x80690ec
 804c260:	68 d8 4d 06 08       	push   $0x8064dd8
 804c265:	68 73 fd 04 08       	push   $0x804fd73
 804c26a:	e8 e1 c1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c26f:	83 c4 10             	add    $0x10,%esp
 804c272:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c276:	74 3e                	je     804c2b6 <main+0x3cc1>
 804c278:	83 ec 04             	sub    $0x4,%esp
 804c27b:	6a 04                	push   $0x4
 804c27d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c280:	50                   	push   %eax
 804c281:	68 d8 4d 06 08       	push   $0x8064dd8
 804c286:	e8 d5 c1 ff ff       	call   8048460 <strncmp@plt>
 804c28b:	83 c4 10             	add    $0x10,%esp
 804c28e:	85 c0                	test   %eax,%eax
 804c290:	75 24                	jne    804c2b6 <main+0x3cc1>
 804c292:	83 ec 04             	sub    $0x4,%esp
 804c295:	6a 04                	push   $0x4
 804c297:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c29a:	83 c0 04             	add    $0x4,%eax
 804c29d:	50                   	push   %eax
 804c29e:	68 ec 90 06 08       	push   $0x80690ec
 804c2a3:	e8 b8 c1 ff ff       	call   8048460 <strncmp@plt>
 804c2a8:	83 c4 10             	add    $0x10,%esp
 804c2ab:	85 c0                	test   %eax,%eax
 804c2ad:	75 07                	jne    804c2b6 <main+0x3cc1>
 804c2af:	b8 01 00 00 00       	mov    $0x1,%eax
 804c2b4:	eb 05                	jmp    804c2bb <main+0x3cc6>
 804c2b6:	b8 00 00 00 00       	mov    $0x0,%eax
 804c2bb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c2be:	e9 be 39 00 00       	jmp    804fc81 <main+0x768c>
 804c2c3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c2ca:	75 6b                	jne    804c337 <main+0x3d42>
 804c2cc:	83 ec 04             	sub    $0x4,%esp
 804c2cf:	68 ec 90 06 08       	push   $0x80690ec
 804c2d4:	68 d8 4d 06 08       	push   $0x8064dd8
 804c2d9:	68 73 fd 04 08       	push   $0x804fd73
 804c2de:	e8 6d c1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c2e3:	83 c4 10             	add    $0x10,%esp
 804c2e6:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c2ea:	74 3e                	je     804c32a <main+0x3d35>
 804c2ec:	83 ec 04             	sub    $0x4,%esp
 804c2ef:	6a 04                	push   $0x4
 804c2f1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c2f4:	50                   	push   %eax
 804c2f5:	68 d8 4d 06 08       	push   $0x8064dd8
 804c2fa:	e8 61 c1 ff ff       	call   8048460 <strncmp@plt>
 804c2ff:	83 c4 10             	add    $0x10,%esp
 804c302:	85 c0                	test   %eax,%eax
 804c304:	75 24                	jne    804c32a <main+0x3d35>
 804c306:	83 ec 04             	sub    $0x4,%esp
 804c309:	6a 04                	push   $0x4
 804c30b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c30e:	83 c0 04             	add    $0x4,%eax
 804c311:	50                   	push   %eax
 804c312:	68 ec 90 06 08       	push   $0x80690ec
 804c317:	e8 44 c1 ff ff       	call   8048460 <strncmp@plt>
 804c31c:	83 c4 10             	add    $0x10,%esp
 804c31f:	85 c0                	test   %eax,%eax
 804c321:	75 07                	jne    804c32a <main+0x3d35>
 804c323:	b8 01 00 00 00       	mov    $0x1,%eax
 804c328:	eb 05                	jmp    804c32f <main+0x3d3a>
 804c32a:	b8 00 00 00 00       	mov    $0x0,%eax
 804c32f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c332:	e9 4a 39 00 00       	jmp    804fc81 <main+0x768c>
 804c337:	83 ec 04             	sub    $0x4,%esp
 804c33a:	68 ec 90 06 08       	push   $0x80690ec
 804c33f:	68 d8 4d 06 08       	push   $0x8064dd8
 804c344:	68 73 fd 04 08       	push   $0x804fd73
 804c349:	e8 02 c1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c34e:	83 c4 10             	add    $0x10,%esp
 804c351:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c355:	74 3e                	je     804c395 <main+0x3da0>
 804c357:	83 ec 04             	sub    $0x4,%esp
 804c35a:	6a 04                	push   $0x4
 804c35c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c35f:	50                   	push   %eax
 804c360:	68 d8 4d 06 08       	push   $0x8064dd8
 804c365:	e8 f6 c0 ff ff       	call   8048460 <strncmp@plt>
 804c36a:	83 c4 10             	add    $0x10,%esp
 804c36d:	85 c0                	test   %eax,%eax
 804c36f:	75 24                	jne    804c395 <main+0x3da0>
 804c371:	83 ec 04             	sub    $0x4,%esp
 804c374:	6a 04                	push   $0x4
 804c376:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c379:	83 c0 04             	add    $0x4,%eax
 804c37c:	50                   	push   %eax
 804c37d:	68 ec 90 06 08       	push   $0x80690ec
 804c382:	e8 d9 c0 ff ff       	call   8048460 <strncmp@plt>
 804c387:	83 c4 10             	add    $0x10,%esp
 804c38a:	85 c0                	test   %eax,%eax
 804c38c:	75 07                	jne    804c395 <main+0x3da0>
 804c38e:	b8 01 00 00 00       	mov    $0x1,%eax
 804c393:	eb 05                	jmp    804c39a <main+0x3da5>
 804c395:	b8 00 00 00 00       	mov    $0x0,%eax
 804c39a:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c39d:	e9 df 38 00 00       	jmp    804fc81 <main+0x768c>
 804c3a2:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c3a9:	0f 85 df 00 00 00    	jne    804c48e <main+0x3e99>
 804c3af:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c3b6:	75 6b                	jne    804c423 <main+0x3e2e>
 804c3b8:	83 ec 04             	sub    $0x4,%esp
 804c3bb:	68 ec 90 06 08       	push   $0x80690ec
 804c3c0:	68 d8 4d 06 08       	push   $0x8064dd8
 804c3c5:	68 73 fd 04 08       	push   $0x804fd73
 804c3ca:	e8 81 c0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c3cf:	83 c4 10             	add    $0x10,%esp
 804c3d2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c3d6:	74 3e                	je     804c416 <main+0x3e21>
 804c3d8:	83 ec 04             	sub    $0x4,%esp
 804c3db:	6a 04                	push   $0x4
 804c3dd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c3e0:	50                   	push   %eax
 804c3e1:	68 d8 4d 06 08       	push   $0x8064dd8
 804c3e6:	e8 75 c0 ff ff       	call   8048460 <strncmp@plt>
 804c3eb:	83 c4 10             	add    $0x10,%esp
 804c3ee:	85 c0                	test   %eax,%eax
 804c3f0:	75 24                	jne    804c416 <main+0x3e21>
 804c3f2:	83 ec 04             	sub    $0x4,%esp
 804c3f5:	6a 04                	push   $0x4
 804c3f7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c3fa:	83 c0 04             	add    $0x4,%eax
 804c3fd:	50                   	push   %eax
 804c3fe:	68 ec 90 06 08       	push   $0x80690ec
 804c403:	e8 58 c0 ff ff       	call   8048460 <strncmp@plt>
 804c408:	83 c4 10             	add    $0x10,%esp
 804c40b:	85 c0                	test   %eax,%eax
 804c40d:	75 07                	jne    804c416 <main+0x3e21>
 804c40f:	b8 01 00 00 00       	mov    $0x1,%eax
 804c414:	eb 05                	jmp    804c41b <main+0x3e26>
 804c416:	b8 00 00 00 00       	mov    $0x0,%eax
 804c41b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c41e:	e9 5e 38 00 00       	jmp    804fc81 <main+0x768c>
 804c423:	83 ec 04             	sub    $0x4,%esp
 804c426:	68 ec 90 06 08       	push   $0x80690ec
 804c42b:	68 d8 4d 06 08       	push   $0x8064dd8
 804c430:	68 73 fd 04 08       	push   $0x804fd73
 804c435:	e8 16 c0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c43a:	83 c4 10             	add    $0x10,%esp
 804c43d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c441:	74 3e                	je     804c481 <main+0x3e8c>
 804c443:	83 ec 04             	sub    $0x4,%esp
 804c446:	6a 04                	push   $0x4
 804c448:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c44b:	50                   	push   %eax
 804c44c:	68 d8 4d 06 08       	push   $0x8064dd8
 804c451:	e8 0a c0 ff ff       	call   8048460 <strncmp@plt>
 804c456:	83 c4 10             	add    $0x10,%esp
 804c459:	85 c0                	test   %eax,%eax
 804c45b:	75 24                	jne    804c481 <main+0x3e8c>
 804c45d:	83 ec 04             	sub    $0x4,%esp
 804c460:	6a 04                	push   $0x4
 804c462:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c465:	83 c0 04             	add    $0x4,%eax
 804c468:	50                   	push   %eax
 804c469:	68 ec 90 06 08       	push   $0x80690ec
 804c46e:	e8 ed bf ff ff       	call   8048460 <strncmp@plt>
 804c473:	83 c4 10             	add    $0x10,%esp
 804c476:	85 c0                	test   %eax,%eax
 804c478:	75 07                	jne    804c481 <main+0x3e8c>
 804c47a:	b8 01 00 00 00       	mov    $0x1,%eax
 804c47f:	eb 05                	jmp    804c486 <main+0x3e91>
 804c481:	b8 00 00 00 00       	mov    $0x0,%eax
 804c486:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c489:	e9 f3 37 00 00       	jmp    804fc81 <main+0x768c>
 804c48e:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c495:	74 6b                	je     804c502 <main+0x3f0d>
 804c497:	83 ec 04             	sub    $0x4,%esp
 804c49a:	68 ec 90 06 08       	push   $0x80690ec
 804c49f:	68 d8 4d 06 08       	push   $0x8064dd8
 804c4a4:	68 73 fd 04 08       	push   $0x804fd73
 804c4a9:	e8 a2 bf ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c4ae:	83 c4 10             	add    $0x10,%esp
 804c4b1:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c4b5:	74 3e                	je     804c4f5 <main+0x3f00>
 804c4b7:	83 ec 04             	sub    $0x4,%esp
 804c4ba:	6a 04                	push   $0x4
 804c4bc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c4bf:	50                   	push   %eax
 804c4c0:	68 d8 4d 06 08       	push   $0x8064dd8
 804c4c5:	e8 96 bf ff ff       	call   8048460 <strncmp@plt>
 804c4ca:	83 c4 10             	add    $0x10,%esp
 804c4cd:	85 c0                	test   %eax,%eax
 804c4cf:	75 24                	jne    804c4f5 <main+0x3f00>
 804c4d1:	83 ec 04             	sub    $0x4,%esp
 804c4d4:	6a 04                	push   $0x4
 804c4d6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c4d9:	83 c0 04             	add    $0x4,%eax
 804c4dc:	50                   	push   %eax
 804c4dd:	68 ec 90 06 08       	push   $0x80690ec
 804c4e2:	e8 79 bf ff ff       	call   8048460 <strncmp@plt>
 804c4e7:	83 c4 10             	add    $0x10,%esp
 804c4ea:	85 c0                	test   %eax,%eax
 804c4ec:	75 07                	jne    804c4f5 <main+0x3f00>
 804c4ee:	b8 01 00 00 00       	mov    $0x1,%eax
 804c4f3:	eb 05                	jmp    804c4fa <main+0x3f05>
 804c4f5:	b8 00 00 00 00       	mov    $0x0,%eax
 804c4fa:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c4fd:	e9 7f 37 00 00       	jmp    804fc81 <main+0x768c>
 804c502:	83 ec 04             	sub    $0x4,%esp
 804c505:	68 ec 90 06 08       	push   $0x80690ec
 804c50a:	68 d8 4d 06 08       	push   $0x8064dd8
 804c50f:	68 73 fd 04 08       	push   $0x804fd73
 804c514:	e8 37 bf ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c519:	83 c4 10             	add    $0x10,%esp
 804c51c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c520:	74 3e                	je     804c560 <main+0x3f6b>
 804c522:	83 ec 04             	sub    $0x4,%esp
 804c525:	6a 04                	push   $0x4
 804c527:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c52a:	50                   	push   %eax
 804c52b:	68 d8 4d 06 08       	push   $0x8064dd8
 804c530:	e8 2b bf ff ff       	call   8048460 <strncmp@plt>
 804c535:	83 c4 10             	add    $0x10,%esp
 804c538:	85 c0                	test   %eax,%eax
 804c53a:	75 24                	jne    804c560 <main+0x3f6b>
 804c53c:	83 ec 04             	sub    $0x4,%esp
 804c53f:	6a 04                	push   $0x4
 804c541:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c544:	83 c0 04             	add    $0x4,%eax
 804c547:	50                   	push   %eax
 804c548:	68 ec 90 06 08       	push   $0x80690ec
 804c54d:	e8 0e bf ff ff       	call   8048460 <strncmp@plt>
 804c552:	83 c4 10             	add    $0x10,%esp
 804c555:	85 c0                	test   %eax,%eax
 804c557:	75 07                	jne    804c560 <main+0x3f6b>
 804c559:	b8 01 00 00 00       	mov    $0x1,%eax
 804c55e:	eb 05                	jmp    804c565 <main+0x3f70>
 804c560:	b8 00 00 00 00       	mov    $0x0,%eax
 804c565:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c568:	e9 14 37 00 00       	jmp    804fc81 <main+0x768c>
 804c56d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c574:	0f 84 cb 01 00 00    	je     804c745 <main+0x4150>
 804c57a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c581:	0f 85 df 00 00 00    	jne    804c666 <main+0x4071>
 804c587:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c58e:	75 6b                	jne    804c5fb <main+0x4006>
 804c590:	83 ec 04             	sub    $0x4,%esp
 804c593:	68 ec 90 06 08       	push   $0x80690ec
 804c598:	68 d8 4d 06 08       	push   $0x8064dd8
 804c59d:	68 73 fd 04 08       	push   $0x804fd73
 804c5a2:	e8 a9 be ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c5a7:	83 c4 10             	add    $0x10,%esp
 804c5aa:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c5ae:	74 3e                	je     804c5ee <main+0x3ff9>
 804c5b0:	83 ec 04             	sub    $0x4,%esp
 804c5b3:	6a 04                	push   $0x4
 804c5b5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c5b8:	50                   	push   %eax
 804c5b9:	68 d8 4d 06 08       	push   $0x8064dd8
 804c5be:	e8 9d be ff ff       	call   8048460 <strncmp@plt>
 804c5c3:	83 c4 10             	add    $0x10,%esp
 804c5c6:	85 c0                	test   %eax,%eax
 804c5c8:	75 24                	jne    804c5ee <main+0x3ff9>
 804c5ca:	83 ec 04             	sub    $0x4,%esp
 804c5cd:	6a 04                	push   $0x4
 804c5cf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c5d2:	83 c0 04             	add    $0x4,%eax
 804c5d5:	50                   	push   %eax
 804c5d6:	68 ec 90 06 08       	push   $0x80690ec
 804c5db:	e8 80 be ff ff       	call   8048460 <strncmp@plt>
 804c5e0:	83 c4 10             	add    $0x10,%esp
 804c5e3:	85 c0                	test   %eax,%eax
 804c5e5:	75 07                	jne    804c5ee <main+0x3ff9>
 804c5e7:	b8 01 00 00 00       	mov    $0x1,%eax
 804c5ec:	eb 05                	jmp    804c5f3 <main+0x3ffe>
 804c5ee:	b8 00 00 00 00       	mov    $0x0,%eax
 804c5f3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c5f6:	e9 86 36 00 00       	jmp    804fc81 <main+0x768c>
 804c5fb:	83 ec 04             	sub    $0x4,%esp
 804c5fe:	68 ec 90 06 08       	push   $0x80690ec
 804c603:	68 d8 4d 06 08       	push   $0x8064dd8
 804c608:	68 73 fd 04 08       	push   $0x804fd73
 804c60d:	e8 3e be ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c612:	83 c4 10             	add    $0x10,%esp
 804c615:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c619:	74 3e                	je     804c659 <main+0x4064>
 804c61b:	83 ec 04             	sub    $0x4,%esp
 804c61e:	6a 04                	push   $0x4
 804c620:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c623:	50                   	push   %eax
 804c624:	68 d8 4d 06 08       	push   $0x8064dd8
 804c629:	e8 32 be ff ff       	call   8048460 <strncmp@plt>
 804c62e:	83 c4 10             	add    $0x10,%esp
 804c631:	85 c0                	test   %eax,%eax
 804c633:	75 24                	jne    804c659 <main+0x4064>
 804c635:	83 ec 04             	sub    $0x4,%esp
 804c638:	6a 04                	push   $0x4
 804c63a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c63d:	83 c0 04             	add    $0x4,%eax
 804c640:	50                   	push   %eax
 804c641:	68 ec 90 06 08       	push   $0x80690ec
 804c646:	e8 15 be ff ff       	call   8048460 <strncmp@plt>
 804c64b:	83 c4 10             	add    $0x10,%esp
 804c64e:	85 c0                	test   %eax,%eax
 804c650:	75 07                	jne    804c659 <main+0x4064>
 804c652:	b8 01 00 00 00       	mov    $0x1,%eax
 804c657:	eb 05                	jmp    804c65e <main+0x4069>
 804c659:	b8 00 00 00 00       	mov    $0x0,%eax
 804c65e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c661:	e9 1b 36 00 00       	jmp    804fc81 <main+0x768c>
 804c666:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c66d:	74 6b                	je     804c6da <main+0x40e5>
 804c66f:	83 ec 04             	sub    $0x4,%esp
 804c672:	68 ec 90 06 08       	push   $0x80690ec
 804c677:	68 d8 4d 06 08       	push   $0x8064dd8
 804c67c:	68 73 fd 04 08       	push   $0x804fd73
 804c681:	e8 ca bd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c686:	83 c4 10             	add    $0x10,%esp
 804c689:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c68d:	74 3e                	je     804c6cd <main+0x40d8>
 804c68f:	83 ec 04             	sub    $0x4,%esp
 804c692:	6a 04                	push   $0x4
 804c694:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c697:	50                   	push   %eax
 804c698:	68 d8 4d 06 08       	push   $0x8064dd8
 804c69d:	e8 be bd ff ff       	call   8048460 <strncmp@plt>
 804c6a2:	83 c4 10             	add    $0x10,%esp
 804c6a5:	85 c0                	test   %eax,%eax
 804c6a7:	75 24                	jne    804c6cd <main+0x40d8>
 804c6a9:	83 ec 04             	sub    $0x4,%esp
 804c6ac:	6a 04                	push   $0x4
 804c6ae:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c6b1:	83 c0 04             	add    $0x4,%eax
 804c6b4:	50                   	push   %eax
 804c6b5:	68 ec 90 06 08       	push   $0x80690ec
 804c6ba:	e8 a1 bd ff ff       	call   8048460 <strncmp@plt>
 804c6bf:	83 c4 10             	add    $0x10,%esp
 804c6c2:	85 c0                	test   %eax,%eax
 804c6c4:	75 07                	jne    804c6cd <main+0x40d8>
 804c6c6:	b8 01 00 00 00       	mov    $0x1,%eax
 804c6cb:	eb 05                	jmp    804c6d2 <main+0x40dd>
 804c6cd:	b8 00 00 00 00       	mov    $0x0,%eax
 804c6d2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c6d5:	e9 a7 35 00 00       	jmp    804fc81 <main+0x768c>
 804c6da:	83 ec 04             	sub    $0x4,%esp
 804c6dd:	68 ec 90 06 08       	push   $0x80690ec
 804c6e2:	68 d8 4d 06 08       	push   $0x8064dd8
 804c6e7:	68 73 fd 04 08       	push   $0x804fd73
 804c6ec:	e8 5f bd ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c6f1:	83 c4 10             	add    $0x10,%esp
 804c6f4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c6f8:	74 3e                	je     804c738 <main+0x4143>
 804c6fa:	83 ec 04             	sub    $0x4,%esp
 804c6fd:	6a 04                	push   $0x4
 804c6ff:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c702:	50                   	push   %eax
 804c703:	68 d8 4d 06 08       	push   $0x8064dd8
 804c708:	e8 53 bd ff ff       	call   8048460 <strncmp@plt>
 804c70d:	83 c4 10             	add    $0x10,%esp
 804c710:	85 c0                	test   %eax,%eax
 804c712:	75 24                	jne    804c738 <main+0x4143>
 804c714:	83 ec 04             	sub    $0x4,%esp
 804c717:	6a 04                	push   $0x4
 804c719:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c71c:	83 c0 04             	add    $0x4,%eax
 804c71f:	50                   	push   %eax
 804c720:	68 ec 90 06 08       	push   $0x80690ec
 804c725:	e8 36 bd ff ff       	call   8048460 <strncmp@plt>
 804c72a:	83 c4 10             	add    $0x10,%esp
 804c72d:	85 c0                	test   %eax,%eax
 804c72f:	75 07                	jne    804c738 <main+0x4143>
 804c731:	b8 01 00 00 00       	mov    $0x1,%eax
 804c736:	eb 05                	jmp    804c73d <main+0x4148>
 804c738:	b8 00 00 00 00       	mov    $0x0,%eax
 804c73d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c740:	e9 3c 35 00 00       	jmp    804fc81 <main+0x768c>
 804c745:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c74c:	0f 84 df 00 00 00    	je     804c831 <main+0x423c>
 804c752:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c759:	74 6b                	je     804c7c6 <main+0x41d1>
 804c75b:	83 ec 04             	sub    $0x4,%esp
 804c75e:	68 ec 90 06 08       	push   $0x80690ec
 804c763:	68 d8 4d 06 08       	push   $0x8064dd8
 804c768:	68 73 fd 04 08       	push   $0x804fd73
 804c76d:	e8 de bc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c772:	83 c4 10             	add    $0x10,%esp
 804c775:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c779:	74 3e                	je     804c7b9 <main+0x41c4>
 804c77b:	83 ec 04             	sub    $0x4,%esp
 804c77e:	6a 04                	push   $0x4
 804c780:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c783:	50                   	push   %eax
 804c784:	68 d8 4d 06 08       	push   $0x8064dd8
 804c789:	e8 d2 bc ff ff       	call   8048460 <strncmp@plt>
 804c78e:	83 c4 10             	add    $0x10,%esp
 804c791:	85 c0                	test   %eax,%eax
 804c793:	75 24                	jne    804c7b9 <main+0x41c4>
 804c795:	83 ec 04             	sub    $0x4,%esp
 804c798:	6a 04                	push   $0x4
 804c79a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c79d:	83 c0 04             	add    $0x4,%eax
 804c7a0:	50                   	push   %eax
 804c7a1:	68 ec 90 06 08       	push   $0x80690ec
 804c7a6:	e8 b5 bc ff ff       	call   8048460 <strncmp@plt>
 804c7ab:	83 c4 10             	add    $0x10,%esp
 804c7ae:	85 c0                	test   %eax,%eax
 804c7b0:	75 07                	jne    804c7b9 <main+0x41c4>
 804c7b2:	b8 01 00 00 00       	mov    $0x1,%eax
 804c7b7:	eb 05                	jmp    804c7be <main+0x41c9>
 804c7b9:	b8 00 00 00 00       	mov    $0x0,%eax
 804c7be:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c7c1:	e9 bb 34 00 00       	jmp    804fc81 <main+0x768c>
 804c7c6:	83 ec 04             	sub    $0x4,%esp
 804c7c9:	68 ec 90 06 08       	push   $0x80690ec
 804c7ce:	68 d8 4d 06 08       	push   $0x8064dd8
 804c7d3:	68 73 fd 04 08       	push   $0x804fd73
 804c7d8:	e8 73 bc ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c7dd:	83 c4 10             	add    $0x10,%esp
 804c7e0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c7e4:	74 3e                	je     804c824 <main+0x422f>
 804c7e6:	83 ec 04             	sub    $0x4,%esp
 804c7e9:	6a 04                	push   $0x4
 804c7eb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c7ee:	50                   	push   %eax
 804c7ef:	68 d8 4d 06 08       	push   $0x8064dd8
 804c7f4:	e8 67 bc ff ff       	call   8048460 <strncmp@plt>
 804c7f9:	83 c4 10             	add    $0x10,%esp
 804c7fc:	85 c0                	test   %eax,%eax
 804c7fe:	75 24                	jne    804c824 <main+0x422f>
 804c800:	83 ec 04             	sub    $0x4,%esp
 804c803:	6a 04                	push   $0x4
 804c805:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c808:	83 c0 04             	add    $0x4,%eax
 804c80b:	50                   	push   %eax
 804c80c:	68 ec 90 06 08       	push   $0x80690ec
 804c811:	e8 4a bc ff ff       	call   8048460 <strncmp@plt>
 804c816:	83 c4 10             	add    $0x10,%esp
 804c819:	85 c0                	test   %eax,%eax
 804c81b:	75 07                	jne    804c824 <main+0x422f>
 804c81d:	b8 01 00 00 00       	mov    $0x1,%eax
 804c822:	eb 05                	jmp    804c829 <main+0x4234>
 804c824:	b8 00 00 00 00       	mov    $0x0,%eax
 804c829:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c82c:	e9 50 34 00 00       	jmp    804fc81 <main+0x768c>
 804c831:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c838:	74 6b                	je     804c8a5 <main+0x42b0>
 804c83a:	83 ec 04             	sub    $0x4,%esp
 804c83d:	68 ec 90 06 08       	push   $0x80690ec
 804c842:	68 d8 4d 06 08       	push   $0x8064dd8
 804c847:	68 73 fd 04 08       	push   $0x804fd73
 804c84c:	e8 ff bb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c851:	83 c4 10             	add    $0x10,%esp
 804c854:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c858:	74 3e                	je     804c898 <main+0x42a3>
 804c85a:	83 ec 04             	sub    $0x4,%esp
 804c85d:	6a 04                	push   $0x4
 804c85f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c862:	50                   	push   %eax
 804c863:	68 d8 4d 06 08       	push   $0x8064dd8
 804c868:	e8 f3 bb ff ff       	call   8048460 <strncmp@plt>
 804c86d:	83 c4 10             	add    $0x10,%esp
 804c870:	85 c0                	test   %eax,%eax
 804c872:	75 24                	jne    804c898 <main+0x42a3>
 804c874:	83 ec 04             	sub    $0x4,%esp
 804c877:	6a 04                	push   $0x4
 804c879:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c87c:	83 c0 04             	add    $0x4,%eax
 804c87f:	50                   	push   %eax
 804c880:	68 ec 90 06 08       	push   $0x80690ec
 804c885:	e8 d6 bb ff ff       	call   8048460 <strncmp@plt>
 804c88a:	83 c4 10             	add    $0x10,%esp
 804c88d:	85 c0                	test   %eax,%eax
 804c88f:	75 07                	jne    804c898 <main+0x42a3>
 804c891:	b8 01 00 00 00       	mov    $0x1,%eax
 804c896:	eb 05                	jmp    804c89d <main+0x42a8>
 804c898:	b8 00 00 00 00       	mov    $0x0,%eax
 804c89d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c8a0:	e9 dc 33 00 00       	jmp    804fc81 <main+0x768c>
 804c8a5:	83 ec 04             	sub    $0x4,%esp
 804c8a8:	68 ec 90 06 08       	push   $0x80690ec
 804c8ad:	68 d8 4d 06 08       	push   $0x8064dd8
 804c8b2:	68 73 fd 04 08       	push   $0x804fd73
 804c8b7:	e8 94 bb ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c8bc:	83 c4 10             	add    $0x10,%esp
 804c8bf:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c8c3:	74 3e                	je     804c903 <main+0x430e>
 804c8c5:	83 ec 04             	sub    $0x4,%esp
 804c8c8:	6a 04                	push   $0x4
 804c8ca:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c8cd:	50                   	push   %eax
 804c8ce:	68 d8 4d 06 08       	push   $0x8064dd8
 804c8d3:	e8 88 bb ff ff       	call   8048460 <strncmp@plt>
 804c8d8:	83 c4 10             	add    $0x10,%esp
 804c8db:	85 c0                	test   %eax,%eax
 804c8dd:	75 24                	jne    804c903 <main+0x430e>
 804c8df:	83 ec 04             	sub    $0x4,%esp
 804c8e2:	6a 04                	push   $0x4
 804c8e4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c8e7:	83 c0 04             	add    $0x4,%eax
 804c8ea:	50                   	push   %eax
 804c8eb:	68 ec 90 06 08       	push   $0x80690ec
 804c8f0:	e8 6b bb ff ff       	call   8048460 <strncmp@plt>
 804c8f5:	83 c4 10             	add    $0x10,%esp
 804c8f8:	85 c0                	test   %eax,%eax
 804c8fa:	75 07                	jne    804c903 <main+0x430e>
 804c8fc:	b8 01 00 00 00       	mov    $0x1,%eax
 804c901:	eb 05                	jmp    804c908 <main+0x4313>
 804c903:	b8 00 00 00 00       	mov    $0x0,%eax
 804c908:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c90b:	e9 71 33 00 00       	jmp    804fc81 <main+0x768c>
 804c910:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c917:	0f 85 a3 03 00 00    	jne    804ccc0 <main+0x46cb>
 804c91d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c924:	0f 85 cb 01 00 00    	jne    804caf5 <main+0x4500>
 804c92a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c931:	0f 84 df 00 00 00    	je     804ca16 <main+0x4421>
 804c937:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804c93e:	74 6b                	je     804c9ab <main+0x43b6>
 804c940:	83 ec 04             	sub    $0x4,%esp
 804c943:	68 ec 90 06 08       	push   $0x80690ec
 804c948:	68 d8 4d 06 08       	push   $0x8064dd8
 804c94d:	68 73 fd 04 08       	push   $0x804fd73
 804c952:	e8 f9 ba ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c957:	83 c4 10             	add    $0x10,%esp
 804c95a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c95e:	74 3e                	je     804c99e <main+0x43a9>
 804c960:	83 ec 04             	sub    $0x4,%esp
 804c963:	6a 04                	push   $0x4
 804c965:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c968:	50                   	push   %eax
 804c969:	68 d8 4d 06 08       	push   $0x8064dd8
 804c96e:	e8 ed ba ff ff       	call   8048460 <strncmp@plt>
 804c973:	83 c4 10             	add    $0x10,%esp
 804c976:	85 c0                	test   %eax,%eax
 804c978:	75 24                	jne    804c99e <main+0x43a9>
 804c97a:	83 ec 04             	sub    $0x4,%esp
 804c97d:	6a 04                	push   $0x4
 804c97f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c982:	83 c0 04             	add    $0x4,%eax
 804c985:	50                   	push   %eax
 804c986:	68 ec 90 06 08       	push   $0x80690ec
 804c98b:	e8 d0 ba ff ff       	call   8048460 <strncmp@plt>
 804c990:	83 c4 10             	add    $0x10,%esp
 804c993:	85 c0                	test   %eax,%eax
 804c995:	75 07                	jne    804c99e <main+0x43a9>
 804c997:	b8 01 00 00 00       	mov    $0x1,%eax
 804c99c:	eb 05                	jmp    804c9a3 <main+0x43ae>
 804c99e:	b8 00 00 00 00       	mov    $0x0,%eax
 804c9a3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804c9a6:	e9 d6 32 00 00       	jmp    804fc81 <main+0x768c>
 804c9ab:	83 ec 04             	sub    $0x4,%esp
 804c9ae:	68 ec 90 06 08       	push   $0x80690ec
 804c9b3:	68 d8 4d 06 08       	push   $0x8064dd8
 804c9b8:	68 73 fd 04 08       	push   $0x804fd73
 804c9bd:	e8 8e ba ff ff       	call   8048450 <__isoc99_scanf@plt>
 804c9c2:	83 c4 10             	add    $0x10,%esp
 804c9c5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804c9c9:	74 3e                	je     804ca09 <main+0x4414>
 804c9cb:	83 ec 04             	sub    $0x4,%esp
 804c9ce:	6a 04                	push   $0x4
 804c9d0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c9d3:	50                   	push   %eax
 804c9d4:	68 d8 4d 06 08       	push   $0x8064dd8
 804c9d9:	e8 82 ba ff ff       	call   8048460 <strncmp@plt>
 804c9de:	83 c4 10             	add    $0x10,%esp
 804c9e1:	85 c0                	test   %eax,%eax
 804c9e3:	75 24                	jne    804ca09 <main+0x4414>
 804c9e5:	83 ec 04             	sub    $0x4,%esp
 804c9e8:	6a 04                	push   $0x4
 804c9ea:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c9ed:	83 c0 04             	add    $0x4,%eax
 804c9f0:	50                   	push   %eax
 804c9f1:	68 ec 90 06 08       	push   $0x80690ec
 804c9f6:	e8 65 ba ff ff       	call   8048460 <strncmp@plt>
 804c9fb:	83 c4 10             	add    $0x10,%esp
 804c9fe:	85 c0                	test   %eax,%eax
 804ca00:	75 07                	jne    804ca09 <main+0x4414>
 804ca02:	b8 01 00 00 00       	mov    $0x1,%eax
 804ca07:	eb 05                	jmp    804ca0e <main+0x4419>
 804ca09:	b8 00 00 00 00       	mov    $0x0,%eax
 804ca0e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ca11:	e9 6b 32 00 00       	jmp    804fc81 <main+0x768c>
 804ca16:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ca1d:	74 6b                	je     804ca8a <main+0x4495>
 804ca1f:	83 ec 04             	sub    $0x4,%esp
 804ca22:	68 ec 90 06 08       	push   $0x80690ec
 804ca27:	68 d8 4d 06 08       	push   $0x8064dd8
 804ca2c:	68 73 fd 04 08       	push   $0x804fd73
 804ca31:	e8 1a ba ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ca36:	83 c4 10             	add    $0x10,%esp
 804ca39:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ca3d:	74 3e                	je     804ca7d <main+0x4488>
 804ca3f:	83 ec 04             	sub    $0x4,%esp
 804ca42:	6a 04                	push   $0x4
 804ca44:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ca47:	50                   	push   %eax
 804ca48:	68 d8 4d 06 08       	push   $0x8064dd8
 804ca4d:	e8 0e ba ff ff       	call   8048460 <strncmp@plt>
 804ca52:	83 c4 10             	add    $0x10,%esp
 804ca55:	85 c0                	test   %eax,%eax
 804ca57:	75 24                	jne    804ca7d <main+0x4488>
 804ca59:	83 ec 04             	sub    $0x4,%esp
 804ca5c:	6a 04                	push   $0x4
 804ca5e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ca61:	83 c0 04             	add    $0x4,%eax
 804ca64:	50                   	push   %eax
 804ca65:	68 ec 90 06 08       	push   $0x80690ec
 804ca6a:	e8 f1 b9 ff ff       	call   8048460 <strncmp@plt>
 804ca6f:	83 c4 10             	add    $0x10,%esp
 804ca72:	85 c0                	test   %eax,%eax
 804ca74:	75 07                	jne    804ca7d <main+0x4488>
 804ca76:	b8 01 00 00 00       	mov    $0x1,%eax
 804ca7b:	eb 05                	jmp    804ca82 <main+0x448d>
 804ca7d:	b8 00 00 00 00       	mov    $0x0,%eax
 804ca82:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ca85:	e9 f7 31 00 00       	jmp    804fc81 <main+0x768c>
 804ca8a:	83 ec 04             	sub    $0x4,%esp
 804ca8d:	68 ec 90 06 08       	push   $0x80690ec
 804ca92:	68 d8 4d 06 08       	push   $0x8064dd8
 804ca97:	68 73 fd 04 08       	push   $0x804fd73
 804ca9c:	e8 af b9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804caa1:	83 c4 10             	add    $0x10,%esp
 804caa4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804caa8:	74 3e                	je     804cae8 <main+0x44f3>
 804caaa:	83 ec 04             	sub    $0x4,%esp
 804caad:	6a 04                	push   $0x4
 804caaf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cab2:	50                   	push   %eax
 804cab3:	68 d8 4d 06 08       	push   $0x8064dd8
 804cab8:	e8 a3 b9 ff ff       	call   8048460 <strncmp@plt>
 804cabd:	83 c4 10             	add    $0x10,%esp
 804cac0:	85 c0                	test   %eax,%eax
 804cac2:	75 24                	jne    804cae8 <main+0x44f3>
 804cac4:	83 ec 04             	sub    $0x4,%esp
 804cac7:	6a 04                	push   $0x4
 804cac9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cacc:	83 c0 04             	add    $0x4,%eax
 804cacf:	50                   	push   %eax
 804cad0:	68 ec 90 06 08       	push   $0x80690ec
 804cad5:	e8 86 b9 ff ff       	call   8048460 <strncmp@plt>
 804cada:	83 c4 10             	add    $0x10,%esp
 804cadd:	85 c0                	test   %eax,%eax
 804cadf:	75 07                	jne    804cae8 <main+0x44f3>
 804cae1:	b8 01 00 00 00       	mov    $0x1,%eax
 804cae6:	eb 05                	jmp    804caed <main+0x44f8>
 804cae8:	b8 00 00 00 00       	mov    $0x0,%eax
 804caed:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804caf0:	e9 8c 31 00 00       	jmp    804fc81 <main+0x768c>
 804caf5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cafc:	0f 85 df 00 00 00    	jne    804cbe1 <main+0x45ec>
 804cb02:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cb09:	75 6b                	jne    804cb76 <main+0x4581>
 804cb0b:	83 ec 04             	sub    $0x4,%esp
 804cb0e:	68 ec 90 06 08       	push   $0x80690ec
 804cb13:	68 d8 4d 06 08       	push   $0x8064dd8
 804cb18:	68 73 fd 04 08       	push   $0x804fd73
 804cb1d:	e8 2e b9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cb22:	83 c4 10             	add    $0x10,%esp
 804cb25:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cb29:	74 3e                	je     804cb69 <main+0x4574>
 804cb2b:	83 ec 04             	sub    $0x4,%esp
 804cb2e:	6a 04                	push   $0x4
 804cb30:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cb33:	50                   	push   %eax
 804cb34:	68 d8 4d 06 08       	push   $0x8064dd8
 804cb39:	e8 22 b9 ff ff       	call   8048460 <strncmp@plt>
 804cb3e:	83 c4 10             	add    $0x10,%esp
 804cb41:	85 c0                	test   %eax,%eax
 804cb43:	75 24                	jne    804cb69 <main+0x4574>
 804cb45:	83 ec 04             	sub    $0x4,%esp
 804cb48:	6a 04                	push   $0x4
 804cb4a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cb4d:	83 c0 04             	add    $0x4,%eax
 804cb50:	50                   	push   %eax
 804cb51:	68 ec 90 06 08       	push   $0x80690ec
 804cb56:	e8 05 b9 ff ff       	call   8048460 <strncmp@plt>
 804cb5b:	83 c4 10             	add    $0x10,%esp
 804cb5e:	85 c0                	test   %eax,%eax
 804cb60:	75 07                	jne    804cb69 <main+0x4574>
 804cb62:	b8 01 00 00 00       	mov    $0x1,%eax
 804cb67:	eb 05                	jmp    804cb6e <main+0x4579>
 804cb69:	b8 00 00 00 00       	mov    $0x0,%eax
 804cb6e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cb71:	e9 0b 31 00 00       	jmp    804fc81 <main+0x768c>
 804cb76:	83 ec 04             	sub    $0x4,%esp
 804cb79:	68 ec 90 06 08       	push   $0x80690ec
 804cb7e:	68 d8 4d 06 08       	push   $0x8064dd8
 804cb83:	68 73 fd 04 08       	push   $0x804fd73
 804cb88:	e8 c3 b8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cb8d:	83 c4 10             	add    $0x10,%esp
 804cb90:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cb94:	74 3e                	je     804cbd4 <main+0x45df>
 804cb96:	83 ec 04             	sub    $0x4,%esp
 804cb99:	6a 04                	push   $0x4
 804cb9b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cb9e:	50                   	push   %eax
 804cb9f:	68 d8 4d 06 08       	push   $0x8064dd8
 804cba4:	e8 b7 b8 ff ff       	call   8048460 <strncmp@plt>
 804cba9:	83 c4 10             	add    $0x10,%esp
 804cbac:	85 c0                	test   %eax,%eax
 804cbae:	75 24                	jne    804cbd4 <main+0x45df>
 804cbb0:	83 ec 04             	sub    $0x4,%esp
 804cbb3:	6a 04                	push   $0x4
 804cbb5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cbb8:	83 c0 04             	add    $0x4,%eax
 804cbbb:	50                   	push   %eax
 804cbbc:	68 ec 90 06 08       	push   $0x80690ec
 804cbc1:	e8 9a b8 ff ff       	call   8048460 <strncmp@plt>
 804cbc6:	83 c4 10             	add    $0x10,%esp
 804cbc9:	85 c0                	test   %eax,%eax
 804cbcb:	75 07                	jne    804cbd4 <main+0x45df>
 804cbcd:	b8 01 00 00 00       	mov    $0x1,%eax
 804cbd2:	eb 05                	jmp    804cbd9 <main+0x45e4>
 804cbd4:	b8 00 00 00 00       	mov    $0x0,%eax
 804cbd9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cbdc:	e9 a0 30 00 00       	jmp    804fc81 <main+0x768c>
 804cbe1:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cbe8:	75 6b                	jne    804cc55 <main+0x4660>
 804cbea:	83 ec 04             	sub    $0x4,%esp
 804cbed:	68 ec 90 06 08       	push   $0x80690ec
 804cbf2:	68 d8 4d 06 08       	push   $0x8064dd8
 804cbf7:	68 73 fd 04 08       	push   $0x804fd73
 804cbfc:	e8 4f b8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cc01:	83 c4 10             	add    $0x10,%esp
 804cc04:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cc08:	74 3e                	je     804cc48 <main+0x4653>
 804cc0a:	83 ec 04             	sub    $0x4,%esp
 804cc0d:	6a 04                	push   $0x4
 804cc0f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc12:	50                   	push   %eax
 804cc13:	68 d8 4d 06 08       	push   $0x8064dd8
 804cc18:	e8 43 b8 ff ff       	call   8048460 <strncmp@plt>
 804cc1d:	83 c4 10             	add    $0x10,%esp
 804cc20:	85 c0                	test   %eax,%eax
 804cc22:	75 24                	jne    804cc48 <main+0x4653>
 804cc24:	83 ec 04             	sub    $0x4,%esp
 804cc27:	6a 04                	push   $0x4
 804cc29:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc2c:	83 c0 04             	add    $0x4,%eax
 804cc2f:	50                   	push   %eax
 804cc30:	68 ec 90 06 08       	push   $0x80690ec
 804cc35:	e8 26 b8 ff ff       	call   8048460 <strncmp@plt>
 804cc3a:	83 c4 10             	add    $0x10,%esp
 804cc3d:	85 c0                	test   %eax,%eax
 804cc3f:	75 07                	jne    804cc48 <main+0x4653>
 804cc41:	b8 01 00 00 00       	mov    $0x1,%eax
 804cc46:	eb 05                	jmp    804cc4d <main+0x4658>
 804cc48:	b8 00 00 00 00       	mov    $0x0,%eax
 804cc4d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cc50:	e9 2c 30 00 00       	jmp    804fc81 <main+0x768c>
 804cc55:	83 ec 04             	sub    $0x4,%esp
 804cc58:	68 ec 90 06 08       	push   $0x80690ec
 804cc5d:	68 d8 4d 06 08       	push   $0x8064dd8
 804cc62:	68 73 fd 04 08       	push   $0x804fd73
 804cc67:	e8 e4 b7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cc6c:	83 c4 10             	add    $0x10,%esp
 804cc6f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cc73:	74 3e                	je     804ccb3 <main+0x46be>
 804cc75:	83 ec 04             	sub    $0x4,%esp
 804cc78:	6a 04                	push   $0x4
 804cc7a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc7d:	50                   	push   %eax
 804cc7e:	68 d8 4d 06 08       	push   $0x8064dd8
 804cc83:	e8 d8 b7 ff ff       	call   8048460 <strncmp@plt>
 804cc88:	83 c4 10             	add    $0x10,%esp
 804cc8b:	85 c0                	test   %eax,%eax
 804cc8d:	75 24                	jne    804ccb3 <main+0x46be>
 804cc8f:	83 ec 04             	sub    $0x4,%esp
 804cc92:	6a 04                	push   $0x4
 804cc94:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc97:	83 c0 04             	add    $0x4,%eax
 804cc9a:	50                   	push   %eax
 804cc9b:	68 ec 90 06 08       	push   $0x80690ec
 804cca0:	e8 bb b7 ff ff       	call   8048460 <strncmp@plt>
 804cca5:	83 c4 10             	add    $0x10,%esp
 804cca8:	85 c0                	test   %eax,%eax
 804ccaa:	75 07                	jne    804ccb3 <main+0x46be>
 804ccac:	b8 01 00 00 00       	mov    $0x1,%eax
 804ccb1:	eb 05                	jmp    804ccb8 <main+0x46c3>
 804ccb3:	b8 00 00 00 00       	mov    $0x0,%eax
 804ccb8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ccbb:	e9 c1 2f 00 00       	jmp    804fc81 <main+0x768c>
 804ccc0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ccc7:	0f 84 cb 01 00 00    	je     804ce98 <main+0x48a3>
 804cccd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ccd4:	0f 85 df 00 00 00    	jne    804cdb9 <main+0x47c4>
 804ccda:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cce1:	75 6b                	jne    804cd4e <main+0x4759>
 804cce3:	83 ec 04             	sub    $0x4,%esp
 804cce6:	68 ec 90 06 08       	push   $0x80690ec
 804cceb:	68 d8 4d 06 08       	push   $0x8064dd8
 804ccf0:	68 73 fd 04 08       	push   $0x804fd73
 804ccf5:	e8 56 b7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ccfa:	83 c4 10             	add    $0x10,%esp
 804ccfd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cd01:	74 3e                	je     804cd41 <main+0x474c>
 804cd03:	83 ec 04             	sub    $0x4,%esp
 804cd06:	6a 04                	push   $0x4
 804cd08:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd0b:	50                   	push   %eax
 804cd0c:	68 d8 4d 06 08       	push   $0x8064dd8
 804cd11:	e8 4a b7 ff ff       	call   8048460 <strncmp@plt>
 804cd16:	83 c4 10             	add    $0x10,%esp
 804cd19:	85 c0                	test   %eax,%eax
 804cd1b:	75 24                	jne    804cd41 <main+0x474c>
 804cd1d:	83 ec 04             	sub    $0x4,%esp
 804cd20:	6a 04                	push   $0x4
 804cd22:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd25:	83 c0 04             	add    $0x4,%eax
 804cd28:	50                   	push   %eax
 804cd29:	68 ec 90 06 08       	push   $0x80690ec
 804cd2e:	e8 2d b7 ff ff       	call   8048460 <strncmp@plt>
 804cd33:	83 c4 10             	add    $0x10,%esp
 804cd36:	85 c0                	test   %eax,%eax
 804cd38:	75 07                	jne    804cd41 <main+0x474c>
 804cd3a:	b8 01 00 00 00       	mov    $0x1,%eax
 804cd3f:	eb 05                	jmp    804cd46 <main+0x4751>
 804cd41:	b8 00 00 00 00       	mov    $0x0,%eax
 804cd46:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cd49:	e9 33 2f 00 00       	jmp    804fc81 <main+0x768c>
 804cd4e:	83 ec 04             	sub    $0x4,%esp
 804cd51:	68 ec 90 06 08       	push   $0x80690ec
 804cd56:	68 d8 4d 06 08       	push   $0x8064dd8
 804cd5b:	68 73 fd 04 08       	push   $0x804fd73
 804cd60:	e8 eb b6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cd65:	83 c4 10             	add    $0x10,%esp
 804cd68:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cd6c:	74 3e                	je     804cdac <main+0x47b7>
 804cd6e:	83 ec 04             	sub    $0x4,%esp
 804cd71:	6a 04                	push   $0x4
 804cd73:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd76:	50                   	push   %eax
 804cd77:	68 d8 4d 06 08       	push   $0x8064dd8
 804cd7c:	e8 df b6 ff ff       	call   8048460 <strncmp@plt>
 804cd81:	83 c4 10             	add    $0x10,%esp
 804cd84:	85 c0                	test   %eax,%eax
 804cd86:	75 24                	jne    804cdac <main+0x47b7>
 804cd88:	83 ec 04             	sub    $0x4,%esp
 804cd8b:	6a 04                	push   $0x4
 804cd8d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd90:	83 c0 04             	add    $0x4,%eax
 804cd93:	50                   	push   %eax
 804cd94:	68 ec 90 06 08       	push   $0x80690ec
 804cd99:	e8 c2 b6 ff ff       	call   8048460 <strncmp@plt>
 804cd9e:	83 c4 10             	add    $0x10,%esp
 804cda1:	85 c0                	test   %eax,%eax
 804cda3:	75 07                	jne    804cdac <main+0x47b7>
 804cda5:	b8 01 00 00 00       	mov    $0x1,%eax
 804cdaa:	eb 05                	jmp    804cdb1 <main+0x47bc>
 804cdac:	b8 00 00 00 00       	mov    $0x0,%eax
 804cdb1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cdb4:	e9 c8 2e 00 00       	jmp    804fc81 <main+0x768c>
 804cdb9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cdc0:	75 6b                	jne    804ce2d <main+0x4838>
 804cdc2:	83 ec 04             	sub    $0x4,%esp
 804cdc5:	68 ec 90 06 08       	push   $0x80690ec
 804cdca:	68 d8 4d 06 08       	push   $0x8064dd8
 804cdcf:	68 73 fd 04 08       	push   $0x804fd73
 804cdd4:	e8 77 b6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cdd9:	83 c4 10             	add    $0x10,%esp
 804cddc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cde0:	74 3e                	je     804ce20 <main+0x482b>
 804cde2:	83 ec 04             	sub    $0x4,%esp
 804cde5:	6a 04                	push   $0x4
 804cde7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cdea:	50                   	push   %eax
 804cdeb:	68 d8 4d 06 08       	push   $0x8064dd8
 804cdf0:	e8 6b b6 ff ff       	call   8048460 <strncmp@plt>
 804cdf5:	83 c4 10             	add    $0x10,%esp
 804cdf8:	85 c0                	test   %eax,%eax
 804cdfa:	75 24                	jne    804ce20 <main+0x482b>
 804cdfc:	83 ec 04             	sub    $0x4,%esp
 804cdff:	6a 04                	push   $0x4
 804ce01:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ce04:	83 c0 04             	add    $0x4,%eax
 804ce07:	50                   	push   %eax
 804ce08:	68 ec 90 06 08       	push   $0x80690ec
 804ce0d:	e8 4e b6 ff ff       	call   8048460 <strncmp@plt>
 804ce12:	83 c4 10             	add    $0x10,%esp
 804ce15:	85 c0                	test   %eax,%eax
 804ce17:	75 07                	jne    804ce20 <main+0x482b>
 804ce19:	b8 01 00 00 00       	mov    $0x1,%eax
 804ce1e:	eb 05                	jmp    804ce25 <main+0x4830>
 804ce20:	b8 00 00 00 00       	mov    $0x0,%eax
 804ce25:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ce28:	e9 54 2e 00 00       	jmp    804fc81 <main+0x768c>
 804ce2d:	83 ec 04             	sub    $0x4,%esp
 804ce30:	68 ec 90 06 08       	push   $0x80690ec
 804ce35:	68 d8 4d 06 08       	push   $0x8064dd8
 804ce3a:	68 73 fd 04 08       	push   $0x804fd73
 804ce3f:	e8 0c b6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ce44:	83 c4 10             	add    $0x10,%esp
 804ce47:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ce4b:	74 3e                	je     804ce8b <main+0x4896>
 804ce4d:	83 ec 04             	sub    $0x4,%esp
 804ce50:	6a 04                	push   $0x4
 804ce52:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ce55:	50                   	push   %eax
 804ce56:	68 d8 4d 06 08       	push   $0x8064dd8
 804ce5b:	e8 00 b6 ff ff       	call   8048460 <strncmp@plt>
 804ce60:	83 c4 10             	add    $0x10,%esp
 804ce63:	85 c0                	test   %eax,%eax
 804ce65:	75 24                	jne    804ce8b <main+0x4896>
 804ce67:	83 ec 04             	sub    $0x4,%esp
 804ce6a:	6a 04                	push   $0x4
 804ce6c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ce6f:	83 c0 04             	add    $0x4,%eax
 804ce72:	50                   	push   %eax
 804ce73:	68 ec 90 06 08       	push   $0x80690ec
 804ce78:	e8 e3 b5 ff ff       	call   8048460 <strncmp@plt>
 804ce7d:	83 c4 10             	add    $0x10,%esp
 804ce80:	85 c0                	test   %eax,%eax
 804ce82:	75 07                	jne    804ce8b <main+0x4896>
 804ce84:	b8 01 00 00 00       	mov    $0x1,%eax
 804ce89:	eb 05                	jmp    804ce90 <main+0x489b>
 804ce8b:	b8 00 00 00 00       	mov    $0x0,%eax
 804ce90:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ce93:	e9 e9 2d 00 00       	jmp    804fc81 <main+0x768c>
 804ce98:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ce9f:	0f 84 df 00 00 00    	je     804cf84 <main+0x498f>
 804cea5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ceac:	74 6b                	je     804cf19 <main+0x4924>
 804ceae:	83 ec 04             	sub    $0x4,%esp
 804ceb1:	68 ec 90 06 08       	push   $0x80690ec
 804ceb6:	68 d8 4d 06 08       	push   $0x8064dd8
 804cebb:	68 73 fd 04 08       	push   $0x804fd73
 804cec0:	e8 8b b5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cec5:	83 c4 10             	add    $0x10,%esp
 804cec8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cecc:	74 3e                	je     804cf0c <main+0x4917>
 804cece:	83 ec 04             	sub    $0x4,%esp
 804ced1:	6a 04                	push   $0x4
 804ced3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ced6:	50                   	push   %eax
 804ced7:	68 d8 4d 06 08       	push   $0x8064dd8
 804cedc:	e8 7f b5 ff ff       	call   8048460 <strncmp@plt>
 804cee1:	83 c4 10             	add    $0x10,%esp
 804cee4:	85 c0                	test   %eax,%eax
 804cee6:	75 24                	jne    804cf0c <main+0x4917>
 804cee8:	83 ec 04             	sub    $0x4,%esp
 804ceeb:	6a 04                	push   $0x4
 804ceed:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cef0:	83 c0 04             	add    $0x4,%eax
 804cef3:	50                   	push   %eax
 804cef4:	68 ec 90 06 08       	push   $0x80690ec
 804cef9:	e8 62 b5 ff ff       	call   8048460 <strncmp@plt>
 804cefe:	83 c4 10             	add    $0x10,%esp
 804cf01:	85 c0                	test   %eax,%eax
 804cf03:	75 07                	jne    804cf0c <main+0x4917>
 804cf05:	b8 01 00 00 00       	mov    $0x1,%eax
 804cf0a:	eb 05                	jmp    804cf11 <main+0x491c>
 804cf0c:	b8 00 00 00 00       	mov    $0x0,%eax
 804cf11:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cf14:	e9 68 2d 00 00       	jmp    804fc81 <main+0x768c>
 804cf19:	83 ec 04             	sub    $0x4,%esp
 804cf1c:	68 ec 90 06 08       	push   $0x80690ec
 804cf21:	68 d8 4d 06 08       	push   $0x8064dd8
 804cf26:	68 73 fd 04 08       	push   $0x804fd73
 804cf2b:	e8 20 b5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cf30:	83 c4 10             	add    $0x10,%esp
 804cf33:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cf37:	74 3e                	je     804cf77 <main+0x4982>
 804cf39:	83 ec 04             	sub    $0x4,%esp
 804cf3c:	6a 04                	push   $0x4
 804cf3e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cf41:	50                   	push   %eax
 804cf42:	68 d8 4d 06 08       	push   $0x8064dd8
 804cf47:	e8 14 b5 ff ff       	call   8048460 <strncmp@plt>
 804cf4c:	83 c4 10             	add    $0x10,%esp
 804cf4f:	85 c0                	test   %eax,%eax
 804cf51:	75 24                	jne    804cf77 <main+0x4982>
 804cf53:	83 ec 04             	sub    $0x4,%esp
 804cf56:	6a 04                	push   $0x4
 804cf58:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cf5b:	83 c0 04             	add    $0x4,%eax
 804cf5e:	50                   	push   %eax
 804cf5f:	68 ec 90 06 08       	push   $0x80690ec
 804cf64:	e8 f7 b4 ff ff       	call   8048460 <strncmp@plt>
 804cf69:	83 c4 10             	add    $0x10,%esp
 804cf6c:	85 c0                	test   %eax,%eax
 804cf6e:	75 07                	jne    804cf77 <main+0x4982>
 804cf70:	b8 01 00 00 00       	mov    $0x1,%eax
 804cf75:	eb 05                	jmp    804cf7c <main+0x4987>
 804cf77:	b8 00 00 00 00       	mov    $0x0,%eax
 804cf7c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cf7f:	e9 fd 2c 00 00       	jmp    804fc81 <main+0x768c>
 804cf84:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804cf8b:	74 6b                	je     804cff8 <main+0x4a03>
 804cf8d:	83 ec 04             	sub    $0x4,%esp
 804cf90:	68 ec 90 06 08       	push   $0x80690ec
 804cf95:	68 d8 4d 06 08       	push   $0x8064dd8
 804cf9a:	68 73 fd 04 08       	push   $0x804fd73
 804cf9f:	e8 ac b4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804cfa4:	83 c4 10             	add    $0x10,%esp
 804cfa7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804cfab:	74 3e                	je     804cfeb <main+0x49f6>
 804cfad:	83 ec 04             	sub    $0x4,%esp
 804cfb0:	6a 04                	push   $0x4
 804cfb2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cfb5:	50                   	push   %eax
 804cfb6:	68 d8 4d 06 08       	push   $0x8064dd8
 804cfbb:	e8 a0 b4 ff ff       	call   8048460 <strncmp@plt>
 804cfc0:	83 c4 10             	add    $0x10,%esp
 804cfc3:	85 c0                	test   %eax,%eax
 804cfc5:	75 24                	jne    804cfeb <main+0x49f6>
 804cfc7:	83 ec 04             	sub    $0x4,%esp
 804cfca:	6a 04                	push   $0x4
 804cfcc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cfcf:	83 c0 04             	add    $0x4,%eax
 804cfd2:	50                   	push   %eax
 804cfd3:	68 ec 90 06 08       	push   $0x80690ec
 804cfd8:	e8 83 b4 ff ff       	call   8048460 <strncmp@plt>
 804cfdd:	83 c4 10             	add    $0x10,%esp
 804cfe0:	85 c0                	test   %eax,%eax
 804cfe2:	75 07                	jne    804cfeb <main+0x49f6>
 804cfe4:	b8 01 00 00 00       	mov    $0x1,%eax
 804cfe9:	eb 05                	jmp    804cff0 <main+0x49fb>
 804cfeb:	b8 00 00 00 00       	mov    $0x0,%eax
 804cff0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804cff3:	e9 89 2c 00 00       	jmp    804fc81 <main+0x768c>
 804cff8:	83 ec 04             	sub    $0x4,%esp
 804cffb:	68 ec 90 06 08       	push   $0x80690ec
 804d000:	68 d8 4d 06 08       	push   $0x8064dd8
 804d005:	68 73 fd 04 08       	push   $0x804fd73
 804d00a:	e8 41 b4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d00f:	83 c4 10             	add    $0x10,%esp
 804d012:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d016:	74 3e                	je     804d056 <main+0x4a61>
 804d018:	83 ec 04             	sub    $0x4,%esp
 804d01b:	6a 04                	push   $0x4
 804d01d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d020:	50                   	push   %eax
 804d021:	68 d8 4d 06 08       	push   $0x8064dd8
 804d026:	e8 35 b4 ff ff       	call   8048460 <strncmp@plt>
 804d02b:	83 c4 10             	add    $0x10,%esp
 804d02e:	85 c0                	test   %eax,%eax
 804d030:	75 24                	jne    804d056 <main+0x4a61>
 804d032:	83 ec 04             	sub    $0x4,%esp
 804d035:	6a 04                	push   $0x4
 804d037:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d03a:	83 c0 04             	add    $0x4,%eax
 804d03d:	50                   	push   %eax
 804d03e:	68 ec 90 06 08       	push   $0x80690ec
 804d043:	e8 18 b4 ff ff       	call   8048460 <strncmp@plt>
 804d048:	83 c4 10             	add    $0x10,%esp
 804d04b:	85 c0                	test   %eax,%eax
 804d04d:	75 07                	jne    804d056 <main+0x4a61>
 804d04f:	b8 01 00 00 00       	mov    $0x1,%eax
 804d054:	eb 05                	jmp    804d05b <main+0x4a66>
 804d056:	b8 00 00 00 00       	mov    $0x0,%eax
 804d05b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d05e:	e9 1e 2c 00 00       	jmp    804fc81 <main+0x768c>
 804d063:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d06a:	0f 84 53 07 00 00    	je     804d7c3 <main+0x51ce>
 804d070:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d077:	0f 84 a3 03 00 00    	je     804d420 <main+0x4e2b>
 804d07d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d084:	0f 85 cb 01 00 00    	jne    804d255 <main+0x4c60>
 804d08a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d091:	0f 84 df 00 00 00    	je     804d176 <main+0x4b81>
 804d097:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d09e:	74 6b                	je     804d10b <main+0x4b16>
 804d0a0:	83 ec 04             	sub    $0x4,%esp
 804d0a3:	68 ec 90 06 08       	push   $0x80690ec
 804d0a8:	68 d8 4d 06 08       	push   $0x8064dd8
 804d0ad:	68 73 fd 04 08       	push   $0x804fd73
 804d0b2:	e8 99 b3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d0b7:	83 c4 10             	add    $0x10,%esp
 804d0ba:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d0be:	74 3e                	je     804d0fe <main+0x4b09>
 804d0c0:	83 ec 04             	sub    $0x4,%esp
 804d0c3:	6a 04                	push   $0x4
 804d0c5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d0c8:	50                   	push   %eax
 804d0c9:	68 d8 4d 06 08       	push   $0x8064dd8
 804d0ce:	e8 8d b3 ff ff       	call   8048460 <strncmp@plt>
 804d0d3:	83 c4 10             	add    $0x10,%esp
 804d0d6:	85 c0                	test   %eax,%eax
 804d0d8:	75 24                	jne    804d0fe <main+0x4b09>
 804d0da:	83 ec 04             	sub    $0x4,%esp
 804d0dd:	6a 04                	push   $0x4
 804d0df:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d0e2:	83 c0 04             	add    $0x4,%eax
 804d0e5:	50                   	push   %eax
 804d0e6:	68 ec 90 06 08       	push   $0x80690ec
 804d0eb:	e8 70 b3 ff ff       	call   8048460 <strncmp@plt>
 804d0f0:	83 c4 10             	add    $0x10,%esp
 804d0f3:	85 c0                	test   %eax,%eax
 804d0f5:	75 07                	jne    804d0fe <main+0x4b09>
 804d0f7:	b8 01 00 00 00       	mov    $0x1,%eax
 804d0fc:	eb 05                	jmp    804d103 <main+0x4b0e>
 804d0fe:	b8 00 00 00 00       	mov    $0x0,%eax
 804d103:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d106:	e9 76 2b 00 00       	jmp    804fc81 <main+0x768c>
 804d10b:	83 ec 04             	sub    $0x4,%esp
 804d10e:	68 ec 90 06 08       	push   $0x80690ec
 804d113:	68 d8 4d 06 08       	push   $0x8064dd8
 804d118:	68 73 fd 04 08       	push   $0x804fd73
 804d11d:	e8 2e b3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d122:	83 c4 10             	add    $0x10,%esp
 804d125:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d129:	74 3e                	je     804d169 <main+0x4b74>
 804d12b:	83 ec 04             	sub    $0x4,%esp
 804d12e:	6a 04                	push   $0x4
 804d130:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d133:	50                   	push   %eax
 804d134:	68 d8 4d 06 08       	push   $0x8064dd8
 804d139:	e8 22 b3 ff ff       	call   8048460 <strncmp@plt>
 804d13e:	83 c4 10             	add    $0x10,%esp
 804d141:	85 c0                	test   %eax,%eax
 804d143:	75 24                	jne    804d169 <main+0x4b74>
 804d145:	83 ec 04             	sub    $0x4,%esp
 804d148:	6a 04                	push   $0x4
 804d14a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d14d:	83 c0 04             	add    $0x4,%eax
 804d150:	50                   	push   %eax
 804d151:	68 ec 90 06 08       	push   $0x80690ec
 804d156:	e8 05 b3 ff ff       	call   8048460 <strncmp@plt>
 804d15b:	83 c4 10             	add    $0x10,%esp
 804d15e:	85 c0                	test   %eax,%eax
 804d160:	75 07                	jne    804d169 <main+0x4b74>
 804d162:	b8 01 00 00 00       	mov    $0x1,%eax
 804d167:	eb 05                	jmp    804d16e <main+0x4b79>
 804d169:	b8 00 00 00 00       	mov    $0x0,%eax
 804d16e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d171:	e9 0b 2b 00 00       	jmp    804fc81 <main+0x768c>
 804d176:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d17d:	75 6b                	jne    804d1ea <main+0x4bf5>
 804d17f:	83 ec 04             	sub    $0x4,%esp
 804d182:	68 ec 90 06 08       	push   $0x80690ec
 804d187:	68 d8 4d 06 08       	push   $0x8064dd8
 804d18c:	68 73 fd 04 08       	push   $0x804fd73
 804d191:	e8 ba b2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d196:	83 c4 10             	add    $0x10,%esp
 804d199:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d19d:	74 3e                	je     804d1dd <main+0x4be8>
 804d19f:	83 ec 04             	sub    $0x4,%esp
 804d1a2:	6a 04                	push   $0x4
 804d1a4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d1a7:	50                   	push   %eax
 804d1a8:	68 d8 4d 06 08       	push   $0x8064dd8
 804d1ad:	e8 ae b2 ff ff       	call   8048460 <strncmp@plt>
 804d1b2:	83 c4 10             	add    $0x10,%esp
 804d1b5:	85 c0                	test   %eax,%eax
 804d1b7:	75 24                	jne    804d1dd <main+0x4be8>
 804d1b9:	83 ec 04             	sub    $0x4,%esp
 804d1bc:	6a 04                	push   $0x4
 804d1be:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d1c1:	83 c0 04             	add    $0x4,%eax
 804d1c4:	50                   	push   %eax
 804d1c5:	68 ec 90 06 08       	push   $0x80690ec
 804d1ca:	e8 91 b2 ff ff       	call   8048460 <strncmp@plt>
 804d1cf:	83 c4 10             	add    $0x10,%esp
 804d1d2:	85 c0                	test   %eax,%eax
 804d1d4:	75 07                	jne    804d1dd <main+0x4be8>
 804d1d6:	b8 01 00 00 00       	mov    $0x1,%eax
 804d1db:	eb 05                	jmp    804d1e2 <main+0x4bed>
 804d1dd:	b8 00 00 00 00       	mov    $0x0,%eax
 804d1e2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d1e5:	e9 97 2a 00 00       	jmp    804fc81 <main+0x768c>
 804d1ea:	83 ec 04             	sub    $0x4,%esp
 804d1ed:	68 ec 90 06 08       	push   $0x80690ec
 804d1f2:	68 d8 4d 06 08       	push   $0x8064dd8
 804d1f7:	68 73 fd 04 08       	push   $0x804fd73
 804d1fc:	e8 4f b2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d201:	83 c4 10             	add    $0x10,%esp
 804d204:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d208:	74 3e                	je     804d248 <main+0x4c53>
 804d20a:	83 ec 04             	sub    $0x4,%esp
 804d20d:	6a 04                	push   $0x4
 804d20f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d212:	50                   	push   %eax
 804d213:	68 d8 4d 06 08       	push   $0x8064dd8
 804d218:	e8 43 b2 ff ff       	call   8048460 <strncmp@plt>
 804d21d:	83 c4 10             	add    $0x10,%esp
 804d220:	85 c0                	test   %eax,%eax
 804d222:	75 24                	jne    804d248 <main+0x4c53>
 804d224:	83 ec 04             	sub    $0x4,%esp
 804d227:	6a 04                	push   $0x4
 804d229:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d22c:	83 c0 04             	add    $0x4,%eax
 804d22f:	50                   	push   %eax
 804d230:	68 ec 90 06 08       	push   $0x80690ec
 804d235:	e8 26 b2 ff ff       	call   8048460 <strncmp@plt>
 804d23a:	83 c4 10             	add    $0x10,%esp
 804d23d:	85 c0                	test   %eax,%eax
 804d23f:	75 07                	jne    804d248 <main+0x4c53>
 804d241:	b8 01 00 00 00       	mov    $0x1,%eax
 804d246:	eb 05                	jmp    804d24d <main+0x4c58>
 804d248:	b8 00 00 00 00       	mov    $0x0,%eax
 804d24d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d250:	e9 2c 2a 00 00       	jmp    804fc81 <main+0x768c>
 804d255:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d25c:	0f 85 df 00 00 00    	jne    804d341 <main+0x4d4c>
 804d262:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d269:	74 6b                	je     804d2d6 <main+0x4ce1>
 804d26b:	83 ec 04             	sub    $0x4,%esp
 804d26e:	68 ec 90 06 08       	push   $0x80690ec
 804d273:	68 d8 4d 06 08       	push   $0x8064dd8
 804d278:	68 73 fd 04 08       	push   $0x804fd73
 804d27d:	e8 ce b1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d282:	83 c4 10             	add    $0x10,%esp
 804d285:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d289:	74 3e                	je     804d2c9 <main+0x4cd4>
 804d28b:	83 ec 04             	sub    $0x4,%esp
 804d28e:	6a 04                	push   $0x4
 804d290:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d293:	50                   	push   %eax
 804d294:	68 d8 4d 06 08       	push   $0x8064dd8
 804d299:	e8 c2 b1 ff ff       	call   8048460 <strncmp@plt>
 804d29e:	83 c4 10             	add    $0x10,%esp
 804d2a1:	85 c0                	test   %eax,%eax
 804d2a3:	75 24                	jne    804d2c9 <main+0x4cd4>
 804d2a5:	83 ec 04             	sub    $0x4,%esp
 804d2a8:	6a 04                	push   $0x4
 804d2aa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d2ad:	83 c0 04             	add    $0x4,%eax
 804d2b0:	50                   	push   %eax
 804d2b1:	68 ec 90 06 08       	push   $0x80690ec
 804d2b6:	e8 a5 b1 ff ff       	call   8048460 <strncmp@plt>
 804d2bb:	83 c4 10             	add    $0x10,%esp
 804d2be:	85 c0                	test   %eax,%eax
 804d2c0:	75 07                	jne    804d2c9 <main+0x4cd4>
 804d2c2:	b8 01 00 00 00       	mov    $0x1,%eax
 804d2c7:	eb 05                	jmp    804d2ce <main+0x4cd9>
 804d2c9:	b8 00 00 00 00       	mov    $0x0,%eax
 804d2ce:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d2d1:	e9 ab 29 00 00       	jmp    804fc81 <main+0x768c>
 804d2d6:	83 ec 04             	sub    $0x4,%esp
 804d2d9:	68 ec 90 06 08       	push   $0x80690ec
 804d2de:	68 d8 4d 06 08       	push   $0x8064dd8
 804d2e3:	68 73 fd 04 08       	push   $0x804fd73
 804d2e8:	e8 63 b1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d2ed:	83 c4 10             	add    $0x10,%esp
 804d2f0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d2f4:	74 3e                	je     804d334 <main+0x4d3f>
 804d2f6:	83 ec 04             	sub    $0x4,%esp
 804d2f9:	6a 04                	push   $0x4
 804d2fb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d2fe:	50                   	push   %eax
 804d2ff:	68 d8 4d 06 08       	push   $0x8064dd8
 804d304:	e8 57 b1 ff ff       	call   8048460 <strncmp@plt>
 804d309:	83 c4 10             	add    $0x10,%esp
 804d30c:	85 c0                	test   %eax,%eax
 804d30e:	75 24                	jne    804d334 <main+0x4d3f>
 804d310:	83 ec 04             	sub    $0x4,%esp
 804d313:	6a 04                	push   $0x4
 804d315:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d318:	83 c0 04             	add    $0x4,%eax
 804d31b:	50                   	push   %eax
 804d31c:	68 ec 90 06 08       	push   $0x80690ec
 804d321:	e8 3a b1 ff ff       	call   8048460 <strncmp@plt>
 804d326:	83 c4 10             	add    $0x10,%esp
 804d329:	85 c0                	test   %eax,%eax
 804d32b:	75 07                	jne    804d334 <main+0x4d3f>
 804d32d:	b8 01 00 00 00       	mov    $0x1,%eax
 804d332:	eb 05                	jmp    804d339 <main+0x4d44>
 804d334:	b8 00 00 00 00       	mov    $0x0,%eax
 804d339:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d33c:	e9 40 29 00 00       	jmp    804fc81 <main+0x768c>
 804d341:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d348:	75 6b                	jne    804d3b5 <main+0x4dc0>
 804d34a:	83 ec 04             	sub    $0x4,%esp
 804d34d:	68 ec 90 06 08       	push   $0x80690ec
 804d352:	68 d8 4d 06 08       	push   $0x8064dd8
 804d357:	68 73 fd 04 08       	push   $0x804fd73
 804d35c:	e8 ef b0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d361:	83 c4 10             	add    $0x10,%esp
 804d364:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d368:	74 3e                	je     804d3a8 <main+0x4db3>
 804d36a:	83 ec 04             	sub    $0x4,%esp
 804d36d:	6a 04                	push   $0x4
 804d36f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d372:	50                   	push   %eax
 804d373:	68 d8 4d 06 08       	push   $0x8064dd8
 804d378:	e8 e3 b0 ff ff       	call   8048460 <strncmp@plt>
 804d37d:	83 c4 10             	add    $0x10,%esp
 804d380:	85 c0                	test   %eax,%eax
 804d382:	75 24                	jne    804d3a8 <main+0x4db3>
 804d384:	83 ec 04             	sub    $0x4,%esp
 804d387:	6a 04                	push   $0x4
 804d389:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d38c:	83 c0 04             	add    $0x4,%eax
 804d38f:	50                   	push   %eax
 804d390:	68 ec 90 06 08       	push   $0x80690ec
 804d395:	e8 c6 b0 ff ff       	call   8048460 <strncmp@plt>
 804d39a:	83 c4 10             	add    $0x10,%esp
 804d39d:	85 c0                	test   %eax,%eax
 804d39f:	75 07                	jne    804d3a8 <main+0x4db3>
 804d3a1:	b8 01 00 00 00       	mov    $0x1,%eax
 804d3a6:	eb 05                	jmp    804d3ad <main+0x4db8>
 804d3a8:	b8 00 00 00 00       	mov    $0x0,%eax
 804d3ad:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d3b0:	e9 cc 28 00 00       	jmp    804fc81 <main+0x768c>
 804d3b5:	83 ec 04             	sub    $0x4,%esp
 804d3b8:	68 ec 90 06 08       	push   $0x80690ec
 804d3bd:	68 d8 4d 06 08       	push   $0x8064dd8
 804d3c2:	68 73 fd 04 08       	push   $0x804fd73
 804d3c7:	e8 84 b0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d3cc:	83 c4 10             	add    $0x10,%esp
 804d3cf:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d3d3:	74 3e                	je     804d413 <main+0x4e1e>
 804d3d5:	83 ec 04             	sub    $0x4,%esp
 804d3d8:	6a 04                	push   $0x4
 804d3da:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d3dd:	50                   	push   %eax
 804d3de:	68 d8 4d 06 08       	push   $0x8064dd8
 804d3e3:	e8 78 b0 ff ff       	call   8048460 <strncmp@plt>
 804d3e8:	83 c4 10             	add    $0x10,%esp
 804d3eb:	85 c0                	test   %eax,%eax
 804d3ed:	75 24                	jne    804d413 <main+0x4e1e>
 804d3ef:	83 ec 04             	sub    $0x4,%esp
 804d3f2:	6a 04                	push   $0x4
 804d3f4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d3f7:	83 c0 04             	add    $0x4,%eax
 804d3fa:	50                   	push   %eax
 804d3fb:	68 ec 90 06 08       	push   $0x80690ec
 804d400:	e8 5b b0 ff ff       	call   8048460 <strncmp@plt>
 804d405:	83 c4 10             	add    $0x10,%esp
 804d408:	85 c0                	test   %eax,%eax
 804d40a:	75 07                	jne    804d413 <main+0x4e1e>
 804d40c:	b8 01 00 00 00       	mov    $0x1,%eax
 804d411:	eb 05                	jmp    804d418 <main+0x4e23>
 804d413:	b8 00 00 00 00       	mov    $0x0,%eax
 804d418:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d41b:	e9 61 28 00 00       	jmp    804fc81 <main+0x768c>
 804d420:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d427:	0f 85 cb 01 00 00    	jne    804d5f8 <main+0x5003>
 804d42d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d434:	0f 85 df 00 00 00    	jne    804d519 <main+0x4f24>
 804d43a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d441:	75 6b                	jne    804d4ae <main+0x4eb9>
 804d443:	83 ec 04             	sub    $0x4,%esp
 804d446:	68 ec 90 06 08       	push   $0x80690ec
 804d44b:	68 d8 4d 06 08       	push   $0x8064dd8
 804d450:	68 73 fd 04 08       	push   $0x804fd73
 804d455:	e8 f6 af ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d45a:	83 c4 10             	add    $0x10,%esp
 804d45d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d461:	74 3e                	je     804d4a1 <main+0x4eac>
 804d463:	83 ec 04             	sub    $0x4,%esp
 804d466:	6a 04                	push   $0x4
 804d468:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d46b:	50                   	push   %eax
 804d46c:	68 d8 4d 06 08       	push   $0x8064dd8
 804d471:	e8 ea af ff ff       	call   8048460 <strncmp@plt>
 804d476:	83 c4 10             	add    $0x10,%esp
 804d479:	85 c0                	test   %eax,%eax
 804d47b:	75 24                	jne    804d4a1 <main+0x4eac>
 804d47d:	83 ec 04             	sub    $0x4,%esp
 804d480:	6a 04                	push   $0x4
 804d482:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d485:	83 c0 04             	add    $0x4,%eax
 804d488:	50                   	push   %eax
 804d489:	68 ec 90 06 08       	push   $0x80690ec
 804d48e:	e8 cd af ff ff       	call   8048460 <strncmp@plt>
 804d493:	83 c4 10             	add    $0x10,%esp
 804d496:	85 c0                	test   %eax,%eax
 804d498:	75 07                	jne    804d4a1 <main+0x4eac>
 804d49a:	b8 01 00 00 00       	mov    $0x1,%eax
 804d49f:	eb 05                	jmp    804d4a6 <main+0x4eb1>
 804d4a1:	b8 00 00 00 00       	mov    $0x0,%eax
 804d4a6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d4a9:	e9 d3 27 00 00       	jmp    804fc81 <main+0x768c>
 804d4ae:	83 ec 04             	sub    $0x4,%esp
 804d4b1:	68 ec 90 06 08       	push   $0x80690ec
 804d4b6:	68 d8 4d 06 08       	push   $0x8064dd8
 804d4bb:	68 73 fd 04 08       	push   $0x804fd73
 804d4c0:	e8 8b af ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d4c5:	83 c4 10             	add    $0x10,%esp
 804d4c8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d4cc:	74 3e                	je     804d50c <main+0x4f17>
 804d4ce:	83 ec 04             	sub    $0x4,%esp
 804d4d1:	6a 04                	push   $0x4
 804d4d3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d4d6:	50                   	push   %eax
 804d4d7:	68 d8 4d 06 08       	push   $0x8064dd8
 804d4dc:	e8 7f af ff ff       	call   8048460 <strncmp@plt>
 804d4e1:	83 c4 10             	add    $0x10,%esp
 804d4e4:	85 c0                	test   %eax,%eax
 804d4e6:	75 24                	jne    804d50c <main+0x4f17>
 804d4e8:	83 ec 04             	sub    $0x4,%esp
 804d4eb:	6a 04                	push   $0x4
 804d4ed:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d4f0:	83 c0 04             	add    $0x4,%eax
 804d4f3:	50                   	push   %eax
 804d4f4:	68 ec 90 06 08       	push   $0x80690ec
 804d4f9:	e8 62 af ff ff       	call   8048460 <strncmp@plt>
 804d4fe:	83 c4 10             	add    $0x10,%esp
 804d501:	85 c0                	test   %eax,%eax
 804d503:	75 07                	jne    804d50c <main+0x4f17>
 804d505:	b8 01 00 00 00       	mov    $0x1,%eax
 804d50a:	eb 05                	jmp    804d511 <main+0x4f1c>
 804d50c:	b8 00 00 00 00       	mov    $0x0,%eax
 804d511:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d514:	e9 68 27 00 00       	jmp    804fc81 <main+0x768c>
 804d519:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d520:	75 6b                	jne    804d58d <main+0x4f98>
 804d522:	83 ec 04             	sub    $0x4,%esp
 804d525:	68 ec 90 06 08       	push   $0x80690ec
 804d52a:	68 d8 4d 06 08       	push   $0x8064dd8
 804d52f:	68 73 fd 04 08       	push   $0x804fd73
 804d534:	e8 17 af ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d539:	83 c4 10             	add    $0x10,%esp
 804d53c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d540:	74 3e                	je     804d580 <main+0x4f8b>
 804d542:	83 ec 04             	sub    $0x4,%esp
 804d545:	6a 04                	push   $0x4
 804d547:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d54a:	50                   	push   %eax
 804d54b:	68 d8 4d 06 08       	push   $0x8064dd8
 804d550:	e8 0b af ff ff       	call   8048460 <strncmp@plt>
 804d555:	83 c4 10             	add    $0x10,%esp
 804d558:	85 c0                	test   %eax,%eax
 804d55a:	75 24                	jne    804d580 <main+0x4f8b>
 804d55c:	83 ec 04             	sub    $0x4,%esp
 804d55f:	6a 04                	push   $0x4
 804d561:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d564:	83 c0 04             	add    $0x4,%eax
 804d567:	50                   	push   %eax
 804d568:	68 ec 90 06 08       	push   $0x80690ec
 804d56d:	e8 ee ae ff ff       	call   8048460 <strncmp@plt>
 804d572:	83 c4 10             	add    $0x10,%esp
 804d575:	85 c0                	test   %eax,%eax
 804d577:	75 07                	jne    804d580 <main+0x4f8b>
 804d579:	b8 01 00 00 00       	mov    $0x1,%eax
 804d57e:	eb 05                	jmp    804d585 <main+0x4f90>
 804d580:	b8 00 00 00 00       	mov    $0x0,%eax
 804d585:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d588:	e9 f4 26 00 00       	jmp    804fc81 <main+0x768c>
 804d58d:	83 ec 04             	sub    $0x4,%esp
 804d590:	68 ec 90 06 08       	push   $0x80690ec
 804d595:	68 d8 4d 06 08       	push   $0x8064dd8
 804d59a:	68 73 fd 04 08       	push   $0x804fd73
 804d59f:	e8 ac ae ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d5a4:	83 c4 10             	add    $0x10,%esp
 804d5a7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d5ab:	74 3e                	je     804d5eb <main+0x4ff6>
 804d5ad:	83 ec 04             	sub    $0x4,%esp
 804d5b0:	6a 04                	push   $0x4
 804d5b2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d5b5:	50                   	push   %eax
 804d5b6:	68 d8 4d 06 08       	push   $0x8064dd8
 804d5bb:	e8 a0 ae ff ff       	call   8048460 <strncmp@plt>
 804d5c0:	83 c4 10             	add    $0x10,%esp
 804d5c3:	85 c0                	test   %eax,%eax
 804d5c5:	75 24                	jne    804d5eb <main+0x4ff6>
 804d5c7:	83 ec 04             	sub    $0x4,%esp
 804d5ca:	6a 04                	push   $0x4
 804d5cc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d5cf:	83 c0 04             	add    $0x4,%eax
 804d5d2:	50                   	push   %eax
 804d5d3:	68 ec 90 06 08       	push   $0x80690ec
 804d5d8:	e8 83 ae ff ff       	call   8048460 <strncmp@plt>
 804d5dd:	83 c4 10             	add    $0x10,%esp
 804d5e0:	85 c0                	test   %eax,%eax
 804d5e2:	75 07                	jne    804d5eb <main+0x4ff6>
 804d5e4:	b8 01 00 00 00       	mov    $0x1,%eax
 804d5e9:	eb 05                	jmp    804d5f0 <main+0x4ffb>
 804d5eb:	b8 00 00 00 00       	mov    $0x0,%eax
 804d5f0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d5f3:	e9 89 26 00 00       	jmp    804fc81 <main+0x768c>
 804d5f8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d5ff:	0f 84 df 00 00 00    	je     804d6e4 <main+0x50ef>
 804d605:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d60c:	74 6b                	je     804d679 <main+0x5084>
 804d60e:	83 ec 04             	sub    $0x4,%esp
 804d611:	68 ec 90 06 08       	push   $0x80690ec
 804d616:	68 d8 4d 06 08       	push   $0x8064dd8
 804d61b:	68 73 fd 04 08       	push   $0x804fd73
 804d620:	e8 2b ae ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d625:	83 c4 10             	add    $0x10,%esp
 804d628:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d62c:	74 3e                	je     804d66c <main+0x5077>
 804d62e:	83 ec 04             	sub    $0x4,%esp
 804d631:	6a 04                	push   $0x4
 804d633:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d636:	50                   	push   %eax
 804d637:	68 d8 4d 06 08       	push   $0x8064dd8
 804d63c:	e8 1f ae ff ff       	call   8048460 <strncmp@plt>
 804d641:	83 c4 10             	add    $0x10,%esp
 804d644:	85 c0                	test   %eax,%eax
 804d646:	75 24                	jne    804d66c <main+0x5077>
 804d648:	83 ec 04             	sub    $0x4,%esp
 804d64b:	6a 04                	push   $0x4
 804d64d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d650:	83 c0 04             	add    $0x4,%eax
 804d653:	50                   	push   %eax
 804d654:	68 ec 90 06 08       	push   $0x80690ec
 804d659:	e8 02 ae ff ff       	call   8048460 <strncmp@plt>
 804d65e:	83 c4 10             	add    $0x10,%esp
 804d661:	85 c0                	test   %eax,%eax
 804d663:	75 07                	jne    804d66c <main+0x5077>
 804d665:	b8 01 00 00 00       	mov    $0x1,%eax
 804d66a:	eb 05                	jmp    804d671 <main+0x507c>
 804d66c:	b8 00 00 00 00       	mov    $0x0,%eax
 804d671:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d674:	e9 08 26 00 00       	jmp    804fc81 <main+0x768c>
 804d679:	83 ec 04             	sub    $0x4,%esp
 804d67c:	68 ec 90 06 08       	push   $0x80690ec
 804d681:	68 d8 4d 06 08       	push   $0x8064dd8
 804d686:	68 73 fd 04 08       	push   $0x804fd73
 804d68b:	e8 c0 ad ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d690:	83 c4 10             	add    $0x10,%esp
 804d693:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d697:	74 3e                	je     804d6d7 <main+0x50e2>
 804d699:	83 ec 04             	sub    $0x4,%esp
 804d69c:	6a 04                	push   $0x4
 804d69e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d6a1:	50                   	push   %eax
 804d6a2:	68 d8 4d 06 08       	push   $0x8064dd8
 804d6a7:	e8 b4 ad ff ff       	call   8048460 <strncmp@plt>
 804d6ac:	83 c4 10             	add    $0x10,%esp
 804d6af:	85 c0                	test   %eax,%eax
 804d6b1:	75 24                	jne    804d6d7 <main+0x50e2>
 804d6b3:	83 ec 04             	sub    $0x4,%esp
 804d6b6:	6a 04                	push   $0x4
 804d6b8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d6bb:	83 c0 04             	add    $0x4,%eax
 804d6be:	50                   	push   %eax
 804d6bf:	68 ec 90 06 08       	push   $0x80690ec
 804d6c4:	e8 97 ad ff ff       	call   8048460 <strncmp@plt>
 804d6c9:	83 c4 10             	add    $0x10,%esp
 804d6cc:	85 c0                	test   %eax,%eax
 804d6ce:	75 07                	jne    804d6d7 <main+0x50e2>
 804d6d0:	b8 01 00 00 00       	mov    $0x1,%eax
 804d6d5:	eb 05                	jmp    804d6dc <main+0x50e7>
 804d6d7:	b8 00 00 00 00       	mov    $0x0,%eax
 804d6dc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d6df:	e9 9d 25 00 00       	jmp    804fc81 <main+0x768c>
 804d6e4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d6eb:	74 6b                	je     804d758 <main+0x5163>
 804d6ed:	83 ec 04             	sub    $0x4,%esp
 804d6f0:	68 ec 90 06 08       	push   $0x80690ec
 804d6f5:	68 d8 4d 06 08       	push   $0x8064dd8
 804d6fa:	68 73 fd 04 08       	push   $0x804fd73
 804d6ff:	e8 4c ad ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d704:	83 c4 10             	add    $0x10,%esp
 804d707:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d70b:	74 3e                	je     804d74b <main+0x5156>
 804d70d:	83 ec 04             	sub    $0x4,%esp
 804d710:	6a 04                	push   $0x4
 804d712:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d715:	50                   	push   %eax
 804d716:	68 d8 4d 06 08       	push   $0x8064dd8
 804d71b:	e8 40 ad ff ff       	call   8048460 <strncmp@plt>
 804d720:	83 c4 10             	add    $0x10,%esp
 804d723:	85 c0                	test   %eax,%eax
 804d725:	75 24                	jne    804d74b <main+0x5156>
 804d727:	83 ec 04             	sub    $0x4,%esp
 804d72a:	6a 04                	push   $0x4
 804d72c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d72f:	83 c0 04             	add    $0x4,%eax
 804d732:	50                   	push   %eax
 804d733:	68 ec 90 06 08       	push   $0x80690ec
 804d738:	e8 23 ad ff ff       	call   8048460 <strncmp@plt>
 804d73d:	83 c4 10             	add    $0x10,%esp
 804d740:	85 c0                	test   %eax,%eax
 804d742:	75 07                	jne    804d74b <main+0x5156>
 804d744:	b8 01 00 00 00       	mov    $0x1,%eax
 804d749:	eb 05                	jmp    804d750 <main+0x515b>
 804d74b:	b8 00 00 00 00       	mov    $0x0,%eax
 804d750:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d753:	e9 29 25 00 00       	jmp    804fc81 <main+0x768c>
 804d758:	83 ec 04             	sub    $0x4,%esp
 804d75b:	68 ec 90 06 08       	push   $0x80690ec
 804d760:	68 d8 4d 06 08       	push   $0x8064dd8
 804d765:	68 73 fd 04 08       	push   $0x804fd73
 804d76a:	e8 e1 ac ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d76f:	83 c4 10             	add    $0x10,%esp
 804d772:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d776:	74 3e                	je     804d7b6 <main+0x51c1>
 804d778:	83 ec 04             	sub    $0x4,%esp
 804d77b:	6a 04                	push   $0x4
 804d77d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d780:	50                   	push   %eax
 804d781:	68 d8 4d 06 08       	push   $0x8064dd8
 804d786:	e8 d5 ac ff ff       	call   8048460 <strncmp@plt>
 804d78b:	83 c4 10             	add    $0x10,%esp
 804d78e:	85 c0                	test   %eax,%eax
 804d790:	75 24                	jne    804d7b6 <main+0x51c1>
 804d792:	83 ec 04             	sub    $0x4,%esp
 804d795:	6a 04                	push   $0x4
 804d797:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d79a:	83 c0 04             	add    $0x4,%eax
 804d79d:	50                   	push   %eax
 804d79e:	68 ec 90 06 08       	push   $0x80690ec
 804d7a3:	e8 b8 ac ff ff       	call   8048460 <strncmp@plt>
 804d7a8:	83 c4 10             	add    $0x10,%esp
 804d7ab:	85 c0                	test   %eax,%eax
 804d7ad:	75 07                	jne    804d7b6 <main+0x51c1>
 804d7af:	b8 01 00 00 00       	mov    $0x1,%eax
 804d7b4:	eb 05                	jmp    804d7bb <main+0x51c6>
 804d7b6:	b8 00 00 00 00       	mov    $0x0,%eax
 804d7bb:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d7be:	e9 be 24 00 00       	jmp    804fc81 <main+0x768c>
 804d7c3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d7ca:	0f 84 a3 03 00 00    	je     804db73 <main+0x557e>
 804d7d0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d7d7:	0f 85 cb 01 00 00    	jne    804d9a8 <main+0x53b3>
 804d7dd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d7e4:	0f 84 df 00 00 00    	je     804d8c9 <main+0x52d4>
 804d7ea:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d7f1:	75 6b                	jne    804d85e <main+0x5269>
 804d7f3:	83 ec 04             	sub    $0x4,%esp
 804d7f6:	68 ec 90 06 08       	push   $0x80690ec
 804d7fb:	68 d8 4d 06 08       	push   $0x8064dd8
 804d800:	68 73 fd 04 08       	push   $0x804fd73
 804d805:	e8 46 ac ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d80a:	83 c4 10             	add    $0x10,%esp
 804d80d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d811:	74 3e                	je     804d851 <main+0x525c>
 804d813:	83 ec 04             	sub    $0x4,%esp
 804d816:	6a 04                	push   $0x4
 804d818:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d81b:	50                   	push   %eax
 804d81c:	68 d8 4d 06 08       	push   $0x8064dd8
 804d821:	e8 3a ac ff ff       	call   8048460 <strncmp@plt>
 804d826:	83 c4 10             	add    $0x10,%esp
 804d829:	85 c0                	test   %eax,%eax
 804d82b:	75 24                	jne    804d851 <main+0x525c>
 804d82d:	83 ec 04             	sub    $0x4,%esp
 804d830:	6a 04                	push   $0x4
 804d832:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d835:	83 c0 04             	add    $0x4,%eax
 804d838:	50                   	push   %eax
 804d839:	68 ec 90 06 08       	push   $0x80690ec
 804d83e:	e8 1d ac ff ff       	call   8048460 <strncmp@plt>
 804d843:	83 c4 10             	add    $0x10,%esp
 804d846:	85 c0                	test   %eax,%eax
 804d848:	75 07                	jne    804d851 <main+0x525c>
 804d84a:	b8 01 00 00 00       	mov    $0x1,%eax
 804d84f:	eb 05                	jmp    804d856 <main+0x5261>
 804d851:	b8 00 00 00 00       	mov    $0x0,%eax
 804d856:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d859:	e9 23 24 00 00       	jmp    804fc81 <main+0x768c>
 804d85e:	83 ec 04             	sub    $0x4,%esp
 804d861:	68 ec 90 06 08       	push   $0x80690ec
 804d866:	68 d8 4d 06 08       	push   $0x8064dd8
 804d86b:	68 73 fd 04 08       	push   $0x804fd73
 804d870:	e8 db ab ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d875:	83 c4 10             	add    $0x10,%esp
 804d878:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d87c:	74 3e                	je     804d8bc <main+0x52c7>
 804d87e:	83 ec 04             	sub    $0x4,%esp
 804d881:	6a 04                	push   $0x4
 804d883:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d886:	50                   	push   %eax
 804d887:	68 d8 4d 06 08       	push   $0x8064dd8
 804d88c:	e8 cf ab ff ff       	call   8048460 <strncmp@plt>
 804d891:	83 c4 10             	add    $0x10,%esp
 804d894:	85 c0                	test   %eax,%eax
 804d896:	75 24                	jne    804d8bc <main+0x52c7>
 804d898:	83 ec 04             	sub    $0x4,%esp
 804d89b:	6a 04                	push   $0x4
 804d89d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d8a0:	83 c0 04             	add    $0x4,%eax
 804d8a3:	50                   	push   %eax
 804d8a4:	68 ec 90 06 08       	push   $0x80690ec
 804d8a9:	e8 b2 ab ff ff       	call   8048460 <strncmp@plt>
 804d8ae:	83 c4 10             	add    $0x10,%esp
 804d8b1:	85 c0                	test   %eax,%eax
 804d8b3:	75 07                	jne    804d8bc <main+0x52c7>
 804d8b5:	b8 01 00 00 00       	mov    $0x1,%eax
 804d8ba:	eb 05                	jmp    804d8c1 <main+0x52cc>
 804d8bc:	b8 00 00 00 00       	mov    $0x0,%eax
 804d8c1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d8c4:	e9 b8 23 00 00       	jmp    804fc81 <main+0x768c>
 804d8c9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d8d0:	74 6b                	je     804d93d <main+0x5348>
 804d8d2:	83 ec 04             	sub    $0x4,%esp
 804d8d5:	68 ec 90 06 08       	push   $0x80690ec
 804d8da:	68 d8 4d 06 08       	push   $0x8064dd8
 804d8df:	68 73 fd 04 08       	push   $0x804fd73
 804d8e4:	e8 67 ab ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d8e9:	83 c4 10             	add    $0x10,%esp
 804d8ec:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d8f0:	74 3e                	je     804d930 <main+0x533b>
 804d8f2:	83 ec 04             	sub    $0x4,%esp
 804d8f5:	6a 04                	push   $0x4
 804d8f7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d8fa:	50                   	push   %eax
 804d8fb:	68 d8 4d 06 08       	push   $0x8064dd8
 804d900:	e8 5b ab ff ff       	call   8048460 <strncmp@plt>
 804d905:	83 c4 10             	add    $0x10,%esp
 804d908:	85 c0                	test   %eax,%eax
 804d90a:	75 24                	jne    804d930 <main+0x533b>
 804d90c:	83 ec 04             	sub    $0x4,%esp
 804d90f:	6a 04                	push   $0x4
 804d911:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d914:	83 c0 04             	add    $0x4,%eax
 804d917:	50                   	push   %eax
 804d918:	68 ec 90 06 08       	push   $0x80690ec
 804d91d:	e8 3e ab ff ff       	call   8048460 <strncmp@plt>
 804d922:	83 c4 10             	add    $0x10,%esp
 804d925:	85 c0                	test   %eax,%eax
 804d927:	75 07                	jne    804d930 <main+0x533b>
 804d929:	b8 01 00 00 00       	mov    $0x1,%eax
 804d92e:	eb 05                	jmp    804d935 <main+0x5340>
 804d930:	b8 00 00 00 00       	mov    $0x0,%eax
 804d935:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d938:	e9 44 23 00 00       	jmp    804fc81 <main+0x768c>
 804d93d:	83 ec 04             	sub    $0x4,%esp
 804d940:	68 ec 90 06 08       	push   $0x80690ec
 804d945:	68 d8 4d 06 08       	push   $0x8064dd8
 804d94a:	68 73 fd 04 08       	push   $0x804fd73
 804d94f:	e8 fc aa ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d954:	83 c4 10             	add    $0x10,%esp
 804d957:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d95b:	74 3e                	je     804d99b <main+0x53a6>
 804d95d:	83 ec 04             	sub    $0x4,%esp
 804d960:	6a 04                	push   $0x4
 804d962:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d965:	50                   	push   %eax
 804d966:	68 d8 4d 06 08       	push   $0x8064dd8
 804d96b:	e8 f0 aa ff ff       	call   8048460 <strncmp@plt>
 804d970:	83 c4 10             	add    $0x10,%esp
 804d973:	85 c0                	test   %eax,%eax
 804d975:	75 24                	jne    804d99b <main+0x53a6>
 804d977:	83 ec 04             	sub    $0x4,%esp
 804d97a:	6a 04                	push   $0x4
 804d97c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d97f:	83 c0 04             	add    $0x4,%eax
 804d982:	50                   	push   %eax
 804d983:	68 ec 90 06 08       	push   $0x80690ec
 804d988:	e8 d3 aa ff ff       	call   8048460 <strncmp@plt>
 804d98d:	83 c4 10             	add    $0x10,%esp
 804d990:	85 c0                	test   %eax,%eax
 804d992:	75 07                	jne    804d99b <main+0x53a6>
 804d994:	b8 01 00 00 00       	mov    $0x1,%eax
 804d999:	eb 05                	jmp    804d9a0 <main+0x53ab>
 804d99b:	b8 00 00 00 00       	mov    $0x0,%eax
 804d9a0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804d9a3:	e9 d9 22 00 00       	jmp    804fc81 <main+0x768c>
 804d9a8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d9af:	0f 84 df 00 00 00    	je     804da94 <main+0x549f>
 804d9b5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804d9bc:	74 6b                	je     804da29 <main+0x5434>
 804d9be:	83 ec 04             	sub    $0x4,%esp
 804d9c1:	68 ec 90 06 08       	push   $0x80690ec
 804d9c6:	68 d8 4d 06 08       	push   $0x8064dd8
 804d9cb:	68 73 fd 04 08       	push   $0x804fd73
 804d9d0:	e8 7b aa ff ff       	call   8048450 <__isoc99_scanf@plt>
 804d9d5:	83 c4 10             	add    $0x10,%esp
 804d9d8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804d9dc:	74 3e                	je     804da1c <main+0x5427>
 804d9de:	83 ec 04             	sub    $0x4,%esp
 804d9e1:	6a 04                	push   $0x4
 804d9e3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d9e6:	50                   	push   %eax
 804d9e7:	68 d8 4d 06 08       	push   $0x8064dd8
 804d9ec:	e8 6f aa ff ff       	call   8048460 <strncmp@plt>
 804d9f1:	83 c4 10             	add    $0x10,%esp
 804d9f4:	85 c0                	test   %eax,%eax
 804d9f6:	75 24                	jne    804da1c <main+0x5427>
 804d9f8:	83 ec 04             	sub    $0x4,%esp
 804d9fb:	6a 04                	push   $0x4
 804d9fd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804da00:	83 c0 04             	add    $0x4,%eax
 804da03:	50                   	push   %eax
 804da04:	68 ec 90 06 08       	push   $0x80690ec
 804da09:	e8 52 aa ff ff       	call   8048460 <strncmp@plt>
 804da0e:	83 c4 10             	add    $0x10,%esp
 804da11:	85 c0                	test   %eax,%eax
 804da13:	75 07                	jne    804da1c <main+0x5427>
 804da15:	b8 01 00 00 00       	mov    $0x1,%eax
 804da1a:	eb 05                	jmp    804da21 <main+0x542c>
 804da1c:	b8 00 00 00 00       	mov    $0x0,%eax
 804da21:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804da24:	e9 58 22 00 00       	jmp    804fc81 <main+0x768c>
 804da29:	83 ec 04             	sub    $0x4,%esp
 804da2c:	68 ec 90 06 08       	push   $0x80690ec
 804da31:	68 d8 4d 06 08       	push   $0x8064dd8
 804da36:	68 73 fd 04 08       	push   $0x804fd73
 804da3b:	e8 10 aa ff ff       	call   8048450 <__isoc99_scanf@plt>
 804da40:	83 c4 10             	add    $0x10,%esp
 804da43:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804da47:	74 3e                	je     804da87 <main+0x5492>
 804da49:	83 ec 04             	sub    $0x4,%esp
 804da4c:	6a 04                	push   $0x4
 804da4e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804da51:	50                   	push   %eax
 804da52:	68 d8 4d 06 08       	push   $0x8064dd8
 804da57:	e8 04 aa ff ff       	call   8048460 <strncmp@plt>
 804da5c:	83 c4 10             	add    $0x10,%esp
 804da5f:	85 c0                	test   %eax,%eax
 804da61:	75 24                	jne    804da87 <main+0x5492>
 804da63:	83 ec 04             	sub    $0x4,%esp
 804da66:	6a 04                	push   $0x4
 804da68:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804da6b:	83 c0 04             	add    $0x4,%eax
 804da6e:	50                   	push   %eax
 804da6f:	68 ec 90 06 08       	push   $0x80690ec
 804da74:	e8 e7 a9 ff ff       	call   8048460 <strncmp@plt>
 804da79:	83 c4 10             	add    $0x10,%esp
 804da7c:	85 c0                	test   %eax,%eax
 804da7e:	75 07                	jne    804da87 <main+0x5492>
 804da80:	b8 01 00 00 00       	mov    $0x1,%eax
 804da85:	eb 05                	jmp    804da8c <main+0x5497>
 804da87:	b8 00 00 00 00       	mov    $0x0,%eax
 804da8c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804da8f:	e9 ed 21 00 00       	jmp    804fc81 <main+0x768c>
 804da94:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804da9b:	75 6b                	jne    804db08 <main+0x5513>
 804da9d:	83 ec 04             	sub    $0x4,%esp
 804daa0:	68 ec 90 06 08       	push   $0x80690ec
 804daa5:	68 d8 4d 06 08       	push   $0x8064dd8
 804daaa:	68 73 fd 04 08       	push   $0x804fd73
 804daaf:	e8 9c a9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dab4:	83 c4 10             	add    $0x10,%esp
 804dab7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dabb:	74 3e                	je     804dafb <main+0x5506>
 804dabd:	83 ec 04             	sub    $0x4,%esp
 804dac0:	6a 04                	push   $0x4
 804dac2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dac5:	50                   	push   %eax
 804dac6:	68 d8 4d 06 08       	push   $0x8064dd8
 804dacb:	e8 90 a9 ff ff       	call   8048460 <strncmp@plt>
 804dad0:	83 c4 10             	add    $0x10,%esp
 804dad3:	85 c0                	test   %eax,%eax
 804dad5:	75 24                	jne    804dafb <main+0x5506>
 804dad7:	83 ec 04             	sub    $0x4,%esp
 804dada:	6a 04                	push   $0x4
 804dadc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dadf:	83 c0 04             	add    $0x4,%eax
 804dae2:	50                   	push   %eax
 804dae3:	68 ec 90 06 08       	push   $0x80690ec
 804dae8:	e8 73 a9 ff ff       	call   8048460 <strncmp@plt>
 804daed:	83 c4 10             	add    $0x10,%esp
 804daf0:	85 c0                	test   %eax,%eax
 804daf2:	75 07                	jne    804dafb <main+0x5506>
 804daf4:	b8 01 00 00 00       	mov    $0x1,%eax
 804daf9:	eb 05                	jmp    804db00 <main+0x550b>
 804dafb:	b8 00 00 00 00       	mov    $0x0,%eax
 804db00:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804db03:	e9 79 21 00 00       	jmp    804fc81 <main+0x768c>
 804db08:	83 ec 04             	sub    $0x4,%esp
 804db0b:	68 ec 90 06 08       	push   $0x80690ec
 804db10:	68 d8 4d 06 08       	push   $0x8064dd8
 804db15:	68 73 fd 04 08       	push   $0x804fd73
 804db1a:	e8 31 a9 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804db1f:	83 c4 10             	add    $0x10,%esp
 804db22:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804db26:	74 3e                	je     804db66 <main+0x5571>
 804db28:	83 ec 04             	sub    $0x4,%esp
 804db2b:	6a 04                	push   $0x4
 804db2d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804db30:	50                   	push   %eax
 804db31:	68 d8 4d 06 08       	push   $0x8064dd8
 804db36:	e8 25 a9 ff ff       	call   8048460 <strncmp@plt>
 804db3b:	83 c4 10             	add    $0x10,%esp
 804db3e:	85 c0                	test   %eax,%eax
 804db40:	75 24                	jne    804db66 <main+0x5571>
 804db42:	83 ec 04             	sub    $0x4,%esp
 804db45:	6a 04                	push   $0x4
 804db47:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804db4a:	83 c0 04             	add    $0x4,%eax
 804db4d:	50                   	push   %eax
 804db4e:	68 ec 90 06 08       	push   $0x80690ec
 804db53:	e8 08 a9 ff ff       	call   8048460 <strncmp@plt>
 804db58:	83 c4 10             	add    $0x10,%esp
 804db5b:	85 c0                	test   %eax,%eax
 804db5d:	75 07                	jne    804db66 <main+0x5571>
 804db5f:	b8 01 00 00 00       	mov    $0x1,%eax
 804db64:	eb 05                	jmp    804db6b <main+0x5576>
 804db66:	b8 00 00 00 00       	mov    $0x0,%eax
 804db6b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804db6e:	e9 0e 21 00 00       	jmp    804fc81 <main+0x768c>
 804db73:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804db7a:	0f 84 cb 01 00 00    	je     804dd4b <main+0x5756>
 804db80:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804db87:	0f 84 df 00 00 00    	je     804dc6c <main+0x5677>
 804db8d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804db94:	75 6b                	jne    804dc01 <main+0x560c>
 804db96:	83 ec 04             	sub    $0x4,%esp
 804db99:	68 ec 90 06 08       	push   $0x80690ec
 804db9e:	68 d8 4d 06 08       	push   $0x8064dd8
 804dba3:	68 73 fd 04 08       	push   $0x804fd73
 804dba8:	e8 a3 a8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dbad:	83 c4 10             	add    $0x10,%esp
 804dbb0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dbb4:	74 3e                	je     804dbf4 <main+0x55ff>
 804dbb6:	83 ec 04             	sub    $0x4,%esp
 804dbb9:	6a 04                	push   $0x4
 804dbbb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dbbe:	50                   	push   %eax
 804dbbf:	68 d8 4d 06 08       	push   $0x8064dd8
 804dbc4:	e8 97 a8 ff ff       	call   8048460 <strncmp@plt>
 804dbc9:	83 c4 10             	add    $0x10,%esp
 804dbcc:	85 c0                	test   %eax,%eax
 804dbce:	75 24                	jne    804dbf4 <main+0x55ff>
 804dbd0:	83 ec 04             	sub    $0x4,%esp
 804dbd3:	6a 04                	push   $0x4
 804dbd5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dbd8:	83 c0 04             	add    $0x4,%eax
 804dbdb:	50                   	push   %eax
 804dbdc:	68 ec 90 06 08       	push   $0x80690ec
 804dbe1:	e8 7a a8 ff ff       	call   8048460 <strncmp@plt>
 804dbe6:	83 c4 10             	add    $0x10,%esp
 804dbe9:	85 c0                	test   %eax,%eax
 804dbeb:	75 07                	jne    804dbf4 <main+0x55ff>
 804dbed:	b8 01 00 00 00       	mov    $0x1,%eax
 804dbf2:	eb 05                	jmp    804dbf9 <main+0x5604>
 804dbf4:	b8 00 00 00 00       	mov    $0x0,%eax
 804dbf9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dbfc:	e9 80 20 00 00       	jmp    804fc81 <main+0x768c>
 804dc01:	83 ec 04             	sub    $0x4,%esp
 804dc04:	68 ec 90 06 08       	push   $0x80690ec
 804dc09:	68 d8 4d 06 08       	push   $0x8064dd8
 804dc0e:	68 73 fd 04 08       	push   $0x804fd73
 804dc13:	e8 38 a8 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dc18:	83 c4 10             	add    $0x10,%esp
 804dc1b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dc1f:	74 3e                	je     804dc5f <main+0x566a>
 804dc21:	83 ec 04             	sub    $0x4,%esp
 804dc24:	6a 04                	push   $0x4
 804dc26:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dc29:	50                   	push   %eax
 804dc2a:	68 d8 4d 06 08       	push   $0x8064dd8
 804dc2f:	e8 2c a8 ff ff       	call   8048460 <strncmp@plt>
 804dc34:	83 c4 10             	add    $0x10,%esp
 804dc37:	85 c0                	test   %eax,%eax
 804dc39:	75 24                	jne    804dc5f <main+0x566a>
 804dc3b:	83 ec 04             	sub    $0x4,%esp
 804dc3e:	6a 04                	push   $0x4
 804dc40:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dc43:	83 c0 04             	add    $0x4,%eax
 804dc46:	50                   	push   %eax
 804dc47:	68 ec 90 06 08       	push   $0x80690ec
 804dc4c:	e8 0f a8 ff ff       	call   8048460 <strncmp@plt>
 804dc51:	83 c4 10             	add    $0x10,%esp
 804dc54:	85 c0                	test   %eax,%eax
 804dc56:	75 07                	jne    804dc5f <main+0x566a>
 804dc58:	b8 01 00 00 00       	mov    $0x1,%eax
 804dc5d:	eb 05                	jmp    804dc64 <main+0x566f>
 804dc5f:	b8 00 00 00 00       	mov    $0x0,%eax
 804dc64:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dc67:	e9 15 20 00 00       	jmp    804fc81 <main+0x768c>
 804dc6c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804dc73:	75 6b                	jne    804dce0 <main+0x56eb>
 804dc75:	83 ec 04             	sub    $0x4,%esp
 804dc78:	68 ec 90 06 08       	push   $0x80690ec
 804dc7d:	68 d8 4d 06 08       	push   $0x8064dd8
 804dc82:	68 73 fd 04 08       	push   $0x804fd73
 804dc87:	e8 c4 a7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dc8c:	83 c4 10             	add    $0x10,%esp
 804dc8f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dc93:	74 3e                	je     804dcd3 <main+0x56de>
 804dc95:	83 ec 04             	sub    $0x4,%esp
 804dc98:	6a 04                	push   $0x4
 804dc9a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dc9d:	50                   	push   %eax
 804dc9e:	68 d8 4d 06 08       	push   $0x8064dd8
 804dca3:	e8 b8 a7 ff ff       	call   8048460 <strncmp@plt>
 804dca8:	83 c4 10             	add    $0x10,%esp
 804dcab:	85 c0                	test   %eax,%eax
 804dcad:	75 24                	jne    804dcd3 <main+0x56de>
 804dcaf:	83 ec 04             	sub    $0x4,%esp
 804dcb2:	6a 04                	push   $0x4
 804dcb4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dcb7:	83 c0 04             	add    $0x4,%eax
 804dcba:	50                   	push   %eax
 804dcbb:	68 ec 90 06 08       	push   $0x80690ec
 804dcc0:	e8 9b a7 ff ff       	call   8048460 <strncmp@plt>
 804dcc5:	83 c4 10             	add    $0x10,%esp
 804dcc8:	85 c0                	test   %eax,%eax
 804dcca:	75 07                	jne    804dcd3 <main+0x56de>
 804dccc:	b8 01 00 00 00       	mov    $0x1,%eax
 804dcd1:	eb 05                	jmp    804dcd8 <main+0x56e3>
 804dcd3:	b8 00 00 00 00       	mov    $0x0,%eax
 804dcd8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dcdb:	e9 a1 1f 00 00       	jmp    804fc81 <main+0x768c>
 804dce0:	83 ec 04             	sub    $0x4,%esp
 804dce3:	68 ec 90 06 08       	push   $0x80690ec
 804dce8:	68 d8 4d 06 08       	push   $0x8064dd8
 804dced:	68 73 fd 04 08       	push   $0x804fd73
 804dcf2:	e8 59 a7 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dcf7:	83 c4 10             	add    $0x10,%esp
 804dcfa:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dcfe:	74 3e                	je     804dd3e <main+0x5749>
 804dd00:	83 ec 04             	sub    $0x4,%esp
 804dd03:	6a 04                	push   $0x4
 804dd05:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dd08:	50                   	push   %eax
 804dd09:	68 d8 4d 06 08       	push   $0x8064dd8
 804dd0e:	e8 4d a7 ff ff       	call   8048460 <strncmp@plt>
 804dd13:	83 c4 10             	add    $0x10,%esp
 804dd16:	85 c0                	test   %eax,%eax
 804dd18:	75 24                	jne    804dd3e <main+0x5749>
 804dd1a:	83 ec 04             	sub    $0x4,%esp
 804dd1d:	6a 04                	push   $0x4
 804dd1f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dd22:	83 c0 04             	add    $0x4,%eax
 804dd25:	50                   	push   %eax
 804dd26:	68 ec 90 06 08       	push   $0x80690ec
 804dd2b:	e8 30 a7 ff ff       	call   8048460 <strncmp@plt>
 804dd30:	83 c4 10             	add    $0x10,%esp
 804dd33:	85 c0                	test   %eax,%eax
 804dd35:	75 07                	jne    804dd3e <main+0x5749>
 804dd37:	b8 01 00 00 00       	mov    $0x1,%eax
 804dd3c:	eb 05                	jmp    804dd43 <main+0x574e>
 804dd3e:	b8 00 00 00 00       	mov    $0x0,%eax
 804dd43:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dd46:	e9 36 1f 00 00       	jmp    804fc81 <main+0x768c>
 804dd4b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804dd52:	0f 85 df 00 00 00    	jne    804de37 <main+0x5842>
 804dd58:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804dd5f:	75 6b                	jne    804ddcc <main+0x57d7>
 804dd61:	83 ec 04             	sub    $0x4,%esp
 804dd64:	68 ec 90 06 08       	push   $0x80690ec
 804dd69:	68 d8 4d 06 08       	push   $0x8064dd8
 804dd6e:	68 73 fd 04 08       	push   $0x804fd73
 804dd73:	e8 d8 a6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dd78:	83 c4 10             	add    $0x10,%esp
 804dd7b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dd7f:	74 3e                	je     804ddbf <main+0x57ca>
 804dd81:	83 ec 04             	sub    $0x4,%esp
 804dd84:	6a 04                	push   $0x4
 804dd86:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dd89:	50                   	push   %eax
 804dd8a:	68 d8 4d 06 08       	push   $0x8064dd8
 804dd8f:	e8 cc a6 ff ff       	call   8048460 <strncmp@plt>
 804dd94:	83 c4 10             	add    $0x10,%esp
 804dd97:	85 c0                	test   %eax,%eax
 804dd99:	75 24                	jne    804ddbf <main+0x57ca>
 804dd9b:	83 ec 04             	sub    $0x4,%esp
 804dd9e:	6a 04                	push   $0x4
 804dda0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dda3:	83 c0 04             	add    $0x4,%eax
 804dda6:	50                   	push   %eax
 804dda7:	68 ec 90 06 08       	push   $0x80690ec
 804ddac:	e8 af a6 ff ff       	call   8048460 <strncmp@plt>
 804ddb1:	83 c4 10             	add    $0x10,%esp
 804ddb4:	85 c0                	test   %eax,%eax
 804ddb6:	75 07                	jne    804ddbf <main+0x57ca>
 804ddb8:	b8 01 00 00 00       	mov    $0x1,%eax
 804ddbd:	eb 05                	jmp    804ddc4 <main+0x57cf>
 804ddbf:	b8 00 00 00 00       	mov    $0x0,%eax
 804ddc4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ddc7:	e9 b5 1e 00 00       	jmp    804fc81 <main+0x768c>
 804ddcc:	83 ec 04             	sub    $0x4,%esp
 804ddcf:	68 ec 90 06 08       	push   $0x80690ec
 804ddd4:	68 d8 4d 06 08       	push   $0x8064dd8
 804ddd9:	68 73 fd 04 08       	push   $0x804fd73
 804ddde:	e8 6d a6 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dde3:	83 c4 10             	add    $0x10,%esp
 804dde6:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ddea:	74 3e                	je     804de2a <main+0x5835>
 804ddec:	83 ec 04             	sub    $0x4,%esp
 804ddef:	6a 04                	push   $0x4
 804ddf1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ddf4:	50                   	push   %eax
 804ddf5:	68 d8 4d 06 08       	push   $0x8064dd8
 804ddfa:	e8 61 a6 ff ff       	call   8048460 <strncmp@plt>
 804ddff:	83 c4 10             	add    $0x10,%esp
 804de02:	85 c0                	test   %eax,%eax
 804de04:	75 24                	jne    804de2a <main+0x5835>
 804de06:	83 ec 04             	sub    $0x4,%esp
 804de09:	6a 04                	push   $0x4
 804de0b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804de0e:	83 c0 04             	add    $0x4,%eax
 804de11:	50                   	push   %eax
 804de12:	68 ec 90 06 08       	push   $0x80690ec
 804de17:	e8 44 a6 ff ff       	call   8048460 <strncmp@plt>
 804de1c:	83 c4 10             	add    $0x10,%esp
 804de1f:	85 c0                	test   %eax,%eax
 804de21:	75 07                	jne    804de2a <main+0x5835>
 804de23:	b8 01 00 00 00       	mov    $0x1,%eax
 804de28:	eb 05                	jmp    804de2f <main+0x583a>
 804de2a:	b8 00 00 00 00       	mov    $0x0,%eax
 804de2f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804de32:	e9 4a 1e 00 00       	jmp    804fc81 <main+0x768c>
 804de37:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804de3e:	75 6b                	jne    804deab <main+0x58b6>
 804de40:	83 ec 04             	sub    $0x4,%esp
 804de43:	68 ec 90 06 08       	push   $0x80690ec
 804de48:	68 d8 4d 06 08       	push   $0x8064dd8
 804de4d:	68 73 fd 04 08       	push   $0x804fd73
 804de52:	e8 f9 a5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804de57:	83 c4 10             	add    $0x10,%esp
 804de5a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804de5e:	74 3e                	je     804de9e <main+0x58a9>
 804de60:	83 ec 04             	sub    $0x4,%esp
 804de63:	6a 04                	push   $0x4
 804de65:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804de68:	50                   	push   %eax
 804de69:	68 d8 4d 06 08       	push   $0x8064dd8
 804de6e:	e8 ed a5 ff ff       	call   8048460 <strncmp@plt>
 804de73:	83 c4 10             	add    $0x10,%esp
 804de76:	85 c0                	test   %eax,%eax
 804de78:	75 24                	jne    804de9e <main+0x58a9>
 804de7a:	83 ec 04             	sub    $0x4,%esp
 804de7d:	6a 04                	push   $0x4
 804de7f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804de82:	83 c0 04             	add    $0x4,%eax
 804de85:	50                   	push   %eax
 804de86:	68 ec 90 06 08       	push   $0x80690ec
 804de8b:	e8 d0 a5 ff ff       	call   8048460 <strncmp@plt>
 804de90:	83 c4 10             	add    $0x10,%esp
 804de93:	85 c0                	test   %eax,%eax
 804de95:	75 07                	jne    804de9e <main+0x58a9>
 804de97:	b8 01 00 00 00       	mov    $0x1,%eax
 804de9c:	eb 05                	jmp    804dea3 <main+0x58ae>
 804de9e:	b8 00 00 00 00       	mov    $0x0,%eax
 804dea3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dea6:	e9 d6 1d 00 00       	jmp    804fc81 <main+0x768c>
 804deab:	83 ec 04             	sub    $0x4,%esp
 804deae:	68 ec 90 06 08       	push   $0x80690ec
 804deb3:	68 d8 4d 06 08       	push   $0x8064dd8
 804deb8:	68 73 fd 04 08       	push   $0x804fd73
 804debd:	e8 8e a5 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dec2:	83 c4 10             	add    $0x10,%esp
 804dec5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dec9:	74 3e                	je     804df09 <main+0x5914>
 804decb:	83 ec 04             	sub    $0x4,%esp
 804dece:	6a 04                	push   $0x4
 804ded0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ded3:	50                   	push   %eax
 804ded4:	68 d8 4d 06 08       	push   $0x8064dd8
 804ded9:	e8 82 a5 ff ff       	call   8048460 <strncmp@plt>
 804dede:	83 c4 10             	add    $0x10,%esp
 804dee1:	85 c0                	test   %eax,%eax
 804dee3:	75 24                	jne    804df09 <main+0x5914>
 804dee5:	83 ec 04             	sub    $0x4,%esp
 804dee8:	6a 04                	push   $0x4
 804deea:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804deed:	83 c0 04             	add    $0x4,%eax
 804def0:	50                   	push   %eax
 804def1:	68 ec 90 06 08       	push   $0x80690ec
 804def6:	e8 65 a5 ff ff       	call   8048460 <strncmp@plt>
 804defb:	83 c4 10             	add    $0x10,%esp
 804defe:	85 c0                	test   %eax,%eax
 804df00:	75 07                	jne    804df09 <main+0x5914>
 804df02:	b8 01 00 00 00       	mov    $0x1,%eax
 804df07:	eb 05                	jmp    804df0e <main+0x5919>
 804df09:	b8 00 00 00 00       	mov    $0x0,%eax
 804df0e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804df11:	e9 6b 1d 00 00       	jmp    804fc81 <main+0x768c>
 804df16:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df1d:	0f 84 b3 0e 00 00    	je     804edd6 <main+0x67e1>
 804df23:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df2a:	0f 84 53 07 00 00    	je     804e683 <main+0x608e>
 804df30:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df37:	0f 84 a3 03 00 00    	je     804e2e0 <main+0x5ceb>
 804df3d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df44:	0f 84 cb 01 00 00    	je     804e115 <main+0x5b20>
 804df4a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df51:	0f 85 df 00 00 00    	jne    804e036 <main+0x5a41>
 804df57:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804df5e:	74 6b                	je     804dfcb <main+0x59d6>
 804df60:	83 ec 04             	sub    $0x4,%esp
 804df63:	68 ec 90 06 08       	push   $0x80690ec
 804df68:	68 d8 4d 06 08       	push   $0x8064dd8
 804df6d:	68 73 fd 04 08       	push   $0x804fd73
 804df72:	e8 d9 a4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804df77:	83 c4 10             	add    $0x10,%esp
 804df7a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804df7e:	74 3e                	je     804dfbe <main+0x59c9>
 804df80:	83 ec 04             	sub    $0x4,%esp
 804df83:	6a 04                	push   $0x4
 804df85:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804df88:	50                   	push   %eax
 804df89:	68 d8 4d 06 08       	push   $0x8064dd8
 804df8e:	e8 cd a4 ff ff       	call   8048460 <strncmp@plt>
 804df93:	83 c4 10             	add    $0x10,%esp
 804df96:	85 c0                	test   %eax,%eax
 804df98:	75 24                	jne    804dfbe <main+0x59c9>
 804df9a:	83 ec 04             	sub    $0x4,%esp
 804df9d:	6a 04                	push   $0x4
 804df9f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dfa2:	83 c0 04             	add    $0x4,%eax
 804dfa5:	50                   	push   %eax
 804dfa6:	68 ec 90 06 08       	push   $0x80690ec
 804dfab:	e8 b0 a4 ff ff       	call   8048460 <strncmp@plt>
 804dfb0:	83 c4 10             	add    $0x10,%esp
 804dfb3:	85 c0                	test   %eax,%eax
 804dfb5:	75 07                	jne    804dfbe <main+0x59c9>
 804dfb7:	b8 01 00 00 00       	mov    $0x1,%eax
 804dfbc:	eb 05                	jmp    804dfc3 <main+0x59ce>
 804dfbe:	b8 00 00 00 00       	mov    $0x0,%eax
 804dfc3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804dfc6:	e9 b6 1c 00 00       	jmp    804fc81 <main+0x768c>
 804dfcb:	83 ec 04             	sub    $0x4,%esp
 804dfce:	68 ec 90 06 08       	push   $0x80690ec
 804dfd3:	68 d8 4d 06 08       	push   $0x8064dd8
 804dfd8:	68 73 fd 04 08       	push   $0x804fd73
 804dfdd:	e8 6e a4 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804dfe2:	83 c4 10             	add    $0x10,%esp
 804dfe5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804dfe9:	74 3e                	je     804e029 <main+0x5a34>
 804dfeb:	83 ec 04             	sub    $0x4,%esp
 804dfee:	6a 04                	push   $0x4
 804dff0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804dff3:	50                   	push   %eax
 804dff4:	68 d8 4d 06 08       	push   $0x8064dd8
 804dff9:	e8 62 a4 ff ff       	call   8048460 <strncmp@plt>
 804dffe:	83 c4 10             	add    $0x10,%esp
 804e001:	85 c0                	test   %eax,%eax
 804e003:	75 24                	jne    804e029 <main+0x5a34>
 804e005:	83 ec 04             	sub    $0x4,%esp
 804e008:	6a 04                	push   $0x4
 804e00a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e00d:	83 c0 04             	add    $0x4,%eax
 804e010:	50                   	push   %eax
 804e011:	68 ec 90 06 08       	push   $0x80690ec
 804e016:	e8 45 a4 ff ff       	call   8048460 <strncmp@plt>
 804e01b:	83 c4 10             	add    $0x10,%esp
 804e01e:	85 c0                	test   %eax,%eax
 804e020:	75 07                	jne    804e029 <main+0x5a34>
 804e022:	b8 01 00 00 00       	mov    $0x1,%eax
 804e027:	eb 05                	jmp    804e02e <main+0x5a39>
 804e029:	b8 00 00 00 00       	mov    $0x0,%eax
 804e02e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e031:	e9 4b 1c 00 00       	jmp    804fc81 <main+0x768c>
 804e036:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e03d:	74 6b                	je     804e0aa <main+0x5ab5>
 804e03f:	83 ec 04             	sub    $0x4,%esp
 804e042:	68 ec 90 06 08       	push   $0x80690ec
 804e047:	68 d8 4d 06 08       	push   $0x8064dd8
 804e04c:	68 73 fd 04 08       	push   $0x804fd73
 804e051:	e8 fa a3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e056:	83 c4 10             	add    $0x10,%esp
 804e059:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e05d:	74 3e                	je     804e09d <main+0x5aa8>
 804e05f:	83 ec 04             	sub    $0x4,%esp
 804e062:	6a 04                	push   $0x4
 804e064:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e067:	50                   	push   %eax
 804e068:	68 d8 4d 06 08       	push   $0x8064dd8
 804e06d:	e8 ee a3 ff ff       	call   8048460 <strncmp@plt>
 804e072:	83 c4 10             	add    $0x10,%esp
 804e075:	85 c0                	test   %eax,%eax
 804e077:	75 24                	jne    804e09d <main+0x5aa8>
 804e079:	83 ec 04             	sub    $0x4,%esp
 804e07c:	6a 04                	push   $0x4
 804e07e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e081:	83 c0 04             	add    $0x4,%eax
 804e084:	50                   	push   %eax
 804e085:	68 ec 90 06 08       	push   $0x80690ec
 804e08a:	e8 d1 a3 ff ff       	call   8048460 <strncmp@plt>
 804e08f:	83 c4 10             	add    $0x10,%esp
 804e092:	85 c0                	test   %eax,%eax
 804e094:	75 07                	jne    804e09d <main+0x5aa8>
 804e096:	b8 01 00 00 00       	mov    $0x1,%eax
 804e09b:	eb 05                	jmp    804e0a2 <main+0x5aad>
 804e09d:	b8 00 00 00 00       	mov    $0x0,%eax
 804e0a2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e0a5:	e9 d7 1b 00 00       	jmp    804fc81 <main+0x768c>
 804e0aa:	83 ec 04             	sub    $0x4,%esp
 804e0ad:	68 ec 90 06 08       	push   $0x80690ec
 804e0b2:	68 d8 4d 06 08       	push   $0x8064dd8
 804e0b7:	68 73 fd 04 08       	push   $0x804fd73
 804e0bc:	e8 8f a3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e0c1:	83 c4 10             	add    $0x10,%esp
 804e0c4:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e0c8:	74 3e                	je     804e108 <main+0x5b13>
 804e0ca:	83 ec 04             	sub    $0x4,%esp
 804e0cd:	6a 04                	push   $0x4
 804e0cf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e0d2:	50                   	push   %eax
 804e0d3:	68 d8 4d 06 08       	push   $0x8064dd8
 804e0d8:	e8 83 a3 ff ff       	call   8048460 <strncmp@plt>
 804e0dd:	83 c4 10             	add    $0x10,%esp
 804e0e0:	85 c0                	test   %eax,%eax
 804e0e2:	75 24                	jne    804e108 <main+0x5b13>
 804e0e4:	83 ec 04             	sub    $0x4,%esp
 804e0e7:	6a 04                	push   $0x4
 804e0e9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e0ec:	83 c0 04             	add    $0x4,%eax
 804e0ef:	50                   	push   %eax
 804e0f0:	68 ec 90 06 08       	push   $0x80690ec
 804e0f5:	e8 66 a3 ff ff       	call   8048460 <strncmp@plt>
 804e0fa:	83 c4 10             	add    $0x10,%esp
 804e0fd:	85 c0                	test   %eax,%eax
 804e0ff:	75 07                	jne    804e108 <main+0x5b13>
 804e101:	b8 01 00 00 00       	mov    $0x1,%eax
 804e106:	eb 05                	jmp    804e10d <main+0x5b18>
 804e108:	b8 00 00 00 00       	mov    $0x0,%eax
 804e10d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e110:	e9 6c 1b 00 00       	jmp    804fc81 <main+0x768c>
 804e115:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e11c:	0f 84 df 00 00 00    	je     804e201 <main+0x5c0c>
 804e122:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e129:	75 6b                	jne    804e196 <main+0x5ba1>
 804e12b:	83 ec 04             	sub    $0x4,%esp
 804e12e:	68 ec 90 06 08       	push   $0x80690ec
 804e133:	68 d8 4d 06 08       	push   $0x8064dd8
 804e138:	68 73 fd 04 08       	push   $0x804fd73
 804e13d:	e8 0e a3 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e142:	83 c4 10             	add    $0x10,%esp
 804e145:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e149:	74 3e                	je     804e189 <main+0x5b94>
 804e14b:	83 ec 04             	sub    $0x4,%esp
 804e14e:	6a 04                	push   $0x4
 804e150:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e153:	50                   	push   %eax
 804e154:	68 d8 4d 06 08       	push   $0x8064dd8
 804e159:	e8 02 a3 ff ff       	call   8048460 <strncmp@plt>
 804e15e:	83 c4 10             	add    $0x10,%esp
 804e161:	85 c0                	test   %eax,%eax
 804e163:	75 24                	jne    804e189 <main+0x5b94>
 804e165:	83 ec 04             	sub    $0x4,%esp
 804e168:	6a 04                	push   $0x4
 804e16a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e16d:	83 c0 04             	add    $0x4,%eax
 804e170:	50                   	push   %eax
 804e171:	68 ec 90 06 08       	push   $0x80690ec
 804e176:	e8 e5 a2 ff ff       	call   8048460 <strncmp@plt>
 804e17b:	83 c4 10             	add    $0x10,%esp
 804e17e:	85 c0                	test   %eax,%eax
 804e180:	75 07                	jne    804e189 <main+0x5b94>
 804e182:	b8 01 00 00 00       	mov    $0x1,%eax
 804e187:	eb 05                	jmp    804e18e <main+0x5b99>
 804e189:	b8 00 00 00 00       	mov    $0x0,%eax
 804e18e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e191:	e9 eb 1a 00 00       	jmp    804fc81 <main+0x768c>
 804e196:	83 ec 04             	sub    $0x4,%esp
 804e199:	68 ec 90 06 08       	push   $0x80690ec
 804e19e:	68 d8 4d 06 08       	push   $0x8064dd8
 804e1a3:	68 73 fd 04 08       	push   $0x804fd73
 804e1a8:	e8 a3 a2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e1ad:	83 c4 10             	add    $0x10,%esp
 804e1b0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e1b4:	74 3e                	je     804e1f4 <main+0x5bff>
 804e1b6:	83 ec 04             	sub    $0x4,%esp
 804e1b9:	6a 04                	push   $0x4
 804e1bb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e1be:	50                   	push   %eax
 804e1bf:	68 d8 4d 06 08       	push   $0x8064dd8
 804e1c4:	e8 97 a2 ff ff       	call   8048460 <strncmp@plt>
 804e1c9:	83 c4 10             	add    $0x10,%esp
 804e1cc:	85 c0                	test   %eax,%eax
 804e1ce:	75 24                	jne    804e1f4 <main+0x5bff>
 804e1d0:	83 ec 04             	sub    $0x4,%esp
 804e1d3:	6a 04                	push   $0x4
 804e1d5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e1d8:	83 c0 04             	add    $0x4,%eax
 804e1db:	50                   	push   %eax
 804e1dc:	68 ec 90 06 08       	push   $0x80690ec
 804e1e1:	e8 7a a2 ff ff       	call   8048460 <strncmp@plt>
 804e1e6:	83 c4 10             	add    $0x10,%esp
 804e1e9:	85 c0                	test   %eax,%eax
 804e1eb:	75 07                	jne    804e1f4 <main+0x5bff>
 804e1ed:	b8 01 00 00 00       	mov    $0x1,%eax
 804e1f2:	eb 05                	jmp    804e1f9 <main+0x5c04>
 804e1f4:	b8 00 00 00 00       	mov    $0x0,%eax
 804e1f9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e1fc:	e9 80 1a 00 00       	jmp    804fc81 <main+0x768c>
 804e201:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e208:	74 6b                	je     804e275 <main+0x5c80>
 804e20a:	83 ec 04             	sub    $0x4,%esp
 804e20d:	68 ec 90 06 08       	push   $0x80690ec
 804e212:	68 d8 4d 06 08       	push   $0x8064dd8
 804e217:	68 73 fd 04 08       	push   $0x804fd73
 804e21c:	e8 2f a2 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e221:	83 c4 10             	add    $0x10,%esp
 804e224:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e228:	74 3e                	je     804e268 <main+0x5c73>
 804e22a:	83 ec 04             	sub    $0x4,%esp
 804e22d:	6a 04                	push   $0x4
 804e22f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e232:	50                   	push   %eax
 804e233:	68 d8 4d 06 08       	push   $0x8064dd8
 804e238:	e8 23 a2 ff ff       	call   8048460 <strncmp@plt>
 804e23d:	83 c4 10             	add    $0x10,%esp
 804e240:	85 c0                	test   %eax,%eax
 804e242:	75 24                	jne    804e268 <main+0x5c73>
 804e244:	83 ec 04             	sub    $0x4,%esp
 804e247:	6a 04                	push   $0x4
 804e249:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e24c:	83 c0 04             	add    $0x4,%eax
 804e24f:	50                   	push   %eax
 804e250:	68 ec 90 06 08       	push   $0x80690ec
 804e255:	e8 06 a2 ff ff       	call   8048460 <strncmp@plt>
 804e25a:	83 c4 10             	add    $0x10,%esp
 804e25d:	85 c0                	test   %eax,%eax
 804e25f:	75 07                	jne    804e268 <main+0x5c73>
 804e261:	b8 01 00 00 00       	mov    $0x1,%eax
 804e266:	eb 05                	jmp    804e26d <main+0x5c78>
 804e268:	b8 00 00 00 00       	mov    $0x0,%eax
 804e26d:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e270:	e9 0c 1a 00 00       	jmp    804fc81 <main+0x768c>
 804e275:	83 ec 04             	sub    $0x4,%esp
 804e278:	68 ec 90 06 08       	push   $0x80690ec
 804e27d:	68 d8 4d 06 08       	push   $0x8064dd8
 804e282:	68 73 fd 04 08       	push   $0x804fd73
 804e287:	e8 c4 a1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e28c:	83 c4 10             	add    $0x10,%esp
 804e28f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e293:	74 3e                	je     804e2d3 <main+0x5cde>
 804e295:	83 ec 04             	sub    $0x4,%esp
 804e298:	6a 04                	push   $0x4
 804e29a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e29d:	50                   	push   %eax
 804e29e:	68 d8 4d 06 08       	push   $0x8064dd8
 804e2a3:	e8 b8 a1 ff ff       	call   8048460 <strncmp@plt>
 804e2a8:	83 c4 10             	add    $0x10,%esp
 804e2ab:	85 c0                	test   %eax,%eax
 804e2ad:	75 24                	jne    804e2d3 <main+0x5cde>
 804e2af:	83 ec 04             	sub    $0x4,%esp
 804e2b2:	6a 04                	push   $0x4
 804e2b4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e2b7:	83 c0 04             	add    $0x4,%eax
 804e2ba:	50                   	push   %eax
 804e2bb:	68 ec 90 06 08       	push   $0x80690ec
 804e2c0:	e8 9b a1 ff ff       	call   8048460 <strncmp@plt>
 804e2c5:	83 c4 10             	add    $0x10,%esp
 804e2c8:	85 c0                	test   %eax,%eax
 804e2ca:	75 07                	jne    804e2d3 <main+0x5cde>
 804e2cc:	b8 01 00 00 00       	mov    $0x1,%eax
 804e2d1:	eb 05                	jmp    804e2d8 <main+0x5ce3>
 804e2d3:	b8 00 00 00 00       	mov    $0x0,%eax
 804e2d8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e2db:	e9 a1 19 00 00       	jmp    804fc81 <main+0x768c>
 804e2e0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e2e7:	0f 84 cb 01 00 00    	je     804e4b8 <main+0x5ec3>
 804e2ed:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e2f4:	0f 85 df 00 00 00    	jne    804e3d9 <main+0x5de4>
 804e2fa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e301:	75 6b                	jne    804e36e <main+0x5d79>
 804e303:	83 ec 04             	sub    $0x4,%esp
 804e306:	68 ec 90 06 08       	push   $0x80690ec
 804e30b:	68 d8 4d 06 08       	push   $0x8064dd8
 804e310:	68 73 fd 04 08       	push   $0x804fd73
 804e315:	e8 36 a1 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e31a:	83 c4 10             	add    $0x10,%esp
 804e31d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e321:	74 3e                	je     804e361 <main+0x5d6c>
 804e323:	83 ec 04             	sub    $0x4,%esp
 804e326:	6a 04                	push   $0x4
 804e328:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e32b:	50                   	push   %eax
 804e32c:	68 d8 4d 06 08       	push   $0x8064dd8
 804e331:	e8 2a a1 ff ff       	call   8048460 <strncmp@plt>
 804e336:	83 c4 10             	add    $0x10,%esp
 804e339:	85 c0                	test   %eax,%eax
 804e33b:	75 24                	jne    804e361 <main+0x5d6c>
 804e33d:	83 ec 04             	sub    $0x4,%esp
 804e340:	6a 04                	push   $0x4
 804e342:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e345:	83 c0 04             	add    $0x4,%eax
 804e348:	50                   	push   %eax
 804e349:	68 ec 90 06 08       	push   $0x80690ec
 804e34e:	e8 0d a1 ff ff       	call   8048460 <strncmp@plt>
 804e353:	83 c4 10             	add    $0x10,%esp
 804e356:	85 c0                	test   %eax,%eax
 804e358:	75 07                	jne    804e361 <main+0x5d6c>
 804e35a:	b8 01 00 00 00       	mov    $0x1,%eax
 804e35f:	eb 05                	jmp    804e366 <main+0x5d71>
 804e361:	b8 00 00 00 00       	mov    $0x0,%eax
 804e366:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e369:	e9 13 19 00 00       	jmp    804fc81 <main+0x768c>
 804e36e:	83 ec 04             	sub    $0x4,%esp
 804e371:	68 ec 90 06 08       	push   $0x80690ec
 804e376:	68 d8 4d 06 08       	push   $0x8064dd8
 804e37b:	68 73 fd 04 08       	push   $0x804fd73
 804e380:	e8 cb a0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e385:	83 c4 10             	add    $0x10,%esp
 804e388:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e38c:	74 3e                	je     804e3cc <main+0x5dd7>
 804e38e:	83 ec 04             	sub    $0x4,%esp
 804e391:	6a 04                	push   $0x4
 804e393:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e396:	50                   	push   %eax
 804e397:	68 d8 4d 06 08       	push   $0x8064dd8
 804e39c:	e8 bf a0 ff ff       	call   8048460 <strncmp@plt>
 804e3a1:	83 c4 10             	add    $0x10,%esp
 804e3a4:	85 c0                	test   %eax,%eax
 804e3a6:	75 24                	jne    804e3cc <main+0x5dd7>
 804e3a8:	83 ec 04             	sub    $0x4,%esp
 804e3ab:	6a 04                	push   $0x4
 804e3ad:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e3b0:	83 c0 04             	add    $0x4,%eax
 804e3b3:	50                   	push   %eax
 804e3b4:	68 ec 90 06 08       	push   $0x80690ec
 804e3b9:	e8 a2 a0 ff ff       	call   8048460 <strncmp@plt>
 804e3be:	83 c4 10             	add    $0x10,%esp
 804e3c1:	85 c0                	test   %eax,%eax
 804e3c3:	75 07                	jne    804e3cc <main+0x5dd7>
 804e3c5:	b8 01 00 00 00       	mov    $0x1,%eax
 804e3ca:	eb 05                	jmp    804e3d1 <main+0x5ddc>
 804e3cc:	b8 00 00 00 00       	mov    $0x0,%eax
 804e3d1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e3d4:	e9 a8 18 00 00       	jmp    804fc81 <main+0x768c>
 804e3d9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e3e0:	75 6b                	jne    804e44d <main+0x5e58>
 804e3e2:	83 ec 04             	sub    $0x4,%esp
 804e3e5:	68 ec 90 06 08       	push   $0x80690ec
 804e3ea:	68 d8 4d 06 08       	push   $0x8064dd8
 804e3ef:	68 73 fd 04 08       	push   $0x804fd73
 804e3f4:	e8 57 a0 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e3f9:	83 c4 10             	add    $0x10,%esp
 804e3fc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e400:	74 3e                	je     804e440 <main+0x5e4b>
 804e402:	83 ec 04             	sub    $0x4,%esp
 804e405:	6a 04                	push   $0x4
 804e407:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e40a:	50                   	push   %eax
 804e40b:	68 d8 4d 06 08       	push   $0x8064dd8
 804e410:	e8 4b a0 ff ff       	call   8048460 <strncmp@plt>
 804e415:	83 c4 10             	add    $0x10,%esp
 804e418:	85 c0                	test   %eax,%eax
 804e41a:	75 24                	jne    804e440 <main+0x5e4b>
 804e41c:	83 ec 04             	sub    $0x4,%esp
 804e41f:	6a 04                	push   $0x4
 804e421:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e424:	83 c0 04             	add    $0x4,%eax
 804e427:	50                   	push   %eax
 804e428:	68 ec 90 06 08       	push   $0x80690ec
 804e42d:	e8 2e a0 ff ff       	call   8048460 <strncmp@plt>
 804e432:	83 c4 10             	add    $0x10,%esp
 804e435:	85 c0                	test   %eax,%eax
 804e437:	75 07                	jne    804e440 <main+0x5e4b>
 804e439:	b8 01 00 00 00       	mov    $0x1,%eax
 804e43e:	eb 05                	jmp    804e445 <main+0x5e50>
 804e440:	b8 00 00 00 00       	mov    $0x0,%eax
 804e445:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e448:	e9 34 18 00 00       	jmp    804fc81 <main+0x768c>
 804e44d:	83 ec 04             	sub    $0x4,%esp
 804e450:	68 ec 90 06 08       	push   $0x80690ec
 804e455:	68 d8 4d 06 08       	push   $0x8064dd8
 804e45a:	68 73 fd 04 08       	push   $0x804fd73
 804e45f:	e8 ec 9f ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e464:	83 c4 10             	add    $0x10,%esp
 804e467:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e46b:	74 3e                	je     804e4ab <main+0x5eb6>
 804e46d:	83 ec 04             	sub    $0x4,%esp
 804e470:	6a 04                	push   $0x4
 804e472:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e475:	50                   	push   %eax
 804e476:	68 d8 4d 06 08       	push   $0x8064dd8
 804e47b:	e8 e0 9f ff ff       	call   8048460 <strncmp@plt>
 804e480:	83 c4 10             	add    $0x10,%esp
 804e483:	85 c0                	test   %eax,%eax
 804e485:	75 24                	jne    804e4ab <main+0x5eb6>
 804e487:	83 ec 04             	sub    $0x4,%esp
 804e48a:	6a 04                	push   $0x4
 804e48c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e48f:	83 c0 04             	add    $0x4,%eax
 804e492:	50                   	push   %eax
 804e493:	68 ec 90 06 08       	push   $0x80690ec
 804e498:	e8 c3 9f ff ff       	call   8048460 <strncmp@plt>
 804e49d:	83 c4 10             	add    $0x10,%esp
 804e4a0:	85 c0                	test   %eax,%eax
 804e4a2:	75 07                	jne    804e4ab <main+0x5eb6>
 804e4a4:	b8 01 00 00 00       	mov    $0x1,%eax
 804e4a9:	eb 05                	jmp    804e4b0 <main+0x5ebb>
 804e4ab:	b8 00 00 00 00       	mov    $0x0,%eax
 804e4b0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e4b3:	e9 c9 17 00 00       	jmp    804fc81 <main+0x768c>
 804e4b8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e4bf:	0f 84 df 00 00 00    	je     804e5a4 <main+0x5faf>
 804e4c5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e4cc:	74 6b                	je     804e539 <main+0x5f44>
 804e4ce:	83 ec 04             	sub    $0x4,%esp
 804e4d1:	68 ec 90 06 08       	push   $0x80690ec
 804e4d6:	68 d8 4d 06 08       	push   $0x8064dd8
 804e4db:	68 73 fd 04 08       	push   $0x804fd73
 804e4e0:	e8 6b 9f ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e4e5:	83 c4 10             	add    $0x10,%esp
 804e4e8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e4ec:	74 3e                	je     804e52c <main+0x5f37>
 804e4ee:	83 ec 04             	sub    $0x4,%esp
 804e4f1:	6a 04                	push   $0x4
 804e4f3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e4f6:	50                   	push   %eax
 804e4f7:	68 d8 4d 06 08       	push   $0x8064dd8
 804e4fc:	e8 5f 9f ff ff       	call   8048460 <strncmp@plt>
 804e501:	83 c4 10             	add    $0x10,%esp
 804e504:	85 c0                	test   %eax,%eax
 804e506:	75 24                	jne    804e52c <main+0x5f37>
 804e508:	83 ec 04             	sub    $0x4,%esp
 804e50b:	6a 04                	push   $0x4
 804e50d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e510:	83 c0 04             	add    $0x4,%eax
 804e513:	50                   	push   %eax
 804e514:	68 ec 90 06 08       	push   $0x80690ec
 804e519:	e8 42 9f ff ff       	call   8048460 <strncmp@plt>
 804e51e:	83 c4 10             	add    $0x10,%esp
 804e521:	85 c0                	test   %eax,%eax
 804e523:	75 07                	jne    804e52c <main+0x5f37>
 804e525:	b8 01 00 00 00       	mov    $0x1,%eax
 804e52a:	eb 05                	jmp    804e531 <main+0x5f3c>
 804e52c:	b8 00 00 00 00       	mov    $0x0,%eax
 804e531:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e534:	e9 48 17 00 00       	jmp    804fc81 <main+0x768c>
 804e539:	83 ec 04             	sub    $0x4,%esp
 804e53c:	68 ec 90 06 08       	push   $0x80690ec
 804e541:	68 d8 4d 06 08       	push   $0x8064dd8
 804e546:	68 73 fd 04 08       	push   $0x804fd73
 804e54b:	e8 00 9f ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e550:	83 c4 10             	add    $0x10,%esp
 804e553:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e557:	74 3e                	je     804e597 <main+0x5fa2>
 804e559:	83 ec 04             	sub    $0x4,%esp
 804e55c:	6a 04                	push   $0x4
 804e55e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e561:	50                   	push   %eax
 804e562:	68 d8 4d 06 08       	push   $0x8064dd8
 804e567:	e8 f4 9e ff ff       	call   8048460 <strncmp@plt>
 804e56c:	83 c4 10             	add    $0x10,%esp
 804e56f:	85 c0                	test   %eax,%eax
 804e571:	75 24                	jne    804e597 <main+0x5fa2>
 804e573:	83 ec 04             	sub    $0x4,%esp
 804e576:	6a 04                	push   $0x4
 804e578:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e57b:	83 c0 04             	add    $0x4,%eax
 804e57e:	50                   	push   %eax
 804e57f:	68 ec 90 06 08       	push   $0x80690ec
 804e584:	e8 d7 9e ff ff       	call   8048460 <strncmp@plt>
 804e589:	83 c4 10             	add    $0x10,%esp
 804e58c:	85 c0                	test   %eax,%eax
 804e58e:	75 07                	jne    804e597 <main+0x5fa2>
 804e590:	b8 01 00 00 00       	mov    $0x1,%eax
 804e595:	eb 05                	jmp    804e59c <main+0x5fa7>
 804e597:	b8 00 00 00 00       	mov    $0x0,%eax
 804e59c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e59f:	e9 dd 16 00 00       	jmp    804fc81 <main+0x768c>
 804e5a4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e5ab:	75 6b                	jne    804e618 <main+0x6023>
 804e5ad:	83 ec 04             	sub    $0x4,%esp
 804e5b0:	68 ec 90 06 08       	push   $0x80690ec
 804e5b5:	68 d8 4d 06 08       	push   $0x8064dd8
 804e5ba:	68 73 fd 04 08       	push   $0x804fd73
 804e5bf:	e8 8c 9e ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e5c4:	83 c4 10             	add    $0x10,%esp
 804e5c7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e5cb:	74 3e                	je     804e60b <main+0x6016>
 804e5cd:	83 ec 04             	sub    $0x4,%esp
 804e5d0:	6a 04                	push   $0x4
 804e5d2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e5d5:	50                   	push   %eax
 804e5d6:	68 d8 4d 06 08       	push   $0x8064dd8
 804e5db:	e8 80 9e ff ff       	call   8048460 <strncmp@plt>
 804e5e0:	83 c4 10             	add    $0x10,%esp
 804e5e3:	85 c0                	test   %eax,%eax
 804e5e5:	75 24                	jne    804e60b <main+0x6016>
 804e5e7:	83 ec 04             	sub    $0x4,%esp
 804e5ea:	6a 04                	push   $0x4
 804e5ec:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e5ef:	83 c0 04             	add    $0x4,%eax
 804e5f2:	50                   	push   %eax
 804e5f3:	68 ec 90 06 08       	push   $0x80690ec
 804e5f8:	e8 63 9e ff ff       	call   8048460 <strncmp@plt>
 804e5fd:	83 c4 10             	add    $0x10,%esp
 804e600:	85 c0                	test   %eax,%eax
 804e602:	75 07                	jne    804e60b <main+0x6016>
 804e604:	b8 01 00 00 00       	mov    $0x1,%eax
 804e609:	eb 05                	jmp    804e610 <main+0x601b>
 804e60b:	b8 00 00 00 00       	mov    $0x0,%eax
 804e610:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e613:	e9 69 16 00 00       	jmp    804fc81 <main+0x768c>
 804e618:	83 ec 04             	sub    $0x4,%esp
 804e61b:	68 ec 90 06 08       	push   $0x80690ec
 804e620:	68 d8 4d 06 08       	push   $0x8064dd8
 804e625:	68 73 fd 04 08       	push   $0x804fd73
 804e62a:	e8 21 9e ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e62f:	83 c4 10             	add    $0x10,%esp
 804e632:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e636:	74 3e                	je     804e676 <main+0x6081>
 804e638:	83 ec 04             	sub    $0x4,%esp
 804e63b:	6a 04                	push   $0x4
 804e63d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e640:	50                   	push   %eax
 804e641:	68 d8 4d 06 08       	push   $0x8064dd8
 804e646:	e8 15 9e ff ff       	call   8048460 <strncmp@plt>
 804e64b:	83 c4 10             	add    $0x10,%esp
 804e64e:	85 c0                	test   %eax,%eax
 804e650:	75 24                	jne    804e676 <main+0x6081>
 804e652:	83 ec 04             	sub    $0x4,%esp
 804e655:	6a 04                	push   $0x4
 804e657:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e65a:	83 c0 04             	add    $0x4,%eax
 804e65d:	50                   	push   %eax
 804e65e:	68 ec 90 06 08       	push   $0x80690ec
 804e663:	e8 f8 9d ff ff       	call   8048460 <strncmp@plt>
 804e668:	83 c4 10             	add    $0x10,%esp
 804e66b:	85 c0                	test   %eax,%eax
 804e66d:	75 07                	jne    804e676 <main+0x6081>
 804e66f:	b8 01 00 00 00       	mov    $0x1,%eax
 804e674:	eb 05                	jmp    804e67b <main+0x6086>
 804e676:	b8 00 00 00 00       	mov    $0x0,%eax
 804e67b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e67e:	e9 fe 15 00 00       	jmp    804fc81 <main+0x768c>
 804e683:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e68a:	0f 85 a3 03 00 00    	jne    804ea33 <main+0x643e>
 804e690:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e697:	0f 85 cb 01 00 00    	jne    804e868 <main+0x6273>
 804e69d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e6a4:	0f 84 df 00 00 00    	je     804e789 <main+0x6194>
 804e6aa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e6b1:	75 6b                	jne    804e71e <main+0x6129>
 804e6b3:	83 ec 04             	sub    $0x4,%esp
 804e6b6:	68 ec 90 06 08       	push   $0x80690ec
 804e6bb:	68 d8 4d 06 08       	push   $0x8064dd8
 804e6c0:	68 73 fd 04 08       	push   $0x804fd73
 804e6c5:	e8 86 9d ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e6ca:	83 c4 10             	add    $0x10,%esp
 804e6cd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e6d1:	74 3e                	je     804e711 <main+0x611c>
 804e6d3:	83 ec 04             	sub    $0x4,%esp
 804e6d6:	6a 04                	push   $0x4
 804e6d8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e6db:	50                   	push   %eax
 804e6dc:	68 d8 4d 06 08       	push   $0x8064dd8
 804e6e1:	e8 7a 9d ff ff       	call   8048460 <strncmp@plt>
 804e6e6:	83 c4 10             	add    $0x10,%esp
 804e6e9:	85 c0                	test   %eax,%eax
 804e6eb:	75 24                	jne    804e711 <main+0x611c>
 804e6ed:	83 ec 04             	sub    $0x4,%esp
 804e6f0:	6a 04                	push   $0x4
 804e6f2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e6f5:	83 c0 04             	add    $0x4,%eax
 804e6f8:	50                   	push   %eax
 804e6f9:	68 ec 90 06 08       	push   $0x80690ec
 804e6fe:	e8 5d 9d ff ff       	call   8048460 <strncmp@plt>
 804e703:	83 c4 10             	add    $0x10,%esp
 804e706:	85 c0                	test   %eax,%eax
 804e708:	75 07                	jne    804e711 <main+0x611c>
 804e70a:	b8 01 00 00 00       	mov    $0x1,%eax
 804e70f:	eb 05                	jmp    804e716 <main+0x6121>
 804e711:	b8 00 00 00 00       	mov    $0x0,%eax
 804e716:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e719:	e9 63 15 00 00       	jmp    804fc81 <main+0x768c>
 804e71e:	83 ec 04             	sub    $0x4,%esp
 804e721:	68 ec 90 06 08       	push   $0x80690ec
 804e726:	68 d8 4d 06 08       	push   $0x8064dd8
 804e72b:	68 73 fd 04 08       	push   $0x804fd73
 804e730:	e8 1b 9d ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e735:	83 c4 10             	add    $0x10,%esp
 804e738:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e73c:	74 3e                	je     804e77c <main+0x6187>
 804e73e:	83 ec 04             	sub    $0x4,%esp
 804e741:	6a 04                	push   $0x4
 804e743:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e746:	50                   	push   %eax
 804e747:	68 d8 4d 06 08       	push   $0x8064dd8
 804e74c:	e8 0f 9d ff ff       	call   8048460 <strncmp@plt>
 804e751:	83 c4 10             	add    $0x10,%esp
 804e754:	85 c0                	test   %eax,%eax
 804e756:	75 24                	jne    804e77c <main+0x6187>
 804e758:	83 ec 04             	sub    $0x4,%esp
 804e75b:	6a 04                	push   $0x4
 804e75d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e760:	83 c0 04             	add    $0x4,%eax
 804e763:	50                   	push   %eax
 804e764:	68 ec 90 06 08       	push   $0x80690ec
 804e769:	e8 f2 9c ff ff       	call   8048460 <strncmp@plt>
 804e76e:	83 c4 10             	add    $0x10,%esp
 804e771:	85 c0                	test   %eax,%eax
 804e773:	75 07                	jne    804e77c <main+0x6187>
 804e775:	b8 01 00 00 00       	mov    $0x1,%eax
 804e77a:	eb 05                	jmp    804e781 <main+0x618c>
 804e77c:	b8 00 00 00 00       	mov    $0x0,%eax
 804e781:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e784:	e9 f8 14 00 00       	jmp    804fc81 <main+0x768c>
 804e789:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e790:	75 6b                	jne    804e7fd <main+0x6208>
 804e792:	83 ec 04             	sub    $0x4,%esp
 804e795:	68 ec 90 06 08       	push   $0x80690ec
 804e79a:	68 d8 4d 06 08       	push   $0x8064dd8
 804e79f:	68 73 fd 04 08       	push   $0x804fd73
 804e7a4:	e8 a7 9c ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e7a9:	83 c4 10             	add    $0x10,%esp
 804e7ac:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e7b0:	74 3e                	je     804e7f0 <main+0x61fb>
 804e7b2:	83 ec 04             	sub    $0x4,%esp
 804e7b5:	6a 04                	push   $0x4
 804e7b7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e7ba:	50                   	push   %eax
 804e7bb:	68 d8 4d 06 08       	push   $0x8064dd8
 804e7c0:	e8 9b 9c ff ff       	call   8048460 <strncmp@plt>
 804e7c5:	83 c4 10             	add    $0x10,%esp
 804e7c8:	85 c0                	test   %eax,%eax
 804e7ca:	75 24                	jne    804e7f0 <main+0x61fb>
 804e7cc:	83 ec 04             	sub    $0x4,%esp
 804e7cf:	6a 04                	push   $0x4
 804e7d1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e7d4:	83 c0 04             	add    $0x4,%eax
 804e7d7:	50                   	push   %eax
 804e7d8:	68 ec 90 06 08       	push   $0x80690ec
 804e7dd:	e8 7e 9c ff ff       	call   8048460 <strncmp@plt>
 804e7e2:	83 c4 10             	add    $0x10,%esp
 804e7e5:	85 c0                	test   %eax,%eax
 804e7e7:	75 07                	jne    804e7f0 <main+0x61fb>
 804e7e9:	b8 01 00 00 00       	mov    $0x1,%eax
 804e7ee:	eb 05                	jmp    804e7f5 <main+0x6200>
 804e7f0:	b8 00 00 00 00       	mov    $0x0,%eax
 804e7f5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e7f8:	e9 84 14 00 00       	jmp    804fc81 <main+0x768c>
 804e7fd:	83 ec 04             	sub    $0x4,%esp
 804e800:	68 ec 90 06 08       	push   $0x80690ec
 804e805:	68 d8 4d 06 08       	push   $0x8064dd8
 804e80a:	68 73 fd 04 08       	push   $0x804fd73
 804e80f:	e8 3c 9c ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e814:	83 c4 10             	add    $0x10,%esp
 804e817:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e81b:	74 3e                	je     804e85b <main+0x6266>
 804e81d:	83 ec 04             	sub    $0x4,%esp
 804e820:	6a 04                	push   $0x4
 804e822:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e825:	50                   	push   %eax
 804e826:	68 d8 4d 06 08       	push   $0x8064dd8
 804e82b:	e8 30 9c ff ff       	call   8048460 <strncmp@plt>
 804e830:	83 c4 10             	add    $0x10,%esp
 804e833:	85 c0                	test   %eax,%eax
 804e835:	75 24                	jne    804e85b <main+0x6266>
 804e837:	83 ec 04             	sub    $0x4,%esp
 804e83a:	6a 04                	push   $0x4
 804e83c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e83f:	83 c0 04             	add    $0x4,%eax
 804e842:	50                   	push   %eax
 804e843:	68 ec 90 06 08       	push   $0x80690ec
 804e848:	e8 13 9c ff ff       	call   8048460 <strncmp@plt>
 804e84d:	83 c4 10             	add    $0x10,%esp
 804e850:	85 c0                	test   %eax,%eax
 804e852:	75 07                	jne    804e85b <main+0x6266>
 804e854:	b8 01 00 00 00       	mov    $0x1,%eax
 804e859:	eb 05                	jmp    804e860 <main+0x626b>
 804e85b:	b8 00 00 00 00       	mov    $0x0,%eax
 804e860:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e863:	e9 19 14 00 00       	jmp    804fc81 <main+0x768c>
 804e868:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e86f:	0f 85 df 00 00 00    	jne    804e954 <main+0x635f>
 804e875:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e87c:	74 6b                	je     804e8e9 <main+0x62f4>
 804e87e:	83 ec 04             	sub    $0x4,%esp
 804e881:	68 ec 90 06 08       	push   $0x80690ec
 804e886:	68 d8 4d 06 08       	push   $0x8064dd8
 804e88b:	68 73 fd 04 08       	push   $0x804fd73
 804e890:	e8 bb 9b ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e895:	83 c4 10             	add    $0x10,%esp
 804e898:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e89c:	74 3e                	je     804e8dc <main+0x62e7>
 804e89e:	83 ec 04             	sub    $0x4,%esp
 804e8a1:	6a 04                	push   $0x4
 804e8a3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e8a6:	50                   	push   %eax
 804e8a7:	68 d8 4d 06 08       	push   $0x8064dd8
 804e8ac:	e8 af 9b ff ff       	call   8048460 <strncmp@plt>
 804e8b1:	83 c4 10             	add    $0x10,%esp
 804e8b4:	85 c0                	test   %eax,%eax
 804e8b6:	75 24                	jne    804e8dc <main+0x62e7>
 804e8b8:	83 ec 04             	sub    $0x4,%esp
 804e8bb:	6a 04                	push   $0x4
 804e8bd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e8c0:	83 c0 04             	add    $0x4,%eax
 804e8c3:	50                   	push   %eax
 804e8c4:	68 ec 90 06 08       	push   $0x80690ec
 804e8c9:	e8 92 9b ff ff       	call   8048460 <strncmp@plt>
 804e8ce:	83 c4 10             	add    $0x10,%esp
 804e8d1:	85 c0                	test   %eax,%eax
 804e8d3:	75 07                	jne    804e8dc <main+0x62e7>
 804e8d5:	b8 01 00 00 00       	mov    $0x1,%eax
 804e8da:	eb 05                	jmp    804e8e1 <main+0x62ec>
 804e8dc:	b8 00 00 00 00       	mov    $0x0,%eax
 804e8e1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e8e4:	e9 98 13 00 00       	jmp    804fc81 <main+0x768c>
 804e8e9:	83 ec 04             	sub    $0x4,%esp
 804e8ec:	68 ec 90 06 08       	push   $0x80690ec
 804e8f1:	68 d8 4d 06 08       	push   $0x8064dd8
 804e8f6:	68 73 fd 04 08       	push   $0x804fd73
 804e8fb:	e8 50 9b ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e900:	83 c4 10             	add    $0x10,%esp
 804e903:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e907:	74 3e                	je     804e947 <main+0x6352>
 804e909:	83 ec 04             	sub    $0x4,%esp
 804e90c:	6a 04                	push   $0x4
 804e90e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e911:	50                   	push   %eax
 804e912:	68 d8 4d 06 08       	push   $0x8064dd8
 804e917:	e8 44 9b ff ff       	call   8048460 <strncmp@plt>
 804e91c:	83 c4 10             	add    $0x10,%esp
 804e91f:	85 c0                	test   %eax,%eax
 804e921:	75 24                	jne    804e947 <main+0x6352>
 804e923:	83 ec 04             	sub    $0x4,%esp
 804e926:	6a 04                	push   $0x4
 804e928:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e92b:	83 c0 04             	add    $0x4,%eax
 804e92e:	50                   	push   %eax
 804e92f:	68 ec 90 06 08       	push   $0x80690ec
 804e934:	e8 27 9b ff ff       	call   8048460 <strncmp@plt>
 804e939:	83 c4 10             	add    $0x10,%esp
 804e93c:	85 c0                	test   %eax,%eax
 804e93e:	75 07                	jne    804e947 <main+0x6352>
 804e940:	b8 01 00 00 00       	mov    $0x1,%eax
 804e945:	eb 05                	jmp    804e94c <main+0x6357>
 804e947:	b8 00 00 00 00       	mov    $0x0,%eax
 804e94c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e94f:	e9 2d 13 00 00       	jmp    804fc81 <main+0x768c>
 804e954:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804e95b:	75 6b                	jne    804e9c8 <main+0x63d3>
 804e95d:	83 ec 04             	sub    $0x4,%esp
 804e960:	68 ec 90 06 08       	push   $0x80690ec
 804e965:	68 d8 4d 06 08       	push   $0x8064dd8
 804e96a:	68 73 fd 04 08       	push   $0x804fd73
 804e96f:	e8 dc 9a ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e974:	83 c4 10             	add    $0x10,%esp
 804e977:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e97b:	74 3e                	je     804e9bb <main+0x63c6>
 804e97d:	83 ec 04             	sub    $0x4,%esp
 804e980:	6a 04                	push   $0x4
 804e982:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e985:	50                   	push   %eax
 804e986:	68 d8 4d 06 08       	push   $0x8064dd8
 804e98b:	e8 d0 9a ff ff       	call   8048460 <strncmp@plt>
 804e990:	83 c4 10             	add    $0x10,%esp
 804e993:	85 c0                	test   %eax,%eax
 804e995:	75 24                	jne    804e9bb <main+0x63c6>
 804e997:	83 ec 04             	sub    $0x4,%esp
 804e99a:	6a 04                	push   $0x4
 804e99c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e99f:	83 c0 04             	add    $0x4,%eax
 804e9a2:	50                   	push   %eax
 804e9a3:	68 ec 90 06 08       	push   $0x80690ec
 804e9a8:	e8 b3 9a ff ff       	call   8048460 <strncmp@plt>
 804e9ad:	83 c4 10             	add    $0x10,%esp
 804e9b0:	85 c0                	test   %eax,%eax
 804e9b2:	75 07                	jne    804e9bb <main+0x63c6>
 804e9b4:	b8 01 00 00 00       	mov    $0x1,%eax
 804e9b9:	eb 05                	jmp    804e9c0 <main+0x63cb>
 804e9bb:	b8 00 00 00 00       	mov    $0x0,%eax
 804e9c0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804e9c3:	e9 b9 12 00 00       	jmp    804fc81 <main+0x768c>
 804e9c8:	83 ec 04             	sub    $0x4,%esp
 804e9cb:	68 ec 90 06 08       	push   $0x80690ec
 804e9d0:	68 d8 4d 06 08       	push   $0x8064dd8
 804e9d5:	68 73 fd 04 08       	push   $0x804fd73
 804e9da:	e8 71 9a ff ff       	call   8048450 <__isoc99_scanf@plt>
 804e9df:	83 c4 10             	add    $0x10,%esp
 804e9e2:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804e9e6:	74 3e                	je     804ea26 <main+0x6431>
 804e9e8:	83 ec 04             	sub    $0x4,%esp
 804e9eb:	6a 04                	push   $0x4
 804e9ed:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804e9f0:	50                   	push   %eax
 804e9f1:	68 d8 4d 06 08       	push   $0x8064dd8
 804e9f6:	e8 65 9a ff ff       	call   8048460 <strncmp@plt>
 804e9fb:	83 c4 10             	add    $0x10,%esp
 804e9fe:	85 c0                	test   %eax,%eax
 804ea00:	75 24                	jne    804ea26 <main+0x6431>
 804ea02:	83 ec 04             	sub    $0x4,%esp
 804ea05:	6a 04                	push   $0x4
 804ea07:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ea0a:	83 c0 04             	add    $0x4,%eax
 804ea0d:	50                   	push   %eax
 804ea0e:	68 ec 90 06 08       	push   $0x80690ec
 804ea13:	e8 48 9a ff ff       	call   8048460 <strncmp@plt>
 804ea18:	83 c4 10             	add    $0x10,%esp
 804ea1b:	85 c0                	test   %eax,%eax
 804ea1d:	75 07                	jne    804ea26 <main+0x6431>
 804ea1f:	b8 01 00 00 00       	mov    $0x1,%eax
 804ea24:	eb 05                	jmp    804ea2b <main+0x6436>
 804ea26:	b8 00 00 00 00       	mov    $0x0,%eax
 804ea2b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ea2e:	e9 4e 12 00 00       	jmp    804fc81 <main+0x768c>
 804ea33:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ea3a:	0f 85 cb 01 00 00    	jne    804ec0b <main+0x6616>
 804ea40:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ea47:	0f 84 df 00 00 00    	je     804eb2c <main+0x6537>
 804ea4d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ea54:	74 6b                	je     804eac1 <main+0x64cc>
 804ea56:	83 ec 04             	sub    $0x4,%esp
 804ea59:	68 ec 90 06 08       	push   $0x80690ec
 804ea5e:	68 d8 4d 06 08       	push   $0x8064dd8
 804ea63:	68 73 fd 04 08       	push   $0x804fd73
 804ea68:	e8 e3 99 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ea6d:	83 c4 10             	add    $0x10,%esp
 804ea70:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ea74:	74 3e                	je     804eab4 <main+0x64bf>
 804ea76:	83 ec 04             	sub    $0x4,%esp
 804ea79:	6a 04                	push   $0x4
 804ea7b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ea7e:	50                   	push   %eax
 804ea7f:	68 d8 4d 06 08       	push   $0x8064dd8
 804ea84:	e8 d7 99 ff ff       	call   8048460 <strncmp@plt>
 804ea89:	83 c4 10             	add    $0x10,%esp
 804ea8c:	85 c0                	test   %eax,%eax
 804ea8e:	75 24                	jne    804eab4 <main+0x64bf>
 804ea90:	83 ec 04             	sub    $0x4,%esp
 804ea93:	6a 04                	push   $0x4
 804ea95:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ea98:	83 c0 04             	add    $0x4,%eax
 804ea9b:	50                   	push   %eax
 804ea9c:	68 ec 90 06 08       	push   $0x80690ec
 804eaa1:	e8 ba 99 ff ff       	call   8048460 <strncmp@plt>
 804eaa6:	83 c4 10             	add    $0x10,%esp
 804eaa9:	85 c0                	test   %eax,%eax
 804eaab:	75 07                	jne    804eab4 <main+0x64bf>
 804eaad:	b8 01 00 00 00       	mov    $0x1,%eax
 804eab2:	eb 05                	jmp    804eab9 <main+0x64c4>
 804eab4:	b8 00 00 00 00       	mov    $0x0,%eax
 804eab9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804eabc:	e9 c0 11 00 00       	jmp    804fc81 <main+0x768c>
 804eac1:	83 ec 04             	sub    $0x4,%esp
 804eac4:	68 ec 90 06 08       	push   $0x80690ec
 804eac9:	68 d8 4d 06 08       	push   $0x8064dd8
 804eace:	68 73 fd 04 08       	push   $0x804fd73
 804ead3:	e8 78 99 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ead8:	83 c4 10             	add    $0x10,%esp
 804eadb:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804eadf:	74 3e                	je     804eb1f <main+0x652a>
 804eae1:	83 ec 04             	sub    $0x4,%esp
 804eae4:	6a 04                	push   $0x4
 804eae6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eae9:	50                   	push   %eax
 804eaea:	68 d8 4d 06 08       	push   $0x8064dd8
 804eaef:	e8 6c 99 ff ff       	call   8048460 <strncmp@plt>
 804eaf4:	83 c4 10             	add    $0x10,%esp
 804eaf7:	85 c0                	test   %eax,%eax
 804eaf9:	75 24                	jne    804eb1f <main+0x652a>
 804eafb:	83 ec 04             	sub    $0x4,%esp
 804eafe:	6a 04                	push   $0x4
 804eb00:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eb03:	83 c0 04             	add    $0x4,%eax
 804eb06:	50                   	push   %eax
 804eb07:	68 ec 90 06 08       	push   $0x80690ec
 804eb0c:	e8 4f 99 ff ff       	call   8048460 <strncmp@plt>
 804eb11:	83 c4 10             	add    $0x10,%esp
 804eb14:	85 c0                	test   %eax,%eax
 804eb16:	75 07                	jne    804eb1f <main+0x652a>
 804eb18:	b8 01 00 00 00       	mov    $0x1,%eax
 804eb1d:	eb 05                	jmp    804eb24 <main+0x652f>
 804eb1f:	b8 00 00 00 00       	mov    $0x0,%eax
 804eb24:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804eb27:	e9 55 11 00 00       	jmp    804fc81 <main+0x768c>
 804eb2c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804eb33:	74 6b                	je     804eba0 <main+0x65ab>
 804eb35:	83 ec 04             	sub    $0x4,%esp
 804eb38:	68 ec 90 06 08       	push   $0x80690ec
 804eb3d:	68 d8 4d 06 08       	push   $0x8064dd8
 804eb42:	68 73 fd 04 08       	push   $0x804fd73
 804eb47:	e8 04 99 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804eb4c:	83 c4 10             	add    $0x10,%esp
 804eb4f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804eb53:	74 3e                	je     804eb93 <main+0x659e>
 804eb55:	83 ec 04             	sub    $0x4,%esp
 804eb58:	6a 04                	push   $0x4
 804eb5a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eb5d:	50                   	push   %eax
 804eb5e:	68 d8 4d 06 08       	push   $0x8064dd8
 804eb63:	e8 f8 98 ff ff       	call   8048460 <strncmp@plt>
 804eb68:	83 c4 10             	add    $0x10,%esp
 804eb6b:	85 c0                	test   %eax,%eax
 804eb6d:	75 24                	jne    804eb93 <main+0x659e>
 804eb6f:	83 ec 04             	sub    $0x4,%esp
 804eb72:	6a 04                	push   $0x4
 804eb74:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eb77:	83 c0 04             	add    $0x4,%eax
 804eb7a:	50                   	push   %eax
 804eb7b:	68 ec 90 06 08       	push   $0x80690ec
 804eb80:	e8 db 98 ff ff       	call   8048460 <strncmp@plt>
 804eb85:	83 c4 10             	add    $0x10,%esp
 804eb88:	85 c0                	test   %eax,%eax
 804eb8a:	75 07                	jne    804eb93 <main+0x659e>
 804eb8c:	b8 01 00 00 00       	mov    $0x1,%eax
 804eb91:	eb 05                	jmp    804eb98 <main+0x65a3>
 804eb93:	b8 00 00 00 00       	mov    $0x0,%eax
 804eb98:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804eb9b:	e9 e1 10 00 00       	jmp    804fc81 <main+0x768c>
 804eba0:	83 ec 04             	sub    $0x4,%esp
 804eba3:	68 ec 90 06 08       	push   $0x80690ec
 804eba8:	68 d8 4d 06 08       	push   $0x8064dd8
 804ebad:	68 73 fd 04 08       	push   $0x804fd73
 804ebb2:	e8 99 98 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ebb7:	83 c4 10             	add    $0x10,%esp
 804ebba:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ebbe:	74 3e                	je     804ebfe <main+0x6609>
 804ebc0:	83 ec 04             	sub    $0x4,%esp
 804ebc3:	6a 04                	push   $0x4
 804ebc5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ebc8:	50                   	push   %eax
 804ebc9:	68 d8 4d 06 08       	push   $0x8064dd8
 804ebce:	e8 8d 98 ff ff       	call   8048460 <strncmp@plt>
 804ebd3:	83 c4 10             	add    $0x10,%esp
 804ebd6:	85 c0                	test   %eax,%eax
 804ebd8:	75 24                	jne    804ebfe <main+0x6609>
 804ebda:	83 ec 04             	sub    $0x4,%esp
 804ebdd:	6a 04                	push   $0x4
 804ebdf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ebe2:	83 c0 04             	add    $0x4,%eax
 804ebe5:	50                   	push   %eax
 804ebe6:	68 ec 90 06 08       	push   $0x80690ec
 804ebeb:	e8 70 98 ff ff       	call   8048460 <strncmp@plt>
 804ebf0:	83 c4 10             	add    $0x10,%esp
 804ebf3:	85 c0                	test   %eax,%eax
 804ebf5:	75 07                	jne    804ebfe <main+0x6609>
 804ebf7:	b8 01 00 00 00       	mov    $0x1,%eax
 804ebfc:	eb 05                	jmp    804ec03 <main+0x660e>
 804ebfe:	b8 00 00 00 00       	mov    $0x0,%eax
 804ec03:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ec06:	e9 76 10 00 00       	jmp    804fc81 <main+0x768c>
 804ec0b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ec12:	0f 85 df 00 00 00    	jne    804ecf7 <main+0x6702>
 804ec18:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ec1f:	74 6b                	je     804ec8c <main+0x6697>
 804ec21:	83 ec 04             	sub    $0x4,%esp
 804ec24:	68 ec 90 06 08       	push   $0x80690ec
 804ec29:	68 d8 4d 06 08       	push   $0x8064dd8
 804ec2e:	68 73 fd 04 08       	push   $0x804fd73
 804ec33:	e8 18 98 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ec38:	83 c4 10             	add    $0x10,%esp
 804ec3b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ec3f:	74 3e                	je     804ec7f <main+0x668a>
 804ec41:	83 ec 04             	sub    $0x4,%esp
 804ec44:	6a 04                	push   $0x4
 804ec46:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ec49:	50                   	push   %eax
 804ec4a:	68 d8 4d 06 08       	push   $0x8064dd8
 804ec4f:	e8 0c 98 ff ff       	call   8048460 <strncmp@plt>
 804ec54:	83 c4 10             	add    $0x10,%esp
 804ec57:	85 c0                	test   %eax,%eax
 804ec59:	75 24                	jne    804ec7f <main+0x668a>
 804ec5b:	83 ec 04             	sub    $0x4,%esp
 804ec5e:	6a 04                	push   $0x4
 804ec60:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ec63:	83 c0 04             	add    $0x4,%eax
 804ec66:	50                   	push   %eax
 804ec67:	68 ec 90 06 08       	push   $0x80690ec
 804ec6c:	e8 ef 97 ff ff       	call   8048460 <strncmp@plt>
 804ec71:	83 c4 10             	add    $0x10,%esp
 804ec74:	85 c0                	test   %eax,%eax
 804ec76:	75 07                	jne    804ec7f <main+0x668a>
 804ec78:	b8 01 00 00 00       	mov    $0x1,%eax
 804ec7d:	eb 05                	jmp    804ec84 <main+0x668f>
 804ec7f:	b8 00 00 00 00       	mov    $0x0,%eax
 804ec84:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ec87:	e9 f5 0f 00 00       	jmp    804fc81 <main+0x768c>
 804ec8c:	83 ec 04             	sub    $0x4,%esp
 804ec8f:	68 ec 90 06 08       	push   $0x80690ec
 804ec94:	68 d8 4d 06 08       	push   $0x8064dd8
 804ec99:	68 73 fd 04 08       	push   $0x804fd73
 804ec9e:	e8 ad 97 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804eca3:	83 c4 10             	add    $0x10,%esp
 804eca6:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ecaa:	74 3e                	je     804ecea <main+0x66f5>
 804ecac:	83 ec 04             	sub    $0x4,%esp
 804ecaf:	6a 04                	push   $0x4
 804ecb1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ecb4:	50                   	push   %eax
 804ecb5:	68 d8 4d 06 08       	push   $0x8064dd8
 804ecba:	e8 a1 97 ff ff       	call   8048460 <strncmp@plt>
 804ecbf:	83 c4 10             	add    $0x10,%esp
 804ecc2:	85 c0                	test   %eax,%eax
 804ecc4:	75 24                	jne    804ecea <main+0x66f5>
 804ecc6:	83 ec 04             	sub    $0x4,%esp
 804ecc9:	6a 04                	push   $0x4
 804eccb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ecce:	83 c0 04             	add    $0x4,%eax
 804ecd1:	50                   	push   %eax
 804ecd2:	68 ec 90 06 08       	push   $0x80690ec
 804ecd7:	e8 84 97 ff ff       	call   8048460 <strncmp@plt>
 804ecdc:	83 c4 10             	add    $0x10,%esp
 804ecdf:	85 c0                	test   %eax,%eax
 804ece1:	75 07                	jne    804ecea <main+0x66f5>
 804ece3:	b8 01 00 00 00       	mov    $0x1,%eax
 804ece8:	eb 05                	jmp    804ecef <main+0x66fa>
 804ecea:	b8 00 00 00 00       	mov    $0x0,%eax
 804ecef:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ecf2:	e9 8a 0f 00 00       	jmp    804fc81 <main+0x768c>
 804ecf7:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ecfe:	74 6b                	je     804ed6b <main+0x6776>
 804ed00:	83 ec 04             	sub    $0x4,%esp
 804ed03:	68 ec 90 06 08       	push   $0x80690ec
 804ed08:	68 d8 4d 06 08       	push   $0x8064dd8
 804ed0d:	68 73 fd 04 08       	push   $0x804fd73
 804ed12:	e8 39 97 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ed17:	83 c4 10             	add    $0x10,%esp
 804ed1a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ed1e:	74 3e                	je     804ed5e <main+0x6769>
 804ed20:	83 ec 04             	sub    $0x4,%esp
 804ed23:	6a 04                	push   $0x4
 804ed25:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ed28:	50                   	push   %eax
 804ed29:	68 d8 4d 06 08       	push   $0x8064dd8
 804ed2e:	e8 2d 97 ff ff       	call   8048460 <strncmp@plt>
 804ed33:	83 c4 10             	add    $0x10,%esp
 804ed36:	85 c0                	test   %eax,%eax
 804ed38:	75 24                	jne    804ed5e <main+0x6769>
 804ed3a:	83 ec 04             	sub    $0x4,%esp
 804ed3d:	6a 04                	push   $0x4
 804ed3f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ed42:	83 c0 04             	add    $0x4,%eax
 804ed45:	50                   	push   %eax
 804ed46:	68 ec 90 06 08       	push   $0x80690ec
 804ed4b:	e8 10 97 ff ff       	call   8048460 <strncmp@plt>
 804ed50:	83 c4 10             	add    $0x10,%esp
 804ed53:	85 c0                	test   %eax,%eax
 804ed55:	75 07                	jne    804ed5e <main+0x6769>
 804ed57:	b8 01 00 00 00       	mov    $0x1,%eax
 804ed5c:	eb 05                	jmp    804ed63 <main+0x676e>
 804ed5e:	b8 00 00 00 00       	mov    $0x0,%eax
 804ed63:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ed66:	e9 16 0f 00 00       	jmp    804fc81 <main+0x768c>
 804ed6b:	83 ec 04             	sub    $0x4,%esp
 804ed6e:	68 ec 90 06 08       	push   $0x80690ec
 804ed73:	68 d8 4d 06 08       	push   $0x8064dd8
 804ed78:	68 73 fd 04 08       	push   $0x804fd73
 804ed7d:	e8 ce 96 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ed82:	83 c4 10             	add    $0x10,%esp
 804ed85:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ed89:	74 3e                	je     804edc9 <main+0x67d4>
 804ed8b:	83 ec 04             	sub    $0x4,%esp
 804ed8e:	6a 04                	push   $0x4
 804ed90:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ed93:	50                   	push   %eax
 804ed94:	68 d8 4d 06 08       	push   $0x8064dd8
 804ed99:	e8 c2 96 ff ff       	call   8048460 <strncmp@plt>
 804ed9e:	83 c4 10             	add    $0x10,%esp
 804eda1:	85 c0                	test   %eax,%eax
 804eda3:	75 24                	jne    804edc9 <main+0x67d4>
 804eda5:	83 ec 04             	sub    $0x4,%esp
 804eda8:	6a 04                	push   $0x4
 804edaa:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804edad:	83 c0 04             	add    $0x4,%eax
 804edb0:	50                   	push   %eax
 804edb1:	68 ec 90 06 08       	push   $0x80690ec
 804edb6:	e8 a5 96 ff ff       	call   8048460 <strncmp@plt>
 804edbb:	83 c4 10             	add    $0x10,%esp
 804edbe:	85 c0                	test   %eax,%eax
 804edc0:	75 07                	jne    804edc9 <main+0x67d4>
 804edc2:	b8 01 00 00 00       	mov    $0x1,%eax
 804edc7:	eb 05                	jmp    804edce <main+0x67d9>
 804edc9:	b8 00 00 00 00       	mov    $0x0,%eax
 804edce:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804edd1:	e9 ab 0e 00 00       	jmp    804fc81 <main+0x768c>
 804edd6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804eddd:	0f 85 53 07 00 00    	jne    804f536 <main+0x6f41>
 804ede3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804edea:	0f 84 a3 03 00 00    	je     804f193 <main+0x6b9e>
 804edf0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804edf7:	0f 85 cb 01 00 00    	jne    804efc8 <main+0x69d3>
 804edfd:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ee04:	0f 84 df 00 00 00    	je     804eee9 <main+0x68f4>
 804ee0a:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804ee11:	74 6b                	je     804ee7e <main+0x6889>
 804ee13:	83 ec 04             	sub    $0x4,%esp
 804ee16:	68 ec 90 06 08       	push   $0x80690ec
 804ee1b:	68 d8 4d 06 08       	push   $0x8064dd8
 804ee20:	68 73 fd 04 08       	push   $0x804fd73
 804ee25:	e8 26 96 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ee2a:	83 c4 10             	add    $0x10,%esp
 804ee2d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ee31:	74 3e                	je     804ee71 <main+0x687c>
 804ee33:	83 ec 04             	sub    $0x4,%esp
 804ee36:	6a 04                	push   $0x4
 804ee38:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ee3b:	50                   	push   %eax
 804ee3c:	68 d8 4d 06 08       	push   $0x8064dd8
 804ee41:	e8 1a 96 ff ff       	call   8048460 <strncmp@plt>
 804ee46:	83 c4 10             	add    $0x10,%esp
 804ee49:	85 c0                	test   %eax,%eax
 804ee4b:	75 24                	jne    804ee71 <main+0x687c>
 804ee4d:	83 ec 04             	sub    $0x4,%esp
 804ee50:	6a 04                	push   $0x4
 804ee52:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ee55:	83 c0 04             	add    $0x4,%eax
 804ee58:	50                   	push   %eax
 804ee59:	68 ec 90 06 08       	push   $0x80690ec
 804ee5e:	e8 fd 95 ff ff       	call   8048460 <strncmp@plt>
 804ee63:	83 c4 10             	add    $0x10,%esp
 804ee66:	85 c0                	test   %eax,%eax
 804ee68:	75 07                	jne    804ee71 <main+0x687c>
 804ee6a:	b8 01 00 00 00       	mov    $0x1,%eax
 804ee6f:	eb 05                	jmp    804ee76 <main+0x6881>
 804ee71:	b8 00 00 00 00       	mov    $0x0,%eax
 804ee76:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ee79:	e9 03 0e 00 00       	jmp    804fc81 <main+0x768c>
 804ee7e:	83 ec 04             	sub    $0x4,%esp
 804ee81:	68 ec 90 06 08       	push   $0x80690ec
 804ee86:	68 d8 4d 06 08       	push   $0x8064dd8
 804ee8b:	68 73 fd 04 08       	push   $0x804fd73
 804ee90:	e8 bb 95 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ee95:	83 c4 10             	add    $0x10,%esp
 804ee98:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ee9c:	74 3e                	je     804eedc <main+0x68e7>
 804ee9e:	83 ec 04             	sub    $0x4,%esp
 804eea1:	6a 04                	push   $0x4
 804eea3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eea6:	50                   	push   %eax
 804eea7:	68 d8 4d 06 08       	push   $0x8064dd8
 804eeac:	e8 af 95 ff ff       	call   8048460 <strncmp@plt>
 804eeb1:	83 c4 10             	add    $0x10,%esp
 804eeb4:	85 c0                	test   %eax,%eax
 804eeb6:	75 24                	jne    804eedc <main+0x68e7>
 804eeb8:	83 ec 04             	sub    $0x4,%esp
 804eebb:	6a 04                	push   $0x4
 804eebd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804eec0:	83 c0 04             	add    $0x4,%eax
 804eec3:	50                   	push   %eax
 804eec4:	68 ec 90 06 08       	push   $0x80690ec
 804eec9:	e8 92 95 ff ff       	call   8048460 <strncmp@plt>
 804eece:	83 c4 10             	add    $0x10,%esp
 804eed1:	85 c0                	test   %eax,%eax
 804eed3:	75 07                	jne    804eedc <main+0x68e7>
 804eed5:	b8 01 00 00 00       	mov    $0x1,%eax
 804eeda:	eb 05                	jmp    804eee1 <main+0x68ec>
 804eedc:	b8 00 00 00 00       	mov    $0x0,%eax
 804eee1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804eee4:	e9 98 0d 00 00       	jmp    804fc81 <main+0x768c>
 804eee9:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804eef0:	74 6b                	je     804ef5d <main+0x6968>
 804eef2:	83 ec 04             	sub    $0x4,%esp
 804eef5:	68 ec 90 06 08       	push   $0x80690ec
 804eefa:	68 d8 4d 06 08       	push   $0x8064dd8
 804eeff:	68 73 fd 04 08       	push   $0x804fd73
 804ef04:	e8 47 95 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ef09:	83 c4 10             	add    $0x10,%esp
 804ef0c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ef10:	74 3e                	je     804ef50 <main+0x695b>
 804ef12:	83 ec 04             	sub    $0x4,%esp
 804ef15:	6a 04                	push   $0x4
 804ef17:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ef1a:	50                   	push   %eax
 804ef1b:	68 d8 4d 06 08       	push   $0x8064dd8
 804ef20:	e8 3b 95 ff ff       	call   8048460 <strncmp@plt>
 804ef25:	83 c4 10             	add    $0x10,%esp
 804ef28:	85 c0                	test   %eax,%eax
 804ef2a:	75 24                	jne    804ef50 <main+0x695b>
 804ef2c:	83 ec 04             	sub    $0x4,%esp
 804ef2f:	6a 04                	push   $0x4
 804ef31:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ef34:	83 c0 04             	add    $0x4,%eax
 804ef37:	50                   	push   %eax
 804ef38:	68 ec 90 06 08       	push   $0x80690ec
 804ef3d:	e8 1e 95 ff ff       	call   8048460 <strncmp@plt>
 804ef42:	83 c4 10             	add    $0x10,%esp
 804ef45:	85 c0                	test   %eax,%eax
 804ef47:	75 07                	jne    804ef50 <main+0x695b>
 804ef49:	b8 01 00 00 00       	mov    $0x1,%eax
 804ef4e:	eb 05                	jmp    804ef55 <main+0x6960>
 804ef50:	b8 00 00 00 00       	mov    $0x0,%eax
 804ef55:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804ef58:	e9 24 0d 00 00       	jmp    804fc81 <main+0x768c>
 804ef5d:	83 ec 04             	sub    $0x4,%esp
 804ef60:	68 ec 90 06 08       	push   $0x80690ec
 804ef65:	68 d8 4d 06 08       	push   $0x8064dd8
 804ef6a:	68 73 fd 04 08       	push   $0x804fd73
 804ef6f:	e8 dc 94 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804ef74:	83 c4 10             	add    $0x10,%esp
 804ef77:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804ef7b:	74 3e                	je     804efbb <main+0x69c6>
 804ef7d:	83 ec 04             	sub    $0x4,%esp
 804ef80:	6a 04                	push   $0x4
 804ef82:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ef85:	50                   	push   %eax
 804ef86:	68 d8 4d 06 08       	push   $0x8064dd8
 804ef8b:	e8 d0 94 ff ff       	call   8048460 <strncmp@plt>
 804ef90:	83 c4 10             	add    $0x10,%esp
 804ef93:	85 c0                	test   %eax,%eax
 804ef95:	75 24                	jne    804efbb <main+0x69c6>
 804ef97:	83 ec 04             	sub    $0x4,%esp
 804ef9a:	6a 04                	push   $0x4
 804ef9c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ef9f:	83 c0 04             	add    $0x4,%eax
 804efa2:	50                   	push   %eax
 804efa3:	68 ec 90 06 08       	push   $0x80690ec
 804efa8:	e8 b3 94 ff ff       	call   8048460 <strncmp@plt>
 804efad:	83 c4 10             	add    $0x10,%esp
 804efb0:	85 c0                	test   %eax,%eax
 804efb2:	75 07                	jne    804efbb <main+0x69c6>
 804efb4:	b8 01 00 00 00       	mov    $0x1,%eax
 804efb9:	eb 05                	jmp    804efc0 <main+0x69cb>
 804efbb:	b8 00 00 00 00       	mov    $0x0,%eax
 804efc0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804efc3:	e9 b9 0c 00 00       	jmp    804fc81 <main+0x768c>
 804efc8:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804efcf:	0f 85 df 00 00 00    	jne    804f0b4 <main+0x6abf>
 804efd5:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804efdc:	75 6b                	jne    804f049 <main+0x6a54>
 804efde:	83 ec 04             	sub    $0x4,%esp
 804efe1:	68 ec 90 06 08       	push   $0x80690ec
 804efe6:	68 d8 4d 06 08       	push   $0x8064dd8
 804efeb:	68 73 fd 04 08       	push   $0x804fd73
 804eff0:	e8 5b 94 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804eff5:	83 c4 10             	add    $0x10,%esp
 804eff8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804effc:	74 3e                	je     804f03c <main+0x6a47>
 804effe:	83 ec 04             	sub    $0x4,%esp
 804f001:	6a 04                	push   $0x4
 804f003:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f006:	50                   	push   %eax
 804f007:	68 d8 4d 06 08       	push   $0x8064dd8
 804f00c:	e8 4f 94 ff ff       	call   8048460 <strncmp@plt>
 804f011:	83 c4 10             	add    $0x10,%esp
 804f014:	85 c0                	test   %eax,%eax
 804f016:	75 24                	jne    804f03c <main+0x6a47>
 804f018:	83 ec 04             	sub    $0x4,%esp
 804f01b:	6a 04                	push   $0x4
 804f01d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f020:	83 c0 04             	add    $0x4,%eax
 804f023:	50                   	push   %eax
 804f024:	68 ec 90 06 08       	push   $0x80690ec
 804f029:	e8 32 94 ff ff       	call   8048460 <strncmp@plt>
 804f02e:	83 c4 10             	add    $0x10,%esp
 804f031:	85 c0                	test   %eax,%eax
 804f033:	75 07                	jne    804f03c <main+0x6a47>
 804f035:	b8 01 00 00 00       	mov    $0x1,%eax
 804f03a:	eb 05                	jmp    804f041 <main+0x6a4c>
 804f03c:	b8 00 00 00 00       	mov    $0x0,%eax
 804f041:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f044:	e9 38 0c 00 00       	jmp    804fc81 <main+0x768c>
 804f049:	83 ec 04             	sub    $0x4,%esp
 804f04c:	68 ec 90 06 08       	push   $0x80690ec
 804f051:	68 d8 4d 06 08       	push   $0x8064dd8
 804f056:	68 73 fd 04 08       	push   $0x804fd73
 804f05b:	e8 f0 93 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f060:	83 c4 10             	add    $0x10,%esp
 804f063:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f067:	74 3e                	je     804f0a7 <main+0x6ab2>
 804f069:	83 ec 04             	sub    $0x4,%esp
 804f06c:	6a 04                	push   $0x4
 804f06e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f071:	50                   	push   %eax
 804f072:	68 d8 4d 06 08       	push   $0x8064dd8
 804f077:	e8 e4 93 ff ff       	call   8048460 <strncmp@plt>
 804f07c:	83 c4 10             	add    $0x10,%esp
 804f07f:	85 c0                	test   %eax,%eax
 804f081:	75 24                	jne    804f0a7 <main+0x6ab2>
 804f083:	83 ec 04             	sub    $0x4,%esp
 804f086:	6a 04                	push   $0x4
 804f088:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f08b:	83 c0 04             	add    $0x4,%eax
 804f08e:	50                   	push   %eax
 804f08f:	68 ec 90 06 08       	push   $0x80690ec
 804f094:	e8 c7 93 ff ff       	call   8048460 <strncmp@plt>
 804f099:	83 c4 10             	add    $0x10,%esp
 804f09c:	85 c0                	test   %eax,%eax
 804f09e:	75 07                	jne    804f0a7 <main+0x6ab2>
 804f0a0:	b8 01 00 00 00       	mov    $0x1,%eax
 804f0a5:	eb 05                	jmp    804f0ac <main+0x6ab7>
 804f0a7:	b8 00 00 00 00       	mov    $0x0,%eax
 804f0ac:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f0af:	e9 cd 0b 00 00       	jmp    804fc81 <main+0x768c>
 804f0b4:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f0bb:	74 6b                	je     804f128 <main+0x6b33>
 804f0bd:	83 ec 04             	sub    $0x4,%esp
 804f0c0:	68 ec 90 06 08       	push   $0x80690ec
 804f0c5:	68 d8 4d 06 08       	push   $0x8064dd8
 804f0ca:	68 73 fd 04 08       	push   $0x804fd73
 804f0cf:	e8 7c 93 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f0d4:	83 c4 10             	add    $0x10,%esp
 804f0d7:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f0db:	74 3e                	je     804f11b <main+0x6b26>
 804f0dd:	83 ec 04             	sub    $0x4,%esp
 804f0e0:	6a 04                	push   $0x4
 804f0e2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f0e5:	50                   	push   %eax
 804f0e6:	68 d8 4d 06 08       	push   $0x8064dd8
 804f0eb:	e8 70 93 ff ff       	call   8048460 <strncmp@plt>
 804f0f0:	83 c4 10             	add    $0x10,%esp
 804f0f3:	85 c0                	test   %eax,%eax
 804f0f5:	75 24                	jne    804f11b <main+0x6b26>
 804f0f7:	83 ec 04             	sub    $0x4,%esp
 804f0fa:	6a 04                	push   $0x4
 804f0fc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f0ff:	83 c0 04             	add    $0x4,%eax
 804f102:	50                   	push   %eax
 804f103:	68 ec 90 06 08       	push   $0x80690ec
 804f108:	e8 53 93 ff ff       	call   8048460 <strncmp@plt>
 804f10d:	83 c4 10             	add    $0x10,%esp
 804f110:	85 c0                	test   %eax,%eax
 804f112:	75 07                	jne    804f11b <main+0x6b26>
 804f114:	b8 01 00 00 00       	mov    $0x1,%eax
 804f119:	eb 05                	jmp    804f120 <main+0x6b2b>
 804f11b:	b8 00 00 00 00       	mov    $0x0,%eax
 804f120:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f123:	e9 59 0b 00 00       	jmp    804fc81 <main+0x768c>
 804f128:	83 ec 04             	sub    $0x4,%esp
 804f12b:	68 ec 90 06 08       	push   $0x80690ec
 804f130:	68 d8 4d 06 08       	push   $0x8064dd8
 804f135:	68 73 fd 04 08       	push   $0x804fd73
 804f13a:	e8 11 93 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f13f:	83 c4 10             	add    $0x10,%esp
 804f142:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f146:	74 3e                	je     804f186 <main+0x6b91>
 804f148:	83 ec 04             	sub    $0x4,%esp
 804f14b:	6a 04                	push   $0x4
 804f14d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f150:	50                   	push   %eax
 804f151:	68 d8 4d 06 08       	push   $0x8064dd8
 804f156:	e8 05 93 ff ff       	call   8048460 <strncmp@plt>
 804f15b:	83 c4 10             	add    $0x10,%esp
 804f15e:	85 c0                	test   %eax,%eax
 804f160:	75 24                	jne    804f186 <main+0x6b91>
 804f162:	83 ec 04             	sub    $0x4,%esp
 804f165:	6a 04                	push   $0x4
 804f167:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f16a:	83 c0 04             	add    $0x4,%eax
 804f16d:	50                   	push   %eax
 804f16e:	68 ec 90 06 08       	push   $0x80690ec
 804f173:	e8 e8 92 ff ff       	call   8048460 <strncmp@plt>
 804f178:	83 c4 10             	add    $0x10,%esp
 804f17b:	85 c0                	test   %eax,%eax
 804f17d:	75 07                	jne    804f186 <main+0x6b91>
 804f17f:	b8 01 00 00 00       	mov    $0x1,%eax
 804f184:	eb 05                	jmp    804f18b <main+0x6b96>
 804f186:	b8 00 00 00 00       	mov    $0x0,%eax
 804f18b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f18e:	e9 ee 0a 00 00       	jmp    804fc81 <main+0x768c>
 804f193:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f19a:	0f 85 cb 01 00 00    	jne    804f36b <main+0x6d76>
 804f1a0:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f1a7:	0f 85 df 00 00 00    	jne    804f28c <main+0x6c97>
 804f1ad:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f1b4:	74 6b                	je     804f221 <main+0x6c2c>
 804f1b6:	83 ec 04             	sub    $0x4,%esp
 804f1b9:	68 ec 90 06 08       	push   $0x80690ec
 804f1be:	68 d8 4d 06 08       	push   $0x8064dd8
 804f1c3:	68 73 fd 04 08       	push   $0x804fd73
 804f1c8:	e8 83 92 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f1cd:	83 c4 10             	add    $0x10,%esp
 804f1d0:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f1d4:	74 3e                	je     804f214 <main+0x6c1f>
 804f1d6:	83 ec 04             	sub    $0x4,%esp
 804f1d9:	6a 04                	push   $0x4
 804f1db:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f1de:	50                   	push   %eax
 804f1df:	68 d8 4d 06 08       	push   $0x8064dd8
 804f1e4:	e8 77 92 ff ff       	call   8048460 <strncmp@plt>
 804f1e9:	83 c4 10             	add    $0x10,%esp
 804f1ec:	85 c0                	test   %eax,%eax
 804f1ee:	75 24                	jne    804f214 <main+0x6c1f>
 804f1f0:	83 ec 04             	sub    $0x4,%esp
 804f1f3:	6a 04                	push   $0x4
 804f1f5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f1f8:	83 c0 04             	add    $0x4,%eax
 804f1fb:	50                   	push   %eax
 804f1fc:	68 ec 90 06 08       	push   $0x80690ec
 804f201:	e8 5a 92 ff ff       	call   8048460 <strncmp@plt>
 804f206:	83 c4 10             	add    $0x10,%esp
 804f209:	85 c0                	test   %eax,%eax
 804f20b:	75 07                	jne    804f214 <main+0x6c1f>
 804f20d:	b8 01 00 00 00       	mov    $0x1,%eax
 804f212:	eb 05                	jmp    804f219 <main+0x6c24>
 804f214:	b8 00 00 00 00       	mov    $0x0,%eax
 804f219:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f21c:	e9 60 0a 00 00       	jmp    804fc81 <main+0x768c>
 804f221:	83 ec 04             	sub    $0x4,%esp
 804f224:	68 ec 90 06 08       	push   $0x80690ec
 804f229:	68 d8 4d 06 08       	push   $0x8064dd8
 804f22e:	68 73 fd 04 08       	push   $0x804fd73
 804f233:	e8 18 92 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f238:	83 c4 10             	add    $0x10,%esp
 804f23b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f23f:	74 3e                	je     804f27f <main+0x6c8a>
 804f241:	83 ec 04             	sub    $0x4,%esp
 804f244:	6a 04                	push   $0x4
 804f246:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f249:	50                   	push   %eax
 804f24a:	68 d8 4d 06 08       	push   $0x8064dd8
 804f24f:	e8 0c 92 ff ff       	call   8048460 <strncmp@plt>
 804f254:	83 c4 10             	add    $0x10,%esp
 804f257:	85 c0                	test   %eax,%eax
 804f259:	75 24                	jne    804f27f <main+0x6c8a>
 804f25b:	83 ec 04             	sub    $0x4,%esp
 804f25e:	6a 04                	push   $0x4
 804f260:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f263:	83 c0 04             	add    $0x4,%eax
 804f266:	50                   	push   %eax
 804f267:	68 ec 90 06 08       	push   $0x80690ec
 804f26c:	e8 ef 91 ff ff       	call   8048460 <strncmp@plt>
 804f271:	83 c4 10             	add    $0x10,%esp
 804f274:	85 c0                	test   %eax,%eax
 804f276:	75 07                	jne    804f27f <main+0x6c8a>
 804f278:	b8 01 00 00 00       	mov    $0x1,%eax
 804f27d:	eb 05                	jmp    804f284 <main+0x6c8f>
 804f27f:	b8 00 00 00 00       	mov    $0x0,%eax
 804f284:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f287:	e9 f5 09 00 00       	jmp    804fc81 <main+0x768c>
 804f28c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f293:	75 6b                	jne    804f300 <main+0x6d0b>
 804f295:	83 ec 04             	sub    $0x4,%esp
 804f298:	68 ec 90 06 08       	push   $0x80690ec
 804f29d:	68 d8 4d 06 08       	push   $0x8064dd8
 804f2a2:	68 73 fd 04 08       	push   $0x804fd73
 804f2a7:	e8 a4 91 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f2ac:	83 c4 10             	add    $0x10,%esp
 804f2af:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f2b3:	74 3e                	je     804f2f3 <main+0x6cfe>
 804f2b5:	83 ec 04             	sub    $0x4,%esp
 804f2b8:	6a 04                	push   $0x4
 804f2ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f2bd:	50                   	push   %eax
 804f2be:	68 d8 4d 06 08       	push   $0x8064dd8
 804f2c3:	e8 98 91 ff ff       	call   8048460 <strncmp@plt>
 804f2c8:	83 c4 10             	add    $0x10,%esp
 804f2cb:	85 c0                	test   %eax,%eax
 804f2cd:	75 24                	jne    804f2f3 <main+0x6cfe>
 804f2cf:	83 ec 04             	sub    $0x4,%esp
 804f2d2:	6a 04                	push   $0x4
 804f2d4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f2d7:	83 c0 04             	add    $0x4,%eax
 804f2da:	50                   	push   %eax
 804f2db:	68 ec 90 06 08       	push   $0x80690ec
 804f2e0:	e8 7b 91 ff ff       	call   8048460 <strncmp@plt>
 804f2e5:	83 c4 10             	add    $0x10,%esp
 804f2e8:	85 c0                	test   %eax,%eax
 804f2ea:	75 07                	jne    804f2f3 <main+0x6cfe>
 804f2ec:	b8 01 00 00 00       	mov    $0x1,%eax
 804f2f1:	eb 05                	jmp    804f2f8 <main+0x6d03>
 804f2f3:	b8 00 00 00 00       	mov    $0x0,%eax
 804f2f8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f2fb:	e9 81 09 00 00       	jmp    804fc81 <main+0x768c>
 804f300:	83 ec 04             	sub    $0x4,%esp
 804f303:	68 ec 90 06 08       	push   $0x80690ec
 804f308:	68 d8 4d 06 08       	push   $0x8064dd8
 804f30d:	68 73 fd 04 08       	push   $0x804fd73
 804f312:	e8 39 91 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f317:	83 c4 10             	add    $0x10,%esp
 804f31a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f31e:	74 3e                	je     804f35e <main+0x6d69>
 804f320:	83 ec 04             	sub    $0x4,%esp
 804f323:	6a 04                	push   $0x4
 804f325:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f328:	50                   	push   %eax
 804f329:	68 d8 4d 06 08       	push   $0x8064dd8
 804f32e:	e8 2d 91 ff ff       	call   8048460 <strncmp@plt>
 804f333:	83 c4 10             	add    $0x10,%esp
 804f336:	85 c0                	test   %eax,%eax
 804f338:	75 24                	jne    804f35e <main+0x6d69>
 804f33a:	83 ec 04             	sub    $0x4,%esp
 804f33d:	6a 04                	push   $0x4
 804f33f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f342:	83 c0 04             	add    $0x4,%eax
 804f345:	50                   	push   %eax
 804f346:	68 ec 90 06 08       	push   $0x80690ec
 804f34b:	e8 10 91 ff ff       	call   8048460 <strncmp@plt>
 804f350:	83 c4 10             	add    $0x10,%esp
 804f353:	85 c0                	test   %eax,%eax
 804f355:	75 07                	jne    804f35e <main+0x6d69>
 804f357:	b8 01 00 00 00       	mov    $0x1,%eax
 804f35c:	eb 05                	jmp    804f363 <main+0x6d6e>
 804f35e:	b8 00 00 00 00       	mov    $0x0,%eax
 804f363:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f366:	e9 16 09 00 00       	jmp    804fc81 <main+0x768c>
 804f36b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f372:	0f 84 df 00 00 00    	je     804f457 <main+0x6e62>
 804f378:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f37f:	75 6b                	jne    804f3ec <main+0x6df7>
 804f381:	83 ec 04             	sub    $0x4,%esp
 804f384:	68 ec 90 06 08       	push   $0x80690ec
 804f389:	68 d8 4d 06 08       	push   $0x8064dd8
 804f38e:	68 73 fd 04 08       	push   $0x804fd73
 804f393:	e8 b8 90 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f398:	83 c4 10             	add    $0x10,%esp
 804f39b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f39f:	74 3e                	je     804f3df <main+0x6dea>
 804f3a1:	83 ec 04             	sub    $0x4,%esp
 804f3a4:	6a 04                	push   $0x4
 804f3a6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f3a9:	50                   	push   %eax
 804f3aa:	68 d8 4d 06 08       	push   $0x8064dd8
 804f3af:	e8 ac 90 ff ff       	call   8048460 <strncmp@plt>
 804f3b4:	83 c4 10             	add    $0x10,%esp
 804f3b7:	85 c0                	test   %eax,%eax
 804f3b9:	75 24                	jne    804f3df <main+0x6dea>
 804f3bb:	83 ec 04             	sub    $0x4,%esp
 804f3be:	6a 04                	push   $0x4
 804f3c0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f3c3:	83 c0 04             	add    $0x4,%eax
 804f3c6:	50                   	push   %eax
 804f3c7:	68 ec 90 06 08       	push   $0x80690ec
 804f3cc:	e8 8f 90 ff ff       	call   8048460 <strncmp@plt>
 804f3d1:	83 c4 10             	add    $0x10,%esp
 804f3d4:	85 c0                	test   %eax,%eax
 804f3d6:	75 07                	jne    804f3df <main+0x6dea>
 804f3d8:	b8 01 00 00 00       	mov    $0x1,%eax
 804f3dd:	eb 05                	jmp    804f3e4 <main+0x6def>
 804f3df:	b8 00 00 00 00       	mov    $0x0,%eax
 804f3e4:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f3e7:	e9 95 08 00 00       	jmp    804fc81 <main+0x768c>
 804f3ec:	83 ec 04             	sub    $0x4,%esp
 804f3ef:	68 ec 90 06 08       	push   $0x80690ec
 804f3f4:	68 d8 4d 06 08       	push   $0x8064dd8
 804f3f9:	68 73 fd 04 08       	push   $0x804fd73
 804f3fe:	e8 4d 90 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f403:	83 c4 10             	add    $0x10,%esp
 804f406:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f40a:	74 3e                	je     804f44a <main+0x6e55>
 804f40c:	83 ec 04             	sub    $0x4,%esp
 804f40f:	6a 04                	push   $0x4
 804f411:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f414:	50                   	push   %eax
 804f415:	68 d8 4d 06 08       	push   $0x8064dd8
 804f41a:	e8 41 90 ff ff       	call   8048460 <strncmp@plt>
 804f41f:	83 c4 10             	add    $0x10,%esp
 804f422:	85 c0                	test   %eax,%eax
 804f424:	75 24                	jne    804f44a <main+0x6e55>
 804f426:	83 ec 04             	sub    $0x4,%esp
 804f429:	6a 04                	push   $0x4
 804f42b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f42e:	83 c0 04             	add    $0x4,%eax
 804f431:	50                   	push   %eax
 804f432:	68 ec 90 06 08       	push   $0x80690ec
 804f437:	e8 24 90 ff ff       	call   8048460 <strncmp@plt>
 804f43c:	83 c4 10             	add    $0x10,%esp
 804f43f:	85 c0                	test   %eax,%eax
 804f441:	75 07                	jne    804f44a <main+0x6e55>
 804f443:	b8 01 00 00 00       	mov    $0x1,%eax
 804f448:	eb 05                	jmp    804f44f <main+0x6e5a>
 804f44a:	b8 00 00 00 00       	mov    $0x0,%eax
 804f44f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f452:	e9 2a 08 00 00       	jmp    804fc81 <main+0x768c>
 804f457:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f45e:	74 6b                	je     804f4cb <main+0x6ed6>
 804f460:	83 ec 04             	sub    $0x4,%esp
 804f463:	68 ec 90 06 08       	push   $0x80690ec
 804f468:	68 d8 4d 06 08       	push   $0x8064dd8
 804f46d:	68 73 fd 04 08       	push   $0x804fd73
 804f472:	e8 d9 8f ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f477:	83 c4 10             	add    $0x10,%esp
 804f47a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f47e:	74 3e                	je     804f4be <main+0x6ec9>
 804f480:	83 ec 04             	sub    $0x4,%esp
 804f483:	6a 04                	push   $0x4
 804f485:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f488:	50                   	push   %eax
 804f489:	68 d8 4d 06 08       	push   $0x8064dd8
 804f48e:	e8 cd 8f ff ff       	call   8048460 <strncmp@plt>
 804f493:	83 c4 10             	add    $0x10,%esp
 804f496:	85 c0                	test   %eax,%eax
 804f498:	75 24                	jne    804f4be <main+0x6ec9>
 804f49a:	83 ec 04             	sub    $0x4,%esp
 804f49d:	6a 04                	push   $0x4
 804f49f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f4a2:	83 c0 04             	add    $0x4,%eax
 804f4a5:	50                   	push   %eax
 804f4a6:	68 ec 90 06 08       	push   $0x80690ec
 804f4ab:	e8 b0 8f ff ff       	call   8048460 <strncmp@plt>
 804f4b0:	83 c4 10             	add    $0x10,%esp
 804f4b3:	85 c0                	test   %eax,%eax
 804f4b5:	75 07                	jne    804f4be <main+0x6ec9>
 804f4b7:	b8 01 00 00 00       	mov    $0x1,%eax
 804f4bc:	eb 05                	jmp    804f4c3 <main+0x6ece>
 804f4be:	b8 00 00 00 00       	mov    $0x0,%eax
 804f4c3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f4c6:	e9 b6 07 00 00       	jmp    804fc81 <main+0x768c>
 804f4cb:	83 ec 04             	sub    $0x4,%esp
 804f4ce:	68 ec 90 06 08       	push   $0x80690ec
 804f4d3:	68 d8 4d 06 08       	push   $0x8064dd8
 804f4d8:	68 73 fd 04 08       	push   $0x804fd73
 804f4dd:	e8 6e 8f ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f4e2:	83 c4 10             	add    $0x10,%esp
 804f4e5:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f4e9:	74 3e                	je     804f529 <main+0x6f34>
 804f4eb:	83 ec 04             	sub    $0x4,%esp
 804f4ee:	6a 04                	push   $0x4
 804f4f0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f4f3:	50                   	push   %eax
 804f4f4:	68 d8 4d 06 08       	push   $0x8064dd8
 804f4f9:	e8 62 8f ff ff       	call   8048460 <strncmp@plt>
 804f4fe:	83 c4 10             	add    $0x10,%esp
 804f501:	85 c0                	test   %eax,%eax
 804f503:	75 24                	jne    804f529 <main+0x6f34>
 804f505:	83 ec 04             	sub    $0x4,%esp
 804f508:	6a 04                	push   $0x4
 804f50a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f50d:	83 c0 04             	add    $0x4,%eax
 804f510:	50                   	push   %eax
 804f511:	68 ec 90 06 08       	push   $0x80690ec
 804f516:	e8 45 8f ff ff       	call   8048460 <strncmp@plt>
 804f51b:	83 c4 10             	add    $0x10,%esp
 804f51e:	85 c0                	test   %eax,%eax
 804f520:	75 07                	jne    804f529 <main+0x6f34>
 804f522:	b8 01 00 00 00       	mov    $0x1,%eax
 804f527:	eb 05                	jmp    804f52e <main+0x6f39>
 804f529:	b8 00 00 00 00       	mov    $0x0,%eax
 804f52e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f531:	e9 4b 07 00 00       	jmp    804fc81 <main+0x768c>
 804f536:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f53d:	0f 84 a3 03 00 00    	je     804f8e6 <main+0x72f1>
 804f543:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f54a:	0f 84 cb 01 00 00    	je     804f71b <main+0x7126>
 804f550:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f557:	0f 84 df 00 00 00    	je     804f63c <main+0x7047>
 804f55d:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f564:	74 6b                	je     804f5d1 <main+0x6fdc>
 804f566:	83 ec 04             	sub    $0x4,%esp
 804f569:	68 ec 90 06 08       	push   $0x80690ec
 804f56e:	68 d8 4d 06 08       	push   $0x8064dd8
 804f573:	68 73 fd 04 08       	push   $0x804fd73
 804f578:	e8 d3 8e ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f57d:	83 c4 10             	add    $0x10,%esp
 804f580:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f584:	74 3e                	je     804f5c4 <main+0x6fcf>
 804f586:	83 ec 04             	sub    $0x4,%esp
 804f589:	6a 04                	push   $0x4
 804f58b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f58e:	50                   	push   %eax
 804f58f:	68 d8 4d 06 08       	push   $0x8064dd8
 804f594:	e8 c7 8e ff ff       	call   8048460 <strncmp@plt>
 804f599:	83 c4 10             	add    $0x10,%esp
 804f59c:	85 c0                	test   %eax,%eax
 804f59e:	75 24                	jne    804f5c4 <main+0x6fcf>
 804f5a0:	83 ec 04             	sub    $0x4,%esp
 804f5a3:	6a 04                	push   $0x4
 804f5a5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f5a8:	83 c0 04             	add    $0x4,%eax
 804f5ab:	50                   	push   %eax
 804f5ac:	68 ec 90 06 08       	push   $0x80690ec
 804f5b1:	e8 aa 8e ff ff       	call   8048460 <strncmp@plt>
 804f5b6:	83 c4 10             	add    $0x10,%esp
 804f5b9:	85 c0                	test   %eax,%eax
 804f5bb:	75 07                	jne    804f5c4 <main+0x6fcf>
 804f5bd:	b8 01 00 00 00       	mov    $0x1,%eax
 804f5c2:	eb 05                	jmp    804f5c9 <main+0x6fd4>
 804f5c4:	b8 00 00 00 00       	mov    $0x0,%eax
 804f5c9:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f5cc:	e9 b0 06 00 00       	jmp    804fc81 <main+0x768c>
 804f5d1:	83 ec 04             	sub    $0x4,%esp
 804f5d4:	68 ec 90 06 08       	push   $0x80690ec
 804f5d9:	68 d8 4d 06 08       	push   $0x8064dd8
 804f5de:	68 73 fd 04 08       	push   $0x804fd73
 804f5e3:	e8 68 8e ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f5e8:	83 c4 10             	add    $0x10,%esp
 804f5eb:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f5ef:	74 3e                	je     804f62f <main+0x703a>
 804f5f1:	83 ec 04             	sub    $0x4,%esp
 804f5f4:	6a 04                	push   $0x4
 804f5f6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f5f9:	50                   	push   %eax
 804f5fa:	68 d8 4d 06 08       	push   $0x8064dd8
 804f5ff:	e8 5c 8e ff ff       	call   8048460 <strncmp@plt>
 804f604:	83 c4 10             	add    $0x10,%esp
 804f607:	85 c0                	test   %eax,%eax
 804f609:	75 24                	jne    804f62f <main+0x703a>
 804f60b:	83 ec 04             	sub    $0x4,%esp
 804f60e:	6a 04                	push   $0x4
 804f610:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f613:	83 c0 04             	add    $0x4,%eax
 804f616:	50                   	push   %eax
 804f617:	68 ec 90 06 08       	push   $0x80690ec
 804f61c:	e8 3f 8e ff ff       	call   8048460 <strncmp@plt>
 804f621:	83 c4 10             	add    $0x10,%esp
 804f624:	85 c0                	test   %eax,%eax
 804f626:	75 07                	jne    804f62f <main+0x703a>
 804f628:	b8 01 00 00 00       	mov    $0x1,%eax
 804f62d:	eb 05                	jmp    804f634 <main+0x703f>
 804f62f:	b8 00 00 00 00       	mov    $0x0,%eax
 804f634:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f637:	e9 45 06 00 00       	jmp    804fc81 <main+0x768c>
 804f63c:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f643:	75 6b                	jne    804f6b0 <main+0x70bb>
 804f645:	83 ec 04             	sub    $0x4,%esp
 804f648:	68 ec 90 06 08       	push   $0x80690ec
 804f64d:	68 d8 4d 06 08       	push   $0x8064dd8
 804f652:	68 73 fd 04 08       	push   $0x804fd73
 804f657:	e8 f4 8d ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f65c:	83 c4 10             	add    $0x10,%esp
 804f65f:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f663:	74 3e                	je     804f6a3 <main+0x70ae>
 804f665:	83 ec 04             	sub    $0x4,%esp
 804f668:	6a 04                	push   $0x4
 804f66a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f66d:	50                   	push   %eax
 804f66e:	68 d8 4d 06 08       	push   $0x8064dd8
 804f673:	e8 e8 8d ff ff       	call   8048460 <strncmp@plt>
 804f678:	83 c4 10             	add    $0x10,%esp
 804f67b:	85 c0                	test   %eax,%eax
 804f67d:	75 24                	jne    804f6a3 <main+0x70ae>
 804f67f:	83 ec 04             	sub    $0x4,%esp
 804f682:	6a 04                	push   $0x4
 804f684:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f687:	83 c0 04             	add    $0x4,%eax
 804f68a:	50                   	push   %eax
 804f68b:	68 ec 90 06 08       	push   $0x80690ec
 804f690:	e8 cb 8d ff ff       	call   8048460 <strncmp@plt>
 804f695:	83 c4 10             	add    $0x10,%esp
 804f698:	85 c0                	test   %eax,%eax
 804f69a:	75 07                	jne    804f6a3 <main+0x70ae>
 804f69c:	b8 01 00 00 00       	mov    $0x1,%eax
 804f6a1:	eb 05                	jmp    804f6a8 <main+0x70b3>
 804f6a3:	b8 00 00 00 00       	mov    $0x0,%eax
 804f6a8:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f6ab:	e9 d1 05 00 00       	jmp    804fc81 <main+0x768c>
 804f6b0:	83 ec 04             	sub    $0x4,%esp
 804f6b3:	68 ec 90 06 08       	push   $0x80690ec
 804f6b8:	68 d8 4d 06 08       	push   $0x8064dd8
 804f6bd:	68 73 fd 04 08       	push   $0x804fd73
 804f6c2:	e8 89 8d ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f6c7:	83 c4 10             	add    $0x10,%esp
 804f6ca:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f6ce:	74 3e                	je     804f70e <main+0x7119>
 804f6d0:	83 ec 04             	sub    $0x4,%esp
 804f6d3:	6a 04                	push   $0x4
 804f6d5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f6d8:	50                   	push   %eax
 804f6d9:	68 d8 4d 06 08       	push   $0x8064dd8
 804f6de:	e8 7d 8d ff ff       	call   8048460 <strncmp@plt>
 804f6e3:	83 c4 10             	add    $0x10,%esp
 804f6e6:	85 c0                	test   %eax,%eax
 804f6e8:	75 24                	jne    804f70e <main+0x7119>
 804f6ea:	83 ec 04             	sub    $0x4,%esp
 804f6ed:	6a 04                	push   $0x4
 804f6ef:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f6f2:	83 c0 04             	add    $0x4,%eax
 804f6f5:	50                   	push   %eax
 804f6f6:	68 ec 90 06 08       	push   $0x80690ec
 804f6fb:	e8 60 8d ff ff       	call   8048460 <strncmp@plt>
 804f700:	83 c4 10             	add    $0x10,%esp
 804f703:	85 c0                	test   %eax,%eax
 804f705:	75 07                	jne    804f70e <main+0x7119>
 804f707:	b8 01 00 00 00       	mov    $0x1,%eax
 804f70c:	eb 05                	jmp    804f713 <main+0x711e>
 804f70e:	b8 00 00 00 00       	mov    $0x0,%eax
 804f713:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f716:	e9 66 05 00 00       	jmp    804fc81 <main+0x768c>
 804f71b:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f722:	0f 84 df 00 00 00    	je     804f807 <main+0x7212>
 804f728:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f72f:	74 6b                	je     804f79c <main+0x71a7>
 804f731:	83 ec 04             	sub    $0x4,%esp
 804f734:	68 ec 90 06 08       	push   $0x80690ec
 804f739:	68 d8 4d 06 08       	push   $0x8064dd8
 804f73e:	68 73 fd 04 08       	push   $0x804fd73
 804f743:	e8 08 8d ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f748:	83 c4 10             	add    $0x10,%esp
 804f74b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f74f:	74 3e                	je     804f78f <main+0x719a>
 804f751:	83 ec 04             	sub    $0x4,%esp
 804f754:	6a 04                	push   $0x4
 804f756:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f759:	50                   	push   %eax
 804f75a:	68 d8 4d 06 08       	push   $0x8064dd8
 804f75f:	e8 fc 8c ff ff       	call   8048460 <strncmp@plt>
 804f764:	83 c4 10             	add    $0x10,%esp
 804f767:	85 c0                	test   %eax,%eax
 804f769:	75 24                	jne    804f78f <main+0x719a>
 804f76b:	83 ec 04             	sub    $0x4,%esp
 804f76e:	6a 04                	push   $0x4
 804f770:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f773:	83 c0 04             	add    $0x4,%eax
 804f776:	50                   	push   %eax
 804f777:	68 ec 90 06 08       	push   $0x80690ec
 804f77c:	e8 df 8c ff ff       	call   8048460 <strncmp@plt>
 804f781:	83 c4 10             	add    $0x10,%esp
 804f784:	85 c0                	test   %eax,%eax
 804f786:	75 07                	jne    804f78f <main+0x719a>
 804f788:	b8 01 00 00 00       	mov    $0x1,%eax
 804f78d:	eb 05                	jmp    804f794 <main+0x719f>
 804f78f:	b8 00 00 00 00       	mov    $0x0,%eax
 804f794:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f797:	e9 e5 04 00 00       	jmp    804fc81 <main+0x768c>
 804f79c:	83 ec 04             	sub    $0x4,%esp
 804f79f:	68 ec 90 06 08       	push   $0x80690ec
 804f7a4:	68 d8 4d 06 08       	push   $0x8064dd8
 804f7a9:	68 73 fd 04 08       	push   $0x804fd73
 804f7ae:	e8 9d 8c ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f7b3:	83 c4 10             	add    $0x10,%esp
 804f7b6:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f7ba:	74 3e                	je     804f7fa <main+0x7205>
 804f7bc:	83 ec 04             	sub    $0x4,%esp
 804f7bf:	6a 04                	push   $0x4
 804f7c1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f7c4:	50                   	push   %eax
 804f7c5:	68 d8 4d 06 08       	push   $0x8064dd8
 804f7ca:	e8 91 8c ff ff       	call   8048460 <strncmp@plt>
 804f7cf:	83 c4 10             	add    $0x10,%esp
 804f7d2:	85 c0                	test   %eax,%eax
 804f7d4:	75 24                	jne    804f7fa <main+0x7205>
 804f7d6:	83 ec 04             	sub    $0x4,%esp
 804f7d9:	6a 04                	push   $0x4
 804f7db:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f7de:	83 c0 04             	add    $0x4,%eax
 804f7e1:	50                   	push   %eax
 804f7e2:	68 ec 90 06 08       	push   $0x80690ec
 804f7e7:	e8 74 8c ff ff       	call   8048460 <strncmp@plt>
 804f7ec:	83 c4 10             	add    $0x10,%esp
 804f7ef:	85 c0                	test   %eax,%eax
 804f7f1:	75 07                	jne    804f7fa <main+0x7205>
 804f7f3:	b8 01 00 00 00       	mov    $0x1,%eax
 804f7f8:	eb 05                	jmp    804f7ff <main+0x720a>
 804f7fa:	b8 00 00 00 00       	mov    $0x0,%eax
 804f7ff:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f802:	e9 7a 04 00 00       	jmp    804fc81 <main+0x768c>
 804f807:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f80e:	75 6b                	jne    804f87b <main+0x7286>
 804f810:	83 ec 04             	sub    $0x4,%esp
 804f813:	68 ec 90 06 08       	push   $0x80690ec
 804f818:	68 d8 4d 06 08       	push   $0x8064dd8
 804f81d:	68 73 fd 04 08       	push   $0x804fd73
 804f822:	e8 29 8c ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f827:	83 c4 10             	add    $0x10,%esp
 804f82a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f82e:	74 3e                	je     804f86e <main+0x7279>
 804f830:	83 ec 04             	sub    $0x4,%esp
 804f833:	6a 04                	push   $0x4
 804f835:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f838:	50                   	push   %eax
 804f839:	68 d8 4d 06 08       	push   $0x8064dd8
 804f83e:	e8 1d 8c ff ff       	call   8048460 <strncmp@plt>
 804f843:	83 c4 10             	add    $0x10,%esp
 804f846:	85 c0                	test   %eax,%eax
 804f848:	75 24                	jne    804f86e <main+0x7279>
 804f84a:	83 ec 04             	sub    $0x4,%esp
 804f84d:	6a 04                	push   $0x4
 804f84f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f852:	83 c0 04             	add    $0x4,%eax
 804f855:	50                   	push   %eax
 804f856:	68 ec 90 06 08       	push   $0x80690ec
 804f85b:	e8 00 8c ff ff       	call   8048460 <strncmp@plt>
 804f860:	83 c4 10             	add    $0x10,%esp
 804f863:	85 c0                	test   %eax,%eax
 804f865:	75 07                	jne    804f86e <main+0x7279>
 804f867:	b8 01 00 00 00       	mov    $0x1,%eax
 804f86c:	eb 05                	jmp    804f873 <main+0x727e>
 804f86e:	b8 00 00 00 00       	mov    $0x0,%eax
 804f873:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f876:	e9 06 04 00 00       	jmp    804fc81 <main+0x768c>
 804f87b:	83 ec 04             	sub    $0x4,%esp
 804f87e:	68 ec 90 06 08       	push   $0x80690ec
 804f883:	68 d8 4d 06 08       	push   $0x8064dd8
 804f888:	68 73 fd 04 08       	push   $0x804fd73
 804f88d:	e8 be 8b ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f892:	83 c4 10             	add    $0x10,%esp
 804f895:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f899:	74 3e                	je     804f8d9 <main+0x72e4>
 804f89b:	83 ec 04             	sub    $0x4,%esp
 804f89e:	6a 04                	push   $0x4
 804f8a0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f8a3:	50                   	push   %eax
 804f8a4:	68 d8 4d 06 08       	push   $0x8064dd8
 804f8a9:	e8 b2 8b ff ff       	call   8048460 <strncmp@plt>
 804f8ae:	83 c4 10             	add    $0x10,%esp
 804f8b1:	85 c0                	test   %eax,%eax
 804f8b3:	75 24                	jne    804f8d9 <main+0x72e4>
 804f8b5:	83 ec 04             	sub    $0x4,%esp
 804f8b8:	6a 04                	push   $0x4
 804f8ba:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f8bd:	83 c0 04             	add    $0x4,%eax
 804f8c0:	50                   	push   %eax
 804f8c1:	68 ec 90 06 08       	push   $0x80690ec
 804f8c6:	e8 95 8b ff ff       	call   8048460 <strncmp@plt>
 804f8cb:	83 c4 10             	add    $0x10,%esp
 804f8ce:	85 c0                	test   %eax,%eax
 804f8d0:	75 07                	jne    804f8d9 <main+0x72e4>
 804f8d2:	b8 01 00 00 00       	mov    $0x1,%eax
 804f8d7:	eb 05                	jmp    804f8de <main+0x72e9>
 804f8d9:	b8 00 00 00 00       	mov    $0x0,%eax
 804f8de:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f8e1:	e9 9b 03 00 00       	jmp    804fc81 <main+0x768c>
 804f8e6:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f8ed:	0f 84 cb 01 00 00    	je     804fabe <main+0x74c9>
 804f8f3:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f8fa:	0f 85 df 00 00 00    	jne    804f9df <main+0x73ea>
 804f900:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f907:	74 6b                	je     804f974 <main+0x737f>
 804f909:	83 ec 04             	sub    $0x4,%esp
 804f90c:	68 ec 90 06 08       	push   $0x80690ec
 804f911:	68 d8 4d 06 08       	push   $0x8064dd8
 804f916:	68 73 fd 04 08       	push   $0x804fd73
 804f91b:	e8 30 8b ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f920:	83 c4 10             	add    $0x10,%esp
 804f923:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f927:	74 3e                	je     804f967 <main+0x7372>
 804f929:	83 ec 04             	sub    $0x4,%esp
 804f92c:	6a 04                	push   $0x4
 804f92e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f931:	50                   	push   %eax
 804f932:	68 d8 4d 06 08       	push   $0x8064dd8
 804f937:	e8 24 8b ff ff       	call   8048460 <strncmp@plt>
 804f93c:	83 c4 10             	add    $0x10,%esp
 804f93f:	85 c0                	test   %eax,%eax
 804f941:	75 24                	jne    804f967 <main+0x7372>
 804f943:	83 ec 04             	sub    $0x4,%esp
 804f946:	6a 04                	push   $0x4
 804f948:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f94b:	83 c0 04             	add    $0x4,%eax
 804f94e:	50                   	push   %eax
 804f94f:	68 ec 90 06 08       	push   $0x80690ec
 804f954:	e8 07 8b ff ff       	call   8048460 <strncmp@plt>
 804f959:	83 c4 10             	add    $0x10,%esp
 804f95c:	85 c0                	test   %eax,%eax
 804f95e:	75 07                	jne    804f967 <main+0x7372>
 804f960:	b8 01 00 00 00       	mov    $0x1,%eax
 804f965:	eb 05                	jmp    804f96c <main+0x7377>
 804f967:	b8 00 00 00 00       	mov    $0x0,%eax
 804f96c:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f96f:	e9 0d 03 00 00       	jmp    804fc81 <main+0x768c>
 804f974:	83 ec 04             	sub    $0x4,%esp
 804f977:	68 ec 90 06 08       	push   $0x80690ec
 804f97c:	68 d8 4d 06 08       	push   $0x8064dd8
 804f981:	68 73 fd 04 08       	push   $0x804fd73
 804f986:	e8 c5 8a ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f98b:	83 c4 10             	add    $0x10,%esp
 804f98e:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804f992:	74 3e                	je     804f9d2 <main+0x73dd>
 804f994:	83 ec 04             	sub    $0x4,%esp
 804f997:	6a 04                	push   $0x4
 804f999:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f99c:	50                   	push   %eax
 804f99d:	68 d8 4d 06 08       	push   $0x8064dd8
 804f9a2:	e8 b9 8a ff ff       	call   8048460 <strncmp@plt>
 804f9a7:	83 c4 10             	add    $0x10,%esp
 804f9aa:	85 c0                	test   %eax,%eax
 804f9ac:	75 24                	jne    804f9d2 <main+0x73dd>
 804f9ae:	83 ec 04             	sub    $0x4,%esp
 804f9b1:	6a 04                	push   $0x4
 804f9b3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804f9b6:	83 c0 04             	add    $0x4,%eax
 804f9b9:	50                   	push   %eax
 804f9ba:	68 ec 90 06 08       	push   $0x80690ec
 804f9bf:	e8 9c 8a ff ff       	call   8048460 <strncmp@plt>
 804f9c4:	83 c4 10             	add    $0x10,%esp
 804f9c7:	85 c0                	test   %eax,%eax
 804f9c9:	75 07                	jne    804f9d2 <main+0x73dd>
 804f9cb:	b8 01 00 00 00       	mov    $0x1,%eax
 804f9d0:	eb 05                	jmp    804f9d7 <main+0x73e2>
 804f9d2:	b8 00 00 00 00       	mov    $0x0,%eax
 804f9d7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804f9da:	e9 a2 02 00 00       	jmp    804fc81 <main+0x768c>
 804f9df:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804f9e6:	74 6b                	je     804fa53 <main+0x745e>
 804f9e8:	83 ec 04             	sub    $0x4,%esp
 804f9eb:	68 ec 90 06 08       	push   $0x80690ec
 804f9f0:	68 d8 4d 06 08       	push   $0x8064dd8
 804f9f5:	68 73 fd 04 08       	push   $0x804fd73
 804f9fa:	e8 51 8a ff ff       	call   8048450 <__isoc99_scanf@plt>
 804f9ff:	83 c4 10             	add    $0x10,%esp
 804fa02:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fa06:	74 3e                	je     804fa46 <main+0x7451>
 804fa08:	83 ec 04             	sub    $0x4,%esp
 804fa0b:	6a 04                	push   $0x4
 804fa0d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fa10:	50                   	push   %eax
 804fa11:	68 d8 4d 06 08       	push   $0x8064dd8
 804fa16:	e8 45 8a ff ff       	call   8048460 <strncmp@plt>
 804fa1b:	83 c4 10             	add    $0x10,%esp
 804fa1e:	85 c0                	test   %eax,%eax
 804fa20:	75 24                	jne    804fa46 <main+0x7451>
 804fa22:	83 ec 04             	sub    $0x4,%esp
 804fa25:	6a 04                	push   $0x4
 804fa27:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fa2a:	83 c0 04             	add    $0x4,%eax
 804fa2d:	50                   	push   %eax
 804fa2e:	68 ec 90 06 08       	push   $0x80690ec
 804fa33:	e8 28 8a ff ff       	call   8048460 <strncmp@plt>
 804fa38:	83 c4 10             	add    $0x10,%esp
 804fa3b:	85 c0                	test   %eax,%eax
 804fa3d:	75 07                	jne    804fa46 <main+0x7451>
 804fa3f:	b8 01 00 00 00       	mov    $0x1,%eax
 804fa44:	eb 05                	jmp    804fa4b <main+0x7456>
 804fa46:	b8 00 00 00 00       	mov    $0x0,%eax
 804fa4b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fa4e:	e9 2e 02 00 00       	jmp    804fc81 <main+0x768c>
 804fa53:	83 ec 04             	sub    $0x4,%esp
 804fa56:	68 ec 90 06 08       	push   $0x80690ec
 804fa5b:	68 d8 4d 06 08       	push   $0x8064dd8
 804fa60:	68 73 fd 04 08       	push   $0x804fd73
 804fa65:	e8 e6 89 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804fa6a:	83 c4 10             	add    $0x10,%esp
 804fa6d:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fa71:	74 3e                	je     804fab1 <main+0x74bc>
 804fa73:	83 ec 04             	sub    $0x4,%esp
 804fa76:	6a 04                	push   $0x4
 804fa78:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fa7b:	50                   	push   %eax
 804fa7c:	68 d8 4d 06 08       	push   $0x8064dd8
 804fa81:	e8 da 89 ff ff       	call   8048460 <strncmp@plt>
 804fa86:	83 c4 10             	add    $0x10,%esp
 804fa89:	85 c0                	test   %eax,%eax
 804fa8b:	75 24                	jne    804fab1 <main+0x74bc>
 804fa8d:	83 ec 04             	sub    $0x4,%esp
 804fa90:	6a 04                	push   $0x4
 804fa92:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fa95:	83 c0 04             	add    $0x4,%eax
 804fa98:	50                   	push   %eax
 804fa99:	68 ec 90 06 08       	push   $0x80690ec
 804fa9e:	e8 bd 89 ff ff       	call   8048460 <strncmp@plt>
 804faa3:	83 c4 10             	add    $0x10,%esp
 804faa6:	85 c0                	test   %eax,%eax
 804faa8:	75 07                	jne    804fab1 <main+0x74bc>
 804faaa:	b8 01 00 00 00       	mov    $0x1,%eax
 804faaf:	eb 05                	jmp    804fab6 <main+0x74c1>
 804fab1:	b8 00 00 00 00       	mov    $0x0,%eax
 804fab6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fab9:	e9 c3 01 00 00       	jmp    804fc81 <main+0x768c>
 804fabe:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804fac5:	0f 84 df 00 00 00    	je     804fbaa <main+0x75b5>
 804facb:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804fad2:	75 6b                	jne    804fb3f <main+0x754a>
 804fad4:	83 ec 04             	sub    $0x4,%esp
 804fad7:	68 ec 90 06 08       	push   $0x80690ec
 804fadc:	68 d8 4d 06 08       	push   $0x8064dd8
 804fae1:	68 73 fd 04 08       	push   $0x804fd73
 804fae6:	e8 65 89 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804faeb:	83 c4 10             	add    $0x10,%esp
 804faee:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804faf2:	74 3e                	je     804fb32 <main+0x753d>
 804faf4:	83 ec 04             	sub    $0x4,%esp
 804faf7:	6a 04                	push   $0x4
 804faf9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fafc:	50                   	push   %eax
 804fafd:	68 d8 4d 06 08       	push   $0x8064dd8
 804fb02:	e8 59 89 ff ff       	call   8048460 <strncmp@plt>
 804fb07:	83 c4 10             	add    $0x10,%esp
 804fb0a:	85 c0                	test   %eax,%eax
 804fb0c:	75 24                	jne    804fb32 <main+0x753d>
 804fb0e:	83 ec 04             	sub    $0x4,%esp
 804fb11:	6a 04                	push   $0x4
 804fb13:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fb16:	83 c0 04             	add    $0x4,%eax
 804fb19:	50                   	push   %eax
 804fb1a:	68 ec 90 06 08       	push   $0x80690ec
 804fb1f:	e8 3c 89 ff ff       	call   8048460 <strncmp@plt>
 804fb24:	83 c4 10             	add    $0x10,%esp
 804fb27:	85 c0                	test   %eax,%eax
 804fb29:	75 07                	jne    804fb32 <main+0x753d>
 804fb2b:	b8 01 00 00 00       	mov    $0x1,%eax
 804fb30:	eb 05                	jmp    804fb37 <main+0x7542>
 804fb32:	b8 00 00 00 00       	mov    $0x0,%eax
 804fb37:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fb3a:	e9 42 01 00 00       	jmp    804fc81 <main+0x768c>
 804fb3f:	83 ec 04             	sub    $0x4,%esp
 804fb42:	68 ec 90 06 08       	push   $0x80690ec
 804fb47:	68 d8 4d 06 08       	push   $0x8064dd8
 804fb4c:	68 73 fd 04 08       	push   $0x804fd73
 804fb51:	e8 fa 88 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804fb56:	83 c4 10             	add    $0x10,%esp
 804fb59:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fb5d:	74 3e                	je     804fb9d <main+0x75a8>
 804fb5f:	83 ec 04             	sub    $0x4,%esp
 804fb62:	6a 04                	push   $0x4
 804fb64:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fb67:	50                   	push   %eax
 804fb68:	68 d8 4d 06 08       	push   $0x8064dd8
 804fb6d:	e8 ee 88 ff ff       	call   8048460 <strncmp@plt>
 804fb72:	83 c4 10             	add    $0x10,%esp
 804fb75:	85 c0                	test   %eax,%eax
 804fb77:	75 24                	jne    804fb9d <main+0x75a8>
 804fb79:	83 ec 04             	sub    $0x4,%esp
 804fb7c:	6a 04                	push   $0x4
 804fb7e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fb81:	83 c0 04             	add    $0x4,%eax
 804fb84:	50                   	push   %eax
 804fb85:	68 ec 90 06 08       	push   $0x80690ec
 804fb8a:	e8 d1 88 ff ff       	call   8048460 <strncmp@plt>
 804fb8f:	83 c4 10             	add    $0x10,%esp
 804fb92:	85 c0                	test   %eax,%eax
 804fb94:	75 07                	jne    804fb9d <main+0x75a8>
 804fb96:	b8 01 00 00 00       	mov    $0x1,%eax
 804fb9b:	eb 05                	jmp    804fba2 <main+0x75ad>
 804fb9d:	b8 00 00 00 00       	mov    $0x0,%eax
 804fba2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fba5:	e9 d7 00 00 00       	jmp    804fc81 <main+0x768c>
 804fbaa:	81 7d dc ef be ad de 	cmpl   $0xdeadbeef,-0x24(%ebp)
 804fbb1:	75 68                	jne    804fc1b <main+0x7626>
 804fbb3:	83 ec 04             	sub    $0x4,%esp
 804fbb6:	68 ec 90 06 08       	push   $0x80690ec
 804fbbb:	68 d8 4d 06 08       	push   $0x8064dd8
 804fbc0:	68 73 fd 04 08       	push   $0x804fd73
 804fbc5:	e8 86 88 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804fbca:	83 c4 10             	add    $0x10,%esp
 804fbcd:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fbd1:	74 3e                	je     804fc11 <main+0x761c>
 804fbd3:	83 ec 04             	sub    $0x4,%esp
 804fbd6:	6a 04                	push   $0x4
 804fbd8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fbdb:	50                   	push   %eax
 804fbdc:	68 d8 4d 06 08       	push   $0x8064dd8
 804fbe1:	e8 7a 88 ff ff       	call   8048460 <strncmp@plt>
 804fbe6:	83 c4 10             	add    $0x10,%esp
 804fbe9:	85 c0                	test   %eax,%eax
 804fbeb:	75 24                	jne    804fc11 <main+0x761c>
 804fbed:	83 ec 04             	sub    $0x4,%esp
 804fbf0:	6a 04                	push   $0x4
 804fbf2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fbf5:	83 c0 04             	add    $0x4,%eax
 804fbf8:	50                   	push   %eax
 804fbf9:	68 ec 90 06 08       	push   $0x80690ec
 804fbfe:	e8 5d 88 ff ff       	call   8048460 <strncmp@plt>
 804fc03:	83 c4 10             	add    $0x10,%esp
 804fc06:	85 c0                	test   %eax,%eax
 804fc08:	75 07                	jne    804fc11 <main+0x761c>
 804fc0a:	b8 01 00 00 00       	mov    $0x1,%eax
 804fc0f:	eb 05                	jmp    804fc16 <main+0x7621>
 804fc11:	b8 00 00 00 00       	mov    $0x0,%eax
 804fc16:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fc19:	eb 66                	jmp    804fc81 <main+0x768c>
 804fc1b:	83 ec 04             	sub    $0x4,%esp
 804fc1e:	68 ec 90 06 08       	push   $0x80690ec
 804fc23:	68 d8 4d 06 08       	push   $0x8064dd8
 804fc28:	68 73 fd 04 08       	push   $0x804fd73
 804fc2d:	e8 1e 88 ff ff       	call   8048450 <__isoc99_scanf@plt>
 804fc32:	83 c4 10             	add    $0x10,%esp
 804fc35:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fc39:	74 3e                	je     804fc79 <main+0x7684>
 804fc3b:	83 ec 04             	sub    $0x4,%esp
 804fc3e:	6a 04                	push   $0x4
 804fc40:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fc43:	50                   	push   %eax
 804fc44:	68 d8 4d 06 08       	push   $0x8064dd8
 804fc49:	e8 12 88 ff ff       	call   8048460 <strncmp@plt>
 804fc4e:	83 c4 10             	add    $0x10,%esp
 804fc51:	85 c0                	test   %eax,%eax
 804fc53:	75 24                	jne    804fc79 <main+0x7684>
 804fc55:	83 ec 04             	sub    $0x4,%esp
 804fc58:	6a 04                	push   $0x4
 804fc5a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804fc5d:	83 c0 04             	add    $0x4,%eax
 804fc60:	50                   	push   %eax
 804fc61:	68 ec 90 06 08       	push   $0x80690ec
 804fc66:	e8 f5 87 ff ff       	call   8048460 <strncmp@plt>
 804fc6b:	83 c4 10             	add    $0x10,%esp
 804fc6e:	85 c0                	test   %eax,%eax
 804fc70:	75 07                	jne    804fc79 <main+0x7684>
 804fc72:	b8 01 00 00 00       	mov    $0x1,%eax
 804fc77:	eb 05                	jmp    804fc7e <main+0x7689>
 804fc79:	b8 00 00 00 00       	mov    $0x0,%eax
 804fc7e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 804fc81:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
 804fc85:	75 12                	jne    804fc99 <main+0x76a4>
 804fc87:	83 ec 0c             	sub    $0xc,%esp
 804fc8a:	68 53 fd 04 08       	push   $0x804fd53
 804fc8f:	e8 7c 87 ff ff       	call   8048410 <puts@plt>
 804fc94:	83 c4 10             	add    $0x10,%esp
 804fc97:	eb 10                	jmp    804fca9 <main+0x76b4>
 804fc99:	83 ec 0c             	sub    $0xc,%esp
 804fc9c:	68 79 fd 04 08       	push   $0x804fd79
 804fca1:	e8 6a 87 ff ff       	call   8048410 <puts@plt>
 804fca6:	83 c4 10             	add    $0x10,%esp
 804fca9:	b8 00 00 00 00       	mov    $0x0,%eax
 804fcae:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804fcb1:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804fcb8:	74 05                	je     804fcbf <main+0x76ca>
 804fcba:	e8 41 87 ff ff       	call   8048400 <__stack_chk_fail@plt>
 804fcbf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804fcc2:	c9                   	leave  
 804fcc3:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804fcc6:	c3                   	ret    
 804fcc7:	66 90                	xchg   %ax,%ax
 804fcc9:	66 90                	xchg   %ax,%ax
 804fccb:	66 90                	xchg   %ax,%ax
 804fccd:	66 90                	xchg   %ax,%ax
 804fccf:	90                   	nop

0804fcd0 <__libc_csu_init>:
 804fcd0:	55                   	push   %ebp
 804fcd1:	57                   	push   %edi
 804fcd2:	56                   	push   %esi
 804fcd3:	53                   	push   %ebx
 804fcd4:	e8 d7 87 ff ff       	call   80484b0 <__x86.get_pc_thunk.bx>
 804fcd9:	81 c3 27 13 00 00    	add    $0x1327,%ebx
 804fcdf:	83 ec 0c             	sub    $0xc,%esp
 804fce2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804fce6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804fcec:	e8 c3 86 ff ff       	call   80483b4 <_init>
 804fcf1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804fcf7:	29 c6                	sub    %eax,%esi
 804fcf9:	c1 fe 02             	sar    $0x2,%esi
 804fcfc:	85 f6                	test   %esi,%esi
 804fcfe:	74 25                	je     804fd25 <__libc_csu_init+0x55>
 804fd00:	31 ff                	xor    %edi,%edi
 804fd02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804fd08:	83 ec 04             	sub    $0x4,%esp
 804fd0b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804fd0f:	ff 74 24 2c          	pushl  0x2c(%esp)
 804fd13:	55                   	push   %ebp
 804fd14:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804fd1b:	83 c7 01             	add    $0x1,%edi
 804fd1e:	83 c4 10             	add    $0x10,%esp
 804fd21:	39 f7                	cmp    %esi,%edi
 804fd23:	75 e3                	jne    804fd08 <__libc_csu_init+0x38>
 804fd25:	83 c4 0c             	add    $0xc,%esp
 804fd28:	5b                   	pop    %ebx
 804fd29:	5e                   	pop    %esi
 804fd2a:	5f                   	pop    %edi
 804fd2b:	5d                   	pop    %ebp
 804fd2c:	c3                   	ret    
 804fd2d:	8d 76 00             	lea    0x0(%esi),%esi

0804fd30 <__libc_csu_fini>:
 804fd30:	f3 c3                	repz ret 

Disassembly of section .fini:

0804fd34 <_fini>:
 804fd34:	53                   	push   %ebx
 804fd35:	83 ec 08             	sub    $0x8,%esp
 804fd38:	e8 73 87 ff ff       	call   80484b0 <__x86.get_pc_thunk.bx>
 804fd3d:	81 c3 c3 12 00 00    	add    $0x12c3,%ebx
 804fd43:	83 c4 08             	add    $0x8,%esp
 804fd46:	5b                   	pop    %ebx
 804fd47:	c3                   	ret    

Disassembly of section .rodata:

0804fd48 <_fp_hw>:
 804fd48:	03 00                	add    (%eax),%eax
	...

0804fd4c <_IO_stdin_used>:
 804fd4c:	01 00                	add    %eax,(%eax)
 804fd4e:	02 00                	add    (%eax),%al
 804fd50:	25 73 00 54 72       	and    $0x72540073,%eax
 804fd55:	79 20                	jns    804fd77 <_IO_stdin_used+0x2b>
 804fd57:	61                   	popa   
 804fd58:	67 61                	addr16 popa 
 804fd5a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 804fd61:	65 72 20             	gs jb  804fd84 <__GNU_EH_FRAME_HDR>
 804fd64:	74 68                	je     804fdce <__GNU_EH_FRAME_HDR+0x4a>
 804fd66:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804fd6a:	73 73                	jae    804fddf <__GNU_EH_FRAME_HDR+0x5b>
 804fd6c:	77 6f                	ja     804fddd <__GNU_EH_FRAME_HDR+0x59>
 804fd6e:	72 64                	jb     804fdd4 <__GNU_EH_FRAME_HDR+0x50>
 804fd70:	3a 20                	cmp    (%eax),%ah
 804fd72:	00 25 75 20 25 75    	add    %ah,0x75252075
 804fd78:	00 47 6f             	add    %al,0x6f(%edi)
 804fd7b:	6f                   	outsl  %ds:(%esi),(%dx)
 804fd7c:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804fd80:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

0804fd84 <__GNU_EH_FRAME_HDR>:
 804fd84:	01 1b                	add    %ebx,(%ebx)
 804fd86:	03 3b                	add    (%ebx),%edi
 804fd88:	38 00                	cmp    %al,(%eax)
 804fd8a:	00 00                	add    %al,(%eax)
 804fd8c:	06                   	push   %es
 804fd8d:	00 00                	add    %al,(%eax)
 804fd8f:	00 5c 86 ff          	add    %bl,-0x1(%esi,%eax,4)
 804fd93:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 804fd97:	00 f7                	add    %dh,%bh
 804fd99:	87 ff                	xchg   %edi,%edi
 804fd9b:	ff                   	(bad)  
 804fd9c:	78 00                	js     804fd9e <__GNU_EH_FRAME_HDR+0x1a>
 804fd9e:	00 00                	add    %al,(%eax)
 804fda0:	15 88 ff ff 98       	adc    $0x98ffff88,%eax
 804fda5:	00 00                	add    %al,(%eax)
 804fda7:	00 71 88             	add    %dh,-0x78(%ecx)
 804fdaa:	ff                   	(bad)  
 804fdab:	ff                   	(bad)  
 804fdac:	b8 00 00 00 4c       	mov    $0x4c000000,%eax
 804fdb1:	ff                   	(bad)  
 804fdb2:	ff                   	(bad)  
 804fdb3:	ff                   	(bad)  
 804fdb4:	e8 00 00 00 ac       	call   b404fdb9 <_end+0xabfe6cc5>
 804fdb9:	ff                   	(bad)  
 804fdba:	ff                   	(bad)  
 804fdbb:	ff 34 01             	pushl  (%ecx,%eax,1)
	...

Disassembly of section .eh_frame:

0804fdc0 <__FRAME_END__-0x10c>:
 804fdc0:	14 00                	adc    $0x0,%al
 804fdc2:	00 00                	add    %al,(%eax)
 804fdc4:	00 00                	add    %al,(%eax)
 804fdc6:	00 00                	add    %al,(%eax)
 804fdc8:	01 7a 52             	add    %edi,0x52(%edx)
 804fdcb:	00 01                	add    %al,(%ecx)
 804fdcd:	7c 08                	jl     804fdd7 <__GNU_EH_FRAME_HDR+0x53>
 804fdcf:	01 1b                	add    %ebx,(%ebx)
 804fdd1:	0c 04                	or     $0x4,%al
 804fdd3:	04 88                	add    $0x88,%al
 804fdd5:	01 00                	add    %eax,(%eax)
 804fdd7:	00 20                	add    %ah,(%eax)
 804fdd9:	00 00                	add    %al,(%eax)
 804fddb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804fdde:	00 00                	add    %al,(%eax)
 804fde0:	00 86 ff ff 90 00    	add    %al,0x90ffff(%esi)
 804fde6:	00 00                	add    %al,(%eax)
 804fde8:	00 0e                	add    %cl,(%esi)
 804fdea:	08 46 0e             	or     %al,0xe(%esi)
 804fded:	0c 4a                	or     $0x4a,%al
 804fdef:	0f 0b                	ud2    
 804fdf1:	74 04                	je     804fdf7 <__GNU_EH_FRAME_HDR+0x73>
 804fdf3:	78 00                	js     804fdf5 <__GNU_EH_FRAME_HDR+0x71>
 804fdf5:	3f                   	aas    
 804fdf6:	1a 3b                	sbb    (%ebx),%bh
 804fdf8:	2a 32                	sub    (%edx),%dh
 804fdfa:	24 22                	and    $0x22,%al
 804fdfc:	1c 00                	sbb    $0x0,%al
 804fdfe:	00 00                	add    %al,(%eax)
 804fe00:	40                   	inc    %eax
 804fe01:	00 00                	add    %al,(%eax)
 804fe03:	00 77 87             	add    %dh,-0x79(%edi)
 804fe06:	ff                   	(bad)  
 804fe07:	ff 1e                	lcall  *(%esi)
 804fe09:	00 00                	add    %al,(%eax)
 804fe0b:	00 00                	add    %al,(%eax)
 804fe0d:	41                   	inc    %ecx
 804fe0e:	0e                   	push   %cs
 804fe0f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804fe15:	5a                   	pop    %edx
 804fe16:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804fe19:	04 00                	add    $0x0,%al
 804fe1b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804fe1e:	00 00                	add    %al,(%eax)
 804fe20:	60                   	pusha  
 804fe21:	00 00                	add    %al,(%eax)
 804fe23:	00 75 87             	add    %dh,-0x79(%ebp)
 804fe26:	ff                   	(bad)  
 804fe27:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 804fe2b:	00 00                	add    %al,(%eax)
 804fe2d:	41                   	inc    %ecx
 804fe2e:	0e                   	push   %cs
 804fe2f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804fe35:	02 58 c5             	add    -0x3b(%eax),%bl
 804fe38:	0c 04                	or     $0x4,%al
 804fe3a:	04 00                	add    $0x0,%al
 804fe3c:	2c 00                	sub    $0x0,%al
 804fe3e:	00 00                	add    %al,(%eax)
 804fe40:	80 00 00             	addb   $0x0,(%eax)
 804fe43:	00 b1 87 ff ff d2    	add    %dh,-0x2d000079(%ecx)
 804fe49:	76 00                	jbe    804fe4b <__GNU_EH_FRAME_HDR+0xc7>
 804fe4b:	00 00                	add    %al,(%eax)
 804fe4d:	44                   	inc    %esp
 804fe4e:	0c 01                	or     $0x1,%al
 804fe50:	00 47 10             	add    %al,0x10(%edi)
 804fe53:	05 02 75 00 43       	add    $0x43007502,%eax
 804fe58:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804fe5c:	06                   	push   %es
 804fe5d:	03 bf 76 0c 01 00    	add    0x10c76(%edi),%edi
 804fe63:	41                   	inc    %ecx
 804fe64:	c5 43 0c             	lds    0xc(%ebx),%eax
 804fe67:	04 04                	add    $0x4,%al
 804fe69:	00 00                	add    %al,(%eax)
 804fe6b:	00 48 00             	add    %cl,0x0(%eax)
 804fe6e:	00 00                	add    %al,(%eax)
 804fe70:	b0 00                	mov    $0x0,%al
 804fe72:	00 00                	add    %al,(%eax)
 804fe74:	5c                   	pop    %esp
 804fe75:	fe                   	(bad)  
 804fe76:	ff                   	(bad)  
 804fe77:	ff 5d 00             	lcall  *0x0(%ebp)
 804fe7a:	00 00                	add    %al,(%eax)
 804fe7c:	00 41 0e             	add    %al,0xe(%ecx)
 804fe7f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804fe85:	87 03                	xchg   %eax,(%ebx)
 804fe87:	41                   	inc    %ecx
 804fe88:	0e                   	push   %cs
 804fe89:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804fe8f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804fe96:	24 44                	and    $0x44,%al
 804fe98:	0e                   	push   %cs
 804fe99:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804fe9d:	41                   	inc    %ecx
 804fe9e:	0e                   	push   %cs
 804fe9f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804fea2:	20 47 0e             	and    %al,0xe(%edi)
 804fea5:	14 41                	adc    $0x41,%al
 804fea7:	c3                   	ret    
 804fea8:	0e                   	push   %cs
 804fea9:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804feac:	0e                   	push   %cs
 804fead:	0c 41                	or     $0x41,%al
 804feaf:	c7                   	(bad)  
 804feb0:	0e                   	push   %cs
 804feb1:	08 41 c5             	or     %al,-0x3b(%ecx)
 804feb4:	0e                   	push   %cs
 804feb5:	04 00                	add    $0x0,%al
 804feb7:	00 10                	add    %dl,(%eax)
 804feb9:	00 00                	add    %al,(%eax)
 804febb:	00 fc                	add    %bh,%ah
 804febd:	00 00                	add    %al,(%eax)
 804febf:	00 70 fe             	add    %dh,-0x2(%eax)
 804fec2:	ff                   	(bad)  
 804fec3:	ff 02                	incl   (%edx)
 804fec5:	00 00                	add    %al,(%eax)
 804fec7:	00 00                	add    %al,(%eax)
 804fec9:	00 00                	add    %al,(%eax)
	...

0804fecc <__FRAME_END__>:
 804fecc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08050f08 <__frame_dummy_init_array_entry>:
 8050f08:	50                   	push   %eax
 8050f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08050f0c <__do_global_dtors_aux_fini_array_entry>:
 8050f0c:	30                   	.byte 0x30
 8050f0d:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

08050f10 <__JCR_END__>:
 8050f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

08050f14 <_DYNAMIC>:
 8050f14:	01 00                	add    %eax,(%eax)
 8050f16:	00 00                	add    %al,(%eax)
 8050f18:	01 00                	add    %eax,(%eax)
 8050f1a:	00 00                	add    %al,(%eax)
 8050f1c:	0c 00                	or     $0x0,%al
 8050f1e:	00 00                	add    %al,(%eax)
 8050f20:	b4 83                	mov    $0x83,%ah
 8050f22:	04 08                	add    $0x8,%al
 8050f24:	0d 00 00 00 34       	or     $0x34000000,%eax
 8050f29:	fd                   	std    
 8050f2a:	04 08                	add    $0x8,%al
 8050f2c:	19 00                	sbb    %eax,(%eax)
 8050f2e:	00 00                	add    %al,(%eax)
 8050f30:	08 0f                	or     %cl,(%edi)
 8050f32:	05 08 1b 00 00       	add    $0x1b08,%eax
 8050f37:	00 04 00             	add    %al,(%eax,%eax,1)
 8050f3a:	00 00                	add    %al,(%eax)
 8050f3c:	1a 00                	sbb    (%eax),%al
 8050f3e:	00 00                	add    %al,(%eax)
 8050f40:	0c 0f                	or     $0xf,%al
 8050f42:	05 08 1c 00 00       	add    $0x1c08,%eax
 8050f47:	00 04 00             	add    %al,(%eax,%eax,1)
 8050f4a:	00 00                	add    %al,(%eax)
 8050f4c:	f5                   	cmc    
 8050f4d:	fe                   	(bad)  
 8050f4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 8050f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 8050f58:	7c 82                	jl     8050edc <__FRAME_END__+0x1010>
 8050f5a:	04 08                	add    $0x8,%al
 8050f5c:	06                   	push   %es
 8050f5d:	00 00                	add    %al,(%eax)
 8050f5f:	00 cc                	add    %cl,%ah
 8050f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8050f68:	99                   	cltd   
 8050f69:	00 00                	add    %al,(%eax)
 8050f6b:	00 0b                	add    %cl,(%ebx)
 8050f6d:	00 00                	add    %al,(%eax)
 8050f6f:	00 10                	add    %dl,(%eax)
 8050f71:	00 00                	add    %al,(%eax)
 8050f73:	00 15 00 00 00 00    	add    %dl,0x0
 8050f79:	00 00                	add    %al,(%eax)
 8050f7b:	00 03                	add    %al,(%ebx)
 8050f7d:	00 00                	add    %al,(%eax)
 8050f7f:	00 00                	add    %al,(%eax)
 8050f81:	10 05 08 02 00 00    	adc    %al,0x208
 8050f87:	00 40 00             	add    %al,0x0(%eax)
 8050f8a:	00 00                	add    %al,(%eax)
 8050f8c:	14 00                	adc    $0x0,%al
 8050f8e:	00 00                	add    %al,(%eax)
 8050f90:	11 00                	adc    %eax,(%eax)
 8050f92:	00 00                	add    %al,(%eax)
 8050f94:	17                   	pop    %ss
 8050f95:	00 00                	add    %al,(%eax)
 8050f97:	00 74 83 04          	add    %dh,0x4(%ebx,%eax,4)
 8050f9b:	08 11                	or     %dl,(%ecx)
 8050f9d:	00 00                	add    %al,(%eax)
 8050f9f:	00 6c 83 04          	add    %ch,0x4(%ebx,%eax,4)
 8050fa3:	08 12                	or     %dl,(%edx)
 8050fa5:	00 00                	add    %al,(%eax)
 8050fa7:	00 08                	add    %cl,(%eax)
 8050fa9:	00 00                	add    %al,(%eax)
 8050fab:	00 13                	add    %dl,(%ebx)
 8050fad:	00 00                	add    %al,(%eax)
 8050faf:	00 08                	add    %cl,(%eax)
 8050fb1:	00 00                	add    %al,(%eax)
 8050fb3:	00 fe                	add    %bh,%dh
 8050fb5:	ff                   	(bad)  
 8050fb6:	ff 6f 2c             	ljmp   *0x2c(%edi)
 8050fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8050fbd:	ff                   	(bad)  
 8050fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8050fc1:	00 00                	add    %al,(%eax)
 8050fc3:	00 f0                	add    %dh,%al
 8050fc5:	ff                   	(bad)  
 8050fc6:	ff 6f 16             	ljmp   *0x16(%edi)
 8050fc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

08050ffc <.got>:
 8050ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

08051000 <_GLOBAL_OFFSET_TABLE_>:
 8051000:	14 0f                	adc    $0xf,%al
 8051002:	05 08 00 00 00       	add    $0x8,%eax
 8051007:	00 00                	add    %al,(%eax)
 8051009:	00 00                	add    %al,(%eax)
 805100b:	00 f6                	add    %dh,%dh
 805100d:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 8051011:	84 04 08             	test   %al,(%eax,%ecx,1)
 8051014:	16                   	push   %ss
 8051015:	84 04 08             	test   %al,(%eax,%ecx,1)
 8051018:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 805101c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 8051020:	46                   	inc    %esi
 8051021:	84 04 08             	test   %al,(%eax,%ecx,1)
 8051024:	56                   	push   %esi
 8051025:	84 04 08             	test   %al,(%eax,%ecx,1)
 8051028:	66 84 04 08          	data16 test %al,(%eax,%ecx,1)

Disassembly of section .data:

0805102c <__data_start>:
 805102c:	00 00                	add    %al,(%eax)
	...

08051030 <__dso_handle>:
 8051030:	00 00                	add    %al,(%eax)
	...

08051034 <msg>:
 8051034:	70 6c                	jo     80510a2 <padding2+0x22>
 8051036:	61                   	popa   
 8051037:	63 65 68             	arpl   %sp,0x68(%ebp)
 805103a:	6f                   	outsl  %ds:(%esi),(%dx)
 805103b:	6c                   	insb   (%dx),%es:(%edi)
 805103c:	64 65 72 0a          	fs gs jb 805104a <__TMC_END__+0x6>
	...
objdump: error: 11_angr_sim_scanf(.bss) section size (0x18094 bytes) is larger than file size (0x8e80 bytes)
objdump: Reading section .bss failed because: memory exhausted

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
