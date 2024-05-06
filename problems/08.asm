
08_angr_constraints:     file format elf32-i386


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
 8048197:	00 3c 61             	add    %bh,(%ecx,%eiz,2)
 804819a:	d9 f5                	fprem1 
 804819c:	ff 23                	jmp    *(%ebx)
 804819e:	e1 91                	loope  8048131 <_init-0x21b>
 80481a0:	9a 2f 19 f7 e1 a9 c6 	lcall  $0xc6a9,$0xe1f7192f
 80481a7:	7e 3f                	jle    80481e8 <_init-0x164>
 80481a9:	2b e7                	sub    %edi,%esp
 80481ab:	e4                   	.byte 0xe4

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	08 00                	or     %al,(%eax)
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 08                	add    %cl,(%eax)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1c0>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	33 00                	xor    (%eax),%eax
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	2e 00 00             	add    %al,%cs:(%eax)
	...
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 53 00             	add    %dl,0x0(%ebx)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	20 00                	and    %al,(%eax)
 804820a:	00 00                	add    %al,(%eax)
 804820c:	1a 00                	sbb    (%eax),%al
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	41                   	inc    %ecx
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 3a                	add    %bh,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 1f                	add    %bl,(%edi)
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 0b                	add    %cl,(%ebx)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 2c 87             	add    %ch,(%edi,%eax,4)
 8048252:	04 08                	add    $0x8,%al
 8048254:	04 00                	add    $0x0,%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	11 00                	adc    %eax,(%eax)
 804825a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804825c <.dynstr>:
 804825c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048260:	63 2e                	arpl   %bp,(%esi)
 8048262:	73 6f                	jae    80482d3 <_init-0x79>
 8048264:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048269:	4f                   	dec    %edi
 804826a:	5f                   	pop    %edi
 804826b:	73 74                	jae    80482e1 <_init-0x6b>
 804826d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048274:	64 
 8048275:	00 65 78             	add    %ah,0x78(%ebp)
 8048278:	69 74 00 5f 5f 69 73 	imul   $0x6f73695f,0x5f(%eax,%eax,1),%esi
 804827f:	6f 
 8048280:	63 39                	arpl   %di,(%ecx)
 8048282:	39 5f 73             	cmp    %ebx,0x73(%edi)
 8048285:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048288:	66 00 70 75          	data16 add %dh,0x75(%eax)
 804828c:	74 73                	je     8048301 <_init-0x4b>
 804828e:	00 70 72             	add    %dh,0x72(%eax)
 8048291:	69 6e 74 66 00 6d 65 	imul   $0x656d0066,0x74(%esi),%ebp
 8048298:	6d                   	insl   (%dx),%es:(%edi)
 8048299:	73 65                	jae    8048300 <_init-0x4c>
 804829b:	74 00                	je     804829d <_init-0xaf>
 804829d:	5f                   	pop    %edi
 804829e:	5f                   	pop    %edi
 804829f:	6c                   	insb   (%dx),%es:(%edi)
 80482a0:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482a7:	72 74                	jb     804831d <_init-0x2f>
 80482a9:	5f                   	pop    %edi
 80482aa:	6d                   	insl   (%dx),%es:(%edi)
 80482ab:	61                   	popa   
 80482ac:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482b3:	6f                   	outsl  %ds:(%esi),(%dx)
 80482b4:	6e                   	outsb  %ds:(%esi),(%dx)
 80482b5:	5f                   	pop    %edi
 80482b6:	73 74                	jae    804832c <_init-0x20>
 80482b8:	61                   	popa   
 80482b9:	72 74                	jb     804832f <_init-0x1d>
 80482bb:	5f                   	pop    %edi
 80482bc:	5f                   	pop    %edi
 80482bd:	00 47 4c             	add    %al,0x4c(%edi)
 80482c0:	49                   	dec    %ecx
 80482c1:	42                   	inc    %edx
 80482c2:	43                   	inc    %ebx
 80482c3:	5f                   	pop    %edi
 80482c4:	32 2e                	xor    (%esi),%ch
 80482c6:	37                   	aaa    
 80482c7:	00 47 4c             	add    %al,0x4c(%edi)
 80482ca:	49                   	dec    %ecx
 80482cb:	42                   	inc    %edx
 80482cc:	43                   	inc    %ebx
 80482cd:	5f                   	pop    %edi
 80482ce:	32 2e                	xor    (%esi),%ch
 80482d0:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482d2 <.gnu.version>:
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	02 00                	add    (%eax),%al
 80482d6:	02 00                	add    (%eax),%al
 80482d8:	00 00                	add    %al,(%eax)
 80482da:	02 00                	add    (%eax),%al
 80482dc:	02 00                	add    (%eax),%al
 80482de:	02 00                	add    (%eax),%al
 80482e0:	03 00                	add    (%eax),%eax
 80482e2:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482e4 <.gnu.version_r>:
 80482e4:	01 00                	add    %eax,(%eax)
 80482e6:	02 00                	add    (%eax),%al
 80482e8:	01 00                	add    %eax,(%eax)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	10 00                	adc    %al,(%eax)
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	17                   	pop    %ss
 80482f5:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80482fc:	62 00                	bound  %eax,(%eax)
 80482fe:	00 00                	add    %al,(%eax)
 8048300:	10 00                	adc    %al,(%eax)
 8048302:	00 00                	add    %al,(%eax)
 8048304:	10 69 69             	adc    %ch,0x69(%ecx)
 8048307:	0d 00 00 02 00       	or     $0x20000,%eax
 804830c:	6c                   	insb   (%dx),%es:(%edi)
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 00                	add    %al,(%eax)
 8048311:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048314 <.rel.dyn>:
 8048314:	fc                   	cld    
 8048315:	9f                   	lahf   
 8048316:	04 08                	add    $0x8,%al
 8048318:	06                   	push   %es
 8048319:	03 00                	add    (%eax),%eax
	...

