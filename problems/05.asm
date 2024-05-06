
05_angr_symbolic_memory:     file format elf32-i386


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
 8048197:	00 ca                	add    %cl,%dl
 8048199:	0d 11 14 af 91       	or     $0x91af1411,%eax
 804819e:	4b                   	dec    %ebx
 804819f:	f2 d4 c7             	repnz aam $0xc7
 80481a2:	3a 18                	cmp    (%eax),%bl
 80481a4:	48                   	dec    %eax
 80481a5:	8e 43 c6             	mov    -0x3a(%ebx),%es
 80481a8:	70 f6                	jo     80481a0 <_init-0x1d0>
 80481aa:	f6 17                	notb   (%edi)

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
 80481ca:	e3 c0                	jecxz  804818c <_init-0x1e4>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	3b 00                	cmp    (%eax),%eax
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	36 00 00             	add    %al,%ss:(%eax)
	...
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 5b 00             	add    %bl,0x0(%ebx)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	20 00                	and    %al,(%eax)
 804820a:	00 00                	add    %al,(%eax)
 804820c:	1a 00                	sbb    (%eax),%al
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	49                   	dec    %ecx
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 42 00             	add    %al,0x0(%edx)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	27                   	daa    
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
 804825f:	00 0c 87             	add    %cl,(%edi,%eax,4)
 8048262:	04 08                	add    $0x8,%al
 8048264:	04 00                	add    $0x0,%al
 8048266:	00 00                	add    %al,(%eax)
 8048268:	11 00                	adc    %eax,(%eax)
 804826a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804826c <.dynstr>:
 804826c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048270:	63 2e                	arpl   %bp,(%esi)
 8048272:	73 6f                	jae    80482e3 <_init-0x8d>
 8048274:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048279:	4f                   	dec    %edi
 804827a:	5f                   	pop    %edi
 804827b:	73 74                	jae    80482f1 <_init-0x7f>
 804827d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048284:	64 
 8048285:	00 65 78             	add    %ah,0x78(%ebp)
 8048288:	69 74 00 73 74 72 6e 	imul   $0x636e7274,0x73(%eax,%eax,1),%esi
 804828f:	63 
 8048290:	6d                   	insl   (%dx),%es:(%edi)
 8048291:	70 00                	jo     8048293 <_init-0xdd>
 8048293:	5f                   	pop    %edi
 8048294:	5f                   	pop    %edi
 8048295:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804829c:	73 63                	jae    8048301 <_init-0x6f>
 804829e:	61                   	popa   
 804829f:	6e                   	outsb  %ds:(%esi),(%dx)
 80482a0:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80482a4:	74 73                	je     8048319 <_init-0x57>
 80482a6:	00 70 72             	add    %dh,0x72(%eax)
 80482a9:	69 6e 74 66 00 6d 65 	imul   $0x656d0066,0x74(%esi),%ebp
 80482b0:	6d                   	insl   (%dx),%es:(%edi)
 80482b1:	73 65                	jae    8048318 <_init-0x58>
 80482b3:	74 00                	je     80482b5 <_init-0xbb>
 80482b5:	5f                   	pop    %edi
 80482b6:	5f                   	pop    %edi
 80482b7:	6c                   	insb   (%dx),%es:(%edi)
 80482b8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482bf:	72 74                	jb     8048335 <_init-0x3b>
 80482c1:	5f                   	pop    %edi
 80482c2:	6d                   	insl   (%dx),%es:(%edi)
 80482c3:	61                   	popa   
 80482c4:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482cb:	6f                   	outsl  %ds:(%esi),(%dx)
 80482cc:	6e                   	outsb  %ds:(%esi),(%dx)
 80482cd:	5f                   	pop    %edi
 80482ce:	73 74                	jae    8048344 <_init-0x2c>
 80482d0:	61                   	popa   
 80482d1:	72 74                	jb     8048347 <_init-0x29>
 80482d3:	5f                   	pop    %edi
 80482d4:	5f                   	pop    %edi
 80482d5:	00 47 4c             	add    %al,0x4c(%edi)
 80482d8:	49                   	dec    %ecx
 80482d9:	42                   	inc    %edx
 80482da:	43                   	inc    %ebx
 80482db:	5f                   	pop    %edi
 80482dc:	32 2e                	xor    (%esi),%ch
 80482de:	37                   	aaa    
 80482df:	00 47 4c             	add    %al,0x4c(%edi)
 80482e2:	49                   	dec    %ecx
 80482e3:	42                   	inc    %edx
 80482e4:	43                   	inc    %ebx
 80482e5:	5f                   	pop    %edi
 80482e6:	32 2e                	xor    (%esi),%ch
 80482e8:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482ea <.gnu.version>:
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	02 00                	add    (%eax),%al
 80482ee:	02 00                	add    (%eax),%al
 80482f0:	00 00                	add    %al,(%eax)
 80482f2:	02 00                	add    (%eax),%al
 80482f4:	02 00                	add    (%eax),%al
 80482f6:	02 00                	add    (%eax),%al
 80482f8:	03 00                	add    (%eax),%eax
 80482fa:	02 00                	add    (%eax),%al
 80482fc:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048300 <.gnu.version_r>:
 8048300:	01 00                	add    %eax,(%eax)
 8048302:	02 00                	add    (%eax),%al
 8048304:	01 00                	add    %eax,(%eax)
 8048306:	00 00                	add    %al,(%eax)
 8048308:	10 00                	adc    %al,(%eax)
 804830a:	00 00                	add    %al,(%eax)
 804830c:	00 00                	add    %al,(%eax)
 804830e:	00 00                	add    %al,(%eax)
 8048310:	17                   	pop    %ss
 8048311:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048318:	6a 00                	push   $0x0
 804831a:	00 00                	add    %al,(%eax)
 804831c:	10 00                	adc    %al,(%eax)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	10 69 69             	adc    %ch,0x69(%ecx)
 8048323:	0d 00 00 02 00       	or     $0x20000,%eax
 8048328:	74 00                	je     804832a <_init-0x46>
 804832a:	00 00                	add    %al,(%eax)
 804832c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048330 <.rel.dyn>:
 8048330:	fc                   	cld    
 8048331:	9f                   	lahf   
 8048332:	04 08                	add    $0x8,%al
 8048334:	06                   	push   %es
 8048335:	03 00                	add    (%eax),%eax
	...

