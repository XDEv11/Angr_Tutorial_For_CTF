
12_angr_veritesting:     file format elf32-i386


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
 8048197:	00 76 87             	add    %dh,-0x79(%esi)
 804819a:	fe                   	(bad)  
 804819b:	58                   	pop    %eax
 804819c:	8e cd                	mov    %ebp,%cs
 804819e:	0d 96 f8 6d 97       	or     $0x976df896,%eax
 80481a3:	f7 bc 57 c0 0e 68 20 	idivl  0x20680ec0(%edi,%edx,2)
 80481aa:	a2                   	.byte 0xa2
 80481ab:	54                   	push   %esp

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
 80481dc:	44                   	inc    %esp
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 33                	add    %dh,(%ebx)
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 2e                	add    %ch,(%esi)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
	...
 8048217:	00 20                	add    %ah,(%eax)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 1a                	add    %bl,(%edx)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 52 00             	add    %dl,0x0(%edx)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	4b                   	dec    %ebx
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 1f                	add    %bl,(%edi)
	...
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 0b                	add    %cl,(%ebx)
 804825d:	00 00                	add    %al,(%eax)
 804825f:	00 3c 87             	add    %bh,(%edi,%eax,4)
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
 80482b5:	66 00 6d 65          	data16 add %ch,0x65(%ebp)
 80482b9:	6d                   	insl   (%dx),%es:(%edi)
 80482ba:	73 65                	jae    8048321 <_init-0x73>
 80482bc:	74 00                	je     80482be <_init-0xd6>
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
 8048302:	03 00                	add    (%eax),%eax
 8048304:	02 00                	add    (%eax),%al
 8048306:	00 00                	add    %al,(%eax)
 8048308:	02 00                	add    (%eax),%al
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
 8048359:	04 00                	add    $0x0,%al
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
 8048375:	a0 04 08 07 05       	mov    0x5070804,%al
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

080483d0 <printf@plt>:
 80483d0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483d6:	68 00 00 00 00       	push   $0x0
 80483db:	e9 e0 ff ff ff       	jmp    80483c0 <.plt>

080483e0 <__stack_chk_fail@plt>:
 80483e0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483e6:	68 08 00 00 00       	push   $0x8
 80483eb:	e9 d0 ff ff ff       	jmp    80483c0 <.plt>

080483f0 <puts@plt>:
 80483f0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483f6:	68 10 00 00 00       	push   $0x10
 80483fb:	e9 c0 ff ff ff       	jmp    80483c0 <.plt>

08048400 <exit@plt>:
 8048400:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048406:	68 18 00 00 00       	push   $0x18
 804840b:	e9 b0 ff ff ff       	jmp    80483c0 <.plt>

08048410 <__libc_start_main@plt>:
 8048410:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048416:	68 20 00 00 00       	push   $0x20
 804841b:	e9 a0 ff ff ff       	jmp    80483c0 <.plt>

08048420 <memset@plt>:
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
 804845b:	68 20 87 04 08       	push   $0x8048720
 8048460:	68 c0 86 04 08       	push   $0x80486c0
 8048465:	51                   	push   %ecx
 8048466:	56                   	push   %esi
 8048467:	68 c4 85 04 08       	push   $0x80485c4
 804846c:	e8 9f ff ff ff       	call   8048410 <__libc_start_main@plt>
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
 8048559:	68 40 87 04 08       	push   $0x8048740
 804855e:	e8 6d fe ff ff       	call   80483d0 <printf@plt>
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
 804857e:	68 43 87 04 08       	push   $0x8048743
 8048583:	e8 68 fe ff ff       	call   80483f0 <puts@plt>
 8048588:	83 c4 10             	add    $0x10,%esp
 804858b:	83 ec 0c             	sub    $0xc,%esp
 804858e:	6a 01                	push   $0x1
 8048590:	e8 6b fe ff ff       	call   8048400 <exit@plt>
 8048595:	8b 45 08             	mov    0x8(%ebp),%eax
 8048598:	8d 50 bf             	lea    -0x41(%eax),%edx
 804859b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804859e:	01 c0                	add    %eax,%eax
 80485a0:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 80485a3:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 80485a8:	89 c8                	mov    %ecx,%eax
 80485aa:	f7 ea                	imul   %edx
 80485ac:	c1 fa 03             	sar    $0x3,%edx
 80485af:	89 c8                	mov    %ecx,%eax
 80485b1:	c1 f8 1f             	sar    $0x1f,%eax
 80485b4:	29 c2                	sub    %eax,%edx
 80485b6:	89 d0                	mov    %edx,%eax
 80485b8:	6b c0 1a             	imul   $0x1a,%eax,%eax
 80485bb:	29 c1                	sub    %eax,%ecx
 80485bd:	89 c8                	mov    %ecx,%eax
 80485bf:	83 c0 41             	add    $0x41,%eax
 80485c2:	c9                   	leave  
 80485c3:	c3                   	ret    