Disassembly of section .rel.plt:

0804831c <.rel.plt>:
 804831c:	0c a0                	or     $0xa0,%al
 804831e:	04 08                	add    $0x8,%al
 8048320:	07                   	pop    %es
 8048321:	01 00                	add    %eax,(%eax)
 8048323:	00 10                	add    %dl,(%eax)
 8048325:	a0 04 08 07 02       	mov    0x2070804,%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	14 a0                	adc    $0xa0,%al
 804832e:	04 08                	add    $0x8,%al
 8048330:	07                   	pop    %es
 8048331:	04 00                	add    $0x0,%al
 8048333:	00 18                	add    %bl,(%eax)
 8048335:	a0 04 08 07 05       	mov    0x5070804,%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	1c a0                	sbb    $0xa0,%al
 804833e:	04 08                	add    $0x8,%al
 8048340:	07                   	pop    %es
 8048341:	06                   	push   %es
 8048342:	00 00                	add    %al,(%eax)
 8048344:	20 a0 04 08 07 07    	and    %ah,0x7070804(%eax)
	...

Disassembly of section .init:

0804834c <_init>:
 804834c:	53                   	push   %ebx
 804834d:	83 ec 08             	sub    $0x8,%esp
 8048350:	e8 cb 00 00 00       	call   8048420 <__x86.get_pc_thunk.bx>
 8048355:	81 c3 ab 1c 00 00    	add    $0x1cab,%ebx
 804835b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048361:	85 c0                	test   %eax,%eax
 8048363:	74 05                	je     804836a <_init+0x1e>
 8048365:	e8 76 00 00 00       	call   80483e0 <__gmon_start__@plt>
 804836a:	83 c4 08             	add    $0x8,%esp
 804836d:	5b                   	pop    %ebx
 804836e:	c3                   	ret    

Disassembly of section .plt:

08048370 <.plt>:
 8048370:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048376:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804837c:	00 00                	add    %al,(%eax)
	...

