
00_angr_find:     file format elf32-i386


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
 8048197:	00 b0 11 7e 64 30    	add    %dh,0x30647e11(%eax)
 804819d:	a0 1f 94 94 66       	mov    0x6694941f,%al
 80481a2:	6c                   	insb   (%dx),%es:(%edi)
 80481a3:	6a c0                	push   $0xffffffc0
 80481a5:	2b 16                	sub    (%esi),%edx
 80481a7:	c7                   	(bad)  
 80481a8:	cb                   	lret   
 80481a9:	9d                   	popf   
 80481aa:	a0                   	.byte 0xa0
 80481ab:	1a                   	.byte 0x1a

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
 804825f:	00 2c 87             	add    %ch,(%edi,%eax,4)
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
 8048355:	9f                   	lahf   
 8048356:	04 08                	add    $0x8,%al
 8048358:	06                   	push   %es
 8048359:	05                   	.byte 0x5
	...

Disassembly of section .rel.plt:

0804835c <.rel.plt>:
 804835c:	0c a0                	or     $0xa0,%al
 804835e:	04 08                	add    $0x8,%al
 8048360:	07                   	pop    %es
 8048361:	01 00                	add    %eax,(%eax)
 8048363:	00 10                	add    %dl,(%eax)
 8048365:	a0 04 08 07 02       	mov    0x2070804,%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	14 a0                	adc    $0xa0,%al
 804836e:	04 08                	add    $0x8,%al
 8048370:	07                   	pop    %es
 8048371:	03 00                	add    (%eax),%eax
 8048373:	00 18                	add    %bl,(%eax)
 8048375:	a0 04 08 07 04       	mov    0x4070804,%al
 804837a:	00 00                	add    %al,(%eax)
 804837c:	1c a0                	sbb    $0xa0,%al
 804837e:	04 08                	add    $0x8,%al
 8048380:	07                   	pop    %es
 8048381:	06                   	push   %es
 8048382:	00 00                	add    %al,(%eax)
 8048384:	20 a0 04 08 07 07    	and    %ah,0x7070804(%eax)
 804838a:	00 00                	add    %al,(%eax)
 804838c:	24 a0                	and    $0xa0,%al
 804838e:	04 08                	add    $0x8,%al
 8048390:	07                   	pop    %es
 8048391:	08 00                	or     %al,(%eax)
	...

Disassembly of section .init:

08048394 <_init>:
 8048394:	53                   	push   %ebx
 8048395:	83 ec 08             	sub    $0x8,%esp
 8048398:	e8 e3 00 00 00       	call   8048480 <__x86.get_pc_thunk.bx>
 804839d:	81 c3 63 1c 00 00    	add    $0x1c63,%ebx
 80483a3:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483a9:	85 c0                	test   %eax,%eax
 80483ab:	74 05                	je     80483b2 <_init+0x1e>
 80483ad:	e8 8e 00 00 00       	call   8048440 <__gmon_start__@plt>
 80483b2:	83 c4 08             	add    $0x8,%esp
 80483b5:	5b                   	pop    %ebx
 80483b6:	c3                   	ret    

Disassembly of section .plt:

080483c0 <.plt>:
 80483c0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80483c6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483cc:	00 00                	add    %al,(%eax)
	...

080483d0 <strcmp@plt>:
 80483d0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483d6:	68 00 00 00 00       	push   $0x0
 80483db:	e9 e0 ff ff ff       	jmp    80483c0 <.plt>

080483e0 <printf@plt>:
 80483e0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483e6:	68 08 00 00 00       	push   $0x8
 80483eb:	e9 d0 ff ff ff       	jmp    80483c0 <.plt>

080483f0 <__stack_chk_fail@plt>:
 80483f0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483f6:	68 10 00 00 00       	push   $0x10
 80483fb:	e9 c0 ff ff ff       	jmp    80483c0 <.plt>

