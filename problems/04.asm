
04_angr_symbolic_stack:     file format elf32-i386


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
 8048197:	00 cc                	add    %cl,%ah
 8048199:	18 a4 1b 58 d7 ab fa 	sbb    %ah,-0x55428a8(%ebx,%ebx,1)
 80481a0:	86 8e fc 3b e0 85    	xchg   %cl,-0x7a1fc404(%esi)
 80481a6:	b5 71                	mov    $0x71,%ch
 80481a8:	2c 6e                	sub    $0x6e,%al
 80481aa:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 80481ab:	ff                   	.byte 0xff

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	06                   	push   %es
 80481b1:	00 00                	add    %al,(%eax)
 80481b3:	00 01                	add    %al,(%ecx)
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 05 00 00 00 00    	add    %al,0x0
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 06                	add    %al,(%esi)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x180>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	2e 00 00             	add    %al,%cs:(%eax)
	...
 80481e7:	00 12                	add    %dl,(%edx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 29                	add    %ch,(%ecx)
	...
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 47 00             	add    %al,0x0(%edi)
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	20 00                	and    %al,(%eax)
 804820a:	00 00                	add    %al,(%eax)
 804820c:	35 00 00 00 00       	xor    $0x0,%eax
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 00                	add    %al,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 1a                	add    %bl,(%edx)
	...
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 12                	add    %dl,(%edx)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 0b                	add    %cl,(%ebx)
 804822d:	00 00                	add    %al,(%eax)
 804822f:	00 ac 87 04 08 04 00 	add    %ch,0x40804(%edi,%eax,4)
 8048236:	00 00                	add    %al,(%eax)
 8048238:	11 00                	adc    %eax,(%eax)
 804823a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804823c <.dynstr>:
 804823c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048240:	63 2e                	arpl   %bp,(%esi)
 8048242:	73 6f                	jae    80482b3 <_init-0x59>
 8048244:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048249:	4f                   	dec    %edi
 804824a:	5f                   	pop    %edi
 804824b:	73 74                	jae    80482c1 <_init-0x4b>
 804824d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048254:	64 
 8048255:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048258:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804825f:	73 63                	jae    80482c4 <_init-0x48>
 8048261:	61                   	popa   
 8048262:	6e                   	outsb  %ds:(%esi),(%dx)
 8048263:	66 00 70 75          	data16 add %dh,0x75(%eax)
 8048267:	74 73                	je     80482dc <_init-0x30>
 8048269:	00 70 72             	add    %dh,0x72(%eax)
 804826c:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
 8048273:	6c                   	insb   (%dx),%es:(%edi)
 8048274:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804827b:	72 74                	jb     80482f1 <_init-0x1b>
 804827d:	5f                   	pop    %edi
 804827e:	6d                   	insl   (%dx),%es:(%edi)
 804827f:	61                   	popa   
 8048280:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 8048287:	6f                   	outsl  %ds:(%esi),(%dx)
 8048288:	6e                   	outsb  %ds:(%esi),(%dx)
 8048289:	5f                   	pop    %edi
 804828a:	73 74                	jae    8048300 <_init-0xc>
 804828c:	61                   	popa   
 804828d:	72 74                	jb     8048303 <_init-0x9>
 804828f:	5f                   	pop    %edi
 8048290:	5f                   	pop    %edi
 8048291:	00 47 4c             	add    %al,0x4c(%edi)
 8048294:	49                   	dec    %ecx
 8048295:	42                   	inc    %edx
 8048296:	43                   	inc    %ebx
 8048297:	5f                   	pop    %edi
 8048298:	32 2e                	xor    (%esi),%ch
 804829a:	37                   	aaa    
 804829b:	00 47 4c             	add    %al,0x4c(%edi)
 804829e:	49                   	dec    %ecx
 804829f:	42                   	inc    %edx
 80482a0:	43                   	inc    %ebx
 80482a1:	5f                   	pop    %edi
 80482a2:	32 2e                	xor    (%esi),%ch
 80482a4:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482a6 <.gnu.version>:
 80482a6:	00 00                	add    %al,(%eax)
 80482a8:	02 00                	add    (%eax),%al
 80482aa:	02 00                	add    (%eax),%al
 80482ac:	00 00                	add    %al,(%eax)
 80482ae:	02 00                	add    (%eax),%al
 80482b0:	03 00                	add    (%eax),%eax
 80482b2:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482b4 <.gnu.version_r>:
 80482b4:	01 00                	add    %eax,(%eax)
 80482b6:	02 00                	add    (%eax),%al
 80482b8:	01 00                	add    %eax,(%eax)
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	10 00                	adc    %al,(%eax)
 80482be:	00 00                	add    %al,(%eax)
 80482c0:	00 00                	add    %al,(%eax)
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	17                   	pop    %ss
 80482c5:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80482cc:	56                   	push   %esi
 80482cd:	00 00                	add    %al,(%eax)
 80482cf:	00 10                	add    %dl,(%eax)
 80482d1:	00 00                	add    %al,(%eax)
 80482d3:	00 10                	add    %dl,(%eax)
 80482d5:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 80482dc:	60                   	pusha  
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 00                	add    %al,(%eax)
 80482e1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080482e4 <.rel.dyn>:
 80482e4:	fc                   	cld    
 80482e5:	9f                   	lahf   
 80482e6:	04 08                	add    $0x8,%al
 80482e8:	06                   	push   %es
 80482e9:	03 00                	add    (%eax),%eax
	...

Disassembly of section .rel.plt:

080482ec <.rel.plt>:
 80482ec:	0c a0                	or     $0xa0,%al
 80482ee:	04 08                	add    $0x8,%al
 80482f0:	07                   	pop    %es
 80482f1:	01 00                	add    %eax,(%eax)
 80482f3:	00 10                	add    %dl,(%eax)
 80482f5:	a0 04 08 07 02       	mov    0x2070804,%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	14 a0                	adc    $0xa0,%al
 80482fe:	04 08                	add    $0x8,%al
 8048300:	07                   	pop    %es
 8048301:	04 00                	add    $0x0,%al
 8048303:	00 18                	add    %bl,(%eax)
 8048305:	a0 04 08 07 05       	mov    0x5070804,%al
	...

Disassembly of section .init:

0804830c <_init>:
 804830c:	53                   	push   %ebx
 804830d:	83 ec 08             	sub    $0x8,%esp
 8048310:	e8 ab 00 00 00       	call   80483c0 <__x86.get_pc_thunk.bx>
 8048315:	81 c3 eb 1c 00 00    	add    $0x1ceb,%ebx
 804831b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048321:	85 c0                	test   %eax,%eax
 8048323:	74 05                	je     804832a <_init+0x1e>
 8048325:	e8 56 00 00 00       	call   8048380 <__gmon_start__@plt>
 804832a:	83 c4 08             	add    $0x8,%esp
 804832d:	5b                   	pop    %ebx
 804832e:	c3                   	ret    

Disassembly of section .plt:

08048330 <.plt>:
 8048330:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048336:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804833c:	00 00                	add    %al,(%eax)
	...

08048340 <printf@plt>:
 8048340:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048346:	68 00 00 00 00       	push   $0x0
 804834b:	e9 e0 ff ff ff       	jmp    8048330 <.plt>

08048350 <puts@plt>:
 8048350:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048356:	68 08 00 00 00       	push   $0x8
 804835b:	e9 d0 ff ff ff       	jmp    8048330 <.plt>

08048360 <__libc_start_main@plt>:
 8048360:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048366:	68 10 00 00 00       	push   $0x10
 804836b:	e9 c0 ff ff ff       	jmp    8048330 <.plt>

08048370 <__isoc99_scanf@plt>:
 8048370:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048376:	68 18 00 00 00       	push   $0x18
 804837b:	e9 b0 ff ff ff       	jmp    8048330 <.plt>

Disassembly of section .plt.got:

08048380 <__gmon_start__@plt>:
 8048380:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048386:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 90 87 04 08       	push   $0x8048790
 80483a0:	68 30 87 04 08       	push   $0x8048730
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 f4 86 04 08       	push   $0x80486f4
 80483ac:	e8 af ff ff ff       	call   8048360 <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	66 90                	xchg   %ax,%ax
 80483b4:	66 90                	xchg   %ax,%ax
 80483b6:	66 90                	xchg   %ax,%ax
 80483b8:	66 90                	xchg   %ax,%ax
 80483ba:	66 90                	xchg   %ax,%ax
 80483bc:	66 90                	xchg   %ax,%ax
 80483be:	66 90                	xchg   %ax,%ax

080483c0 <__x86.get_pc_thunk.bx>:
 80483c0:	8b 1c 24             	mov    (%esp),%ebx
 80483c3:	c3                   	ret    
 80483c4:	66 90                	xchg   %ax,%ax
 80483c6:	66 90                	xchg   %ax,%ax
 80483c8:	66 90                	xchg   %ax,%ax
 80483ca:	66 90                	xchg   %ax,%ax
 80483cc:	66 90                	xchg   %ax,%ax
 80483ce:	66 90                	xchg   %ax,%ax

080483d0 <deregister_tm_clones>:
 80483d0:	b8 37 a0 04 08       	mov    $0x804a037,%eax
 80483d5:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 80483da:	83 f8 06             	cmp    $0x6,%eax
 80483dd:	76 1a                	jbe    80483f9 <deregister_tm_clones+0x29>
 80483df:	b8 00 00 00 00       	mov    $0x0,%eax
 80483e4:	85 c0                	test   %eax,%eax
 80483e6:	74 11                	je     80483f9 <deregister_tm_clones+0x29>
 80483e8:	55                   	push   %ebp
 80483e9:	89 e5                	mov    %esp,%ebp
 80483eb:	83 ec 14             	sub    $0x14,%esp
 80483ee:	68 34 a0 04 08       	push   $0x804a034
 80483f3:	ff d0                	call   *%eax
 80483f5:	83 c4 10             	add    $0x10,%esp
 80483f8:	c9                   	leave  
 80483f9:	f3 c3                	repz ret 
 80483fb:	90                   	nop
 80483fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048400 <register_tm_clones>:
 8048400:	b8 34 a0 04 08       	mov    $0x804a034,%eax
 8048405:	2d 34 a0 04 08       	sub    $0x804a034,%eax
 804840a:	c1 f8 02             	sar    $0x2,%eax
 804840d:	89 c2                	mov    %eax,%edx
 804840f:	c1 ea 1f             	shr    $0x1f,%edx
 8048412:	01 d0                	add    %edx,%eax
 8048414:	d1 f8                	sar    %eax
 8048416:	74 1b                	je     8048433 <register_tm_clones+0x33>
 8048418:	ba 00 00 00 00       	mov    $0x0,%edx
 804841d:	85 d2                	test   %edx,%edx
 804841f:	74 12                	je     8048433 <register_tm_clones+0x33>
 8048421:	55                   	push   %ebp
 8048422:	89 e5                	mov    %esp,%ebp
 8048424:	83 ec 10             	sub    $0x10,%esp
 8048427:	50                   	push   %eax
 8048428:	68 34 a0 04 08       	push   $0x804a034
 804842d:	ff d2                	call   *%edx
 804842f:	83 c4 10             	add    $0x10,%esp
 8048432:	c9                   	leave  
 8048433:	f3 c3                	repz ret 
 8048435:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048439:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048440 <__do_global_dtors_aux>:
 8048440:	80 3d 31 a0 04 08 00 	cmpb   $0x0,0x804a031
 8048447:	75 13                	jne    804845c <__do_global_dtors_aux+0x1c>
 8048449:	55                   	push   %ebp
 804844a:	89 e5                	mov    %esp,%ebp
 804844c:	83 ec 08             	sub    $0x8,%esp
 804844f:	e8 7c ff ff ff       	call   80483d0 <deregister_tm_clones>
 8048454:	c6 05 31 a0 04 08 01 	movb   $0x1,0x804a031
 804845b:	c9                   	leave  
 804845c:	f3 c3                	repz ret 
 804845e:	66 90                	xchg   %ax,%ax

08048460 <frame_dummy>:
 8048460:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048465:	8b 10                	mov    (%eax),%edx
 8048467:	85 d2                	test   %edx,%edx
 8048469:	75 05                	jne    8048470 <frame_dummy+0x10>
 804846b:	eb 93                	jmp    8048400 <register_tm_clones>
 804846d:	8d 76 00             	lea    0x0(%esi),%esi
 8048470:	ba 00 00 00 00       	mov    $0x0,%edx
 8048475:	85 d2                	test   %edx,%edx
 8048477:	74 f2                	je     804846b <frame_dummy+0xb>
 8048479:	55                   	push   %ebp
 804847a:	89 e5                	mov    %esp,%ebp
 804847c:	83 ec 14             	sub    $0x14,%esp
 804847f:	50                   	push   %eax
 8048480:	ff d2                	call   *%edx
 8048482:	83 c4 10             	add    $0x10,%esp
 8048485:	c9                   	leave  
 8048486:	e9 75 ff ff ff       	jmp    8048400 <register_tm_clones>

0804848b <print_msg>:
 804848b:	55                   	push   %ebp
 804848c:	89 e5                	mov    %esp,%ebp
 804848e:	83 ec 08             	sub    $0x8,%esp
 8048491:	83 ec 08             	sub    $0x8,%esp
 8048494:	68 24 a0 04 08       	push   $0x804a024
 8048499:	68 b0 87 04 08       	push   $0x80487b0
 804849e:	e8 9d fe ff ff       	call   8048340 <printf@plt>
 80484a3:	83 c4 10             	add    $0x10,%esp
 80484a6:	90                   	nop
 80484a7:	c9                   	leave  
 80484a8:	c3                   	ret    

080484a9 <complex_function0>:
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	81 75 08 37 4b d8 31 	xorl   $0x31d84b37,0x8(%ebp)
 80484b3:	81 75 08 cd 03 d4 e6 	xorl   $0xe6d403cd,0x8(%ebp)
 80484ba:	81 75 08 d2 7e 27 20 	xorl   $0x20277ed2,0x8(%ebp)
 80484c1:	81 75 08 0f 12 56 e9 	xorl   $0xe956120f,0x8(%ebp)
 80484c8:	81 75 08 9f d5 fb b2 	xorl   $0xb2fbd59f,0x8(%ebp)
 80484cf:	81 75 08 91 e0 39 98 	xorl   $0x9839e091,0x8(%ebp)
 80484d6:	81 75 08 be 1b 09 fc 	xorl   $0xfc091bbe,0x8(%ebp)
 80484dd:	81 75 08 62 ab 92 c7 	xorl   $0xc792ab62,0x8(%ebp)
 80484e4:	81 75 08 4b 9e ac a5 	xorl   $0xa5ac9e4b,0x8(%ebp)
 80484eb:	81 75 08 18 05 74 4b 	xorl   $0x4b740518,0x8(%ebp)
 80484f2:	81 75 08 a4 50 10 f4 	xorl   $0xf41050a4,0x8(%ebp)
 80484f9:	81 75 08 3b 5b b3 a3 	xorl   $0xa3b35b3b,0x8(%ebp)
 8048500:	81 75 08 da de ad d3 	xorl   $0xd3addeda,0x8(%ebp)
 8048507:	81 75 08 77 45 0c 88 	xorl   $0x880c4577,0x8(%ebp)
 804850e:	81 75 08 ce c0 45 34 	xorl   $0x3445c0ce,0x8(%ebp)
 8048515:	81 75 08 f3 69 8f 1f 	xorl   $0x1f8f69f3,0x8(%ebp)
 804851c:	81 75 08 a4 4e d7 a8 	xorl   $0xa8d74ea4,0x8(%ebp)
 8048523:	81 75 08 19 14 3f 7b 	xorl   $0x7b3f1419,0x8(%ebp)
 804852a:	81 75 08 4a aa 0f b3 	xorl   $0xb30faa4a,0x8(%ebp)
 8048531:	81 75 08 c4 7d 72 2d 	xorl   $0x2d727dc4,0x8(%ebp)
 8048538:	81 75 08 3b 4e 03 38 	xorl   $0x38034e3b,0x8(%ebp)
 804853f:	81 75 08 67 43 ed 3e 	xorl   $0x3eed4367,0x8(%ebp)
 8048546:	81 75 08 b6 06 d5 db 	xorl   $0xdbd506b6,0x8(%ebp)
 804854d:	81 75 08 5f 7f 56 44 	xorl   $0x44567f5f,0x8(%ebp)
 8048554:	81 75 08 d0 9a c3 ad 	xorl   $0xadc39ad0,0x8(%ebp)
 804855b:	81 75 08 70 ba ab aa 	xorl   $0xaaabba70,0x8(%ebp)
 8048562:	81 75 08 51 2a 31 48 	xorl   $0x48312a51,0x8(%ebp)
 8048569:	81 75 08 5d 00 f7 ab 	xorl   $0xabf7005d,0x8(%ebp)
 8048570:	81 75 08 e7 17 d0 d1 	xorl   $0xd1d017e7,0x8(%ebp)
 8048577:	81 75 08 02 f5 e9 50 	xorl   $0x50e9f502,0x8(%ebp)
 804857e:	81 75 08 dd 10 24 8e 	xorl   $0x8e2410dd,0x8(%ebp)
 8048585:	81 75 08 5e 65 da eb 	xorl   $0xebda655e,0x8(%ebp)
 804858c:	8b 45 08             	mov    0x8(%ebp),%eax
 804858f:	5d                   	pop    %ebp
 8048590:	c3                   	ret    

08048591 <complex_function1>:
 8048591:	55                   	push   %ebp
 8048592:	89 e5                	mov    %esp,%ebp
 8048594:	81 75 08 1a d8 e8 5e 	xorl   $0x5ee8d81a,0x8(%ebp)
 804859b:	81 75 08 08 66 50 9e 	xorl   $0x9e506608,0x8(%ebp)
 80485a2:	81 75 08 b9 0c dd 5f 	xorl   $0x5fdd0cb9,0x8(%ebp)
 80485a9:	81 75 08 6b 7e 37 5d 	xorl   $0x5d377e6b,0x8(%ebp)
 80485b0:	81 75 08 7c 5b 49 38 	xorl   $0x38495b7c,0x8(%ebp)
 80485b7:	81 75 08 a1 7d 98 e5 	xorl   $0xe5987da1,0x8(%ebp)
 80485be:	81 75 08 a3 76 48 8e 	xorl   $0x8e4876a3,0x8(%ebp)
 80485c5:	81 75 08 59 74 28 47 	xorl   $0x47287459,0x8(%ebp)
 80485cc:	81 75 08 12 c8 7f 11 	xorl   $0x117fc812,0x8(%ebp)
 80485d3:	81 75 08 70 d8 4c 77 	xorl   $0x774cd870,0x8(%ebp)
 80485da:	81 75 08 a1 03 92 31 	xorl   $0x319203a1,0x8(%ebp)
 80485e1:	81 75 08 ab 63 1a ea 	xorl   $0xea1a63ab,0x8(%ebp)
 80485e8:	81 75 08 d0 dc b6 d9 	xorl   $0xd9b6dcd0,0x8(%ebp)
 80485ef:	81 75 08 e9 14 f2 58 	xorl   $0x58f214e9,0x8(%ebp)
 80485f6:	81 75 08 e5 12 6c 67 	xorl   $0x676c12e5,0x8(%ebp)
 80485fd:	81 75 08 2d a2 98 f7 	xorl   $0xf798a22d,0x8(%ebp)
 8048604:	81 75 08 f6 b4 3d 31 	xorl   $0x313db4f6,0x8(%ebp)
 804860b:	81 75 08 1a f5 bf 28 	xorl   $0x28bff51a,0x8(%ebp)
 8048612:	81 75 08 6f 66 a2 21 	xorl   $0x21a2666f,0x8(%ebp)
 8048619:	81 75 08 94 65 21 39 	xorl   $0x39216594,0x8(%ebp)
 8048620:	81 75 08 43 e2 8a 4a 	xorl   $0x4a8ae243,0x8(%ebp)
 8048627:	81 75 08 26 57 85 10 	xorl   $0x10855726,0x8(%ebp)
 804862e:	81 75 08 70 24 93 58 	xorl   $0x58932470,0x8(%ebp)
 8048635:	81 75 08 35 8f 95 98 	xorl   $0x98958f35,0x8(%ebp)
 804863c:	81 75 08 8c cb 07 42 	xorl   $0x4207cb8c,0x8(%ebp)
 8048643:	81 75 08 f1 78 fa a0 	xorl   $0xa0fa78f1,0x8(%ebp)
 804864a:	81 75 08 3f 00 52 33 	xorl   $0x3352003f,0x8(%ebp)
 8048651:	81 75 08 e6 f1 4d 92 	xorl   $0x924df1e6,0x8(%ebp)
 8048658:	81 75 08 0e 06 df 83 	xorl   $0x83df060e,0x8(%ebp)
 804865f:	81 75 08 46 98 11 a2 	xorl   $0xa2119846,0x8(%ebp)
 8048666:	81 75 08 98 e8 05 1c 	xorl   $0x1c05e898,0x8(%ebp)
 804866d:	81 75 08 ed 3d 75 ae 	xorl   $0xae753ded,0x8(%ebp)
 8048674:	8b 45 08             	mov    0x8(%ebp),%eax
 8048677:	5d                   	pop    %ebp
 8048678:	c3                   	ret    

08048679 <handle_user>:
 8048679:	55                   	push   %ebp
 804867a:	89 e5                	mov    %esp,%ebp
 804867c:	83 ec 18             	sub    $0x18,%esp
 804867f:	83 ec 04             	sub    $0x4,%esp
 8048682:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048685:	50                   	push   %eax
 8048686:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048689:	50                   	push   %eax
 804868a:	68 b3 87 04 08       	push   $0x80487b3
 804868f:	e8 dc fc ff ff       	call   8048370 <__isoc99_scanf@plt>
 8048694:	83 c4 10             	add    $0x10,%esp
 8048697:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804869a:	83 ec 0c             	sub    $0xc,%esp
 804869d:	50                   	push   %eax
 804869e:	e8 06 fe ff ff       	call   80484a9 <complex_function0>
 80486a3:	83 c4 10             	add    $0x10,%esp
 80486a6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80486a9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80486ac:	83 ec 0c             	sub    $0xc,%esp
 80486af:	50                   	push   %eax
 80486b0:	e8 dc fe ff ff       	call   8048591 <complex_function1>
 80486b5:	83 c4 10             	add    $0x10,%esp
 80486b8:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80486bb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486be:	3d d1 24 30 77       	cmp    $0x773024d1,%eax
 80486c3:	75 0a                	jne    80486cf <handle_user+0x56>
 80486c5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80486c8:	3d cf 11 43 bc       	cmp    $0xbc4311cf,%eax
 80486cd:	74 12                	je     80486e1 <handle_user+0x68>
 80486cf:	83 ec 0c             	sub    $0xc,%esp
 80486d2:	68 b9 87 04 08       	push   $0x80487b9
 80486d7:	e8 74 fc ff ff       	call   8048350 <puts@plt>
 80486dc:	83 c4 10             	add    $0x10,%esp
 80486df:	eb 10                	jmp    80486f1 <handle_user+0x78>
 80486e1:	83 ec 0c             	sub    $0xc,%esp
 80486e4:	68 c4 87 04 08       	push   $0x80487c4
 80486e9:	e8 62 fc ff ff       	call   8048350 <puts@plt>
 80486ee:	83 c4 10             	add    $0x10,%esp
 80486f1:	90                   	nop
 80486f2:	c9                   	leave  
 80486f3:	c3                   	ret    

080486f4 <main>:
 80486f4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80486f8:	83 e4 f0             	and    $0xfffffff0,%esp
 80486fb:	ff 71 fc             	pushl  -0x4(%ecx)
 80486fe:	55                   	push   %ebp
 80486ff:	89 e5                	mov    %esp,%ebp
 8048701:	51                   	push   %ecx
 8048702:	83 ec 04             	sub    $0x4,%esp
 8048705:	83 ec 0c             	sub    $0xc,%esp
 8048708:	68 ce 87 04 08       	push   $0x80487ce
 804870d:	e8 2e fc ff ff       	call   8048340 <printf@plt>
 8048712:	83 c4 10             	add    $0x10,%esp
 8048715:	e8 5f ff ff ff       	call   8048679 <handle_user>
 804871a:	b8 00 00 00 00       	mov    $0x0,%eax
 804871f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8048722:	c9                   	leave  
 8048723:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048726:	c3                   	ret    
 8048727:	66 90                	xchg   %ax,%ax
 8048729:	66 90                	xchg   %ax,%ax
 804872b:	66 90                	xchg   %ax,%ax
 804872d:	66 90                	xchg   %ax,%ax
 804872f:	90                   	nop

08048730 <__libc_csu_init>:
 8048730:	55                   	push   %ebp
 8048731:	57                   	push   %edi
 8048732:	56                   	push   %esi
 8048733:	53                   	push   %ebx
 8048734:	e8 87 fc ff ff       	call   80483c0 <__x86.get_pc_thunk.bx>
 8048739:	81 c3 c7 18 00 00    	add    $0x18c7,%ebx
 804873f:	83 ec 0c             	sub    $0xc,%esp
 8048742:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048746:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804874c:	e8 bb fb ff ff       	call   804830c <_init>
 8048751:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
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
 8048774:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
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
 8048798:	e8 23 fc ff ff       	call   80483c0 <__x86.get_pc_thunk.bx>
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
 80487b0:	25 73 00 25 75       	and    $0x75250073,%eax
 80487b5:	20 25 75 00 54 72    	and    %ah,0x72540075
 80487bb:	79 20                	jns    80487dd <_IO_stdin_used+0x31>
 80487bd:	61                   	popa   
 80487be:	67 61                	addr16 popa 
 80487c0:	69 6e 2e 00 47 6f 6f 	imul   $0x6f6f4700,0x2e(%esi),%ebp
 80487c7:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 80487cb:	62 2e                	bound  %ebp,(%esi)
 80487cd:	00 45 6e             	add    %al,0x6e(%ebp)
 80487d0:	74 65                	je     8048837 <__GNU_EH_FRAME_HDR+0x53>
 80487d2:	72 20                	jb     80487f4 <__GNU_EH_FRAME_HDR+0x10>
 80487d4:	74 68                	je     804883e <__GNU_EH_FRAME_HDR+0x5a>
 80487d6:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 80487da:	73 73                	jae    804884f <__GNU_EH_FRAME_HDR+0x6b>
 80487dc:	77 6f                	ja     804884d <__GNU_EH_FRAME_HDR+0x69>
 80487de:	72 64                	jb     8048844 <__GNU_EH_FRAME_HDR+0x60>
 80487e0:	3a 20                	cmp    (%eax),%ah
	...

Disassembly of section .eh_frame_hdr:

080487e4 <__GNU_EH_FRAME_HDR>:
 80487e4:	01 1b                	add    %ebx,(%ebx)
 80487e6:	03 3b                	add    (%ebx),%edi
 80487e8:	48                   	dec    %eax
 80487e9:	00 00                	add    %al,(%eax)
 80487eb:	00 08                	add    %cl,(%eax)
 80487ed:	00 00                	add    %al,(%eax)
 80487ef:	00 4c fb ff          	add    %cl,-0x1(%ebx,%edi,8)
 80487f3:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 80487f7:	00 a7 fc ff ff 88    	add    %ah,-0x77000004(%edi)
 80487fd:	00 00                	add    %al,(%eax)
 80487ff:	00 c5                	add    %al,%ch
 8048801:	fc                   	cld    
 8048802:	ff                   	(bad)  
 8048803:	ff a8 00 00 00 ad    	ljmp   *-0x53000000(%eax)
 8048809:	fd                   	std    
 804880a:	ff                   	(bad)  
 804880b:	ff c8                	dec    %eax
 804880d:	00 00                	add    %al,(%eax)
 804880f:	00 95 fe ff ff e8    	add    %dl,-0x17000002(%ebp)
 8048815:	00 00                	add    %al,(%eax)
 8048817:	00 10                	add    %dl,(%eax)
 8048819:	ff                   	(bad)  
 804881a:	ff                   	(bad)  
 804881b:	ff 08                	decl   (%eax)
 804881d:	01 00                	add    %eax,(%eax)
 804881f:	00 4c ff ff          	add    %cl,-0x1(%edi,%edi,8)
 8048823:	ff 34 01             	pushl  (%ecx,%eax,1)
 8048826:	00 00                	add    %al,(%eax)
 8048828:	ac                   	lods   %ds:(%esi),%al
 8048829:	ff                   	(bad)  
 804882a:	ff                   	(bad)  
 804882b:	ff                   	.byte 0xff
 804882c:	80 01 00             	addb   $0x0,(%ecx)
	...

Disassembly of section .eh_frame:

08048830 <__FRAME_END__-0x148>:
 8048830:	14 00                	adc    $0x0,%al
 8048832:	00 00                	add    %al,(%eax)
 8048834:	00 00                	add    %al,(%eax)
 8048836:	00 00                	add    %al,(%eax)
 8048838:	01 7a 52             	add    %edi,0x52(%edx)
 804883b:	00 01                	add    %al,(%ecx)
 804883d:	7c 08                	jl     8048847 <__GNU_EH_FRAME_HDR+0x63>
 804883f:	01 1b                	add    %ebx,(%ebx)
 8048841:	0c 04                	or     $0x4,%al
 8048843:	04 88                	add    $0x88,%al
 8048845:	01 00                	add    %eax,(%eax)
 8048847:	00 20                	add    %ah,(%eax)
 8048849:	00 00                	add    %al,(%eax)
 804884b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804884e:	00 00                	add    %al,(%eax)
 8048850:	e0 fa                	loopne 804884c <__GNU_EH_FRAME_HDR+0x68>
 8048852:	ff                   	(bad)  
 8048853:	ff 50 00             	call   *0x0(%eax)
 8048856:	00 00                	add    %al,(%eax)
 8048858:	00 0e                	add    %cl,(%esi)
 804885a:	08 46 0e             	or     %al,0xe(%esi)
 804885d:	0c 4a                	or     $0x4a,%al
 804885f:	0f 0b                	ud2    
 8048861:	74 04                	je     8048867 <__GNU_EH_FRAME_HDR+0x83>
 8048863:	78 00                	js     8048865 <__GNU_EH_FRAME_HDR+0x81>
 8048865:	3f                   	aas    
 8048866:	1a 3b                	sbb    (%ebx),%bh
 8048868:	2a 32                	sub    (%edx),%dh
 804886a:	24 22                	and    $0x22,%al
 804886c:	1c 00                	sbb    $0x0,%al
 804886e:	00 00                	add    %al,(%eax)
 8048870:	40                   	inc    %eax
 8048871:	00 00                	add    %al,(%eax)
 8048873:	00 17                	add    %dl,(%edi)
 8048875:	fc                   	cld    
 8048876:	ff                   	(bad)  
 8048877:	ff 1e                	lcall  *(%esi)
 8048879:	00 00                	add    %al,(%eax)
 804887b:	00 00                	add    %al,(%eax)
 804887d:	41                   	inc    %ecx
 804887e:	0e                   	push   %cs
 804887f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048885:	5a                   	pop    %edx
 8048886:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8048889:	04 00                	add    $0x0,%al
 804888b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804888e:	00 00                	add    %al,(%eax)
 8048890:	60                   	pusha  
 8048891:	00 00                	add    %al,(%eax)
 8048893:	00 15 fc ff ff e8    	add    %dl,0xe8fffffc
 8048899:	00 00                	add    %al,(%eax)
 804889b:	00 00                	add    %al,(%eax)
 804889d:	41                   	inc    %ecx
 804889e:	0e                   	push   %cs
 804889f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80488a5:	02 e4                	add    %ah,%ah
 80488a7:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80488aa:	04 00                	add    $0x0,%al
 80488ac:	1c 00                	sbb    $0x0,%al
 80488ae:	00 00                	add    %al,(%eax)
 80488b0:	80 00 00             	addb   $0x0,(%eax)
 80488b3:	00 dd                	add    %bl,%ch
 80488b5:	fc                   	cld    
 80488b6:	ff                   	(bad)  
 80488b7:	ff                   	(bad)  
 80488b8:	e8 00 00 00 00       	call   80488bd <__GNU_EH_FRAME_HDR+0xd9>
 80488bd:	41                   	inc    %ecx
 80488be:	0e                   	push   %cs
 80488bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80488c5:	02 e4                	add    %ah,%ah
 80488c7:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80488ca:	04 00                	add    $0x0,%al
 80488cc:	1c 00                	sbb    $0x0,%al
 80488ce:	00 00                	add    %al,(%eax)
 80488d0:	a0 00 00 00 a5       	mov    0xa5000000,%al
 80488d5:	fd                   	std    
 80488d6:	ff                   	(bad)  
 80488d7:	ff                   	(bad)  
 80488d8:	7b 00                	jnp    80488da <__GNU_EH_FRAME_HDR+0xf6>
 80488da:	00 00                	add    %al,(%eax)
 80488dc:	00 41 0e             	add    %al,0xe(%ecx)
 80488df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80488e5:	02 77 c5             	add    -0x3b(%edi),%dh
 80488e8:	0c 04                	or     $0x4,%al
 80488ea:	04 00                	add    $0x0,%al
 80488ec:	28 00                	sub    %al,(%eax)
 80488ee:	00 00                	add    %al,(%eax)
 80488f0:	c0 00 00             	rolb   $0x0,(%eax)
 80488f3:	00 00                	add    %al,(%eax)
 80488f5:	fe                   	(bad)  
 80488f6:	ff                   	(bad)  
 80488f7:	ff 33                	pushl  (%ebx)
 80488f9:	00 00                	add    %al,(%eax)
 80488fb:	00 00                	add    %al,(%eax)
 80488fd:	44                   	inc    %esp
 80488fe:	0c 01                	or     $0x1,%al
 8048900:	00 47 10             	add    %al,0x10(%edi)
 8048903:	05 02 75 00 43       	add    $0x43007502,%eax
 8048908:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
 804890c:	06                   	push   %es
 804890d:	60                   	pusha  
 804890e:	0c 01                	or     $0x1,%al
 8048910:	00 41 c5             	add    %al,-0x3b(%ecx)
 8048913:	43                   	inc    %ebx
 8048914:	0c 04                	or     $0x4,%al
 8048916:	04 00                	add    $0x0,%al
 8048918:	48                   	dec    %eax
 8048919:	00 00                	add    %al,(%eax)
 804891b:	00 ec                	add    %ch,%ah
 804891d:	00 00                	add    %al,(%eax)
 804891f:	00 10                	add    %dl,(%eax)
 8048921:	fe                   	(bad)  
 8048922:	ff                   	(bad)  
 8048923:	ff 5d 00             	lcall  *0x0(%ebp)
 8048926:	00 00                	add    %al,(%eax)
 8048928:	00 41 0e             	add    %al,0xe(%ecx)
 804892b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048931:	87 03                	xchg   %eax,(%ebx)
 8048933:	41                   	inc    %ecx
 8048934:	0e                   	push   %cs
 8048935:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804893b:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048942:	24 44                	and    $0x44,%al
 8048944:	0e                   	push   %cs
 8048945:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048949:	41                   	inc    %ecx
 804894a:	0e                   	push   %cs
 804894b:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804894e:	20 47 0e             	and    %al,0xe(%edi)
 8048951:	14 41                	adc    $0x41,%al
 8048953:	c3                   	ret    
 8048954:	0e                   	push   %cs
 8048955:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048958:	0e                   	push   %cs
 8048959:	0c 41                	or     $0x41,%al
 804895b:	c7                   	(bad)  
 804895c:	0e                   	push   %cs
 804895d:	08 41 c5             	or     %al,-0x3b(%ecx)
 8048960:	0e                   	push   %cs
 8048961:	04 00                	add    $0x0,%al
 8048963:	00 10                	add    %dl,(%eax)
 8048965:	00 00                	add    %al,(%eax)
 8048967:	00 38                	add    %bh,(%eax)
 8048969:	01 00                	add    %eax,(%eax)
 804896b:	00 24 fe             	add    %ah,(%esi,%edi,8)
 804896e:	ff                   	(bad)  
 804896f:	ff 02                	incl   (%edx)
 8048971:	00 00                	add    %al,(%eax)
 8048973:	00 00                	add    %al,(%eax)
 8048975:	00 00                	add    %al,(%eax)
	...

08048978 <__FRAME_END__>:
 8048978:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	60                   	pusha  
 8049f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	40                   	inc    %eax
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
 8049f20:	0c 83                	or     $0x83,%al
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 94       	or     $0x94000000,%eax
 8049f29:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
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
 8049f58:	3c 82                	cmp    $0x82,%al
 8049f5a:	04 08                	add    $0x8,%al
 8049f5c:	06                   	push   %es
 8049f5d:	00 00                	add    %al,(%eax)
 8049f5f:	00 cc                	add    %cl,%ah
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	6a 00                	push   $0x0
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
 8049f88:	20 00                	and    %al,(%eax)
 8049f8a:	00 00                	add    %al,(%eax)
 8049f8c:	14 00                	adc    $0x0,%al
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 ec                	add    %ch,%ah
 8049f99:	82 04 08 11          	addb   $0x11,(%eax,%ecx,1)
 8049f9d:	00 00                	add    %al,(%eax)
 8049f9f:	00 e4                	add    %ah,%ah
 8049fa1:	82 04 08 12          	addb   $0x12,(%eax,%ecx,1)
 8049fa5:	00 00                	add    %al,(%eax)
 8049fa7:	00 08                	add    %cl,(%eax)
 8049fa9:	00 00                	add    %al,(%eax)
 8049fab:	00 13                	add    %dl,(%ebx)
 8049fad:	00 00                	add    %al,(%eax)
 8049faf:	00 08                	add    %cl,(%eax)
 8049fb1:	00 00                	add    %al,(%eax)
 8049fb3:	00 fe                	add    %bh,%dh
 8049fb5:	ff                   	(bad)  
 8049fb6:	ff 6f b4             	ljmp   *-0x4c(%edi)
 8049fb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f a6             	ljmp   *-0x5a(%edi)
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
 804a00c:	46                   	inc    %esi
 804a00d:	83 04 08 56          	addl   $0x56,(%eax,%ecx,1)
 804a011:	83 04 08 66          	addl   $0x66,(%eax,%ecx,1)
 804a015:	83 04 08 76          	addl   $0x76,(%eax,%ecx,1)
 804a019:	83                   	.byte 0x83
 804a01a:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a01c <__data_start>:
 804a01c:	00 00                	add    %al,(%eax)
	...

0804a020 <__dso_handle>:
 804a020:	00 00                	add    %al,(%eax)
	...

0804a024 <msg>:
 804a024:	70 6c                	jo     804a092 <__TMC_END__+0x5e>
 804a026:	61                   	popa   
 804a027:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a02a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a02b:	6c                   	insb   (%dx),%es:(%edi)
 804a02c:	64 65 72 0a          	fs gs jb 804a03a <__TMC_END__+0x6>
	...

Disassembly of section .bss:

0804a031 <completed.7209>:
 804a031:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048294>
   a:	74 75                	je     81 <_init-0x804828b>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x804827d>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