08048380 <printf@plt>:
 8048380:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048386:	68 00 00 00 00       	push   $0x0
 804838b:	e9 e0 ff ff ff       	jmp    8048370 <.plt>

08048390 <puts@plt>:
 8048390:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048396:	68 08 00 00 00       	push   $0x8
 804839b:	e9 d0 ff ff ff       	jmp    8048370 <.plt>

080483a0 <exit@plt>:
 80483a0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483a6:	68 10 00 00 00       	push   $0x10
 80483ab:	e9 c0 ff ff ff       	jmp    8048370 <.plt>

080483b0 <__libc_start_main@plt>:
 80483b0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483b6:	68 18 00 00 00       	push   $0x18
 80483bb:	e9 b0 ff ff ff       	jmp    8048370 <.plt>

080483c0 <memset@plt>:
 80483c0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483c6:	68 20 00 00 00       	push   $0x20
 80483cb:	e9 a0 ff ff ff       	jmp    8048370 <.plt>

080483d0 <__isoc99_scanf@plt>:
 80483d0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80483d6:	68 28 00 00 00       	push   $0x28
 80483db:	e9 90 ff ff ff       	jmp    8048370 <.plt>

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
 80483fb:	68 10 87 04 08       	push   $0x8048710
 8048400:	68 b0 86 04 08       	push   $0x80486b0
 8048405:	51                   	push   %ecx
 8048406:	56                   	push   %esi
 8048407:	68 b3 85 04 08       	push   $0x80485b3
 804840c:	e8 9f ff ff ff       	call   80483b0 <__libc_start_main@plt>
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
 8048430:	b8 3f a0 04 08       	mov    $0x804a03f,%eax
 8048435:	2d 3c a0 04 08       	sub    $0x804a03c,%eax
 804843a:	83 f8 06             	cmp    $0x6,%eax
 804843d:	76 1a                	jbe    8048459 <deregister_tm_clones+0x29>
 804843f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048444:	85 c0                	test   %eax,%eax
 8048446:	74 11                	je     8048459 <deregister_tm_clones+0x29>
 8048448:	55                   	push   %ebp
 8048449:	89 e5                	mov    %esp,%ebp
 804844b:	83 ec 14             	sub    $0x14,%esp
 804844e:	68 3c a0 04 08       	push   $0x804a03c
 8048453:	ff d0                	call   *%eax
 8048455:	83 c4 10             	add    $0x10,%esp
 8048458:	c9                   	leave  
 8048459:	f3 c3                	repz ret 
 804845b:	90                   	nop
 804845c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048460 <register_tm_clones>:
 8048460:	b8 3c a0 04 08       	mov    $0x804a03c,%eax
 8048465:	2d 3c a0 04 08       	sub    $0x804a03c,%eax
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
 8048488:	68 3c a0 04 08       	push   $0x804a03c
 804848d:	ff d2                	call   *%edx
 804848f:	83 c4 10             	add    $0x10,%esp
 8048492:	c9                   	leave  
 8048493:	f3 c3                	repz ret 
 8048495:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484a0 <__do_global_dtors_aux>:
 80484a0:	80 3d 3c a0 04 08 00 	cmpb   $0x0,0x804a03c
 80484a7:	75 13                	jne    80484bc <__do_global_dtors_aux+0x1c>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 08             	sub    $0x8,%esp
 80484af:	e8 7c ff ff ff       	call   8048430 <deregister_tm_clones>
 80484b4:	c6 05 3c a0 04 08 01 	movb   $0x1,0x804a03c
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
 80484f4:	68 2c a0 04 08       	push   $0x804a02c
 80484f9:	68 30 87 04 08       	push   $0x8048730
 80484fe:	e8 7d fe ff ff       	call   8048380 <printf@plt>
 8048503:	83 c4 10             	add    $0x10,%esp
 8048506:	90                   	nop
 8048507:	c9                   	leave  
 8048508:	c3                   	ret    