Disassembly of section .rel.plt:

08048338 <.rel.plt>:
 8048338:	0c a0                	or     $0xa0,%al
 804833a:	04 08                	add    $0x8,%al
 804833c:	07                   	pop    %es
 804833d:	01 00                	add    %eax,(%eax)
 804833f:	00 10                	add    %dl,(%eax)
 8048341:	a0 04 08 07 02       	mov    0x2070804,%al
 8048346:	00 00                	add    %al,(%eax)
 8048348:	14 a0                	adc    $0xa0,%al
 804834a:	04 08                	add    $0x8,%al
 804834c:	07                   	pop    %es
 804834d:	04 00                	add    $0x0,%al
 804834f:	00 18                	add    %bl,(%eax)
 8048351:	a0 04 08 07 05       	mov    0x5070804,%al
 8048356:	00 00                	add    %al,(%eax)
 8048358:	1c a0                	sbb    $0xa0,%al
 804835a:	04 08                	add    $0x8,%al
 804835c:	07                   	pop    %es
 804835d:	06                   	push   %es
 804835e:	00 00                	add    %al,(%eax)
 8048360:	20 a0 04 08 07 07    	and    %ah,0x7070804(%eax)
 8048366:	00 00                	add    %al,(%eax)
 8048368:	24 a0                	and    $0xa0,%al
 804836a:	04 08                	add    $0x8,%al
 804836c:	07                   	pop    %es
 804836d:	08 00                	or     %al,(%eax)
	...

Disassembly of section .init:

08048370 <_init>:
 8048370:	53                   	push   %ebx
 8048371:	83 ec 08             	sub    $0x8,%esp
 8048374:	e8 e7 00 00 00       	call   8048460 <__x86.get_pc_thunk.bx>
 8048379:	81 c3 87 1c 00 00    	add    $0x1c87,%ebx
 804837f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048385:	85 c0                	test   %eax,%eax
 8048387:	74 05                	je     804838e <_init+0x1e>
 8048389:	e8 92 00 00 00       	call   8048420 <__gmon_start__@plt>
 804838e:	83 c4 08             	add    $0x8,%esp
 8048391:	5b                   	pop    %ebx
 8048392:	c3                   	ret    

Disassembly of section .plt:

080483a0 <.plt>:
 80483a0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80483a6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483ac:	00 00                	add    %al,(%eax)
	...

080483b0 <printf@plt>:
 80483b0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483b6:	68 00 00 00 00       	push   $0x0
 80483bb:	e9 e0 ff ff ff       	jmp    80483a0 <.plt>

080483c0 <puts@plt>:
 80483c0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483c6:	68 08 00 00 00       	push   $0x8
 80483cb:	e9 d0 ff ff ff       	jmp    80483a0 <.plt>

080483d0 <exit@plt>:
 80483d0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483d6:	68 10 00 00 00       	push   $0x10
 80483db:	e9 c0 ff ff ff       	jmp    80483a0 <.plt>

080483e0 <__libc_start_main@plt>:
 80483e0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483e6:	68 18 00 00 00       	push   $0x18
 80483eb:	e9 b0 ff ff ff       	jmp    80483a0 <.plt>