08048400 <puts@plt>:
 8048400:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048406:	68 18 00 00 00       	push   $0x18
 804840b:	e9 b0 ff ff ff       	jmp    80483c0 <.plt>

08048410 <exit@plt>:
 8048410:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048416:	68 20 00 00 00       	push   $0x20
 804841b:	e9 a0 ff ff ff       	jmp    80483c0 <.plt>

08048420 <__libc_start_main@plt>:
 8048420:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048426:	68 28 00 00 00       	push   $0x28
 804842b:	e9 90 ff ff ff       	jmp    80483c0 <.plt>

08048430 <__isoc99_scanf@plt>:
 8048430:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048436:	68 30 00 00 00       	push   $0x30
 804843b:	e9 80 ff ff ff       	jmp    80483c0 <.plt>

Disassembly of section .plt.got:

08048440 <__gmon_start__@plt>:
 8048440:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
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
 804845b:	68 10 87 04 08       	push   $0x8048710
 8048460:	68 b0 86 04 08       	push   $0x80486b0
 8048465:	51                   	push   %ecx
 8048466:	56                   	push   %esi
 8048467:	68 c7 85 04 08       	push   $0x80485c7
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
 8048490:	b8 43 a0 04 08       	mov    $0x804a043,%eax
 8048495:	2d 40 a0 04 08       	sub    $0x804a040,%eax
 804849a:	83 f8 06             	cmp    $0x6,%eax
 804849d:	76 1a                	jbe    80484b9 <deregister_tm_clones+0x29>
 804849f:	b8 00 00 00 00       	mov    $0x0,%eax
 80484a4:	85 c0                	test   %eax,%eax
 80484a6:	74 11                	je     80484b9 <deregister_tm_clones+0x29>
 80484a8:	55                   	push   %ebp
 80484a9:	89 e5                	mov    %esp,%ebp
 80484ab:	83 ec 14             	sub    $0x14,%esp
 80484ae:	68 40 a0 04 08       	push   $0x804a040
 80484b3:	ff d0                	call   *%eax
 80484b5:	83 c4 10             	add    $0x10,%esp
 80484b8:	c9                   	leave  
 80484b9:	f3 c3                	repz ret 
 80484bb:	90                   	nop
 80484bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484c0 <register_tm_clones>:
 80484c0:	b8 40 a0 04 08       	mov    $0x804a040,%eax
 80484c5:	2d 40 a0 04 08       	sub    $0x804a040,%eax
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
 80484e8:	68 40 a0 04 08       	push   $0x804a040
 80484ed:	ff d2                	call   *%edx
 80484ef:	83 c4 10             	add    $0x10,%esp
 80484f2:	c9                   	leave  
 80484f3:	f3 c3                	repz ret 
 80484f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048500 <__do_global_dtors_aux>:
 8048500:	80 3d 3d a0 04 08 00 	cmpb   $0x0,0x804a03d
 8048507:	75 13                	jne    804851c <__do_global_dtors_aux+0x1c>
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	83 ec 08             	sub    $0x8,%esp
 804850f:	e8 7c ff ff ff       	call   8048490 <deregister_tm_clones>
 8048514:	c6 05 3d a0 04 08 01 	movb   $0x1,0x804a03d
 804851b:	c9                   	leave  
 804851c:	f3 c3                	repz ret 
 804851e:	66 90                	xchg   %ax,%ax