08048509 <complex_function>:
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	83 ec 08             	sub    $0x8,%esp
 804850f:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 8048513:	7e 06                	jle    804851b <complex_function+0x12>
 8048515:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 8048519:	7e 1a                	jle    8048535 <complex_function+0x2c>
 804851b:	83 ec 0c             	sub    $0xc,%esp
 804851e:	68 33 87 04 08       	push   $0x8048733
 8048523:	e8 68 fe ff ff       	call   8048390 <puts@plt>
 8048528:	83 c4 10             	add    $0x10,%esp
 804852b:	83 ec 0c             	sub    $0xc,%esp
 804852e:	6a 01                	push   $0x1
 8048530:	e8 6b fe ff ff       	call   80483a0 <exit@plt>
 8048535:	8b 45 08             	mov    0x8(%ebp),%eax
 8048538:	8d 50 bf             	lea    -0x41(%eax),%edx
 804853b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804853e:	6b c0 35             	imul   $0x35,%eax,%eax
 8048541:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 8048544:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 8048549:	89 c8                	mov    %ecx,%eax
 804854b:	f7 ea                	imul   %edx
 804854d:	c1 fa 03             	sar    $0x3,%edx
 8048550:	89 c8                	mov    %ecx,%eax
 8048552:	c1 f8 1f             	sar    $0x1f,%eax
 8048555:	29 c2                	sub    %eax,%edx
 8048557:	89 d0                	mov    %edx,%eax
 8048559:	6b c0 1a             	imul   $0x1a,%eax,%eax
 804855c:	29 c1                	sub    %eax,%ecx
 804855e:	89 c8                	mov    %ecx,%eax
 8048560:	83 c0 41             	add    $0x41,%eax
 8048563:	c9                   	leave  
 8048564:	c3                   	ret    

08048565 <check_equals_AUPDNNPROEZRJWKB>:
 8048565:	55                   	push   %ebp
 8048566:	89 e5                	mov    %esp,%ebp
 8048568:	83 ec 10             	sub    $0x10,%esp
 804856b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048572:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048579:	eb 22                	jmp    804859d <check_equals_AUPDNNPROEZRJWKB+0x38>
 804857b:	8b 55 fc             	mov    -0x4(%ebp),%edx
 804857e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048581:	01 d0                	add    %edx,%eax
 8048583:	0f b6 10             	movzbl (%eax),%edx
 8048586:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048589:	05 40 a0 04 08       	add    $0x804a040,%eax
 804858e:	0f b6 00             	movzbl (%eax),%eax
 8048591:	38 c2                	cmp    %al,%dl
 8048593:	75 04                	jne    8048599 <check_equals_AUPDNNPROEZRJWKB+0x34>
 8048595:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8048599:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 804859d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80485a0:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80485a3:	72 d6                	jb     804857b <check_equals_AUPDNNPROEZRJWKB+0x16>
 80485a5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80485a8:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80485ab:	0f 94 c0             	sete   %al
 80485ae:	0f b6 c0             	movzbl %al,%eax
 80485b1:	c9                   	leave  
 80485b2:	c3                   	ret    