080483f0 <memset@plt>:
 80483f0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483f6:	68 20 00 00 00       	push   $0x20
 80483fb:	e9 a0 ff ff ff       	jmp    80483a0 <.plt>

08048400 <__isoc99_scanf@plt>:
 8048400:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048406:	68 28 00 00 00       	push   $0x28
 804840b:	e9 90 ff ff ff       	jmp    80483a0 <.plt>

08048410 <strncmp@plt>:
 8048410:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048416:	68 30 00 00 00       	push   $0x30
 804841b:	e9 80 ff ff ff       	jmp    80483a0 <.plt>

Disassembly of section .plt.got:

08048420 <__gmon_start__@plt>:
 8048420:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048426:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048430 <_start>:
 8048430:	31 ed                	xor    %ebp,%ebp
 8048432:	5e                   	pop    %esi
 8048433:	89 e1                	mov    %esp,%ecx
 8048435:	83 e4 f0             	and    $0xfffffff0,%esp
 8048438:	50                   	push   %eax
 8048439:	54                   	push   %esp
 804843a:	52                   	push   %edx
 804843b:	68 f0 86 04 08       	push   $0x80486f0
 8048440:	68 90 86 04 08       	push   $0x8048690
 8048445:	51                   	push   %ecx
 8048446:	56                   	push   %esi
 8048447:	68 a8 85 04 08       	push   $0x80485a8
 804844c:	e8 8f ff ff ff       	call   80483e0 <__libc_start_main@plt>
 8048451:	f4                   	hlt    
 8048452:	66 90                	xchg   %ax,%ax
 8048454:	66 90                	xchg   %ax,%ax
 8048456:	66 90                	xchg   %ax,%ax
 8048458:	66 90                	xchg   %ax,%ax
 804845a:	66 90                	xchg   %ax,%ax
 804845c:	66 90                	xchg   %ax,%ax
 804845e:	66 90                	xchg   %ax,%ax

08048460 <__x86.get_pc_thunk.bx>:
 8048460:	8b 1c 24             	mov    (%esp),%ebx
 8048463:	c3                   	ret    
 8048464:	66 90                	xchg   %ax,%ax
 8048466:	66 90                	xchg   %ax,%ax
 8048468:	66 90                	xchg   %ax,%ax
 804846a:	66 90                	xchg   %ax,%ax
 804846c:	66 90                	xchg   %ax,%ax
 804846e:	66 90                	xchg   %ax,%ax

08048470 <deregister_tm_clones>:
 8048470:	b8 43 a0 04 08       	mov    $0x804a043,%eax
 8048475:	2d 40 a0 04 08       	sub    $0x804a040,%eax
 804847a:	83 f8 06             	cmp    $0x6,%eax
 804847d:	76 1a                	jbe    8048499 <deregister_tm_clones+0x29>
 804847f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048484:	85 c0                	test   %eax,%eax
 8048486:	74 11                	je     8048499 <deregister_tm_clones+0x29>
 8048488:	55                   	push   %ebp
 8048489:	89 e5                	mov    %esp,%ebp
 804848b:	83 ec 14             	sub    $0x14,%esp
 804848e:	68 40 a0 04 08       	push   $0x804a040
 8048493:	ff d0                	call   *%eax
 8048495:	83 c4 10             	add    $0x10,%esp
 8048498:	c9                   	leave  
 8048499:	f3 c3                	repz ret 
 804849b:	90                   	nop
 804849c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080484a0 <register_tm_clones>:
 80484a0:	b8 40 a0 04 08       	mov    $0x804a040,%eax
 80484a5:	2d 40 a0 04 08       	sub    $0x804a040,%eax
 80484aa:	c1 f8 02             	sar    $0x2,%eax
 80484ad:	89 c2                	mov    %eax,%edx
 80484af:	c1 ea 1f             	shr    $0x1f,%edx
 80484b2:	01 d0                	add    %edx,%eax
 80484b4:	d1 f8                	sar    %eax
 80484b6:	74 1b                	je     80484d3 <register_tm_clones+0x33>
 80484b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80484bd:	85 d2                	test   %edx,%edx
 80484bf:	74 12                	je     80484d3 <register_tm_clones+0x33>
 80484c1:	55                   	push   %ebp
 80484c2:	89 e5                	mov    %esp,%ebp
 80484c4:	83 ec 10             	sub    $0x10,%esp
 80484c7:	50                   	push   %eax
 80484c8:	68 40 a0 04 08       	push   $0x804a040
 80484cd:	ff d2                	call   *%edx
 80484cf:	83 c4 10             	add    $0x10,%esp
 80484d2:	c9                   	leave  
 80484d3:	f3 c3                	repz ret 
 80484d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484e0 <__do_global_dtors_aux>:
 80484e0:	80 3d 40 a0 04 08 00 	cmpb   $0x0,0x804a040
 80484e7:	75 13                	jne    80484fc <__do_global_dtors_aux+0x1c>
 80484e9:	55                   	push   %ebp
 80484ea:	89 e5                	mov    %esp,%ebp
 80484ec:	83 ec 08             	sub    $0x8,%esp
 80484ef:	e8 7c ff ff ff       	call   8048470 <deregister_tm_clones>
 80484f4:	c6 05 40 a0 04 08 01 	movb   $0x1,0x804a040
 80484fb:	c9                   	leave  
 80484fc:	f3 c3                	repz ret 
 80484fe:	66 90                	xchg   %ax,%ax