080485c4 <main>:
 80485c4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485c8:	83 e4 f0             	and    $0xfffffff0,%esp
 80485cb:	ff 71 fc             	pushl  -0x4(%ecx)
 80485ce:	55                   	push   %ebp
 80485cf:	89 e5                	mov    %esp,%ebp
 80485d1:	53                   	push   %ebx
 80485d2:	51                   	push   %ecx
 80485d3:	83 ec 50             	sub    $0x50,%esp
 80485d6:	89 c8                	mov    %ecx,%eax
 80485d8:	8b 40 04             	mov    0x4(%eax),%eax
 80485db:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 80485de:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80485e4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485e7:	31 c0                	xor    %eax,%eax
 80485e9:	83 ec 04             	sub    $0x4,%esp
 80485ec:	6a 21                	push   $0x21
 80485ee:	6a 00                	push   $0x0
 80485f0:	8d 45 d3             	lea    -0x2d(%ebp),%eax
 80485f3:	50                   	push   %eax
 80485f4:	e8 27 fe ff ff       	call   8048420 <memset@plt>
 80485f9:	83 c4 10             	add    $0x10,%esp
 80485fc:	83 ec 0c             	sub    $0xc,%esp
 80485ff:	68 4e 87 04 08       	push   $0x804874e
 8048604:	e8 c7 fd ff ff       	call   80483d0 <printf@plt>
 8048609:	83 c4 10             	add    $0x10,%esp
 804860c:	83 ec 08             	sub    $0x8,%esp
 804860f:	8d 45 d3             	lea    -0x2d(%ebp),%eax
 8048612:	50                   	push   %eax
 8048613:	68 63 87 04 08       	push   $0x8048763
 8048618:	e8 13 fe ff ff       	call   8048430 <__isoc99_scanf@plt>
 804861d:	83 c4 10             	add    $0x10,%esp
 8048620:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
 8048627:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
 804862e:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
 8048635:	eb 2e                	jmp    8048665 <main+0xa1>
 8048637:	8d 55 d3             	lea    -0x2d(%ebp),%edx
 804863a:	8b 45 c8             	mov    -0x38(%ebp),%eax
 804863d:	01 d0                	add    %edx,%eax
 804863f:	0f b6 00             	movzbl (%eax),%eax
 8048642:	0f be d8             	movsbl %al,%ebx
 8048645:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048648:	83 c0 5d             	add    $0x5d,%eax
 804864b:	83 ec 08             	sub    $0x8,%esp
 804864e:	50                   	push   %eax
 804864f:	6a 4b                	push   $0x4b
 8048651:	e8 13 ff ff ff       	call   8048569 <complex_function>
 8048656:	83 c4 10             	add    $0x10,%esp
 8048659:	39 c3                	cmp    %eax,%ebx
 804865b:	75 04                	jne    8048661 <main+0x9d>
 804865d:	83 45 c4 01          	addl   $0x1,-0x3c(%ebp)
 8048661:	83 45 c8 01          	addl   $0x1,-0x38(%ebp)
 8048665:	83 7d c8 1f          	cmpl   $0x1f,-0x38(%ebp)
 8048669:	7e cc                	jle    8048637 <main+0x73>
 804866b:	83 7d c4 20          	cmpl   $0x20,-0x3c(%ebp)
 804866f:	75 1a                	jne    804868b <main+0xc7>
 8048671:	0f b6 45 f4          	movzbl -0xc(%ebp),%eax
 8048675:	84 c0                	test   %al,%al
 8048677:	75 12                	jne    804868b <main+0xc7>
 8048679:	83 ec 0c             	sub    $0xc,%esp
 804867c:	68 68 87 04 08       	push   $0x8048768
 8048681:	e8 6a fd ff ff       	call   80483f0 <puts@plt>
 8048686:	83 c4 10             	add    $0x10,%esp
 8048689:	eb 10                	jmp    804869b <main+0xd7>
 804868b:	83 ec 0c             	sub    $0xc,%esp
 804868e:	68 43 87 04 08       	push   $0x8048743
 8048693:	e8 58 fd ff ff       	call   80483f0 <puts@plt>
 8048698:	83 c4 10             	add    $0x10,%esp
 804869b:	b8 00 00 00 00       	mov    $0x0,%eax
 80486a0:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80486a3:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 80486aa:	74 05                	je     80486b1 <main+0xed>
 80486ac:	e8 2f fd ff ff       	call   80483e0 <__stack_chk_fail@plt>
 80486b1:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80486b4:	59                   	pop    %ecx
 80486b5:	5b                   	pop    %ebx
 80486b6:	5d                   	pop    %ebp
 80486b7:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486ba:	c3                   	ret    
 80486bb:	66 90                	xchg   %ax,%ax
 80486bd:	66 90                	xchg   %ax,%ax
 80486bf:	90                   	nop