080485b3 <main>:
 80485b3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485b7:	83 e4 f0             	and    $0xfffffff0,%esp
 80485ba:	ff 71 fc             	pushl  -0x4(%ecx)
 80485bd:	55                   	push   %ebp
 80485be:	89 e5                	mov    %esp,%ebp
 80485c0:	51                   	push   %ecx
 80485c1:	83 ec 14             	sub    $0x14,%esp
 80485c4:	c7 05 40 a0 04 08 41 	movl   $0x44505541,0x804a040
 80485cb:	55 50 44 
 80485ce:	c7 05 44 a0 04 08 4e 	movl   $0x52504e4e,0x804a044
 80485d5:	4e 50 52 
 80485d8:	c7 05 48 a0 04 08 4f 	movl   $0x525a454f,0x804a048
 80485df:	45 5a 52 
 80485e2:	c7 05 4c a0 04 08 4a 	movl   $0x424b574a,0x804a04c
 80485e9:	57 4b 42 
 80485ec:	83 ec 04             	sub    $0x4,%esp
 80485ef:	6a 11                	push   $0x11
 80485f1:	6a 00                	push   $0x0
 80485f3:	68 50 a0 04 08       	push   $0x804a050
 80485f8:	e8 c3 fd ff ff       	call   80483c0 <memset@plt>
 80485fd:	83 c4 10             	add    $0x10,%esp
 8048600:	83 ec 0c             	sub    $0xc,%esp
 8048603:	68 3e 87 04 08       	push   $0x804873e
 8048608:	e8 73 fd ff ff       	call   8048380 <printf@plt>
 804860d:	83 c4 10             	add    $0x10,%esp
 8048610:	83 ec 08             	sub    $0x8,%esp
 8048613:	68 50 a0 04 08       	push   $0x804a050
 8048618:	68 53 87 04 08       	push   $0x8048753
 804861d:	e8 ae fd ff ff       	call   80483d0 <__isoc99_scanf@plt>
 8048622:	83 c4 10             	add    $0x10,%esp
 8048625:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804862c:	eb 35                	jmp    8048663 <main+0xb0>
 804862e:	b8 0f 00 00 00       	mov    $0xf,%eax
 8048633:	2b 45 f4             	sub    -0xc(%ebp),%eax
 8048636:	89 c2                	mov    %eax,%edx
 8048638:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804863b:	05 50 a0 04 08       	add    $0x804a050,%eax
 8048640:	0f b6 00             	movzbl (%eax),%eax
 8048643:	0f be c0             	movsbl %al,%eax
 8048646:	83 ec 08             	sub    $0x8,%esp
 8048649:	52                   	push   %edx
 804864a:	50                   	push   %eax
 804864b:	e8 b9 fe ff ff       	call   8048509 <complex_function>
 8048650:	83 c4 10             	add    $0x10,%esp
 8048653:	89 c2                	mov    %eax,%edx
 8048655:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048658:	05 50 a0 04 08       	add    $0x804a050,%eax
 804865d:	88 10                	mov    %dl,(%eax)
 804865f:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048663:	83 7d f4 0f          	cmpl   $0xf,-0xc(%ebp)
 8048667:	7e c5                	jle    804862e <main+0x7b>
 8048669:	83 ec 08             	sub    $0x8,%esp
 804866c:	6a 10                	push   $0x10
 804866e:	68 50 a0 04 08       	push   $0x804a050
 8048673:	e8 ed fe ff ff       	call   8048565 <check_equals_AUPDNNPROEZRJWKB>
 8048678:	83 c4 10             	add    $0x10,%esp
 804867b:	85 c0                	test   %eax,%eax
 804867d:	75 12                	jne    8048691 <main+0xde>
 804867f:	83 ec 0c             	sub    $0xc,%esp
 8048682:	68 33 87 04 08       	push   $0x8048733
 8048687:	e8 04 fd ff ff       	call   8048390 <puts@plt>
 804868c:	83 c4 10             	add    $0x10,%esp
 804868f:	eb 10                	jmp    80486a1 <main+0xee>
 8048691:	83 ec 0c             	sub    $0xc,%esp
 8048694:	68 58 87 04 08       	push   $0x8048758
 8048699:	e8 f2 fc ff ff       	call   8048390 <puts@plt>
 804869e:	83 c4 10             	add    $0x10,%esp
 80486a1:	b8 00 00 00 00       	mov    $0x0,%eax
 80486a6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80486a9:	c9                   	leave  
 80486aa:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80486ad:	c3                   	ret    
 80486ae:	66 90                	xchg   %ax,%ax