08048520 <frame_dummy>:
 8048520:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
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
 8048554:	68 30 a0 04 08       	push   $0x804a030
 8048559:	68 30 87 04 08       	push   $0x8048730
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
 804857e:	68 33 87 04 08       	push   $0x8048733
 8048583:	e8 78 fe ff ff       	call   8048400 <puts@plt>
 8048588:	83 c4 10             	add    $0x10,%esp
 804858b:	83 ec 0c             	sub    $0xc,%esp
 804858e:	6a 01                	push   $0x1
 8048590:	e8 7b fe ff ff       	call   8048410 <exit@plt>
 8048595:	8b 45 08             	mov    0x8(%ebp),%eax
 8048598:	8d 48 bf             	lea    -0x41(%eax),%ecx
 804859b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804859e:	89 d0                	mov    %edx,%eax
 80485a0:	01 c0                	add    %eax,%eax
 80485a2:	01 d0                	add    %edx,%eax
 80485a4:	01 c1                	add    %eax,%ecx
 80485a6:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 80485ab:	89 c8                	mov    %ecx,%eax
 80485ad:	f7 ea                	imul   %edx
 80485af:	c1 fa 03             	sar    $0x3,%edx
 80485b2:	89 c8                	mov    %ecx,%eax
 80485b4:	c1 f8 1f             	sar    $0x1f,%eax
 80485b7:	29 c2                	sub    %eax,%edx
 80485b9:	89 d0                	mov    %edx,%eax
 80485bb:	6b c0 1a             	imul   $0x1a,%eax,%eax
 80485be:	29 c1                	sub    %eax,%ecx
 80485c0:	89 c8                	mov    %ecx,%eax
 80485c2:	83 c0 41             	add    $0x41,%eax
 80485c5:	c9                   	leave  
 80485c6:	c3                   	ret    

080485c7 <main>:
 80485c7:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485cb:	83 e4 f0             	and    $0xfffffff0,%esp
 80485ce:	ff 71 fc             	pushl  -0x4(%ecx)
 80485d1:	55                   	push   %ebp
 80485d2:	89 e5                	mov    %esp,%ebp
 80485d4:	51                   	push   %ecx
 80485d5:	83 ec 34             	sub    $0x34,%esp
 80485d8:	89 c8                	mov    %ecx,%eax
 80485da:	8b 40 04             	mov    0x4(%eax),%eax
 80485dd:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 80485e0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80485e6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485e9:	31 c0                	xor    %eax,%eax
 80485eb:	83 ec 0c             	sub    $0xc,%esp
 80485ee:	68 3e 87 04 08       	push   $0x804873e
 80485f3:	e8 e8 fd ff ff       	call   80483e0 <printf@plt>
 80485f8:	83 c4 10             	add    $0x10,%esp
 80485fb:	83 ec 08             	sub    $0x8,%esp
 80485fe:	8d 45 eb             	lea    -0x15(%ebp),%eax
 8048601:	50                   	push   %eax
 8048602:	68 53 87 04 08       	push   $0x8048753
 8048607:	e8 24 fe ff ff       	call   8048430 <__isoc99_scanf@plt>
 804860c:	83 c4 10             	add    $0x10,%esp
 804860f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048616:	eb 2d                	jmp    8048645 <main+0x7e>
 8048618:	8d 55 eb             	lea    -0x15(%ebp),%edx
 804861b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804861e:	01 d0                	add    %edx,%eax
 8048620:	0f b6 00             	movzbl (%eax),%eax
 8048623:	0f be c0             	movsbl %al,%eax
 8048626:	83 ec 08             	sub    $0x8,%esp
 8048629:	ff 75 e4             	pushl  -0x1c(%ebp)
 804862c:	50                   	push   %eax
 804862d:	e8 37 ff ff ff       	call   8048569 <complex_function>
 8048632:	83 c4 10             	add    $0x10,%esp
 8048635:	89 c1                	mov    %eax,%ecx
 8048637:	8d 55 eb             	lea    -0x15(%ebp),%edx
 804863a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804863d:	01 d0                	add    %edx,%eax
 804863f:	88 08                	mov    %cl,(%eax)
 8048641:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 8048645:	83 7d e4 07          	cmpl   $0x7,-0x1c(%ebp)
 8048649:	7e cd                	jle    8048618 <main+0x51>
 804864b:	83 ec 08             	sub    $0x8,%esp
 804864e:	68 57 87 04 08       	push   $0x8048757
 8048653:	8d 45 eb             	lea    -0x15(%ebp),%eax
 8048656:	50                   	push   %eax
 8048657:	e8 74 fd ff ff       	call   80483d0 <strcmp@plt>
 804865c:	83 c4 10             	add    $0x10,%esp
 804865f:	85 c0                	test   %eax,%eax
 8048661:	74 12                	je     8048675 <main+0xae>
 8048663:	83 ec 0c             	sub    $0xc,%esp
 8048666:	68 33 87 04 08       	push   $0x8048733
 804866b:	e8 90 fd ff ff       	call   8048400 <puts@plt>
 8048670:	83 c4 10             	add    $0x10,%esp
 8048673:	eb 10                	jmp    8048685 <main+0xbe>
 8048675:	83 ec 0c             	sub    $0xc,%esp
 8048678:	68 60 87 04 08       	push   $0x8048760
 804867d:	e8 7e fd ff ff       	call   8048400 <puts@plt>
 8048682:	83 c4 10             	add    $0x10,%esp
 8048685:	b8 00 00 00 00       	mov    $0x0,%eax
 804868a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804868d:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8048694:	74 05                	je     804869b <main+0xd4>
 8048696:	e8 55 fd ff ff       	call   80483f0 <__stack_chk_fail@plt>
 804869b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804869e:	c9                   	leave  
 804869f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486a2:	c3                   	ret    
 80486a3:	66 90                	xchg   %ax,%ax
 80486a5:	66 90                	xchg   %ax,%ax
 80486a7:	66 90                	xchg   %ax,%ax
 80486a9:	66 90                	xchg   %ax,%ax
 80486ab:	66 90                	xchg   %ax,%ax
 80486ad:	66 90                	xchg   %ax,%ax
 80486af:	90                   	nop