08048500 <frame_dummy>:
 8048500:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048505:	8b 10                	mov    (%eax),%edx
 8048507:	85 d2                	test   %edx,%edx
 8048509:	75 05                	jne    8048510 <frame_dummy+0x10>
 804850b:	eb 93                	jmp    80484a0 <register_tm_clones>
 804850d:	8d 76 00             	lea    0x0(%esi),%esi
 8048510:	ba 00 00 00 00       	mov    $0x0,%edx
 8048515:	85 d2                	test   %edx,%edx
 8048517:	74 f2                	je     804850b <frame_dummy+0xb>
 8048519:	55                   	push   %ebp
 804851a:	89 e5                	mov    %esp,%ebp
 804851c:	83 ec 14             	sub    $0x14,%esp
 804851f:	50                   	push   %eax
 8048520:	ff d2                	call   *%edx
 8048522:	83 c4 10             	add    $0x10,%esp
 8048525:	c9                   	leave  
 8048526:	e9 75 ff ff ff       	jmp    80484a0 <register_tm_clones>

0804852b <print_msg>:
 804852b:	55                   	push   %ebp
 804852c:	89 e5                	mov    %esp,%ebp
 804852e:	83 ec 08             	sub    $0x8,%esp
 8048531:	83 ec 08             	sub    $0x8,%esp
 8048534:	68 30 a0 04 08       	push   $0x804a030
 8048539:	68 10 87 04 08       	push   $0x8048710
 804853e:	e8 6d fe ff ff       	call   80483b0 <printf@plt>
 8048543:	83 c4 10             	add    $0x10,%esp
 8048546:	90                   	nop
 8048547:	c9                   	leave  
 8048548:	c3                   	ret    

08048549 <complex_function>:
 8048549:	55                   	push   %ebp
 804854a:	89 e5                	mov    %esp,%ebp
 804854c:	83 ec 08             	sub    $0x8,%esp
 804854f:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 8048553:	7e 06                	jle    804855b <complex_function+0x12>
 8048555:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 8048559:	7e 1a                	jle    8048575 <complex_function+0x2c>
 804855b:	83 ec 0c             	sub    $0xc,%esp
 804855e:	68 13 87 04 08       	push   $0x8048713
 8048563:	e8 58 fe ff ff       	call   80483c0 <puts@plt>
 8048568:	83 c4 10             	add    $0x10,%esp
 804856b:	83 ec 0c             	sub    $0xc,%esp
 804856e:	6a 01                	push   $0x1
 8048570:	e8 5b fe ff ff       	call   80483d0 <exit@plt>
 8048575:	8b 45 08             	mov    0x8(%ebp),%eax
 8048578:	8d 48 bf             	lea    -0x41(%eax),%ecx
 804857b:	8b 55 0c             	mov    0xc(%ebp),%edx
 804857e:	89 d0                	mov    %edx,%eax
 8048580:	c1 e0 03             	shl    $0x3,%eax
 8048583:	01 d0                	add    %edx,%eax
 8048585:	01 c1                	add    %eax,%ecx
 8048587:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 804858c:	89 c8                	mov    %ecx,%eax
 804858e:	f7 ea                	imul   %edx
 8048590:	c1 fa 03             	sar    $0x3,%edx
 8048593:	89 c8                	mov    %ecx,%eax
 8048595:	c1 f8 1f             	sar    $0x1f,%eax
 8048598:	29 c2                	sub    %eax,%edx
 804859a:	89 d0                	mov    %edx,%eax
 804859c:	6b c0 1a             	imul   $0x1a,%eax,%eax
 804859f:	29 c1                	sub    %eax,%ecx
 80485a1:	89 c8                	mov    %ecx,%eax
 80485a3:	83 c0 41             	add    $0x41,%eax
 80485a6:	c9                   	leave  
 80485a7:	c3                   	ret    