080486b0 <__libc_csu_init>:
 80486b0:	55                   	push   %ebp
 80486b1:	57                   	push   %edi
 80486b2:	56                   	push   %esi
 80486b3:	53                   	push   %ebx
 80486b4:	e8 67 fd ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
 80486b9:	81 c3 47 19 00 00    	add    $0x1947,%ebx
 80486bf:	83 ec 0c             	sub    $0xc,%esp
 80486c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486c6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486cc:	e8 7b fc ff ff       	call   804834c <_init>
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
 8048718:	e8 03 fd ff ff       	call   8048420 <__x86.get_pc_thunk.bx>
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
 8048741:	65 72 20             	gs jb  8048764 <__GNU_EH_FRAME_HDR>
 8048744:	74 68                	je     80487ae <__GNU_EH_FRAME_HDR+0x4a>
 8048746:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804874a:	73 73                	jae    80487bf <__GNU_EH_FRAME_HDR+0x5b>
 804874c:	77 6f                	ja     80487bd <__GNU_EH_FRAME_HDR+0x59>
 804874e:	72 64                	jb     80487b4 <__GNU_EH_FRAME_HDR+0x50>
 8048750:	3a 20                	cmp    (%eax),%ah
 8048752:	00 25 31 36 73 00    	add    %ah,0x733631
 8048758:	47                   	inc    %edi
 8048759:	6f                   	outsl  %ds:(%esi),(%dx)
 804875a:	6f                   	outsl  %ds:(%esi),(%dx)
 804875b:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804875f:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048764 <__GNU_EH_FRAME_HDR>:
 8048764:	01 1b                	add    %ebx,(%ebx)
 8048766:	03 3b                	add    (%ebx),%edi
 8048768:	40                   	inc    %eax
 8048769:	00 00                	add    %al,(%eax)
 804876b:	00 07                	add    %al,(%edi)
 804876d:	00 00                	add    %al,(%eax)
 804876f:	00 0c fc             	add    %cl,(%esp,%edi,8)
 8048772:	ff                   	(bad)  
 8048773:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 8048777:	00 87 fd ff ff 80    	add    %al,-0x7f000003(%edi)
 804877d:	00 00                	add    %al,(%eax)
 804877f:	00 a5 fd ff ff a0    	add    %ah,-0x5f000003(%ebp)
 8048785:	00 00                	add    %al,(%eax)
 8048787:	00 01                	add    %al,(%ecx)
 8048789:	fe                   	(bad)  
 804878a:	ff                   	(bad)  
 804878b:	ff c0                	inc    %eax
 804878d:	00 00                	add    %al,(%eax)
 804878f:	00 4f fe             	add    %cl,-0x2(%edi)
 8048792:	ff                   	(bad)  
 8048793:	ff e0                	jmp    *%eax
 8048795:	00 00                	add    %al,(%eax)
 8048797:	00 4c ff ff          	add    %cl,-0x1(%edi,%edi,8)
 804879b:	ff 0c 01             	decl   (%ecx,%eax,1)
 804879e:	00 00                	add    %al,(%eax)
 80487a0:	ac                   	lods   %ds:(%esi),%al
 80487a1:	ff                   	(bad)  
 80487a2:	ff                   	(bad)  
 80487a3:	ff 58 01             	lcall  *0x1(%eax)
	...

Disassembly of section .eh_frame:

080487a8 <__FRAME_END__-0x128>:
 80487a8:	14 00                	adc    $0x0,%al
 80487aa:	00 00                	add    %al,(%eax)
 80487ac:	00 00                	add    %al,(%eax)
 80487ae:	00 00                	add    %al,(%eax)
 80487b0:	01 7a 52             	add    %edi,0x52(%edx)
 80487b3:	00 01                	add    %al,(%ecx)
 80487b5:	7c 08                	jl     80487bf <__GNU_EH_FRAME_HDR+0x5b>
 80487b7:	01 1b                	add    %ebx,(%ebx)
 80487b9:	0c 04                	or     $0x4,%al
 80487bb:	04 88                	add    $0x88,%al
 80487bd:	01 00                	add    %eax,(%eax)
 80487bf:	00 20                	add    %ah,(%eax)
 80487c1:	00 00                	add    %al,(%eax)
 80487c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80487c6:	00 00                	add    %al,(%eax)
 80487c8:	a8 fb                	test   $0xfb,%al
 80487ca:	ff                   	(bad)  
 80487cb:	ff 70 00             	pushl  0x0(%eax)
 80487ce:	00 00                	add    %al,(%eax)
 80487d0:	00 0e                	add    %cl,(%esi)
 80487d2:	08 46 0e             	or     %al,0xe(%esi)
 80487d5:	0c 4a                	or     $0x4a,%al
 80487d7:	0f 0b                	ud2    
 80487d9:	74 04                	je     80487df <__GNU_EH_FRAME_HDR+0x7b>
 80487db:	78 00                	js     80487dd <__GNU_EH_FRAME_HDR+0x79>
 80487dd:	3f                   	aas    
 80487de:	1a 3b                	sbb    (%ebx),%bh
 80487e0:	2a 32                	sub    (%edx),%dh
 80487e2:	24 22                	and    $0x22,%al
 80487e4:	1c 00                	sbb    $0x0,%al
 80487e6:	00 00                	add    %al,(%eax)
 80487e8:	40                   	inc    %eax
 80487e9:	00 00                	add    %al,(%eax)
 80487eb:	00 ff                	add    %bh,%bh
 80487ed:	fc                   	cld    
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
 804880b:	00 fd                	add    %bh,%ch
 804880d:	fc                   	cld    
 804880e:	ff                   	(bad)  
 804880f:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 8048813:	00 00                	add    %al,(%eax)
 8048815:	41                   	inc    %ecx
 8048816:	0e                   	push   %cs
 8048817:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804881d:	02 58 c5             	add    -0x3b(%eax),%bl
 8048820:	0c 04                	or     $0x4,%al
 8048822:	04 00                	add    $0x0,%al
 8048824:	1c 00                	sbb    $0x0,%al
 8048826:	00 00                	add    %al,(%eax)
 8048828:	80 00 00             	addb   $0x0,(%eax)
 804882b:	00 39                	add    %bh,(%ecx)
 804882d:	fd                   	std    
 804882e:	ff                   	(bad)  
 804882f:	ff 4e 00             	decl   0x0(%esi)
 8048832:	00 00                	add    %al,(%eax)
 8048834:	00 41 0e             	add    %al,0xe(%ecx)
 8048837:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804883d:	02 4a c5             	add    -0x3b(%edx),%cl
 8048840:	0c 04                	or     $0x4,%al
 8048842:	04 00                	add    $0x0,%al
 8048844:	28 00                	sub    %al,(%eax)
 8048846:	00 00                	add    %al,(%eax)
 8048848:	a0 00 00 00 67       	mov    0x67000000,%al
 804884d:	fd                   	std    
 804884e:	ff                   	(bad)  
 804884f:	ff                   	(bad)  
 8048850:	fb                   	sti    
 8048851:	00 00                	add    %al,(%eax)
 8048853:	00 00                	add    %al,(%eax)
 8048855:	44                   	inc    %esp
 8048856:	0c 01                	or     $0x1,%al
 8048858:	00 47 10             	add    %al,0x10(%edi)
 804885b:	05 02 75 00 43       	add    $0x43007502,%eax
 8048860:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048864:	06                   	push   %es
 8048865:	02 e8                	add    %al,%ch
 8048867:	0c 01                	or     $0x1,%al
 8048869:	00 41 c5             	add    %al,-0x3b(%ecx)
 804886c:	43                   	inc    %ebx
 804886d:	0c 04                	or     $0x4,%al
 804886f:	04 48                	add    $0x48,%al
 8048871:	00 00                	add    %al,(%eax)
 8048873:	00 cc                	add    %cl,%ah
 8048875:	00 00                	add    %al,(%eax)
 8048877:	00 38                	add    %bh,(%eax)
 8048879:	fe                   	(bad)  
 804887a:	ff                   	(bad)  
 804887b:	ff 5d 00             	lcall  *0x0(%ebp)
 804887e:	00 00                	add    %al,(%eax)
 8048880:	00 41 0e             	add    %al,0xe(%ecx)
 8048883:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048889:	87 03                	xchg   %eax,(%ebx)
 804888b:	41                   	inc    %ecx
 804888c:	0e                   	push   %cs
 804888d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048893:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804889a:	24 44                	and    $0x44,%al
 804889c:	0e                   	push   %cs
 804889d:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 80488a1:	41                   	inc    %ecx
 80488a2:	0e                   	push   %cs
 80488a3:	30 4d 0e             	xor    %cl,0xe(%ebp)
 80488a6:	20 47 0e             	and    %al,0xe(%edi)
 80488a9:	14 41                	adc    $0x41,%al
 80488ab:	c3                   	ret    
 80488ac:	0e                   	push   %cs
 80488ad:	10 41 c6             	adc    %al,-0x3a(%ecx)
 80488b0:	0e                   	push   %cs
 80488b1:	0c 41                	or     $0x41,%al
 80488b3:	c7                   	(bad)  
 80488b4:	0e                   	push   %cs
 80488b5:	08 41 c5             	or     %al,-0x3b(%ecx)
 80488b8:	0e                   	push   %cs
 80488b9:	04 00                	add    $0x0,%al
 80488bb:	00 10                	add    %dl,(%eax)
 80488bd:	00 00                	add    %al,(%eax)
 80488bf:	00 18                	add    %bl,(%eax)
 80488c1:	01 00                	add    %eax,(%eax)
 80488c3:	00 4c fe ff          	add    %cl,-0x1(%esi,%edi,8)
 80488c7:	ff 02                	incl   (%edx)
 80488c9:	00 00                	add    %al,(%eax)
 80488cb:	00 00                	add    %al,(%eax)
 80488cd:	00 00                	add    %al,(%eax)
	...