080486b0 <__libc_csu_init>:
 80486b0:	55                   	push   %ebp
 80486b1:	57                   	push   %edi
 80486b2:	56                   	push   %esi
 80486b3:	53                   	push   %ebx
 80486b4:	e8 c7 fd ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 80486b9:	81 c3 47 19 00 00    	add    $0x1947,%ebx
 80486bf:	83 ec 0c             	sub    $0xc,%esp
 80486c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486c6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486cc:	e8 c3 fc ff ff       	call   8048394 <_init>
 80486d1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486d7:	29 c6                	sub    %eax,%esi
 80486d9:	c1 fe 02             	sar    $0x2,%esi
 80486dc:	85 f6                	test   %esi,%esi
 80486de:	74 25                	je     8048705 <__libc_csu_init+0x55>
 80486e0:	31 ff                	xor    %edi,%edi
 80486e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486e8:	83 ec 04             	sub    $0x4,%esp
 80486eb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486ef:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486f3:	55                   	push   %ebp
 80486f4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80486fb:	83 c7 01             	add    $0x1,%edi
 80486fe:	83 c4 10             	add    $0x10,%esp
 8048701:	39 f7                	cmp    %esi,%edi
 8048703:	75 e3                	jne    80486e8 <__libc_csu_init+0x38>
 8048705:	83 c4 0c             	add    $0xc,%esp
 8048708:	5b                   	pop    %ebx
 8048709:	5e                   	pop    %esi
 804870a:	5f                   	pop    %edi
 804870b:	5d                   	pop    %ebp
 804870c:	c3                   	ret    
 804870d:	8d 76 00             	lea    0x0(%esi),%esi

08048710 <__libc_csu_fini>:
 8048710:	f3 c3                	repz ret 

Disassembly of section .fini:

08048714 <_fini>:
 8048714:	53                   	push   %ebx
 8048715:	83 ec 08             	sub    $0x8,%esp
 8048718:	e8 63 fd ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804871d:	81 c3 e3 18 00 00    	add    $0x18e3,%ebx
 8048723:	83 c4 08             	add    $0x8,%esp
 8048726:	5b                   	pop    %ebx
 8048727:	c3                   	ret    