080485a8 <main>:
 80485a8:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80485ac:	83 e4 f0             	and    $0xfffffff0,%esp
 80485af:	ff 71 fc             	pushl  -0x4(%ecx)
 80485b2:	55                   	push   %ebp
 80485b3:	89 e5                	mov    %esp,%ebp
 80485b5:	51                   	push   %ecx
 80485b6:	83 ec 14             	sub    $0x14,%esp
 80485b9:	83 ec 04             	sub    $0x4,%esp
 80485bc:	6a 21                	push   $0x21
 80485be:	6a 00                	push   $0x0
 80485c0:	68 c0 a1 1b 0a       	push   $0xa1ba1c0
 80485c5:	e8 26 fe ff ff       	call   80483f0 <memset@plt>
 80485ca:	83 c4 10             	add    $0x10,%esp
 80485cd:	83 ec 0c             	sub    $0xc,%esp
 80485d0:	68 1e 87 04 08       	push   $0x804871e
 80485d5:	e8 d6 fd ff ff       	call   80483b0 <printf@plt>
 80485da:	83 c4 10             	add    $0x10,%esp
 80485dd:	83 ec 0c             	sub    $0xc,%esp
 80485e0:	68 d8 a1 1b 0a       	push   $0xa1ba1d8
 80485e5:	68 d0 a1 1b 0a       	push   $0xa1ba1d0
 80485ea:	68 c8 a1 1b 0a       	push   $0xa1ba1c8
 80485ef:	68 c0 a1 1b 0a       	push   $0xa1ba1c0
 80485f4:	68 33 87 04 08       	push   $0x8048733
 80485f9:	e8 02 fe ff ff       	call   8048400 <__isoc99_scanf@plt>
 80485fe:	83 c4 20             	add    $0x20,%esp
 8048601:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048608:	eb 2d                	jmp    8048637 <main+0x8f>
 804860a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804860d:	05 c0 a1 1b 0a       	add    $0xa1ba1c0,%eax
 8048612:	0f b6 00             	movzbl (%eax),%eax
 8048615:	0f be c0             	movsbl %al,%eax
 8048618:	83 ec 08             	sub    $0x8,%esp
 804861b:	ff 75 f4             	pushl  -0xc(%ebp)
 804861e:	50                   	push   %eax
 804861f:	e8 25 ff ff ff       	call   8048549 <complex_function>
 8048624:	83 c4 10             	add    $0x10,%esp
 8048627:	89 c2                	mov    %eax,%edx
 8048629:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804862c:	05 c0 a1 1b 0a       	add    $0xa1ba1c0,%eax
 8048631:	88 10                	mov    %dl,(%eax)
 8048633:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048637:	83 7d f4 1f          	cmpl   $0x1f,-0xc(%ebp)
 804863b:	7e cd                	jle    804860a <main+0x62>
 804863d:	83 ec 04             	sub    $0x4,%esp
 8048640:	6a 20                	push   $0x20
 8048642:	68 44 87 04 08       	push   $0x8048744
 8048647:	68 c0 a1 1b 0a       	push   $0xa1ba1c0
 804864c:	e8 bf fd ff ff       	call   8048410 <strncmp@plt>
 8048651:	83 c4 10             	add    $0x10,%esp
 8048654:	85 c0                	test   %eax,%eax
 8048656:	74 12                	je     804866a <main+0xc2>
 8048658:	83 ec 0c             	sub    $0xc,%esp
 804865b:	68 13 87 04 08       	push   $0x8048713
 8048660:	e8 5b fd ff ff       	call   80483c0 <puts@plt>
 8048665:	83 c4 10             	add    $0x10,%esp
 8048668:	eb 10                	jmp    804867a <main+0xd2>
 804866a:	83 ec 0c             	sub    $0xc,%esp
 804866d:	68 65 87 04 08       	push   $0x8048765
 8048672:	e8 49 fd ff ff       	call   80483c0 <puts@plt>
 8048677:	83 c4 10             	add    $0x10,%esp
 804867a:	b8 00 00 00 00       	mov    $0x0,%eax
 804867f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048682:	c9                   	leave  
 8048683:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048686:	c3                   	ret    
 8048687:	66 90                	xchg   %ax,%ax
 8048689:	66 90                	xchg   %ax,%ax
 804868b:	66 90                	xchg   %ax,%ax
 804868d:	66 90                	xchg   %ax,%ax
 804868f:	90                   	nop