080488d0 <__FRAME_END__>:
 80488d0:	00 00                	add    %al,(%eax)
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
 8049f20:	4c                   	dec    %esp
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
 8049f58:	5c                   	pop    %esp
 8049f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	76 00                	jbe    8049f6a <_DYNAMIC+0x56>
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
 8049f88:	30 00                	xor    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 1c 83             	add    %bl,(%ebx,%eax,4)
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	14 83                	adc    $0x83,%al
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
 804a00c:	86 83 04 08 96 83    	xchg   %al,-0x7c69f7fc(%ebx)
 804a012:	04 08                	add    $0x8,%al
 804a014:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804a015:	83 04 08 b6          	addl   $0xffffffb6,(%eax,%ecx,1)
 804a019:	83 04 08 c6          	addl   $0xffffffc6,(%eax,%ecx,1)
 804a01d:	83 04 08 d6          	addl   $0xffffffd6,(%eax,%ecx,1)
 804a021:	83                   	.byte 0x83
 804a022:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a024 <__data_start>:
 804a024:	00 00                	add    %al,(%eax)
	...

0804a028 <__dso_handle>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <msg>:
 804a02c:	70 6c                	jo     804a09a <_end+0x36>
 804a02e:	61                   	popa   
 804a02f:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a032:	6f                   	outsl  %ds:(%esi),(%dx)
 804a033:	6c                   	insb   (%dx),%es:(%edi)
 804a034:	64 65 72 0a          	fs gs jb 804a042 <password+0x2>
	...

Disassembly of section .bss:

0804a03c <completed.7209>:
 804a03c:	00 00                	add    %al,(%eax)
	...

0804a040 <password>:
	...

0804a050 <buffer>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482d4>
   a:	74 75                	je     81 <_init-0x80482cb>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80482bd>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