Disassembly of section .rodata:

08048728 <_fp_hw>:
 8048728:	03 00                	add    (%eax),%eax
	...

0804872c <_IO_stdin_used>:
 804872c:	01 00                	add    %eax,(%eax)
 804872e:	02 00                	add    (%eax),%al
 8048730:	25 73 00 54 72       	and    $0x72540073,%eax
 8048735:	79 20                	jns    8048757 <_IO_stdin_used+0x2b>
 8048737:	61                   	popa   
 8048738:	67 61                	addr16 popa 
 804873a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 8048741:	65 72 20             	gs jb  8048764 <_IO_stdin_used+0x38>
 8048744:	74 68                	je     80487ae <__GNU_EH_FRAME_HDR+0x42>
 8048746:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804874a:	73 73                	jae    80487bf <__GNU_EH_FRAME_HDR+0x53>
 804874c:	77 6f                	ja     80487bd <__GNU_EH_FRAME_HDR+0x51>
 804874e:	72 64                	jb     80487b4 <__GNU_EH_FRAME_HDR+0x48>
 8048750:	3a 20                	cmp    (%eax),%ah
 8048752:	00 25 38 73 00 4a    	add    %ah,0x4a007338
 8048758:	41                   	inc    %ecx
 8048759:	43                   	inc    %ebx
 804875a:	45                   	inc    %ebp
 804875b:	4a                   	dec    %edx
 804875c:	47                   	inc    %edi
 804875d:	43                   	inc    %ebx
 804875e:	53                   	push   %ebx
 804875f:	00 47 6f             	add    %al,0x6f(%edi)
 8048762:	6f                   	outsl  %ds:(%esi),(%dx)
 8048763:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 8048767:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

0804876c <__GNU_EH_FRAME_HDR>:
 804876c:	01 1b                	add    %ebx,(%ebx)
 804876e:	03 3b                	add    (%ebx),%edi
 8048770:	38 00                	cmp    %al,(%eax)
 8048772:	00 00                	add    %al,(%eax)
 8048774:	06                   	push   %es
 8048775:	00 00                	add    %al,(%eax)
 8048777:	00 54 fc ff          	add    %dl,-0x1(%esp,%edi,8)
 804877b:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 804877f:	00 df                	add    %bl,%bh
 8048781:	fd                   	std    
 8048782:	ff                   	(bad)  
 8048783:	ff                   	(bad)  
 8048784:	78 00                	js     8048786 <__GNU_EH_FRAME_HDR+0x1a>
 8048786:	00 00                	add    %al,(%eax)
 8048788:	fd                   	std    
 8048789:	fd                   	std    
 804878a:	ff                   	(bad)  
 804878b:	ff 98 00 00 00 5b    	lcall  *0x5b000000(%eax)
 8048791:	fe                   	(bad)  
 8048792:	ff                   	(bad)  
 8048793:	ff                   	(bad)  
 8048794:	b8 00 00 00 44       	mov    $0x44000000,%eax
 8048799:	ff                   	(bad)  
 804879a:	ff                   	(bad)  
 804879b:	ff e4                	jmp    *%esp
 804879d:	00 00                	add    %al,(%eax)
 804879f:	00 a4 ff ff ff 30 01 	add    %ah,0x130ffff(%edi,%edi,8)
	...

Disassembly of section .eh_frame:

080487a8 <__FRAME_END__-0x108>:
 80487a8:	14 00                	adc    $0x0,%al
 80487aa:	00 00                	add    %al,(%eax)
 80487ac:	00 00                	add    %al,(%eax)
 80487ae:	00 00                	add    %al,(%eax)
 80487b0:	01 7a 52             	add    %edi,0x52(%edx)
 80487b3:	00 01                	add    %al,(%ecx)
 80487b5:	7c 08                	jl     80487bf <__GNU_EH_FRAME_HDR+0x53>
 80487b7:	01 1b                	add    %ebx,(%ebx)
 80487b9:	0c 04                	or     $0x4,%al
 80487bb:	04 88                	add    $0x88,%al
 80487bd:	01 00                	add    %eax,(%eax)
 80487bf:	00 20                	add    %ah,(%eax)
 80487c1:	00 00                	add    %al,(%eax)
 80487c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80487c6:	00 00                	add    %al,(%eax)
 80487c8:	f8                   	clc    
 80487c9:	fb                   	sti    
 80487ca:	ff                   	(bad)  
 80487cb:	ff 80 00 00 00 00    	incl   0x0(%eax)
 80487d1:	0e                   	push   %cs
 80487d2:	08 46 0e             	or     %al,0xe(%esi)
 80487d5:	0c 4a                	or     $0x4a,%al
 80487d7:	0f 0b                	ud2    
 80487d9:	74 04                	je     80487df <__GNU_EH_FRAME_HDR+0x73>
 80487db:	78 00                	js     80487dd <__GNU_EH_FRAME_HDR+0x71>
 80487dd:	3f                   	aas    
 80487de:	1a 3b                	sbb    (%ebx),%bh
 80487e0:	2a 32                	sub    (%edx),%dh
 80487e2:	24 22                	and    $0x22,%al
 80487e4:	1c 00                	sbb    $0x0,%al
 80487e6:	00 00                	add    %al,(%eax)
 80487e8:	40                   	inc    %eax
 80487e9:	00 00                	add    %al,(%eax)
 80487eb:	00 5f fd             	add    %bl,-0x3(%edi)
 80487ee:	ff                   	(bad)  
 80487ef:	ff 1e                	lcall  *(%esi)
 80487f1:	00 00                	add    %al,(%eax)
 80487f3:	00 00                	add    %al,(%eax)
 80487f5:	41                   	inc    %ecx
 80487f6:	0e                   	push   %cs
 80487f7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80487fd:	5a                   	pop    %edx
 80487fe:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048801:	04 00                	add    $0x0,%al
 8048803:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048806:	00 00                	add    %al,(%eax)
 8048808:	60                   	pusha  
 8048809:	00 00                	add    %al,(%eax)
 804880b:	00 5d fd             	add    %bl,-0x3(%ebp)
 804880e:	ff                   	(bad)  
 804880f:	ff 5e 00             	lcall  *0x0(%esi)
 8048812:	00 00                	add    %al,(%eax)
 8048814:	00 41 0e             	add    %al,0xe(%ecx)
 8048817:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804881d:	02 5a c5             	add    -0x3b(%edx),%bl
 8048820:	0c 04                	or     $0x4,%al
 8048822:	04 00                	add    $0x0,%al
 8048824:	28 00                	sub    %al,(%eax)
 8048826:	00 00                	add    %al,(%eax)
 8048828:	80 00 00             	addb   $0x0,(%eax)
 804882b:	00 9b fd ff ff dc    	add    %bl,-0x23000003(%ebx)
 8048831:	00 00                	add    %al,(%eax)
 8048833:	00 00                	add    %al,(%eax)
 8048835:	44                   	inc    %esp
 8048836:	0c 01                	or     $0x1,%al
 8048838:	00 47 10             	add    %al,0x10(%edi)
 804883b:	05 02 75 00 43       	add    $0x43007502,%eax
 8048840:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048844:	06                   	push   %es
 8048845:	02 c9                	add    %cl,%cl
 8048847:	0c 01                	or     $0x1,%al
 8048849:	00 41 c5             	add    %al,-0x3b(%ecx)
 804884c:	43                   	inc    %ebx
 804884d:	0c 04                	or     $0x4,%al
 804884f:	04 48                	add    $0x48,%al
 8048851:	00 00                	add    %al,(%eax)
 8048853:	00 ac 00 00 00 58 fe 	add    %ch,-0x1a80000(%eax,%eax,1)
 804885a:	ff                   	(bad)  
 804885b:	ff 5d 00             	lcall  *0x0(%ebp)
 804885e:	00 00                	add    %al,(%eax)
 8048860:	00 41 0e             	add    %al,0xe(%ecx)
 8048863:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048869:	87 03                	xchg   %eax,(%ebx)
 804886b:	41                   	inc    %ecx
 804886c:	0e                   	push   %cs
 804886d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048873:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804887a:	24 44                	and    $0x44,%al
 804887c:	0e                   	push   %cs
 804887d:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048881:	41                   	inc    %ecx
 8048882:	0e                   	push   %cs
 8048883:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8048886:	20 47 0e             	and    %al,0xe(%edi)
 8048889:	14 41                	adc    $0x41,%al
 804888b:	c3                   	ret    
 804888c:	0e                   	push   %cs
 804888d:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048890:	0e                   	push   %cs
 8048891:	0c 41                	or     $0x41,%al
 8048893:	c7                   	(bad)  
 8048894:	0e                   	push   %cs
 8048895:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048898:	0e                   	push   %cs
 8048899:	04 00                	add    $0x0,%al
 804889b:	00 10                	add    %dl,(%eax)
 804889d:	00 00                	add    %al,(%eax)
 804889f:	00 f8                	add    %bh,%al
 80488a1:	00 00                	add    %al,(%eax)
 80488a3:	00 6c fe ff          	add    %ch,-0x1(%esi,%edi,8)
 80488a7:	ff 02                	incl   (%edx)
 80488a9:	00 00                	add    %al,(%eax)
 80488ab:	00 00                	add    %al,(%eax)
 80488ad:	00 00                	add    %al,(%eax)
	...