08048690 <__libc_csu_init>:
 8048690:	55                   	push   %ebp
 8048691:	57                   	push   %edi
 8048692:	56                   	push   %esi
 8048693:	53                   	push   %ebx
 8048694:	e8 c7 fd ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 8048699:	81 c3 67 19 00 00    	add    $0x1967,%ebx
 804869f:	83 ec 0c             	sub    $0xc,%esp
 80486a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80486a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80486ac:	e8 bf fc ff ff       	call   8048370 <_init>
 80486b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486b7:	29 c6                	sub    %eax,%esi
 80486b9:	c1 fe 02             	sar    $0x2,%esi
 80486bc:	85 f6                	test   %esi,%esi
 80486be:	74 25                	je     80486e5 <__libc_csu_init+0x55>
 80486c0:	31 ff                	xor    %edi,%edi
 80486c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486c8:	83 ec 04             	sub    $0x4,%esp
 80486cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486d3:	55                   	push   %ebp
 80486d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80486db:	83 c7 01             	add    $0x1,%edi
 80486de:	83 c4 10             	add    $0x10,%esp
 80486e1:	39 f7                	cmp    %esi,%edi
 80486e3:	75 e3                	jne    80486c8 <__libc_csu_init+0x38>
 80486e5:	83 c4 0c             	add    $0xc,%esp
 80486e8:	5b                   	pop    %ebx
 80486e9:	5e                   	pop    %esi
 80486ea:	5f                   	pop    %edi
 80486eb:	5d                   	pop    %ebp
 80486ec:	c3                   	ret    
 80486ed:	8d 76 00             	lea    0x0(%esi),%esi

080486f0 <__libc_csu_fini>:
 80486f0:	f3 c3                	repz ret 

Disassembly of section .fini:

080486f4 <_fini>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 63 fd ff ff       	call   8048460 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 19 00 00    	add    $0x1903,%ebx
 8048703:	83 c4 08             	add    $0x8,%esp
 8048706:	5b                   	pop    %ebx
 8048707:	c3                   	ret    

Disassembly of section .rodata:

08048708 <_fp_hw>:
 8048708:	03 00                	add    (%eax),%eax
	...

0804870c <_IO_stdin_used>:
 804870c:	01 00                	add    %eax,(%eax)
 804870e:	02 00                	add    (%eax),%al
 8048710:	25 73 00 54 72       	and    $0x72540073,%eax
 8048715:	79 20                	jns    8048737 <_IO_stdin_used+0x2b>
 8048717:	61                   	popa   
 8048718:	67 61                	addr16 popa 
 804871a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 8048721:	65 72 20             	gs jb  8048744 <_IO_stdin_used+0x38>
 8048724:	74 68                	je     804878e <__GNU_EH_FRAME_HDR+0x1e>
 8048726:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804872a:	73 73                	jae    804879f <__GNU_EH_FRAME_HDR+0x2f>
 804872c:	77 6f                	ja     804879d <__GNU_EH_FRAME_HDR+0x2d>
 804872e:	72 64                	jb     8048794 <__GNU_EH_FRAME_HDR+0x24>
 8048730:	3a 20                	cmp    (%eax),%ah
 8048732:	00 25 38 73 20 25    	add    %ah,0x25207338
 8048738:	38 73 20             	cmp    %dh,0x20(%ebx)
 804873b:	25 38 73 20 25       	and    $0x25207338,%eax
 8048740:	38 73 00             	cmp    %dh,0x0(%ebx)
 8048743:	00 4e 4a             	add    %cl,0x4a(%esi)
 8048746:	50                   	push   %eax
 8048747:	55                   	push   %ebp
 8048748:	52                   	push   %edx
 8048749:	5a                   	pop    %edx
 804874a:	50                   	push   %eax
 804874b:	43                   	inc    %ebx
 804874c:	44                   	inc    %esp
 804874d:	59                   	pop    %ecx
 804874e:	45                   	inc    %ebp
 804874f:	41                   	inc    %ecx
 8048750:	58                   	pop    %eax
 8048751:	43                   	inc    %ebx
 8048752:	53                   	push   %ebx
 8048753:	4a                   	dec    %edx
 8048754:	5a                   	pop    %edx
 8048755:	4a                   	dec    %edx
 8048756:	4d                   	dec    %ebp
 8048757:	50                   	push   %eax
 8048758:	53                   	push   %ebx
 8048759:	4f                   	dec    %edi
 804875a:	4d                   	dec    %ebp
 804875b:	42                   	inc    %edx
 804875c:	46                   	inc    %esi
 804875d:	44                   	inc    %esp
 804875e:	44                   	inc    %esp
 804875f:	4c                   	dec    %esp
 8048760:	48                   	dec    %eax
 8048761:	42                   	inc    %edx
 8048762:	56                   	push   %esi
 8048763:	4e                   	dec    %esi
 8048764:	00 47 6f             	add    %al,0x6f(%edi)
 8048767:	6f                   	outsl  %ds:(%esi),(%dx)
 8048768:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 804876c:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048770 <__GNU_EH_FRAME_HDR>:
 8048770:	01 1b                	add    %ebx,(%ebx)
 8048772:	03 3b                	add    (%ebx),%edi
 8048774:	38 00                	cmp    %al,(%eax)
 8048776:	00 00                	add    %al,(%eax)
 8048778:	06                   	push   %es
 8048779:	00 00                	add    %al,(%eax)
 804877b:	00 30                	add    %dh,(%eax)
 804877d:	fc                   	cld    
 804877e:	ff                   	(bad)  
 804877f:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 8048783:	00 bb fd ff ff 78    	add    %bh,0x78fffffd(%ebx)
 8048789:	00 00                	add    %al,(%eax)
 804878b:	00 d9                	add    %bl,%cl
 804878d:	fd                   	std    
 804878e:	ff                   	(bad)  
 804878f:	ff 98 00 00 00 38    	lcall  *0x38000000(%eax)
 8048795:	fe                   	(bad)  
 8048796:	ff                   	(bad)  
 8048797:	ff                   	(bad)  
 8048798:	b8 00 00 00 20       	mov    $0x20000000,%eax
 804879d:	ff                   	(bad)  
 804879e:	ff                   	(bad)  
 804879f:	ff e4                	jmp    *%esp
 80487a1:	00 00                	add    %al,(%eax)
 80487a3:	00 80 ff ff ff 30    	add    %al,0x30ffffff(%eax)
 80487a9:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