080486c0 <__libc_csu_init>:
 80486c0:	55                   	push   %ebp
 80486c1:	57                   	push   %edi
 80486c2:	56                   	push   %esi
 80486c3:	53                   	push   %ebx
 80486c4:	e8 b7 fd ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 80486c9:	81 c3 37 19 00 00    	add    $0x1937,%ebx
 80486cf:	83 ec 0c             	sub    $0xc,%esp
 80486d2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486d6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486dc:	e8 b3 fc ff ff       	call   8048394 <_init>
 80486e1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486e7:	29 c6                	sub    %eax,%esi
 80486e9:	c1 fe 02             	sar    $0x2,%esi
 80486ec:	85 f6                	test   %esi,%esi
 80486ee:	74 25                	je     8048715 <__libc_csu_init+0x55>
 80486f0:	31 ff                	xor    %edi,%edi
 80486f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486f8:	83 ec 04             	sub    $0x4,%esp
 80486fb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486ff:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048703:	55                   	push   %ebp
 8048704:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804870b:	83 c7 01             	add    $0x1,%edi
 804870e:	83 c4 10             	add    $0x10,%esp
 8048711:	39 f7                	cmp    %esi,%edi
 8048713:	75 e3                	jne    80486f8 <__libc_csu_init+0x38>
 8048715:	83 c4 0c             	add    $0xc,%esp
 8048718:	5b                   	pop    %ebx
 8048719:	5e                   	pop    %esi
 804871a:	5f                   	pop    %edi
 804871b:	5d                   	pop    %ebp
 804871c:	c3                   	ret    
 804871d:	8d 76 00             	lea    0x0(%esi),%esi

08048720 <__libc_csu_fini>:
 8048720:	f3 c3                	repz ret 

Disassembly of section .fini:

08048724 <_fini>:
 8048724:	53                   	push   %ebx
 8048725:	83 ec 08             	sub    $0x8,%esp
 8048728:	e8 53 fd ff ff       	call   8048480 <__x86.get_pc_thunk.bx>
 804872d:	81 c3 d3 18 00 00    	add    $0x18d3,%ebx
 8048733:	83 c4 08             	add    $0x8,%esp
 8048736:	5b                   	pop    %ebx
 8048737:	c3                   	ret    

Disassembly of section .rodata:

08048738 <_fp_hw>:
 8048738:	03 00                	add    (%eax),%eax
	...

