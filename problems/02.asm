
02_angr_find_condition:     file format elf32-i386


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
 8048197:	00 8f 44 9f c8 91    	add    %cl,-0x6e3760bc(%edi)
 804819d:	61                   	popa   
 804819e:	a9 f0 a1 b8 95       	test   $0x95b8a1f0,%eax
 80481a3:	fb                   	sti    
 80481a4:	35 2b 85 89 4a       	xor    $0x4a89852b,%eax
 80481a9:	e7 11                	out    %eax,$0x11
 80481ab:	7f                   	.byte 0x7f

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	09 00                	or     %eax,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 09                	add    %cl,(%ecx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x208>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	4b                   	dec    %ebx
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
	...
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 33                	add    %dh,(%ebx)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 2e                	add    %ch,(%esi)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
	...
 8048227:	00 20                	add    %ah,(%eax)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 1a                	add    %bl,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 52 00             	add    %dl,0x0(%edx)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	1f                   	pop    %ds
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 0b                	add    %cl,(%ebx)
 804825d:	00 00                	add    %al,(%eax)
 804825f:	00 0c d3             	add    %cl,(%ebx,%edx,8)
 8048262:	04 08                	add    $0x8,%al
 8048264:	04 00                	add    $0x0,%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	11 00                	adc    %eax,(%eax)
 804826a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804826c <.dynstr>:
 804826c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048270:	63 2e                	arpl   %bp,(%esi)
 8048272:	73 6f                	jae    80482e3 <_init-0xb1>
 8048274:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048279:	4f                   	dec    %edi
 804827a:	5f                   	pop    %edi
 804827b:	73 74                	jae    80482f1 <_init-0xa3>
 804827d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048284:	64 
 8048285:	00 65 78             	add    %ah,0x78(%ebp)
 8048288:	69 74 00 5f 5f 69 73 	imul   $0x6f73695f,0x5f(%eax,%eax,1),%esi
 804828f:	6f 
 8048290:	63 39                	arpl   %di,(%ecx)
 8048292:	39 5f 73             	cmp    %ebx,0x73(%edi)
 8048295:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048298:	66 00 70 75          	data16 add %dh,0x75(%eax)
 804829c:	74 73                	je     8048311 <_init-0x83>
 804829e:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482a1:	73 74                	jae    8048317 <_init-0x7d>
 80482a3:	61                   	popa   
 80482a4:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 80482a7:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80482aa:	5f                   	pop    %edi
 80482ab:	66 61                	popaw  
 80482ad:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 80482b4:	74 
 80482b5:	66 00 73 74          	data16 add %dh,0x74(%ebx)
 80482b9:	72 63                	jb     804831e <_init-0x76>
 80482bb:	6d                   	insl   (%dx),%es:(%edi)
 80482bc:	70 00                	jo     80482be <_init-0xd6>
 80482be:	5f                   	pop    %edi
 80482bf:	5f                   	pop    %edi
 80482c0:	6c                   	insb   (%dx),%es:(%edi)
 80482c1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482c8:	72 74                	jb     804833e <_init-0x56>
 80482ca:	5f                   	pop    %edi
 80482cb:	6d                   	insl   (%dx),%es:(%edi)
 80482cc:	61                   	popa   
 80482cd:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482d4:	6f                   	outsl  %ds:(%esi),(%dx)
 80482d5:	6e                   	outsb  %ds:(%esi),(%dx)
 80482d6:	5f                   	pop    %edi
 80482d7:	73 74                	jae    804834d <_init-0x47>
 80482d9:	61                   	popa   
 80482da:	72 74                	jb     8048350 <_init-0x44>
 80482dc:	5f                   	pop    %edi
 80482dd:	5f                   	pop    %edi
 80482de:	00 47 4c             	add    %al,0x4c(%edi)
 80482e1:	49                   	dec    %ecx
 80482e2:	42                   	inc    %edx
 80482e3:	43                   	inc    %ebx
 80482e4:	5f                   	pop    %edi
 80482e5:	32 2e                	xor    (%esi),%ch
 80482e7:	37                   	aaa    
 80482e8:	00 47 4c             	add    %al,0x4c(%edi)
 80482eb:	49                   	dec    %ecx
 80482ec:	42                   	inc    %edx
 80482ed:	43                   	inc    %ebx
 80482ee:	5f                   	pop    %edi
 80482ef:	32 2e                	xor    (%esi),%ch
 80482f1:	34 00                	xor    $0x0,%al
 80482f3:	47                   	inc    %edi
 80482f4:	4c                   	dec    %esp
 80482f5:	49                   	dec    %ecx
 80482f6:	42                   	inc    %edx
 80482f7:	43                   	inc    %ebx
 80482f8:	5f                   	pop    %edi
 80482f9:	32 2e                	xor    (%esi),%ch
 80482fb:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482fe <.gnu.version>:
 80482fe:	00 00                	add    %al,(%eax)
 8048300:	02 00                	add    (%eax),%al
 8048302:	02 00                	add    (%eax),%al
 8048304:	03 00                	add    (%eax),%eax
 8048306:	02 00                	add    (%eax),%al
 8048308:	00 00                	add    %al,(%eax)
 804830a:	02 00                	add    (%eax),%al
 804830c:	02 00                	add    (%eax),%al
 804830e:	04 00                	add    $0x0,%al
 8048310:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048314 <.gnu.version_r>:
 8048314:	01 00                	add    %eax,(%eax)
 8048316:	03 00                	add    (%eax),%eax
 8048318:	01 00                	add    %eax,(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	10 00                	adc    %al,(%eax)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	00 00                	add    %al,(%eax)
 8048322:	00 00                	add    %al,(%eax)
 8048324:	17                   	pop    %ss
 8048325:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 804832c:	73 00                	jae    804832e <_init-0x66>
 804832e:	00 00                	add    %al,(%eax)
 8048330:	10 00                	adc    %al,(%eax)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	14 69                	adc    $0x69,%al
 8048336:	69 0d 00 00 03 00 7d 	imul   $0x7d,0x30000,%ecx
 804833d:	00 00 00 
 8048340:	10 00                	adc    %al,(%eax)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	10 69 69             	adc    %ch,0x69(%ecx)
 8048347:	0d 00 00 02 00       	or     $0x20000,%eax
 804834c:	87 00                	xchg   %eax,(%eax)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048354 <.rel.dyn>:
 8048354:	fc                   	cld    
 8048355:	ef                   	out    %eax,(%dx)
 8048356:	04 08                	add    $0x8,%al
 8048358:	06                   	push   %es
 8048359:	05                   	.byte 0x5
	...

Disassembly of section .rel.plt:

0804835c <.rel.plt>:
 804835c:	0c f0                	or     $0xf0,%al
 804835e:	04 08                	add    $0x8,%al
 8048360:	07                   	pop    %es
 8048361:	01 00                	add    %eax,(%eax)
 8048363:	00 10                	add    %dl,(%eax)
 8048365:	f0 04 08             	lock add $0x8,%al
 8048368:	07                   	pop    %es
 8048369:	02 00                	add    (%eax),%al
 804836b:	00 14 f0             	add    %dl,(%eax,%esi,8)
 804836e:	04 08                	add    $0x8,%al
 8048370:	07                   	pop    %es
 8048371:	03 00                	add    (%eax),%eax
 8048373:	00 18                	add    %bl,(%eax)
 8048375:	f0 04 08             	lock add $0x8,%al
 8048378:	07                   	pop    %es
 8048379:	04 00                	add    $0x0,%al
 804837b:	00 1c f0             	add    %bl,(%eax,%esi,8)
 804837e:	04 08                	add    $0x8,%al
 8048380:	07                   	pop    %es
 8048381:	06                   	push   %es
 8048382:	00 00                	add    %al,(%eax)
 8048384:	20 f0                	and    %dh,%al
 8048386:	04 08                	add    $0x8,%al
 8048388:	07                   	pop    %es
 8048389:	07                   	pop    %es
 804838a:	00 00                	add    %al,(%eax)
 804838c:	24 f0                	and    $0xf0,%al
 804838e:	04 08                	add    $0x8,%al
 8048390:	07                   	pop    %es
 8048391:	08 00                	or     %al,(%eax)
	...

Disassembly of section .init:

08048394 <_init>:
 8048394:	53                   	push   %ebx
 8048395:	83 ec 08             	sub    $0x8,%esp
 8048398:	e8 e3 00 00 00       	call   8048480 <__x86.get_pc_thunk.bx>
 804839d:	81 c3 63 6c 00 00    	add    $0x6c63,%ebx
 80483a3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483a9:	85 c0                	test   %eax,%eax
 80483ab:	74 05                	je     80483b2 <_init+0x1e>
 80483ad:	e8 8e 00 00 00       	call   8048440 <__gmon_start__@plt>
 80483b2:	83 c4 08             	add    $0x8,%esp
 80483b5:	5b                   	pop    %ebx
 80483b6:	c3                   	ret    

Disassembly of section .plt:

080483c0 <.plt>:
 80483c0:	ff 35 04 f0 04 08    	pushl  0x804f004
 80483c6:	ff 25 08 f0 04 08    	jmp    *0x804f008
 80483cc:	00 00                	add    %al,(%eax)
	...

080483d0 <strcmp@plt>:
 80483d0:	ff 25 0c f0 04 08    	jmp    *0x804f00c
 80483d6:	68 00 00 00 00       	push   $0x0
 80483db:	e9 e0 ff ff ff       	jmp    80483c0 <.plt>

080483e0 <printf@plt>:
 80483e0:	ff 25 10 f0 04 08    	jmp    *0x804f010
 80483e6:	68 08 00 00 00       	push   $0x8
 80483eb:	e9 d0 ff ff ff       	jmp    80483c0 <.plt>

080483f0 <__stack_chk_fail@plt>:
 80483f0:	ff 25 14 f0 04 08    	jmp    *0x804f014
 80483f6:	68 10 00 00 00       	push   $0x10
 80483fb:	e9 c0 ff ff ff       	jmp    80483c0 <.plt>

08048400 <puts@plt>:
 8048400:	ff 25 18 f0 04 08    	jmp    *0x804f018
 8048406:	68 18 00 00 00       	push   $0x18
 804840b:	e9 b0 ff ff ff       	jmp    80483c0 <.plt>

08048410 <exit@plt>:
 8048410:	ff 25 1c f0 04 08    	jmp    *0x804f01c
 8048416:	68 20 00 00 00       	push   $0x20
 804841b:	e9 a0 ff ff ff       	jmp    80483c0 <.plt>

08048420 <__libc_start_main@plt>:
 8048420:	ff 25 20 f0 04 08    	jmp    *0x804f020
 8048426:	68 28 00 00 00       	push   $0x28
 804842b:	e9 90 ff ff ff       	jmp    80483c0 <.plt>

08048430 <__isoc99_scanf@plt>:
 8048430:	ff 25 24 f0 04 08    	jmp    *0x804f024
 8048436:	68 30 00 00 00       	push   $0x30
 804843b:	e9 80 ff ff ff       	jmp    80483c0 <.plt>

Disassembly of section .plt.got:

08048440 <__gmon_start__@plt>:
 8048440:	ff 25 fc ef 04 08    	jmp    *0x804effc
 8048446:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048450 <_start>:
 8048450:	31 ed                	xor    %ebp,%ebp
 8048452:	5e                   	pop    %esi
 8048453:	89 e1                	mov    %esp,%ecx
 8048455:	83 e4 f0             	and    $0xfffffff0,%esp
 8048458:	50                   	push   %eax
 8048459:	54                   	push   %esp
 804845a:	52                   	push   %edx
 804845b:	68 f0 d2 04 08       	push   $0x804d2f0
 8048460:	68 90 d2 04 08       	push   $0x804d290
 8048465:	51                   	push   %ecx
 8048466:	56                   	push   %esi
 8048467:	68 c8 85 04 08       	push   $0x80485c8
 804846c:	e8 af ff ff ff       	call   8048420 <__libc_start_main@plt>
 8048471:	f4                   	hlt    
 8048472:	66 90                	xchg   %ax,%ax
 8048474:	66 90                	xchg   %ax,%ax
 8048476:	66 90                	xchg   %ax,%ax
 8048478:	66 90                	xchg   %ax,%ax
 804847a:	66 90                	xchg   %ax,%ax
 804847c:	66 90                	xchg   %ax,%ax
 804847e:	66 90                	xchg   %ax,%ax

08048480 <__x86.get_pc_thunk.bx>:
 8048480:	8b 1c 24             	mov    (%esp),%ebx
 8048483:	c3                   	ret    
 8048484:	66 90                	xchg   %ax,%ax
 8048486:	66 90                	xchg   %ax,%ax
 8048488:	66 90                	xchg   %ax,%ax
 804848a:	66 90                	xchg   %ax,%ax
 804848c:	66 90                	xchg   %ax,%ax
 804848e:	66 90                	xchg   %ax,%ax

08048490 <deregister_tm_clones>:
 8048490:	b8 43 f0 04 08       	mov    $0x804f043,%eax
 8048495:	2d 40 f0 04 08       	sub    $0x804f040,%eax
 804849a:	83 f8 06             	cmp    $0x6,%eax
 804849d:	76 1a                	jbe    80484b9 <deregister_tm_clones+0x29>
 804849f:	b8 00 00 00 00       	mov    $0x0,%eax
 80484a4:	85 c0                	test   %eax,%eax
 80484a6:	74 11                	je     80484b9 <deregister_tm_clones+0x29>
 80484a8:	55                   	push   %ebp
 80484a9:	89 e5                	mov    %esp,%ebp
 80484ab:	83 ec 14             	sub    $0x14,%esp
 80484ae:	68 40 f0 04 08       	push   $0x804f040
 80484b3:	ff d0                	call   *%eax
 80484b5:	83 c4 10             	add    $0x10,%esp
 80484b8:	c9                   	leave  
 80484b9:	f3 c3                	repz ret 
 80484bb:	90                   	nop
 80484bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484c0 <register_tm_clones>:
 80484c0:	b8 40 f0 04 08       	mov    $0x804f040,%eax
 80484c5:	2d 40 f0 04 08       	sub    $0x804f040,%eax
 80484ca:	c1 f8 02             	sar    $0x2,%eax
 80484cd:	89 c2                	mov    %eax,%edx
 80484cf:	c1 ea 1f             	shr    $0x1f,%edx
 80484d2:	01 d0                	add    %edx,%eax
 80484d4:	d1 f8                	sar    %eax
 80484d6:	74 1b                	je     80484f3 <register_tm_clones+0x33>
 80484d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80484dd:	85 d2                	test   %edx,%edx
 80484df:	74 12                	je     80484f3 <register_tm_clones+0x33>
 80484e1:	55                   	push   %ebp
 80484e2:	89 e5                	mov    %esp,%ebp
 80484e4:	83 ec 10             	sub    $0x10,%esp
 80484e7:	50                   	push   %eax
 80484e8:	68 40 f0 04 08       	push   $0x804f040
 80484ed:	ff d2                	call   *%edx
 80484ef:	83 c4 10             	add    $0x10,%esp
 80484f2:	c9                   	leave  
 80484f3:	f3 c3                	repz ret 
 80484f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048500 <__do_global_dtors_aux>:
 8048500:	80 3d 3d f0 04 08 00 	cmpb   $0x0,0x804f03d
 8048507:	75 13                	jne    804851c <__do_global_dtors_aux+0x1c>
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	83 ec 08             	sub    $0x8,%esp
 804850f:	e8 7c ff ff ff       	call   8048490 <deregister_tm_clones>
 8048514:	c6 05 3d f0 04 08 01 	movb   $0x1,0x804f03d
 804851b:	c9                   	leave  
 804851c:	f3 c3                	repz ret 
 804851e:	66 90                	xchg   %ax,%ax

08048520 <frame_dummy>:
 8048520:	b8 10 ef 04 08       	mov    $0x804ef10,%eax
 8048525:	8b 10                	mov    (%eax),%edx
 8048527:	85 d2                	test   %edx,%edx
 8048529:	75 05                	jne    8048530 <frame_dummy+0x10>
 804852b:	eb 93                	jmp    80484c0 <register_tm_clones>
 804852d:	8d 76 00             	lea    0x0(%esi),%esi
 8048530:	ba 00 00 00 00       	mov    $0x0,%edx
 8048535:	85 d2                	test   %edx,%edx
 8048537:	74 f2                	je     804852b <frame_dummy+0xb>
 8048539:	55                   	push   %ebp
 804853a:	89 e5                	mov    %esp,%ebp
 804853c:	83 ec 14             	sub    $0x14,%esp
 804853f:	50                   	push   %eax
 8048540:	ff d2                	call   *%edx
 8048542:	83 c4 10             	add    $0x10,%esp
 8048545:	c9                   	leave  
 8048546:	e9 75 ff ff ff       	jmp    80484c0 <register_tm_clones>

0804854b <print_msg>:
 804854b:	55                   	push   %ebp
 804854c:	89 e5                	mov    %esp,%ebp
 804854e:	83 ec 08             	sub    $0x8,%esp
 8048551:	83 ec 08             	sub    $0x8,%esp
 8048554:	68 30 f0 04 08       	push   $0x804f030
 8048559:	68 10 d3 04 08       	push   $0x804d310
 804855e:	e8 7d fe ff ff       	call   80483e0 <printf@plt>
 8048563:	83 c4 10             	add    $0x10,%esp
 8048566:	90                   	nop
 8048567:	c9                   	leave  
 8048568:	c3                   	ret    

08048569 <complex_function>:
 8048569:	55                   	push   %ebp
 804856a:	89 e5                	mov    %esp,%ebp
 804856c:	83 ec 08             	sub    $0x8,%esp
 804856f:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 8048573:	7e 06                	jle    804857b <complex_function+0x12>
 8048575:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 8048579:	7e 1a                	jle    8048595 <complex_function+0x2c>
 804857b:	83 ec 0c             	sub    $0xc,%esp
 804857e:	68 13 d3 04 08       	push   $0x804d313
 8048583:	e8 78 fe ff ff       	call   8048400 <puts@plt>
 8048588:	83 c4 10             	add    $0x10,%esp
 804858b:	83 ec 0c             	sub    $0xc,%esp
 804858e:	6a 01                	push   $0x1
 8048590:	e8 7b fe ff ff       	call   8048410 <exit@plt>
 8048595:	8b 45 08             	mov    0x8(%ebp),%eax
 8048598:	8d 48 bf             	lea    -0x41(%eax),%ecx
 804859b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804859e:	89 d0                	mov    %edx,%eax
 80485a0:	c1 e0 05             	shl    $0x5,%eax
 80485a3:	29 d0                	sub    %edx,%eax
 80485a5:	01 c1                	add    %eax,%ecx
 80485a7:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 80485ac:	89 c8                	mov    %ecx,%eax
 80485ae:	f7 ea                	imul   %edx
 80485b0:	c1 fa 03             	sar    $0x3,%edx
 80485b3:	89 c8                	mov    %ecx,%eax
 80485b5:	c1 f8 1f             	sar    $0x1f,%eax
 80485b8:	29 c2                	sub    %eax,%edx
 80485ba:	89 d0                	mov    %edx,%eax
 80485bc:	6b c0 1a             	imul   $0x1a,%eax,%eax
 80485bf:	29 c1                	sub    %eax,%ecx
 80485c1:	89 c8                	mov    %ecx,%eax
 80485c3:	83 c0 41             	add    $0x41,%eax
 80485c6:	c9                   	leave  
 80485c7:	c3                   	ret    

080485c8 <main>:
 80485c8:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485cc:	83 e4 f0             	and    $0xfffffff0,%esp
 80485cf:	ff 71 fc             	pushl  -0x4(%ecx)
 80485d2:	55                   	push   %ebp
 80485d3:	89 e5                	mov    %esp,%ebp
 80485d5:	51                   	push   %ecx
 80485d6:	83 ec 54             	sub    $0x54,%esp
 80485d9:	89 c8                	mov    %ecx,%eax
 80485db:	8b 40 04             	mov    0x4(%eax),%eax
 80485de:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 80485e1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80485e7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485ea:	31 c0                	xor    %eax,%eax
 80485ec:	c7 45 c8 ef be ad de 	movl   $0xdeadbeef,-0x38(%ebp)
 80485f3:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
 80485fa:	eb 0f                	jmp    804860b <main+0x43>
 80485fc:	8d 55 e0             	lea    -0x20(%ebp),%edx
 80485ff:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048602:	01 d0                	add    %edx,%eax
 8048604:	c6 00 00             	movb   $0x0,(%eax)
 8048607:	83 45 c0 01          	addl   $0x1,-0x40(%ebp)
 804860b:	83 7d c0 13          	cmpl   $0x13,-0x40(%ebp)
 804860f:	7e eb                	jle    80485fc <main+0x34>
 8048611:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048614:	c7 00 56 58 52 52    	movl   $0x52525856,(%eax)
 804861a:	c7 40 04 4a 45 55 52 	movl   $0x5255454a,0x4(%eax)
 8048621:	83 ec 0c             	sub    $0xc,%esp
 8048624:	68 1e d3 04 08       	push   $0x804d31e
 8048629:	e8 b2 fd ff ff       	call   80483e0 <printf@plt>
 804862e:	83 c4 10             	add    $0x10,%esp
 8048631:	83 ec 08             	sub    $0x8,%esp
 8048634:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048637:	50                   	push   %eax
 8048638:	68 33 d3 04 08       	push   $0x804d333
 804863d:	e8 ee fd ff ff       	call   8048430 <__isoc99_scanf@plt>
 8048642:	83 c4 10             	add    $0x10,%esp
 8048645:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
 804864c:	eb 31                	jmp    804867f <main+0xb7>
 804864e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8048651:	8d 50 08             	lea    0x8(%eax),%edx
 8048654:	8d 4d cc             	lea    -0x34(%ebp),%ecx
 8048657:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804865a:	01 c8                	add    %ecx,%eax
 804865c:	0f b6 00             	movzbl (%eax),%eax
 804865f:	0f be c0             	movsbl %al,%eax
 8048662:	83 ec 08             	sub    $0x8,%esp
 8048665:	52                   	push   %edx
 8048666:	50                   	push   %eax
 8048667:	e8 fd fe ff ff       	call   8048569 <complex_function>
 804866c:	83 c4 10             	add    $0x10,%esp
 804866f:	89 c1                	mov    %eax,%ecx
 8048671:	8d 55 cc             	lea    -0x34(%ebp),%edx
 8048674:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8048677:	01 d0                	add    %edx,%eax
 8048679:	88 08                	mov    %cl,(%eax)
 804867b:	83 45 c4 01          	addl   $0x1,-0x3c(%ebp)
 804867f:	83 7d c4 07          	cmpl   $0x7,-0x3c(%ebp)
 8048683:	7e c9                	jle    804864e <main+0x86>
 8048685:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804868c:	0f 85 f3 25 00 00    	jne    804ac85 <main+0x26bd>
 8048692:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048699:	0f 85 f3 12 00 00    	jne    8049992 <main+0x13ca>
 804869f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486a6:	0f 85 73 09 00 00    	jne    804901f <main+0xa57>
 80486ac:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486b3:	0f 84 b3 04 00 00    	je     8048b6c <main+0x5a4>
 80486b9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486c0:	0f 85 53 02 00 00    	jne    8048919 <main+0x351>
 80486c6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486cd:	0f 85 23 01 00 00    	jne    80487f6 <main+0x22e>
 80486d3:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486da:	0f 84 8b 00 00 00    	je     804876b <main+0x1a3>
 80486e0:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80486e7:	74 41                	je     804872a <main+0x162>
 80486e9:	83 ec 08             	sub    $0x8,%esp
 80486ec:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80486ef:	50                   	push   %eax
 80486f0:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80486f3:	50                   	push   %eax
 80486f4:	e8 d7 fc ff ff       	call   80483d0 <strcmp@plt>
 80486f9:	83 c4 10             	add    $0x10,%esp
 80486fc:	85 c0                	test   %eax,%eax
 80486fe:	74 15                	je     8048715 <main+0x14d>
 8048700:	83 ec 0c             	sub    $0xc,%esp
 8048703:	68 13 d3 04 08       	push   $0x804d313
 8048708:	e8 f3 fc ff ff       	call   8048400 <puts@plt>
 804870d:	83 c4 10             	add    $0x10,%esp
 8048710:	e9 52 4b 00 00       	jmp    804d267 <main+0x4c9f>
 8048715:	83 ec 0c             	sub    $0xc,%esp
 8048718:	68 37 d3 04 08       	push   $0x804d337
 804871d:	e8 de fc ff ff       	call   8048400 <puts@plt>
 8048722:	83 c4 10             	add    $0x10,%esp
 8048725:	e9 3d 4b 00 00       	jmp    804d267 <main+0x4c9f>
 804872a:	83 ec 08             	sub    $0x8,%esp
 804872d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048730:	50                   	push   %eax
 8048731:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048734:	50                   	push   %eax
 8048735:	e8 96 fc ff ff       	call   80483d0 <strcmp@plt>
 804873a:	83 c4 10             	add    $0x10,%esp
 804873d:	85 c0                	test   %eax,%eax
 804873f:	74 15                	je     8048756 <main+0x18e>
 8048741:	83 ec 0c             	sub    $0xc,%esp
 8048744:	68 13 d3 04 08       	push   $0x804d313
 8048749:	e8 b2 fc ff ff       	call   8048400 <puts@plt>
 804874e:	83 c4 10             	add    $0x10,%esp
 8048751:	e9 11 4b 00 00       	jmp    804d267 <main+0x4c9f>
 8048756:	83 ec 0c             	sub    $0xc,%esp
 8048759:	68 37 d3 04 08       	push   $0x804d337
 804875e:	e8 9d fc ff ff       	call   8048400 <puts@plt>
 8048763:	83 c4 10             	add    $0x10,%esp
 8048766:	e9 fc 4a 00 00       	jmp    804d267 <main+0x4c9f>
 804876b:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048772:	74 41                	je     80487b5 <main+0x1ed>
 8048774:	83 ec 08             	sub    $0x8,%esp
 8048777:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804877a:	50                   	push   %eax
 804877b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804877e:	50                   	push   %eax
 804877f:	e8 4c fc ff ff       	call   80483d0 <strcmp@plt>
 8048784:	83 c4 10             	add    $0x10,%esp
 8048787:	85 c0                	test   %eax,%eax
 8048789:	74 15                	je     80487a0 <main+0x1d8>
 804878b:	83 ec 0c             	sub    $0xc,%esp
 804878e:	68 13 d3 04 08       	push   $0x804d313
 8048793:	e8 68 fc ff ff       	call   8048400 <puts@plt>
 8048798:	83 c4 10             	add    $0x10,%esp
 804879b:	e9 c7 4a 00 00       	jmp    804d267 <main+0x4c9f>
 80487a0:	83 ec 0c             	sub    $0xc,%esp
 80487a3:	68 37 d3 04 08       	push   $0x804d337
 80487a8:	e8 53 fc ff ff       	call   8048400 <puts@plt>
 80487ad:	83 c4 10             	add    $0x10,%esp
 80487b0:	e9 b2 4a 00 00       	jmp    804d267 <main+0x4c9f>
 80487b5:	83 ec 08             	sub    $0x8,%esp
 80487b8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80487bb:	50                   	push   %eax
 80487bc:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80487bf:	50                   	push   %eax
 80487c0:	e8 0b fc ff ff       	call   80483d0 <strcmp@plt>
 80487c5:	83 c4 10             	add    $0x10,%esp
 80487c8:	85 c0                	test   %eax,%eax
 80487ca:	74 15                	je     80487e1 <main+0x219>
 80487cc:	83 ec 0c             	sub    $0xc,%esp
 80487cf:	68 13 d3 04 08       	push   $0x804d313
 80487d4:	e8 27 fc ff ff       	call   8048400 <puts@plt>
 80487d9:	83 c4 10             	add    $0x10,%esp
 80487dc:	e9 86 4a 00 00       	jmp    804d267 <main+0x4c9f>
 80487e1:	83 ec 0c             	sub    $0xc,%esp
 80487e4:	68 37 d3 04 08       	push   $0x804d337
 80487e9:	e8 12 fc ff ff       	call   8048400 <puts@plt>
 80487ee:	83 c4 10             	add    $0x10,%esp
 80487f1:	e9 71 4a 00 00       	jmp    804d267 <main+0x4c9f>
 80487f6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80487fd:	0f 84 8b 00 00 00    	je     804888e <main+0x2c6>
 8048803:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804880a:	74 41                	je     804884d <main+0x285>
 804880c:	83 ec 08             	sub    $0x8,%esp
 804880f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048812:	50                   	push   %eax
 8048813:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048816:	50                   	push   %eax
 8048817:	e8 b4 fb ff ff       	call   80483d0 <strcmp@plt>
 804881c:	83 c4 10             	add    $0x10,%esp
 804881f:	85 c0                	test   %eax,%eax
 8048821:	74 15                	je     8048838 <main+0x270>
 8048823:	83 ec 0c             	sub    $0xc,%esp
 8048826:	68 13 d3 04 08       	push   $0x804d313
 804882b:	e8 d0 fb ff ff       	call   8048400 <puts@plt>
 8048830:	83 c4 10             	add    $0x10,%esp
 8048833:	e9 2f 4a 00 00       	jmp    804d267 <main+0x4c9f>
 8048838:	83 ec 0c             	sub    $0xc,%esp
 804883b:	68 37 d3 04 08       	push   $0x804d337
 8048840:	e8 bb fb ff ff       	call   8048400 <puts@plt>
 8048845:	83 c4 10             	add    $0x10,%esp
 8048848:	e9 1a 4a 00 00       	jmp    804d267 <main+0x4c9f>
 804884d:	83 ec 08             	sub    $0x8,%esp
 8048850:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048853:	50                   	push   %eax
 8048854:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048857:	50                   	push   %eax
 8048858:	e8 73 fb ff ff       	call   80483d0 <strcmp@plt>
 804885d:	83 c4 10             	add    $0x10,%esp
 8048860:	85 c0                	test   %eax,%eax
 8048862:	74 15                	je     8048879 <main+0x2b1>
 8048864:	83 ec 0c             	sub    $0xc,%esp
 8048867:	68 13 d3 04 08       	push   $0x804d313
 804886c:	e8 8f fb ff ff       	call   8048400 <puts@plt>
 8048871:	83 c4 10             	add    $0x10,%esp
 8048874:	e9 ee 49 00 00       	jmp    804d267 <main+0x4c9f>
 8048879:	83 ec 0c             	sub    $0xc,%esp
 804887c:	68 37 d3 04 08       	push   $0x804d337
 8048881:	e8 7a fb ff ff       	call   8048400 <puts@plt>
 8048886:	83 c4 10             	add    $0x10,%esp
 8048889:	e9 d9 49 00 00       	jmp    804d267 <main+0x4c9f>
 804888e:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048895:	74 41                	je     80488d8 <main+0x310>
 8048897:	83 ec 08             	sub    $0x8,%esp
 804889a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804889d:	50                   	push   %eax
 804889e:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80488a1:	50                   	push   %eax
 80488a2:	e8 29 fb ff ff       	call   80483d0 <strcmp@plt>
 80488a7:	83 c4 10             	add    $0x10,%esp
 80488aa:	85 c0                	test   %eax,%eax
 80488ac:	74 15                	je     80488c3 <main+0x2fb>
 80488ae:	83 ec 0c             	sub    $0xc,%esp
 80488b1:	68 13 d3 04 08       	push   $0x804d313
 80488b6:	e8 45 fb ff ff       	call   8048400 <puts@plt>
 80488bb:	83 c4 10             	add    $0x10,%esp
 80488be:	e9 a4 49 00 00       	jmp    804d267 <main+0x4c9f>
 80488c3:	83 ec 0c             	sub    $0xc,%esp
 80488c6:	68 37 d3 04 08       	push   $0x804d337
 80488cb:	e8 30 fb ff ff       	call   8048400 <puts@plt>
 80488d0:	83 c4 10             	add    $0x10,%esp
 80488d3:	e9 8f 49 00 00       	jmp    804d267 <main+0x4c9f>
 80488d8:	83 ec 08             	sub    $0x8,%esp
 80488db:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80488de:	50                   	push   %eax
 80488df:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80488e2:	50                   	push   %eax
 80488e3:	e8 e8 fa ff ff       	call   80483d0 <strcmp@plt>
 80488e8:	83 c4 10             	add    $0x10,%esp
 80488eb:	85 c0                	test   %eax,%eax
 80488ed:	74 15                	je     8048904 <main+0x33c>
 80488ef:	83 ec 0c             	sub    $0xc,%esp
 80488f2:	68 13 d3 04 08       	push   $0x804d313
 80488f7:	e8 04 fb ff ff       	call   8048400 <puts@plt>
 80488fc:	83 c4 10             	add    $0x10,%esp
 80488ff:	e9 63 49 00 00       	jmp    804d267 <main+0x4c9f>
 8048904:	83 ec 0c             	sub    $0xc,%esp
 8048907:	68 37 d3 04 08       	push   $0x804d337
 804890c:	e8 ef fa ff ff       	call   8048400 <puts@plt>
 8048911:	83 c4 10             	add    $0x10,%esp
 8048914:	e9 4e 49 00 00       	jmp    804d267 <main+0x4c9f>
 8048919:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048920:	0f 84 23 01 00 00    	je     8048a49 <main+0x481>
 8048926:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804892d:	0f 85 8b 00 00 00    	jne    80489be <main+0x3f6>
 8048933:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804893a:	74 41                	je     804897d <main+0x3b5>
 804893c:	83 ec 08             	sub    $0x8,%esp
 804893f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048942:	50                   	push   %eax
 8048943:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048946:	50                   	push   %eax
 8048947:	e8 84 fa ff ff       	call   80483d0 <strcmp@plt>
 804894c:	83 c4 10             	add    $0x10,%esp
 804894f:	85 c0                	test   %eax,%eax
 8048951:	74 15                	je     8048968 <main+0x3a0>
 8048953:	83 ec 0c             	sub    $0xc,%esp
 8048956:	68 13 d3 04 08       	push   $0x804d313
 804895b:	e8 a0 fa ff ff       	call   8048400 <puts@plt>
 8048960:	83 c4 10             	add    $0x10,%esp
 8048963:	e9 ff 48 00 00       	jmp    804d267 <main+0x4c9f>
 8048968:	83 ec 0c             	sub    $0xc,%esp
 804896b:	68 37 d3 04 08       	push   $0x804d337
 8048970:	e8 8b fa ff ff       	call   8048400 <puts@plt>
 8048975:	83 c4 10             	add    $0x10,%esp
 8048978:	e9 ea 48 00 00       	jmp    804d267 <main+0x4c9f>
 804897d:	83 ec 08             	sub    $0x8,%esp
 8048980:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048983:	50                   	push   %eax
 8048984:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048987:	50                   	push   %eax
 8048988:	e8 43 fa ff ff       	call   80483d0 <strcmp@plt>
 804898d:	83 c4 10             	add    $0x10,%esp
 8048990:	85 c0                	test   %eax,%eax
 8048992:	74 15                	je     80489a9 <main+0x3e1>
 8048994:	83 ec 0c             	sub    $0xc,%esp
 8048997:	68 13 d3 04 08       	push   $0x804d313
 804899c:	e8 5f fa ff ff       	call   8048400 <puts@plt>
 80489a1:	83 c4 10             	add    $0x10,%esp
 80489a4:	e9 be 48 00 00       	jmp    804d267 <main+0x4c9f>
 80489a9:	83 ec 0c             	sub    $0xc,%esp
 80489ac:	68 37 d3 04 08       	push   $0x804d337
 80489b1:	e8 4a fa ff ff       	call   8048400 <puts@plt>
 80489b6:	83 c4 10             	add    $0x10,%esp
 80489b9:	e9 a9 48 00 00       	jmp    804d267 <main+0x4c9f>
 80489be:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80489c5:	75 41                	jne    8048a08 <main+0x440>
 80489c7:	83 ec 08             	sub    $0x8,%esp
 80489ca:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80489cd:	50                   	push   %eax
 80489ce:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80489d1:	50                   	push   %eax
 80489d2:	e8 f9 f9 ff ff       	call   80483d0 <strcmp@plt>
 80489d7:	83 c4 10             	add    $0x10,%esp
 80489da:	85 c0                	test   %eax,%eax
 80489dc:	74 15                	je     80489f3 <main+0x42b>
 80489de:	83 ec 0c             	sub    $0xc,%esp
 80489e1:	68 13 d3 04 08       	push   $0x804d313
 80489e6:	e8 15 fa ff ff       	call   8048400 <puts@plt>
 80489eb:	83 c4 10             	add    $0x10,%esp
 80489ee:	e9 74 48 00 00       	jmp    804d267 <main+0x4c9f>
 80489f3:	83 ec 0c             	sub    $0xc,%esp
 80489f6:	68 37 d3 04 08       	push   $0x804d337
 80489fb:	e8 00 fa ff ff       	call   8048400 <puts@plt>
 8048a00:	83 c4 10             	add    $0x10,%esp
 8048a03:	e9 5f 48 00 00       	jmp    804d267 <main+0x4c9f>
 8048a08:	83 ec 08             	sub    $0x8,%esp
 8048a0b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048a0e:	50                   	push   %eax
 8048a0f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048a12:	50                   	push   %eax
 8048a13:	e8 b8 f9 ff ff       	call   80483d0 <strcmp@plt>
 8048a18:	83 c4 10             	add    $0x10,%esp
 8048a1b:	85 c0                	test   %eax,%eax
 8048a1d:	74 15                	je     8048a34 <main+0x46c>
 8048a1f:	83 ec 0c             	sub    $0xc,%esp
 8048a22:	68 13 d3 04 08       	push   $0x804d313
 8048a27:	e8 d4 f9 ff ff       	call   8048400 <puts@plt>
 8048a2c:	83 c4 10             	add    $0x10,%esp
 8048a2f:	e9 33 48 00 00       	jmp    804d267 <main+0x4c9f>
 8048a34:	83 ec 0c             	sub    $0xc,%esp
 8048a37:	68 37 d3 04 08       	push   $0x804d337
 8048a3c:	e8 bf f9 ff ff       	call   8048400 <puts@plt>
 8048a41:	83 c4 10             	add    $0x10,%esp
 8048a44:	e9 1e 48 00 00       	jmp    804d267 <main+0x4c9f>
 8048a49:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048a50:	0f 85 8b 00 00 00    	jne    8048ae1 <main+0x519>
 8048a56:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048a5d:	74 41                	je     8048aa0 <main+0x4d8>
 8048a5f:	83 ec 08             	sub    $0x8,%esp
 8048a62:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048a65:	50                   	push   %eax
 8048a66:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048a69:	50                   	push   %eax
 8048a6a:	e8 61 f9 ff ff       	call   80483d0 <strcmp@plt>
 8048a6f:	83 c4 10             	add    $0x10,%esp
 8048a72:	85 c0                	test   %eax,%eax
 8048a74:	74 15                	je     8048a8b <main+0x4c3>
 8048a76:	83 ec 0c             	sub    $0xc,%esp
 8048a79:	68 13 d3 04 08       	push   $0x804d313
 8048a7e:	e8 7d f9 ff ff       	call   8048400 <puts@plt>
 8048a83:	83 c4 10             	add    $0x10,%esp
 8048a86:	e9 dc 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048a8b:	83 ec 0c             	sub    $0xc,%esp
 8048a8e:	68 37 d3 04 08       	push   $0x804d337
 8048a93:	e8 68 f9 ff ff       	call   8048400 <puts@plt>
 8048a98:	83 c4 10             	add    $0x10,%esp
 8048a9b:	e9 c7 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048aa0:	83 ec 08             	sub    $0x8,%esp
 8048aa3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048aa6:	50                   	push   %eax
 8048aa7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048aaa:	50                   	push   %eax
 8048aab:	e8 20 f9 ff ff       	call   80483d0 <strcmp@plt>
 8048ab0:	83 c4 10             	add    $0x10,%esp
 8048ab3:	85 c0                	test   %eax,%eax
 8048ab5:	74 15                	je     8048acc <main+0x504>
 8048ab7:	83 ec 0c             	sub    $0xc,%esp
 8048aba:	68 13 d3 04 08       	push   $0x804d313
 8048abf:	e8 3c f9 ff ff       	call   8048400 <puts@plt>
 8048ac4:	83 c4 10             	add    $0x10,%esp
 8048ac7:	e9 9b 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048acc:	83 ec 0c             	sub    $0xc,%esp
 8048acf:	68 37 d3 04 08       	push   $0x804d337
 8048ad4:	e8 27 f9 ff ff       	call   8048400 <puts@plt>
 8048ad9:	83 c4 10             	add    $0x10,%esp
 8048adc:	e9 86 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048ae1:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048ae8:	74 41                	je     8048b2b <main+0x563>
 8048aea:	83 ec 08             	sub    $0x8,%esp
 8048aed:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048af0:	50                   	push   %eax
 8048af1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048af4:	50                   	push   %eax
 8048af5:	e8 d6 f8 ff ff       	call   80483d0 <strcmp@plt>
 8048afa:	83 c4 10             	add    $0x10,%esp
 8048afd:	85 c0                	test   %eax,%eax
 8048aff:	74 15                	je     8048b16 <main+0x54e>
 8048b01:	83 ec 0c             	sub    $0xc,%esp
 8048b04:	68 13 d3 04 08       	push   $0x804d313
 8048b09:	e8 f2 f8 ff ff       	call   8048400 <puts@plt>
 8048b0e:	83 c4 10             	add    $0x10,%esp
 8048b11:	e9 51 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048b16:	83 ec 0c             	sub    $0xc,%esp
 8048b19:	68 37 d3 04 08       	push   $0x804d337
 8048b1e:	e8 dd f8 ff ff       	call   8048400 <puts@plt>
 8048b23:	83 c4 10             	add    $0x10,%esp
 8048b26:	e9 3c 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048b2b:	83 ec 08             	sub    $0x8,%esp
 8048b2e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048b31:	50                   	push   %eax
 8048b32:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048b35:	50                   	push   %eax
 8048b36:	e8 95 f8 ff ff       	call   80483d0 <strcmp@plt>
 8048b3b:	83 c4 10             	add    $0x10,%esp
 8048b3e:	85 c0                	test   %eax,%eax
 8048b40:	74 15                	je     8048b57 <main+0x58f>
 8048b42:	83 ec 0c             	sub    $0xc,%esp
 8048b45:	68 13 d3 04 08       	push   $0x804d313
 8048b4a:	e8 b1 f8 ff ff       	call   8048400 <puts@plt>
 8048b4f:	83 c4 10             	add    $0x10,%esp
 8048b52:	e9 10 47 00 00       	jmp    804d267 <main+0x4c9f>
 8048b57:	83 ec 0c             	sub    $0xc,%esp
 8048b5a:	68 37 d3 04 08       	push   $0x804d337
 8048b5f:	e8 9c f8 ff ff       	call   8048400 <puts@plt>
 8048b64:	83 c4 10             	add    $0x10,%esp
 8048b67:	e9 fb 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048b6c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048b73:	0f 84 53 02 00 00    	je     8048dcc <main+0x804>
 8048b79:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048b80:	0f 84 23 01 00 00    	je     8048ca9 <main+0x6e1>
 8048b86:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048b8d:	0f 85 8b 00 00 00    	jne    8048c1e <main+0x656>
 8048b93:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048b9a:	74 41                	je     8048bdd <main+0x615>
 8048b9c:	83 ec 08             	sub    $0x8,%esp
 8048b9f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ba2:	50                   	push   %eax
 8048ba3:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048ba6:	50                   	push   %eax
 8048ba7:	e8 24 f8 ff ff       	call   80483d0 <strcmp@plt>
 8048bac:	83 c4 10             	add    $0x10,%esp
 8048baf:	85 c0                	test   %eax,%eax
 8048bb1:	74 15                	je     8048bc8 <main+0x600>
 8048bb3:	83 ec 0c             	sub    $0xc,%esp
 8048bb6:	68 13 d3 04 08       	push   $0x804d313
 8048bbb:	e8 40 f8 ff ff       	call   8048400 <puts@plt>
 8048bc0:	83 c4 10             	add    $0x10,%esp
 8048bc3:	e9 9f 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048bc8:	83 ec 0c             	sub    $0xc,%esp
 8048bcb:	68 37 d3 04 08       	push   $0x804d337
 8048bd0:	e8 2b f8 ff ff       	call   8048400 <puts@plt>
 8048bd5:	83 c4 10             	add    $0x10,%esp
 8048bd8:	e9 8a 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048bdd:	83 ec 08             	sub    $0x8,%esp
 8048be0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048be3:	50                   	push   %eax
 8048be4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048be7:	50                   	push   %eax
 8048be8:	e8 e3 f7 ff ff       	call   80483d0 <strcmp@plt>
 8048bed:	83 c4 10             	add    $0x10,%esp
 8048bf0:	85 c0                	test   %eax,%eax
 8048bf2:	74 15                	je     8048c09 <main+0x641>
 8048bf4:	83 ec 0c             	sub    $0xc,%esp
 8048bf7:	68 13 d3 04 08       	push   $0x804d313
 8048bfc:	e8 ff f7 ff ff       	call   8048400 <puts@plt>
 8048c01:	83 c4 10             	add    $0x10,%esp
 8048c04:	e9 5e 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048c09:	83 ec 0c             	sub    $0xc,%esp
 8048c0c:	68 37 d3 04 08       	push   $0x804d337
 8048c11:	e8 ea f7 ff ff       	call   8048400 <puts@plt>
 8048c16:	83 c4 10             	add    $0x10,%esp
 8048c19:	e9 49 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048c1e:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048c25:	74 41                	je     8048c68 <main+0x6a0>
 8048c27:	83 ec 08             	sub    $0x8,%esp
 8048c2a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048c2d:	50                   	push   %eax
 8048c2e:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048c31:	50                   	push   %eax
 8048c32:	e8 99 f7 ff ff       	call   80483d0 <strcmp@plt>
 8048c37:	83 c4 10             	add    $0x10,%esp
 8048c3a:	85 c0                	test   %eax,%eax
 8048c3c:	74 15                	je     8048c53 <main+0x68b>
 8048c3e:	83 ec 0c             	sub    $0xc,%esp
 8048c41:	68 13 d3 04 08       	push   $0x804d313
 8048c46:	e8 b5 f7 ff ff       	call   8048400 <puts@plt>
 8048c4b:	83 c4 10             	add    $0x10,%esp
 8048c4e:	e9 14 46 00 00       	jmp    804d267 <main+0x4c9f>
 8048c53:	83 ec 0c             	sub    $0xc,%esp
 8048c56:	68 37 d3 04 08       	push   $0x804d337
 8048c5b:	e8 a0 f7 ff ff       	call   8048400 <puts@plt>
 8048c60:	83 c4 10             	add    $0x10,%esp
 8048c63:	e9 ff 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048c68:	83 ec 08             	sub    $0x8,%esp
 8048c6b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048c6e:	50                   	push   %eax
 8048c6f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048c72:	50                   	push   %eax
 8048c73:	e8 58 f7 ff ff       	call   80483d0 <strcmp@plt>
 8048c78:	83 c4 10             	add    $0x10,%esp
 8048c7b:	85 c0                	test   %eax,%eax
 8048c7d:	74 15                	je     8048c94 <main+0x6cc>
 8048c7f:	83 ec 0c             	sub    $0xc,%esp
 8048c82:	68 13 d3 04 08       	push   $0x804d313
 8048c87:	e8 74 f7 ff ff       	call   8048400 <puts@plt>
 8048c8c:	83 c4 10             	add    $0x10,%esp
 8048c8f:	e9 d3 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048c94:	83 ec 0c             	sub    $0xc,%esp
 8048c97:	68 37 d3 04 08       	push   $0x804d337
 8048c9c:	e8 5f f7 ff ff       	call   8048400 <puts@plt>
 8048ca1:	83 c4 10             	add    $0x10,%esp
 8048ca4:	e9 be 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048ca9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048cb0:	0f 84 8b 00 00 00    	je     8048d41 <main+0x779>
 8048cb6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048cbd:	74 41                	je     8048d00 <main+0x738>
 8048cbf:	83 ec 08             	sub    $0x8,%esp
 8048cc2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048cc5:	50                   	push   %eax
 8048cc6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048cc9:	50                   	push   %eax
 8048cca:	e8 01 f7 ff ff       	call   80483d0 <strcmp@plt>
 8048ccf:	83 c4 10             	add    $0x10,%esp
 8048cd2:	85 c0                	test   %eax,%eax
 8048cd4:	74 15                	je     8048ceb <main+0x723>
 8048cd6:	83 ec 0c             	sub    $0xc,%esp
 8048cd9:	68 13 d3 04 08       	push   $0x804d313
 8048cde:	e8 1d f7 ff ff       	call   8048400 <puts@plt>
 8048ce3:	83 c4 10             	add    $0x10,%esp
 8048ce6:	e9 7c 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048ceb:	83 ec 0c             	sub    $0xc,%esp
 8048cee:	68 37 d3 04 08       	push   $0x804d337
 8048cf3:	e8 08 f7 ff ff       	call   8048400 <puts@plt>
 8048cf8:	83 c4 10             	add    $0x10,%esp
 8048cfb:	e9 67 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048d00:	83 ec 08             	sub    $0x8,%esp
 8048d03:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d06:	50                   	push   %eax
 8048d07:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048d0a:	50                   	push   %eax
 8048d0b:	e8 c0 f6 ff ff       	call   80483d0 <strcmp@plt>
 8048d10:	83 c4 10             	add    $0x10,%esp
 8048d13:	85 c0                	test   %eax,%eax
 8048d15:	74 15                	je     8048d2c <main+0x764>
 8048d17:	83 ec 0c             	sub    $0xc,%esp
 8048d1a:	68 13 d3 04 08       	push   $0x804d313
 8048d1f:	e8 dc f6 ff ff       	call   8048400 <puts@plt>
 8048d24:	83 c4 10             	add    $0x10,%esp
 8048d27:	e9 3b 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048d2c:	83 ec 0c             	sub    $0xc,%esp
 8048d2f:	68 37 d3 04 08       	push   $0x804d337
 8048d34:	e8 c7 f6 ff ff       	call   8048400 <puts@plt>
 8048d39:	83 c4 10             	add    $0x10,%esp
 8048d3c:	e9 26 45 00 00       	jmp    804d267 <main+0x4c9f>
 8048d41:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048d48:	74 41                	je     8048d8b <main+0x7c3>
 8048d4a:	83 ec 08             	sub    $0x8,%esp
 8048d4d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d50:	50                   	push   %eax
 8048d51:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048d54:	50                   	push   %eax
 8048d55:	e8 76 f6 ff ff       	call   80483d0 <strcmp@plt>
 8048d5a:	83 c4 10             	add    $0x10,%esp
 8048d5d:	85 c0                	test   %eax,%eax
 8048d5f:	74 15                	je     8048d76 <main+0x7ae>
 8048d61:	83 ec 0c             	sub    $0xc,%esp
 8048d64:	68 13 d3 04 08       	push   $0x804d313
 8048d69:	e8 92 f6 ff ff       	call   8048400 <puts@plt>
 8048d6e:	83 c4 10             	add    $0x10,%esp
 8048d71:	e9 f1 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048d76:	83 ec 0c             	sub    $0xc,%esp
 8048d79:	68 37 d3 04 08       	push   $0x804d337
 8048d7e:	e8 7d f6 ff ff       	call   8048400 <puts@plt>
 8048d83:	83 c4 10             	add    $0x10,%esp
 8048d86:	e9 dc 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048d8b:	83 ec 08             	sub    $0x8,%esp
 8048d8e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d91:	50                   	push   %eax
 8048d92:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048d95:	50                   	push   %eax
 8048d96:	e8 35 f6 ff ff       	call   80483d0 <strcmp@plt>
 8048d9b:	83 c4 10             	add    $0x10,%esp
 8048d9e:	85 c0                	test   %eax,%eax
 8048da0:	74 15                	je     8048db7 <main+0x7ef>
 8048da2:	83 ec 0c             	sub    $0xc,%esp
 8048da5:	68 13 d3 04 08       	push   $0x804d313
 8048daa:	e8 51 f6 ff ff       	call   8048400 <puts@plt>
 8048daf:	83 c4 10             	add    $0x10,%esp
 8048db2:	e9 b0 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048db7:	83 ec 0c             	sub    $0xc,%esp
 8048dba:	68 37 d3 04 08       	push   $0x804d337
 8048dbf:	e8 3c f6 ff ff       	call   8048400 <puts@plt>
 8048dc4:	83 c4 10             	add    $0x10,%esp
 8048dc7:	e9 9b 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048dcc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048dd3:	0f 84 23 01 00 00    	je     8048efc <main+0x934>
 8048dd9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048de0:	0f 84 8b 00 00 00    	je     8048e71 <main+0x8a9>
 8048de6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048ded:	74 41                	je     8048e30 <main+0x868>
 8048def:	83 ec 08             	sub    $0x8,%esp
 8048df2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048df5:	50                   	push   %eax
 8048df6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048df9:	50                   	push   %eax
 8048dfa:	e8 d1 f5 ff ff       	call   80483d0 <strcmp@plt>
 8048dff:	83 c4 10             	add    $0x10,%esp
 8048e02:	85 c0                	test   %eax,%eax
 8048e04:	74 15                	je     8048e1b <main+0x853>
 8048e06:	83 ec 0c             	sub    $0xc,%esp
 8048e09:	68 13 d3 04 08       	push   $0x804d313
 8048e0e:	e8 ed f5 ff ff       	call   8048400 <puts@plt>
 8048e13:	83 c4 10             	add    $0x10,%esp
 8048e16:	e9 4c 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048e1b:	83 ec 0c             	sub    $0xc,%esp
 8048e1e:	68 37 d3 04 08       	push   $0x804d337
 8048e23:	e8 d8 f5 ff ff       	call   8048400 <puts@plt>
 8048e28:	83 c4 10             	add    $0x10,%esp
 8048e2b:	e9 37 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048e30:	83 ec 08             	sub    $0x8,%esp
 8048e33:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048e36:	50                   	push   %eax
 8048e37:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048e3a:	50                   	push   %eax
 8048e3b:	e8 90 f5 ff ff       	call   80483d0 <strcmp@plt>
 8048e40:	83 c4 10             	add    $0x10,%esp
 8048e43:	85 c0                	test   %eax,%eax
 8048e45:	74 15                	je     8048e5c <main+0x894>
 8048e47:	83 ec 0c             	sub    $0xc,%esp
 8048e4a:	68 13 d3 04 08       	push   $0x804d313
 8048e4f:	e8 ac f5 ff ff       	call   8048400 <puts@plt>
 8048e54:	83 c4 10             	add    $0x10,%esp
 8048e57:	e9 0b 44 00 00       	jmp    804d267 <main+0x4c9f>
 8048e5c:	83 ec 0c             	sub    $0xc,%esp
 8048e5f:	68 37 d3 04 08       	push   $0x804d337
 8048e64:	e8 97 f5 ff ff       	call   8048400 <puts@plt>
 8048e69:	83 c4 10             	add    $0x10,%esp
 8048e6c:	e9 f6 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048e71:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048e78:	75 41                	jne    8048ebb <main+0x8f3>
 8048e7a:	83 ec 08             	sub    $0x8,%esp
 8048e7d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048e80:	50                   	push   %eax
 8048e81:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048e84:	50                   	push   %eax
 8048e85:	e8 46 f5 ff ff       	call   80483d0 <strcmp@plt>
 8048e8a:	83 c4 10             	add    $0x10,%esp
 8048e8d:	85 c0                	test   %eax,%eax
 8048e8f:	74 15                	je     8048ea6 <main+0x8de>
 8048e91:	83 ec 0c             	sub    $0xc,%esp
 8048e94:	68 13 d3 04 08       	push   $0x804d313
 8048e99:	e8 62 f5 ff ff       	call   8048400 <puts@plt>
 8048e9e:	83 c4 10             	add    $0x10,%esp
 8048ea1:	e9 c1 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048ea6:	83 ec 0c             	sub    $0xc,%esp
 8048ea9:	68 37 d3 04 08       	push   $0x804d337
 8048eae:	e8 4d f5 ff ff       	call   8048400 <puts@plt>
 8048eb3:	83 c4 10             	add    $0x10,%esp
 8048eb6:	e9 ac 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048ebb:	83 ec 08             	sub    $0x8,%esp
 8048ebe:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048ec1:	50                   	push   %eax
 8048ec2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048ec5:	50                   	push   %eax
 8048ec6:	e8 05 f5 ff ff       	call   80483d0 <strcmp@plt>
 8048ecb:	83 c4 10             	add    $0x10,%esp
 8048ece:	85 c0                	test   %eax,%eax
 8048ed0:	74 15                	je     8048ee7 <main+0x91f>
 8048ed2:	83 ec 0c             	sub    $0xc,%esp
 8048ed5:	68 13 d3 04 08       	push   $0x804d313
 8048eda:	e8 21 f5 ff ff       	call   8048400 <puts@plt>
 8048edf:	83 c4 10             	add    $0x10,%esp
 8048ee2:	e9 80 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048ee7:	83 ec 0c             	sub    $0xc,%esp
 8048eea:	68 37 d3 04 08       	push   $0x804d337
 8048eef:	e8 0c f5 ff ff       	call   8048400 <puts@plt>
 8048ef4:	83 c4 10             	add    $0x10,%esp
 8048ef7:	e9 6b 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048efc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048f03:	0f 84 8b 00 00 00    	je     8048f94 <main+0x9cc>
 8048f09:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048f10:	74 41                	je     8048f53 <main+0x98b>
 8048f12:	83 ec 08             	sub    $0x8,%esp
 8048f15:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048f18:	50                   	push   %eax
 8048f19:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048f1c:	50                   	push   %eax
 8048f1d:	e8 ae f4 ff ff       	call   80483d0 <strcmp@plt>
 8048f22:	83 c4 10             	add    $0x10,%esp
 8048f25:	85 c0                	test   %eax,%eax
 8048f27:	74 15                	je     8048f3e <main+0x976>
 8048f29:	83 ec 0c             	sub    $0xc,%esp
 8048f2c:	68 13 d3 04 08       	push   $0x804d313
 8048f31:	e8 ca f4 ff ff       	call   8048400 <puts@plt>
 8048f36:	83 c4 10             	add    $0x10,%esp
 8048f39:	e9 29 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048f3e:	83 ec 0c             	sub    $0xc,%esp
 8048f41:	68 37 d3 04 08       	push   $0x804d337
 8048f46:	e8 b5 f4 ff ff       	call   8048400 <puts@plt>
 8048f4b:	83 c4 10             	add    $0x10,%esp
 8048f4e:	e9 14 43 00 00       	jmp    804d267 <main+0x4c9f>
 8048f53:	83 ec 08             	sub    $0x8,%esp
 8048f56:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048f59:	50                   	push   %eax
 8048f5a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048f5d:	50                   	push   %eax
 8048f5e:	e8 6d f4 ff ff       	call   80483d0 <strcmp@plt>
 8048f63:	83 c4 10             	add    $0x10,%esp
 8048f66:	85 c0                	test   %eax,%eax
 8048f68:	74 15                	je     8048f7f <main+0x9b7>
 8048f6a:	83 ec 0c             	sub    $0xc,%esp
 8048f6d:	68 13 d3 04 08       	push   $0x804d313
 8048f72:	e8 89 f4 ff ff       	call   8048400 <puts@plt>
 8048f77:	83 c4 10             	add    $0x10,%esp
 8048f7a:	e9 e8 42 00 00       	jmp    804d267 <main+0x4c9f>
 8048f7f:	83 ec 0c             	sub    $0xc,%esp
 8048f82:	68 37 d3 04 08       	push   $0x804d337
 8048f87:	e8 74 f4 ff ff       	call   8048400 <puts@plt>
 8048f8c:	83 c4 10             	add    $0x10,%esp
 8048f8f:	e9 d3 42 00 00       	jmp    804d267 <main+0x4c9f>
 8048f94:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8048f9b:	74 41                	je     8048fde <main+0xa16>
 8048f9d:	83 ec 08             	sub    $0x8,%esp
 8048fa0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048fa3:	50                   	push   %eax
 8048fa4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048fa7:	50                   	push   %eax
 8048fa8:	e8 23 f4 ff ff       	call   80483d0 <strcmp@plt>
 8048fad:	83 c4 10             	add    $0x10,%esp
 8048fb0:	85 c0                	test   %eax,%eax
 8048fb2:	74 15                	je     8048fc9 <main+0xa01>
 8048fb4:	83 ec 0c             	sub    $0xc,%esp
 8048fb7:	68 13 d3 04 08       	push   $0x804d313
 8048fbc:	e8 3f f4 ff ff       	call   8048400 <puts@plt>
 8048fc1:	83 c4 10             	add    $0x10,%esp
 8048fc4:	e9 9e 42 00 00       	jmp    804d267 <main+0x4c9f>
 8048fc9:	83 ec 0c             	sub    $0xc,%esp
 8048fcc:	68 37 d3 04 08       	push   $0x804d337
 8048fd1:	e8 2a f4 ff ff       	call   8048400 <puts@plt>
 8048fd6:	83 c4 10             	add    $0x10,%esp
 8048fd9:	e9 89 42 00 00       	jmp    804d267 <main+0x4c9f>
 8048fde:	83 ec 08             	sub    $0x8,%esp
 8048fe1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048fe4:	50                   	push   %eax
 8048fe5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8048fe8:	50                   	push   %eax
 8048fe9:	e8 e2 f3 ff ff       	call   80483d0 <strcmp@plt>
 8048fee:	83 c4 10             	add    $0x10,%esp
 8048ff1:	85 c0                	test   %eax,%eax
 8048ff3:	74 15                	je     804900a <main+0xa42>
 8048ff5:	83 ec 0c             	sub    $0xc,%esp
 8048ff8:	68 13 d3 04 08       	push   $0x804d313
 8048ffd:	e8 fe f3 ff ff       	call   8048400 <puts@plt>
 8049002:	83 c4 10             	add    $0x10,%esp
 8049005:	e9 5d 42 00 00       	jmp    804d267 <main+0x4c9f>
 804900a:	83 ec 0c             	sub    $0xc,%esp
 804900d:	68 37 d3 04 08       	push   $0x804d337
 8049012:	e8 e9 f3 ff ff       	call   8048400 <puts@plt>
 8049017:	83 c4 10             	add    $0x10,%esp
 804901a:	e9 48 42 00 00       	jmp    804d267 <main+0x4c9f>
 804901f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049026:	0f 84 b3 04 00 00    	je     80494df <main+0xf17>
 804902c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049033:	0f 84 53 02 00 00    	je     804928c <main+0xcc4>
 8049039:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049040:	0f 84 23 01 00 00    	je     8049169 <main+0xba1>
 8049046:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804904d:	0f 84 8b 00 00 00    	je     80490de <main+0xb16>
 8049053:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804905a:	75 41                	jne    804909d <main+0xad5>
 804905c:	83 ec 08             	sub    $0x8,%esp
 804905f:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049062:	50                   	push   %eax
 8049063:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049066:	50                   	push   %eax
 8049067:	e8 64 f3 ff ff       	call   80483d0 <strcmp@plt>
 804906c:	83 c4 10             	add    $0x10,%esp
 804906f:	85 c0                	test   %eax,%eax
 8049071:	74 15                	je     8049088 <main+0xac0>
 8049073:	83 ec 0c             	sub    $0xc,%esp
 8049076:	68 13 d3 04 08       	push   $0x804d313
 804907b:	e8 80 f3 ff ff       	call   8048400 <puts@plt>
 8049080:	83 c4 10             	add    $0x10,%esp
 8049083:	e9 df 41 00 00       	jmp    804d267 <main+0x4c9f>
 8049088:	83 ec 0c             	sub    $0xc,%esp
 804908b:	68 37 d3 04 08       	push   $0x804d337
 8049090:	e8 6b f3 ff ff       	call   8048400 <puts@plt>
 8049095:	83 c4 10             	add    $0x10,%esp
 8049098:	e9 ca 41 00 00       	jmp    804d267 <main+0x4c9f>
 804909d:	83 ec 08             	sub    $0x8,%esp
 80490a0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80490a3:	50                   	push   %eax
 80490a4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80490a7:	50                   	push   %eax
 80490a8:	e8 23 f3 ff ff       	call   80483d0 <strcmp@plt>
 80490ad:	83 c4 10             	add    $0x10,%esp
 80490b0:	85 c0                	test   %eax,%eax
 80490b2:	74 15                	je     80490c9 <main+0xb01>
 80490b4:	83 ec 0c             	sub    $0xc,%esp
 80490b7:	68 13 d3 04 08       	push   $0x804d313
 80490bc:	e8 3f f3 ff ff       	call   8048400 <puts@plt>
 80490c1:	83 c4 10             	add    $0x10,%esp
 80490c4:	e9 9e 41 00 00       	jmp    804d267 <main+0x4c9f>
 80490c9:	83 ec 0c             	sub    $0xc,%esp
 80490cc:	68 37 d3 04 08       	push   $0x804d337
 80490d1:	e8 2a f3 ff ff       	call   8048400 <puts@plt>
 80490d6:	83 c4 10             	add    $0x10,%esp
 80490d9:	e9 89 41 00 00       	jmp    804d267 <main+0x4c9f>
 80490de:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80490e5:	75 41                	jne    8049128 <main+0xb60>
 80490e7:	83 ec 08             	sub    $0x8,%esp
 80490ea:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80490ed:	50                   	push   %eax
 80490ee:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80490f1:	50                   	push   %eax
 80490f2:	e8 d9 f2 ff ff       	call   80483d0 <strcmp@plt>
 80490f7:	83 c4 10             	add    $0x10,%esp
 80490fa:	85 c0                	test   %eax,%eax
 80490fc:	74 15                	je     8049113 <main+0xb4b>
 80490fe:	83 ec 0c             	sub    $0xc,%esp
 8049101:	68 13 d3 04 08       	push   $0x804d313
 8049106:	e8 f5 f2 ff ff       	call   8048400 <puts@plt>
 804910b:	83 c4 10             	add    $0x10,%esp
 804910e:	e9 54 41 00 00       	jmp    804d267 <main+0x4c9f>
 8049113:	83 ec 0c             	sub    $0xc,%esp
 8049116:	68 37 d3 04 08       	push   $0x804d337
 804911b:	e8 e0 f2 ff ff       	call   8048400 <puts@plt>
 8049120:	83 c4 10             	add    $0x10,%esp
 8049123:	e9 3f 41 00 00       	jmp    804d267 <main+0x4c9f>
 8049128:	83 ec 08             	sub    $0x8,%esp
 804912b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804912e:	50                   	push   %eax
 804912f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049132:	50                   	push   %eax
 8049133:	e8 98 f2 ff ff       	call   80483d0 <strcmp@plt>
 8049138:	83 c4 10             	add    $0x10,%esp
 804913b:	85 c0                	test   %eax,%eax
 804913d:	74 15                	je     8049154 <main+0xb8c>
 804913f:	83 ec 0c             	sub    $0xc,%esp
 8049142:	68 13 d3 04 08       	push   $0x804d313
 8049147:	e8 b4 f2 ff ff       	call   8048400 <puts@plt>
 804914c:	83 c4 10             	add    $0x10,%esp
 804914f:	e9 13 41 00 00       	jmp    804d267 <main+0x4c9f>
 8049154:	83 ec 0c             	sub    $0xc,%esp
 8049157:	68 37 d3 04 08       	push   $0x804d337
 804915c:	e8 9f f2 ff ff       	call   8048400 <puts@plt>
 8049161:	83 c4 10             	add    $0x10,%esp
 8049164:	e9 fe 40 00 00       	jmp    804d267 <main+0x4c9f>
 8049169:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049170:	0f 84 8b 00 00 00    	je     8049201 <main+0xc39>
 8049176:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804917d:	74 41                	je     80491c0 <main+0xbf8>
 804917f:	83 ec 08             	sub    $0x8,%esp
 8049182:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049185:	50                   	push   %eax
 8049186:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049189:	50                   	push   %eax
 804918a:	e8 41 f2 ff ff       	call   80483d0 <strcmp@plt>
 804918f:	83 c4 10             	add    $0x10,%esp
 8049192:	85 c0                	test   %eax,%eax
 8049194:	74 15                	je     80491ab <main+0xbe3>
 8049196:	83 ec 0c             	sub    $0xc,%esp
 8049199:	68 13 d3 04 08       	push   $0x804d313
 804919e:	e8 5d f2 ff ff       	call   8048400 <puts@plt>
 80491a3:	83 c4 10             	add    $0x10,%esp
 80491a6:	e9 bc 40 00 00       	jmp    804d267 <main+0x4c9f>
 80491ab:	83 ec 0c             	sub    $0xc,%esp
 80491ae:	68 37 d3 04 08       	push   $0x804d337
 80491b3:	e8 48 f2 ff ff       	call   8048400 <puts@plt>
 80491b8:	83 c4 10             	add    $0x10,%esp
 80491bb:	e9 a7 40 00 00       	jmp    804d267 <main+0x4c9f>
 80491c0:	83 ec 08             	sub    $0x8,%esp
 80491c3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80491c6:	50                   	push   %eax
 80491c7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80491ca:	50                   	push   %eax
 80491cb:	e8 00 f2 ff ff       	call   80483d0 <strcmp@plt>
 80491d0:	83 c4 10             	add    $0x10,%esp
 80491d3:	85 c0                	test   %eax,%eax
 80491d5:	74 15                	je     80491ec <main+0xc24>
 80491d7:	83 ec 0c             	sub    $0xc,%esp
 80491da:	68 13 d3 04 08       	push   $0x804d313
 80491df:	e8 1c f2 ff ff       	call   8048400 <puts@plt>
 80491e4:	83 c4 10             	add    $0x10,%esp
 80491e7:	e9 7b 40 00 00       	jmp    804d267 <main+0x4c9f>
 80491ec:	83 ec 0c             	sub    $0xc,%esp
 80491ef:	68 37 d3 04 08       	push   $0x804d337
 80491f4:	e8 07 f2 ff ff       	call   8048400 <puts@plt>
 80491f9:	83 c4 10             	add    $0x10,%esp
 80491fc:	e9 66 40 00 00       	jmp    804d267 <main+0x4c9f>
 8049201:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049208:	74 41                	je     804924b <main+0xc83>
 804920a:	83 ec 08             	sub    $0x8,%esp
 804920d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049210:	50                   	push   %eax
 8049211:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049214:	50                   	push   %eax
 8049215:	e8 b6 f1 ff ff       	call   80483d0 <strcmp@plt>
 804921a:	83 c4 10             	add    $0x10,%esp
 804921d:	85 c0                	test   %eax,%eax
 804921f:	74 15                	je     8049236 <main+0xc6e>
 8049221:	83 ec 0c             	sub    $0xc,%esp
 8049224:	68 13 d3 04 08       	push   $0x804d313
 8049229:	e8 d2 f1 ff ff       	call   8048400 <puts@plt>
 804922e:	83 c4 10             	add    $0x10,%esp
 8049231:	e9 31 40 00 00       	jmp    804d267 <main+0x4c9f>
 8049236:	83 ec 0c             	sub    $0xc,%esp
 8049239:	68 37 d3 04 08       	push   $0x804d337
 804923e:	e8 bd f1 ff ff       	call   8048400 <puts@plt>
 8049243:	83 c4 10             	add    $0x10,%esp
 8049246:	e9 1c 40 00 00       	jmp    804d267 <main+0x4c9f>
 804924b:	83 ec 08             	sub    $0x8,%esp
 804924e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049251:	50                   	push   %eax
 8049252:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049255:	50                   	push   %eax
 8049256:	e8 75 f1 ff ff       	call   80483d0 <strcmp@plt>
 804925b:	83 c4 10             	add    $0x10,%esp
 804925e:	85 c0                	test   %eax,%eax
 8049260:	74 15                	je     8049277 <main+0xcaf>
 8049262:	83 ec 0c             	sub    $0xc,%esp
 8049265:	68 13 d3 04 08       	push   $0x804d313
 804926a:	e8 91 f1 ff ff       	call   8048400 <puts@plt>
 804926f:	83 c4 10             	add    $0x10,%esp
 8049272:	e9 f0 3f 00 00       	jmp    804d267 <main+0x4c9f>
 8049277:	83 ec 0c             	sub    $0xc,%esp
 804927a:	68 37 d3 04 08       	push   $0x804d337
 804927f:	e8 7c f1 ff ff       	call   8048400 <puts@plt>
 8049284:	83 c4 10             	add    $0x10,%esp
 8049287:	e9 db 3f 00 00       	jmp    804d267 <main+0x4c9f>
 804928c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049293:	0f 85 23 01 00 00    	jne    80493bc <main+0xdf4>
 8049299:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80492a0:	0f 85 8b 00 00 00    	jne    8049331 <main+0xd69>
 80492a6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80492ad:	75 41                	jne    80492f0 <main+0xd28>
 80492af:	83 ec 08             	sub    $0x8,%esp
 80492b2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80492b5:	50                   	push   %eax
 80492b6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80492b9:	50                   	push   %eax
 80492ba:	e8 11 f1 ff ff       	call   80483d0 <strcmp@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	85 c0                	test   %eax,%eax
 80492c4:	74 15                	je     80492db <main+0xd13>
 80492c6:	83 ec 0c             	sub    $0xc,%esp
 80492c9:	68 13 d3 04 08       	push   $0x804d313
 80492ce:	e8 2d f1 ff ff       	call   8048400 <puts@plt>
 80492d3:	83 c4 10             	add    $0x10,%esp
 80492d6:	e9 8c 3f 00 00       	jmp    804d267 <main+0x4c9f>
 80492db:	83 ec 0c             	sub    $0xc,%esp
 80492de:	68 37 d3 04 08       	push   $0x804d337
 80492e3:	e8 18 f1 ff ff       	call   8048400 <puts@plt>
 80492e8:	83 c4 10             	add    $0x10,%esp
 80492eb:	e9 77 3f 00 00       	jmp    804d267 <main+0x4c9f>
 80492f0:	83 ec 08             	sub    $0x8,%esp
 80492f3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80492f6:	50                   	push   %eax
 80492f7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80492fa:	50                   	push   %eax
 80492fb:	e8 d0 f0 ff ff       	call   80483d0 <strcmp@plt>
 8049300:	83 c4 10             	add    $0x10,%esp
 8049303:	85 c0                	test   %eax,%eax
 8049305:	74 15                	je     804931c <main+0xd54>
 8049307:	83 ec 0c             	sub    $0xc,%esp
 804930a:	68 13 d3 04 08       	push   $0x804d313
 804930f:	e8 ec f0 ff ff       	call   8048400 <puts@plt>
 8049314:	83 c4 10             	add    $0x10,%esp
 8049317:	e9 4b 3f 00 00       	jmp    804d267 <main+0x4c9f>
 804931c:	83 ec 0c             	sub    $0xc,%esp
 804931f:	68 37 d3 04 08       	push   $0x804d337
 8049324:	e8 d7 f0 ff ff       	call   8048400 <puts@plt>
 8049329:	83 c4 10             	add    $0x10,%esp
 804932c:	e9 36 3f 00 00       	jmp    804d267 <main+0x4c9f>
 8049331:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049338:	74 41                	je     804937b <main+0xdb3>
 804933a:	83 ec 08             	sub    $0x8,%esp
 804933d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049340:	50                   	push   %eax
 8049341:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049344:	50                   	push   %eax
 8049345:	e8 86 f0 ff ff       	call   80483d0 <strcmp@plt>
 804934a:	83 c4 10             	add    $0x10,%esp
 804934d:	85 c0                	test   %eax,%eax
 804934f:	74 15                	je     8049366 <main+0xd9e>
 8049351:	83 ec 0c             	sub    $0xc,%esp
 8049354:	68 13 d3 04 08       	push   $0x804d313
 8049359:	e8 a2 f0 ff ff       	call   8048400 <puts@plt>
 804935e:	83 c4 10             	add    $0x10,%esp
 8049361:	e9 01 3f 00 00       	jmp    804d267 <main+0x4c9f>
 8049366:	83 ec 0c             	sub    $0xc,%esp
 8049369:	68 37 d3 04 08       	push   $0x804d337
 804936e:	e8 8d f0 ff ff       	call   8048400 <puts@plt>
 8049373:	83 c4 10             	add    $0x10,%esp
 8049376:	e9 ec 3e 00 00       	jmp    804d267 <main+0x4c9f>
 804937b:	83 ec 08             	sub    $0x8,%esp
 804937e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049381:	50                   	push   %eax
 8049382:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049385:	50                   	push   %eax
 8049386:	e8 45 f0 ff ff       	call   80483d0 <strcmp@plt>
 804938b:	83 c4 10             	add    $0x10,%esp
 804938e:	85 c0                	test   %eax,%eax
 8049390:	74 15                	je     80493a7 <main+0xddf>
 8049392:	83 ec 0c             	sub    $0xc,%esp
 8049395:	68 13 d3 04 08       	push   $0x804d313
 804939a:	e8 61 f0 ff ff       	call   8048400 <puts@plt>
 804939f:	83 c4 10             	add    $0x10,%esp
 80493a2:	e9 c0 3e 00 00       	jmp    804d267 <main+0x4c9f>
 80493a7:	83 ec 0c             	sub    $0xc,%esp
 80493aa:	68 37 d3 04 08       	push   $0x804d337
 80493af:	e8 4c f0 ff ff       	call   8048400 <puts@plt>
 80493b4:	83 c4 10             	add    $0x10,%esp
 80493b7:	e9 ab 3e 00 00       	jmp    804d267 <main+0x4c9f>
 80493bc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80493c3:	0f 85 8b 00 00 00    	jne    8049454 <main+0xe8c>
 80493c9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80493d0:	75 41                	jne    8049413 <main+0xe4b>
 80493d2:	83 ec 08             	sub    $0x8,%esp
 80493d5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80493d8:	50                   	push   %eax
 80493d9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80493dc:	50                   	push   %eax
 80493dd:	e8 ee ef ff ff       	call   80483d0 <strcmp@plt>
 80493e2:	83 c4 10             	add    $0x10,%esp
 80493e5:	85 c0                	test   %eax,%eax
 80493e7:	74 15                	je     80493fe <main+0xe36>
 80493e9:	83 ec 0c             	sub    $0xc,%esp
 80493ec:	68 13 d3 04 08       	push   $0x804d313
 80493f1:	e8 0a f0 ff ff       	call   8048400 <puts@plt>
 80493f6:	83 c4 10             	add    $0x10,%esp
 80493f9:	e9 69 3e 00 00       	jmp    804d267 <main+0x4c9f>
 80493fe:	83 ec 0c             	sub    $0xc,%esp
 8049401:	68 37 d3 04 08       	push   $0x804d337
 8049406:	e8 f5 ef ff ff       	call   8048400 <puts@plt>
 804940b:	83 c4 10             	add    $0x10,%esp
 804940e:	e9 54 3e 00 00       	jmp    804d267 <main+0x4c9f>
 8049413:	83 ec 08             	sub    $0x8,%esp
 8049416:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049419:	50                   	push   %eax
 804941a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804941d:	50                   	push   %eax
 804941e:	e8 ad ef ff ff       	call   80483d0 <strcmp@plt>
 8049423:	83 c4 10             	add    $0x10,%esp
 8049426:	85 c0                	test   %eax,%eax
 8049428:	74 15                	je     804943f <main+0xe77>
 804942a:	83 ec 0c             	sub    $0xc,%esp
 804942d:	68 13 d3 04 08       	push   $0x804d313
 8049432:	e8 c9 ef ff ff       	call   8048400 <puts@plt>
 8049437:	83 c4 10             	add    $0x10,%esp
 804943a:	e9 28 3e 00 00       	jmp    804d267 <main+0x4c9f>
 804943f:	83 ec 0c             	sub    $0xc,%esp
 8049442:	68 37 d3 04 08       	push   $0x804d337
 8049447:	e8 b4 ef ff ff       	call   8048400 <puts@plt>
 804944c:	83 c4 10             	add    $0x10,%esp
 804944f:	e9 13 3e 00 00       	jmp    804d267 <main+0x4c9f>
 8049454:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804945b:	75 41                	jne    804949e <main+0xed6>
 804945d:	83 ec 08             	sub    $0x8,%esp
 8049460:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049463:	50                   	push   %eax
 8049464:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049467:	50                   	push   %eax
 8049468:	e8 63 ef ff ff       	call   80483d0 <strcmp@plt>
 804946d:	83 c4 10             	add    $0x10,%esp
 8049470:	85 c0                	test   %eax,%eax
 8049472:	74 15                	je     8049489 <main+0xec1>
 8049474:	83 ec 0c             	sub    $0xc,%esp
 8049477:	68 13 d3 04 08       	push   $0x804d313
 804947c:	e8 7f ef ff ff       	call   8048400 <puts@plt>
 8049481:	83 c4 10             	add    $0x10,%esp
 8049484:	e9 de 3d 00 00       	jmp    804d267 <main+0x4c9f>
 8049489:	83 ec 0c             	sub    $0xc,%esp
 804948c:	68 37 d3 04 08       	push   $0x804d337
 8049491:	e8 6a ef ff ff       	call   8048400 <puts@plt>
 8049496:	83 c4 10             	add    $0x10,%esp
 8049499:	e9 c9 3d 00 00       	jmp    804d267 <main+0x4c9f>
 804949e:	83 ec 08             	sub    $0x8,%esp
 80494a1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80494a4:	50                   	push   %eax
 80494a5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80494a8:	50                   	push   %eax
 80494a9:	e8 22 ef ff ff       	call   80483d0 <strcmp@plt>
 80494ae:	83 c4 10             	add    $0x10,%esp
 80494b1:	85 c0                	test   %eax,%eax
 80494b3:	74 15                	je     80494ca <main+0xf02>
 80494b5:	83 ec 0c             	sub    $0xc,%esp
 80494b8:	68 13 d3 04 08       	push   $0x804d313
 80494bd:	e8 3e ef ff ff       	call   8048400 <puts@plt>
 80494c2:	83 c4 10             	add    $0x10,%esp
 80494c5:	e9 9d 3d 00 00       	jmp    804d267 <main+0x4c9f>
 80494ca:	83 ec 0c             	sub    $0xc,%esp
 80494cd:	68 37 d3 04 08       	push   $0x804d337
 80494d2:	e8 29 ef ff ff       	call   8048400 <puts@plt>
 80494d7:	83 c4 10             	add    $0x10,%esp
 80494da:	e9 88 3d 00 00       	jmp    804d267 <main+0x4c9f>
 80494df:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80494e6:	0f 84 53 02 00 00    	je     804973f <main+0x1177>
 80494ec:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80494f3:	0f 84 23 01 00 00    	je     804961c <main+0x1054>
 80494f9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049500:	0f 85 8b 00 00 00    	jne    8049591 <main+0xfc9>
 8049506:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804950d:	75 41                	jne    8049550 <main+0xf88>
 804950f:	83 ec 08             	sub    $0x8,%esp
 8049512:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049515:	50                   	push   %eax
 8049516:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049519:	50                   	push   %eax
 804951a:	e8 b1 ee ff ff       	call   80483d0 <strcmp@plt>
 804951f:	83 c4 10             	add    $0x10,%esp
 8049522:	85 c0                	test   %eax,%eax
 8049524:	74 15                	je     804953b <main+0xf73>
 8049526:	83 ec 0c             	sub    $0xc,%esp
 8049529:	68 13 d3 04 08       	push   $0x804d313
 804952e:	e8 cd ee ff ff       	call   8048400 <puts@plt>
 8049533:	83 c4 10             	add    $0x10,%esp
 8049536:	e9 2c 3d 00 00       	jmp    804d267 <main+0x4c9f>
 804953b:	83 ec 0c             	sub    $0xc,%esp
 804953e:	68 37 d3 04 08       	push   $0x804d337
 8049543:	e8 b8 ee ff ff       	call   8048400 <puts@plt>
 8049548:	83 c4 10             	add    $0x10,%esp
 804954b:	e9 17 3d 00 00       	jmp    804d267 <main+0x4c9f>
 8049550:	83 ec 08             	sub    $0x8,%esp
 8049553:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049556:	50                   	push   %eax
 8049557:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804955a:	50                   	push   %eax
 804955b:	e8 70 ee ff ff       	call   80483d0 <strcmp@plt>
 8049560:	83 c4 10             	add    $0x10,%esp
 8049563:	85 c0                	test   %eax,%eax
 8049565:	74 15                	je     804957c <main+0xfb4>
 8049567:	83 ec 0c             	sub    $0xc,%esp
 804956a:	68 13 d3 04 08       	push   $0x804d313
 804956f:	e8 8c ee ff ff       	call   8048400 <puts@plt>
 8049574:	83 c4 10             	add    $0x10,%esp
 8049577:	e9 eb 3c 00 00       	jmp    804d267 <main+0x4c9f>
 804957c:	83 ec 0c             	sub    $0xc,%esp
 804957f:	68 37 d3 04 08       	push   $0x804d337
 8049584:	e8 77 ee ff ff       	call   8048400 <puts@plt>
 8049589:	83 c4 10             	add    $0x10,%esp
 804958c:	e9 d6 3c 00 00       	jmp    804d267 <main+0x4c9f>
 8049591:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049598:	74 41                	je     80495db <main+0x1013>
 804959a:	83 ec 08             	sub    $0x8,%esp
 804959d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80495a0:	50                   	push   %eax
 80495a1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80495a4:	50                   	push   %eax
 80495a5:	e8 26 ee ff ff       	call   80483d0 <strcmp@plt>
 80495aa:	83 c4 10             	add    $0x10,%esp
 80495ad:	85 c0                	test   %eax,%eax
 80495af:	74 15                	je     80495c6 <main+0xffe>
 80495b1:	83 ec 0c             	sub    $0xc,%esp
 80495b4:	68 13 d3 04 08       	push   $0x804d313
 80495b9:	e8 42 ee ff ff       	call   8048400 <puts@plt>
 80495be:	83 c4 10             	add    $0x10,%esp
 80495c1:	e9 a1 3c 00 00       	jmp    804d267 <main+0x4c9f>
 80495c6:	83 ec 0c             	sub    $0xc,%esp
 80495c9:	68 37 d3 04 08       	push   $0x804d337
 80495ce:	e8 2d ee ff ff       	call   8048400 <puts@plt>
 80495d3:	83 c4 10             	add    $0x10,%esp
 80495d6:	e9 8c 3c 00 00       	jmp    804d267 <main+0x4c9f>
 80495db:	83 ec 08             	sub    $0x8,%esp
 80495de:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80495e1:	50                   	push   %eax
 80495e2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80495e5:	50                   	push   %eax
 80495e6:	e8 e5 ed ff ff       	call   80483d0 <strcmp@plt>
 80495eb:	83 c4 10             	add    $0x10,%esp
 80495ee:	85 c0                	test   %eax,%eax
 80495f0:	74 15                	je     8049607 <main+0x103f>
 80495f2:	83 ec 0c             	sub    $0xc,%esp
 80495f5:	68 13 d3 04 08       	push   $0x804d313
 80495fa:	e8 01 ee ff ff       	call   8048400 <puts@plt>
 80495ff:	83 c4 10             	add    $0x10,%esp
 8049602:	e9 60 3c 00 00       	jmp    804d267 <main+0x4c9f>
 8049607:	83 ec 0c             	sub    $0xc,%esp
 804960a:	68 37 d3 04 08       	push   $0x804d337
 804960f:	e8 ec ed ff ff       	call   8048400 <puts@plt>
 8049614:	83 c4 10             	add    $0x10,%esp
 8049617:	e9 4b 3c 00 00       	jmp    804d267 <main+0x4c9f>
 804961c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049623:	0f 85 8b 00 00 00    	jne    80496b4 <main+0x10ec>
 8049629:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049630:	75 41                	jne    8049673 <main+0x10ab>
 8049632:	83 ec 08             	sub    $0x8,%esp
 8049635:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049638:	50                   	push   %eax
 8049639:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804963c:	50                   	push   %eax
 804963d:	e8 8e ed ff ff       	call   80483d0 <strcmp@plt>
 8049642:	83 c4 10             	add    $0x10,%esp
 8049645:	85 c0                	test   %eax,%eax
 8049647:	74 15                	je     804965e <main+0x1096>
 8049649:	83 ec 0c             	sub    $0xc,%esp
 804964c:	68 13 d3 04 08       	push   $0x804d313
 8049651:	e8 aa ed ff ff       	call   8048400 <puts@plt>
 8049656:	83 c4 10             	add    $0x10,%esp
 8049659:	e9 09 3c 00 00       	jmp    804d267 <main+0x4c9f>
 804965e:	83 ec 0c             	sub    $0xc,%esp
 8049661:	68 37 d3 04 08       	push   $0x804d337
 8049666:	e8 95 ed ff ff       	call   8048400 <puts@plt>
 804966b:	83 c4 10             	add    $0x10,%esp
 804966e:	e9 f4 3b 00 00       	jmp    804d267 <main+0x4c9f>
 8049673:	83 ec 08             	sub    $0x8,%esp
 8049676:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049679:	50                   	push   %eax
 804967a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804967d:	50                   	push   %eax
 804967e:	e8 4d ed ff ff       	call   80483d0 <strcmp@plt>
 8049683:	83 c4 10             	add    $0x10,%esp
 8049686:	85 c0                	test   %eax,%eax
 8049688:	74 15                	je     804969f <main+0x10d7>
 804968a:	83 ec 0c             	sub    $0xc,%esp
 804968d:	68 13 d3 04 08       	push   $0x804d313
 8049692:	e8 69 ed ff ff       	call   8048400 <puts@plt>
 8049697:	83 c4 10             	add    $0x10,%esp
 804969a:	e9 c8 3b 00 00       	jmp    804d267 <main+0x4c9f>
 804969f:	83 ec 0c             	sub    $0xc,%esp
 80496a2:	68 37 d3 04 08       	push   $0x804d337
 80496a7:	e8 54 ed ff ff       	call   8048400 <puts@plt>
 80496ac:	83 c4 10             	add    $0x10,%esp
 80496af:	e9 b3 3b 00 00       	jmp    804d267 <main+0x4c9f>
 80496b4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80496bb:	74 41                	je     80496fe <main+0x1136>
 80496bd:	83 ec 08             	sub    $0x8,%esp
 80496c0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80496c3:	50                   	push   %eax
 80496c4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80496c7:	50                   	push   %eax
 80496c8:	e8 03 ed ff ff       	call   80483d0 <strcmp@plt>
 80496cd:	83 c4 10             	add    $0x10,%esp
 80496d0:	85 c0                	test   %eax,%eax
 80496d2:	74 15                	je     80496e9 <main+0x1121>
 80496d4:	83 ec 0c             	sub    $0xc,%esp
 80496d7:	68 13 d3 04 08       	push   $0x804d313
 80496dc:	e8 1f ed ff ff       	call   8048400 <puts@plt>
 80496e1:	83 c4 10             	add    $0x10,%esp
 80496e4:	e9 7e 3b 00 00       	jmp    804d267 <main+0x4c9f>
 80496e9:	83 ec 0c             	sub    $0xc,%esp
 80496ec:	68 37 d3 04 08       	push   $0x804d337
 80496f1:	e8 0a ed ff ff       	call   8048400 <puts@plt>
 80496f6:	83 c4 10             	add    $0x10,%esp
 80496f9:	e9 69 3b 00 00       	jmp    804d267 <main+0x4c9f>
 80496fe:	83 ec 08             	sub    $0x8,%esp
 8049701:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049704:	50                   	push   %eax
 8049705:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049708:	50                   	push   %eax
 8049709:	e8 c2 ec ff ff       	call   80483d0 <strcmp@plt>
 804970e:	83 c4 10             	add    $0x10,%esp
 8049711:	85 c0                	test   %eax,%eax
 8049713:	74 15                	je     804972a <main+0x1162>
 8049715:	83 ec 0c             	sub    $0xc,%esp
 8049718:	68 13 d3 04 08       	push   $0x804d313
 804971d:	e8 de ec ff ff       	call   8048400 <puts@plt>
 8049722:	83 c4 10             	add    $0x10,%esp
 8049725:	e9 3d 3b 00 00       	jmp    804d267 <main+0x4c9f>
 804972a:	83 ec 0c             	sub    $0xc,%esp
 804972d:	68 37 d3 04 08       	push   $0x804d337
 8049732:	e8 c9 ec ff ff       	call   8048400 <puts@plt>
 8049737:	83 c4 10             	add    $0x10,%esp
 804973a:	e9 28 3b 00 00       	jmp    804d267 <main+0x4c9f>
 804973f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049746:	0f 85 23 01 00 00    	jne    804986f <main+0x12a7>
 804974c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049753:	0f 84 8b 00 00 00    	je     80497e4 <main+0x121c>
 8049759:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049760:	75 41                	jne    80497a3 <main+0x11db>
 8049762:	83 ec 08             	sub    $0x8,%esp
 8049765:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049768:	50                   	push   %eax
 8049769:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804976c:	50                   	push   %eax
 804976d:	e8 5e ec ff ff       	call   80483d0 <strcmp@plt>
 8049772:	83 c4 10             	add    $0x10,%esp
 8049775:	85 c0                	test   %eax,%eax
 8049777:	74 15                	je     804978e <main+0x11c6>
 8049779:	83 ec 0c             	sub    $0xc,%esp
 804977c:	68 13 d3 04 08       	push   $0x804d313
 8049781:	e8 7a ec ff ff       	call   8048400 <puts@plt>
 8049786:	83 c4 10             	add    $0x10,%esp
 8049789:	e9 d9 3a 00 00       	jmp    804d267 <main+0x4c9f>
 804978e:	83 ec 0c             	sub    $0xc,%esp
 8049791:	68 37 d3 04 08       	push   $0x804d337
 8049796:	e8 65 ec ff ff       	call   8048400 <puts@plt>
 804979b:	83 c4 10             	add    $0x10,%esp
 804979e:	e9 c4 3a 00 00       	jmp    804d267 <main+0x4c9f>
 80497a3:	83 ec 08             	sub    $0x8,%esp
 80497a6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80497a9:	50                   	push   %eax
 80497aa:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80497ad:	50                   	push   %eax
 80497ae:	e8 1d ec ff ff       	call   80483d0 <strcmp@plt>
 80497b3:	83 c4 10             	add    $0x10,%esp
 80497b6:	85 c0                	test   %eax,%eax
 80497b8:	74 15                	je     80497cf <main+0x1207>
 80497ba:	83 ec 0c             	sub    $0xc,%esp
 80497bd:	68 13 d3 04 08       	push   $0x804d313
 80497c2:	e8 39 ec ff ff       	call   8048400 <puts@plt>
 80497c7:	83 c4 10             	add    $0x10,%esp
 80497ca:	e9 98 3a 00 00       	jmp    804d267 <main+0x4c9f>
 80497cf:	83 ec 0c             	sub    $0xc,%esp
 80497d2:	68 37 d3 04 08       	push   $0x804d337
 80497d7:	e8 24 ec ff ff       	call   8048400 <puts@plt>
 80497dc:	83 c4 10             	add    $0x10,%esp
 80497df:	e9 83 3a 00 00       	jmp    804d267 <main+0x4c9f>
 80497e4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80497eb:	74 41                	je     804982e <main+0x1266>
 80497ed:	83 ec 08             	sub    $0x8,%esp
 80497f0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80497f3:	50                   	push   %eax
 80497f4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80497f7:	50                   	push   %eax
 80497f8:	e8 d3 eb ff ff       	call   80483d0 <strcmp@plt>
 80497fd:	83 c4 10             	add    $0x10,%esp
 8049800:	85 c0                	test   %eax,%eax
 8049802:	74 15                	je     8049819 <main+0x1251>
 8049804:	83 ec 0c             	sub    $0xc,%esp
 8049807:	68 13 d3 04 08       	push   $0x804d313
 804980c:	e8 ef eb ff ff       	call   8048400 <puts@plt>
 8049811:	83 c4 10             	add    $0x10,%esp
 8049814:	e9 4e 3a 00 00       	jmp    804d267 <main+0x4c9f>
 8049819:	83 ec 0c             	sub    $0xc,%esp
 804981c:	68 37 d3 04 08       	push   $0x804d337
 8049821:	e8 da eb ff ff       	call   8048400 <puts@plt>
 8049826:	83 c4 10             	add    $0x10,%esp
 8049829:	e9 39 3a 00 00       	jmp    804d267 <main+0x4c9f>
 804982e:	83 ec 08             	sub    $0x8,%esp
 8049831:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049834:	50                   	push   %eax
 8049835:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049838:	50                   	push   %eax
 8049839:	e8 92 eb ff ff       	call   80483d0 <strcmp@plt>
 804983e:	83 c4 10             	add    $0x10,%esp
 8049841:	85 c0                	test   %eax,%eax
 8049843:	74 15                	je     804985a <main+0x1292>
 8049845:	83 ec 0c             	sub    $0xc,%esp
 8049848:	68 13 d3 04 08       	push   $0x804d313
 804984d:	e8 ae eb ff ff       	call   8048400 <puts@plt>
 8049852:	83 c4 10             	add    $0x10,%esp
 8049855:	e9 0d 3a 00 00       	jmp    804d267 <main+0x4c9f>
 804985a:	83 ec 0c             	sub    $0xc,%esp
 804985d:	68 37 d3 04 08       	push   $0x804d337
 8049862:	e8 99 eb ff ff       	call   8048400 <puts@plt>
 8049867:	83 c4 10             	add    $0x10,%esp
 804986a:	e9 f8 39 00 00       	jmp    804d267 <main+0x4c9f>
 804986f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049876:	0f 85 8b 00 00 00    	jne    8049907 <main+0x133f>
 804987c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049883:	75 41                	jne    80498c6 <main+0x12fe>
 8049885:	83 ec 08             	sub    $0x8,%esp
 8049888:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804988b:	50                   	push   %eax
 804988c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804988f:	50                   	push   %eax
 8049890:	e8 3b eb ff ff       	call   80483d0 <strcmp@plt>
 8049895:	83 c4 10             	add    $0x10,%esp
 8049898:	85 c0                	test   %eax,%eax
 804989a:	74 15                	je     80498b1 <main+0x12e9>
 804989c:	83 ec 0c             	sub    $0xc,%esp
 804989f:	68 13 d3 04 08       	push   $0x804d313
 80498a4:	e8 57 eb ff ff       	call   8048400 <puts@plt>
 80498a9:	83 c4 10             	add    $0x10,%esp
 80498ac:	e9 b6 39 00 00       	jmp    804d267 <main+0x4c9f>
 80498b1:	83 ec 0c             	sub    $0xc,%esp
 80498b4:	68 37 d3 04 08       	push   $0x804d337
 80498b9:	e8 42 eb ff ff       	call   8048400 <puts@plt>
 80498be:	83 c4 10             	add    $0x10,%esp
 80498c1:	e9 a1 39 00 00       	jmp    804d267 <main+0x4c9f>
 80498c6:	83 ec 08             	sub    $0x8,%esp
 80498c9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80498cc:	50                   	push   %eax
 80498cd:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80498d0:	50                   	push   %eax
 80498d1:	e8 fa ea ff ff       	call   80483d0 <strcmp@plt>
 80498d6:	83 c4 10             	add    $0x10,%esp
 80498d9:	85 c0                	test   %eax,%eax
 80498db:	74 15                	je     80498f2 <main+0x132a>
 80498dd:	83 ec 0c             	sub    $0xc,%esp
 80498e0:	68 13 d3 04 08       	push   $0x804d313
 80498e5:	e8 16 eb ff ff       	call   8048400 <puts@plt>
 80498ea:	83 c4 10             	add    $0x10,%esp
 80498ed:	e9 75 39 00 00       	jmp    804d267 <main+0x4c9f>
 80498f2:	83 ec 0c             	sub    $0xc,%esp
 80498f5:	68 37 d3 04 08       	push   $0x804d337
 80498fa:	e8 01 eb ff ff       	call   8048400 <puts@plt>
 80498ff:	83 c4 10             	add    $0x10,%esp
 8049902:	e9 60 39 00 00       	jmp    804d267 <main+0x4c9f>
 8049907:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804990e:	74 41                	je     8049951 <main+0x1389>
 8049910:	83 ec 08             	sub    $0x8,%esp
 8049913:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049916:	50                   	push   %eax
 8049917:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804991a:	50                   	push   %eax
 804991b:	e8 b0 ea ff ff       	call   80483d0 <strcmp@plt>
 8049920:	83 c4 10             	add    $0x10,%esp
 8049923:	85 c0                	test   %eax,%eax
 8049925:	74 15                	je     804993c <main+0x1374>
 8049927:	83 ec 0c             	sub    $0xc,%esp
 804992a:	68 13 d3 04 08       	push   $0x804d313
 804992f:	e8 cc ea ff ff       	call   8048400 <puts@plt>
 8049934:	83 c4 10             	add    $0x10,%esp
 8049937:	e9 2b 39 00 00       	jmp    804d267 <main+0x4c9f>
 804993c:	83 ec 0c             	sub    $0xc,%esp
 804993f:	68 37 d3 04 08       	push   $0x804d337
 8049944:	e8 b7 ea ff ff       	call   8048400 <puts@plt>
 8049949:	83 c4 10             	add    $0x10,%esp
 804994c:	e9 16 39 00 00       	jmp    804d267 <main+0x4c9f>
 8049951:	83 ec 08             	sub    $0x8,%esp
 8049954:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049957:	50                   	push   %eax
 8049958:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804995b:	50                   	push   %eax
 804995c:	e8 6f ea ff ff       	call   80483d0 <strcmp@plt>
 8049961:	83 c4 10             	add    $0x10,%esp
 8049964:	85 c0                	test   %eax,%eax
 8049966:	74 15                	je     804997d <main+0x13b5>
 8049968:	83 ec 0c             	sub    $0xc,%esp
 804996b:	68 13 d3 04 08       	push   $0x804d313
 8049970:	e8 8b ea ff ff       	call   8048400 <puts@plt>
 8049975:	83 c4 10             	add    $0x10,%esp
 8049978:	e9 ea 38 00 00       	jmp    804d267 <main+0x4c9f>
 804997d:	83 ec 0c             	sub    $0xc,%esp
 8049980:	68 37 d3 04 08       	push   $0x804d337
 8049985:	e8 76 ea ff ff       	call   8048400 <puts@plt>
 804998a:	83 c4 10             	add    $0x10,%esp
 804998d:	e9 d5 38 00 00       	jmp    804d267 <main+0x4c9f>
 8049992:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049999:	0f 84 73 09 00 00    	je     804a312 <main+0x1d4a>
 804999f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80499a6:	0f 85 b3 04 00 00    	jne    8049e5f <main+0x1897>
 80499ac:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80499b3:	0f 85 53 02 00 00    	jne    8049c0c <main+0x1644>
 80499b9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80499c0:	0f 85 23 01 00 00    	jne    8049ae9 <main+0x1521>
 80499c6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80499cd:	0f 84 8b 00 00 00    	je     8049a5e <main+0x1496>
 80499d3:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 80499da:	74 41                	je     8049a1d <main+0x1455>
 80499dc:	83 ec 08             	sub    $0x8,%esp
 80499df:	8d 45 e0             	lea    -0x20(%ebp),%eax
 80499e2:	50                   	push   %eax
 80499e3:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80499e6:	50                   	push   %eax
 80499e7:	e8 e4 e9 ff ff       	call   80483d0 <strcmp@plt>
 80499ec:	83 c4 10             	add    $0x10,%esp
 80499ef:	85 c0                	test   %eax,%eax
 80499f1:	74 15                	je     8049a08 <main+0x1440>
 80499f3:	83 ec 0c             	sub    $0xc,%esp
 80499f6:	68 13 d3 04 08       	push   $0x804d313
 80499fb:	e8 00 ea ff ff       	call   8048400 <puts@plt>
 8049a00:	83 c4 10             	add    $0x10,%esp
 8049a03:	e9 5f 38 00 00       	jmp    804d267 <main+0x4c9f>
 8049a08:	83 ec 0c             	sub    $0xc,%esp
 8049a0b:	68 37 d3 04 08       	push   $0x804d337
 8049a10:	e8 eb e9 ff ff       	call   8048400 <puts@plt>
 8049a15:	83 c4 10             	add    $0x10,%esp
 8049a18:	e9 4a 38 00 00       	jmp    804d267 <main+0x4c9f>
 8049a1d:	83 ec 08             	sub    $0x8,%esp
 8049a20:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049a23:	50                   	push   %eax
 8049a24:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049a27:	50                   	push   %eax
 8049a28:	e8 a3 e9 ff ff       	call   80483d0 <strcmp@plt>
 8049a2d:	83 c4 10             	add    $0x10,%esp
 8049a30:	85 c0                	test   %eax,%eax
 8049a32:	74 15                	je     8049a49 <main+0x1481>
 8049a34:	83 ec 0c             	sub    $0xc,%esp
 8049a37:	68 13 d3 04 08       	push   $0x804d313
 8049a3c:	e8 bf e9 ff ff       	call   8048400 <puts@plt>
 8049a41:	83 c4 10             	add    $0x10,%esp
 8049a44:	e9 1e 38 00 00       	jmp    804d267 <main+0x4c9f>
 8049a49:	83 ec 0c             	sub    $0xc,%esp
 8049a4c:	68 37 d3 04 08       	push   $0x804d337
 8049a51:	e8 aa e9 ff ff       	call   8048400 <puts@plt>
 8049a56:	83 c4 10             	add    $0x10,%esp
 8049a59:	e9 09 38 00 00       	jmp    804d267 <main+0x4c9f>
 8049a5e:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049a65:	75 41                	jne    8049aa8 <main+0x14e0>
 8049a67:	83 ec 08             	sub    $0x8,%esp
 8049a6a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049a6d:	50                   	push   %eax
 8049a6e:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049a71:	50                   	push   %eax
 8049a72:	e8 59 e9 ff ff       	call   80483d0 <strcmp@plt>
 8049a77:	83 c4 10             	add    $0x10,%esp
 8049a7a:	85 c0                	test   %eax,%eax
 8049a7c:	74 15                	je     8049a93 <main+0x14cb>
 8049a7e:	83 ec 0c             	sub    $0xc,%esp
 8049a81:	68 13 d3 04 08       	push   $0x804d313
 8049a86:	e8 75 e9 ff ff       	call   8048400 <puts@plt>
 8049a8b:	83 c4 10             	add    $0x10,%esp
 8049a8e:	e9 d4 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049a93:	83 ec 0c             	sub    $0xc,%esp
 8049a96:	68 37 d3 04 08       	push   $0x804d337
 8049a9b:	e8 60 e9 ff ff       	call   8048400 <puts@plt>
 8049aa0:	83 c4 10             	add    $0x10,%esp
 8049aa3:	e9 bf 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049aa8:	83 ec 08             	sub    $0x8,%esp
 8049aab:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049aae:	50                   	push   %eax
 8049aaf:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049ab2:	50                   	push   %eax
 8049ab3:	e8 18 e9 ff ff       	call   80483d0 <strcmp@plt>
 8049ab8:	83 c4 10             	add    $0x10,%esp
 8049abb:	85 c0                	test   %eax,%eax
 8049abd:	74 15                	je     8049ad4 <main+0x150c>
 8049abf:	83 ec 0c             	sub    $0xc,%esp
 8049ac2:	68 13 d3 04 08       	push   $0x804d313
 8049ac7:	e8 34 e9 ff ff       	call   8048400 <puts@plt>
 8049acc:	83 c4 10             	add    $0x10,%esp
 8049acf:	e9 93 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049ad4:	83 ec 0c             	sub    $0xc,%esp
 8049ad7:	68 37 d3 04 08       	push   $0x804d337
 8049adc:	e8 1f e9 ff ff       	call   8048400 <puts@plt>
 8049ae1:	83 c4 10             	add    $0x10,%esp
 8049ae4:	e9 7e 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049ae9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049af0:	0f 84 8b 00 00 00    	je     8049b81 <main+0x15b9>
 8049af6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049afd:	74 41                	je     8049b40 <main+0x1578>
 8049aff:	83 ec 08             	sub    $0x8,%esp
 8049b02:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049b05:	50                   	push   %eax
 8049b06:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049b09:	50                   	push   %eax
 8049b0a:	e8 c1 e8 ff ff       	call   80483d0 <strcmp@plt>
 8049b0f:	83 c4 10             	add    $0x10,%esp
 8049b12:	85 c0                	test   %eax,%eax
 8049b14:	74 15                	je     8049b2b <main+0x1563>
 8049b16:	83 ec 0c             	sub    $0xc,%esp
 8049b19:	68 13 d3 04 08       	push   $0x804d313
 8049b1e:	e8 dd e8 ff ff       	call   8048400 <puts@plt>
 8049b23:	83 c4 10             	add    $0x10,%esp
 8049b26:	e9 3c 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049b2b:	83 ec 0c             	sub    $0xc,%esp
 8049b2e:	68 37 d3 04 08       	push   $0x804d337
 8049b33:	e8 c8 e8 ff ff       	call   8048400 <puts@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	e9 27 37 00 00       	jmp    804d267 <main+0x4c9f>
 8049b40:	83 ec 08             	sub    $0x8,%esp
 8049b43:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049b46:	50                   	push   %eax
 8049b47:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049b4a:	50                   	push   %eax
 8049b4b:	e8 80 e8 ff ff       	call   80483d0 <strcmp@plt>
 8049b50:	83 c4 10             	add    $0x10,%esp
 8049b53:	85 c0                	test   %eax,%eax
 8049b55:	74 15                	je     8049b6c <main+0x15a4>
 8049b57:	83 ec 0c             	sub    $0xc,%esp
 8049b5a:	68 13 d3 04 08       	push   $0x804d313
 8049b5f:	e8 9c e8 ff ff       	call   8048400 <puts@plt>
 8049b64:	83 c4 10             	add    $0x10,%esp
 8049b67:	e9 fb 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049b6c:	83 ec 0c             	sub    $0xc,%esp
 8049b6f:	68 37 d3 04 08       	push   $0x804d337
 8049b74:	e8 87 e8 ff ff       	call   8048400 <puts@plt>
 8049b79:	83 c4 10             	add    $0x10,%esp
 8049b7c:	e9 e6 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049b81:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049b88:	75 41                	jne    8049bcb <main+0x1603>
 8049b8a:	83 ec 08             	sub    $0x8,%esp
 8049b8d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049b90:	50                   	push   %eax
 8049b91:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049b94:	50                   	push   %eax
 8049b95:	e8 36 e8 ff ff       	call   80483d0 <strcmp@plt>
 8049b9a:	83 c4 10             	add    $0x10,%esp
 8049b9d:	85 c0                	test   %eax,%eax
 8049b9f:	74 15                	je     8049bb6 <main+0x15ee>
 8049ba1:	83 ec 0c             	sub    $0xc,%esp
 8049ba4:	68 13 d3 04 08       	push   $0x804d313
 8049ba9:	e8 52 e8 ff ff       	call   8048400 <puts@plt>
 8049bae:	83 c4 10             	add    $0x10,%esp
 8049bb1:	e9 b1 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049bb6:	83 ec 0c             	sub    $0xc,%esp
 8049bb9:	68 37 d3 04 08       	push   $0x804d337
 8049bbe:	e8 3d e8 ff ff       	call   8048400 <puts@plt>
 8049bc3:	83 c4 10             	add    $0x10,%esp
 8049bc6:	e9 9c 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049bcb:	83 ec 08             	sub    $0x8,%esp
 8049bce:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049bd1:	50                   	push   %eax
 8049bd2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049bd5:	50                   	push   %eax
 8049bd6:	e8 f5 e7 ff ff       	call   80483d0 <strcmp@plt>
 8049bdb:	83 c4 10             	add    $0x10,%esp
 8049bde:	85 c0                	test   %eax,%eax
 8049be0:	74 15                	je     8049bf7 <main+0x162f>
 8049be2:	83 ec 0c             	sub    $0xc,%esp
 8049be5:	68 13 d3 04 08       	push   $0x804d313
 8049bea:	e8 11 e8 ff ff       	call   8048400 <puts@plt>
 8049bef:	83 c4 10             	add    $0x10,%esp
 8049bf2:	e9 70 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049bf7:	83 ec 0c             	sub    $0xc,%esp
 8049bfa:	68 37 d3 04 08       	push   $0x804d337
 8049bff:	e8 fc e7 ff ff       	call   8048400 <puts@plt>
 8049c04:	83 c4 10             	add    $0x10,%esp
 8049c07:	e9 5b 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049c0c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049c13:	0f 84 23 01 00 00    	je     8049d3c <main+0x1774>
 8049c19:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049c20:	0f 84 8b 00 00 00    	je     8049cb1 <main+0x16e9>
 8049c26:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049c2d:	74 41                	je     8049c70 <main+0x16a8>
 8049c2f:	83 ec 08             	sub    $0x8,%esp
 8049c32:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049c35:	50                   	push   %eax
 8049c36:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049c39:	50                   	push   %eax
 8049c3a:	e8 91 e7 ff ff       	call   80483d0 <strcmp@plt>
 8049c3f:	83 c4 10             	add    $0x10,%esp
 8049c42:	85 c0                	test   %eax,%eax
 8049c44:	74 15                	je     8049c5b <main+0x1693>
 8049c46:	83 ec 0c             	sub    $0xc,%esp
 8049c49:	68 13 d3 04 08       	push   $0x804d313
 8049c4e:	e8 ad e7 ff ff       	call   8048400 <puts@plt>
 8049c53:	83 c4 10             	add    $0x10,%esp
 8049c56:	e9 0c 36 00 00       	jmp    804d267 <main+0x4c9f>
 8049c5b:	83 ec 0c             	sub    $0xc,%esp
 8049c5e:	68 37 d3 04 08       	push   $0x804d337
 8049c63:	e8 98 e7 ff ff       	call   8048400 <puts@plt>
 8049c68:	83 c4 10             	add    $0x10,%esp
 8049c6b:	e9 f7 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049c70:	83 ec 08             	sub    $0x8,%esp
 8049c73:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049c76:	50                   	push   %eax
 8049c77:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049c7a:	50                   	push   %eax
 8049c7b:	e8 50 e7 ff ff       	call   80483d0 <strcmp@plt>
 8049c80:	83 c4 10             	add    $0x10,%esp
 8049c83:	85 c0                	test   %eax,%eax
 8049c85:	74 15                	je     8049c9c <main+0x16d4>
 8049c87:	83 ec 0c             	sub    $0xc,%esp
 8049c8a:	68 13 d3 04 08       	push   $0x804d313
 8049c8f:	e8 6c e7 ff ff       	call   8048400 <puts@plt>
 8049c94:	83 c4 10             	add    $0x10,%esp
 8049c97:	e9 cb 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049c9c:	83 ec 0c             	sub    $0xc,%esp
 8049c9f:	68 37 d3 04 08       	push   $0x804d337
 8049ca4:	e8 57 e7 ff ff       	call   8048400 <puts@plt>
 8049ca9:	83 c4 10             	add    $0x10,%esp
 8049cac:	e9 b6 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049cb1:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049cb8:	75 41                	jne    8049cfb <main+0x1733>
 8049cba:	83 ec 08             	sub    $0x8,%esp
 8049cbd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049cc0:	50                   	push   %eax
 8049cc1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049cc4:	50                   	push   %eax
 8049cc5:	e8 06 e7 ff ff       	call   80483d0 <strcmp@plt>
 8049cca:	83 c4 10             	add    $0x10,%esp
 8049ccd:	85 c0                	test   %eax,%eax
 8049ccf:	74 15                	je     8049ce6 <main+0x171e>
 8049cd1:	83 ec 0c             	sub    $0xc,%esp
 8049cd4:	68 13 d3 04 08       	push   $0x804d313
 8049cd9:	e8 22 e7 ff ff       	call   8048400 <puts@plt>
 8049cde:	83 c4 10             	add    $0x10,%esp
 8049ce1:	e9 81 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049ce6:	83 ec 0c             	sub    $0xc,%esp
 8049ce9:	68 37 d3 04 08       	push   $0x804d337
 8049cee:	e8 0d e7 ff ff       	call   8048400 <puts@plt>
 8049cf3:	83 c4 10             	add    $0x10,%esp
 8049cf6:	e9 6c 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049cfb:	83 ec 08             	sub    $0x8,%esp
 8049cfe:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d01:	50                   	push   %eax
 8049d02:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049d05:	50                   	push   %eax
 8049d06:	e8 c5 e6 ff ff       	call   80483d0 <strcmp@plt>
 8049d0b:	83 c4 10             	add    $0x10,%esp
 8049d0e:	85 c0                	test   %eax,%eax
 8049d10:	74 15                	je     8049d27 <main+0x175f>
 8049d12:	83 ec 0c             	sub    $0xc,%esp
 8049d15:	68 13 d3 04 08       	push   $0x804d313
 8049d1a:	e8 e1 e6 ff ff       	call   8048400 <puts@plt>
 8049d1f:	83 c4 10             	add    $0x10,%esp
 8049d22:	e9 40 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049d27:	83 ec 0c             	sub    $0xc,%esp
 8049d2a:	68 37 d3 04 08       	push   $0x804d337
 8049d2f:	e8 cc e6 ff ff       	call   8048400 <puts@plt>
 8049d34:	83 c4 10             	add    $0x10,%esp
 8049d37:	e9 2b 35 00 00       	jmp    804d267 <main+0x4c9f>
 8049d3c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049d43:	0f 85 8b 00 00 00    	jne    8049dd4 <main+0x180c>
 8049d49:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049d50:	75 41                	jne    8049d93 <main+0x17cb>
 8049d52:	83 ec 08             	sub    $0x8,%esp
 8049d55:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d58:	50                   	push   %eax
 8049d59:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049d5c:	50                   	push   %eax
 8049d5d:	e8 6e e6 ff ff       	call   80483d0 <strcmp@plt>
 8049d62:	83 c4 10             	add    $0x10,%esp
 8049d65:	85 c0                	test   %eax,%eax
 8049d67:	74 15                	je     8049d7e <main+0x17b6>
 8049d69:	83 ec 0c             	sub    $0xc,%esp
 8049d6c:	68 13 d3 04 08       	push   $0x804d313
 8049d71:	e8 8a e6 ff ff       	call   8048400 <puts@plt>
 8049d76:	83 c4 10             	add    $0x10,%esp
 8049d79:	e9 e9 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049d7e:	83 ec 0c             	sub    $0xc,%esp
 8049d81:	68 37 d3 04 08       	push   $0x804d337
 8049d86:	e8 75 e6 ff ff       	call   8048400 <puts@plt>
 8049d8b:	83 c4 10             	add    $0x10,%esp
 8049d8e:	e9 d4 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049d93:	83 ec 08             	sub    $0x8,%esp
 8049d96:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049d99:	50                   	push   %eax
 8049d9a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049d9d:	50                   	push   %eax
 8049d9e:	e8 2d e6 ff ff       	call   80483d0 <strcmp@plt>
 8049da3:	83 c4 10             	add    $0x10,%esp
 8049da6:	85 c0                	test   %eax,%eax
 8049da8:	74 15                	je     8049dbf <main+0x17f7>
 8049daa:	83 ec 0c             	sub    $0xc,%esp
 8049dad:	68 13 d3 04 08       	push   $0x804d313
 8049db2:	e8 49 e6 ff ff       	call   8048400 <puts@plt>
 8049db7:	83 c4 10             	add    $0x10,%esp
 8049dba:	e9 a8 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049dbf:	83 ec 0c             	sub    $0xc,%esp
 8049dc2:	68 37 d3 04 08       	push   $0x804d337
 8049dc7:	e8 34 e6 ff ff       	call   8048400 <puts@plt>
 8049dcc:	83 c4 10             	add    $0x10,%esp
 8049dcf:	e9 93 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049dd4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049ddb:	75 41                	jne    8049e1e <main+0x1856>
 8049ddd:	83 ec 08             	sub    $0x8,%esp
 8049de0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049de3:	50                   	push   %eax
 8049de4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049de7:	50                   	push   %eax
 8049de8:	e8 e3 e5 ff ff       	call   80483d0 <strcmp@plt>
 8049ded:	83 c4 10             	add    $0x10,%esp
 8049df0:	85 c0                	test   %eax,%eax
 8049df2:	74 15                	je     8049e09 <main+0x1841>
 8049df4:	83 ec 0c             	sub    $0xc,%esp
 8049df7:	68 13 d3 04 08       	push   $0x804d313
 8049dfc:	e8 ff e5 ff ff       	call   8048400 <puts@plt>
 8049e01:	83 c4 10             	add    $0x10,%esp
 8049e04:	e9 5e 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049e09:	83 ec 0c             	sub    $0xc,%esp
 8049e0c:	68 37 d3 04 08       	push   $0x804d337
 8049e11:	e8 ea e5 ff ff       	call   8048400 <puts@plt>
 8049e16:	83 c4 10             	add    $0x10,%esp
 8049e19:	e9 49 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049e1e:	83 ec 08             	sub    $0x8,%esp
 8049e21:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e24:	50                   	push   %eax
 8049e25:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049e28:	50                   	push   %eax
 8049e29:	e8 a2 e5 ff ff       	call   80483d0 <strcmp@plt>
 8049e2e:	83 c4 10             	add    $0x10,%esp
 8049e31:	85 c0                	test   %eax,%eax
 8049e33:	74 15                	je     8049e4a <main+0x1882>
 8049e35:	83 ec 0c             	sub    $0xc,%esp
 8049e38:	68 13 d3 04 08       	push   $0x804d313
 8049e3d:	e8 be e5 ff ff       	call   8048400 <puts@plt>
 8049e42:	83 c4 10             	add    $0x10,%esp
 8049e45:	e9 1d 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049e4a:	83 ec 0c             	sub    $0xc,%esp
 8049e4d:	68 37 d3 04 08       	push   $0x804d337
 8049e52:	e8 a9 e5 ff ff       	call   8048400 <puts@plt>
 8049e57:	83 c4 10             	add    $0x10,%esp
 8049e5a:	e9 08 34 00 00       	jmp    804d267 <main+0x4c9f>
 8049e5f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049e66:	0f 84 53 02 00 00    	je     804a0bf <main+0x1af7>
 8049e6c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049e73:	0f 84 23 01 00 00    	je     8049f9c <main+0x19d4>
 8049e79:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049e80:	0f 84 8b 00 00 00    	je     8049f11 <main+0x1949>
 8049e86:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049e8d:	75 41                	jne    8049ed0 <main+0x1908>
 8049e8f:	83 ec 08             	sub    $0x8,%esp
 8049e92:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049e95:	50                   	push   %eax
 8049e96:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049e99:	50                   	push   %eax
 8049e9a:	e8 31 e5 ff ff       	call   80483d0 <strcmp@plt>
 8049e9f:	83 c4 10             	add    $0x10,%esp
 8049ea2:	85 c0                	test   %eax,%eax
 8049ea4:	74 15                	je     8049ebb <main+0x18f3>
 8049ea6:	83 ec 0c             	sub    $0xc,%esp
 8049ea9:	68 13 d3 04 08       	push   $0x804d313
 8049eae:	e8 4d e5 ff ff       	call   8048400 <puts@plt>
 8049eb3:	83 c4 10             	add    $0x10,%esp
 8049eb6:	e9 ac 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049ebb:	83 ec 0c             	sub    $0xc,%esp
 8049ebe:	68 37 d3 04 08       	push   $0x804d337
 8049ec3:	e8 38 e5 ff ff       	call   8048400 <puts@plt>
 8049ec8:	83 c4 10             	add    $0x10,%esp
 8049ecb:	e9 97 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049ed0:	83 ec 08             	sub    $0x8,%esp
 8049ed3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049ed6:	50                   	push   %eax
 8049ed7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049eda:	50                   	push   %eax
 8049edb:	e8 f0 e4 ff ff       	call   80483d0 <strcmp@plt>
 8049ee0:	83 c4 10             	add    $0x10,%esp
 8049ee3:	85 c0                	test   %eax,%eax
 8049ee5:	74 15                	je     8049efc <main+0x1934>
 8049ee7:	83 ec 0c             	sub    $0xc,%esp
 8049eea:	68 13 d3 04 08       	push   $0x804d313
 8049eef:	e8 0c e5 ff ff       	call   8048400 <puts@plt>
 8049ef4:	83 c4 10             	add    $0x10,%esp
 8049ef7:	e9 6b 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049efc:	83 ec 0c             	sub    $0xc,%esp
 8049eff:	68 37 d3 04 08       	push   $0x804d337
 8049f04:	e8 f7 e4 ff ff       	call   8048400 <puts@plt>
 8049f09:	83 c4 10             	add    $0x10,%esp
 8049f0c:	e9 56 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049f11:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049f18:	75 41                	jne    8049f5b <main+0x1993>
 8049f1a:	83 ec 08             	sub    $0x8,%esp
 8049f1d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049f20:	50                   	push   %eax
 8049f21:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049f24:	50                   	push   %eax
 8049f25:	e8 a6 e4 ff ff       	call   80483d0 <strcmp@plt>
 8049f2a:	83 c4 10             	add    $0x10,%esp
 8049f2d:	85 c0                	test   %eax,%eax
 8049f2f:	74 15                	je     8049f46 <main+0x197e>
 8049f31:	83 ec 0c             	sub    $0xc,%esp
 8049f34:	68 13 d3 04 08       	push   $0x804d313
 8049f39:	e8 c2 e4 ff ff       	call   8048400 <puts@plt>
 8049f3e:	83 c4 10             	add    $0x10,%esp
 8049f41:	e9 21 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049f46:	83 ec 0c             	sub    $0xc,%esp
 8049f49:	68 37 d3 04 08       	push   $0x804d337
 8049f4e:	e8 ad e4 ff ff       	call   8048400 <puts@plt>
 8049f53:	83 c4 10             	add    $0x10,%esp
 8049f56:	e9 0c 33 00 00       	jmp    804d267 <main+0x4c9f>
 8049f5b:	83 ec 08             	sub    $0x8,%esp
 8049f5e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049f61:	50                   	push   %eax
 8049f62:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049f65:	50                   	push   %eax
 8049f66:	e8 65 e4 ff ff       	call   80483d0 <strcmp@plt>
 8049f6b:	83 c4 10             	add    $0x10,%esp
 8049f6e:	85 c0                	test   %eax,%eax
 8049f70:	74 15                	je     8049f87 <main+0x19bf>
 8049f72:	83 ec 0c             	sub    $0xc,%esp
 8049f75:	68 13 d3 04 08       	push   $0x804d313
 8049f7a:	e8 81 e4 ff ff       	call   8048400 <puts@plt>
 8049f7f:	83 c4 10             	add    $0x10,%esp
 8049f82:	e9 e0 32 00 00       	jmp    804d267 <main+0x4c9f>
 8049f87:	83 ec 0c             	sub    $0xc,%esp
 8049f8a:	68 37 d3 04 08       	push   $0x804d337
 8049f8f:	e8 6c e4 ff ff       	call   8048400 <puts@plt>
 8049f94:	83 c4 10             	add    $0x10,%esp
 8049f97:	e9 cb 32 00 00       	jmp    804d267 <main+0x4c9f>
 8049f9c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049fa3:	0f 85 8b 00 00 00    	jne    804a034 <main+0x1a6c>
 8049fa9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 8049fb0:	74 41                	je     8049ff3 <main+0x1a2b>
 8049fb2:	83 ec 08             	sub    $0x8,%esp
 8049fb5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049fb8:	50                   	push   %eax
 8049fb9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049fbc:	50                   	push   %eax
 8049fbd:	e8 0e e4 ff ff       	call   80483d0 <strcmp@plt>
 8049fc2:	83 c4 10             	add    $0x10,%esp
 8049fc5:	85 c0                	test   %eax,%eax
 8049fc7:	74 15                	je     8049fde <main+0x1a16>
 8049fc9:	83 ec 0c             	sub    $0xc,%esp
 8049fcc:	68 13 d3 04 08       	push   $0x804d313
 8049fd1:	e8 2a e4 ff ff       	call   8048400 <puts@plt>
 8049fd6:	83 c4 10             	add    $0x10,%esp
 8049fd9:	e9 89 32 00 00       	jmp    804d267 <main+0x4c9f>
 8049fde:	83 ec 0c             	sub    $0xc,%esp
 8049fe1:	68 37 d3 04 08       	push   $0x804d337
 8049fe6:	e8 15 e4 ff ff       	call   8048400 <puts@plt>
 8049feb:	83 c4 10             	add    $0x10,%esp
 8049fee:	e9 74 32 00 00       	jmp    804d267 <main+0x4c9f>
 8049ff3:	83 ec 08             	sub    $0x8,%esp
 8049ff6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049ff9:	50                   	push   %eax
 8049ffa:	8d 45 cc             	lea    -0x34(%ebp),%eax
 8049ffd:	50                   	push   %eax
 8049ffe:	e8 cd e3 ff ff       	call   80483d0 <strcmp@plt>
 804a003:	83 c4 10             	add    $0x10,%esp
 804a006:	85 c0                	test   %eax,%eax
 804a008:	74 15                	je     804a01f <main+0x1a57>
 804a00a:	83 ec 0c             	sub    $0xc,%esp
 804a00d:	68 13 d3 04 08       	push   $0x804d313
 804a012:	e8 e9 e3 ff ff       	call   8048400 <puts@plt>
 804a017:	83 c4 10             	add    $0x10,%esp
 804a01a:	e9 48 32 00 00       	jmp    804d267 <main+0x4c9f>
 804a01f:	83 ec 0c             	sub    $0xc,%esp
 804a022:	68 37 d3 04 08       	push   $0x804d337
 804a027:	e8 d4 e3 ff ff       	call   8048400 <puts@plt>
 804a02c:	83 c4 10             	add    $0x10,%esp
 804a02f:	e9 33 32 00 00       	jmp    804d267 <main+0x4c9f>
 804a034:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a03b:	74 41                	je     804a07e <main+0x1ab6>
 804a03d:	83 ec 08             	sub    $0x8,%esp
 804a040:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a043:	50                   	push   %eax
 804a044:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a047:	50                   	push   %eax
 804a048:	e8 83 e3 ff ff       	call   80483d0 <strcmp@plt>
 804a04d:	83 c4 10             	add    $0x10,%esp
 804a050:	85 c0                	test   %eax,%eax
 804a052:	74 15                	je     804a069 <main+0x1aa1>
 804a054:	83 ec 0c             	sub    $0xc,%esp
 804a057:	68 13 d3 04 08       	push   $0x804d313
 804a05c:	e8 9f e3 ff ff       	call   8048400 <puts@plt>
 804a061:	83 c4 10             	add    $0x10,%esp
 804a064:	e9 fe 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a069:	83 ec 0c             	sub    $0xc,%esp
 804a06c:	68 37 d3 04 08       	push   $0x804d337
 804a071:	e8 8a e3 ff ff       	call   8048400 <puts@plt>
 804a076:	83 c4 10             	add    $0x10,%esp
 804a079:	e9 e9 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a07e:	83 ec 08             	sub    $0x8,%esp
 804a081:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a084:	50                   	push   %eax
 804a085:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a088:	50                   	push   %eax
 804a089:	e8 42 e3 ff ff       	call   80483d0 <strcmp@plt>
 804a08e:	83 c4 10             	add    $0x10,%esp
 804a091:	85 c0                	test   %eax,%eax
 804a093:	74 15                	je     804a0aa <main+0x1ae2>
 804a095:	83 ec 0c             	sub    $0xc,%esp
 804a098:	68 13 d3 04 08       	push   $0x804d313
 804a09d:	e8 5e e3 ff ff       	call   8048400 <puts@plt>
 804a0a2:	83 c4 10             	add    $0x10,%esp
 804a0a5:	e9 bd 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a0aa:	83 ec 0c             	sub    $0xc,%esp
 804a0ad:	68 37 d3 04 08       	push   $0x804d337
 804a0b2:	e8 49 e3 ff ff       	call   8048400 <puts@plt>
 804a0b7:	83 c4 10             	add    $0x10,%esp
 804a0ba:	e9 a8 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a0bf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a0c6:	0f 85 23 01 00 00    	jne    804a1ef <main+0x1c27>
 804a0cc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a0d3:	0f 84 8b 00 00 00    	je     804a164 <main+0x1b9c>
 804a0d9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a0e0:	74 41                	je     804a123 <main+0x1b5b>
 804a0e2:	83 ec 08             	sub    $0x8,%esp
 804a0e5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a0e8:	50                   	push   %eax
 804a0e9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a0ec:	50                   	push   %eax
 804a0ed:	e8 de e2 ff ff       	call   80483d0 <strcmp@plt>
 804a0f2:	83 c4 10             	add    $0x10,%esp
 804a0f5:	85 c0                	test   %eax,%eax
 804a0f7:	74 15                	je     804a10e <main+0x1b46>
 804a0f9:	83 ec 0c             	sub    $0xc,%esp
 804a0fc:	68 13 d3 04 08       	push   $0x804d313
 804a101:	e8 fa e2 ff ff       	call   8048400 <puts@plt>
 804a106:	83 c4 10             	add    $0x10,%esp
 804a109:	e9 59 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a10e:	83 ec 0c             	sub    $0xc,%esp
 804a111:	68 37 d3 04 08       	push   $0x804d337
 804a116:	e8 e5 e2 ff ff       	call   8048400 <puts@plt>
 804a11b:	83 c4 10             	add    $0x10,%esp
 804a11e:	e9 44 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a123:	83 ec 08             	sub    $0x8,%esp
 804a126:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a129:	50                   	push   %eax
 804a12a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a12d:	50                   	push   %eax
 804a12e:	e8 9d e2 ff ff       	call   80483d0 <strcmp@plt>
 804a133:	83 c4 10             	add    $0x10,%esp
 804a136:	85 c0                	test   %eax,%eax
 804a138:	74 15                	je     804a14f <main+0x1b87>
 804a13a:	83 ec 0c             	sub    $0xc,%esp
 804a13d:	68 13 d3 04 08       	push   $0x804d313
 804a142:	e8 b9 e2 ff ff       	call   8048400 <puts@plt>
 804a147:	83 c4 10             	add    $0x10,%esp
 804a14a:	e9 18 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a14f:	83 ec 0c             	sub    $0xc,%esp
 804a152:	68 37 d3 04 08       	push   $0x804d337
 804a157:	e8 a4 e2 ff ff       	call   8048400 <puts@plt>
 804a15c:	83 c4 10             	add    $0x10,%esp
 804a15f:	e9 03 31 00 00       	jmp    804d267 <main+0x4c9f>
 804a164:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a16b:	74 41                	je     804a1ae <main+0x1be6>
 804a16d:	83 ec 08             	sub    $0x8,%esp
 804a170:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a173:	50                   	push   %eax
 804a174:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a177:	50                   	push   %eax
 804a178:	e8 53 e2 ff ff       	call   80483d0 <strcmp@plt>
 804a17d:	83 c4 10             	add    $0x10,%esp
 804a180:	85 c0                	test   %eax,%eax
 804a182:	74 15                	je     804a199 <main+0x1bd1>
 804a184:	83 ec 0c             	sub    $0xc,%esp
 804a187:	68 13 d3 04 08       	push   $0x804d313
 804a18c:	e8 6f e2 ff ff       	call   8048400 <puts@plt>
 804a191:	83 c4 10             	add    $0x10,%esp
 804a194:	e9 ce 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a199:	83 ec 0c             	sub    $0xc,%esp
 804a19c:	68 37 d3 04 08       	push   $0x804d337
 804a1a1:	e8 5a e2 ff ff       	call   8048400 <puts@plt>
 804a1a6:	83 c4 10             	add    $0x10,%esp
 804a1a9:	e9 b9 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a1ae:	83 ec 08             	sub    $0x8,%esp
 804a1b1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a1b4:	50                   	push   %eax
 804a1b5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a1b8:	50                   	push   %eax
 804a1b9:	e8 12 e2 ff ff       	call   80483d0 <strcmp@plt>
 804a1be:	83 c4 10             	add    $0x10,%esp
 804a1c1:	85 c0                	test   %eax,%eax
 804a1c3:	74 15                	je     804a1da <main+0x1c12>
 804a1c5:	83 ec 0c             	sub    $0xc,%esp
 804a1c8:	68 13 d3 04 08       	push   $0x804d313
 804a1cd:	e8 2e e2 ff ff       	call   8048400 <puts@plt>
 804a1d2:	83 c4 10             	add    $0x10,%esp
 804a1d5:	e9 8d 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a1da:	83 ec 0c             	sub    $0xc,%esp
 804a1dd:	68 37 d3 04 08       	push   $0x804d337
 804a1e2:	e8 19 e2 ff ff       	call   8048400 <puts@plt>
 804a1e7:	83 c4 10             	add    $0x10,%esp
 804a1ea:	e9 78 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a1ef:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a1f6:	0f 85 8b 00 00 00    	jne    804a287 <main+0x1cbf>
 804a1fc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a203:	75 41                	jne    804a246 <main+0x1c7e>
 804a205:	83 ec 08             	sub    $0x8,%esp
 804a208:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a20b:	50                   	push   %eax
 804a20c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a20f:	50                   	push   %eax
 804a210:	e8 bb e1 ff ff       	call   80483d0 <strcmp@plt>
 804a215:	83 c4 10             	add    $0x10,%esp
 804a218:	85 c0                	test   %eax,%eax
 804a21a:	74 15                	je     804a231 <main+0x1c69>
 804a21c:	83 ec 0c             	sub    $0xc,%esp
 804a21f:	68 13 d3 04 08       	push   $0x804d313
 804a224:	e8 d7 e1 ff ff       	call   8048400 <puts@plt>
 804a229:	83 c4 10             	add    $0x10,%esp
 804a22c:	e9 36 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a231:	83 ec 0c             	sub    $0xc,%esp
 804a234:	68 37 d3 04 08       	push   $0x804d337
 804a239:	e8 c2 e1 ff ff       	call   8048400 <puts@plt>
 804a23e:	83 c4 10             	add    $0x10,%esp
 804a241:	e9 21 30 00 00       	jmp    804d267 <main+0x4c9f>
 804a246:	83 ec 08             	sub    $0x8,%esp
 804a249:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a24c:	50                   	push   %eax
 804a24d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a250:	50                   	push   %eax
 804a251:	e8 7a e1 ff ff       	call   80483d0 <strcmp@plt>
 804a256:	83 c4 10             	add    $0x10,%esp
 804a259:	85 c0                	test   %eax,%eax
 804a25b:	74 15                	je     804a272 <main+0x1caa>
 804a25d:	83 ec 0c             	sub    $0xc,%esp
 804a260:	68 13 d3 04 08       	push   $0x804d313
 804a265:	e8 96 e1 ff ff       	call   8048400 <puts@plt>
 804a26a:	83 c4 10             	add    $0x10,%esp
 804a26d:	e9 f5 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a272:	83 ec 0c             	sub    $0xc,%esp
 804a275:	68 37 d3 04 08       	push   $0x804d337
 804a27a:	e8 81 e1 ff ff       	call   8048400 <puts@plt>
 804a27f:	83 c4 10             	add    $0x10,%esp
 804a282:	e9 e0 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a287:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a28e:	74 41                	je     804a2d1 <main+0x1d09>
 804a290:	83 ec 08             	sub    $0x8,%esp
 804a293:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a296:	50                   	push   %eax
 804a297:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a29a:	50                   	push   %eax
 804a29b:	e8 30 e1 ff ff       	call   80483d0 <strcmp@plt>
 804a2a0:	83 c4 10             	add    $0x10,%esp
 804a2a3:	85 c0                	test   %eax,%eax
 804a2a5:	74 15                	je     804a2bc <main+0x1cf4>
 804a2a7:	83 ec 0c             	sub    $0xc,%esp
 804a2aa:	68 13 d3 04 08       	push   $0x804d313
 804a2af:	e8 4c e1 ff ff       	call   8048400 <puts@plt>
 804a2b4:	83 c4 10             	add    $0x10,%esp
 804a2b7:	e9 ab 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a2bc:	83 ec 0c             	sub    $0xc,%esp
 804a2bf:	68 37 d3 04 08       	push   $0x804d337
 804a2c4:	e8 37 e1 ff ff       	call   8048400 <puts@plt>
 804a2c9:	83 c4 10             	add    $0x10,%esp
 804a2cc:	e9 96 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a2d1:	83 ec 08             	sub    $0x8,%esp
 804a2d4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a2d7:	50                   	push   %eax
 804a2d8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a2db:	50                   	push   %eax
 804a2dc:	e8 ef e0 ff ff       	call   80483d0 <strcmp@plt>
 804a2e1:	83 c4 10             	add    $0x10,%esp
 804a2e4:	85 c0                	test   %eax,%eax
 804a2e6:	74 15                	je     804a2fd <main+0x1d35>
 804a2e8:	83 ec 0c             	sub    $0xc,%esp
 804a2eb:	68 13 d3 04 08       	push   $0x804d313
 804a2f0:	e8 0b e1 ff ff       	call   8048400 <puts@plt>
 804a2f5:	83 c4 10             	add    $0x10,%esp
 804a2f8:	e9 6a 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a2fd:	83 ec 0c             	sub    $0xc,%esp
 804a300:	68 37 d3 04 08       	push   $0x804d337
 804a305:	e8 f6 e0 ff ff       	call   8048400 <puts@plt>
 804a30a:	83 c4 10             	add    $0x10,%esp
 804a30d:	e9 55 2f 00 00       	jmp    804d267 <main+0x4c9f>
 804a312:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a319:	0f 85 b3 04 00 00    	jne    804a7d2 <main+0x220a>
 804a31f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a326:	0f 85 53 02 00 00    	jne    804a57f <main+0x1fb7>
 804a32c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a333:	0f 85 23 01 00 00    	jne    804a45c <main+0x1e94>
 804a339:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a340:	0f 84 8b 00 00 00    	je     804a3d1 <main+0x1e09>
 804a346:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a34d:	75 41                	jne    804a390 <main+0x1dc8>
 804a34f:	83 ec 08             	sub    $0x8,%esp
 804a352:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a355:	50                   	push   %eax
 804a356:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a359:	50                   	push   %eax
 804a35a:	e8 71 e0 ff ff       	call   80483d0 <strcmp@plt>
 804a35f:	83 c4 10             	add    $0x10,%esp
 804a362:	85 c0                	test   %eax,%eax
 804a364:	74 15                	je     804a37b <main+0x1db3>
 804a366:	83 ec 0c             	sub    $0xc,%esp
 804a369:	68 13 d3 04 08       	push   $0x804d313
 804a36e:	e8 8d e0 ff ff       	call   8048400 <puts@plt>
 804a373:	83 c4 10             	add    $0x10,%esp
 804a376:	e9 ec 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a37b:	83 ec 0c             	sub    $0xc,%esp
 804a37e:	68 37 d3 04 08       	push   $0x804d337
 804a383:	e8 78 e0 ff ff       	call   8048400 <puts@plt>
 804a388:	83 c4 10             	add    $0x10,%esp
 804a38b:	e9 d7 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a390:	83 ec 08             	sub    $0x8,%esp
 804a393:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a396:	50                   	push   %eax
 804a397:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a39a:	50                   	push   %eax
 804a39b:	e8 30 e0 ff ff       	call   80483d0 <strcmp@plt>
 804a3a0:	83 c4 10             	add    $0x10,%esp
 804a3a3:	85 c0                	test   %eax,%eax
 804a3a5:	74 15                	je     804a3bc <main+0x1df4>
 804a3a7:	83 ec 0c             	sub    $0xc,%esp
 804a3aa:	68 13 d3 04 08       	push   $0x804d313
 804a3af:	e8 4c e0 ff ff       	call   8048400 <puts@plt>
 804a3b4:	83 c4 10             	add    $0x10,%esp
 804a3b7:	e9 ab 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a3bc:	83 ec 0c             	sub    $0xc,%esp
 804a3bf:	68 37 d3 04 08       	push   $0x804d337
 804a3c4:	e8 37 e0 ff ff       	call   8048400 <puts@plt>
 804a3c9:	83 c4 10             	add    $0x10,%esp
 804a3cc:	e9 96 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a3d1:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a3d8:	74 41                	je     804a41b <main+0x1e53>
 804a3da:	83 ec 08             	sub    $0x8,%esp
 804a3dd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a3e0:	50                   	push   %eax
 804a3e1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a3e4:	50                   	push   %eax
 804a3e5:	e8 e6 df ff ff       	call   80483d0 <strcmp@plt>
 804a3ea:	83 c4 10             	add    $0x10,%esp
 804a3ed:	85 c0                	test   %eax,%eax
 804a3ef:	74 15                	je     804a406 <main+0x1e3e>
 804a3f1:	83 ec 0c             	sub    $0xc,%esp
 804a3f4:	68 13 d3 04 08       	push   $0x804d313
 804a3f9:	e8 02 e0 ff ff       	call   8048400 <puts@plt>
 804a3fe:	83 c4 10             	add    $0x10,%esp
 804a401:	e9 61 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a406:	83 ec 0c             	sub    $0xc,%esp
 804a409:	68 37 d3 04 08       	push   $0x804d337
 804a40e:	e8 ed df ff ff       	call   8048400 <puts@plt>
 804a413:	83 c4 10             	add    $0x10,%esp
 804a416:	e9 4c 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a41b:	83 ec 08             	sub    $0x8,%esp
 804a41e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a421:	50                   	push   %eax
 804a422:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a425:	50                   	push   %eax
 804a426:	e8 a5 df ff ff       	call   80483d0 <strcmp@plt>
 804a42b:	83 c4 10             	add    $0x10,%esp
 804a42e:	85 c0                	test   %eax,%eax
 804a430:	74 15                	je     804a447 <main+0x1e7f>
 804a432:	83 ec 0c             	sub    $0xc,%esp
 804a435:	68 13 d3 04 08       	push   $0x804d313
 804a43a:	e8 c1 df ff ff       	call   8048400 <puts@plt>
 804a43f:	83 c4 10             	add    $0x10,%esp
 804a442:	e9 20 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a447:	83 ec 0c             	sub    $0xc,%esp
 804a44a:	68 37 d3 04 08       	push   $0x804d337
 804a44f:	e8 ac df ff ff       	call   8048400 <puts@plt>
 804a454:	83 c4 10             	add    $0x10,%esp
 804a457:	e9 0b 2e 00 00       	jmp    804d267 <main+0x4c9f>
 804a45c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a463:	0f 85 8b 00 00 00    	jne    804a4f4 <main+0x1f2c>
 804a469:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a470:	74 41                	je     804a4b3 <main+0x1eeb>
 804a472:	83 ec 08             	sub    $0x8,%esp
 804a475:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a478:	50                   	push   %eax
 804a479:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a47c:	50                   	push   %eax
 804a47d:	e8 4e df ff ff       	call   80483d0 <strcmp@plt>
 804a482:	83 c4 10             	add    $0x10,%esp
 804a485:	85 c0                	test   %eax,%eax
 804a487:	74 15                	je     804a49e <main+0x1ed6>
 804a489:	83 ec 0c             	sub    $0xc,%esp
 804a48c:	68 13 d3 04 08       	push   $0x804d313
 804a491:	e8 6a df ff ff       	call   8048400 <puts@plt>
 804a496:	83 c4 10             	add    $0x10,%esp
 804a499:	e9 c9 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a49e:	83 ec 0c             	sub    $0xc,%esp
 804a4a1:	68 37 d3 04 08       	push   $0x804d337
 804a4a6:	e8 55 df ff ff       	call   8048400 <puts@plt>
 804a4ab:	83 c4 10             	add    $0x10,%esp
 804a4ae:	e9 b4 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a4b3:	83 ec 08             	sub    $0x8,%esp
 804a4b6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a4b9:	50                   	push   %eax
 804a4ba:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a4bd:	50                   	push   %eax
 804a4be:	e8 0d df ff ff       	call   80483d0 <strcmp@plt>
 804a4c3:	83 c4 10             	add    $0x10,%esp
 804a4c6:	85 c0                	test   %eax,%eax
 804a4c8:	74 15                	je     804a4df <main+0x1f17>
 804a4ca:	83 ec 0c             	sub    $0xc,%esp
 804a4cd:	68 13 d3 04 08       	push   $0x804d313
 804a4d2:	e8 29 df ff ff       	call   8048400 <puts@plt>
 804a4d7:	83 c4 10             	add    $0x10,%esp
 804a4da:	e9 88 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a4df:	83 ec 0c             	sub    $0xc,%esp
 804a4e2:	68 37 d3 04 08       	push   $0x804d337
 804a4e7:	e8 14 df ff ff       	call   8048400 <puts@plt>
 804a4ec:	83 c4 10             	add    $0x10,%esp
 804a4ef:	e9 73 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a4f4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a4fb:	74 41                	je     804a53e <main+0x1f76>
 804a4fd:	83 ec 08             	sub    $0x8,%esp
 804a500:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a503:	50                   	push   %eax
 804a504:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a507:	50                   	push   %eax
 804a508:	e8 c3 de ff ff       	call   80483d0 <strcmp@plt>
 804a50d:	83 c4 10             	add    $0x10,%esp
 804a510:	85 c0                	test   %eax,%eax
 804a512:	74 15                	je     804a529 <main+0x1f61>
 804a514:	83 ec 0c             	sub    $0xc,%esp
 804a517:	68 13 d3 04 08       	push   $0x804d313
 804a51c:	e8 df de ff ff       	call   8048400 <puts@plt>
 804a521:	83 c4 10             	add    $0x10,%esp
 804a524:	e9 3e 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a529:	83 ec 0c             	sub    $0xc,%esp
 804a52c:	68 37 d3 04 08       	push   $0x804d337
 804a531:	e8 ca de ff ff       	call   8048400 <puts@plt>
 804a536:	83 c4 10             	add    $0x10,%esp
 804a539:	e9 29 2d 00 00       	jmp    804d267 <main+0x4c9f>
 804a53e:	83 ec 08             	sub    $0x8,%esp
 804a541:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a544:	50                   	push   %eax
 804a545:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a548:	50                   	push   %eax
 804a549:	e8 82 de ff ff       	call   80483d0 <strcmp@plt>
 804a54e:	83 c4 10             	add    $0x10,%esp
 804a551:	85 c0                	test   %eax,%eax
 804a553:	74 15                	je     804a56a <main+0x1fa2>
 804a555:	83 ec 0c             	sub    $0xc,%esp
 804a558:	68 13 d3 04 08       	push   $0x804d313
 804a55d:	e8 9e de ff ff       	call   8048400 <puts@plt>
 804a562:	83 c4 10             	add    $0x10,%esp
 804a565:	e9 fd 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a56a:	83 ec 0c             	sub    $0xc,%esp
 804a56d:	68 37 d3 04 08       	push   $0x804d337
 804a572:	e8 89 de ff ff       	call   8048400 <puts@plt>
 804a577:	83 c4 10             	add    $0x10,%esp
 804a57a:	e9 e8 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a57f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a586:	0f 85 23 01 00 00    	jne    804a6af <main+0x20e7>
 804a58c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a593:	0f 84 8b 00 00 00    	je     804a624 <main+0x205c>
 804a599:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a5a0:	75 41                	jne    804a5e3 <main+0x201b>
 804a5a2:	83 ec 08             	sub    $0x8,%esp
 804a5a5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a5a8:	50                   	push   %eax
 804a5a9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a5ac:	50                   	push   %eax
 804a5ad:	e8 1e de ff ff       	call   80483d0 <strcmp@plt>
 804a5b2:	83 c4 10             	add    $0x10,%esp
 804a5b5:	85 c0                	test   %eax,%eax
 804a5b7:	74 15                	je     804a5ce <main+0x2006>
 804a5b9:	83 ec 0c             	sub    $0xc,%esp
 804a5bc:	68 13 d3 04 08       	push   $0x804d313
 804a5c1:	e8 3a de ff ff       	call   8048400 <puts@plt>
 804a5c6:	83 c4 10             	add    $0x10,%esp
 804a5c9:	e9 99 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a5ce:	83 ec 0c             	sub    $0xc,%esp
 804a5d1:	68 37 d3 04 08       	push   $0x804d337
 804a5d6:	e8 25 de ff ff       	call   8048400 <puts@plt>
 804a5db:	83 c4 10             	add    $0x10,%esp
 804a5de:	e9 84 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a5e3:	83 ec 08             	sub    $0x8,%esp
 804a5e6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a5e9:	50                   	push   %eax
 804a5ea:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a5ed:	50                   	push   %eax
 804a5ee:	e8 dd dd ff ff       	call   80483d0 <strcmp@plt>
 804a5f3:	83 c4 10             	add    $0x10,%esp
 804a5f6:	85 c0                	test   %eax,%eax
 804a5f8:	74 15                	je     804a60f <main+0x2047>
 804a5fa:	83 ec 0c             	sub    $0xc,%esp
 804a5fd:	68 13 d3 04 08       	push   $0x804d313
 804a602:	e8 f9 dd ff ff       	call   8048400 <puts@plt>
 804a607:	83 c4 10             	add    $0x10,%esp
 804a60a:	e9 58 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a60f:	83 ec 0c             	sub    $0xc,%esp
 804a612:	68 37 d3 04 08       	push   $0x804d337
 804a617:	e8 e4 dd ff ff       	call   8048400 <puts@plt>
 804a61c:	83 c4 10             	add    $0x10,%esp
 804a61f:	e9 43 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a624:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a62b:	74 41                	je     804a66e <main+0x20a6>
 804a62d:	83 ec 08             	sub    $0x8,%esp
 804a630:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a633:	50                   	push   %eax
 804a634:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a637:	50                   	push   %eax
 804a638:	e8 93 dd ff ff       	call   80483d0 <strcmp@plt>
 804a63d:	83 c4 10             	add    $0x10,%esp
 804a640:	85 c0                	test   %eax,%eax
 804a642:	74 15                	je     804a659 <main+0x2091>
 804a644:	83 ec 0c             	sub    $0xc,%esp
 804a647:	68 13 d3 04 08       	push   $0x804d313
 804a64c:	e8 af dd ff ff       	call   8048400 <puts@plt>
 804a651:	83 c4 10             	add    $0x10,%esp
 804a654:	e9 0e 2c 00 00       	jmp    804d267 <main+0x4c9f>
 804a659:	83 ec 0c             	sub    $0xc,%esp
 804a65c:	68 37 d3 04 08       	push   $0x804d337
 804a661:	e8 9a dd ff ff       	call   8048400 <puts@plt>
 804a666:	83 c4 10             	add    $0x10,%esp
 804a669:	e9 f9 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a66e:	83 ec 08             	sub    $0x8,%esp
 804a671:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a674:	50                   	push   %eax
 804a675:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a678:	50                   	push   %eax
 804a679:	e8 52 dd ff ff       	call   80483d0 <strcmp@plt>
 804a67e:	83 c4 10             	add    $0x10,%esp
 804a681:	85 c0                	test   %eax,%eax
 804a683:	74 15                	je     804a69a <main+0x20d2>
 804a685:	83 ec 0c             	sub    $0xc,%esp
 804a688:	68 13 d3 04 08       	push   $0x804d313
 804a68d:	e8 6e dd ff ff       	call   8048400 <puts@plt>
 804a692:	83 c4 10             	add    $0x10,%esp
 804a695:	e9 cd 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a69a:	83 ec 0c             	sub    $0xc,%esp
 804a69d:	68 37 d3 04 08       	push   $0x804d337
 804a6a2:	e8 59 dd ff ff       	call   8048400 <puts@plt>
 804a6a7:	83 c4 10             	add    $0x10,%esp
 804a6aa:	e9 b8 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a6af:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a6b6:	0f 85 8b 00 00 00    	jne    804a747 <main+0x217f>
 804a6bc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a6c3:	74 41                	je     804a706 <main+0x213e>
 804a6c5:	83 ec 08             	sub    $0x8,%esp
 804a6c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a6cb:	50                   	push   %eax
 804a6cc:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a6cf:	50                   	push   %eax
 804a6d0:	e8 fb dc ff ff       	call   80483d0 <strcmp@plt>
 804a6d5:	83 c4 10             	add    $0x10,%esp
 804a6d8:	85 c0                	test   %eax,%eax
 804a6da:	74 15                	je     804a6f1 <main+0x2129>
 804a6dc:	83 ec 0c             	sub    $0xc,%esp
 804a6df:	68 13 d3 04 08       	push   $0x804d313
 804a6e4:	e8 17 dd ff ff       	call   8048400 <puts@plt>
 804a6e9:	83 c4 10             	add    $0x10,%esp
 804a6ec:	e9 76 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a6f1:	83 ec 0c             	sub    $0xc,%esp
 804a6f4:	68 37 d3 04 08       	push   $0x804d337
 804a6f9:	e8 02 dd ff ff       	call   8048400 <puts@plt>
 804a6fe:	83 c4 10             	add    $0x10,%esp
 804a701:	e9 61 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a706:	83 ec 08             	sub    $0x8,%esp
 804a709:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a70c:	50                   	push   %eax
 804a70d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a710:	50                   	push   %eax
 804a711:	e8 ba dc ff ff       	call   80483d0 <strcmp@plt>
 804a716:	83 c4 10             	add    $0x10,%esp
 804a719:	85 c0                	test   %eax,%eax
 804a71b:	74 15                	je     804a732 <main+0x216a>
 804a71d:	83 ec 0c             	sub    $0xc,%esp
 804a720:	68 13 d3 04 08       	push   $0x804d313
 804a725:	e8 d6 dc ff ff       	call   8048400 <puts@plt>
 804a72a:	83 c4 10             	add    $0x10,%esp
 804a72d:	e9 35 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a732:	83 ec 0c             	sub    $0xc,%esp
 804a735:	68 37 d3 04 08       	push   $0x804d337
 804a73a:	e8 c1 dc ff ff       	call   8048400 <puts@plt>
 804a73f:	83 c4 10             	add    $0x10,%esp
 804a742:	e9 20 2b 00 00       	jmp    804d267 <main+0x4c9f>
 804a747:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a74e:	75 41                	jne    804a791 <main+0x21c9>
 804a750:	83 ec 08             	sub    $0x8,%esp
 804a753:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a756:	50                   	push   %eax
 804a757:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a75a:	50                   	push   %eax
 804a75b:	e8 70 dc ff ff       	call   80483d0 <strcmp@plt>
 804a760:	83 c4 10             	add    $0x10,%esp
 804a763:	85 c0                	test   %eax,%eax
 804a765:	74 15                	je     804a77c <main+0x21b4>
 804a767:	83 ec 0c             	sub    $0xc,%esp
 804a76a:	68 13 d3 04 08       	push   $0x804d313
 804a76f:	e8 8c dc ff ff       	call   8048400 <puts@plt>
 804a774:	83 c4 10             	add    $0x10,%esp
 804a777:	e9 eb 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a77c:	83 ec 0c             	sub    $0xc,%esp
 804a77f:	68 37 d3 04 08       	push   $0x804d337
 804a784:	e8 77 dc ff ff       	call   8048400 <puts@plt>
 804a789:	83 c4 10             	add    $0x10,%esp
 804a78c:	e9 d6 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a791:	83 ec 08             	sub    $0x8,%esp
 804a794:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a797:	50                   	push   %eax
 804a798:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a79b:	50                   	push   %eax
 804a79c:	e8 2f dc ff ff       	call   80483d0 <strcmp@plt>
 804a7a1:	83 c4 10             	add    $0x10,%esp
 804a7a4:	85 c0                	test   %eax,%eax
 804a7a6:	74 15                	je     804a7bd <main+0x21f5>
 804a7a8:	83 ec 0c             	sub    $0xc,%esp
 804a7ab:	68 13 d3 04 08       	push   $0x804d313
 804a7b0:	e8 4b dc ff ff       	call   8048400 <puts@plt>
 804a7b5:	83 c4 10             	add    $0x10,%esp
 804a7b8:	e9 aa 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a7bd:	83 ec 0c             	sub    $0xc,%esp
 804a7c0:	68 37 d3 04 08       	push   $0x804d337
 804a7c5:	e8 36 dc ff ff       	call   8048400 <puts@plt>
 804a7ca:	83 c4 10             	add    $0x10,%esp
 804a7cd:	e9 95 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a7d2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a7d9:	0f 84 53 02 00 00    	je     804aa32 <main+0x246a>
 804a7df:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a7e6:	0f 85 23 01 00 00    	jne    804a90f <main+0x2347>
 804a7ec:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a7f3:	0f 84 8b 00 00 00    	je     804a884 <main+0x22bc>
 804a7f9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a800:	75 41                	jne    804a843 <main+0x227b>
 804a802:	83 ec 08             	sub    $0x8,%esp
 804a805:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a808:	50                   	push   %eax
 804a809:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a80c:	50                   	push   %eax
 804a80d:	e8 be db ff ff       	call   80483d0 <strcmp@plt>
 804a812:	83 c4 10             	add    $0x10,%esp
 804a815:	85 c0                	test   %eax,%eax
 804a817:	74 15                	je     804a82e <main+0x2266>
 804a819:	83 ec 0c             	sub    $0xc,%esp
 804a81c:	68 13 d3 04 08       	push   $0x804d313
 804a821:	e8 da db ff ff       	call   8048400 <puts@plt>
 804a826:	83 c4 10             	add    $0x10,%esp
 804a829:	e9 39 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a82e:	83 ec 0c             	sub    $0xc,%esp
 804a831:	68 37 d3 04 08       	push   $0x804d337
 804a836:	e8 c5 db ff ff       	call   8048400 <puts@plt>
 804a83b:	83 c4 10             	add    $0x10,%esp
 804a83e:	e9 24 2a 00 00       	jmp    804d267 <main+0x4c9f>
 804a843:	83 ec 08             	sub    $0x8,%esp
 804a846:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a849:	50                   	push   %eax
 804a84a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a84d:	50                   	push   %eax
 804a84e:	e8 7d db ff ff       	call   80483d0 <strcmp@plt>
 804a853:	83 c4 10             	add    $0x10,%esp
 804a856:	85 c0                	test   %eax,%eax
 804a858:	74 15                	je     804a86f <main+0x22a7>
 804a85a:	83 ec 0c             	sub    $0xc,%esp
 804a85d:	68 13 d3 04 08       	push   $0x804d313
 804a862:	e8 99 db ff ff       	call   8048400 <puts@plt>
 804a867:	83 c4 10             	add    $0x10,%esp
 804a86a:	e9 f8 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a86f:	83 ec 0c             	sub    $0xc,%esp
 804a872:	68 37 d3 04 08       	push   $0x804d337
 804a877:	e8 84 db ff ff       	call   8048400 <puts@plt>
 804a87c:	83 c4 10             	add    $0x10,%esp
 804a87f:	e9 e3 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a884:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a88b:	74 41                	je     804a8ce <main+0x2306>
 804a88d:	83 ec 08             	sub    $0x8,%esp
 804a890:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a893:	50                   	push   %eax
 804a894:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a897:	50                   	push   %eax
 804a898:	e8 33 db ff ff       	call   80483d0 <strcmp@plt>
 804a89d:	83 c4 10             	add    $0x10,%esp
 804a8a0:	85 c0                	test   %eax,%eax
 804a8a2:	74 15                	je     804a8b9 <main+0x22f1>
 804a8a4:	83 ec 0c             	sub    $0xc,%esp
 804a8a7:	68 13 d3 04 08       	push   $0x804d313
 804a8ac:	e8 4f db ff ff       	call   8048400 <puts@plt>
 804a8b1:	83 c4 10             	add    $0x10,%esp
 804a8b4:	e9 ae 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a8b9:	83 ec 0c             	sub    $0xc,%esp
 804a8bc:	68 37 d3 04 08       	push   $0x804d337
 804a8c1:	e8 3a db ff ff       	call   8048400 <puts@plt>
 804a8c6:	83 c4 10             	add    $0x10,%esp
 804a8c9:	e9 99 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a8ce:	83 ec 08             	sub    $0x8,%esp
 804a8d1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a8d4:	50                   	push   %eax
 804a8d5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a8d8:	50                   	push   %eax
 804a8d9:	e8 f2 da ff ff       	call   80483d0 <strcmp@plt>
 804a8de:	83 c4 10             	add    $0x10,%esp
 804a8e1:	85 c0                	test   %eax,%eax
 804a8e3:	74 15                	je     804a8fa <main+0x2332>
 804a8e5:	83 ec 0c             	sub    $0xc,%esp
 804a8e8:	68 13 d3 04 08       	push   $0x804d313
 804a8ed:	e8 0e db ff ff       	call   8048400 <puts@plt>
 804a8f2:	83 c4 10             	add    $0x10,%esp
 804a8f5:	e9 6d 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a8fa:	83 ec 0c             	sub    $0xc,%esp
 804a8fd:	68 37 d3 04 08       	push   $0x804d337
 804a902:	e8 f9 da ff ff       	call   8048400 <puts@plt>
 804a907:	83 c4 10             	add    $0x10,%esp
 804a90a:	e9 58 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a90f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a916:	0f 85 8b 00 00 00    	jne    804a9a7 <main+0x23df>
 804a91c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a923:	74 41                	je     804a966 <main+0x239e>
 804a925:	83 ec 08             	sub    $0x8,%esp
 804a928:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a92b:	50                   	push   %eax
 804a92c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a92f:	50                   	push   %eax
 804a930:	e8 9b da ff ff       	call   80483d0 <strcmp@plt>
 804a935:	83 c4 10             	add    $0x10,%esp
 804a938:	85 c0                	test   %eax,%eax
 804a93a:	74 15                	je     804a951 <main+0x2389>
 804a93c:	83 ec 0c             	sub    $0xc,%esp
 804a93f:	68 13 d3 04 08       	push   $0x804d313
 804a944:	e8 b7 da ff ff       	call   8048400 <puts@plt>
 804a949:	83 c4 10             	add    $0x10,%esp
 804a94c:	e9 16 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a951:	83 ec 0c             	sub    $0xc,%esp
 804a954:	68 37 d3 04 08       	push   $0x804d337
 804a959:	e8 a2 da ff ff       	call   8048400 <puts@plt>
 804a95e:	83 c4 10             	add    $0x10,%esp
 804a961:	e9 01 29 00 00       	jmp    804d267 <main+0x4c9f>
 804a966:	83 ec 08             	sub    $0x8,%esp
 804a969:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a96c:	50                   	push   %eax
 804a96d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a970:	50                   	push   %eax
 804a971:	e8 5a da ff ff       	call   80483d0 <strcmp@plt>
 804a976:	83 c4 10             	add    $0x10,%esp
 804a979:	85 c0                	test   %eax,%eax
 804a97b:	74 15                	je     804a992 <main+0x23ca>
 804a97d:	83 ec 0c             	sub    $0xc,%esp
 804a980:	68 13 d3 04 08       	push   $0x804d313
 804a985:	e8 76 da ff ff       	call   8048400 <puts@plt>
 804a98a:	83 c4 10             	add    $0x10,%esp
 804a98d:	e9 d5 28 00 00       	jmp    804d267 <main+0x4c9f>
 804a992:	83 ec 0c             	sub    $0xc,%esp
 804a995:	68 37 d3 04 08       	push   $0x804d337
 804a99a:	e8 61 da ff ff       	call   8048400 <puts@plt>
 804a99f:	83 c4 10             	add    $0x10,%esp
 804a9a2:	e9 c0 28 00 00       	jmp    804d267 <main+0x4c9f>
 804a9a7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804a9ae:	75 41                	jne    804a9f1 <main+0x2429>
 804a9b0:	83 ec 08             	sub    $0x8,%esp
 804a9b3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a9b6:	50                   	push   %eax
 804a9b7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a9ba:	50                   	push   %eax
 804a9bb:	e8 10 da ff ff       	call   80483d0 <strcmp@plt>
 804a9c0:	83 c4 10             	add    $0x10,%esp
 804a9c3:	85 c0                	test   %eax,%eax
 804a9c5:	74 15                	je     804a9dc <main+0x2414>
 804a9c7:	83 ec 0c             	sub    $0xc,%esp
 804a9ca:	68 13 d3 04 08       	push   $0x804d313
 804a9cf:	e8 2c da ff ff       	call   8048400 <puts@plt>
 804a9d4:	83 c4 10             	add    $0x10,%esp
 804a9d7:	e9 8b 28 00 00       	jmp    804d267 <main+0x4c9f>
 804a9dc:	83 ec 0c             	sub    $0xc,%esp
 804a9df:	68 37 d3 04 08       	push   $0x804d337
 804a9e4:	e8 17 da ff ff       	call   8048400 <puts@plt>
 804a9e9:	83 c4 10             	add    $0x10,%esp
 804a9ec:	e9 76 28 00 00       	jmp    804d267 <main+0x4c9f>
 804a9f1:	83 ec 08             	sub    $0x8,%esp
 804a9f4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804a9f7:	50                   	push   %eax
 804a9f8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804a9fb:	50                   	push   %eax
 804a9fc:	e8 cf d9 ff ff       	call   80483d0 <strcmp@plt>
 804aa01:	83 c4 10             	add    $0x10,%esp
 804aa04:	85 c0                	test   %eax,%eax
 804aa06:	74 15                	je     804aa1d <main+0x2455>
 804aa08:	83 ec 0c             	sub    $0xc,%esp
 804aa0b:	68 13 d3 04 08       	push   $0x804d313
 804aa10:	e8 eb d9 ff ff       	call   8048400 <puts@plt>
 804aa15:	83 c4 10             	add    $0x10,%esp
 804aa18:	e9 4a 28 00 00       	jmp    804d267 <main+0x4c9f>
 804aa1d:	83 ec 0c             	sub    $0xc,%esp
 804aa20:	68 37 d3 04 08       	push   $0x804d337
 804aa25:	e8 d6 d9 ff ff       	call   8048400 <puts@plt>
 804aa2a:	83 c4 10             	add    $0x10,%esp
 804aa2d:	e9 35 28 00 00       	jmp    804d267 <main+0x4c9f>
 804aa32:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804aa39:	0f 85 23 01 00 00    	jne    804ab62 <main+0x259a>
 804aa3f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804aa46:	0f 85 8b 00 00 00    	jne    804aad7 <main+0x250f>
 804aa4c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804aa53:	74 41                	je     804aa96 <main+0x24ce>
 804aa55:	83 ec 08             	sub    $0x8,%esp
 804aa58:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa5b:	50                   	push   %eax
 804aa5c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804aa5f:	50                   	push   %eax
 804aa60:	e8 6b d9 ff ff       	call   80483d0 <strcmp@plt>
 804aa65:	83 c4 10             	add    $0x10,%esp
 804aa68:	85 c0                	test   %eax,%eax
 804aa6a:	74 15                	je     804aa81 <main+0x24b9>
 804aa6c:	83 ec 0c             	sub    $0xc,%esp
 804aa6f:	68 13 d3 04 08       	push   $0x804d313
 804aa74:	e8 87 d9 ff ff       	call   8048400 <puts@plt>
 804aa79:	83 c4 10             	add    $0x10,%esp
 804aa7c:	e9 e6 27 00 00       	jmp    804d267 <main+0x4c9f>
 804aa81:	83 ec 0c             	sub    $0xc,%esp
 804aa84:	68 37 d3 04 08       	push   $0x804d337
 804aa89:	e8 72 d9 ff ff       	call   8048400 <puts@plt>
 804aa8e:	83 c4 10             	add    $0x10,%esp
 804aa91:	e9 d1 27 00 00       	jmp    804d267 <main+0x4c9f>
 804aa96:	83 ec 08             	sub    $0x8,%esp
 804aa99:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aa9c:	50                   	push   %eax
 804aa9d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804aaa0:	50                   	push   %eax
 804aaa1:	e8 2a d9 ff ff       	call   80483d0 <strcmp@plt>
 804aaa6:	83 c4 10             	add    $0x10,%esp
 804aaa9:	85 c0                	test   %eax,%eax
 804aaab:	74 15                	je     804aac2 <main+0x24fa>
 804aaad:	83 ec 0c             	sub    $0xc,%esp
 804aab0:	68 13 d3 04 08       	push   $0x804d313
 804aab5:	e8 46 d9 ff ff       	call   8048400 <puts@plt>
 804aaba:	83 c4 10             	add    $0x10,%esp
 804aabd:	e9 a5 27 00 00       	jmp    804d267 <main+0x4c9f>
 804aac2:	83 ec 0c             	sub    $0xc,%esp
 804aac5:	68 37 d3 04 08       	push   $0x804d337
 804aaca:	e8 31 d9 ff ff       	call   8048400 <puts@plt>
 804aacf:	83 c4 10             	add    $0x10,%esp
 804aad2:	e9 90 27 00 00       	jmp    804d267 <main+0x4c9f>
 804aad7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804aade:	75 41                	jne    804ab21 <main+0x2559>
 804aae0:	83 ec 08             	sub    $0x8,%esp
 804aae3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aae6:	50                   	push   %eax
 804aae7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804aaea:	50                   	push   %eax
 804aaeb:	e8 e0 d8 ff ff       	call   80483d0 <strcmp@plt>
 804aaf0:	83 c4 10             	add    $0x10,%esp
 804aaf3:	85 c0                	test   %eax,%eax
 804aaf5:	74 15                	je     804ab0c <main+0x2544>
 804aaf7:	83 ec 0c             	sub    $0xc,%esp
 804aafa:	68 13 d3 04 08       	push   $0x804d313
 804aaff:	e8 fc d8 ff ff       	call   8048400 <puts@plt>
 804ab04:	83 c4 10             	add    $0x10,%esp
 804ab07:	e9 5b 27 00 00       	jmp    804d267 <main+0x4c9f>
 804ab0c:	83 ec 0c             	sub    $0xc,%esp
 804ab0f:	68 37 d3 04 08       	push   $0x804d337
 804ab14:	e8 e7 d8 ff ff       	call   8048400 <puts@plt>
 804ab19:	83 c4 10             	add    $0x10,%esp
 804ab1c:	e9 46 27 00 00       	jmp    804d267 <main+0x4c9f>
 804ab21:	83 ec 08             	sub    $0x8,%esp
 804ab24:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ab27:	50                   	push   %eax
 804ab28:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ab2b:	50                   	push   %eax
 804ab2c:	e8 9f d8 ff ff       	call   80483d0 <strcmp@plt>
 804ab31:	83 c4 10             	add    $0x10,%esp
 804ab34:	85 c0                	test   %eax,%eax
 804ab36:	74 15                	je     804ab4d <main+0x2585>
 804ab38:	83 ec 0c             	sub    $0xc,%esp
 804ab3b:	68 13 d3 04 08       	push   $0x804d313
 804ab40:	e8 bb d8 ff ff       	call   8048400 <puts@plt>
 804ab45:	83 c4 10             	add    $0x10,%esp
 804ab48:	e9 1a 27 00 00       	jmp    804d267 <main+0x4c9f>
 804ab4d:	83 ec 0c             	sub    $0xc,%esp
 804ab50:	68 37 d3 04 08       	push   $0x804d337
 804ab55:	e8 a6 d8 ff ff       	call   8048400 <puts@plt>
 804ab5a:	83 c4 10             	add    $0x10,%esp
 804ab5d:	e9 05 27 00 00       	jmp    804d267 <main+0x4c9f>
 804ab62:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ab69:	0f 85 8b 00 00 00    	jne    804abfa <main+0x2632>
 804ab6f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ab76:	74 41                	je     804abb9 <main+0x25f1>
 804ab78:	83 ec 08             	sub    $0x8,%esp
 804ab7b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ab7e:	50                   	push   %eax
 804ab7f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ab82:	50                   	push   %eax
 804ab83:	e8 48 d8 ff ff       	call   80483d0 <strcmp@plt>
 804ab88:	83 c4 10             	add    $0x10,%esp
 804ab8b:	85 c0                	test   %eax,%eax
 804ab8d:	74 15                	je     804aba4 <main+0x25dc>
 804ab8f:	83 ec 0c             	sub    $0xc,%esp
 804ab92:	68 13 d3 04 08       	push   $0x804d313
 804ab97:	e8 64 d8 ff ff       	call   8048400 <puts@plt>
 804ab9c:	83 c4 10             	add    $0x10,%esp
 804ab9f:	e9 c3 26 00 00       	jmp    804d267 <main+0x4c9f>
 804aba4:	83 ec 0c             	sub    $0xc,%esp
 804aba7:	68 37 d3 04 08       	push   $0x804d337
 804abac:	e8 4f d8 ff ff       	call   8048400 <puts@plt>
 804abb1:	83 c4 10             	add    $0x10,%esp
 804abb4:	e9 ae 26 00 00       	jmp    804d267 <main+0x4c9f>
 804abb9:	83 ec 08             	sub    $0x8,%esp
 804abbc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804abbf:	50                   	push   %eax
 804abc0:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804abc3:	50                   	push   %eax
 804abc4:	e8 07 d8 ff ff       	call   80483d0 <strcmp@plt>
 804abc9:	83 c4 10             	add    $0x10,%esp
 804abcc:	85 c0                	test   %eax,%eax
 804abce:	74 15                	je     804abe5 <main+0x261d>
 804abd0:	83 ec 0c             	sub    $0xc,%esp
 804abd3:	68 13 d3 04 08       	push   $0x804d313
 804abd8:	e8 23 d8 ff ff       	call   8048400 <puts@plt>
 804abdd:	83 c4 10             	add    $0x10,%esp
 804abe0:	e9 82 26 00 00       	jmp    804d267 <main+0x4c9f>
 804abe5:	83 ec 0c             	sub    $0xc,%esp
 804abe8:	68 37 d3 04 08       	push   $0x804d337
 804abed:	e8 0e d8 ff ff       	call   8048400 <puts@plt>
 804abf2:	83 c4 10             	add    $0x10,%esp
 804abf5:	e9 6d 26 00 00       	jmp    804d267 <main+0x4c9f>
 804abfa:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ac01:	74 41                	je     804ac44 <main+0x267c>
 804ac03:	83 ec 08             	sub    $0x8,%esp
 804ac06:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ac09:	50                   	push   %eax
 804ac0a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ac0d:	50                   	push   %eax
 804ac0e:	e8 bd d7 ff ff       	call   80483d0 <strcmp@plt>
 804ac13:	83 c4 10             	add    $0x10,%esp
 804ac16:	85 c0                	test   %eax,%eax
 804ac18:	74 15                	je     804ac2f <main+0x2667>
 804ac1a:	83 ec 0c             	sub    $0xc,%esp
 804ac1d:	68 13 d3 04 08       	push   $0x804d313
 804ac22:	e8 d9 d7 ff ff       	call   8048400 <puts@plt>
 804ac27:	83 c4 10             	add    $0x10,%esp
 804ac2a:	e9 38 26 00 00       	jmp    804d267 <main+0x4c9f>
 804ac2f:	83 ec 0c             	sub    $0xc,%esp
 804ac32:	68 37 d3 04 08       	push   $0x804d337
 804ac37:	e8 c4 d7 ff ff       	call   8048400 <puts@plt>
 804ac3c:	83 c4 10             	add    $0x10,%esp
 804ac3f:	e9 23 26 00 00       	jmp    804d267 <main+0x4c9f>
 804ac44:	83 ec 08             	sub    $0x8,%esp
 804ac47:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ac4a:	50                   	push   %eax
 804ac4b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ac4e:	50                   	push   %eax
 804ac4f:	e8 7c d7 ff ff       	call   80483d0 <strcmp@plt>
 804ac54:	83 c4 10             	add    $0x10,%esp
 804ac57:	85 c0                	test   %eax,%eax
 804ac59:	74 15                	je     804ac70 <main+0x26a8>
 804ac5b:	83 ec 0c             	sub    $0xc,%esp
 804ac5e:	68 13 d3 04 08       	push   $0x804d313
 804ac63:	e8 98 d7 ff ff       	call   8048400 <puts@plt>
 804ac68:	83 c4 10             	add    $0x10,%esp
 804ac6b:	e9 f7 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ac70:	83 ec 0c             	sub    $0xc,%esp
 804ac73:	68 37 d3 04 08       	push   $0x804d337
 804ac78:	e8 83 d7 ff ff       	call   8048400 <puts@plt>
 804ac7d:	83 c4 10             	add    $0x10,%esp
 804ac80:	e9 e2 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ac85:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ac8c:	0f 84 f3 12 00 00    	je     804bf85 <main+0x39bd>
 804ac92:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ac99:	0f 85 73 09 00 00    	jne    804b612 <main+0x304a>
 804ac9f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804aca6:	0f 84 b3 04 00 00    	je     804b15f <main+0x2b97>
 804acac:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804acb3:	0f 84 53 02 00 00    	je     804af0c <main+0x2944>
 804acb9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804acc0:	0f 84 23 01 00 00    	je     804ade9 <main+0x2821>
 804acc6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804accd:	0f 85 8b 00 00 00    	jne    804ad5e <main+0x2796>
 804acd3:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804acda:	74 41                	je     804ad1d <main+0x2755>
 804acdc:	83 ec 08             	sub    $0x8,%esp
 804acdf:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ace2:	50                   	push   %eax
 804ace3:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ace6:	50                   	push   %eax
 804ace7:	e8 e4 d6 ff ff       	call   80483d0 <strcmp@plt>
 804acec:	83 c4 10             	add    $0x10,%esp
 804acef:	85 c0                	test   %eax,%eax
 804acf1:	74 15                	je     804ad08 <main+0x2740>
 804acf3:	83 ec 0c             	sub    $0xc,%esp
 804acf6:	68 13 d3 04 08       	push   $0x804d313
 804acfb:	e8 00 d7 ff ff       	call   8048400 <puts@plt>
 804ad00:	83 c4 10             	add    $0x10,%esp
 804ad03:	e9 5f 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ad08:	83 ec 0c             	sub    $0xc,%esp
 804ad0b:	68 37 d3 04 08       	push   $0x804d337
 804ad10:	e8 eb d6 ff ff       	call   8048400 <puts@plt>
 804ad15:	83 c4 10             	add    $0x10,%esp
 804ad18:	e9 4a 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ad1d:	83 ec 08             	sub    $0x8,%esp
 804ad20:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ad23:	50                   	push   %eax
 804ad24:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ad27:	50                   	push   %eax
 804ad28:	e8 a3 d6 ff ff       	call   80483d0 <strcmp@plt>
 804ad2d:	83 c4 10             	add    $0x10,%esp
 804ad30:	85 c0                	test   %eax,%eax
 804ad32:	74 15                	je     804ad49 <main+0x2781>
 804ad34:	83 ec 0c             	sub    $0xc,%esp
 804ad37:	68 13 d3 04 08       	push   $0x804d313
 804ad3c:	e8 bf d6 ff ff       	call   8048400 <puts@plt>
 804ad41:	83 c4 10             	add    $0x10,%esp
 804ad44:	e9 1e 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ad49:	83 ec 0c             	sub    $0xc,%esp
 804ad4c:	68 37 d3 04 08       	push   $0x804d337
 804ad51:	e8 aa d6 ff ff       	call   8048400 <puts@plt>
 804ad56:	83 c4 10             	add    $0x10,%esp
 804ad59:	e9 09 25 00 00       	jmp    804d267 <main+0x4c9f>
 804ad5e:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ad65:	74 41                	je     804ada8 <main+0x27e0>
 804ad67:	83 ec 08             	sub    $0x8,%esp
 804ad6a:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ad6d:	50                   	push   %eax
 804ad6e:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ad71:	50                   	push   %eax
 804ad72:	e8 59 d6 ff ff       	call   80483d0 <strcmp@plt>
 804ad77:	83 c4 10             	add    $0x10,%esp
 804ad7a:	85 c0                	test   %eax,%eax
 804ad7c:	74 15                	je     804ad93 <main+0x27cb>
 804ad7e:	83 ec 0c             	sub    $0xc,%esp
 804ad81:	68 13 d3 04 08       	push   $0x804d313
 804ad86:	e8 75 d6 ff ff       	call   8048400 <puts@plt>
 804ad8b:	83 c4 10             	add    $0x10,%esp
 804ad8e:	e9 d4 24 00 00       	jmp    804d267 <main+0x4c9f>
 804ad93:	83 ec 0c             	sub    $0xc,%esp
 804ad96:	68 37 d3 04 08       	push   $0x804d337
 804ad9b:	e8 60 d6 ff ff       	call   8048400 <puts@plt>
 804ada0:	83 c4 10             	add    $0x10,%esp
 804ada3:	e9 bf 24 00 00       	jmp    804d267 <main+0x4c9f>
 804ada8:	83 ec 08             	sub    $0x8,%esp
 804adab:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804adae:	50                   	push   %eax
 804adaf:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804adb2:	50                   	push   %eax
 804adb3:	e8 18 d6 ff ff       	call   80483d0 <strcmp@plt>
 804adb8:	83 c4 10             	add    $0x10,%esp
 804adbb:	85 c0                	test   %eax,%eax
 804adbd:	74 15                	je     804add4 <main+0x280c>
 804adbf:	83 ec 0c             	sub    $0xc,%esp
 804adc2:	68 13 d3 04 08       	push   $0x804d313
 804adc7:	e8 34 d6 ff ff       	call   8048400 <puts@plt>
 804adcc:	83 c4 10             	add    $0x10,%esp
 804adcf:	e9 93 24 00 00       	jmp    804d267 <main+0x4c9f>
 804add4:	83 ec 0c             	sub    $0xc,%esp
 804add7:	68 37 d3 04 08       	push   $0x804d337
 804addc:	e8 1f d6 ff ff       	call   8048400 <puts@plt>
 804ade1:	83 c4 10             	add    $0x10,%esp
 804ade4:	e9 7e 24 00 00       	jmp    804d267 <main+0x4c9f>
 804ade9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804adf0:	0f 84 8b 00 00 00    	je     804ae81 <main+0x28b9>
 804adf6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804adfd:	74 41                	je     804ae40 <main+0x2878>
 804adff:	83 ec 08             	sub    $0x8,%esp
 804ae02:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae05:	50                   	push   %eax
 804ae06:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ae09:	50                   	push   %eax
 804ae0a:	e8 c1 d5 ff ff       	call   80483d0 <strcmp@plt>
 804ae0f:	83 c4 10             	add    $0x10,%esp
 804ae12:	85 c0                	test   %eax,%eax
 804ae14:	74 15                	je     804ae2b <main+0x2863>
 804ae16:	83 ec 0c             	sub    $0xc,%esp
 804ae19:	68 13 d3 04 08       	push   $0x804d313
 804ae1e:	e8 dd d5 ff ff       	call   8048400 <puts@plt>
 804ae23:	83 c4 10             	add    $0x10,%esp
 804ae26:	e9 3c 24 00 00       	jmp    804d267 <main+0x4c9f>
 804ae2b:	83 ec 0c             	sub    $0xc,%esp
 804ae2e:	68 37 d3 04 08       	push   $0x804d337
 804ae33:	e8 c8 d5 ff ff       	call   8048400 <puts@plt>
 804ae38:	83 c4 10             	add    $0x10,%esp
 804ae3b:	e9 27 24 00 00       	jmp    804d267 <main+0x4c9f>
 804ae40:	83 ec 08             	sub    $0x8,%esp
 804ae43:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae46:	50                   	push   %eax
 804ae47:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ae4a:	50                   	push   %eax
 804ae4b:	e8 80 d5 ff ff       	call   80483d0 <strcmp@plt>
 804ae50:	83 c4 10             	add    $0x10,%esp
 804ae53:	85 c0                	test   %eax,%eax
 804ae55:	74 15                	je     804ae6c <main+0x28a4>
 804ae57:	83 ec 0c             	sub    $0xc,%esp
 804ae5a:	68 13 d3 04 08       	push   $0x804d313
 804ae5f:	e8 9c d5 ff ff       	call   8048400 <puts@plt>
 804ae64:	83 c4 10             	add    $0x10,%esp
 804ae67:	e9 fb 23 00 00       	jmp    804d267 <main+0x4c9f>
 804ae6c:	83 ec 0c             	sub    $0xc,%esp
 804ae6f:	68 37 d3 04 08       	push   $0x804d337
 804ae74:	e8 87 d5 ff ff       	call   8048400 <puts@plt>
 804ae79:	83 c4 10             	add    $0x10,%esp
 804ae7c:	e9 e6 23 00 00       	jmp    804d267 <main+0x4c9f>
 804ae81:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ae88:	75 41                	jne    804aecb <main+0x2903>
 804ae8a:	83 ec 08             	sub    $0x8,%esp
 804ae8d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ae90:	50                   	push   %eax
 804ae91:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ae94:	50                   	push   %eax
 804ae95:	e8 36 d5 ff ff       	call   80483d0 <strcmp@plt>
 804ae9a:	83 c4 10             	add    $0x10,%esp
 804ae9d:	85 c0                	test   %eax,%eax
 804ae9f:	74 15                	je     804aeb6 <main+0x28ee>
 804aea1:	83 ec 0c             	sub    $0xc,%esp
 804aea4:	68 13 d3 04 08       	push   $0x804d313
 804aea9:	e8 52 d5 ff ff       	call   8048400 <puts@plt>
 804aeae:	83 c4 10             	add    $0x10,%esp
 804aeb1:	e9 b1 23 00 00       	jmp    804d267 <main+0x4c9f>
 804aeb6:	83 ec 0c             	sub    $0xc,%esp
 804aeb9:	68 37 d3 04 08       	push   $0x804d337
 804aebe:	e8 3d d5 ff ff       	call   8048400 <puts@plt>
 804aec3:	83 c4 10             	add    $0x10,%esp
 804aec6:	e9 9c 23 00 00       	jmp    804d267 <main+0x4c9f>
 804aecb:	83 ec 08             	sub    $0x8,%esp
 804aece:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804aed1:	50                   	push   %eax
 804aed2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804aed5:	50                   	push   %eax
 804aed6:	e8 f5 d4 ff ff       	call   80483d0 <strcmp@plt>
 804aedb:	83 c4 10             	add    $0x10,%esp
 804aede:	85 c0                	test   %eax,%eax
 804aee0:	74 15                	je     804aef7 <main+0x292f>
 804aee2:	83 ec 0c             	sub    $0xc,%esp
 804aee5:	68 13 d3 04 08       	push   $0x804d313
 804aeea:	e8 11 d5 ff ff       	call   8048400 <puts@plt>
 804aeef:	83 c4 10             	add    $0x10,%esp
 804aef2:	e9 70 23 00 00       	jmp    804d267 <main+0x4c9f>
 804aef7:	83 ec 0c             	sub    $0xc,%esp
 804aefa:	68 37 d3 04 08       	push   $0x804d337
 804aeff:	e8 fc d4 ff ff       	call   8048400 <puts@plt>
 804af04:	83 c4 10             	add    $0x10,%esp
 804af07:	e9 5b 23 00 00       	jmp    804d267 <main+0x4c9f>
 804af0c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804af13:	0f 85 23 01 00 00    	jne    804b03c <main+0x2a74>
 804af19:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804af20:	0f 84 8b 00 00 00    	je     804afb1 <main+0x29e9>
 804af26:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804af2d:	74 41                	je     804af70 <main+0x29a8>
 804af2f:	83 ec 08             	sub    $0x8,%esp
 804af32:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804af35:	50                   	push   %eax
 804af36:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804af39:	50                   	push   %eax
 804af3a:	e8 91 d4 ff ff       	call   80483d0 <strcmp@plt>
 804af3f:	83 c4 10             	add    $0x10,%esp
 804af42:	85 c0                	test   %eax,%eax
 804af44:	74 15                	je     804af5b <main+0x2993>
 804af46:	83 ec 0c             	sub    $0xc,%esp
 804af49:	68 13 d3 04 08       	push   $0x804d313
 804af4e:	e8 ad d4 ff ff       	call   8048400 <puts@plt>
 804af53:	83 c4 10             	add    $0x10,%esp
 804af56:	e9 0c 23 00 00       	jmp    804d267 <main+0x4c9f>
 804af5b:	83 ec 0c             	sub    $0xc,%esp
 804af5e:	68 37 d3 04 08       	push   $0x804d337
 804af63:	e8 98 d4 ff ff       	call   8048400 <puts@plt>
 804af68:	83 c4 10             	add    $0x10,%esp
 804af6b:	e9 f7 22 00 00       	jmp    804d267 <main+0x4c9f>
 804af70:	83 ec 08             	sub    $0x8,%esp
 804af73:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804af76:	50                   	push   %eax
 804af77:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804af7a:	50                   	push   %eax
 804af7b:	e8 50 d4 ff ff       	call   80483d0 <strcmp@plt>
 804af80:	83 c4 10             	add    $0x10,%esp
 804af83:	85 c0                	test   %eax,%eax
 804af85:	74 15                	je     804af9c <main+0x29d4>
 804af87:	83 ec 0c             	sub    $0xc,%esp
 804af8a:	68 13 d3 04 08       	push   $0x804d313
 804af8f:	e8 6c d4 ff ff       	call   8048400 <puts@plt>
 804af94:	83 c4 10             	add    $0x10,%esp
 804af97:	e9 cb 22 00 00       	jmp    804d267 <main+0x4c9f>
 804af9c:	83 ec 0c             	sub    $0xc,%esp
 804af9f:	68 37 d3 04 08       	push   $0x804d337
 804afa4:	e8 57 d4 ff ff       	call   8048400 <puts@plt>
 804afa9:	83 c4 10             	add    $0x10,%esp
 804afac:	e9 b6 22 00 00       	jmp    804d267 <main+0x4c9f>
 804afb1:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804afb8:	74 41                	je     804affb <main+0x2a33>
 804afba:	83 ec 08             	sub    $0x8,%esp
 804afbd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804afc0:	50                   	push   %eax
 804afc1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804afc4:	50                   	push   %eax
 804afc5:	e8 06 d4 ff ff       	call   80483d0 <strcmp@plt>
 804afca:	83 c4 10             	add    $0x10,%esp
 804afcd:	85 c0                	test   %eax,%eax
 804afcf:	74 15                	je     804afe6 <main+0x2a1e>
 804afd1:	83 ec 0c             	sub    $0xc,%esp
 804afd4:	68 13 d3 04 08       	push   $0x804d313
 804afd9:	e8 22 d4 ff ff       	call   8048400 <puts@plt>
 804afde:	83 c4 10             	add    $0x10,%esp
 804afe1:	e9 81 22 00 00       	jmp    804d267 <main+0x4c9f>
 804afe6:	83 ec 0c             	sub    $0xc,%esp
 804afe9:	68 37 d3 04 08       	push   $0x804d337
 804afee:	e8 0d d4 ff ff       	call   8048400 <puts@plt>
 804aff3:	83 c4 10             	add    $0x10,%esp
 804aff6:	e9 6c 22 00 00       	jmp    804d267 <main+0x4c9f>
 804affb:	83 ec 08             	sub    $0x8,%esp
 804affe:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b001:	50                   	push   %eax
 804b002:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b005:	50                   	push   %eax
 804b006:	e8 c5 d3 ff ff       	call   80483d0 <strcmp@plt>
 804b00b:	83 c4 10             	add    $0x10,%esp
 804b00e:	85 c0                	test   %eax,%eax
 804b010:	74 15                	je     804b027 <main+0x2a5f>
 804b012:	83 ec 0c             	sub    $0xc,%esp
 804b015:	68 13 d3 04 08       	push   $0x804d313
 804b01a:	e8 e1 d3 ff ff       	call   8048400 <puts@plt>
 804b01f:	83 c4 10             	add    $0x10,%esp
 804b022:	e9 40 22 00 00       	jmp    804d267 <main+0x4c9f>
 804b027:	83 ec 0c             	sub    $0xc,%esp
 804b02a:	68 37 d3 04 08       	push   $0x804d337
 804b02f:	e8 cc d3 ff ff       	call   8048400 <puts@plt>
 804b034:	83 c4 10             	add    $0x10,%esp
 804b037:	e9 2b 22 00 00       	jmp    804d267 <main+0x4c9f>
 804b03c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b043:	0f 85 8b 00 00 00    	jne    804b0d4 <main+0x2b0c>
 804b049:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b050:	74 41                	je     804b093 <main+0x2acb>
 804b052:	83 ec 08             	sub    $0x8,%esp
 804b055:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b058:	50                   	push   %eax
 804b059:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b05c:	50                   	push   %eax
 804b05d:	e8 6e d3 ff ff       	call   80483d0 <strcmp@plt>
 804b062:	83 c4 10             	add    $0x10,%esp
 804b065:	85 c0                	test   %eax,%eax
 804b067:	74 15                	je     804b07e <main+0x2ab6>
 804b069:	83 ec 0c             	sub    $0xc,%esp
 804b06c:	68 13 d3 04 08       	push   $0x804d313
 804b071:	e8 8a d3 ff ff       	call   8048400 <puts@plt>
 804b076:	83 c4 10             	add    $0x10,%esp
 804b079:	e9 e9 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b07e:	83 ec 0c             	sub    $0xc,%esp
 804b081:	68 37 d3 04 08       	push   $0x804d337
 804b086:	e8 75 d3 ff ff       	call   8048400 <puts@plt>
 804b08b:	83 c4 10             	add    $0x10,%esp
 804b08e:	e9 d4 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b093:	83 ec 08             	sub    $0x8,%esp
 804b096:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b099:	50                   	push   %eax
 804b09a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b09d:	50                   	push   %eax
 804b09e:	e8 2d d3 ff ff       	call   80483d0 <strcmp@plt>
 804b0a3:	83 c4 10             	add    $0x10,%esp
 804b0a6:	85 c0                	test   %eax,%eax
 804b0a8:	74 15                	je     804b0bf <main+0x2af7>
 804b0aa:	83 ec 0c             	sub    $0xc,%esp
 804b0ad:	68 13 d3 04 08       	push   $0x804d313
 804b0b2:	e8 49 d3 ff ff       	call   8048400 <puts@plt>
 804b0b7:	83 c4 10             	add    $0x10,%esp
 804b0ba:	e9 a8 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b0bf:	83 ec 0c             	sub    $0xc,%esp
 804b0c2:	68 37 d3 04 08       	push   $0x804d337
 804b0c7:	e8 34 d3 ff ff       	call   8048400 <puts@plt>
 804b0cc:	83 c4 10             	add    $0x10,%esp
 804b0cf:	e9 93 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b0d4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b0db:	74 41                	je     804b11e <main+0x2b56>
 804b0dd:	83 ec 08             	sub    $0x8,%esp
 804b0e0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b0e3:	50                   	push   %eax
 804b0e4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b0e7:	50                   	push   %eax
 804b0e8:	e8 e3 d2 ff ff       	call   80483d0 <strcmp@plt>
 804b0ed:	83 c4 10             	add    $0x10,%esp
 804b0f0:	85 c0                	test   %eax,%eax
 804b0f2:	74 15                	je     804b109 <main+0x2b41>
 804b0f4:	83 ec 0c             	sub    $0xc,%esp
 804b0f7:	68 13 d3 04 08       	push   $0x804d313
 804b0fc:	e8 ff d2 ff ff       	call   8048400 <puts@plt>
 804b101:	83 c4 10             	add    $0x10,%esp
 804b104:	e9 5e 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b109:	83 ec 0c             	sub    $0xc,%esp
 804b10c:	68 37 d3 04 08       	push   $0x804d337
 804b111:	e8 ea d2 ff ff       	call   8048400 <puts@plt>
 804b116:	83 c4 10             	add    $0x10,%esp
 804b119:	e9 49 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b11e:	83 ec 08             	sub    $0x8,%esp
 804b121:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b124:	50                   	push   %eax
 804b125:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b128:	50                   	push   %eax
 804b129:	e8 a2 d2 ff ff       	call   80483d0 <strcmp@plt>
 804b12e:	83 c4 10             	add    $0x10,%esp
 804b131:	85 c0                	test   %eax,%eax
 804b133:	74 15                	je     804b14a <main+0x2b82>
 804b135:	83 ec 0c             	sub    $0xc,%esp
 804b138:	68 13 d3 04 08       	push   $0x804d313
 804b13d:	e8 be d2 ff ff       	call   8048400 <puts@plt>
 804b142:	83 c4 10             	add    $0x10,%esp
 804b145:	e9 1d 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b14a:	83 ec 0c             	sub    $0xc,%esp
 804b14d:	68 37 d3 04 08       	push   $0x804d337
 804b152:	e8 a9 d2 ff ff       	call   8048400 <puts@plt>
 804b157:	83 c4 10             	add    $0x10,%esp
 804b15a:	e9 08 21 00 00       	jmp    804d267 <main+0x4c9f>
 804b15f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b166:	0f 84 53 02 00 00    	je     804b3bf <main+0x2df7>
 804b16c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b173:	0f 84 23 01 00 00    	je     804b29c <main+0x2cd4>
 804b179:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b180:	0f 84 8b 00 00 00    	je     804b211 <main+0x2c49>
 804b186:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b18d:	75 41                	jne    804b1d0 <main+0x2c08>
 804b18f:	83 ec 08             	sub    $0x8,%esp
 804b192:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b195:	50                   	push   %eax
 804b196:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b199:	50                   	push   %eax
 804b19a:	e8 31 d2 ff ff       	call   80483d0 <strcmp@plt>
 804b19f:	83 c4 10             	add    $0x10,%esp
 804b1a2:	85 c0                	test   %eax,%eax
 804b1a4:	74 15                	je     804b1bb <main+0x2bf3>
 804b1a6:	83 ec 0c             	sub    $0xc,%esp
 804b1a9:	68 13 d3 04 08       	push   $0x804d313
 804b1ae:	e8 4d d2 ff ff       	call   8048400 <puts@plt>
 804b1b3:	83 c4 10             	add    $0x10,%esp
 804b1b6:	e9 ac 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b1bb:	83 ec 0c             	sub    $0xc,%esp
 804b1be:	68 37 d3 04 08       	push   $0x804d337
 804b1c3:	e8 38 d2 ff ff       	call   8048400 <puts@plt>
 804b1c8:	83 c4 10             	add    $0x10,%esp
 804b1cb:	e9 97 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b1d0:	83 ec 08             	sub    $0x8,%esp
 804b1d3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b1d6:	50                   	push   %eax
 804b1d7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b1da:	50                   	push   %eax
 804b1db:	e8 f0 d1 ff ff       	call   80483d0 <strcmp@plt>
 804b1e0:	83 c4 10             	add    $0x10,%esp
 804b1e3:	85 c0                	test   %eax,%eax
 804b1e5:	74 15                	je     804b1fc <main+0x2c34>
 804b1e7:	83 ec 0c             	sub    $0xc,%esp
 804b1ea:	68 13 d3 04 08       	push   $0x804d313
 804b1ef:	e8 0c d2 ff ff       	call   8048400 <puts@plt>
 804b1f4:	83 c4 10             	add    $0x10,%esp
 804b1f7:	e9 6b 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b1fc:	83 ec 0c             	sub    $0xc,%esp
 804b1ff:	68 37 d3 04 08       	push   $0x804d337
 804b204:	e8 f7 d1 ff ff       	call   8048400 <puts@plt>
 804b209:	83 c4 10             	add    $0x10,%esp
 804b20c:	e9 56 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b211:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b218:	75 41                	jne    804b25b <main+0x2c93>
 804b21a:	83 ec 08             	sub    $0x8,%esp
 804b21d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b220:	50                   	push   %eax
 804b221:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b224:	50                   	push   %eax
 804b225:	e8 a6 d1 ff ff       	call   80483d0 <strcmp@plt>
 804b22a:	83 c4 10             	add    $0x10,%esp
 804b22d:	85 c0                	test   %eax,%eax
 804b22f:	74 15                	je     804b246 <main+0x2c7e>
 804b231:	83 ec 0c             	sub    $0xc,%esp
 804b234:	68 13 d3 04 08       	push   $0x804d313
 804b239:	e8 c2 d1 ff ff       	call   8048400 <puts@plt>
 804b23e:	83 c4 10             	add    $0x10,%esp
 804b241:	e9 21 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b246:	83 ec 0c             	sub    $0xc,%esp
 804b249:	68 37 d3 04 08       	push   $0x804d337
 804b24e:	e8 ad d1 ff ff       	call   8048400 <puts@plt>
 804b253:	83 c4 10             	add    $0x10,%esp
 804b256:	e9 0c 20 00 00       	jmp    804d267 <main+0x4c9f>
 804b25b:	83 ec 08             	sub    $0x8,%esp
 804b25e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b261:	50                   	push   %eax
 804b262:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b265:	50                   	push   %eax
 804b266:	e8 65 d1 ff ff       	call   80483d0 <strcmp@plt>
 804b26b:	83 c4 10             	add    $0x10,%esp
 804b26e:	85 c0                	test   %eax,%eax
 804b270:	74 15                	je     804b287 <main+0x2cbf>
 804b272:	83 ec 0c             	sub    $0xc,%esp
 804b275:	68 13 d3 04 08       	push   $0x804d313
 804b27a:	e8 81 d1 ff ff       	call   8048400 <puts@plt>
 804b27f:	83 c4 10             	add    $0x10,%esp
 804b282:	e9 e0 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b287:	83 ec 0c             	sub    $0xc,%esp
 804b28a:	68 37 d3 04 08       	push   $0x804d337
 804b28f:	e8 6c d1 ff ff       	call   8048400 <puts@plt>
 804b294:	83 c4 10             	add    $0x10,%esp
 804b297:	e9 cb 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b29c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b2a3:	0f 84 8b 00 00 00    	je     804b334 <main+0x2d6c>
 804b2a9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b2b0:	75 41                	jne    804b2f3 <main+0x2d2b>
 804b2b2:	83 ec 08             	sub    $0x8,%esp
 804b2b5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b2b8:	50                   	push   %eax
 804b2b9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b2bc:	50                   	push   %eax
 804b2bd:	e8 0e d1 ff ff       	call   80483d0 <strcmp@plt>
 804b2c2:	83 c4 10             	add    $0x10,%esp
 804b2c5:	85 c0                	test   %eax,%eax
 804b2c7:	74 15                	je     804b2de <main+0x2d16>
 804b2c9:	83 ec 0c             	sub    $0xc,%esp
 804b2cc:	68 13 d3 04 08       	push   $0x804d313
 804b2d1:	e8 2a d1 ff ff       	call   8048400 <puts@plt>
 804b2d6:	83 c4 10             	add    $0x10,%esp
 804b2d9:	e9 89 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b2de:	83 ec 0c             	sub    $0xc,%esp
 804b2e1:	68 37 d3 04 08       	push   $0x804d337
 804b2e6:	e8 15 d1 ff ff       	call   8048400 <puts@plt>
 804b2eb:	83 c4 10             	add    $0x10,%esp
 804b2ee:	e9 74 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b2f3:	83 ec 08             	sub    $0x8,%esp
 804b2f6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b2f9:	50                   	push   %eax
 804b2fa:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b2fd:	50                   	push   %eax
 804b2fe:	e8 cd d0 ff ff       	call   80483d0 <strcmp@plt>
 804b303:	83 c4 10             	add    $0x10,%esp
 804b306:	85 c0                	test   %eax,%eax
 804b308:	74 15                	je     804b31f <main+0x2d57>
 804b30a:	83 ec 0c             	sub    $0xc,%esp
 804b30d:	68 13 d3 04 08       	push   $0x804d313
 804b312:	e8 e9 d0 ff ff       	call   8048400 <puts@plt>
 804b317:	83 c4 10             	add    $0x10,%esp
 804b31a:	e9 48 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b31f:	83 ec 0c             	sub    $0xc,%esp
 804b322:	68 37 d3 04 08       	push   $0x804d337
 804b327:	e8 d4 d0 ff ff       	call   8048400 <puts@plt>
 804b32c:	83 c4 10             	add    $0x10,%esp
 804b32f:	e9 33 1f 00 00       	jmp    804d267 <main+0x4c9f>
 804b334:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b33b:	75 41                	jne    804b37e <main+0x2db6>
 804b33d:	83 ec 08             	sub    $0x8,%esp
 804b340:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b343:	50                   	push   %eax
 804b344:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b347:	50                   	push   %eax
 804b348:	e8 83 d0 ff ff       	call   80483d0 <strcmp@plt>
 804b34d:	83 c4 10             	add    $0x10,%esp
 804b350:	85 c0                	test   %eax,%eax
 804b352:	74 15                	je     804b369 <main+0x2da1>
 804b354:	83 ec 0c             	sub    $0xc,%esp
 804b357:	68 13 d3 04 08       	push   $0x804d313
 804b35c:	e8 9f d0 ff ff       	call   8048400 <puts@plt>
 804b361:	83 c4 10             	add    $0x10,%esp
 804b364:	e9 fe 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b369:	83 ec 0c             	sub    $0xc,%esp
 804b36c:	68 37 d3 04 08       	push   $0x804d337
 804b371:	e8 8a d0 ff ff       	call   8048400 <puts@plt>
 804b376:	83 c4 10             	add    $0x10,%esp
 804b379:	e9 e9 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b37e:	83 ec 08             	sub    $0x8,%esp
 804b381:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b384:	50                   	push   %eax
 804b385:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b388:	50                   	push   %eax
 804b389:	e8 42 d0 ff ff       	call   80483d0 <strcmp@plt>
 804b38e:	83 c4 10             	add    $0x10,%esp
 804b391:	85 c0                	test   %eax,%eax
 804b393:	74 15                	je     804b3aa <main+0x2de2>
 804b395:	83 ec 0c             	sub    $0xc,%esp
 804b398:	68 13 d3 04 08       	push   $0x804d313
 804b39d:	e8 5e d0 ff ff       	call   8048400 <puts@plt>
 804b3a2:	83 c4 10             	add    $0x10,%esp
 804b3a5:	e9 bd 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b3aa:	83 ec 0c             	sub    $0xc,%esp
 804b3ad:	68 37 d3 04 08       	push   $0x804d337
 804b3b2:	e8 49 d0 ff ff       	call   8048400 <puts@plt>
 804b3b7:	83 c4 10             	add    $0x10,%esp
 804b3ba:	e9 a8 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b3bf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b3c6:	0f 85 23 01 00 00    	jne    804b4ef <main+0x2f27>
 804b3cc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b3d3:	0f 85 8b 00 00 00    	jne    804b464 <main+0x2e9c>
 804b3d9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b3e0:	75 41                	jne    804b423 <main+0x2e5b>
 804b3e2:	83 ec 08             	sub    $0x8,%esp
 804b3e5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b3e8:	50                   	push   %eax
 804b3e9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b3ec:	50                   	push   %eax
 804b3ed:	e8 de cf ff ff       	call   80483d0 <strcmp@plt>
 804b3f2:	83 c4 10             	add    $0x10,%esp
 804b3f5:	85 c0                	test   %eax,%eax
 804b3f7:	74 15                	je     804b40e <main+0x2e46>
 804b3f9:	83 ec 0c             	sub    $0xc,%esp
 804b3fc:	68 13 d3 04 08       	push   $0x804d313
 804b401:	e8 fa cf ff ff       	call   8048400 <puts@plt>
 804b406:	83 c4 10             	add    $0x10,%esp
 804b409:	e9 59 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b40e:	83 ec 0c             	sub    $0xc,%esp
 804b411:	68 37 d3 04 08       	push   $0x804d337
 804b416:	e8 e5 cf ff ff       	call   8048400 <puts@plt>
 804b41b:	83 c4 10             	add    $0x10,%esp
 804b41e:	e9 44 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b423:	83 ec 08             	sub    $0x8,%esp
 804b426:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b429:	50                   	push   %eax
 804b42a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b42d:	50                   	push   %eax
 804b42e:	e8 9d cf ff ff       	call   80483d0 <strcmp@plt>
 804b433:	83 c4 10             	add    $0x10,%esp
 804b436:	85 c0                	test   %eax,%eax
 804b438:	74 15                	je     804b44f <main+0x2e87>
 804b43a:	83 ec 0c             	sub    $0xc,%esp
 804b43d:	68 13 d3 04 08       	push   $0x804d313
 804b442:	e8 b9 cf ff ff       	call   8048400 <puts@plt>
 804b447:	83 c4 10             	add    $0x10,%esp
 804b44a:	e9 18 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b44f:	83 ec 0c             	sub    $0xc,%esp
 804b452:	68 37 d3 04 08       	push   $0x804d337
 804b457:	e8 a4 cf ff ff       	call   8048400 <puts@plt>
 804b45c:	83 c4 10             	add    $0x10,%esp
 804b45f:	e9 03 1e 00 00       	jmp    804d267 <main+0x4c9f>
 804b464:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b46b:	75 41                	jne    804b4ae <main+0x2ee6>
 804b46d:	83 ec 08             	sub    $0x8,%esp
 804b470:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b473:	50                   	push   %eax
 804b474:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b477:	50                   	push   %eax
 804b478:	e8 53 cf ff ff       	call   80483d0 <strcmp@plt>
 804b47d:	83 c4 10             	add    $0x10,%esp
 804b480:	85 c0                	test   %eax,%eax
 804b482:	74 15                	je     804b499 <main+0x2ed1>
 804b484:	83 ec 0c             	sub    $0xc,%esp
 804b487:	68 13 d3 04 08       	push   $0x804d313
 804b48c:	e8 6f cf ff ff       	call   8048400 <puts@plt>
 804b491:	83 c4 10             	add    $0x10,%esp
 804b494:	e9 ce 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b499:	83 ec 0c             	sub    $0xc,%esp
 804b49c:	68 37 d3 04 08       	push   $0x804d337
 804b4a1:	e8 5a cf ff ff       	call   8048400 <puts@plt>
 804b4a6:	83 c4 10             	add    $0x10,%esp
 804b4a9:	e9 b9 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b4ae:	83 ec 08             	sub    $0x8,%esp
 804b4b1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b4b4:	50                   	push   %eax
 804b4b5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b4b8:	50                   	push   %eax
 804b4b9:	e8 12 cf ff ff       	call   80483d0 <strcmp@plt>
 804b4be:	83 c4 10             	add    $0x10,%esp
 804b4c1:	85 c0                	test   %eax,%eax
 804b4c3:	74 15                	je     804b4da <main+0x2f12>
 804b4c5:	83 ec 0c             	sub    $0xc,%esp
 804b4c8:	68 13 d3 04 08       	push   $0x804d313
 804b4cd:	e8 2e cf ff ff       	call   8048400 <puts@plt>
 804b4d2:	83 c4 10             	add    $0x10,%esp
 804b4d5:	e9 8d 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b4da:	83 ec 0c             	sub    $0xc,%esp
 804b4dd:	68 37 d3 04 08       	push   $0x804d337
 804b4e2:	e8 19 cf ff ff       	call   8048400 <puts@plt>
 804b4e7:	83 c4 10             	add    $0x10,%esp
 804b4ea:	e9 78 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b4ef:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b4f6:	0f 85 8b 00 00 00    	jne    804b587 <main+0x2fbf>
 804b4fc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b503:	75 41                	jne    804b546 <main+0x2f7e>
 804b505:	83 ec 08             	sub    $0x8,%esp
 804b508:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b50b:	50                   	push   %eax
 804b50c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b50f:	50                   	push   %eax
 804b510:	e8 bb ce ff ff       	call   80483d0 <strcmp@plt>
 804b515:	83 c4 10             	add    $0x10,%esp
 804b518:	85 c0                	test   %eax,%eax
 804b51a:	74 15                	je     804b531 <main+0x2f69>
 804b51c:	83 ec 0c             	sub    $0xc,%esp
 804b51f:	68 13 d3 04 08       	push   $0x804d313
 804b524:	e8 d7 ce ff ff       	call   8048400 <puts@plt>
 804b529:	83 c4 10             	add    $0x10,%esp
 804b52c:	e9 36 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b531:	83 ec 0c             	sub    $0xc,%esp
 804b534:	68 37 d3 04 08       	push   $0x804d337
 804b539:	e8 c2 ce ff ff       	call   8048400 <puts@plt>
 804b53e:	83 c4 10             	add    $0x10,%esp
 804b541:	e9 21 1d 00 00       	jmp    804d267 <main+0x4c9f>
 804b546:	83 ec 08             	sub    $0x8,%esp
 804b549:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b54c:	50                   	push   %eax
 804b54d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b550:	50                   	push   %eax
 804b551:	e8 7a ce ff ff       	call   80483d0 <strcmp@plt>
 804b556:	83 c4 10             	add    $0x10,%esp
 804b559:	85 c0                	test   %eax,%eax
 804b55b:	74 15                	je     804b572 <main+0x2faa>
 804b55d:	83 ec 0c             	sub    $0xc,%esp
 804b560:	68 13 d3 04 08       	push   $0x804d313
 804b565:	e8 96 ce ff ff       	call   8048400 <puts@plt>
 804b56a:	83 c4 10             	add    $0x10,%esp
 804b56d:	e9 f5 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b572:	83 ec 0c             	sub    $0xc,%esp
 804b575:	68 37 d3 04 08       	push   $0x804d337
 804b57a:	e8 81 ce ff ff       	call   8048400 <puts@plt>
 804b57f:	83 c4 10             	add    $0x10,%esp
 804b582:	e9 e0 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b587:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b58e:	75 41                	jne    804b5d1 <main+0x3009>
 804b590:	83 ec 08             	sub    $0x8,%esp
 804b593:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b596:	50                   	push   %eax
 804b597:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b59a:	50                   	push   %eax
 804b59b:	e8 30 ce ff ff       	call   80483d0 <strcmp@plt>
 804b5a0:	83 c4 10             	add    $0x10,%esp
 804b5a3:	85 c0                	test   %eax,%eax
 804b5a5:	74 15                	je     804b5bc <main+0x2ff4>
 804b5a7:	83 ec 0c             	sub    $0xc,%esp
 804b5aa:	68 13 d3 04 08       	push   $0x804d313
 804b5af:	e8 4c ce ff ff       	call   8048400 <puts@plt>
 804b5b4:	83 c4 10             	add    $0x10,%esp
 804b5b7:	e9 ab 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b5bc:	83 ec 0c             	sub    $0xc,%esp
 804b5bf:	68 37 d3 04 08       	push   $0x804d337
 804b5c4:	e8 37 ce ff ff       	call   8048400 <puts@plt>
 804b5c9:	83 c4 10             	add    $0x10,%esp
 804b5cc:	e9 96 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b5d1:	83 ec 08             	sub    $0x8,%esp
 804b5d4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b5d7:	50                   	push   %eax
 804b5d8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b5db:	50                   	push   %eax
 804b5dc:	e8 ef cd ff ff       	call   80483d0 <strcmp@plt>
 804b5e1:	83 c4 10             	add    $0x10,%esp
 804b5e4:	85 c0                	test   %eax,%eax
 804b5e6:	74 15                	je     804b5fd <main+0x3035>
 804b5e8:	83 ec 0c             	sub    $0xc,%esp
 804b5eb:	68 13 d3 04 08       	push   $0x804d313
 804b5f0:	e8 0b ce ff ff       	call   8048400 <puts@plt>
 804b5f5:	83 c4 10             	add    $0x10,%esp
 804b5f8:	e9 6a 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b5fd:	83 ec 0c             	sub    $0xc,%esp
 804b600:	68 37 d3 04 08       	push   $0x804d337
 804b605:	e8 f6 cd ff ff       	call   8048400 <puts@plt>
 804b60a:	83 c4 10             	add    $0x10,%esp
 804b60d:	e9 55 1c 00 00       	jmp    804d267 <main+0x4c9f>
 804b612:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b619:	0f 84 b3 04 00 00    	je     804bad2 <main+0x350a>
 804b61f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b626:	0f 84 53 02 00 00    	je     804b87f <main+0x32b7>
 804b62c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b633:	0f 84 23 01 00 00    	je     804b75c <main+0x3194>
 804b639:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b640:	0f 85 8b 00 00 00    	jne    804b6d1 <main+0x3109>
 804b646:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b64d:	75 41                	jne    804b690 <main+0x30c8>
 804b64f:	83 ec 08             	sub    $0x8,%esp
 804b652:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b655:	50                   	push   %eax
 804b656:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b659:	50                   	push   %eax
 804b65a:	e8 71 cd ff ff       	call   80483d0 <strcmp@plt>
 804b65f:	83 c4 10             	add    $0x10,%esp
 804b662:	85 c0                	test   %eax,%eax
 804b664:	74 15                	je     804b67b <main+0x30b3>
 804b666:	83 ec 0c             	sub    $0xc,%esp
 804b669:	68 13 d3 04 08       	push   $0x804d313
 804b66e:	e8 8d cd ff ff       	call   8048400 <puts@plt>
 804b673:	83 c4 10             	add    $0x10,%esp
 804b676:	e9 ec 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b67b:	83 ec 0c             	sub    $0xc,%esp
 804b67e:	68 37 d3 04 08       	push   $0x804d337
 804b683:	e8 78 cd ff ff       	call   8048400 <puts@plt>
 804b688:	83 c4 10             	add    $0x10,%esp
 804b68b:	e9 d7 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b690:	83 ec 08             	sub    $0x8,%esp
 804b693:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b696:	50                   	push   %eax
 804b697:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b69a:	50                   	push   %eax
 804b69b:	e8 30 cd ff ff       	call   80483d0 <strcmp@plt>
 804b6a0:	83 c4 10             	add    $0x10,%esp
 804b6a3:	85 c0                	test   %eax,%eax
 804b6a5:	74 15                	je     804b6bc <main+0x30f4>
 804b6a7:	83 ec 0c             	sub    $0xc,%esp
 804b6aa:	68 13 d3 04 08       	push   $0x804d313
 804b6af:	e8 4c cd ff ff       	call   8048400 <puts@plt>
 804b6b4:	83 c4 10             	add    $0x10,%esp
 804b6b7:	e9 ab 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b6bc:	83 ec 0c             	sub    $0xc,%esp
 804b6bf:	68 37 d3 04 08       	push   $0x804d337
 804b6c4:	e8 37 cd ff ff       	call   8048400 <puts@plt>
 804b6c9:	83 c4 10             	add    $0x10,%esp
 804b6cc:	e9 96 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b6d1:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b6d8:	74 41                	je     804b71b <main+0x3153>
 804b6da:	83 ec 08             	sub    $0x8,%esp
 804b6dd:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b6e0:	50                   	push   %eax
 804b6e1:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b6e4:	50                   	push   %eax
 804b6e5:	e8 e6 cc ff ff       	call   80483d0 <strcmp@plt>
 804b6ea:	83 c4 10             	add    $0x10,%esp
 804b6ed:	85 c0                	test   %eax,%eax
 804b6ef:	74 15                	je     804b706 <main+0x313e>
 804b6f1:	83 ec 0c             	sub    $0xc,%esp
 804b6f4:	68 13 d3 04 08       	push   $0x804d313
 804b6f9:	e8 02 cd ff ff       	call   8048400 <puts@plt>
 804b6fe:	83 c4 10             	add    $0x10,%esp
 804b701:	e9 61 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b706:	83 ec 0c             	sub    $0xc,%esp
 804b709:	68 37 d3 04 08       	push   $0x804d337
 804b70e:	e8 ed cc ff ff       	call   8048400 <puts@plt>
 804b713:	83 c4 10             	add    $0x10,%esp
 804b716:	e9 4c 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b71b:	83 ec 08             	sub    $0x8,%esp
 804b71e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b721:	50                   	push   %eax
 804b722:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b725:	50                   	push   %eax
 804b726:	e8 a5 cc ff ff       	call   80483d0 <strcmp@plt>
 804b72b:	83 c4 10             	add    $0x10,%esp
 804b72e:	85 c0                	test   %eax,%eax
 804b730:	74 15                	je     804b747 <main+0x317f>
 804b732:	83 ec 0c             	sub    $0xc,%esp
 804b735:	68 13 d3 04 08       	push   $0x804d313
 804b73a:	e8 c1 cc ff ff       	call   8048400 <puts@plt>
 804b73f:	83 c4 10             	add    $0x10,%esp
 804b742:	e9 20 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b747:	83 ec 0c             	sub    $0xc,%esp
 804b74a:	68 37 d3 04 08       	push   $0x804d337
 804b74f:	e8 ac cc ff ff       	call   8048400 <puts@plt>
 804b754:	83 c4 10             	add    $0x10,%esp
 804b757:	e9 0b 1b 00 00       	jmp    804d267 <main+0x4c9f>
 804b75c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b763:	0f 85 8b 00 00 00    	jne    804b7f4 <main+0x322c>
 804b769:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b770:	74 41                	je     804b7b3 <main+0x31eb>
 804b772:	83 ec 08             	sub    $0x8,%esp
 804b775:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b778:	50                   	push   %eax
 804b779:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b77c:	50                   	push   %eax
 804b77d:	e8 4e cc ff ff       	call   80483d0 <strcmp@plt>
 804b782:	83 c4 10             	add    $0x10,%esp
 804b785:	85 c0                	test   %eax,%eax
 804b787:	74 15                	je     804b79e <main+0x31d6>
 804b789:	83 ec 0c             	sub    $0xc,%esp
 804b78c:	68 13 d3 04 08       	push   $0x804d313
 804b791:	e8 6a cc ff ff       	call   8048400 <puts@plt>
 804b796:	83 c4 10             	add    $0x10,%esp
 804b799:	e9 c9 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b79e:	83 ec 0c             	sub    $0xc,%esp
 804b7a1:	68 37 d3 04 08       	push   $0x804d337
 804b7a6:	e8 55 cc ff ff       	call   8048400 <puts@plt>
 804b7ab:	83 c4 10             	add    $0x10,%esp
 804b7ae:	e9 b4 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b7b3:	83 ec 08             	sub    $0x8,%esp
 804b7b6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b7b9:	50                   	push   %eax
 804b7ba:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b7bd:	50                   	push   %eax
 804b7be:	e8 0d cc ff ff       	call   80483d0 <strcmp@plt>
 804b7c3:	83 c4 10             	add    $0x10,%esp
 804b7c6:	85 c0                	test   %eax,%eax
 804b7c8:	74 15                	je     804b7df <main+0x3217>
 804b7ca:	83 ec 0c             	sub    $0xc,%esp
 804b7cd:	68 13 d3 04 08       	push   $0x804d313
 804b7d2:	e8 29 cc ff ff       	call   8048400 <puts@plt>
 804b7d7:	83 c4 10             	add    $0x10,%esp
 804b7da:	e9 88 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b7df:	83 ec 0c             	sub    $0xc,%esp
 804b7e2:	68 37 d3 04 08       	push   $0x804d337
 804b7e7:	e8 14 cc ff ff       	call   8048400 <puts@plt>
 804b7ec:	83 c4 10             	add    $0x10,%esp
 804b7ef:	e9 73 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b7f4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b7fb:	74 41                	je     804b83e <main+0x3276>
 804b7fd:	83 ec 08             	sub    $0x8,%esp
 804b800:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b803:	50                   	push   %eax
 804b804:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b807:	50                   	push   %eax
 804b808:	e8 c3 cb ff ff       	call   80483d0 <strcmp@plt>
 804b80d:	83 c4 10             	add    $0x10,%esp
 804b810:	85 c0                	test   %eax,%eax
 804b812:	74 15                	je     804b829 <main+0x3261>
 804b814:	83 ec 0c             	sub    $0xc,%esp
 804b817:	68 13 d3 04 08       	push   $0x804d313
 804b81c:	e8 df cb ff ff       	call   8048400 <puts@plt>
 804b821:	83 c4 10             	add    $0x10,%esp
 804b824:	e9 3e 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b829:	83 ec 0c             	sub    $0xc,%esp
 804b82c:	68 37 d3 04 08       	push   $0x804d337
 804b831:	e8 ca cb ff ff       	call   8048400 <puts@plt>
 804b836:	83 c4 10             	add    $0x10,%esp
 804b839:	e9 29 1a 00 00       	jmp    804d267 <main+0x4c9f>
 804b83e:	83 ec 08             	sub    $0x8,%esp
 804b841:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b844:	50                   	push   %eax
 804b845:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b848:	50                   	push   %eax
 804b849:	e8 82 cb ff ff       	call   80483d0 <strcmp@plt>
 804b84e:	83 c4 10             	add    $0x10,%esp
 804b851:	85 c0                	test   %eax,%eax
 804b853:	74 15                	je     804b86a <main+0x32a2>
 804b855:	83 ec 0c             	sub    $0xc,%esp
 804b858:	68 13 d3 04 08       	push   $0x804d313
 804b85d:	e8 9e cb ff ff       	call   8048400 <puts@plt>
 804b862:	83 c4 10             	add    $0x10,%esp
 804b865:	e9 fd 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b86a:	83 ec 0c             	sub    $0xc,%esp
 804b86d:	68 37 d3 04 08       	push   $0x804d337
 804b872:	e8 89 cb ff ff       	call   8048400 <puts@plt>
 804b877:	83 c4 10             	add    $0x10,%esp
 804b87a:	e9 e8 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b87f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b886:	0f 85 23 01 00 00    	jne    804b9af <main+0x33e7>
 804b88c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b893:	0f 84 8b 00 00 00    	je     804b924 <main+0x335c>
 804b899:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b8a0:	74 41                	je     804b8e3 <main+0x331b>
 804b8a2:	83 ec 08             	sub    $0x8,%esp
 804b8a5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b8a8:	50                   	push   %eax
 804b8a9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b8ac:	50                   	push   %eax
 804b8ad:	e8 1e cb ff ff       	call   80483d0 <strcmp@plt>
 804b8b2:	83 c4 10             	add    $0x10,%esp
 804b8b5:	85 c0                	test   %eax,%eax
 804b8b7:	74 15                	je     804b8ce <main+0x3306>
 804b8b9:	83 ec 0c             	sub    $0xc,%esp
 804b8bc:	68 13 d3 04 08       	push   $0x804d313
 804b8c1:	e8 3a cb ff ff       	call   8048400 <puts@plt>
 804b8c6:	83 c4 10             	add    $0x10,%esp
 804b8c9:	e9 99 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b8ce:	83 ec 0c             	sub    $0xc,%esp
 804b8d1:	68 37 d3 04 08       	push   $0x804d337
 804b8d6:	e8 25 cb ff ff       	call   8048400 <puts@plt>
 804b8db:	83 c4 10             	add    $0x10,%esp
 804b8de:	e9 84 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b8e3:	83 ec 08             	sub    $0x8,%esp
 804b8e6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b8e9:	50                   	push   %eax
 804b8ea:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b8ed:	50                   	push   %eax
 804b8ee:	e8 dd ca ff ff       	call   80483d0 <strcmp@plt>
 804b8f3:	83 c4 10             	add    $0x10,%esp
 804b8f6:	85 c0                	test   %eax,%eax
 804b8f8:	74 15                	je     804b90f <main+0x3347>
 804b8fa:	83 ec 0c             	sub    $0xc,%esp
 804b8fd:	68 13 d3 04 08       	push   $0x804d313
 804b902:	e8 f9 ca ff ff       	call   8048400 <puts@plt>
 804b907:	83 c4 10             	add    $0x10,%esp
 804b90a:	e9 58 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b90f:	83 ec 0c             	sub    $0xc,%esp
 804b912:	68 37 d3 04 08       	push   $0x804d337
 804b917:	e8 e4 ca ff ff       	call   8048400 <puts@plt>
 804b91c:	83 c4 10             	add    $0x10,%esp
 804b91f:	e9 43 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b924:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b92b:	74 41                	je     804b96e <main+0x33a6>
 804b92d:	83 ec 08             	sub    $0x8,%esp
 804b930:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b933:	50                   	push   %eax
 804b934:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b937:	50                   	push   %eax
 804b938:	e8 93 ca ff ff       	call   80483d0 <strcmp@plt>
 804b93d:	83 c4 10             	add    $0x10,%esp
 804b940:	85 c0                	test   %eax,%eax
 804b942:	74 15                	je     804b959 <main+0x3391>
 804b944:	83 ec 0c             	sub    $0xc,%esp
 804b947:	68 13 d3 04 08       	push   $0x804d313
 804b94c:	e8 af ca ff ff       	call   8048400 <puts@plt>
 804b951:	83 c4 10             	add    $0x10,%esp
 804b954:	e9 0e 19 00 00       	jmp    804d267 <main+0x4c9f>
 804b959:	83 ec 0c             	sub    $0xc,%esp
 804b95c:	68 37 d3 04 08       	push   $0x804d337
 804b961:	e8 9a ca ff ff       	call   8048400 <puts@plt>
 804b966:	83 c4 10             	add    $0x10,%esp
 804b969:	e9 f9 18 00 00       	jmp    804d267 <main+0x4c9f>
 804b96e:	83 ec 08             	sub    $0x8,%esp
 804b971:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b974:	50                   	push   %eax
 804b975:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b978:	50                   	push   %eax
 804b979:	e8 52 ca ff ff       	call   80483d0 <strcmp@plt>
 804b97e:	83 c4 10             	add    $0x10,%esp
 804b981:	85 c0                	test   %eax,%eax
 804b983:	74 15                	je     804b99a <main+0x33d2>
 804b985:	83 ec 0c             	sub    $0xc,%esp
 804b988:	68 13 d3 04 08       	push   $0x804d313
 804b98d:	e8 6e ca ff ff       	call   8048400 <puts@plt>
 804b992:	83 c4 10             	add    $0x10,%esp
 804b995:	e9 cd 18 00 00       	jmp    804d267 <main+0x4c9f>
 804b99a:	83 ec 0c             	sub    $0xc,%esp
 804b99d:	68 37 d3 04 08       	push   $0x804d337
 804b9a2:	e8 59 ca ff ff       	call   8048400 <puts@plt>
 804b9a7:	83 c4 10             	add    $0x10,%esp
 804b9aa:	e9 b8 18 00 00       	jmp    804d267 <main+0x4c9f>
 804b9af:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b9b6:	0f 85 8b 00 00 00    	jne    804ba47 <main+0x347f>
 804b9bc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804b9c3:	74 41                	je     804ba06 <main+0x343e>
 804b9c5:	83 ec 08             	sub    $0x8,%esp
 804b9c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804b9cb:	50                   	push   %eax
 804b9cc:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804b9cf:	50                   	push   %eax
 804b9d0:	e8 fb c9 ff ff       	call   80483d0 <strcmp@plt>
 804b9d5:	83 c4 10             	add    $0x10,%esp
 804b9d8:	85 c0                	test   %eax,%eax
 804b9da:	74 15                	je     804b9f1 <main+0x3429>
 804b9dc:	83 ec 0c             	sub    $0xc,%esp
 804b9df:	68 13 d3 04 08       	push   $0x804d313
 804b9e4:	e8 17 ca ff ff       	call   8048400 <puts@plt>
 804b9e9:	83 c4 10             	add    $0x10,%esp
 804b9ec:	e9 76 18 00 00       	jmp    804d267 <main+0x4c9f>
 804b9f1:	83 ec 0c             	sub    $0xc,%esp
 804b9f4:	68 37 d3 04 08       	push   $0x804d337
 804b9f9:	e8 02 ca ff ff       	call   8048400 <puts@plt>
 804b9fe:	83 c4 10             	add    $0x10,%esp
 804ba01:	e9 61 18 00 00       	jmp    804d267 <main+0x4c9f>
 804ba06:	83 ec 08             	sub    $0x8,%esp
 804ba09:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba0c:	50                   	push   %eax
 804ba0d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ba10:	50                   	push   %eax
 804ba11:	e8 ba c9 ff ff       	call   80483d0 <strcmp@plt>
 804ba16:	83 c4 10             	add    $0x10,%esp
 804ba19:	85 c0                	test   %eax,%eax
 804ba1b:	74 15                	je     804ba32 <main+0x346a>
 804ba1d:	83 ec 0c             	sub    $0xc,%esp
 804ba20:	68 13 d3 04 08       	push   $0x804d313
 804ba25:	e8 d6 c9 ff ff       	call   8048400 <puts@plt>
 804ba2a:	83 c4 10             	add    $0x10,%esp
 804ba2d:	e9 35 18 00 00       	jmp    804d267 <main+0x4c9f>
 804ba32:	83 ec 0c             	sub    $0xc,%esp
 804ba35:	68 37 d3 04 08       	push   $0x804d337
 804ba3a:	e8 c1 c9 ff ff       	call   8048400 <puts@plt>
 804ba3f:	83 c4 10             	add    $0x10,%esp
 804ba42:	e9 20 18 00 00       	jmp    804d267 <main+0x4c9f>
 804ba47:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ba4e:	74 41                	je     804ba91 <main+0x34c9>
 804ba50:	83 ec 08             	sub    $0x8,%esp
 804ba53:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba56:	50                   	push   %eax
 804ba57:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ba5a:	50                   	push   %eax
 804ba5b:	e8 70 c9 ff ff       	call   80483d0 <strcmp@plt>
 804ba60:	83 c4 10             	add    $0x10,%esp
 804ba63:	85 c0                	test   %eax,%eax
 804ba65:	74 15                	je     804ba7c <main+0x34b4>
 804ba67:	83 ec 0c             	sub    $0xc,%esp
 804ba6a:	68 13 d3 04 08       	push   $0x804d313
 804ba6f:	e8 8c c9 ff ff       	call   8048400 <puts@plt>
 804ba74:	83 c4 10             	add    $0x10,%esp
 804ba77:	e9 eb 17 00 00       	jmp    804d267 <main+0x4c9f>
 804ba7c:	83 ec 0c             	sub    $0xc,%esp
 804ba7f:	68 37 d3 04 08       	push   $0x804d337
 804ba84:	e8 77 c9 ff ff       	call   8048400 <puts@plt>
 804ba89:	83 c4 10             	add    $0x10,%esp
 804ba8c:	e9 d6 17 00 00       	jmp    804d267 <main+0x4c9f>
 804ba91:	83 ec 08             	sub    $0x8,%esp
 804ba94:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ba97:	50                   	push   %eax
 804ba98:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ba9b:	50                   	push   %eax
 804ba9c:	e8 2f c9 ff ff       	call   80483d0 <strcmp@plt>
 804baa1:	83 c4 10             	add    $0x10,%esp
 804baa4:	85 c0                	test   %eax,%eax
 804baa6:	74 15                	je     804babd <main+0x34f5>
 804baa8:	83 ec 0c             	sub    $0xc,%esp
 804baab:	68 13 d3 04 08       	push   $0x804d313
 804bab0:	e8 4b c9 ff ff       	call   8048400 <puts@plt>
 804bab5:	83 c4 10             	add    $0x10,%esp
 804bab8:	e9 aa 17 00 00       	jmp    804d267 <main+0x4c9f>
 804babd:	83 ec 0c             	sub    $0xc,%esp
 804bac0:	68 37 d3 04 08       	push   $0x804d337
 804bac5:	e8 36 c9 ff ff       	call   8048400 <puts@plt>
 804baca:	83 c4 10             	add    $0x10,%esp
 804bacd:	e9 95 17 00 00       	jmp    804d267 <main+0x4c9f>
 804bad2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bad9:	0f 84 53 02 00 00    	je     804bd32 <main+0x376a>
 804badf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bae6:	0f 85 23 01 00 00    	jne    804bc0f <main+0x3647>
 804baec:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804baf3:	0f 85 8b 00 00 00    	jne    804bb84 <main+0x35bc>
 804baf9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bb00:	74 41                	je     804bb43 <main+0x357b>
 804bb02:	83 ec 08             	sub    $0x8,%esp
 804bb05:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb08:	50                   	push   %eax
 804bb09:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bb0c:	50                   	push   %eax
 804bb0d:	e8 be c8 ff ff       	call   80483d0 <strcmp@plt>
 804bb12:	83 c4 10             	add    $0x10,%esp
 804bb15:	85 c0                	test   %eax,%eax
 804bb17:	74 15                	je     804bb2e <main+0x3566>
 804bb19:	83 ec 0c             	sub    $0xc,%esp
 804bb1c:	68 13 d3 04 08       	push   $0x804d313
 804bb21:	e8 da c8 ff ff       	call   8048400 <puts@plt>
 804bb26:	83 c4 10             	add    $0x10,%esp
 804bb29:	e9 39 17 00 00       	jmp    804d267 <main+0x4c9f>
 804bb2e:	83 ec 0c             	sub    $0xc,%esp
 804bb31:	68 37 d3 04 08       	push   $0x804d337
 804bb36:	e8 c5 c8 ff ff       	call   8048400 <puts@plt>
 804bb3b:	83 c4 10             	add    $0x10,%esp
 804bb3e:	e9 24 17 00 00       	jmp    804d267 <main+0x4c9f>
 804bb43:	83 ec 08             	sub    $0x8,%esp
 804bb46:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb49:	50                   	push   %eax
 804bb4a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bb4d:	50                   	push   %eax
 804bb4e:	e8 7d c8 ff ff       	call   80483d0 <strcmp@plt>
 804bb53:	83 c4 10             	add    $0x10,%esp
 804bb56:	85 c0                	test   %eax,%eax
 804bb58:	74 15                	je     804bb6f <main+0x35a7>
 804bb5a:	83 ec 0c             	sub    $0xc,%esp
 804bb5d:	68 13 d3 04 08       	push   $0x804d313
 804bb62:	e8 99 c8 ff ff       	call   8048400 <puts@plt>
 804bb67:	83 c4 10             	add    $0x10,%esp
 804bb6a:	e9 f8 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bb6f:	83 ec 0c             	sub    $0xc,%esp
 804bb72:	68 37 d3 04 08       	push   $0x804d337
 804bb77:	e8 84 c8 ff ff       	call   8048400 <puts@plt>
 804bb7c:	83 c4 10             	add    $0x10,%esp
 804bb7f:	e9 e3 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bb84:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bb8b:	74 41                	je     804bbce <main+0x3606>
 804bb8d:	83 ec 08             	sub    $0x8,%esp
 804bb90:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bb93:	50                   	push   %eax
 804bb94:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bb97:	50                   	push   %eax
 804bb98:	e8 33 c8 ff ff       	call   80483d0 <strcmp@plt>
 804bb9d:	83 c4 10             	add    $0x10,%esp
 804bba0:	85 c0                	test   %eax,%eax
 804bba2:	74 15                	je     804bbb9 <main+0x35f1>
 804bba4:	83 ec 0c             	sub    $0xc,%esp
 804bba7:	68 13 d3 04 08       	push   $0x804d313
 804bbac:	e8 4f c8 ff ff       	call   8048400 <puts@plt>
 804bbb1:	83 c4 10             	add    $0x10,%esp
 804bbb4:	e9 ae 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bbb9:	83 ec 0c             	sub    $0xc,%esp
 804bbbc:	68 37 d3 04 08       	push   $0x804d337
 804bbc1:	e8 3a c8 ff ff       	call   8048400 <puts@plt>
 804bbc6:	83 c4 10             	add    $0x10,%esp
 804bbc9:	e9 99 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bbce:	83 ec 08             	sub    $0x8,%esp
 804bbd1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bbd4:	50                   	push   %eax
 804bbd5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bbd8:	50                   	push   %eax
 804bbd9:	e8 f2 c7 ff ff       	call   80483d0 <strcmp@plt>
 804bbde:	83 c4 10             	add    $0x10,%esp
 804bbe1:	85 c0                	test   %eax,%eax
 804bbe3:	74 15                	je     804bbfa <main+0x3632>
 804bbe5:	83 ec 0c             	sub    $0xc,%esp
 804bbe8:	68 13 d3 04 08       	push   $0x804d313
 804bbed:	e8 0e c8 ff ff       	call   8048400 <puts@plt>
 804bbf2:	83 c4 10             	add    $0x10,%esp
 804bbf5:	e9 6d 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bbfa:	83 ec 0c             	sub    $0xc,%esp
 804bbfd:	68 37 d3 04 08       	push   $0x804d337
 804bc02:	e8 f9 c7 ff ff       	call   8048400 <puts@plt>
 804bc07:	83 c4 10             	add    $0x10,%esp
 804bc0a:	e9 58 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bc0f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bc16:	0f 85 8b 00 00 00    	jne    804bca7 <main+0x36df>
 804bc1c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bc23:	75 41                	jne    804bc66 <main+0x369e>
 804bc25:	83 ec 08             	sub    $0x8,%esp
 804bc28:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bc2b:	50                   	push   %eax
 804bc2c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bc2f:	50                   	push   %eax
 804bc30:	e8 9b c7 ff ff       	call   80483d0 <strcmp@plt>
 804bc35:	83 c4 10             	add    $0x10,%esp
 804bc38:	85 c0                	test   %eax,%eax
 804bc3a:	74 15                	je     804bc51 <main+0x3689>
 804bc3c:	83 ec 0c             	sub    $0xc,%esp
 804bc3f:	68 13 d3 04 08       	push   $0x804d313
 804bc44:	e8 b7 c7 ff ff       	call   8048400 <puts@plt>
 804bc49:	83 c4 10             	add    $0x10,%esp
 804bc4c:	e9 16 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bc51:	83 ec 0c             	sub    $0xc,%esp
 804bc54:	68 37 d3 04 08       	push   $0x804d337
 804bc59:	e8 a2 c7 ff ff       	call   8048400 <puts@plt>
 804bc5e:	83 c4 10             	add    $0x10,%esp
 804bc61:	e9 01 16 00 00       	jmp    804d267 <main+0x4c9f>
 804bc66:	83 ec 08             	sub    $0x8,%esp
 804bc69:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bc6c:	50                   	push   %eax
 804bc6d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bc70:	50                   	push   %eax
 804bc71:	e8 5a c7 ff ff       	call   80483d0 <strcmp@plt>
 804bc76:	83 c4 10             	add    $0x10,%esp
 804bc79:	85 c0                	test   %eax,%eax
 804bc7b:	74 15                	je     804bc92 <main+0x36ca>
 804bc7d:	83 ec 0c             	sub    $0xc,%esp
 804bc80:	68 13 d3 04 08       	push   $0x804d313
 804bc85:	e8 76 c7 ff ff       	call   8048400 <puts@plt>
 804bc8a:	83 c4 10             	add    $0x10,%esp
 804bc8d:	e9 d5 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bc92:	83 ec 0c             	sub    $0xc,%esp
 804bc95:	68 37 d3 04 08       	push   $0x804d337
 804bc9a:	e8 61 c7 ff ff       	call   8048400 <puts@plt>
 804bc9f:	83 c4 10             	add    $0x10,%esp
 804bca2:	e9 c0 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bca7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bcae:	75 41                	jne    804bcf1 <main+0x3729>
 804bcb0:	83 ec 08             	sub    $0x8,%esp
 804bcb3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bcb6:	50                   	push   %eax
 804bcb7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bcba:	50                   	push   %eax
 804bcbb:	e8 10 c7 ff ff       	call   80483d0 <strcmp@plt>
 804bcc0:	83 c4 10             	add    $0x10,%esp
 804bcc3:	85 c0                	test   %eax,%eax
 804bcc5:	74 15                	je     804bcdc <main+0x3714>
 804bcc7:	83 ec 0c             	sub    $0xc,%esp
 804bcca:	68 13 d3 04 08       	push   $0x804d313
 804bccf:	e8 2c c7 ff ff       	call   8048400 <puts@plt>
 804bcd4:	83 c4 10             	add    $0x10,%esp
 804bcd7:	e9 8b 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bcdc:	83 ec 0c             	sub    $0xc,%esp
 804bcdf:	68 37 d3 04 08       	push   $0x804d337
 804bce4:	e8 17 c7 ff ff       	call   8048400 <puts@plt>
 804bce9:	83 c4 10             	add    $0x10,%esp
 804bcec:	e9 76 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bcf1:	83 ec 08             	sub    $0x8,%esp
 804bcf4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bcf7:	50                   	push   %eax
 804bcf8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bcfb:	50                   	push   %eax
 804bcfc:	e8 cf c6 ff ff       	call   80483d0 <strcmp@plt>
 804bd01:	83 c4 10             	add    $0x10,%esp
 804bd04:	85 c0                	test   %eax,%eax
 804bd06:	74 15                	je     804bd1d <main+0x3755>
 804bd08:	83 ec 0c             	sub    $0xc,%esp
 804bd0b:	68 13 d3 04 08       	push   $0x804d313
 804bd10:	e8 eb c6 ff ff       	call   8048400 <puts@plt>
 804bd15:	83 c4 10             	add    $0x10,%esp
 804bd18:	e9 4a 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bd1d:	83 ec 0c             	sub    $0xc,%esp
 804bd20:	68 37 d3 04 08       	push   $0x804d337
 804bd25:	e8 d6 c6 ff ff       	call   8048400 <puts@plt>
 804bd2a:	83 c4 10             	add    $0x10,%esp
 804bd2d:	e9 35 15 00 00       	jmp    804d267 <main+0x4c9f>
 804bd32:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bd39:	0f 84 23 01 00 00    	je     804be62 <main+0x389a>
 804bd3f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bd46:	0f 84 8b 00 00 00    	je     804bdd7 <main+0x380f>
 804bd4c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bd53:	74 41                	je     804bd96 <main+0x37ce>
 804bd55:	83 ec 08             	sub    $0x8,%esp
 804bd58:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bd5b:	50                   	push   %eax
 804bd5c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bd5f:	50                   	push   %eax
 804bd60:	e8 6b c6 ff ff       	call   80483d0 <strcmp@plt>
 804bd65:	83 c4 10             	add    $0x10,%esp
 804bd68:	85 c0                	test   %eax,%eax
 804bd6a:	74 15                	je     804bd81 <main+0x37b9>
 804bd6c:	83 ec 0c             	sub    $0xc,%esp
 804bd6f:	68 13 d3 04 08       	push   $0x804d313
 804bd74:	e8 87 c6 ff ff       	call   8048400 <puts@plt>
 804bd79:	83 c4 10             	add    $0x10,%esp
 804bd7c:	e9 e6 14 00 00       	jmp    804d267 <main+0x4c9f>
 804bd81:	83 ec 0c             	sub    $0xc,%esp
 804bd84:	68 37 d3 04 08       	push   $0x804d337
 804bd89:	e8 72 c6 ff ff       	call   8048400 <puts@plt>
 804bd8e:	83 c4 10             	add    $0x10,%esp
 804bd91:	e9 d1 14 00 00       	jmp    804d267 <main+0x4c9f>
 804bd96:	83 ec 08             	sub    $0x8,%esp
 804bd99:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bd9c:	50                   	push   %eax
 804bd9d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bda0:	50                   	push   %eax
 804bda1:	e8 2a c6 ff ff       	call   80483d0 <strcmp@plt>
 804bda6:	83 c4 10             	add    $0x10,%esp
 804bda9:	85 c0                	test   %eax,%eax
 804bdab:	74 15                	je     804bdc2 <main+0x37fa>
 804bdad:	83 ec 0c             	sub    $0xc,%esp
 804bdb0:	68 13 d3 04 08       	push   $0x804d313
 804bdb5:	e8 46 c6 ff ff       	call   8048400 <puts@plt>
 804bdba:	83 c4 10             	add    $0x10,%esp
 804bdbd:	e9 a5 14 00 00       	jmp    804d267 <main+0x4c9f>
 804bdc2:	83 ec 0c             	sub    $0xc,%esp
 804bdc5:	68 37 d3 04 08       	push   $0x804d337
 804bdca:	e8 31 c6 ff ff       	call   8048400 <puts@plt>
 804bdcf:	83 c4 10             	add    $0x10,%esp
 804bdd2:	e9 90 14 00 00       	jmp    804d267 <main+0x4c9f>
 804bdd7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bdde:	74 41                	je     804be21 <main+0x3859>
 804bde0:	83 ec 08             	sub    $0x8,%esp
 804bde3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bde6:	50                   	push   %eax
 804bde7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bdea:	50                   	push   %eax
 804bdeb:	e8 e0 c5 ff ff       	call   80483d0 <strcmp@plt>
 804bdf0:	83 c4 10             	add    $0x10,%esp
 804bdf3:	85 c0                	test   %eax,%eax
 804bdf5:	74 15                	je     804be0c <main+0x3844>
 804bdf7:	83 ec 0c             	sub    $0xc,%esp
 804bdfa:	68 13 d3 04 08       	push   $0x804d313
 804bdff:	e8 fc c5 ff ff       	call   8048400 <puts@plt>
 804be04:	83 c4 10             	add    $0x10,%esp
 804be07:	e9 5b 14 00 00       	jmp    804d267 <main+0x4c9f>
 804be0c:	83 ec 0c             	sub    $0xc,%esp
 804be0f:	68 37 d3 04 08       	push   $0x804d337
 804be14:	e8 e7 c5 ff ff       	call   8048400 <puts@plt>
 804be19:	83 c4 10             	add    $0x10,%esp
 804be1c:	e9 46 14 00 00       	jmp    804d267 <main+0x4c9f>
 804be21:	83 ec 08             	sub    $0x8,%esp
 804be24:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804be27:	50                   	push   %eax
 804be28:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804be2b:	50                   	push   %eax
 804be2c:	e8 9f c5 ff ff       	call   80483d0 <strcmp@plt>
 804be31:	83 c4 10             	add    $0x10,%esp
 804be34:	85 c0                	test   %eax,%eax
 804be36:	74 15                	je     804be4d <main+0x3885>
 804be38:	83 ec 0c             	sub    $0xc,%esp
 804be3b:	68 13 d3 04 08       	push   $0x804d313
 804be40:	e8 bb c5 ff ff       	call   8048400 <puts@plt>
 804be45:	83 c4 10             	add    $0x10,%esp
 804be48:	e9 1a 14 00 00       	jmp    804d267 <main+0x4c9f>
 804be4d:	83 ec 0c             	sub    $0xc,%esp
 804be50:	68 37 d3 04 08       	push   $0x804d337
 804be55:	e8 a6 c5 ff ff       	call   8048400 <puts@plt>
 804be5a:	83 c4 10             	add    $0x10,%esp
 804be5d:	e9 05 14 00 00       	jmp    804d267 <main+0x4c9f>
 804be62:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804be69:	0f 84 8b 00 00 00    	je     804befa <main+0x3932>
 804be6f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804be76:	75 41                	jne    804beb9 <main+0x38f1>
 804be78:	83 ec 08             	sub    $0x8,%esp
 804be7b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804be7e:	50                   	push   %eax
 804be7f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804be82:	50                   	push   %eax
 804be83:	e8 48 c5 ff ff       	call   80483d0 <strcmp@plt>
 804be88:	83 c4 10             	add    $0x10,%esp
 804be8b:	85 c0                	test   %eax,%eax
 804be8d:	74 15                	je     804bea4 <main+0x38dc>
 804be8f:	83 ec 0c             	sub    $0xc,%esp
 804be92:	68 13 d3 04 08       	push   $0x804d313
 804be97:	e8 64 c5 ff ff       	call   8048400 <puts@plt>
 804be9c:	83 c4 10             	add    $0x10,%esp
 804be9f:	e9 c3 13 00 00       	jmp    804d267 <main+0x4c9f>
 804bea4:	83 ec 0c             	sub    $0xc,%esp
 804bea7:	68 37 d3 04 08       	push   $0x804d337
 804beac:	e8 4f c5 ff ff       	call   8048400 <puts@plt>
 804beb1:	83 c4 10             	add    $0x10,%esp
 804beb4:	e9 ae 13 00 00       	jmp    804d267 <main+0x4c9f>
 804beb9:	83 ec 08             	sub    $0x8,%esp
 804bebc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bebf:	50                   	push   %eax
 804bec0:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bec3:	50                   	push   %eax
 804bec4:	e8 07 c5 ff ff       	call   80483d0 <strcmp@plt>
 804bec9:	83 c4 10             	add    $0x10,%esp
 804becc:	85 c0                	test   %eax,%eax
 804bece:	74 15                	je     804bee5 <main+0x391d>
 804bed0:	83 ec 0c             	sub    $0xc,%esp
 804bed3:	68 13 d3 04 08       	push   $0x804d313
 804bed8:	e8 23 c5 ff ff       	call   8048400 <puts@plt>
 804bedd:	83 c4 10             	add    $0x10,%esp
 804bee0:	e9 82 13 00 00       	jmp    804d267 <main+0x4c9f>
 804bee5:	83 ec 0c             	sub    $0xc,%esp
 804bee8:	68 37 d3 04 08       	push   $0x804d337
 804beed:	e8 0e c5 ff ff       	call   8048400 <puts@plt>
 804bef2:	83 c4 10             	add    $0x10,%esp
 804bef5:	e9 6d 13 00 00       	jmp    804d267 <main+0x4c9f>
 804befa:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bf01:	75 41                	jne    804bf44 <main+0x397c>
 804bf03:	83 ec 08             	sub    $0x8,%esp
 804bf06:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bf09:	50                   	push   %eax
 804bf0a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bf0d:	50                   	push   %eax
 804bf0e:	e8 bd c4 ff ff       	call   80483d0 <strcmp@plt>
 804bf13:	83 c4 10             	add    $0x10,%esp
 804bf16:	85 c0                	test   %eax,%eax
 804bf18:	74 15                	je     804bf2f <main+0x3967>
 804bf1a:	83 ec 0c             	sub    $0xc,%esp
 804bf1d:	68 13 d3 04 08       	push   $0x804d313
 804bf22:	e8 d9 c4 ff ff       	call   8048400 <puts@plt>
 804bf27:	83 c4 10             	add    $0x10,%esp
 804bf2a:	e9 38 13 00 00       	jmp    804d267 <main+0x4c9f>
 804bf2f:	83 ec 0c             	sub    $0xc,%esp
 804bf32:	68 37 d3 04 08       	push   $0x804d337
 804bf37:	e8 c4 c4 ff ff       	call   8048400 <puts@plt>
 804bf3c:	83 c4 10             	add    $0x10,%esp
 804bf3f:	e9 23 13 00 00       	jmp    804d267 <main+0x4c9f>
 804bf44:	83 ec 08             	sub    $0x8,%esp
 804bf47:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bf4a:	50                   	push   %eax
 804bf4b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bf4e:	50                   	push   %eax
 804bf4f:	e8 7c c4 ff ff       	call   80483d0 <strcmp@plt>
 804bf54:	83 c4 10             	add    $0x10,%esp
 804bf57:	85 c0                	test   %eax,%eax
 804bf59:	74 15                	je     804bf70 <main+0x39a8>
 804bf5b:	83 ec 0c             	sub    $0xc,%esp
 804bf5e:	68 13 d3 04 08       	push   $0x804d313
 804bf63:	e8 98 c4 ff ff       	call   8048400 <puts@plt>
 804bf68:	83 c4 10             	add    $0x10,%esp
 804bf6b:	e9 f7 12 00 00       	jmp    804d267 <main+0x4c9f>
 804bf70:	83 ec 0c             	sub    $0xc,%esp
 804bf73:	68 37 d3 04 08       	push   $0x804d337
 804bf78:	e8 83 c4 ff ff       	call   8048400 <puts@plt>
 804bf7d:	83 c4 10             	add    $0x10,%esp
 804bf80:	e9 e2 12 00 00       	jmp    804d267 <main+0x4c9f>
 804bf85:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bf8c:	0f 84 73 09 00 00    	je     804c905 <main+0x433d>
 804bf92:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bf99:	0f 84 b3 04 00 00    	je     804c452 <main+0x3e8a>
 804bf9f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bfa6:	0f 84 53 02 00 00    	je     804c1ff <main+0x3c37>
 804bfac:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bfb3:	0f 84 23 01 00 00    	je     804c0dc <main+0x3b14>
 804bfb9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bfc0:	0f 85 8b 00 00 00    	jne    804c051 <main+0x3a89>
 804bfc6:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804bfcd:	75 41                	jne    804c010 <main+0x3a48>
 804bfcf:	83 ec 08             	sub    $0x8,%esp
 804bfd2:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804bfd5:	50                   	push   %eax
 804bfd6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804bfd9:	50                   	push   %eax
 804bfda:	e8 f1 c3 ff ff       	call   80483d0 <strcmp@plt>
 804bfdf:	83 c4 10             	add    $0x10,%esp
 804bfe2:	85 c0                	test   %eax,%eax
 804bfe4:	74 15                	je     804bffb <main+0x3a33>
 804bfe6:	83 ec 0c             	sub    $0xc,%esp
 804bfe9:	68 13 d3 04 08       	push   $0x804d313
 804bfee:	e8 0d c4 ff ff       	call   8048400 <puts@plt>
 804bff3:	83 c4 10             	add    $0x10,%esp
 804bff6:	e9 6c 12 00 00       	jmp    804d267 <main+0x4c9f>
 804bffb:	83 ec 0c             	sub    $0xc,%esp
 804bffe:	68 37 d3 04 08       	push   $0x804d337
 804c003:	e8 f8 c3 ff ff       	call   8048400 <puts@plt>
 804c008:	83 c4 10             	add    $0x10,%esp
 804c00b:	e9 57 12 00 00       	jmp    804d267 <main+0x4c9f>
 804c010:	83 ec 08             	sub    $0x8,%esp
 804c013:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c016:	50                   	push   %eax
 804c017:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c01a:	50                   	push   %eax
 804c01b:	e8 b0 c3 ff ff       	call   80483d0 <strcmp@plt>
 804c020:	83 c4 10             	add    $0x10,%esp
 804c023:	85 c0                	test   %eax,%eax
 804c025:	74 15                	je     804c03c <main+0x3a74>
 804c027:	83 ec 0c             	sub    $0xc,%esp
 804c02a:	68 13 d3 04 08       	push   $0x804d313
 804c02f:	e8 cc c3 ff ff       	call   8048400 <puts@plt>
 804c034:	83 c4 10             	add    $0x10,%esp
 804c037:	e9 2b 12 00 00       	jmp    804d267 <main+0x4c9f>
 804c03c:	83 ec 0c             	sub    $0xc,%esp
 804c03f:	68 37 d3 04 08       	push   $0x804d337
 804c044:	e8 b7 c3 ff ff       	call   8048400 <puts@plt>
 804c049:	83 c4 10             	add    $0x10,%esp
 804c04c:	e9 16 12 00 00       	jmp    804d267 <main+0x4c9f>
 804c051:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c058:	74 41                	je     804c09b <main+0x3ad3>
 804c05a:	83 ec 08             	sub    $0x8,%esp
 804c05d:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c060:	50                   	push   %eax
 804c061:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c064:	50                   	push   %eax
 804c065:	e8 66 c3 ff ff       	call   80483d0 <strcmp@plt>
 804c06a:	83 c4 10             	add    $0x10,%esp
 804c06d:	85 c0                	test   %eax,%eax
 804c06f:	74 15                	je     804c086 <main+0x3abe>
 804c071:	83 ec 0c             	sub    $0xc,%esp
 804c074:	68 13 d3 04 08       	push   $0x804d313
 804c079:	e8 82 c3 ff ff       	call   8048400 <puts@plt>
 804c07e:	83 c4 10             	add    $0x10,%esp
 804c081:	e9 e1 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c086:	83 ec 0c             	sub    $0xc,%esp
 804c089:	68 37 d3 04 08       	push   $0x804d337
 804c08e:	e8 6d c3 ff ff       	call   8048400 <puts@plt>
 804c093:	83 c4 10             	add    $0x10,%esp
 804c096:	e9 cc 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c09b:	83 ec 08             	sub    $0x8,%esp
 804c09e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c0a1:	50                   	push   %eax
 804c0a2:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c0a5:	50                   	push   %eax
 804c0a6:	e8 25 c3 ff ff       	call   80483d0 <strcmp@plt>
 804c0ab:	83 c4 10             	add    $0x10,%esp
 804c0ae:	85 c0                	test   %eax,%eax
 804c0b0:	74 15                	je     804c0c7 <main+0x3aff>
 804c0b2:	83 ec 0c             	sub    $0xc,%esp
 804c0b5:	68 13 d3 04 08       	push   $0x804d313
 804c0ba:	e8 41 c3 ff ff       	call   8048400 <puts@plt>
 804c0bf:	83 c4 10             	add    $0x10,%esp
 804c0c2:	e9 a0 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c0c7:	83 ec 0c             	sub    $0xc,%esp
 804c0ca:	68 37 d3 04 08       	push   $0x804d337
 804c0cf:	e8 2c c3 ff ff       	call   8048400 <puts@plt>
 804c0d4:	83 c4 10             	add    $0x10,%esp
 804c0d7:	e9 8b 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c0dc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c0e3:	0f 84 8b 00 00 00    	je     804c174 <main+0x3bac>
 804c0e9:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c0f0:	75 41                	jne    804c133 <main+0x3b6b>
 804c0f2:	83 ec 08             	sub    $0x8,%esp
 804c0f5:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c0f8:	50                   	push   %eax
 804c0f9:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c0fc:	50                   	push   %eax
 804c0fd:	e8 ce c2 ff ff       	call   80483d0 <strcmp@plt>
 804c102:	83 c4 10             	add    $0x10,%esp
 804c105:	85 c0                	test   %eax,%eax
 804c107:	74 15                	je     804c11e <main+0x3b56>
 804c109:	83 ec 0c             	sub    $0xc,%esp
 804c10c:	68 13 d3 04 08       	push   $0x804d313
 804c111:	e8 ea c2 ff ff       	call   8048400 <puts@plt>
 804c116:	83 c4 10             	add    $0x10,%esp
 804c119:	e9 49 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c11e:	83 ec 0c             	sub    $0xc,%esp
 804c121:	68 37 d3 04 08       	push   $0x804d337
 804c126:	e8 d5 c2 ff ff       	call   8048400 <puts@plt>
 804c12b:	83 c4 10             	add    $0x10,%esp
 804c12e:	e9 34 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c133:	83 ec 08             	sub    $0x8,%esp
 804c136:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c139:	50                   	push   %eax
 804c13a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c13d:	50                   	push   %eax
 804c13e:	e8 8d c2 ff ff       	call   80483d0 <strcmp@plt>
 804c143:	83 c4 10             	add    $0x10,%esp
 804c146:	85 c0                	test   %eax,%eax
 804c148:	74 15                	je     804c15f <main+0x3b97>
 804c14a:	83 ec 0c             	sub    $0xc,%esp
 804c14d:	68 13 d3 04 08       	push   $0x804d313
 804c152:	e8 a9 c2 ff ff       	call   8048400 <puts@plt>
 804c157:	83 c4 10             	add    $0x10,%esp
 804c15a:	e9 08 11 00 00       	jmp    804d267 <main+0x4c9f>
 804c15f:	83 ec 0c             	sub    $0xc,%esp
 804c162:	68 37 d3 04 08       	push   $0x804d337
 804c167:	e8 94 c2 ff ff       	call   8048400 <puts@plt>
 804c16c:	83 c4 10             	add    $0x10,%esp
 804c16f:	e9 f3 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c174:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c17b:	75 41                	jne    804c1be <main+0x3bf6>
 804c17d:	83 ec 08             	sub    $0x8,%esp
 804c180:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c183:	50                   	push   %eax
 804c184:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c187:	50                   	push   %eax
 804c188:	e8 43 c2 ff ff       	call   80483d0 <strcmp@plt>
 804c18d:	83 c4 10             	add    $0x10,%esp
 804c190:	85 c0                	test   %eax,%eax
 804c192:	74 15                	je     804c1a9 <main+0x3be1>
 804c194:	83 ec 0c             	sub    $0xc,%esp
 804c197:	68 13 d3 04 08       	push   $0x804d313
 804c19c:	e8 5f c2 ff ff       	call   8048400 <puts@plt>
 804c1a1:	83 c4 10             	add    $0x10,%esp
 804c1a4:	e9 be 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c1a9:	83 ec 0c             	sub    $0xc,%esp
 804c1ac:	68 37 d3 04 08       	push   $0x804d337
 804c1b1:	e8 4a c2 ff ff       	call   8048400 <puts@plt>
 804c1b6:	83 c4 10             	add    $0x10,%esp
 804c1b9:	e9 a9 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c1be:	83 ec 08             	sub    $0x8,%esp
 804c1c1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c1c4:	50                   	push   %eax
 804c1c5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c1c8:	50                   	push   %eax
 804c1c9:	e8 02 c2 ff ff       	call   80483d0 <strcmp@plt>
 804c1ce:	83 c4 10             	add    $0x10,%esp
 804c1d1:	85 c0                	test   %eax,%eax
 804c1d3:	74 15                	je     804c1ea <main+0x3c22>
 804c1d5:	83 ec 0c             	sub    $0xc,%esp
 804c1d8:	68 13 d3 04 08       	push   $0x804d313
 804c1dd:	e8 1e c2 ff ff       	call   8048400 <puts@plt>
 804c1e2:	83 c4 10             	add    $0x10,%esp
 804c1e5:	e9 7d 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c1ea:	83 ec 0c             	sub    $0xc,%esp
 804c1ed:	68 37 d3 04 08       	push   $0x804d337
 804c1f2:	e8 09 c2 ff ff       	call   8048400 <puts@plt>
 804c1f7:	83 c4 10             	add    $0x10,%esp
 804c1fa:	e9 68 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c1ff:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c206:	0f 84 23 01 00 00    	je     804c32f <main+0x3d67>
 804c20c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c213:	0f 85 8b 00 00 00    	jne    804c2a4 <main+0x3cdc>
 804c219:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c220:	75 41                	jne    804c263 <main+0x3c9b>
 804c222:	83 ec 08             	sub    $0x8,%esp
 804c225:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c228:	50                   	push   %eax
 804c229:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c22c:	50                   	push   %eax
 804c22d:	e8 9e c1 ff ff       	call   80483d0 <strcmp@plt>
 804c232:	83 c4 10             	add    $0x10,%esp
 804c235:	85 c0                	test   %eax,%eax
 804c237:	74 15                	je     804c24e <main+0x3c86>
 804c239:	83 ec 0c             	sub    $0xc,%esp
 804c23c:	68 13 d3 04 08       	push   $0x804d313
 804c241:	e8 ba c1 ff ff       	call   8048400 <puts@plt>
 804c246:	83 c4 10             	add    $0x10,%esp
 804c249:	e9 19 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c24e:	83 ec 0c             	sub    $0xc,%esp
 804c251:	68 37 d3 04 08       	push   $0x804d337
 804c256:	e8 a5 c1 ff ff       	call   8048400 <puts@plt>
 804c25b:	83 c4 10             	add    $0x10,%esp
 804c25e:	e9 04 10 00 00       	jmp    804d267 <main+0x4c9f>
 804c263:	83 ec 08             	sub    $0x8,%esp
 804c266:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c269:	50                   	push   %eax
 804c26a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c26d:	50                   	push   %eax
 804c26e:	e8 5d c1 ff ff       	call   80483d0 <strcmp@plt>
 804c273:	83 c4 10             	add    $0x10,%esp
 804c276:	85 c0                	test   %eax,%eax
 804c278:	74 15                	je     804c28f <main+0x3cc7>
 804c27a:	83 ec 0c             	sub    $0xc,%esp
 804c27d:	68 13 d3 04 08       	push   $0x804d313
 804c282:	e8 79 c1 ff ff       	call   8048400 <puts@plt>
 804c287:	83 c4 10             	add    $0x10,%esp
 804c28a:	e9 d8 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c28f:	83 ec 0c             	sub    $0xc,%esp
 804c292:	68 37 d3 04 08       	push   $0x804d337
 804c297:	e8 64 c1 ff ff       	call   8048400 <puts@plt>
 804c29c:	83 c4 10             	add    $0x10,%esp
 804c29f:	e9 c3 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c2a4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c2ab:	74 41                	je     804c2ee <main+0x3d26>
 804c2ad:	83 ec 08             	sub    $0x8,%esp
 804c2b0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c2b3:	50                   	push   %eax
 804c2b4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c2b7:	50                   	push   %eax
 804c2b8:	e8 13 c1 ff ff       	call   80483d0 <strcmp@plt>
 804c2bd:	83 c4 10             	add    $0x10,%esp
 804c2c0:	85 c0                	test   %eax,%eax
 804c2c2:	74 15                	je     804c2d9 <main+0x3d11>
 804c2c4:	83 ec 0c             	sub    $0xc,%esp
 804c2c7:	68 13 d3 04 08       	push   $0x804d313
 804c2cc:	e8 2f c1 ff ff       	call   8048400 <puts@plt>
 804c2d1:	83 c4 10             	add    $0x10,%esp
 804c2d4:	e9 8e 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c2d9:	83 ec 0c             	sub    $0xc,%esp
 804c2dc:	68 37 d3 04 08       	push   $0x804d337
 804c2e1:	e8 1a c1 ff ff       	call   8048400 <puts@plt>
 804c2e6:	83 c4 10             	add    $0x10,%esp
 804c2e9:	e9 79 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c2ee:	83 ec 08             	sub    $0x8,%esp
 804c2f1:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c2f4:	50                   	push   %eax
 804c2f5:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c2f8:	50                   	push   %eax
 804c2f9:	e8 d2 c0 ff ff       	call   80483d0 <strcmp@plt>
 804c2fe:	83 c4 10             	add    $0x10,%esp
 804c301:	85 c0                	test   %eax,%eax
 804c303:	74 15                	je     804c31a <main+0x3d52>
 804c305:	83 ec 0c             	sub    $0xc,%esp
 804c308:	68 13 d3 04 08       	push   $0x804d313
 804c30d:	e8 ee c0 ff ff       	call   8048400 <puts@plt>
 804c312:	83 c4 10             	add    $0x10,%esp
 804c315:	e9 4d 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c31a:	83 ec 0c             	sub    $0xc,%esp
 804c31d:	68 37 d3 04 08       	push   $0x804d337
 804c322:	e8 d9 c0 ff ff       	call   8048400 <puts@plt>
 804c327:	83 c4 10             	add    $0x10,%esp
 804c32a:	e9 38 0f 00 00       	jmp    804d267 <main+0x4c9f>
 804c32f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c336:	0f 85 8b 00 00 00    	jne    804c3c7 <main+0x3dff>
 804c33c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c343:	75 41                	jne    804c386 <main+0x3dbe>
 804c345:	83 ec 08             	sub    $0x8,%esp
 804c348:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c34b:	50                   	push   %eax
 804c34c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c34f:	50                   	push   %eax
 804c350:	e8 7b c0 ff ff       	call   80483d0 <strcmp@plt>
 804c355:	83 c4 10             	add    $0x10,%esp
 804c358:	85 c0                	test   %eax,%eax
 804c35a:	74 15                	je     804c371 <main+0x3da9>
 804c35c:	83 ec 0c             	sub    $0xc,%esp
 804c35f:	68 13 d3 04 08       	push   $0x804d313
 804c364:	e8 97 c0 ff ff       	call   8048400 <puts@plt>
 804c369:	83 c4 10             	add    $0x10,%esp
 804c36c:	e9 f6 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c371:	83 ec 0c             	sub    $0xc,%esp
 804c374:	68 37 d3 04 08       	push   $0x804d337
 804c379:	e8 82 c0 ff ff       	call   8048400 <puts@plt>
 804c37e:	83 c4 10             	add    $0x10,%esp
 804c381:	e9 e1 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c386:	83 ec 08             	sub    $0x8,%esp
 804c389:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c38c:	50                   	push   %eax
 804c38d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c390:	50                   	push   %eax
 804c391:	e8 3a c0 ff ff       	call   80483d0 <strcmp@plt>
 804c396:	83 c4 10             	add    $0x10,%esp
 804c399:	85 c0                	test   %eax,%eax
 804c39b:	74 15                	je     804c3b2 <main+0x3dea>
 804c39d:	83 ec 0c             	sub    $0xc,%esp
 804c3a0:	68 13 d3 04 08       	push   $0x804d313
 804c3a5:	e8 56 c0 ff ff       	call   8048400 <puts@plt>
 804c3aa:	83 c4 10             	add    $0x10,%esp
 804c3ad:	e9 b5 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c3b2:	83 ec 0c             	sub    $0xc,%esp
 804c3b5:	68 37 d3 04 08       	push   $0x804d337
 804c3ba:	e8 41 c0 ff ff       	call   8048400 <puts@plt>
 804c3bf:	83 c4 10             	add    $0x10,%esp
 804c3c2:	e9 a0 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c3c7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c3ce:	75 41                	jne    804c411 <main+0x3e49>
 804c3d0:	83 ec 08             	sub    $0x8,%esp
 804c3d3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c3d6:	50                   	push   %eax
 804c3d7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c3da:	50                   	push   %eax
 804c3db:	e8 f0 bf ff ff       	call   80483d0 <strcmp@plt>
 804c3e0:	83 c4 10             	add    $0x10,%esp
 804c3e3:	85 c0                	test   %eax,%eax
 804c3e5:	74 15                	je     804c3fc <main+0x3e34>
 804c3e7:	83 ec 0c             	sub    $0xc,%esp
 804c3ea:	68 13 d3 04 08       	push   $0x804d313
 804c3ef:	e8 0c c0 ff ff       	call   8048400 <puts@plt>
 804c3f4:	83 c4 10             	add    $0x10,%esp
 804c3f7:	e9 6b 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c3fc:	83 ec 0c             	sub    $0xc,%esp
 804c3ff:	68 37 d3 04 08       	push   $0x804d337
 804c404:	e8 f7 bf ff ff       	call   8048400 <puts@plt>
 804c409:	83 c4 10             	add    $0x10,%esp
 804c40c:	e9 56 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c411:	83 ec 08             	sub    $0x8,%esp
 804c414:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c417:	50                   	push   %eax
 804c418:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c41b:	50                   	push   %eax
 804c41c:	e8 af bf ff ff       	call   80483d0 <strcmp@plt>
 804c421:	83 c4 10             	add    $0x10,%esp
 804c424:	85 c0                	test   %eax,%eax
 804c426:	74 15                	je     804c43d <main+0x3e75>
 804c428:	83 ec 0c             	sub    $0xc,%esp
 804c42b:	68 13 d3 04 08       	push   $0x804d313
 804c430:	e8 cb bf ff ff       	call   8048400 <puts@plt>
 804c435:	83 c4 10             	add    $0x10,%esp
 804c438:	e9 2a 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c43d:	83 ec 0c             	sub    $0xc,%esp
 804c440:	68 37 d3 04 08       	push   $0x804d337
 804c445:	e8 b6 bf ff ff       	call   8048400 <puts@plt>
 804c44a:	83 c4 10             	add    $0x10,%esp
 804c44d:	e9 15 0e 00 00       	jmp    804d267 <main+0x4c9f>
 804c452:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c459:	0f 85 53 02 00 00    	jne    804c6b2 <main+0x40ea>
 804c45f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c466:	0f 85 23 01 00 00    	jne    804c58f <main+0x3fc7>
 804c46c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c473:	0f 84 8b 00 00 00    	je     804c504 <main+0x3f3c>
 804c479:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c480:	75 41                	jne    804c4c3 <main+0x3efb>
 804c482:	83 ec 08             	sub    $0x8,%esp
 804c485:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c488:	50                   	push   %eax
 804c489:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c48c:	50                   	push   %eax
 804c48d:	e8 3e bf ff ff       	call   80483d0 <strcmp@plt>
 804c492:	83 c4 10             	add    $0x10,%esp
 804c495:	85 c0                	test   %eax,%eax
 804c497:	74 15                	je     804c4ae <main+0x3ee6>
 804c499:	83 ec 0c             	sub    $0xc,%esp
 804c49c:	68 13 d3 04 08       	push   $0x804d313
 804c4a1:	e8 5a bf ff ff       	call   8048400 <puts@plt>
 804c4a6:	83 c4 10             	add    $0x10,%esp
 804c4a9:	e9 b9 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c4ae:	83 ec 0c             	sub    $0xc,%esp
 804c4b1:	68 37 d3 04 08       	push   $0x804d337
 804c4b6:	e8 45 bf ff ff       	call   8048400 <puts@plt>
 804c4bb:	83 c4 10             	add    $0x10,%esp
 804c4be:	e9 a4 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c4c3:	83 ec 08             	sub    $0x8,%esp
 804c4c6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c4c9:	50                   	push   %eax
 804c4ca:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c4cd:	50                   	push   %eax
 804c4ce:	e8 fd be ff ff       	call   80483d0 <strcmp@plt>
 804c4d3:	83 c4 10             	add    $0x10,%esp
 804c4d6:	85 c0                	test   %eax,%eax
 804c4d8:	74 15                	je     804c4ef <main+0x3f27>
 804c4da:	83 ec 0c             	sub    $0xc,%esp
 804c4dd:	68 13 d3 04 08       	push   $0x804d313
 804c4e2:	e8 19 bf ff ff       	call   8048400 <puts@plt>
 804c4e7:	83 c4 10             	add    $0x10,%esp
 804c4ea:	e9 78 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c4ef:	83 ec 0c             	sub    $0xc,%esp
 804c4f2:	68 37 d3 04 08       	push   $0x804d337
 804c4f7:	e8 04 bf ff ff       	call   8048400 <puts@plt>
 804c4fc:	83 c4 10             	add    $0x10,%esp
 804c4ff:	e9 63 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c504:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c50b:	74 41                	je     804c54e <main+0x3f86>
 804c50d:	83 ec 08             	sub    $0x8,%esp
 804c510:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c513:	50                   	push   %eax
 804c514:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c517:	50                   	push   %eax
 804c518:	e8 b3 be ff ff       	call   80483d0 <strcmp@plt>
 804c51d:	83 c4 10             	add    $0x10,%esp
 804c520:	85 c0                	test   %eax,%eax
 804c522:	74 15                	je     804c539 <main+0x3f71>
 804c524:	83 ec 0c             	sub    $0xc,%esp
 804c527:	68 13 d3 04 08       	push   $0x804d313
 804c52c:	e8 cf be ff ff       	call   8048400 <puts@plt>
 804c531:	83 c4 10             	add    $0x10,%esp
 804c534:	e9 2e 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c539:	83 ec 0c             	sub    $0xc,%esp
 804c53c:	68 37 d3 04 08       	push   $0x804d337
 804c541:	e8 ba be ff ff       	call   8048400 <puts@plt>
 804c546:	83 c4 10             	add    $0x10,%esp
 804c549:	e9 19 0d 00 00       	jmp    804d267 <main+0x4c9f>
 804c54e:	83 ec 08             	sub    $0x8,%esp
 804c551:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c554:	50                   	push   %eax
 804c555:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c558:	50                   	push   %eax
 804c559:	e8 72 be ff ff       	call   80483d0 <strcmp@plt>
 804c55e:	83 c4 10             	add    $0x10,%esp
 804c561:	85 c0                	test   %eax,%eax
 804c563:	74 15                	je     804c57a <main+0x3fb2>
 804c565:	83 ec 0c             	sub    $0xc,%esp
 804c568:	68 13 d3 04 08       	push   $0x804d313
 804c56d:	e8 8e be ff ff       	call   8048400 <puts@plt>
 804c572:	83 c4 10             	add    $0x10,%esp
 804c575:	e9 ed 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c57a:	83 ec 0c             	sub    $0xc,%esp
 804c57d:	68 37 d3 04 08       	push   $0x804d337
 804c582:	e8 79 be ff ff       	call   8048400 <puts@plt>
 804c587:	83 c4 10             	add    $0x10,%esp
 804c58a:	e9 d8 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c58f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c596:	0f 85 8b 00 00 00    	jne    804c627 <main+0x405f>
 804c59c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c5a3:	75 41                	jne    804c5e6 <main+0x401e>
 804c5a5:	83 ec 08             	sub    $0x8,%esp
 804c5a8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c5ab:	50                   	push   %eax
 804c5ac:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c5af:	50                   	push   %eax
 804c5b0:	e8 1b be ff ff       	call   80483d0 <strcmp@plt>
 804c5b5:	83 c4 10             	add    $0x10,%esp
 804c5b8:	85 c0                	test   %eax,%eax
 804c5ba:	74 15                	je     804c5d1 <main+0x4009>
 804c5bc:	83 ec 0c             	sub    $0xc,%esp
 804c5bf:	68 13 d3 04 08       	push   $0x804d313
 804c5c4:	e8 37 be ff ff       	call   8048400 <puts@plt>
 804c5c9:	83 c4 10             	add    $0x10,%esp
 804c5cc:	e9 96 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c5d1:	83 ec 0c             	sub    $0xc,%esp
 804c5d4:	68 37 d3 04 08       	push   $0x804d337
 804c5d9:	e8 22 be ff ff       	call   8048400 <puts@plt>
 804c5de:	83 c4 10             	add    $0x10,%esp
 804c5e1:	e9 81 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c5e6:	83 ec 08             	sub    $0x8,%esp
 804c5e9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c5ec:	50                   	push   %eax
 804c5ed:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c5f0:	50                   	push   %eax
 804c5f1:	e8 da bd ff ff       	call   80483d0 <strcmp@plt>
 804c5f6:	83 c4 10             	add    $0x10,%esp
 804c5f9:	85 c0                	test   %eax,%eax
 804c5fb:	74 15                	je     804c612 <main+0x404a>
 804c5fd:	83 ec 0c             	sub    $0xc,%esp
 804c600:	68 13 d3 04 08       	push   $0x804d313
 804c605:	e8 f6 bd ff ff       	call   8048400 <puts@plt>
 804c60a:	83 c4 10             	add    $0x10,%esp
 804c60d:	e9 55 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c612:	83 ec 0c             	sub    $0xc,%esp
 804c615:	68 37 d3 04 08       	push   $0x804d337
 804c61a:	e8 e1 bd ff ff       	call   8048400 <puts@plt>
 804c61f:	83 c4 10             	add    $0x10,%esp
 804c622:	e9 40 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c627:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c62e:	75 41                	jne    804c671 <main+0x40a9>
 804c630:	83 ec 08             	sub    $0x8,%esp
 804c633:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c636:	50                   	push   %eax
 804c637:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c63a:	50                   	push   %eax
 804c63b:	e8 90 bd ff ff       	call   80483d0 <strcmp@plt>
 804c640:	83 c4 10             	add    $0x10,%esp
 804c643:	85 c0                	test   %eax,%eax
 804c645:	74 15                	je     804c65c <main+0x4094>
 804c647:	83 ec 0c             	sub    $0xc,%esp
 804c64a:	68 13 d3 04 08       	push   $0x804d313
 804c64f:	e8 ac bd ff ff       	call   8048400 <puts@plt>
 804c654:	83 c4 10             	add    $0x10,%esp
 804c657:	e9 0b 0c 00 00       	jmp    804d267 <main+0x4c9f>
 804c65c:	83 ec 0c             	sub    $0xc,%esp
 804c65f:	68 37 d3 04 08       	push   $0x804d337
 804c664:	e8 97 bd ff ff       	call   8048400 <puts@plt>
 804c669:	83 c4 10             	add    $0x10,%esp
 804c66c:	e9 f6 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c671:	83 ec 08             	sub    $0x8,%esp
 804c674:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c677:	50                   	push   %eax
 804c678:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c67b:	50                   	push   %eax
 804c67c:	e8 4f bd ff ff       	call   80483d0 <strcmp@plt>
 804c681:	83 c4 10             	add    $0x10,%esp
 804c684:	85 c0                	test   %eax,%eax
 804c686:	74 15                	je     804c69d <main+0x40d5>
 804c688:	83 ec 0c             	sub    $0xc,%esp
 804c68b:	68 13 d3 04 08       	push   $0x804d313
 804c690:	e8 6b bd ff ff       	call   8048400 <puts@plt>
 804c695:	83 c4 10             	add    $0x10,%esp
 804c698:	e9 ca 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c69d:	83 ec 0c             	sub    $0xc,%esp
 804c6a0:	68 37 d3 04 08       	push   $0x804d337
 804c6a5:	e8 56 bd ff ff       	call   8048400 <puts@plt>
 804c6aa:	83 c4 10             	add    $0x10,%esp
 804c6ad:	e9 b5 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c6b2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c6b9:	0f 85 23 01 00 00    	jne    804c7e2 <main+0x421a>
 804c6bf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c6c6:	0f 85 8b 00 00 00    	jne    804c757 <main+0x418f>
 804c6cc:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c6d3:	75 41                	jne    804c716 <main+0x414e>
 804c6d5:	83 ec 08             	sub    $0x8,%esp
 804c6d8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c6db:	50                   	push   %eax
 804c6dc:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c6df:	50                   	push   %eax
 804c6e0:	e8 eb bc ff ff       	call   80483d0 <strcmp@plt>
 804c6e5:	83 c4 10             	add    $0x10,%esp
 804c6e8:	85 c0                	test   %eax,%eax
 804c6ea:	74 15                	je     804c701 <main+0x4139>
 804c6ec:	83 ec 0c             	sub    $0xc,%esp
 804c6ef:	68 13 d3 04 08       	push   $0x804d313
 804c6f4:	e8 07 bd ff ff       	call   8048400 <puts@plt>
 804c6f9:	83 c4 10             	add    $0x10,%esp
 804c6fc:	e9 66 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c701:	83 ec 0c             	sub    $0xc,%esp
 804c704:	68 37 d3 04 08       	push   $0x804d337
 804c709:	e8 f2 bc ff ff       	call   8048400 <puts@plt>
 804c70e:	83 c4 10             	add    $0x10,%esp
 804c711:	e9 51 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c716:	83 ec 08             	sub    $0x8,%esp
 804c719:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c71c:	50                   	push   %eax
 804c71d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c720:	50                   	push   %eax
 804c721:	e8 aa bc ff ff       	call   80483d0 <strcmp@plt>
 804c726:	83 c4 10             	add    $0x10,%esp
 804c729:	85 c0                	test   %eax,%eax
 804c72b:	74 15                	je     804c742 <main+0x417a>
 804c72d:	83 ec 0c             	sub    $0xc,%esp
 804c730:	68 13 d3 04 08       	push   $0x804d313
 804c735:	e8 c6 bc ff ff       	call   8048400 <puts@plt>
 804c73a:	83 c4 10             	add    $0x10,%esp
 804c73d:	e9 25 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c742:	83 ec 0c             	sub    $0xc,%esp
 804c745:	68 37 d3 04 08       	push   $0x804d337
 804c74a:	e8 b1 bc ff ff       	call   8048400 <puts@plt>
 804c74f:	83 c4 10             	add    $0x10,%esp
 804c752:	e9 10 0b 00 00       	jmp    804d267 <main+0x4c9f>
 804c757:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c75e:	74 41                	je     804c7a1 <main+0x41d9>
 804c760:	83 ec 08             	sub    $0x8,%esp
 804c763:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c766:	50                   	push   %eax
 804c767:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c76a:	50                   	push   %eax
 804c76b:	e8 60 bc ff ff       	call   80483d0 <strcmp@plt>
 804c770:	83 c4 10             	add    $0x10,%esp
 804c773:	85 c0                	test   %eax,%eax
 804c775:	74 15                	je     804c78c <main+0x41c4>
 804c777:	83 ec 0c             	sub    $0xc,%esp
 804c77a:	68 13 d3 04 08       	push   $0x804d313
 804c77f:	e8 7c bc ff ff       	call   8048400 <puts@plt>
 804c784:	83 c4 10             	add    $0x10,%esp
 804c787:	e9 db 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c78c:	83 ec 0c             	sub    $0xc,%esp
 804c78f:	68 37 d3 04 08       	push   $0x804d337
 804c794:	e8 67 bc ff ff       	call   8048400 <puts@plt>
 804c799:	83 c4 10             	add    $0x10,%esp
 804c79c:	e9 c6 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c7a1:	83 ec 08             	sub    $0x8,%esp
 804c7a4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c7a7:	50                   	push   %eax
 804c7a8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c7ab:	50                   	push   %eax
 804c7ac:	e8 1f bc ff ff       	call   80483d0 <strcmp@plt>
 804c7b1:	83 c4 10             	add    $0x10,%esp
 804c7b4:	85 c0                	test   %eax,%eax
 804c7b6:	74 15                	je     804c7cd <main+0x4205>
 804c7b8:	83 ec 0c             	sub    $0xc,%esp
 804c7bb:	68 13 d3 04 08       	push   $0x804d313
 804c7c0:	e8 3b bc ff ff       	call   8048400 <puts@plt>
 804c7c5:	83 c4 10             	add    $0x10,%esp
 804c7c8:	e9 9a 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c7cd:	83 ec 0c             	sub    $0xc,%esp
 804c7d0:	68 37 d3 04 08       	push   $0x804d337
 804c7d5:	e8 26 bc ff ff       	call   8048400 <puts@plt>
 804c7da:	83 c4 10             	add    $0x10,%esp
 804c7dd:	e9 85 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c7e2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c7e9:	0f 85 8b 00 00 00    	jne    804c87a <main+0x42b2>
 804c7ef:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c7f6:	74 41                	je     804c839 <main+0x4271>
 804c7f8:	83 ec 08             	sub    $0x8,%esp
 804c7fb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c7fe:	50                   	push   %eax
 804c7ff:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c802:	50                   	push   %eax
 804c803:	e8 c8 bb ff ff       	call   80483d0 <strcmp@plt>
 804c808:	83 c4 10             	add    $0x10,%esp
 804c80b:	85 c0                	test   %eax,%eax
 804c80d:	74 15                	je     804c824 <main+0x425c>
 804c80f:	83 ec 0c             	sub    $0xc,%esp
 804c812:	68 13 d3 04 08       	push   $0x804d313
 804c817:	e8 e4 bb ff ff       	call   8048400 <puts@plt>
 804c81c:	83 c4 10             	add    $0x10,%esp
 804c81f:	e9 43 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c824:	83 ec 0c             	sub    $0xc,%esp
 804c827:	68 37 d3 04 08       	push   $0x804d337
 804c82c:	e8 cf bb ff ff       	call   8048400 <puts@plt>
 804c831:	83 c4 10             	add    $0x10,%esp
 804c834:	e9 2e 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c839:	83 ec 08             	sub    $0x8,%esp
 804c83c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c83f:	50                   	push   %eax
 804c840:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c843:	50                   	push   %eax
 804c844:	e8 87 bb ff ff       	call   80483d0 <strcmp@plt>
 804c849:	83 c4 10             	add    $0x10,%esp
 804c84c:	85 c0                	test   %eax,%eax
 804c84e:	74 15                	je     804c865 <main+0x429d>
 804c850:	83 ec 0c             	sub    $0xc,%esp
 804c853:	68 13 d3 04 08       	push   $0x804d313
 804c858:	e8 a3 bb ff ff       	call   8048400 <puts@plt>
 804c85d:	83 c4 10             	add    $0x10,%esp
 804c860:	e9 02 0a 00 00       	jmp    804d267 <main+0x4c9f>
 804c865:	83 ec 0c             	sub    $0xc,%esp
 804c868:	68 37 d3 04 08       	push   $0x804d337
 804c86d:	e8 8e bb ff ff       	call   8048400 <puts@plt>
 804c872:	83 c4 10             	add    $0x10,%esp
 804c875:	e9 ed 09 00 00       	jmp    804d267 <main+0x4c9f>
 804c87a:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c881:	74 41                	je     804c8c4 <main+0x42fc>
 804c883:	83 ec 08             	sub    $0x8,%esp
 804c886:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c889:	50                   	push   %eax
 804c88a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c88d:	50                   	push   %eax
 804c88e:	e8 3d bb ff ff       	call   80483d0 <strcmp@plt>
 804c893:	83 c4 10             	add    $0x10,%esp
 804c896:	85 c0                	test   %eax,%eax
 804c898:	74 15                	je     804c8af <main+0x42e7>
 804c89a:	83 ec 0c             	sub    $0xc,%esp
 804c89d:	68 13 d3 04 08       	push   $0x804d313
 804c8a2:	e8 59 bb ff ff       	call   8048400 <puts@plt>
 804c8a7:	83 c4 10             	add    $0x10,%esp
 804c8aa:	e9 b8 09 00 00       	jmp    804d267 <main+0x4c9f>
 804c8af:	83 ec 0c             	sub    $0xc,%esp
 804c8b2:	68 37 d3 04 08       	push   $0x804d337
 804c8b7:	e8 44 bb ff ff       	call   8048400 <puts@plt>
 804c8bc:	83 c4 10             	add    $0x10,%esp
 804c8bf:	e9 a3 09 00 00       	jmp    804d267 <main+0x4c9f>
 804c8c4:	83 ec 08             	sub    $0x8,%esp
 804c8c7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c8ca:	50                   	push   %eax
 804c8cb:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c8ce:	50                   	push   %eax
 804c8cf:	e8 fc ba ff ff       	call   80483d0 <strcmp@plt>
 804c8d4:	83 c4 10             	add    $0x10,%esp
 804c8d7:	85 c0                	test   %eax,%eax
 804c8d9:	74 15                	je     804c8f0 <main+0x4328>
 804c8db:	83 ec 0c             	sub    $0xc,%esp
 804c8de:	68 13 d3 04 08       	push   $0x804d313
 804c8e3:	e8 18 bb ff ff       	call   8048400 <puts@plt>
 804c8e8:	83 c4 10             	add    $0x10,%esp
 804c8eb:	e9 77 09 00 00       	jmp    804d267 <main+0x4c9f>
 804c8f0:	83 ec 0c             	sub    $0xc,%esp
 804c8f3:	68 37 d3 04 08       	push   $0x804d337
 804c8f8:	e8 03 bb ff ff       	call   8048400 <puts@plt>
 804c8fd:	83 c4 10             	add    $0x10,%esp
 804c900:	e9 62 09 00 00       	jmp    804d267 <main+0x4c9f>
 804c905:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c90c:	0f 85 b3 04 00 00    	jne    804cdc5 <main+0x47fd>
 804c912:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c919:	0f 85 53 02 00 00    	jne    804cb72 <main+0x45aa>
 804c91f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c926:	0f 85 23 01 00 00    	jne    804ca4f <main+0x4487>
 804c92c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c933:	0f 84 8b 00 00 00    	je     804c9c4 <main+0x43fc>
 804c939:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c940:	75 41                	jne    804c983 <main+0x43bb>
 804c942:	83 ec 08             	sub    $0x8,%esp
 804c945:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c948:	50                   	push   %eax
 804c949:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c94c:	50                   	push   %eax
 804c94d:	e8 7e ba ff ff       	call   80483d0 <strcmp@plt>
 804c952:	83 c4 10             	add    $0x10,%esp
 804c955:	85 c0                	test   %eax,%eax
 804c957:	74 15                	je     804c96e <main+0x43a6>
 804c959:	83 ec 0c             	sub    $0xc,%esp
 804c95c:	68 13 d3 04 08       	push   $0x804d313
 804c961:	e8 9a ba ff ff       	call   8048400 <puts@plt>
 804c966:	83 c4 10             	add    $0x10,%esp
 804c969:	e9 f9 08 00 00       	jmp    804d267 <main+0x4c9f>
 804c96e:	83 ec 0c             	sub    $0xc,%esp
 804c971:	68 37 d3 04 08       	push   $0x804d337
 804c976:	e8 85 ba ff ff       	call   8048400 <puts@plt>
 804c97b:	83 c4 10             	add    $0x10,%esp
 804c97e:	e9 e4 08 00 00       	jmp    804d267 <main+0x4c9f>
 804c983:	83 ec 08             	sub    $0x8,%esp
 804c986:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c989:	50                   	push   %eax
 804c98a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c98d:	50                   	push   %eax
 804c98e:	e8 3d ba ff ff       	call   80483d0 <strcmp@plt>
 804c993:	83 c4 10             	add    $0x10,%esp
 804c996:	85 c0                	test   %eax,%eax
 804c998:	74 15                	je     804c9af <main+0x43e7>
 804c99a:	83 ec 0c             	sub    $0xc,%esp
 804c99d:	68 13 d3 04 08       	push   $0x804d313
 804c9a2:	e8 59 ba ff ff       	call   8048400 <puts@plt>
 804c9a7:	83 c4 10             	add    $0x10,%esp
 804c9aa:	e9 b8 08 00 00       	jmp    804d267 <main+0x4c9f>
 804c9af:	83 ec 0c             	sub    $0xc,%esp
 804c9b2:	68 37 d3 04 08       	push   $0x804d337
 804c9b7:	e8 44 ba ff ff       	call   8048400 <puts@plt>
 804c9bc:	83 c4 10             	add    $0x10,%esp
 804c9bf:	e9 a3 08 00 00       	jmp    804d267 <main+0x4c9f>
 804c9c4:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804c9cb:	74 41                	je     804ca0e <main+0x4446>
 804c9cd:	83 ec 08             	sub    $0x8,%esp
 804c9d0:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804c9d3:	50                   	push   %eax
 804c9d4:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804c9d7:	50                   	push   %eax
 804c9d8:	e8 f3 b9 ff ff       	call   80483d0 <strcmp@plt>
 804c9dd:	83 c4 10             	add    $0x10,%esp
 804c9e0:	85 c0                	test   %eax,%eax
 804c9e2:	74 15                	je     804c9f9 <main+0x4431>
 804c9e4:	83 ec 0c             	sub    $0xc,%esp
 804c9e7:	68 13 d3 04 08       	push   $0x804d313
 804c9ec:	e8 0f ba ff ff       	call   8048400 <puts@plt>
 804c9f1:	83 c4 10             	add    $0x10,%esp
 804c9f4:	e9 6e 08 00 00       	jmp    804d267 <main+0x4c9f>
 804c9f9:	83 ec 0c             	sub    $0xc,%esp
 804c9fc:	68 37 d3 04 08       	push   $0x804d337
 804ca01:	e8 fa b9 ff ff       	call   8048400 <puts@plt>
 804ca06:	83 c4 10             	add    $0x10,%esp
 804ca09:	e9 59 08 00 00       	jmp    804d267 <main+0x4c9f>
 804ca0e:	83 ec 08             	sub    $0x8,%esp
 804ca11:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ca14:	50                   	push   %eax
 804ca15:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ca18:	50                   	push   %eax
 804ca19:	e8 b2 b9 ff ff       	call   80483d0 <strcmp@plt>
 804ca1e:	83 c4 10             	add    $0x10,%esp
 804ca21:	85 c0                	test   %eax,%eax
 804ca23:	74 15                	je     804ca3a <main+0x4472>
 804ca25:	83 ec 0c             	sub    $0xc,%esp
 804ca28:	68 13 d3 04 08       	push   $0x804d313
 804ca2d:	e8 ce b9 ff ff       	call   8048400 <puts@plt>
 804ca32:	83 c4 10             	add    $0x10,%esp
 804ca35:	e9 2d 08 00 00       	jmp    804d267 <main+0x4c9f>
 804ca3a:	83 ec 0c             	sub    $0xc,%esp
 804ca3d:	68 37 d3 04 08       	push   $0x804d337
 804ca42:	e8 b9 b9 ff ff       	call   8048400 <puts@plt>
 804ca47:	83 c4 10             	add    $0x10,%esp
 804ca4a:	e9 18 08 00 00       	jmp    804d267 <main+0x4c9f>
 804ca4f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ca56:	0f 84 8b 00 00 00    	je     804cae7 <main+0x451f>
 804ca5c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ca63:	74 41                	je     804caa6 <main+0x44de>
 804ca65:	83 ec 08             	sub    $0x8,%esp
 804ca68:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ca6b:	50                   	push   %eax
 804ca6c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ca6f:	50                   	push   %eax
 804ca70:	e8 5b b9 ff ff       	call   80483d0 <strcmp@plt>
 804ca75:	83 c4 10             	add    $0x10,%esp
 804ca78:	85 c0                	test   %eax,%eax
 804ca7a:	74 15                	je     804ca91 <main+0x44c9>
 804ca7c:	83 ec 0c             	sub    $0xc,%esp
 804ca7f:	68 13 d3 04 08       	push   $0x804d313
 804ca84:	e8 77 b9 ff ff       	call   8048400 <puts@plt>
 804ca89:	83 c4 10             	add    $0x10,%esp
 804ca8c:	e9 d6 07 00 00       	jmp    804d267 <main+0x4c9f>
 804ca91:	83 ec 0c             	sub    $0xc,%esp
 804ca94:	68 37 d3 04 08       	push   $0x804d337
 804ca99:	e8 62 b9 ff ff       	call   8048400 <puts@plt>
 804ca9e:	83 c4 10             	add    $0x10,%esp
 804caa1:	e9 c1 07 00 00       	jmp    804d267 <main+0x4c9f>
 804caa6:	83 ec 08             	sub    $0x8,%esp
 804caa9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804caac:	50                   	push   %eax
 804caad:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cab0:	50                   	push   %eax
 804cab1:	e8 1a b9 ff ff       	call   80483d0 <strcmp@plt>
 804cab6:	83 c4 10             	add    $0x10,%esp
 804cab9:	85 c0                	test   %eax,%eax
 804cabb:	74 15                	je     804cad2 <main+0x450a>
 804cabd:	83 ec 0c             	sub    $0xc,%esp
 804cac0:	68 13 d3 04 08       	push   $0x804d313
 804cac5:	e8 36 b9 ff ff       	call   8048400 <puts@plt>
 804caca:	83 c4 10             	add    $0x10,%esp
 804cacd:	e9 95 07 00 00       	jmp    804d267 <main+0x4c9f>
 804cad2:	83 ec 0c             	sub    $0xc,%esp
 804cad5:	68 37 d3 04 08       	push   $0x804d337
 804cada:	e8 21 b9 ff ff       	call   8048400 <puts@plt>
 804cadf:	83 c4 10             	add    $0x10,%esp
 804cae2:	e9 80 07 00 00       	jmp    804d267 <main+0x4c9f>
 804cae7:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804caee:	75 41                	jne    804cb31 <main+0x4569>
 804caf0:	83 ec 08             	sub    $0x8,%esp
 804caf3:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804caf6:	50                   	push   %eax
 804caf7:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cafa:	50                   	push   %eax
 804cafb:	e8 d0 b8 ff ff       	call   80483d0 <strcmp@plt>
 804cb00:	83 c4 10             	add    $0x10,%esp
 804cb03:	85 c0                	test   %eax,%eax
 804cb05:	74 15                	je     804cb1c <main+0x4554>
 804cb07:	83 ec 0c             	sub    $0xc,%esp
 804cb0a:	68 13 d3 04 08       	push   $0x804d313
 804cb0f:	e8 ec b8 ff ff       	call   8048400 <puts@plt>
 804cb14:	83 c4 10             	add    $0x10,%esp
 804cb17:	e9 4b 07 00 00       	jmp    804d267 <main+0x4c9f>
 804cb1c:	83 ec 0c             	sub    $0xc,%esp
 804cb1f:	68 37 d3 04 08       	push   $0x804d337
 804cb24:	e8 d7 b8 ff ff       	call   8048400 <puts@plt>
 804cb29:	83 c4 10             	add    $0x10,%esp
 804cb2c:	e9 36 07 00 00       	jmp    804d267 <main+0x4c9f>
 804cb31:	83 ec 08             	sub    $0x8,%esp
 804cb34:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cb37:	50                   	push   %eax
 804cb38:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cb3b:	50                   	push   %eax
 804cb3c:	e8 8f b8 ff ff       	call   80483d0 <strcmp@plt>
 804cb41:	83 c4 10             	add    $0x10,%esp
 804cb44:	85 c0                	test   %eax,%eax
 804cb46:	74 15                	je     804cb5d <main+0x4595>
 804cb48:	83 ec 0c             	sub    $0xc,%esp
 804cb4b:	68 13 d3 04 08       	push   $0x804d313
 804cb50:	e8 ab b8 ff ff       	call   8048400 <puts@plt>
 804cb55:	83 c4 10             	add    $0x10,%esp
 804cb58:	e9 0a 07 00 00       	jmp    804d267 <main+0x4c9f>
 804cb5d:	83 ec 0c             	sub    $0xc,%esp
 804cb60:	68 37 d3 04 08       	push   $0x804d337
 804cb65:	e8 96 b8 ff ff       	call   8048400 <puts@plt>
 804cb6a:	83 c4 10             	add    $0x10,%esp
 804cb6d:	e9 f5 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cb72:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cb79:	0f 84 23 01 00 00    	je     804cca2 <main+0x46da>
 804cb7f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cb86:	0f 84 8b 00 00 00    	je     804cc17 <main+0x464f>
 804cb8c:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cb93:	75 41                	jne    804cbd6 <main+0x460e>
 804cb95:	83 ec 08             	sub    $0x8,%esp
 804cb98:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cb9b:	50                   	push   %eax
 804cb9c:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cb9f:	50                   	push   %eax
 804cba0:	e8 2b b8 ff ff       	call   80483d0 <strcmp@plt>
 804cba5:	83 c4 10             	add    $0x10,%esp
 804cba8:	85 c0                	test   %eax,%eax
 804cbaa:	74 15                	je     804cbc1 <main+0x45f9>
 804cbac:	83 ec 0c             	sub    $0xc,%esp
 804cbaf:	68 13 d3 04 08       	push   $0x804d313
 804cbb4:	e8 47 b8 ff ff       	call   8048400 <puts@plt>
 804cbb9:	83 c4 10             	add    $0x10,%esp
 804cbbc:	e9 a6 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cbc1:	83 ec 0c             	sub    $0xc,%esp
 804cbc4:	68 37 d3 04 08       	push   $0x804d337
 804cbc9:	e8 32 b8 ff ff       	call   8048400 <puts@plt>
 804cbce:	83 c4 10             	add    $0x10,%esp
 804cbd1:	e9 91 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cbd6:	83 ec 08             	sub    $0x8,%esp
 804cbd9:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cbdc:	50                   	push   %eax
 804cbdd:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cbe0:	50                   	push   %eax
 804cbe1:	e8 ea b7 ff ff       	call   80483d0 <strcmp@plt>
 804cbe6:	83 c4 10             	add    $0x10,%esp
 804cbe9:	85 c0                	test   %eax,%eax
 804cbeb:	74 15                	je     804cc02 <main+0x463a>
 804cbed:	83 ec 0c             	sub    $0xc,%esp
 804cbf0:	68 13 d3 04 08       	push   $0x804d313
 804cbf5:	e8 06 b8 ff ff       	call   8048400 <puts@plt>
 804cbfa:	83 c4 10             	add    $0x10,%esp
 804cbfd:	e9 65 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cc02:	83 ec 0c             	sub    $0xc,%esp
 804cc05:	68 37 d3 04 08       	push   $0x804d337
 804cc0a:	e8 f1 b7 ff ff       	call   8048400 <puts@plt>
 804cc0f:	83 c4 10             	add    $0x10,%esp
 804cc12:	e9 50 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cc17:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cc1e:	75 41                	jne    804cc61 <main+0x4699>
 804cc20:	83 ec 08             	sub    $0x8,%esp
 804cc23:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc26:	50                   	push   %eax
 804cc27:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cc2a:	50                   	push   %eax
 804cc2b:	e8 a0 b7 ff ff       	call   80483d0 <strcmp@plt>
 804cc30:	83 c4 10             	add    $0x10,%esp
 804cc33:	85 c0                	test   %eax,%eax
 804cc35:	74 15                	je     804cc4c <main+0x4684>
 804cc37:	83 ec 0c             	sub    $0xc,%esp
 804cc3a:	68 13 d3 04 08       	push   $0x804d313
 804cc3f:	e8 bc b7 ff ff       	call   8048400 <puts@plt>
 804cc44:	83 c4 10             	add    $0x10,%esp
 804cc47:	e9 1b 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cc4c:	83 ec 0c             	sub    $0xc,%esp
 804cc4f:	68 37 d3 04 08       	push   $0x804d337
 804cc54:	e8 a7 b7 ff ff       	call   8048400 <puts@plt>
 804cc59:	83 c4 10             	add    $0x10,%esp
 804cc5c:	e9 06 06 00 00       	jmp    804d267 <main+0x4c9f>
 804cc61:	83 ec 08             	sub    $0x8,%esp
 804cc64:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cc67:	50                   	push   %eax
 804cc68:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cc6b:	50                   	push   %eax
 804cc6c:	e8 5f b7 ff ff       	call   80483d0 <strcmp@plt>
 804cc71:	83 c4 10             	add    $0x10,%esp
 804cc74:	85 c0                	test   %eax,%eax
 804cc76:	74 15                	je     804cc8d <main+0x46c5>
 804cc78:	83 ec 0c             	sub    $0xc,%esp
 804cc7b:	68 13 d3 04 08       	push   $0x804d313
 804cc80:	e8 7b b7 ff ff       	call   8048400 <puts@plt>
 804cc85:	83 c4 10             	add    $0x10,%esp
 804cc88:	e9 da 05 00 00       	jmp    804d267 <main+0x4c9f>
 804cc8d:	83 ec 0c             	sub    $0xc,%esp
 804cc90:	68 37 d3 04 08       	push   $0x804d337
 804cc95:	e8 66 b7 ff ff       	call   8048400 <puts@plt>
 804cc9a:	83 c4 10             	add    $0x10,%esp
 804cc9d:	e9 c5 05 00 00       	jmp    804d267 <main+0x4c9f>
 804cca2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cca9:	0f 85 8b 00 00 00    	jne    804cd3a <main+0x4772>
 804ccaf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ccb6:	75 41                	jne    804ccf9 <main+0x4731>
 804ccb8:	83 ec 08             	sub    $0x8,%esp
 804ccbb:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ccbe:	50                   	push   %eax
 804ccbf:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ccc2:	50                   	push   %eax
 804ccc3:	e8 08 b7 ff ff       	call   80483d0 <strcmp@plt>
 804ccc8:	83 c4 10             	add    $0x10,%esp
 804cccb:	85 c0                	test   %eax,%eax
 804cccd:	74 15                	je     804cce4 <main+0x471c>
 804cccf:	83 ec 0c             	sub    $0xc,%esp
 804ccd2:	68 13 d3 04 08       	push   $0x804d313
 804ccd7:	e8 24 b7 ff ff       	call   8048400 <puts@plt>
 804ccdc:	83 c4 10             	add    $0x10,%esp
 804ccdf:	e9 83 05 00 00       	jmp    804d267 <main+0x4c9f>
 804cce4:	83 ec 0c             	sub    $0xc,%esp
 804cce7:	68 37 d3 04 08       	push   $0x804d337
 804ccec:	e8 0f b7 ff ff       	call   8048400 <puts@plt>
 804ccf1:	83 c4 10             	add    $0x10,%esp
 804ccf4:	e9 6e 05 00 00       	jmp    804d267 <main+0x4c9f>
 804ccf9:	83 ec 08             	sub    $0x8,%esp
 804ccfc:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ccff:	50                   	push   %eax
 804cd00:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cd03:	50                   	push   %eax
 804cd04:	e8 c7 b6 ff ff       	call   80483d0 <strcmp@plt>
 804cd09:	83 c4 10             	add    $0x10,%esp
 804cd0c:	85 c0                	test   %eax,%eax
 804cd0e:	74 15                	je     804cd25 <main+0x475d>
 804cd10:	83 ec 0c             	sub    $0xc,%esp
 804cd13:	68 13 d3 04 08       	push   $0x804d313
 804cd18:	e8 e3 b6 ff ff       	call   8048400 <puts@plt>
 804cd1d:	83 c4 10             	add    $0x10,%esp
 804cd20:	e9 42 05 00 00       	jmp    804d267 <main+0x4c9f>
 804cd25:	83 ec 0c             	sub    $0xc,%esp
 804cd28:	68 37 d3 04 08       	push   $0x804d337
 804cd2d:	e8 ce b6 ff ff       	call   8048400 <puts@plt>
 804cd32:	83 c4 10             	add    $0x10,%esp
 804cd35:	e9 2d 05 00 00       	jmp    804d267 <main+0x4c9f>
 804cd3a:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cd41:	74 41                	je     804cd84 <main+0x47bc>
 804cd43:	83 ec 08             	sub    $0x8,%esp
 804cd46:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd49:	50                   	push   %eax
 804cd4a:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cd4d:	50                   	push   %eax
 804cd4e:	e8 7d b6 ff ff       	call   80483d0 <strcmp@plt>
 804cd53:	83 c4 10             	add    $0x10,%esp
 804cd56:	85 c0                	test   %eax,%eax
 804cd58:	74 15                	je     804cd6f <main+0x47a7>
 804cd5a:	83 ec 0c             	sub    $0xc,%esp
 804cd5d:	68 13 d3 04 08       	push   $0x804d313
 804cd62:	e8 99 b6 ff ff       	call   8048400 <puts@plt>
 804cd67:	83 c4 10             	add    $0x10,%esp
 804cd6a:	e9 f8 04 00 00       	jmp    804d267 <main+0x4c9f>
 804cd6f:	83 ec 0c             	sub    $0xc,%esp
 804cd72:	68 37 d3 04 08       	push   $0x804d337
 804cd77:	e8 84 b6 ff ff       	call   8048400 <puts@plt>
 804cd7c:	83 c4 10             	add    $0x10,%esp
 804cd7f:	e9 e3 04 00 00       	jmp    804d267 <main+0x4c9f>
 804cd84:	83 ec 08             	sub    $0x8,%esp
 804cd87:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cd8a:	50                   	push   %eax
 804cd8b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cd8e:	50                   	push   %eax
 804cd8f:	e8 3c b6 ff ff       	call   80483d0 <strcmp@plt>
 804cd94:	83 c4 10             	add    $0x10,%esp
 804cd97:	85 c0                	test   %eax,%eax
 804cd99:	74 15                	je     804cdb0 <main+0x47e8>
 804cd9b:	83 ec 0c             	sub    $0xc,%esp
 804cd9e:	68 13 d3 04 08       	push   $0x804d313
 804cda3:	e8 58 b6 ff ff       	call   8048400 <puts@plt>
 804cda8:	83 c4 10             	add    $0x10,%esp
 804cdab:	e9 b7 04 00 00       	jmp    804d267 <main+0x4c9f>
 804cdb0:	83 ec 0c             	sub    $0xc,%esp
 804cdb3:	68 37 d3 04 08       	push   $0x804d337
 804cdb8:	e8 43 b6 ff ff       	call   8048400 <puts@plt>
 804cdbd:	83 c4 10             	add    $0x10,%esp
 804cdc0:	e9 a2 04 00 00       	jmp    804d267 <main+0x4c9f>
 804cdc5:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cdcc:	0f 84 53 02 00 00    	je     804d025 <main+0x4a5d>
 804cdd2:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cdd9:	0f 85 23 01 00 00    	jne    804cf02 <main+0x493a>
 804cddf:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cde6:	0f 85 8b 00 00 00    	jne    804ce77 <main+0x48af>
 804cdec:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cdf3:	75 41                	jne    804ce36 <main+0x486e>
 804cdf5:	83 ec 08             	sub    $0x8,%esp
 804cdf8:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cdfb:	50                   	push   %eax
 804cdfc:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cdff:	50                   	push   %eax
 804ce00:	e8 cb b5 ff ff       	call   80483d0 <strcmp@plt>
 804ce05:	83 c4 10             	add    $0x10,%esp
 804ce08:	85 c0                	test   %eax,%eax
 804ce0a:	74 15                	je     804ce21 <main+0x4859>
 804ce0c:	83 ec 0c             	sub    $0xc,%esp
 804ce0f:	68 13 d3 04 08       	push   $0x804d313
 804ce14:	e8 e7 b5 ff ff       	call   8048400 <puts@plt>
 804ce19:	83 c4 10             	add    $0x10,%esp
 804ce1c:	e9 46 04 00 00       	jmp    804d267 <main+0x4c9f>
 804ce21:	83 ec 0c             	sub    $0xc,%esp
 804ce24:	68 37 d3 04 08       	push   $0x804d337
 804ce29:	e8 d2 b5 ff ff       	call   8048400 <puts@plt>
 804ce2e:	83 c4 10             	add    $0x10,%esp
 804ce31:	e9 31 04 00 00       	jmp    804d267 <main+0x4c9f>
 804ce36:	83 ec 08             	sub    $0x8,%esp
 804ce39:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ce3c:	50                   	push   %eax
 804ce3d:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ce40:	50                   	push   %eax
 804ce41:	e8 8a b5 ff ff       	call   80483d0 <strcmp@plt>
 804ce46:	83 c4 10             	add    $0x10,%esp
 804ce49:	85 c0                	test   %eax,%eax
 804ce4b:	74 15                	je     804ce62 <main+0x489a>
 804ce4d:	83 ec 0c             	sub    $0xc,%esp
 804ce50:	68 13 d3 04 08       	push   $0x804d313
 804ce55:	e8 a6 b5 ff ff       	call   8048400 <puts@plt>
 804ce5a:	83 c4 10             	add    $0x10,%esp
 804ce5d:	e9 05 04 00 00       	jmp    804d267 <main+0x4c9f>
 804ce62:	83 ec 0c             	sub    $0xc,%esp
 804ce65:	68 37 d3 04 08       	push   $0x804d337
 804ce6a:	e8 91 b5 ff ff       	call   8048400 <puts@plt>
 804ce6f:	83 c4 10             	add    $0x10,%esp
 804ce72:	e9 f0 03 00 00       	jmp    804d267 <main+0x4c9f>
 804ce77:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804ce7e:	74 41                	je     804cec1 <main+0x48f9>
 804ce80:	83 ec 08             	sub    $0x8,%esp
 804ce83:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804ce86:	50                   	push   %eax
 804ce87:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804ce8a:	50                   	push   %eax
 804ce8b:	e8 40 b5 ff ff       	call   80483d0 <strcmp@plt>
 804ce90:	83 c4 10             	add    $0x10,%esp
 804ce93:	85 c0                	test   %eax,%eax
 804ce95:	74 15                	je     804ceac <main+0x48e4>
 804ce97:	83 ec 0c             	sub    $0xc,%esp
 804ce9a:	68 13 d3 04 08       	push   $0x804d313
 804ce9f:	e8 5c b5 ff ff       	call   8048400 <puts@plt>
 804cea4:	83 c4 10             	add    $0x10,%esp
 804cea7:	e9 bb 03 00 00       	jmp    804d267 <main+0x4c9f>
 804ceac:	83 ec 0c             	sub    $0xc,%esp
 804ceaf:	68 37 d3 04 08       	push   $0x804d337
 804ceb4:	e8 47 b5 ff ff       	call   8048400 <puts@plt>
 804ceb9:	83 c4 10             	add    $0x10,%esp
 804cebc:	e9 a6 03 00 00       	jmp    804d267 <main+0x4c9f>
 804cec1:	83 ec 08             	sub    $0x8,%esp
 804cec4:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cec7:	50                   	push   %eax
 804cec8:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cecb:	50                   	push   %eax
 804cecc:	e8 ff b4 ff ff       	call   80483d0 <strcmp@plt>
 804ced1:	83 c4 10             	add    $0x10,%esp
 804ced4:	85 c0                	test   %eax,%eax
 804ced6:	74 15                	je     804ceed <main+0x4925>
 804ced8:	83 ec 0c             	sub    $0xc,%esp
 804cedb:	68 13 d3 04 08       	push   $0x804d313
 804cee0:	e8 1b b5 ff ff       	call   8048400 <puts@plt>
 804cee5:	83 c4 10             	add    $0x10,%esp
 804cee8:	e9 7a 03 00 00       	jmp    804d267 <main+0x4c9f>
 804ceed:	83 ec 0c             	sub    $0xc,%esp
 804cef0:	68 37 d3 04 08       	push   $0x804d337
 804cef5:	e8 06 b5 ff ff       	call   8048400 <puts@plt>
 804cefa:	83 c4 10             	add    $0x10,%esp
 804cefd:	e9 65 03 00 00       	jmp    804d267 <main+0x4c9f>
 804cf02:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cf09:	0f 84 8b 00 00 00    	je     804cf9a <main+0x49d2>
 804cf0f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cf16:	74 41                	je     804cf59 <main+0x4991>
 804cf18:	83 ec 08             	sub    $0x8,%esp
 804cf1b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cf1e:	50                   	push   %eax
 804cf1f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cf22:	50                   	push   %eax
 804cf23:	e8 a8 b4 ff ff       	call   80483d0 <strcmp@plt>
 804cf28:	83 c4 10             	add    $0x10,%esp
 804cf2b:	85 c0                	test   %eax,%eax
 804cf2d:	74 15                	je     804cf44 <main+0x497c>
 804cf2f:	83 ec 0c             	sub    $0xc,%esp
 804cf32:	68 13 d3 04 08       	push   $0x804d313
 804cf37:	e8 c4 b4 ff ff       	call   8048400 <puts@plt>
 804cf3c:	83 c4 10             	add    $0x10,%esp
 804cf3f:	e9 23 03 00 00       	jmp    804d267 <main+0x4c9f>
 804cf44:	83 ec 0c             	sub    $0xc,%esp
 804cf47:	68 37 d3 04 08       	push   $0x804d337
 804cf4c:	e8 af b4 ff ff       	call   8048400 <puts@plt>
 804cf51:	83 c4 10             	add    $0x10,%esp
 804cf54:	e9 0e 03 00 00       	jmp    804d267 <main+0x4c9f>
 804cf59:	83 ec 08             	sub    $0x8,%esp
 804cf5c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cf5f:	50                   	push   %eax
 804cf60:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cf63:	50                   	push   %eax
 804cf64:	e8 67 b4 ff ff       	call   80483d0 <strcmp@plt>
 804cf69:	83 c4 10             	add    $0x10,%esp
 804cf6c:	85 c0                	test   %eax,%eax
 804cf6e:	74 15                	je     804cf85 <main+0x49bd>
 804cf70:	83 ec 0c             	sub    $0xc,%esp
 804cf73:	68 13 d3 04 08       	push   $0x804d313
 804cf78:	e8 83 b4 ff ff       	call   8048400 <puts@plt>
 804cf7d:	83 c4 10             	add    $0x10,%esp
 804cf80:	e9 e2 02 00 00       	jmp    804d267 <main+0x4c9f>
 804cf85:	83 ec 0c             	sub    $0xc,%esp
 804cf88:	68 37 d3 04 08       	push   $0x804d337
 804cf8d:	e8 6e b4 ff ff       	call   8048400 <puts@plt>
 804cf92:	83 c4 10             	add    $0x10,%esp
 804cf95:	e9 cd 02 00 00       	jmp    804d267 <main+0x4c9f>
 804cf9a:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804cfa1:	74 41                	je     804cfe4 <main+0x4a1c>
 804cfa3:	83 ec 08             	sub    $0x8,%esp
 804cfa6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cfa9:	50                   	push   %eax
 804cfaa:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cfad:	50                   	push   %eax
 804cfae:	e8 1d b4 ff ff       	call   80483d0 <strcmp@plt>
 804cfb3:	83 c4 10             	add    $0x10,%esp
 804cfb6:	85 c0                	test   %eax,%eax
 804cfb8:	74 15                	je     804cfcf <main+0x4a07>
 804cfba:	83 ec 0c             	sub    $0xc,%esp
 804cfbd:	68 13 d3 04 08       	push   $0x804d313
 804cfc2:	e8 39 b4 ff ff       	call   8048400 <puts@plt>
 804cfc7:	83 c4 10             	add    $0x10,%esp
 804cfca:	e9 98 02 00 00       	jmp    804d267 <main+0x4c9f>
 804cfcf:	83 ec 0c             	sub    $0xc,%esp
 804cfd2:	68 37 d3 04 08       	push   $0x804d337
 804cfd7:	e8 24 b4 ff ff       	call   8048400 <puts@plt>
 804cfdc:	83 c4 10             	add    $0x10,%esp
 804cfdf:	e9 83 02 00 00       	jmp    804d267 <main+0x4c9f>
 804cfe4:	83 ec 08             	sub    $0x8,%esp
 804cfe7:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804cfea:	50                   	push   %eax
 804cfeb:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804cfee:	50                   	push   %eax
 804cfef:	e8 dc b3 ff ff       	call   80483d0 <strcmp@plt>
 804cff4:	83 c4 10             	add    $0x10,%esp
 804cff7:	85 c0                	test   %eax,%eax
 804cff9:	74 15                	je     804d010 <main+0x4a48>
 804cffb:	83 ec 0c             	sub    $0xc,%esp
 804cffe:	68 13 d3 04 08       	push   $0x804d313
 804d003:	e8 f8 b3 ff ff       	call   8048400 <puts@plt>
 804d008:	83 c4 10             	add    $0x10,%esp
 804d00b:	e9 57 02 00 00       	jmp    804d267 <main+0x4c9f>
 804d010:	83 ec 0c             	sub    $0xc,%esp
 804d013:	68 37 d3 04 08       	push   $0x804d337
 804d018:	e8 e3 b3 ff ff       	call   8048400 <puts@plt>
 804d01d:	83 c4 10             	add    $0x10,%esp
 804d020:	e9 42 02 00 00       	jmp    804d267 <main+0x4c9f>
 804d025:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d02c:	0f 84 23 01 00 00    	je     804d155 <main+0x4b8d>
 804d032:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d039:	0f 85 8b 00 00 00    	jne    804d0ca <main+0x4b02>
 804d03f:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d046:	75 41                	jne    804d089 <main+0x4ac1>
 804d048:	83 ec 08             	sub    $0x8,%esp
 804d04b:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d04e:	50                   	push   %eax
 804d04f:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d052:	50                   	push   %eax
 804d053:	e8 78 b3 ff ff       	call   80483d0 <strcmp@plt>
 804d058:	83 c4 10             	add    $0x10,%esp
 804d05b:	85 c0                	test   %eax,%eax
 804d05d:	74 15                	je     804d074 <main+0x4aac>
 804d05f:	83 ec 0c             	sub    $0xc,%esp
 804d062:	68 13 d3 04 08       	push   $0x804d313
 804d067:	e8 94 b3 ff ff       	call   8048400 <puts@plt>
 804d06c:	83 c4 10             	add    $0x10,%esp
 804d06f:	e9 f3 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d074:	83 ec 0c             	sub    $0xc,%esp
 804d077:	68 37 d3 04 08       	push   $0x804d337
 804d07c:	e8 7f b3 ff ff       	call   8048400 <puts@plt>
 804d081:	83 c4 10             	add    $0x10,%esp
 804d084:	e9 de 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d089:	83 ec 08             	sub    $0x8,%esp
 804d08c:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d08f:	50                   	push   %eax
 804d090:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d093:	50                   	push   %eax
 804d094:	e8 37 b3 ff ff       	call   80483d0 <strcmp@plt>
 804d099:	83 c4 10             	add    $0x10,%esp
 804d09c:	85 c0                	test   %eax,%eax
 804d09e:	74 15                	je     804d0b5 <main+0x4aed>
 804d0a0:	83 ec 0c             	sub    $0xc,%esp
 804d0a3:	68 13 d3 04 08       	push   $0x804d313
 804d0a8:	e8 53 b3 ff ff       	call   8048400 <puts@plt>
 804d0ad:	83 c4 10             	add    $0x10,%esp
 804d0b0:	e9 b2 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d0b5:	83 ec 0c             	sub    $0xc,%esp
 804d0b8:	68 37 d3 04 08       	push   $0x804d337
 804d0bd:	e8 3e b3 ff ff       	call   8048400 <puts@plt>
 804d0c2:	83 c4 10             	add    $0x10,%esp
 804d0c5:	e9 9d 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d0ca:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d0d1:	75 41                	jne    804d114 <main+0x4b4c>
 804d0d3:	83 ec 08             	sub    $0x8,%esp
 804d0d6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d0d9:	50                   	push   %eax
 804d0da:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d0dd:	50                   	push   %eax
 804d0de:	e8 ed b2 ff ff       	call   80483d0 <strcmp@plt>
 804d0e3:	83 c4 10             	add    $0x10,%esp
 804d0e6:	85 c0                	test   %eax,%eax
 804d0e8:	74 15                	je     804d0ff <main+0x4b37>
 804d0ea:	83 ec 0c             	sub    $0xc,%esp
 804d0ed:	68 13 d3 04 08       	push   $0x804d313
 804d0f2:	e8 09 b3 ff ff       	call   8048400 <puts@plt>
 804d0f7:	83 c4 10             	add    $0x10,%esp
 804d0fa:	e9 68 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d0ff:	83 ec 0c             	sub    $0xc,%esp
 804d102:	68 37 d3 04 08       	push   $0x804d337
 804d107:	e8 f4 b2 ff ff       	call   8048400 <puts@plt>
 804d10c:	83 c4 10             	add    $0x10,%esp
 804d10f:	e9 53 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d114:	83 ec 08             	sub    $0x8,%esp
 804d117:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d11a:	50                   	push   %eax
 804d11b:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d11e:	50                   	push   %eax
 804d11f:	e8 ac b2 ff ff       	call   80483d0 <strcmp@plt>
 804d124:	83 c4 10             	add    $0x10,%esp
 804d127:	85 c0                	test   %eax,%eax
 804d129:	74 15                	je     804d140 <main+0x4b78>
 804d12b:	83 ec 0c             	sub    $0xc,%esp
 804d12e:	68 13 d3 04 08       	push   $0x804d313
 804d133:	e8 c8 b2 ff ff       	call   8048400 <puts@plt>
 804d138:	83 c4 10             	add    $0x10,%esp
 804d13b:	e9 27 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d140:	83 ec 0c             	sub    $0xc,%esp
 804d143:	68 37 d3 04 08       	push   $0x804d337
 804d148:	e8 b3 b2 ff ff       	call   8048400 <puts@plt>
 804d14d:	83 c4 10             	add    $0x10,%esp
 804d150:	e9 12 01 00 00       	jmp    804d267 <main+0x4c9f>
 804d155:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d15c:	0f 85 88 00 00 00    	jne    804d1ea <main+0x4c22>
 804d162:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d169:	74 41                	je     804d1ac <main+0x4be4>
 804d16b:	83 ec 08             	sub    $0x8,%esp
 804d16e:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d171:	50                   	push   %eax
 804d172:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d175:	50                   	push   %eax
 804d176:	e8 55 b2 ff ff       	call   80483d0 <strcmp@plt>
 804d17b:	83 c4 10             	add    $0x10,%esp
 804d17e:	85 c0                	test   %eax,%eax
 804d180:	74 15                	je     804d197 <main+0x4bcf>
 804d182:	83 ec 0c             	sub    $0xc,%esp
 804d185:	68 13 d3 04 08       	push   $0x804d313
 804d18a:	e8 71 b2 ff ff       	call   8048400 <puts@plt>
 804d18f:	83 c4 10             	add    $0x10,%esp
 804d192:	e9 d0 00 00 00       	jmp    804d267 <main+0x4c9f>
 804d197:	83 ec 0c             	sub    $0xc,%esp
 804d19a:	68 37 d3 04 08       	push   $0x804d337
 804d19f:	e8 5c b2 ff ff       	call   8048400 <puts@plt>
 804d1a4:	83 c4 10             	add    $0x10,%esp
 804d1a7:	e9 bb 00 00 00       	jmp    804d267 <main+0x4c9f>
 804d1ac:	83 ec 08             	sub    $0x8,%esp
 804d1af:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d1b2:	50                   	push   %eax
 804d1b3:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d1b6:	50                   	push   %eax
 804d1b7:	e8 14 b2 ff ff       	call   80483d0 <strcmp@plt>
 804d1bc:	83 c4 10             	add    $0x10,%esp
 804d1bf:	85 c0                	test   %eax,%eax
 804d1c1:	74 15                	je     804d1d8 <main+0x4c10>
 804d1c3:	83 ec 0c             	sub    $0xc,%esp
 804d1c6:	68 13 d3 04 08       	push   $0x804d313
 804d1cb:	e8 30 b2 ff ff       	call   8048400 <puts@plt>
 804d1d0:	83 c4 10             	add    $0x10,%esp
 804d1d3:	e9 8f 00 00 00       	jmp    804d267 <main+0x4c9f>
 804d1d8:	83 ec 0c             	sub    $0xc,%esp
 804d1db:	68 37 d3 04 08       	push   $0x804d337
 804d1e0:	e8 1b b2 ff ff       	call   8048400 <puts@plt>
 804d1e5:	83 c4 10             	add    $0x10,%esp
 804d1e8:	eb 7d                	jmp    804d267 <main+0x4c9f>
 804d1ea:	81 7d c8 ef be ad de 	cmpl   $0xdeadbeef,-0x38(%ebp)
 804d1f1:	74 3b                	je     804d22e <main+0x4c66>
 804d1f3:	83 ec 08             	sub    $0x8,%esp
 804d1f6:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d1f9:	50                   	push   %eax
 804d1fa:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d1fd:	50                   	push   %eax
 804d1fe:	e8 cd b1 ff ff       	call   80483d0 <strcmp@plt>
 804d203:	83 c4 10             	add    $0x10,%esp
 804d206:	85 c0                	test   %eax,%eax
 804d208:	74 12                	je     804d21c <main+0x4c54>
 804d20a:	83 ec 0c             	sub    $0xc,%esp
 804d20d:	68 13 d3 04 08       	push   $0x804d313
 804d212:	e8 e9 b1 ff ff       	call   8048400 <puts@plt>
 804d217:	83 c4 10             	add    $0x10,%esp
 804d21a:	eb 4b                	jmp    804d267 <main+0x4c9f>
 804d21c:	83 ec 0c             	sub    $0xc,%esp
 804d21f:	68 37 d3 04 08       	push   $0x804d337
 804d224:	e8 d7 b1 ff ff       	call   8048400 <puts@plt>
 804d229:	83 c4 10             	add    $0x10,%esp
 804d22c:	eb 39                	jmp    804d267 <main+0x4c9f>
 804d22e:	83 ec 08             	sub    $0x8,%esp
 804d231:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804d234:	50                   	push   %eax
 804d235:	8d 45 cc             	lea    -0x34(%ebp),%eax
 804d238:	50                   	push   %eax
 804d239:	e8 92 b1 ff ff       	call   80483d0 <strcmp@plt>
 804d23e:	83 c4 10             	add    $0x10,%esp
 804d241:	85 c0                	test   %eax,%eax
 804d243:	74 12                	je     804d257 <main+0x4c8f>
 804d245:	83 ec 0c             	sub    $0xc,%esp
 804d248:	68 13 d3 04 08       	push   $0x804d313
 804d24d:	e8 ae b1 ff ff       	call   8048400 <puts@plt>
 804d252:	83 c4 10             	add    $0x10,%esp
 804d255:	eb 10                	jmp    804d267 <main+0x4c9f>
 804d257:	83 ec 0c             	sub    $0xc,%esp
 804d25a:	68 37 d3 04 08       	push   $0x804d337
 804d25f:	e8 9c b1 ff ff       	call   8048400 <puts@plt>
 804d264:	83 c4 10             	add    $0x10,%esp
 804d267:	b8 00 00 00 00       	mov    $0x0,%eax
 804d26c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804d26f:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804d276:	74 05                	je     804d27d <main+0x4cb5>
 804d278:	e8 73 b1 ff ff       	call   80483f0 <__stack_chk_fail@plt>
 804d27d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804d280:	c9                   	leave  
 804d281:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804d284:	c3                   	ret    
 804d285:	66 90                	xchg   %ax,%ax
 804d287:	66 90                	xchg   %ax,%ax
 804d289:	66 90                	xchg   %ax,%ax
 804d28b:	66 90                	xchg   %ax,%ax
 804d28d:	66 90                	xchg   %ax,%ax
 804d28f:	90                   	nop

0804d290 <__libc_csu_init>:
 804d290:	55                   	push   %ebp
 804d291:	57                   	push   %edi
 804d292:	56                   	push   %esi
 804d293:	53                   	push   %ebx
 804d294:	e8 e7 b1 ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804d299:	81 c3 67 1d 00 00    	add    $0x1d67,%ebx
 804d29f:	83 ec 0c             	sub    $0xc,%esp
 804d2a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804d2a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804d2ac:	e8 e3 b0 ff ff       	call   8048394 <_init>
 804d2b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804d2b7:	29 c6                	sub    %eax,%esi
 804d2b9:	c1 fe 02             	sar    $0x2,%esi
 804d2bc:	85 f6                	test   %esi,%esi
 804d2be:	74 25                	je     804d2e5 <__libc_csu_init+0x55>
 804d2c0:	31 ff                	xor    %edi,%edi
 804d2c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804d2c8:	83 ec 04             	sub    $0x4,%esp
 804d2cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 804d2cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 804d2d3:	55                   	push   %ebp
 804d2d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804d2db:	83 c7 01             	add    $0x1,%edi
 804d2de:	83 c4 10             	add    $0x10,%esp
 804d2e1:	39 f7                	cmp    %esi,%edi
 804d2e3:	75 e3                	jne    804d2c8 <__libc_csu_init+0x38>
 804d2e5:	83 c4 0c             	add    $0xc,%esp
 804d2e8:	5b                   	pop    %ebx
 804d2e9:	5e                   	pop    %esi
 804d2ea:	5f                   	pop    %edi
 804d2eb:	5d                   	pop    %ebp
 804d2ec:	c3                   	ret    
 804d2ed:	8d 76 00             	lea    0x0(%esi),%esi

0804d2f0 <__libc_csu_fini>:
 804d2f0:	f3 c3                	repz ret 

Disassembly of section .fini:

0804d2f4 <_fini>:
 804d2f4:	53                   	push   %ebx
 804d2f5:	83 ec 08             	sub    $0x8,%esp
 804d2f8:	e8 83 b1 ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804d2fd:	81 c3 03 1d 00 00    	add    $0x1d03,%ebx
 804d303:	83 c4 08             	add    $0x8,%esp
 804d306:	5b                   	pop    %ebx
 804d307:	c3                   	ret    

Disassembly of section .rodata:

0804d308 <_fp_hw>:
 804d308:	03 00                	add    (%eax),%eax
	...

0804d30c <_IO_stdin_used>:
 804d30c:	01 00                	add    %eax,(%eax)
 804d30e:	02 00                	add    (%eax),%al
 804d310:	25 73 00 54 72       	and    $0x72540073,%eax
 804d315:	79 20                	jns    804d337 <_IO_stdin_used+0x2b>
 804d317:	61                   	popa   
 804d318:	67 61                	addr16 popa 
 804d31a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 804d321:	65 72 20             	gs jb  804d344 <__GNU_EH_FRAME_HDR>
 804d324:	74 68                	je     804d38e <__GNU_EH_FRAME_HDR+0x4a>
 804d326:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804d32a:	73 73                	jae    804d39f <__GNU_EH_FRAME_HDR+0x5b>
 804d32c:	77 6f                	ja     804d39d <__GNU_EH_FRAME_HDR+0x59>
 804d32e:	72 64                	jb     804d394 <__GNU_EH_FRAME_HDR+0x50>
 804d330:	3a 20                	cmp    (%eax),%ah
 804d332:	00 25 38 73 00 47    	add    %ah,0x47007338
 804d338:	6f                   	outsl  %ds:(%esi),(%dx)
 804d339:	6f                   	outsl  %ds:(%esi),(%dx)
 804d33a:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804d33e:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

0804d344 <__GNU_EH_FRAME_HDR>:
 804d344:	01 1b                	add    %ebx,(%ebx)
 804d346:	03 3b                	add    (%ebx),%edi
 804d348:	38 00                	cmp    %al,(%eax)
 804d34a:	00 00                	add    %al,(%eax)
 804d34c:	06                   	push   %es
 804d34d:	00 00                	add    %al,(%eax)
 804d34f:	00 7c b0 ff          	add    %bh,-0x1(%eax,%esi,4)
 804d353:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 804d357:	00 07                	add    %al,(%edi)
 804d359:	b2 ff                	mov    $0xff,%dl
 804d35b:	ff                   	(bad)  
 804d35c:	78 00                	js     804d35e <__GNU_EH_FRAME_HDR+0x1a>
 804d35e:	00 00                	add    %al,(%eax)
 804d360:	25 b2 ff ff 98       	and    $0x98ffffb2,%eax
 804d365:	00 00                	add    %al,(%eax)
 804d367:	00 84 b2 ff ff b8 00 	add    %al,0xb8ffff(%edx,%esi,4)
 804d36e:	00 00                	add    %al,(%eax)
 804d370:	4c                   	dec    %esp
 804d371:	ff                   	(bad)  
 804d372:	ff                   	(bad)  
 804d373:	ff                   	(bad)  
 804d374:	e8 00 00 00 ac       	call   b404d379 <__TMC_END__+0xabffe339>
 804d379:	ff                   	(bad)  
 804d37a:	ff                   	(bad)  
 804d37b:	ff 34 01             	pushl  (%ecx,%eax,1)
	...

Disassembly of section .eh_frame:

0804d380 <__FRAME_END__-0x10c>:
 804d380:	14 00                	adc    $0x0,%al
 804d382:	00 00                	add    %al,(%eax)
 804d384:	00 00                	add    %al,(%eax)
 804d386:	00 00                	add    %al,(%eax)
 804d388:	01 7a 52             	add    %edi,0x52(%edx)
 804d38b:	00 01                	add    %al,(%ecx)
 804d38d:	7c 08                	jl     804d397 <__GNU_EH_FRAME_HDR+0x53>
 804d38f:	01 1b                	add    %ebx,(%ebx)
 804d391:	0c 04                	or     $0x4,%al
 804d393:	04 88                	add    $0x88,%al
 804d395:	01 00                	add    %eax,(%eax)
 804d397:	00 20                	add    %ah,(%eax)
 804d399:	00 00                	add    %al,(%eax)
 804d39b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804d39e:	00 00                	add    %al,(%eax)
 804d3a0:	20 b0 ff ff 80 00    	and    %dh,0x80ffff(%eax)
 804d3a6:	00 00                	add    %al,(%eax)
 804d3a8:	00 0e                	add    %cl,(%esi)
 804d3aa:	08 46 0e             	or     %al,0xe(%esi)
 804d3ad:	0c 4a                	or     $0x4a,%al
 804d3af:	0f 0b                	ud2    
 804d3b1:	74 04                	je     804d3b7 <__GNU_EH_FRAME_HDR+0x73>
 804d3b3:	78 00                	js     804d3b5 <__GNU_EH_FRAME_HDR+0x71>
 804d3b5:	3f                   	aas    
 804d3b6:	1a 3b                	sbb    (%ebx),%bh
 804d3b8:	2a 32                	sub    (%edx),%dh
 804d3ba:	24 22                	and    $0x22,%al
 804d3bc:	1c 00                	sbb    $0x0,%al
 804d3be:	00 00                	add    %al,(%eax)
 804d3c0:	40                   	inc    %eax
 804d3c1:	00 00                	add    %al,(%eax)
 804d3c3:	00 87 b1 ff ff 1e    	add    %al,0x1effffb1(%edi)
 804d3c9:	00 00                	add    %al,(%eax)
 804d3cb:	00 00                	add    %al,(%eax)
 804d3cd:	41                   	inc    %ecx
 804d3ce:	0e                   	push   %cs
 804d3cf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804d3d5:	5a                   	pop    %edx
 804d3d6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804d3d9:	04 00                	add    $0x0,%al
 804d3db:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804d3de:	00 00                	add    %al,(%eax)
 804d3e0:	60                   	pusha  
 804d3e1:	00 00                	add    %al,(%eax)
 804d3e3:	00 85 b1 ff ff 5f    	add    %al,0x5fffffb1(%ebp)
 804d3e9:	00 00                	add    %al,(%eax)
 804d3eb:	00 00                	add    %al,(%eax)
 804d3ed:	41                   	inc    %ecx
 804d3ee:	0e                   	push   %cs
 804d3ef:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804d3f5:	02 5b c5             	add    -0x3b(%ebx),%bl
 804d3f8:	0c 04                	or     $0x4,%al
 804d3fa:	04 00                	add    $0x0,%al
 804d3fc:	2c 00                	sub    $0x0,%al
 804d3fe:	00 00                	add    %al,(%eax)
 804d400:	80 00 00             	addb   $0x0,(%eax)
 804d403:	00 c4                	add    %al,%ah
 804d405:	b1 ff                	mov    $0xff,%cl
 804d407:	ff                   	(bad)  
 804d408:	bd 4c 00 00 00       	mov    $0x4c,%ebp
 804d40d:	44                   	inc    %esp
 804d40e:	0c 01                	or     $0x1,%al
 804d410:	00 47 10             	add    %al,0x10(%edi)
 804d413:	05 02 75 00 43       	add    $0x43007502,%eax
 804d418:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804d41c:	06                   	push   %es
 804d41d:	03 aa 4c 0c 01 00    	add    0x10c4c(%edx),%ebp
 804d423:	41                   	inc    %ecx
 804d424:	c5 43 0c             	lds    0xc(%ebx),%eax
 804d427:	04 04                	add    $0x4,%al
 804d429:	00 00                	add    %al,(%eax)
 804d42b:	00 48 00             	add    %cl,0x0(%eax)
 804d42e:	00 00                	add    %al,(%eax)
 804d430:	b0 00                	mov    $0x0,%al
 804d432:	00 00                	add    %al,(%eax)
 804d434:	5c                   	pop    %esp
 804d435:	fe                   	(bad)  
 804d436:	ff                   	(bad)  
 804d437:	ff 5d 00             	lcall  *0x0(%ebp)
 804d43a:	00 00                	add    %al,(%eax)
 804d43c:	00 41 0e             	add    %al,0xe(%ecx)
 804d43f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804d445:	87 03                	xchg   %eax,(%ebx)
 804d447:	41                   	inc    %ecx
 804d448:	0e                   	push   %cs
 804d449:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804d44f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804d456:	24 44                	and    $0x44,%al
 804d458:	0e                   	push   %cs
 804d459:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804d45d:	41                   	inc    %ecx
 804d45e:	0e                   	push   %cs
 804d45f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804d462:	20 47 0e             	and    %al,0xe(%edi)
 804d465:	14 41                	adc    $0x41,%al
 804d467:	c3                   	ret    
 804d468:	0e                   	push   %cs
 804d469:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804d46c:	0e                   	push   %cs
 804d46d:	0c 41                	or     $0x41,%al
 804d46f:	c7                   	(bad)  
 804d470:	0e                   	push   %cs
 804d471:	08 41 c5             	or     %al,-0x3b(%ecx)
 804d474:	0e                   	push   %cs
 804d475:	04 00                	add    $0x0,%al
 804d477:	00 10                	add    %dl,(%eax)
 804d479:	00 00                	add    %al,(%eax)
 804d47b:	00 fc                	add    %bh,%ah
 804d47d:	00 00                	add    %al,(%eax)
 804d47f:	00 70 fe             	add    %dh,-0x2(%eax)
 804d482:	ff                   	(bad)  
 804d483:	ff 02                	incl   (%edx)
 804d485:	00 00                	add    %al,(%eax)
 804d487:	00 00                	add    %al,(%eax)
 804d489:	00 00                	add    %al,(%eax)
	...

0804d48c <__FRAME_END__>:
 804d48c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804ef08 <__frame_dummy_init_array_entry>:
 804ef08:	20                   	.byte 0x20
 804ef09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804ef0c <__do_global_dtors_aux_fini_array_entry>:
 804ef0c:	00                   	.byte 0x0
 804ef0d:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804ef10 <__JCR_END__>:
 804ef10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804ef14 <_DYNAMIC>:
 804ef14:	01 00                	add    %eax,(%eax)
 804ef16:	00 00                	add    %al,(%eax)
 804ef18:	01 00                	add    %eax,(%eax)
 804ef1a:	00 00                	add    %al,(%eax)
 804ef1c:	0c 00                	or     $0x0,%al
 804ef1e:	00 00                	add    %al,(%eax)
 804ef20:	94                   	xchg   %eax,%esp
 804ef21:	83 04 08 0d          	addl   $0xd,(%eax,%ecx,1)
 804ef25:	00 00                	add    %al,(%eax)
 804ef27:	00 f4                	add    %dh,%ah
 804ef29:	d2 04 08             	rolb   %cl,(%eax,%ecx,1)
 804ef2c:	19 00                	sbb    %eax,(%eax)
 804ef2e:	00 00                	add    %al,(%eax)
 804ef30:	08 ef                	or     %ch,%bh
 804ef32:	04 08                	add    $0x8,%al
 804ef34:	1b 00                	sbb    (%eax),%eax
 804ef36:	00 00                	add    %al,(%eax)
 804ef38:	04 00                	add    $0x0,%al
 804ef3a:	00 00                	add    %al,(%eax)
 804ef3c:	1a 00                	sbb    (%eax),%al
 804ef3e:	00 00                	add    %al,(%eax)
 804ef40:	0c ef                	or     $0xef,%al
 804ef42:	04 08                	add    $0x8,%al
 804ef44:	1c 00                	sbb    $0x0,%al
 804ef46:	00 00                	add    %al,(%eax)
 804ef48:	04 00                	add    $0x0,%al
 804ef4a:	00 00                	add    %al,(%eax)
 804ef4c:	f5                   	cmc    
 804ef4d:	fe                   	(bad)  
 804ef4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804ef51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804ef58:	6c                   	insb   (%dx),%es:(%edi)
 804ef59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 804ef5d:	00 00                	add    %al,(%eax)
 804ef5f:	00 cc                	add    %cl,%ah
 804ef61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804ef68:	91                   	xchg   %eax,%ecx
 804ef69:	00 00                	add    %al,(%eax)
 804ef6b:	00 0b                	add    %cl,(%ebx)
 804ef6d:	00 00                	add    %al,(%eax)
 804ef6f:	00 10                	add    %dl,(%eax)
 804ef71:	00 00                	add    %al,(%eax)
 804ef73:	00 15 00 00 00 00    	add    %dl,0x0
 804ef79:	00 00                	add    %al,(%eax)
 804ef7b:	00 03                	add    %al,(%ebx)
 804ef7d:	00 00                	add    %al,(%eax)
 804ef7f:	00 00                	add    %al,(%eax)
 804ef81:	f0 04 08             	lock add $0x8,%al
 804ef84:	02 00                	add    (%eax),%al
 804ef86:	00 00                	add    %al,(%eax)
 804ef88:	38 00                	cmp    %al,(%eax)
 804ef8a:	00 00                	add    %al,(%eax)
 804ef8c:	14 00                	adc    $0x0,%al
 804ef8e:	00 00                	add    %al,(%eax)
 804ef90:	11 00                	adc    %eax,(%eax)
 804ef92:	00 00                	add    %al,(%eax)
 804ef94:	17                   	pop    %ss
 804ef95:	00 00                	add    %al,(%eax)
 804ef97:	00 5c 83 04          	add    %bl,0x4(%ebx,%eax,4)
 804ef9b:	08 11                	or     %dl,(%ecx)
 804ef9d:	00 00                	add    %al,(%eax)
 804ef9f:	00 54 83 04          	add    %dl,0x4(%ebx,%eax,4)
 804efa3:	08 12                	or     %dl,(%edx)
 804efa5:	00 00                	add    %al,(%eax)
 804efa7:	00 08                	add    %cl,(%eax)
 804efa9:	00 00                	add    %al,(%eax)
 804efab:	00 13                	add    %dl,(%ebx)
 804efad:	00 00                	add    %al,(%eax)
 804efaf:	00 08                	add    %cl,(%eax)
 804efb1:	00 00                	add    %al,(%eax)
 804efb3:	00 fe                	add    %bh,%dh
 804efb5:	ff                   	(bad)  
 804efb6:	ff 6f 14             	ljmp   *0x14(%edi)
 804efb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 804efbd:	ff                   	(bad)  
 804efbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804efc1:	00 00                	add    %al,(%eax)
 804efc3:	00 f0                	add    %dh,%al
 804efc5:	ff                   	(bad)  
 804efc6:	ff 6f fe             	ljmp   *-0x2(%edi)
 804efc9:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804effc <.got>:
 804effc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804f000 <_GLOBAL_OFFSET_TABLE_>:
 804f000:	14 ef                	adc    $0xef,%al
 804f002:	04 08                	add    $0x8,%al
	...
 804f00c:	d6                   	(bad)  
 804f00d:	83 04 08 e6          	addl   $0xffffffe6,(%eax,%ecx,1)
 804f011:	83 04 08 f6          	addl   $0xfffffff6,(%eax,%ecx,1)
 804f015:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804f019:	84 04 08             	test   %al,(%eax,%ecx,1)
 804f01c:	16                   	push   %ss
 804f01d:	84 04 08             	test   %al,(%eax,%ecx,1)
 804f020:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804f024:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)

Disassembly of section .data:

0804f028 <__data_start>:
 804f028:	00 00                	add    %al,(%eax)
	...

0804f02c <__dso_handle>:
 804f02c:	00 00                	add    %al,(%eax)
	...

0804f030 <msg>:
 804f030:	70 6c                	jo     804f09e <__TMC_END__+0x5e>
 804f032:	61                   	popa   
 804f033:	63 65 68             	arpl   %sp,0x68(%ebp)
 804f036:	6f                   	outsl  %ds:(%esi),(%dx)
 804f037:	6c                   	insb   (%dx),%es:(%edi)
 804f038:	64 65 72 0a          	fs gs jb 804f046 <__TMC_END__+0x6>
	...

Disassembly of section .bss:

0804f03d <completed.7209>:
 804f03d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804831c>
   a:	74 75                	je     81 <_init-0x8048313>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048305>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