080487ac <__FRAME_END__-0x108>:
 80487ac:	14 00                	adc    $0x0,%al
 80487ae:	00 00                	add    %al,(%eax)
 80487b0:	00 00                	add    %al,(%eax)
 80487b2:	00 00                	add    %al,(%eax)
 80487b4:	01 7a 52             	add    %edi,0x52(%edx)
 80487b7:	00 01                	add    %al,(%ecx)
 80487b9:	7c 08                	jl     80487c3 <__GNU_EH_FRAME_HDR+0x53>
 80487bb:	01 1b                	add    %ebx,(%ebx)
 80487bd:	0c 04                	or     $0x4,%al
 80487bf:	04 88                	add    $0x88,%al
 80487c1:	01 00                	add    %eax,(%eax)
 80487c3:	00 20                	add    %ah,(%eax)
 80487c5:	00 00                	add    %al,(%eax)
 80487c7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80487ca:	00 00                	add    %al,(%eax)
 80487cc:	d4 fb                	aam    $0xfb
 80487ce:	ff                   	(bad)  
 80487cf:	ff 80 00 00 00 00    	incl   0x0(%eax)
 80487d5:	0e                   	push   %cs
 80487d6:	08 46 0e             	or     %al,0xe(%esi)
 80487d9:	0c 4a                	or     $0x4a,%al
 80487db:	0f 0b                	ud2    
 80487dd:	74 04                	je     80487e3 <__GNU_EH_FRAME_HDR+0x73>
 80487df:	78 00                	js     80487e1 <__GNU_EH_FRAME_HDR+0x71>
 80487e1:	3f                   	aas    
 80487e2:	1a 3b                	sbb    (%ebx),%bh
 80487e4:	2a 32                	sub    (%edx),%dh
 80487e6:	24 22                	and    $0x22,%al
 80487e8:	1c 00                	sbb    $0x0,%al
 80487ea:	00 00                	add    %al,(%eax)
 80487ec:	40                   	inc    %eax
 80487ed:	00 00                	add    %al,(%eax)
 80487ef:	00 3b                	add    %bh,(%ebx)
 80487f1:	fd                   	std    
 80487f2:	ff                   	(bad)  
 80487f3:	ff 1e                	lcall  *(%esi)
 80487f5:	00 00                	add    %al,(%eax)
 80487f7:	00 00                	add    %al,(%eax)
 80487f9:	41                   	inc    %ecx
 80487fa:	0e                   	push   %cs
 80487fb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048801:	5a                   	pop    %edx
 8048802:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048805:	04 00                	add    $0x0,%al
 8048807:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804880a:	00 00                	add    %al,(%eax)
 804880c:	60                   	pusha  
 804880d:	00 00                	add    %al,(%eax)
 804880f:	00 39                	add    %bh,(%ecx)
 8048811:	fd                   	std    
 8048812:	ff                   	(bad)  
 8048813:	ff 5f 00             	lcall  *0x0(%edi)
 8048816:	00 00                	add    %al,(%eax)
 8048818:	00 41 0e             	add    %al,0xe(%ecx)
 804881b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048821:	02 5b c5             	add    -0x3b(%ebx),%bl
 8048824:	0c 04                	or     $0x4,%al
 8048826:	04 00                	add    $0x0,%al
 8048828:	28 00                	sub    %al,(%eax)
 804882a:	00 00                	add    %al,(%eax)
 804882c:	80 00 00             	addb   $0x0,(%eax)
 804882f:	00 78 fd             	add    %bh,-0x3(%eax)
 8048832:	ff                   	(bad)  
 8048833:	ff                   	(bad)  
 8048834:	df 00                	filds  (%eax)
 8048836:	00 00                	add    %al,(%eax)
 8048838:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804883c:	00 47 10             	add    %al,0x10(%edi)
 804883f:	05 02 75 00 43       	add    $0x43007502,%eax
 8048844:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 8048848:	06                   	push   %es
 8048849:	02 cc                	add    %ah,%cl
 804884b:	0c 01                	or     $0x1,%al
 804884d:	00 41 c5             	add    %al,-0x3b(%ecx)
 8048850:	43                   	inc    %ebx
 8048851:	0c 04                	or     $0x4,%al
 8048853:	04 48                	add    $0x48,%al
 8048855:	00 00                	add    %al,(%eax)
 8048857:	00 ac 00 00 00 34 fe 	add    %ch,-0x1cc0000(%eax,%eax,1)
 804885e:	ff                   	(bad)  
 804885f:	ff 5d 00             	lcall  *0x0(%ebp)
 8048862:	00 00                	add    %al,(%eax)
 8048864:	00 41 0e             	add    %al,0xe(%ecx)
 8048867:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804886d:	87 03                	xchg   %eax,(%ebx)
 804886f:	41                   	inc    %ecx
 8048870:	0e                   	push   %cs
 8048871:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8048877:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804887e:	24 44                	and    $0x44,%al
 8048880:	0e                   	push   %cs
 8048881:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048885:	41                   	inc    %ecx
 8048886:	0e                   	push   %cs
 8048887:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804888a:	20 47 0e             	and    %al,0xe(%edi)
 804888d:	14 41                	adc    $0x41,%al
 804888f:	c3                   	ret    
 8048890:	0e                   	push   %cs
 8048891:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048894:	0e                   	push   %cs
 8048895:	0c 41                	or     $0x41,%al
 8048897:	c7                   	(bad)  
 8048898:	0e                   	push   %cs
 8048899:	08 41 c5             	or     %al,-0x3b(%ecx)
 804889c:	0e                   	push   %cs
 804889d:	04 00                	add    $0x0,%al
 804889f:	00 10                	add    %dl,(%eax)
 80488a1:	00 00                	add    %al,(%eax)
 80488a3:	00 f8                	add    %bh,%al
 80488a5:	00 00                	add    %al,(%eax)
 80488a7:	00 48 fe             	add    %cl,-0x2(%eax)
 80488aa:	ff                   	(bad)  
 80488ab:	ff 02                	incl   (%edx)
 80488ad:	00 00                	add    %al,(%eax)
 80488af:	00 00                	add    %al,(%eax)
 80488b1:	00 00                	add    %al,(%eax)
	...