080488b0 <__FRAME_END__>:
 80488b0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	20                   	.byte 0x20
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	00                   	.byte 0x0
 8049f0d:	85 04 08             	test   %eax,(%eax,%ecx,1)

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
 8049f20:	94                   	xchg   %eax,%esp
 8049f21:	83 04 08 0d          	addl   $0xd,(%eax,%ecx,1)
 8049f25:	00 00                	add    %al,(%eax)
 8049f27:	00 14 87             	add    %dl,(%edi,%eax,4)
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
 8049f58:	6c                   	insb   (%dx),%es:(%edi)
 8049f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	91                   	xchg   %eax,%ecx
 8049f69:	00 00                	add    %al,(%eax)
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
 8049f97:	00 5c 83 04          	add    %bl,0x4(%ebx,%eax,4)
 8049f9b:	08 11                	or     %dl,(%ecx)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 54 83 04          	add    %dl,0x4(%ebx,%eax,4)
 8049fa3:	08 12                	or     %dl,(%edx)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 14             	ljmp   *0x14(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f fe             	ljmp   *-0x2(%edi)
 8049fc9:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
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
 804a00c:	d6                   	(bad)  
 804a00d:	83 04 08 e6          	addl   $0xffffffe6,(%eax,%ecx,1)
 804a011:	83 04 08 f6          	addl   $0xfffffff6,(%eax,%ecx,1)
 804a015:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804a019:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a01c:	16                   	push   %ss
 804a01d:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a020:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a024:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

0804a030 <msg>:
 804a030:	70 6c                	jo     804a09e <__TMC_END__+0x5e>
 804a032:	61                   	popa   
 804a033:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a036:	6f                   	outsl  %ds:(%esi),(%dx)
 804a037:	6c                   	insb   (%dx),%es:(%edi)
 804a038:	64 65 72 0a          	fs gs jb 804a046 <__TMC_END__+0x6>
	...

Disassembly of section .bss:

0804a03d <completed.7209>:
 804a03d:	00 00                	add    %al,(%eax)
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
