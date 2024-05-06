
03_angr_symbolic_registers:     file format elf32-i386


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
 8048197:	00 c0                	add    %al,%al
 8048199:	05 9a f3 c6 c1       	add    $0xc1c6f39a,%eax
 804819e:	86 fb                	xchg   %bh,%bl
 80481a0:	95                   	xchg   %eax,%ebp
 80481a1:	0c 30                	or     $0x30,%al
 80481a3:	75 52                	jne    80481f7 <_init-0x15d>
 80481a5:	25 1a ad c0 64       	and    $0x64c0ad1a,%eax
 80481aa:	8f                   	(bad)  
 80481ab:	b0                   	.byte 0xb0

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	07                   	pop    %es
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 07                	add    %al,(%edi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1c8>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	3f                   	aas    
	...
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 2e                	add    %ch,(%esi)
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 29                	add    %ch,(%ecx)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 58 00             	add    %bl,0x0(%eax)
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	20 00                	and    %al,(%eax)
 804821a:	00 00                	add    %al,(%eax)
 804821c:	46                   	inc    %esi
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 1a                	add    %bl,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 0b                	add    %cl,(%ebx)
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 8c 8a 04 08 04 00 	add    %cl,0x40804(%edx,%ecx,4)
 8048246:	00 00                	add    %al,(%eax)
 8048248:	11 00                	adc    %eax,(%eax)
 804824a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804824c <.dynstr>:
 804824c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048250:	63 2e                	arpl   %bp,(%esi)
 8048252:	73 6f                	jae    80482c3 <_init-0x91>
 8048254:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048259:	4f                   	dec    %edi
 804825a:	5f                   	pop    %edi
 804825b:	73 74                	jae    80482d1 <_init-0x83>
 804825d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048264:	64 
 8048265:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048268:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804826f:	73 63                	jae    80482d4 <_init-0x80>
 8048271:	61                   	popa   
 8048272:	6e                   	outsb  %ds:(%esi),(%dx)
 8048273:	66 00 70 75          	data16 add %dh,0x75(%eax)
 8048277:	74 73                	je     80482ec <_init-0x68>
 8048279:	00 5f 5f             	add    %bl,0x5f(%edi)
 804827c:	73 74                	jae    80482f2 <_init-0x62>
 804827e:	61                   	popa   
 804827f:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048282:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048285:	5f                   	pop    %edi
 8048286:	66 61                	popaw  
 8048288:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 804828f:	74 
 8048290:	66 00 5f 5f          	data16 add %bl,0x5f(%edi)
 8048294:	6c                   	insb   (%dx),%es:(%edi)
 8048295:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804829c:	72 74                	jb     8048312 <_init-0x42>
 804829e:	5f                   	pop    %edi
 804829f:	6d                   	insl   (%dx),%es:(%edi)
 80482a0:	61                   	popa   
 80482a1:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482a8:	6f                   	outsl  %ds:(%esi),(%dx)
 80482a9:	6e                   	outsb  %ds:(%esi),(%dx)
 80482aa:	5f                   	pop    %edi
 80482ab:	73 74                	jae    8048321 <_init-0x33>
 80482ad:	61                   	popa   
 80482ae:	72 74                	jb     8048324 <_init-0x30>
 80482b0:	5f                   	pop    %edi
 80482b1:	5f                   	pop    %edi
 80482b2:	00 47 4c             	add    %al,0x4c(%edi)
 80482b5:	49                   	dec    %ecx
 80482b6:	42                   	inc    %edx
 80482b7:	43                   	inc    %ebx
 80482b8:	5f                   	pop    %edi
 80482b9:	32 2e                	xor    (%esi),%ch
 80482bb:	37                   	aaa    
 80482bc:	00 47 4c             	add    %al,0x4c(%edi)
 80482bf:	49                   	dec    %ecx
 80482c0:	42                   	inc    %edx
 80482c1:	43                   	inc    %ebx
 80482c2:	5f                   	pop    %edi
 80482c3:	32 2e                	xor    (%esi),%ch
 80482c5:	34 00                	xor    $0x0,%al
 80482c7:	47                   	inc    %edi
 80482c8:	4c                   	dec    %esp
 80482c9:	49                   	dec    %ecx
 80482ca:	42                   	inc    %edx
 80482cb:	43                   	inc    %ebx
 80482cc:	5f                   	pop    %edi
 80482cd:	32 2e                	xor    (%esi),%ch
 80482cf:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482d2 <.gnu.version>:
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	02 00                	add    (%eax),%al
 80482d6:	03 00                	add    (%eax),%eax
 80482d8:	02 00                	add    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	02 00                	add    (%eax),%al
 80482de:	04 00                	add    $0x0,%al
 80482e0:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482e4 <.gnu.version_r>:
 80482e4:	01 00                	add    %eax,(%eax)
 80482e6:	03 00                	add    (%eax),%eax
 80482e8:	01 00                	add    %eax,(%eax)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	10 00                	adc    %al,(%eax)
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	17                   	pop    %ss
 80482f5:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 80482fc:	67 00 00             	add    %al,(%bx,%si)
 80482ff:	00 10                	add    %dl,(%eax)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 8048306:	69 0d 00 00 03 00 71 	imul   $0x71,0x30000,%ecx
 804830d:	00 00 00 
 8048310:	10 00                	adc    %al,(%eax)
 8048312:	00 00                	add    %al,(%eax)
 8048314:	10 69 69             	adc    %ch,0x69(%ecx)
 8048317:	0d 00 00 02 00       	or     $0x20000,%eax
 804831c:	7b 00                	jnp    804831e <_init-0x36>
 804831e:	00 00                	add    %al,(%eax)
 8048320:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048324 <.rel.dyn>:
 8048324:	fc                   	cld    
 8048325:	9f                   	lahf   
 8048326:	04 08                	add    $0x8,%al
 8048328:	06                   	push   %es
 8048329:	04 00                	add    $0x0,%al
	...

Disassembly of section .rel.plt:

0804832c <.rel.plt>:
 804832c:	0c a0                	or     $0xa0,%al
 804832e:	04 08                	add    $0x8,%al
 8048330:	07                   	pop    %es
 8048331:	01 00                	add    %eax,(%eax)
 8048333:	00 10                	add    %dl,(%eax)
 8048335:	a0 04 08 07 02       	mov    0x2070804,%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	14 a0                	adc    $0xa0,%al
 804833e:	04 08                	add    $0x8,%al
 8048340:	07                   	pop    %es
 8048341:	03 00                	add    (%eax),%eax
 8048343:	00 18                	add    %bl,(%eax)
 8048345:	a0 04 08 07 05       	mov    0x5070804,%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	1c a0                	sbb    $0xa0,%al
 804834e:	04 08                	add    $0x8,%al
 8048350:	07                   	pop    %es
 8048351:	06                   	push   %es
	...

Disassembly of section .init:

08048354 <_init>:
 8048354:	53                   	push   %ebx
 8048355:	83 ec 08             	sub    $0x8,%esp
 8048358:	e8 c3 00 00 00       	call   8048420 <__x86.get_pc_thunk.bx>
 804835d:	81 c3 a3 1c 00 00    	add    $0x1ca3,%ebx
 8048363:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048369:	85 c0                	test   %eax,%eax
 804836b:	74 05                	je     8048372 <_init+0x1e>
 804836d:	e8 6e 00 00 00       	call   80483e0 <__gmon_start__@plt>
 8048372:	83 c4 08             	add    $0x8,%esp
 8048375:	5b                   	pop    %ebx
 8048376:	c3                   	ret    

Disassembly of section .plt:

08048380 <.plt>:
 8048380:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048386:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804838c:	00 00                	add    %al,(%eax)
	...

08048390 <printf@plt>:
 8048390:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048396:	68 00 00 00 00       	push   $0x0
 804839b:	e9 e0 ff ff ff       	jmp    8048380 <.plt>

080483a0 <__stack_chk_fail@plt>:
 80483a0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483a6:	68 08 00 00 00       	push   $0x8
 80483ab:	e9 d0 ff ff ff       	jmp    8048380 <.plt>

080483b0 <puts@plt>:
 80483b0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483b6:	68 10 00 00 00       	push   $0x10
 80483bb:	e9 c0 ff ff ff       	jmp    8048380 <.plt>

080483c0 <__libc_start_main@plt>:
 80483c0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483c6:	68 18 00 00 00       	push   $0x18
 80483cb:	e9 b0 ff ff ff       	jmp    8048380 <.plt>

080483d0 <__isoc99_scanf@plt>:
 80483d0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483d6:	68 20 00 00 00       	push   $0x20
 80483db:	e9 a0 ff ff ff       	jmp    8048380 <.plt>

Disassembly of section .plt.got:

080483e0 <__gmon_start__@plt>:
 80483e0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483f0 <_start>:
 80483f0:	31 ed                	xor    %ebp,%ebp
 80483f2:	5e                   	pop    %esi
 80483f3:	89 e1                	mov    %esp,%ecx
 80483f5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483f8:	50                   	push   %eax
 80483f9:	54                   	push   %esp
 80483fa:	52                   	push   %edx
 80483fb:	68 70 8a 04 08       	push   $0x8048a70
 8048400:	68 10 8a 04 08       	push   $0x8048a10
 8048405:	51                   	push   %ecx
 8048406:	56                   	push   %esi
 8048407:	68 5a 89 04 08       	push   $0x804895a
 804840c:	e8 af ff ff ff       	call   80483c0 <__libc_start_main@plt>
 8048411:	f4                   	hlt    
 8048412:	66 90                	xchg   %ax,%ax
 8048414:	66 90                	xchg   %ax,%ax
 8048416:	66 90                	xchg   %ax,%ax
 8048418:	66 90                	xchg   %ax,%ax
 804841a:	66 90                	xchg   %ax,%ax
 804841c:	66 90                	xchg   %ax,%ax
 804841e:	66 90                	xchg   %ax,%ax

08048420 <__x86.get_pc_thunk.bx>:
 8048420:	8b 1c 24             	mov    (%esp),%ebx
 8048423:	c3                   	ret    
 8048424:	66 90                	xchg   %ax,%ax
 8048426:	66 90                	xchg   %ax,%ax
 8048428:	66 90                	xchg   %ax,%ax
 804842a:	66 90                	xchg   %ax,%ax
 804842c:	66 90                	xchg   %ax,%ax
 804842e:	66 90                	xchg   %ax,%ax

08048430 <deregister_tm_clones>:
 8048430:	b8 3b a0 04 08       	mov    $0x804a03b,%eax
 8048435:	2d 38 a0 04 08       	sub    $0x804a038,%eax
 804843a:	83 f8 06             	cmp    $0x6,%eax
 804843d:	76 1a                	jbe    8048459 <deregister_tm_clones+0x29>
 804843f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048444:	85 c0                	test   %eax,%eax
 8048446:	74 11                	je     8048459 <deregister_tm_clones+0x29>
 8048448:	55                   	push   %ebp
 8048449:	89 e5                	mov    %esp,%ebp
 804844b:	83 ec 14             	sub    $0x14,%esp
 804844e:	68 38 a0 04 08       	push   $0x804a038
 8048453:	ff d0                	call   *%eax
 8048455:	83 c4 10             	add    $0x10,%esp
 8048458:	c9                   	leave  
 8048459:	f3 c3                	repz ret 
 804845b:	90                   	nop
 804845c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048460 <register_tm_clones>:
 8048460:	b8 38 a0 04 08       	mov    $0x804a038,%eax
 8048465:	2d 38 a0 04 08       	sub    $0x804a038,%eax
 804846a:	c1 f8 02             	sar    $0x2,%eax
 804846d:	89 c2                	mov    %eax,%edx
 804846f:	c1 ea 1f             	shr    $0x1f,%edx
 8048472:	01 d0                	add    %edx,%eax
 8048474:	d1 f8                	sar    %eax
 8048476:	74 1b                	je     8048493 <register_tm_clones+0x33>
 8048478:	ba 00 00 00 00       	mov    $0x0,%edx
 804847d:	85 d2                	test   %edx,%edx
 804847f:	74 12                	je     8048493 <register_tm_clones+0x33>
 8048481:	55                   	push   %ebp
 8048482:	89 e5                	mov    %esp,%ebp
 8048484:	83 ec 10             	sub    $0x10,%esp
 8048487:	50                   	push   %eax
 8048488:	68 38 a0 04 08       	push   $0x804a038
 804848d:	ff d2                	call   *%edx
 804848f:	83 c4 10             	add    $0x10,%esp
 8048492:	c9                   	leave  
 8048493:	f3 c3                	repz ret 
 8048495:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484a0 <__do_global_dtors_aux>:
 80484a0:	80 3d 35 a0 04 08 00 	cmpb   $0x0,0x804a035
 80484a7:	75 13                	jne    80484bc <__do_global_dtors_aux+0x1c>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 08             	sub    $0x8,%esp
 80484af:	e8 7c ff ff ff       	call   8048430 <deregister_tm_clones>
 80484b4:	c6 05 35 a0 04 08 01 	movb   $0x1,0x804a035
 80484bb:	c9                   	leave  
 80484bc:	f3 c3                	repz ret 
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <frame_dummy>:
 80484c0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484c5:	8b 10                	mov    (%eax),%edx
 80484c7:	85 d2                	test   %edx,%edx
 80484c9:	75 05                	jne    80484d0 <frame_dummy+0x10>
 80484cb:	eb 93                	jmp    8048460 <register_tm_clones>
 80484cd:	8d 76 00             	lea    0x0(%esi),%esi
 80484d0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484d5:	85 d2                	test   %edx,%edx
 80484d7:	74 f2                	je     80484cb <frame_dummy+0xb>
 80484d9:	55                   	push   %ebp
 80484da:	89 e5                	mov    %esp,%ebp
 80484dc:	83 ec 14             	sub    $0x14,%esp
 80484df:	50                   	push   %eax
 80484e0:	ff d2                	call   *%edx
 80484e2:	83 c4 10             	add    $0x10,%esp
 80484e5:	c9                   	leave  
 80484e6:	e9 75 ff ff ff       	jmp    8048460 <register_tm_clones>

080484eb <print_msg>:
 80484eb:	55                   	push   %ebp
 80484ec:	89 e5                	mov    %esp,%ebp
 80484ee:	83 ec 08             	sub    $0x8,%esp
 80484f1:	83 ec 08             	sub    $0x8,%esp
 80484f4:	68 28 a0 04 08       	push   $0x804a028
 80484f9:	68 90 8a 04 08       	push   $0x8048a90
 80484fe:	e8 8d fe ff ff       	call   8048390 <printf@plt>
 8048503:	83 c4 10             	add    $0x10,%esp
 8048506:	90                   	nop
 8048507:	c9                   	leave  
 8048508:	c3                   	ret    

08048509 <complex_function_1>:
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	81 45 08 31 5b 04 01 	addl   $0x1045b31,0x8(%ebp)
 8048513:	81 75 08 52 c5 68 b1 	xorl   $0xb168c552,0x8(%ebp)
 804851a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804851d:	81 e9 99 9f bf 23    	sub    $0x23bf9f99,%ecx
 8048523:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048526:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048529:	81 e9 41 52 b3 39    	sub    $0x39b35241,%ecx
 804852f:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048532:	81 45 08 b0 04 27 10 	addl   $0x102704b0,0x8(%ebp)
 8048539:	81 45 08 53 f1 dd 73 	addl   $0x73ddf153,0x8(%ebp)
 8048540:	81 75 08 d7 cf 14 9f 	xorl   $0x9f14cfd7,0x8(%ebp)
 8048547:	81 45 08 70 b4 df 42 	addl   $0x42dfb470,0x8(%ebp)
 804854e:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048551:	81 e9 a2 cb 94 63    	sub    $0x6394cba2,%ecx
 8048557:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804855a:	81 75 08 28 71 31 22 	xorl   $0x22317128,0x8(%ebp)
 8048561:	81 75 08 39 fa f7 90 	xorl   $0x90f7fa39,0x8(%ebp)
 8048568:	81 75 08 fe e8 46 45 	xorl   $0x4546e8fe,0x8(%ebp)
 804856f:	81 45 08 5d 6d 24 57 	addl   $0x57246d5d,0x8(%ebp)
 8048576:	81 45 08 41 5d 3e 58 	addl   $0x583e5d41,0x8(%ebp)
 804857d:	81 75 08 c6 f4 d1 05 	xorl   $0x5d1f4c6,0x8(%ebp)
 8048584:	81 45 08 03 89 8a 7b 	addl   $0x7b8a8903,0x8(%ebp)
 804858b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804858e:	81 e9 eb 87 fc 7e    	sub    $0x7efc87eb,%ecx
 8048594:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048597:	81 75 08 f8 0b f7 b6 	xorl   $0xb6f70bf8,0x8(%ebp)
 804859e:	81 45 08 6c 70 27 5b 	addl   $0x5b27706c,0x8(%ebp)
 80485a5:	81 45 08 b5 20 85 54 	addl   $0x548520b5,0x8(%ebp)
 80485ac:	81 45 08 bd f0 a9 26 	addl   $0x26a9f0bd,0x8(%ebp)
 80485b3:	81 75 08 fe 82 50 3d 	xorl   $0x3d5082fe,0x8(%ebp)
 80485ba:	81 45 08 08 0e 9a 52 	addl   $0x529a0e08,0x8(%ebp)
 80485c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80485c4:	81 e9 45 f4 28 53    	sub    $0x5328f445,%ecx
 80485ca:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80485cd:	81 75 08 bc 72 3d f1 	xorl   $0xf13d72bc,0x8(%ebp)
 80485d4:	81 75 08 4e 85 fc ba 	xorl   $0xbafc854e,0x8(%ebp)
 80485db:	81 75 08 5f f9 d4 9b 	xorl   $0x9bd4f95f,0x8(%ebp)
 80485e2:	81 45 08 db 91 a7 3f 	addl   $0x3fa791db,0x8(%ebp)
 80485e9:	81 75 08 c3 f0 c5 bb 	xorl   $0xbbc5f0c3,0x8(%ebp)
 80485f0:	81 75 08 b4 c8 25 5d 	xorl   $0x5d25c8b4,0x8(%ebp)
 80485f7:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80485fa:	81 e9 17 d6 68 15    	sub    $0x1568d617,%ecx
 8048600:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048603:	81 45 08 f1 b6 19 15 	addl   $0x1519b6f1,0x8(%ebp)
 804860a:	81 45 08 f8 66 3c 24 	addl   $0x243c66f8,0x8(%ebp)
 8048611:	81 75 08 69 cd ee e1 	xorl   $0xe1eecd69,0x8(%ebp)
 8048618:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804861b:	81 e9 17 55 4e 6c    	sub    $0x6c4e5517,%ecx
 8048621:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048624:	81 75 08 f5 ec 86 6b 	xorl   $0x6b86ecf5,0x8(%ebp)
 804862b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804862e:	81 e9 d4 71 c6 1a    	sub    $0x1ac671d4,%ecx
 8048634:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048637:	81 75 08 5e 17 e5 e8 	xorl   $0xe8e5175e,0x8(%ebp)
 804863e:	81 75 08 7d 2f c5 01 	xorl   $0x1c52f7d,0x8(%ebp)
 8048645:	81 75 08 9e 12 ee 86 	xorl   $0x86ee129e,0x8(%ebp)
 804864c:	81 75 08 66 e6 dc 4f 	xorl   $0x4fdce666,0x8(%ebp)
 8048653:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048656:	89 c8                	mov    %ecx,%eax
 8048658:	5d                   	pop    %ebp
 8048659:	c3                   	ret    

0804865a <complex_function_2>:
 804865a:	55                   	push   %ebp
 804865b:	89 e5                	mov    %esp,%ebp
 804865d:	81 45 08 a4 7d 22 1d 	addl   $0x1d227da4,0x8(%ebp)
 8048664:	81 75 08 af 07 33 5e 	xorl   $0x5e3307af,0x8(%ebp)
 804866b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804866e:	81 e9 df 9c 97 0a    	sub    $0xa979cdf,%ecx
 8048674:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048677:	81 75 08 eb 17 ce f4 	xorl   $0xf4ce17eb,0x8(%ebp)
 804867e:	81 45 08 37 44 ff 09 	addl   $0x9ff4437,0x8(%ebp)
 8048685:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048688:	81 e9 ed c8 f2 69    	sub    $0x69f2c8ed,%ecx
 804868e:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048691:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048694:	81 e9 8e ff 60 0d    	sub    $0xd60ff8e,%ecx
 804869a:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804869d:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486a0:	81 e9 ec 06 69 5d    	sub    $0x5d6906ec,%ecx
 80486a6:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80486a9:	81 45 08 bc 0f f6 42 	addl   $0x42f60fbc,0x8(%ebp)
 80486b0:	81 45 08 5f b8 be 7b 	addl   $0x7bbeb85f,0x8(%ebp)
 80486b7:	81 75 08 d1 ef 58 52 	xorl   $0x5258efd1,0x8(%ebp)
 80486be:	81 45 08 57 d7 01 4c 	addl   $0x4c01d757,0x8(%ebp)
 80486c5:	81 45 08 7b 9e c9 6b 	addl   $0x6bc99e7b,0x8(%ebp)
 80486cc:	81 75 08 9e 03 e2 35 	xorl   $0x35e2039e,0x8(%ebp)
 80486d3:	81 75 08 65 6e c3 54 	xorl   $0x54c36e65,0x8(%ebp)
 80486da:	81 75 08 7a f6 fa 44 	xorl   $0x44faf67a,0x8(%ebp)
 80486e1:	81 45 08 6e 13 a7 4a 	addl   $0x4aa7136e,0x8(%ebp)
 80486e8:	81 45 08 ad c4 4b 58 	addl   $0x584bc4ad,0x8(%ebp)
 80486ef:	81 45 08 74 7b a0 19 	addl   $0x19a07b74,0x8(%ebp)
 80486f6:	81 75 08 83 86 78 c8 	xorl   $0xc8788683,0x8(%ebp)
 80486fd:	81 45 08 a9 60 4a 02 	addl   $0x24a60a9,0x8(%ebp)
 8048704:	81 75 08 e8 78 fc 54 	xorl   $0x54fc78e8,0x8(%ebp)
 804870b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804870e:	81 e9 17 bb d6 3d    	sub    $0x3dd6bb17,%ecx
 8048714:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048717:	81 75 08 62 8d 9e 13 	xorl   $0x139e8d62,0x8(%ebp)
 804871e:	81 75 08 7c 31 5d 51 	xorl   $0x515d317c,0x8(%ebp)
 8048725:	81 45 08 c2 d9 fb 1b 	addl   $0x1bfbd9c2,0x8(%ebp)
 804872c:	81 45 08 af 1d 62 6e 	addl   $0x6e621daf,0x8(%ebp)
 8048733:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048736:	81 e9 2c 74 12 70    	sub    $0x7012742c,%ecx
 804873c:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804873f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048742:	81 e9 0e 07 97 1b    	sub    $0x1b97070e,%ecx
 8048748:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804874b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804874e:	81 e9 a8 37 da 46    	sub    $0x46da37a8,%ecx
 8048754:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048757:	81 75 08 ea 3a 75 72 	xorl   $0x72753aea,0x8(%ebp)
 804875e:	81 45 08 63 a6 67 25 	addl   $0x2567a663,0x8(%ebp)
 8048765:	81 75 08 c8 f7 3d d0 	xorl   $0xd03df7c8,0x8(%ebp)
 804876c:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804876f:	81 e9 fc 1e 4f 06    	sub    $0x64f1efc,%ecx
 8048775:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048778:	81 45 08 27 ff b5 3f 	addl   $0x3fb5ff27,0x8(%ebp)
 804877f:	81 75 08 91 74 f8 9d 	xorl   $0x9df87491,0x8(%ebp)
 8048786:	81 45 08 5f 33 ab 1e 	addl   $0x1eab335f,0x8(%ebp)
 804878d:	81 75 08 1c 08 11 e4 	xorl   $0xe411081c,0x8(%ebp)
 8048794:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048797:	81 e9 e6 df 26 4e    	sub    $0x4e26dfe6,%ecx
 804879d:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80487a0:	81 45 08 b9 4d dd 51 	addl   $0x51dd4db9,0x8(%ebp)
 80487a7:	81 45 08 a4 bd a5 43 	addl   $0x43a5bda4,0x8(%ebp)
 80487ae:	81 45 08 76 75 ad 5b 	addl   $0x5bad7576,0x8(%ebp)
 80487b5:	81 75 08 e6 3d 10 53 	xorl   $0x53103de6,0x8(%ebp)
 80487bc:	81 75 08 17 6d 49 9e 	xorl   $0x9e496d17,0x8(%ebp)
 80487c3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80487c6:	81 e9 d1 86 3a 63    	sub    $0x633a86d1,%ecx
 80487cc:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80487cf:	81 75 08 66 05 34 c7 	xorl   $0xc7340566,0x8(%ebp)
 80487d6:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80487d9:	89 c8                	mov    %ecx,%eax
 80487db:	5d                   	pop    %ebp
 80487dc:	c3                   	ret    

080487dd <complex_function_3>:
 80487dd:	55                   	push   %ebp
 80487de:	89 e5                	mov    %esp,%ebp
 80487e0:	81 75 08 71 cc c4 03 	xorl   $0x3c4cc71,0x8(%ebp)
 80487e7:	81 75 08 49 c8 5d a5 	xorl   $0xa55dc849,0x8(%ebp)
 80487ee:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80487f1:	81 e9 a6 c1 d8 59    	sub    $0x59d8c1a6,%ecx
 80487f7:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80487fa:	81 45 08 17 7a 16 46 	addl   $0x46167a17,0x8(%ebp)
 8048801:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048804:	81 e9 00 0b bc 28    	sub    $0x28bc0b00,%ecx
 804880a:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804880d:	81 75 08 f3 fe a9 e1 	xorl   $0xe1a9fef3,0x8(%ebp)
 8048814:	81 75 08 ab 66 bb ad 	xorl   $0xadbb66ab,0x8(%ebp)
 804881b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804881e:	81 e9 9a e4 b7 58    	sub    $0x58b7e49a,%ecx
 8048824:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048827:	81 75 08 aa fd a5 c2 	xorl   $0xc2a5fdaa,0x8(%ebp)
 804882e:	81 75 08 61 a7 96 bf 	xorl   $0xbf96a761,0x8(%ebp)
 8048835:	81 45 08 57 b5 ac 02 	addl   $0x2acb557,0x8(%ebp)
 804883c:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804883f:	81 e9 dc f5 9c 37    	sub    $0x379cf5dc,%ecx
 8048845:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048848:	81 75 08 fb bb 56 e8 	xorl   $0xe856bbfb,0x8(%ebp)
 804884f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048852:	81 e9 af 87 7b 3c    	sub    $0x3c7b87af,%ecx
 8048858:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804885b:	81 75 08 44 87 bc 30 	xorl   $0x30bc8744,0x8(%ebp)
 8048862:	81 45 08 af 16 b7 1f 	addl   $0x1fb716af,0x8(%ebp)
 8048869:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804886c:	81 e9 80 24 8a 32    	sub    $0x328a2480,%ecx
 8048872:	89 4d 08             	mov    %ecx,0x8(%ebp)
 8048875:	81 75 08 93 a9 de 97 	xorl   $0x97dea993,0x8(%ebp)
 804887c:	81 45 08 fd 15 dd 2c 	addl   $0x2cdd15fd,0x8(%ebp)
 8048883:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048886:	81 e9 94 a6 22 5e    	sub    $0x5e22a694,%ecx
 804888c:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804888f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048892:	81 e9 17 4c 29 74    	sub    $0x74294c17,%ecx
 8048898:	89 4d 08             	mov    %ecx,0x8(%ebp)
 804889b:	81 45 08 2c e0 2f 05 	addl   $0x52fe02c,0x8(%ebp)
 80488a2:	81 75 08 15 c4 a1 18 	xorl   $0x18a1c415,0x8(%ebp)
 80488a9:	81 75 08 f4 0a 6e 27 	xorl   $0x276e0af4,0x8(%ebp)
 80488b0:	81 45 08 f2 0c 52 0e 	addl   $0xe520cf2,0x8(%ebp)
 80488b7:	81 75 08 9f 1e bb 97 	xorl   $0x97bb1e9f,0x8(%ebp)
 80488be:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80488c1:	81 e9 9c f3 d8 2d    	sub    $0x2dd8f39c,%ecx
 80488c7:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80488ca:	81 75 08 d0 65 16 57 	xorl   $0x571665d0,0x8(%ebp)
 80488d1:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80488d4:	81 e9 96 85 fe 2e    	sub    $0x2efe8596,%ecx
 80488da:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80488dd:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80488e0:	81 e9 a0 ad be 19    	sub    $0x19beada0,%ecx
 80488e6:	89 4d 08             	mov    %ecx,0x8(%ebp)
 80488e9:	81 45 08 c0 ad 5e 32 	addl   $0x325eadc0,0x8(%ebp)
 80488f0:	81 75 08 85 06 8c e8 	xorl   $0xe88c0685,0x8(%ebp)
 80488f7:	81 75 08 6e b6 48 13 	xorl   $0x1348b66e,0x8(%ebp)
 80488fe:	81 75 08 79 7e d9 1d 	xorl   $0x1dd97e79,0x8(%ebp)
 8048905:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048908:	89 c8                	mov    %ecx,%eax
 804890a:	5d                   	pop    %ebp
 804890b:	c3                   	ret    

0804890c <get_user_input>:
 804890c:	55                   	push   %ebp
 804890d:	89 e5                	mov    %esp,%ebp
 804890f:	83 ec 18             	sub    $0x18,%esp
 8048912:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
 8048919:	89 4d f4             	mov    %ecx,-0xc(%ebp)
 804891c:	31 c9                	xor    %ecx,%ecx
 804891e:	8d 4d f0             	lea    -0x10(%ebp),%ecx
 8048921:	51                   	push   %ecx
 8048922:	8d 4d ec             	lea    -0x14(%ebp),%ecx
 8048925:	51                   	push   %ecx
 8048926:	8d 4d e8             	lea    -0x18(%ebp),%ecx
 8048929:	51                   	push   %ecx
 804892a:	68 93 8a 04 08       	push   $0x8048a93
 804892f:	e8 9c fa ff ff       	call   80483d0 <__isoc99_scanf@plt>
 8048934:	83 c4 10             	add    $0x10,%esp
 8048937:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 804893a:	89 c8                	mov    %ecx,%eax
 804893c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
 804893f:	89 cb                	mov    %ecx,%ebx
 8048941:	8b 4d f0             	mov    -0x10(%ebp),%ecx
 8048944:	89 ca                	mov    %ecx,%edx
 8048946:	90                   	nop
 8048947:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804894a:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 8048951:	74 05                	je     8048958 <get_user_input+0x4c>
 8048953:	e8 48 fa ff ff       	call   80483a0 <__stack_chk_fail@plt>
 8048958:	c9                   	leave  
 8048959:	c3                   	ret    

0804895a <main>:
 804895a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804895e:	83 e4 f0             	and    $0xfffffff0,%esp
 8048961:	ff 71 fc             	pushl  -0x4(%ecx)
 8048964:	55                   	push   %ebp
 8048965:	89 e5                	mov    %esp,%ebp
 8048967:	51                   	push   %ecx
 8048968:	83 ec 14             	sub    $0x14,%esp
 804896b:	83 ec 0c             	sub    $0xc,%esp
 804896e:	68 9c 8a 04 08       	push   $0x8048a9c
 8048973:	e8 18 fa ff ff       	call   8048390 <printf@plt>
 8048978:	83 c4 10             	add    $0x10,%esp
 804897b:	e8 8c ff ff ff       	call   804890c <get_user_input>
 8048980:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048983:	89 5d f0             	mov    %ebx,-0x10(%ebp)
 8048986:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8048989:	83 ec 0c             	sub    $0xc,%esp
 804898c:	ff 75 ec             	pushl  -0x14(%ebp)
 804898f:	e8 75 fb ff ff       	call   8048509 <complex_function_1>
 8048994:	83 c4 10             	add    $0x10,%esp
 8048997:	89 c1                	mov    %eax,%ecx
 8048999:	89 4d ec             	mov    %ecx,-0x14(%ebp)
 804899c:	83 ec 0c             	sub    $0xc,%esp
 804899f:	ff 75 f0             	pushl  -0x10(%ebp)
 80489a2:	e8 b3 fc ff ff       	call   804865a <complex_function_2>
 80489a7:	83 c4 10             	add    $0x10,%esp
 80489aa:	89 c1                	mov    %eax,%ecx
 80489ac:	89 4d f0             	mov    %ecx,-0x10(%ebp)
 80489af:	83 ec 0c             	sub    $0xc,%esp
 80489b2:	ff 75 f4             	pushl  -0xc(%ebp)
 80489b5:	e8 23 fe ff ff       	call   80487dd <complex_function_3>
 80489ba:	83 c4 10             	add    $0x10,%esp
 80489bd:	89 c1                	mov    %eax,%ecx
 80489bf:	89 4d f4             	mov    %ecx,-0xc(%ebp)
 80489c2:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 80489c6:	75 0c                	jne    80489d4 <main+0x7a>
 80489c8:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80489cc:	75 06                	jne    80489d4 <main+0x7a>
 80489ce:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80489d2:	74 12                	je     80489e6 <main+0x8c>
 80489d4:	83 ec 0c             	sub    $0xc,%esp
 80489d7:	68 b1 8a 04 08       	push   $0x8048ab1
 80489dc:	e8 cf f9 ff ff       	call   80483b0 <puts@plt>
 80489e1:	83 c4 10             	add    $0x10,%esp
 80489e4:	eb 10                	jmp    80489f6 <main+0x9c>
 80489e6:	83 ec 0c             	sub    $0xc,%esp
 80489e9:	68 bc 8a 04 08       	push   $0x8048abc
 80489ee:	e8 bd f9 ff ff       	call   80483b0 <puts@plt>
 80489f3:	83 c4 10             	add    $0x10,%esp
 80489f6:	b9 00 00 00 00       	mov    $0x0,%ecx
 80489fb:	89 c8                	mov    %ecx,%eax
 80489fd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048a00:	c9                   	leave  
 8048a01:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048a04:	c3                   	ret    
 8048a05:	66 90                	xchg   %ax,%ax
 8048a07:	66 90                	xchg   %ax,%ax
 8048a09:	66 90                	xchg   %ax,%ax
 8048a0b:	66 90                	xchg   %ax,%ax
 8048a0d:	66 90                	xchg   %ax,%ax
 8048a0f:	90                   	nop

08048a10 <__libc_csu_init>:
 8048a10:	55                   	push   %ebp
 8048a11:	57                   	push   %edi
 8048a12:	56                   	push   %esi
 8048a13:	53                   	push   %ebx
 8048a14:	e8 07 fa ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 8048a19:	81 c3 e7 15 00 00    	add    $0x15e7,%ebx
 8048a1f:	83 ec 0c             	sub    $0xc,%esp
 8048a22:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048a26:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8048a2c:	e8 23 f9 ff ff       	call   8048354 <_init>
 8048a31:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048a37:	29 c6                	sub    %eax,%esi
 8048a39:	c1 fe 02             	sar    $0x2,%esi
 8048a3c:	85 f6                	test   %esi,%esi
 8048a3e:	74 25                	je     8048a65 <__libc_csu_init+0x55>
 8048a40:	31 ff                	xor    %edi,%edi
 8048a42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a48:	83 ec 04             	sub    $0x4,%esp
 8048a4b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048a4f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048a53:	55                   	push   %ebp
 8048a54:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048a5b:	83 c7 01             	add    $0x1,%edi
 8048a5e:	83 c4 10             	add    $0x10,%esp
 8048a61:	39 f7                	cmp    %esi,%edi
 8048a63:	75 e3                	jne    8048a48 <__libc_csu_init+0x38>
 8048a65:	83 c4 0c             	add    $0xc,%esp
 8048a68:	5b                   	pop    %ebx
 8048a69:	5e                   	pop    %esi
 8048a6a:	5f                   	pop    %edi
 8048a6b:	5d                   	pop    %ebp
 8048a6c:	c3                   	ret    
 8048a6d:	8d 76 00             	lea    0x0(%esi),%esi

08048a70 <__libc_csu_fini>:
 8048a70:	f3 c3                	repz ret 

Disassembly of section .fini:

08048a74 <_fini>:
 8048a74:	53                   	push   %ebx
 8048a75:	83 ec 08             	sub    $0x8,%esp
 8048a78:	e8 a3 f9 ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 8048a7d:	81 c3 83 15 00 00    	add    $0x1583,%ebx
 8048a83:	83 c4 08             	add    $0x8,%esp
 8048a86:	5b                   	pop    %ebx
 8048a87:	c3                   	ret    

Disassembly of section .rodata:

08048a88 <_fp_hw>:
 8048a88:	03 00                	add    (%eax),%eax
	...

08048a8c <_IO_stdin_used>:
 8048a8c:	01 00                	add    %eax,(%eax)
 8048a8e:	02 00                	add    (%eax),%al
 8048a90:	25 73 00 25 78       	and    $0x78250073,%eax
 8048a95:	20 25 78 20 25 78    	and    %ah,0x78252078
 8048a9b:	00 45 6e             	add    %al,0x6e(%ebp)
 8048a9e:	74 65                	je     8048b05 <__GNU_EH_FRAME_HDR+0x3d>
 8048aa0:	72 20                	jb     8048ac2 <_IO_stdin_used+0x36>
 8048aa2:	74 68                	je     8048b0c <__GNU_EH_FRAME_HDR+0x44>
 8048aa4:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 8048aa8:	73 73                	jae    8048b1d <__GNU_EH_FRAME_HDR+0x55>
 8048aaa:	77 6f                	ja     8048b1b <__GNU_EH_FRAME_HDR+0x53>
 8048aac:	72 64                	jb     8048b12 <__GNU_EH_FRAME_HDR+0x4a>
 8048aae:	3a 20                	cmp    (%eax),%ah
 8048ab0:	00 54 72 79          	add    %dl,0x79(%edx,%esi,2)
 8048ab4:	20 61 67             	and    %ah,0x67(%ecx)
 8048ab7:	61                   	popa   
 8048ab8:	69 6e 2e 00 47 6f 6f 	imul   $0x6f6f4700,0x2e(%esi),%ebp
 8048abf:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 8048ac3:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048ac8 <__GNU_EH_FRAME_HDR>:
 8048ac8:	01 1b                	add    %ebx,(%ebx)
 8048aca:	03 3b                	add    (%ebx),%edi
 8048acc:	50                   	push   %eax
 8048acd:	00 00                	add    %al,(%eax)
 8048acf:	00 09                	add    %cl,(%ecx)
 8048ad1:	00 00                	add    %al,(%eax)
 8048ad3:	00 b8 f8 ff ff 6c    	add    %bh,0x6cfffff8(%eax)
 8048ad9:	00 00                	add    %al,(%eax)
 8048adb:	00 23                	add    %ah,(%ebx)
 8048add:	fa                   	cli    
 8048ade:	ff                   	(bad)  
 8048adf:	ff 90 00 00 00 41    	call   *0x41000000(%eax)
 8048ae5:	fa                   	cli    
 8048ae6:	ff                   	(bad)  
 8048ae7:	ff b0 00 00 00 92    	pushl  -0x6e000000(%eax)
 8048aed:	fb                   	sti    
 8048aee:	ff                   	(bad)  
 8048aef:	ff d0                	call   *%eax
 8048af1:	00 00                	add    %al,(%eax)
 8048af3:	00 15 fd ff ff f0    	add    %dl,0xf0fffffd
 8048af9:	00 00                	add    %al,(%eax)
 8048afb:	00 44 fe ff          	add    %al,-0x1(%esi,%edi,8)
 8048aff:	ff 10                	call   *(%eax)
 8048b01:	01 00                	add    %eax,(%eax)
 8048b03:	00 92 fe ff ff 30    	add    %dl,0x30fffffe(%edx)
 8048b09:	01 00                	add    %eax,(%eax)
 8048b0b:	00 48 ff             	add    %cl,-0x1(%eax)
 8048b0e:	ff                   	(bad)  
 8048b0f:	ff 5c 01 00          	lcall  *0x0(%ecx,%eax,1)
 8048b13:	00 a8 ff ff ff a8    	add    %ch,-0x57000001(%eax)
 8048b19:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08048b1c <__FRAME_END__-0x168>:
 8048b1c:	14 00                	adc    $0x0,%al
 8048b1e:	00 00                	add    %al,(%eax)
 8048b20:	00 00                	add    %al,(%eax)
 8048b22:	00 00                	add    %al,(%eax)
 8048b24:	01 7a 52             	add    %edi,0x52(%edx)
 8048b27:	00 01                	add    %al,(%ecx)
 8048b29:	7c 08                	jl     8048b33 <__GNU_EH_FRAME_HDR+0x6b>
 8048b2b:	01 1b                	add    %ebx,(%ebx)
 8048b2d:	0c 04                	or     $0x4,%al
 8048b2f:	04 88                	add    $0x88,%al
 8048b31:	01 00                	add    %eax,(%eax)
 8048b33:	00 20                	add    %ah,(%eax)
 8048b35:	00 00                	add    %al,(%eax)
 8048b37:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048b3a:	00 00                	add    %al,(%eax)
 8048b3c:	44                   	inc    %esp
 8048b3d:	f8                   	clc    
 8048b3e:	ff                   	(bad)  
 8048b3f:	ff 60 00             	jmp    *0x0(%eax)
 8048b42:	00 00                	add    %al,(%eax)
 8048b44:	00 0e                	add    %cl,(%esi)
 8048b46:	08 46 0e             	or     %al,0xe(%esi)
 8048b49:	0c 4a                	or     $0x4a,%al
 8048b4b:	0f 0b                	ud2    
 8048b4d:	74 04                	je     8048b53 <__GNU_EH_FRAME_HDR+0x8b>
 8048b4f:	78 00                	js     8048b51 <__GNU_EH_FRAME_HDR+0x89>
 8048b51:	3f                   	aas    
 8048b52:	1a 3b                	sbb    (%ebx),%bh
 8048b54:	2a 32                	sub    (%edx),%dh
 8048b56:	24 22                	and    $0x22,%al
 8048b58:	1c 00                	sbb    $0x0,%al
 8048b5a:	00 00                	add    %al,(%eax)
 8048b5c:	40                   	inc    %eax
 8048b5d:	00 00                	add    %al,(%eax)
 8048b5f:	00 8b f9 ff ff 1e    	add    %cl,0x1efffff9(%ebx)
 8048b65:	00 00                	add    %al,(%eax)
 8048b67:	00 00                	add    %al,(%eax)
 8048b69:	41                   	inc    %ecx
 8048b6a:	0e                   	push   %cs
 8048b6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048b71:	5a                   	pop    %edx
 8048b72:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048b75:	04 00                	add    $0x0,%al
 8048b77:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048b7a:	00 00                	add    %al,(%eax)
 8048b7c:	60                   	pusha  
 8048b7d:	00 00                	add    %al,(%eax)
 8048b7f:	00 89 f9 ff ff 51    	add    %cl,0x51fffff9(%ecx)
 8048b85:	01 00                	add    %eax,(%eax)
 8048b87:	00 00                	add    %al,(%eax)
 8048b89:	41                   	inc    %ecx
 8048b8a:	0e                   	push   %cs
 8048b8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048b91:	03 4d 01             	add    0x1(%ebp),%ecx
 8048b94:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048b97:	04 1c                	add    $0x1c,%al
 8048b99:	00 00                	add    %al,(%eax)
 8048b9b:	00 80 00 00 00 ba    	add    %al,-0x46000000(%eax)
 8048ba1:	fa                   	cli    
 8048ba2:	ff                   	(bad)  
 8048ba3:	ff 83 01 00 00 00    	incl   0x1(%ebx)
 8048ba9:	41                   	inc    %ecx
 8048baa:	0e                   	push   %cs
 8048bab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048bb1:	03 7f 01             	add    0x1(%edi),%edi
 8048bb4:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048bb7:	04 1c                	add    $0x1c,%al
 8048bb9:	00 00                	add    %al,(%eax)
 8048bbb:	00 a0 00 00 00 1d    	add    %ah,0x1d000000(%eax)
 8048bc1:	fc                   	cld    
 8048bc2:	ff                   	(bad)  
 8048bc3:	ff 2f                	ljmp   *(%edi)
 8048bc5:	01 00                	add    %eax,(%eax)
 8048bc7:	00 00                	add    %al,(%eax)
 8048bc9:	41                   	inc    %ecx
 8048bca:	0e                   	push   %cs
 8048bcb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048bd1:	03 2b                	add    (%ebx),%ebp
 8048bd3:	01 c5                	add    %eax,%ebp
 8048bd5:	0c 04                	or     $0x4,%al
 8048bd7:	04 1c                	add    $0x1c,%al
 8048bd9:	00 00                	add    %al,(%eax)
 8048bdb:	00 c0                	add    %al,%al
 8048bdd:	00 00                	add    %al,(%eax)
 8048bdf:	00 2c fd ff ff 4e 00 	add    %ch,0x4effff(,%edi,8)
 8048be6:	00 00                	add    %al,(%eax)
 8048be8:	00 41 0e             	add    %al,0xe(%ecx)
 8048beb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048bf1:	02 4a c5             	add    -0x3b(%edx),%cl
 8048bf4:	0c 04                	or     $0x4,%al
 8048bf6:	04 00                	add    $0x0,%al
 8048bf8:	28 00                	sub    %al,(%eax)
 8048bfa:	00 00                	add    %al,(%eax)
 8048bfc:	e0 00                	loopne 8048bfe <__GNU_EH_FRAME_HDR+0x136>
 8048bfe:	00 00                	add    %al,(%eax)
 8048c00:	5a                   	pop    %edx
 8048c01:	fd                   	std    
 8048c02:	ff                   	(bad)  
 8048c03:	ff ab 00 00 00 00    	ljmp   *0x0(%ebx)
 8048c09:	44                   	inc    %esp
 8048c0a:	0c 01                	or     $0x1,%al
 8048c0c:	00 47 10             	add    %al,0x10(%edi)
 8048c0f:	05 02 75 00 43       	add    $0x43007502,%eax
 8048c14:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048c18:	06                   	push   %es
 8048c19:	02 98 0c 01 00 41    	add    0x4100010c(%eax),%bl
 8048c1f:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048c22:	04 04                	add    $0x4,%al
 8048c24:	48                   	dec    %eax
 8048c25:	00 00                	add    %al,(%eax)
 8048c27:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 8048c2a:	00 00                	add    %al,(%eax)
 8048c2c:	e4 fd                	in     $0xfd,%al
 8048c2e:	ff                   	(bad)  
 8048c2f:	ff 5d 00             	lcall  *0x0(%ebp)
 8048c32:	00 00                	add    %al,(%eax)
 8048c34:	00 41 0e             	add    %al,0xe(%ecx)
 8048c37:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048c3d:	87 03                	xchg   %eax,(%ebx)
 8048c3f:	41                   	inc    %ecx
 8048c40:	0e                   	push   %cs
 8048c41:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048c47:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048c4e:	24 44                	and    $0x44,%al
 8048c50:	0e                   	push   %cs
 8048c51:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048c55:	41                   	inc    %ecx
 8048c56:	0e                   	push   %cs
 8048c57:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8048c5a:	20 47 0e             	and    %al,0xe(%edi)
 8048c5d:	14 41                	adc    $0x41,%al
 8048c5f:	c3                   	ret    
 8048c60:	0e                   	push   %cs
 8048c61:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048c64:	0e                   	push   %cs
 8048c65:	0c 41                	or     $0x41,%al
 8048c67:	c7                   	(bad)  
 8048c68:	0e                   	push   %cs
 8048c69:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048c6c:	0e                   	push   %cs
 8048c6d:	04 00                	add    $0x0,%al
 8048c6f:	00 10                	add    %dl,(%eax)
 8048c71:	00 00                	add    %al,(%eax)
 8048c73:	00 58 01             	add    %bl,0x1(%eax)
 8048c76:	00 00                	add    %al,(%eax)
 8048c78:	f8                   	clc    
 8048c79:	fd                   	std    
 8048c7a:	ff                   	(bad)  
 8048c7b:	ff 02                	incl   (%edx)
 8048c7d:	00 00                	add    %al,(%eax)
 8048c7f:	00 00                	add    %al,(%eax)
 8048c81:	00 00                	add    %al,(%eax)
	...

08048c84 <__FRAME_END__>:
 8048c84:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	c0                   	.byte 0xc0
 8049f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	a0                   	.byte 0xa0
 8049f0d:	84 04 08             	test   %al,(%eax,%ecx,1)

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
 8049f20:	54                   	push   %esp
 8049f21:	83 04 08 0d          	addl   $0xd,(%eax,%ecx,1)
 8049f25:	00 00                	add    %al,(%eax)
 8049f27:	00 74 8a 04          	add    %dh,0x4(%edx,%ecx,4)
 8049f2b:	08 19                	or     %bl,(%ecx)
 8049f2d:	00 00                	add    %al,(%eax)
 8049f2f:	00 08                	add    %cl,(%eax)
 8049f31:	9f                   	lahf   
 8049f32:	04 08                	add    $0x8,%al
 8049f34:	1b 00                	sbb    (%eax),%eax
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
 8049f58:	4c                   	dec    %esp
 8049f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	85 00                	test   %eax,(%eax)
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
 8049f88:	28 00                	sub    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 2c 83             	add    %ch,(%ebx,%eax,4)
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	24 83                	and    $0x83,%al
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
 8049fb6:	ff 6f e4             	ljmp   *-0x1c(%edi)
 8049fb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f d2             	ljmp   *-0x2e(%edi)
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
 804a00c:	96                   	xchg   %eax,%esi
 804a00d:	83 04 08 a6          	addl   $0xffffffa6,(%eax,%ecx,1)
 804a011:	83 04 08 b6          	addl   $0xffffffb6,(%eax,%ecx,1)
 804a015:	83 04 08 c6          	addl   $0xffffffc6,(%eax,%ecx,1)
 804a019:	83 04 08 d6          	addl   $0xffffffd6,(%eax,%ecx,1)
 804a01d:	83                   	.byte 0x83
 804a01e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a020 <__data_start>:
 804a020:	00 00                	add    %al,(%eax)
	...

0804a024 <__dso_handle>:
 804a024:	00 00                	add    %al,(%eax)
	...

0804a028 <msg>:
 804a028:	70 6c                	jo     804a096 <__TMC_END__+0x5e>
 804a02a:	61                   	popa   
 804a02b:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a02e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a02f:	6c                   	insb   (%dx),%es:(%edi)
 804a030:	64 65 72 0a          	fs gs jb 804a03e <__TMC_END__+0x6>
	...

Disassembly of section .bss:

0804a035 <completed.7209>:
 804a035:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482dc>
   a:	74 75                	je     81 <_init-0x80482d3>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80482c5>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