080488b4 <__FRAME_END__>:
 80488b4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	00                   	.byte 0x0
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	e0 84                	loopne 8049e92 <__FRAME_END__+0x15de>
 8049f0e:	04 08                	add    $0x8,%al

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
 8049f20:	70 83                	jo     8049ea5 <__FRAME_END__+0x15f1>
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 f4       	or     $0xf4000000,%eax
 8049f29:	86 04 08             	xchg   %al,(%eax,%ecx,1)
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
 8049f68:	7e 00                	jle    8049f6a <_DYNAMIC+0x56>
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
 8049f88:	38 00                	cmp    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 38                	add    %bh,(%eax)
 8049f99:	83 04 08 11          	addl   $0x11,(%eax,%ecx,1)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 30                	add    %dh,(%eax)
 8049fa1:	83 04 08 12          	addl   $0x12,(%eax,%ecx,1)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f 00             	ljmp   *0x0(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f ea             	ljmp   *-0x16(%edi)
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
 804a00c:	b6 83                	mov    $0x83,%dh
 804a00e:	04 08                	add    $0x8,%al
 804a010:	c6 83 04 08 d6 83 04 	movb   $0x4,-0x7c29f7fc(%ebx)
 804a017:	08 e6                	or     %ah,%dh
 804a019:	83 04 08 f6          	addl   $0xfffffff6,(%eax,%ecx,1)
 804a01d:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804a021:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a024:	16                   	push   %ss
 804a025:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .data:

0804a028 <__data_start>:
 804a028:	00 00                	add    %al,(%eax)
	...

0804a02c <__dso_handle>:
 804a02c:	00 00                	add    %al,(%eax)
	...

0804a030 <msg>:
 804a030:	70 6c                	jo     804a09e <padding0+0x3e>
 804a032:	61                   	popa   
 804a033:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a036:	6f                   	outsl  %ds:(%esi),(%dx)
 804a037:	6c                   	insb   (%dx),%es:(%edi)
 804a038:	64 65 72 0a          	fs gs jb 804a046 <__TMC_END__+0x6>
	...
objdump: error: 05_angr_symbolic_memory(.bss) section size (0x2b68224 bytes) is larger than file size (0x1e20 bytes)
objdump: Reading section .bss failed because: memory exhausted

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482f8>
   a:	74 75                	je     81 <_init-0x80482ef>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80482e1>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