0804873c <_IO_stdin_used>:
 804873c:	01 00                	add    %eax,(%eax)
 804873e:	02 00                	add    (%eax),%al
 8048740:	25 73 00 54 72       	and    $0x72540073,%eax
 8048745:	79 20                	jns    8048767 <_IO_stdin_used+0x2b>
 8048747:	61                   	popa   
 8048748:	67 61                	addr16 popa 
 804874a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 8048751:	65 72 20             	gs jb  8048774 <__GNU_EH_FRAME_HDR>
 8048754:	74 68                	je     80487be <__GNU_EH_FRAME_HDR+0x4a>
 8048756:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804875a:	73 73                	jae    80487cf <__GNU_EH_FRAME_HDR+0x5b>
 804875c:	77 6f                	ja     80487cd <__GNU_EH_FRAME_HDR+0x59>
 804875e:	72 64                	jb     80487c4 <__GNU_EH_FRAME_HDR+0x50>
 8048760:	3a 20                	cmp    (%eax),%ah
 8048762:	00 25 33 32 73 00    	add    %ah,0x733233
 8048768:	47                   	inc    %edi
 8048769:	6f                   	outsl  %ds:(%esi),(%dx)
 804876a:	6f                   	outsl  %ds:(%esi),(%dx)
 804876b:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804876f:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048774 <__GNU_EH_FRAME_HDR>:
 8048774:	01 1b                	add    %ebx,(%ebx)
 8048776:	03 3b                	add    (%ebx),%edi
 8048778:	38 00                	cmp    %al,(%eax)
 804877a:	00 00                	add    %al,(%eax)
 804877c:	06                   	push   %es
 804877d:	00 00                	add    %al,(%eax)
 804877f:	00 4c fc ff          	add    %cl,-0x1(%esp,%edi,8)
 8048783:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 8048787:	00 d7                	add    %dl,%bh
 8048789:	fd                   	std    
 804878a:	ff                   	(bad)  
 804878b:	ff                   	(bad)  
 804878c:	78 00                	js     804878e <__GNU_EH_FRAME_HDR+0x1a>
 804878e:	00 00                	add    %al,(%eax)
 8048790:	f5                   	cmc    
 8048791:	fd                   	std    
 8048792:	ff                   	(bad)  
 8048793:	ff 98 00 00 00 50    	lcall  *0x50000000(%eax)
 8048799:	fe                   	(bad)  
 804879a:	ff                   	(bad)  
 804879b:	ff                   	(bad)  
 804879c:	b8 00 00 00 4c       	mov    $0x4c000000,%eax
 80487a1:	ff                   	(bad)  
 80487a2:	ff                   	(bad)  
 80487a3:	ff                   	(bad)  
 80487a4:	ec                   	in     (%dx),%al
 80487a5:	00 00                	add    %al,(%eax)
 80487a7:	00 ac ff ff ff 38 01 	add    %ch,0x138ffff(%edi,%edi,8)
	...

Disassembly of section .eh_frame:

080487b0 <__FRAME_END__-0x110>:
 80487b0:	14 00                	adc    $0x0,%al
 80487b2:	00 00                	add    %al,(%eax)
 80487b4:	00 00                	add    %al,(%eax)
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	01 7a 52             	add    %edi,0x52(%edx)
 80487bb:	00 01                	add    %al,(%ecx)
 80487bd:	7c 08                	jl     80487c7 <__GNU_EH_FRAME_HDR+0x53>
 80487bf:	01 1b                	add    %ebx,(%ebx)
 80487c1:	0c 04                	or     $0x4,%al
 80487c3:	04 88                	add    $0x88,%al
 80487c5:	01 00                	add    %eax,(%eax)
 80487c7:	00 20                	add    %ah,(%eax)
 80487c9:	00 00                	add    %al,(%eax)
 80487cb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80487ce:	00 00                	add    %al,(%eax)
 80487d0:	f0 fb                	lock sti 
 80487d2:	ff                   	(bad)  
 80487d3:	ff 80 00 00 00 00    	incl   0x0(%eax)
 80487d9:	0e                   	push   %cs
 80487da:	08 46 0e             	or     %al,0xe(%esi)
 80487dd:	0c 4a                	or     $0x4a,%al
 80487df:	0f 0b                	ud2    
 80487e1:	74 04                	je     80487e7 <__GNU_EH_FRAME_HDR+0x73>
 80487e3:	78 00                	js     80487e5 <__GNU_EH_FRAME_HDR+0x71>
 80487e5:	3f                   	aas    
 80487e6:	1a 3b                	sbb    (%ebx),%bh
 80487e8:	2a 32                	sub    (%edx),%dh
 80487ea:	24 22                	and    $0x22,%al
 80487ec:	1c 00                	sbb    $0x0,%al
 80487ee:	00 00                	add    %al,(%eax)
 80487f0:	40                   	inc    %eax
 80487f1:	00 00                	add    %al,(%eax)
 80487f3:	00 57 fd             	add    %dl,-0x3(%edi)
 80487f6:	ff                   	(bad)  
 80487f7:	ff 1e                	lcall  *(%esi)
 80487f9:	00 00                	add    %al,(%eax)
 80487fb:	00 00                	add    %al,(%eax)
 80487fd:	41                   	inc    %ecx
 80487fe:	0e                   	push   %cs
 80487ff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048805:	5a                   	pop    %edx
 8048806:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048809:	04 00                	add    $0x0,%al
 804880b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804880e:	00 00                	add    %al,(%eax)
 8048810:	60                   	pusha  
 8048811:	00 00                	add    %al,(%eax)
 8048813:	00 55 fd             	add    %dl,-0x3(%ebp)
 8048816:	ff                   	(bad)  
 8048817:	ff 5b 00             	lcall  *0x0(%ebx)
 804881a:	00 00                	add    %al,(%eax)
 804881c:	00 41 0e             	add    %al,0xe(%ecx)
 804881f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048825:	02 57 c5             	add    -0x3b(%edi),%dl
 8048828:	0c 04                	or     $0x4,%al
 804882a:	04 00                	add    $0x0,%al
 804882c:	30 00                	xor    %al,(%eax)
 804882e:	00 00                	add    %al,(%eax)
 8048830:	80 00 00             	addb   $0x0,(%eax)
 8048833:	00 90 fd ff ff f7    	add    %dl,-0x8000003(%eax)
 8048839:	00 00                	add    %al,(%eax)
 804883b:	00 00                	add    %al,(%eax)
 804883d:	44                   	inc    %esp
 804883e:	0c 01                	or     $0x1,%al
 8048840:	00 47 10             	add    %al,0x10(%edi)
 8048843:	05 02 75 00 44       	add    $0x44007502,%eax
 8048848:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804884c:	06                   	push   %es
 804884d:	10 03                	adc    %al,(%ebx)
 804884f:	02 75 7c             	add    0x7c(%ebp),%dh
 8048852:	02 e2                	add    %dl,%ah
 8048854:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 8048858:	41                   	inc    %ecx
 8048859:	c3                   	ret    
 804885a:	41                   	inc    %ecx
 804885b:	c5 43 0c             	lds    0xc(%ebx),%eax
 804885e:	04 04                	add    $0x4,%al
 8048860:	48                   	dec    %eax
 8048861:	00 00                	add    %al,(%eax)
 8048863:	00 b4 00 00 00 58 fe 	add    %dh,-0x1a80000(%eax,%eax,1)
 804886a:	ff                   	(bad)  
 804886b:	ff 5d 00             	lcall  *0x0(%ebp)
 804886e:	00 00                	add    %al,(%eax)
 8048870:	00 41 0e             	add    %al,0xe(%ecx)
 8048873:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048879:	87 03                	xchg   %eax,(%ebx)
 804887b:	41                   	inc    %ecx
 804887c:	0e                   	push   %cs
 804887d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048883:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804888a:	24 44                	and    $0x44,%al
 804888c:	0e                   	push   %cs
 804888d:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048891:	41                   	inc    %ecx
 8048892:	0e                   	push   %cs
 8048893:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8048896:	20 47 0e             	and    %al,0xe(%edi)
 8048899:	14 41                	adc    $0x41,%al
 804889b:	c3                   	ret    
 804889c:	0e                   	push   %cs
 804889d:	10 41 c6             	adc    %al,-0x3a(%ecx)
 80488a0:	0e                   	push   %cs
 80488a1:	0c 41                	or     $0x41,%al
 80488a3:	c7                   	(bad)  
 80488a4:	0e                   	push   %cs
 80488a5:	08 41 c5             	or     %al,-0x3b(%ecx)
 80488a8:	0e                   	push   %cs
 80488a9:	04 00                	add    $0x0,%al
 80488ab:	00 10                	add    %dl,(%eax)
 80488ad:	00 00                	add    %al,(%eax)
 80488af:	00 00                	add    %al,(%eax)
 80488b1:	01 00                	add    %eax,(%eax)
 80488b3:	00 6c fe ff          	add    %ch,-0x1(%esi,%edi,8)
 80488b7:	ff 02                	incl   (%edx)
 80488b9:	00 00                	add    %al,(%eax)
 80488bb:	00 00                	add    %al,(%eax)
 80488bd:	00 00                	add    %al,(%eax)
	...

080488c0 <__FRAME_END__>:
 80488c0:	00 00                	add    %al,(%eax)
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
 8049f27:	00 24 87             	add    %ah,(%edi,%eax,4)
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
