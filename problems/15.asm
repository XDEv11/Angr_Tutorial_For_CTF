
15_angr_arbitrary_read:     file format elf32-i386


Disassembly of section .rodata:

484f4a34 <_fp_hw>:
484f4a34:	03 00                	add    (%eax),%eax
	...

484f4a38 <_IO_stdin_used>:
484f4a38:	01 00                	add    %eax,(%eax)
484f4a3a:	02 00                	add    (%eax),%al
484f4a3c:	54                   	push   %esp
484f4a3d:	72 79                	jb     484f4ab8 <__GNU_EH_FRAME_HDR+0x44>
484f4a3f:	20 61 67             	and    %ah,0x67(%ecx)
484f4a42:	61                   	popa   
484f4a43:	69 6e 2e 00 47 6f 6f 	imul   $0x6f6f4700,0x2e(%esi),%ebp
484f4a4a:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
484f4a4e:	62 2e                	bound  %ebp,(%esi)
484f4a50:	00 25 73 00 45 6e    	add    %ah,0x6e450073
484f4a56:	74 65                	je     484f4abd <__GNU_EH_FRAME_HDR+0x49>
484f4a58:	72 20                	jb     484f4a7a <__GNU_EH_FRAME_HDR+0x6>
484f4a5a:	74 68                	je     484f4ac4 <__GNU_EH_FRAME_HDR+0x50>
484f4a5c:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
484f4a60:	73 73                	jae    484f4ad5 <__GNU_EH_FRAME_HDR+0x61>
484f4a62:	77 6f                	ja     484f4ad3 <__GNU_EH_FRAME_HDR+0x5f>
484f4a64:	72 64                	jb     484f4aca <__GNU_EH_FRAME_HDR+0x56>
484f4a66:	3a 20                	cmp    (%eax),%ah
484f4a68:	00 25 75 20 25 32    	add    %ah,0x32252075
484f4a6e:	30 73 00             	xor    %dh,0x0(%ebx)

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 20                	add    %ah,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 db                	add    %bl,%bl
 80481b9:	dc 74 86 80          	fdivl  -0x80(%esi,%eax,4)
 80481bd:	fa                   	cli    
 80481be:	2f                   	das    
 80481bf:	82 d9 5a             	sbb    $0x5a,%cl
 80481c2:	37                   	aaa    
 80481c3:	9e                   	sahf   
 80481c4:	72 43                	jb     8048209 <_init-0x123>
 80481c6:	26 4d                	es dec %ebp
 80481c8:	1f                   	pop    %ds
 80481c9:	69                   	.byte 0x69
 80481ca:	99                   	cltd   
 80481cb:	49                   	dec    %ecx

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	02 00                	add    (%eax),%al
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	06                   	push   %es
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 01                	add    %al,(%ecx)
 80481d5:	00 00                	add    %al,(%eax)
 80481d7:	00 05 00 00 00 00    	add    %al,0x0
 80481dd:	20 00                	and    %al,(%eax)
 80481df:	20 00                	and    %al,(%eax)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 06                	add    %al,(%esi)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00                   	.byte 0x0
 80481e8:	ad                   	lods   %ds:(%esi),%eax
 80481e9:	4b                   	dec    %ebx
 80481ea:	e3 c0                	jecxz  80481ac <_init-0x180>

Disassembly of section .dynsym:

080481ec <.dynsym>:
	...
 80481fc:	2e 00 00             	add    %al,%cs:(%eax)
	...
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 29                	add    %ch,(%ecx)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 47 00             	add    %al,0x0(%edi)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	20 00                	and    %al,(%eax)
 804822a:	00 00                	add    %al,(%eax)
 804822c:	35 00 00 00 00       	xor    $0x0,%eax
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 00                	add    %al,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 1a                	add    %bl,(%edx)
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 0b                	add    %cl,(%ebx)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 38                	add    %bh,(%eax)
 8048251:	4a                   	dec    %edx
 8048252:	4f                   	dec    %edi
 8048253:	48                   	dec    %eax
 8048254:	04 00                	add    $0x0,%al
 8048256:	00 00                	add    %al,(%eax)
 8048258:	11 00                	adc    %eax,(%eax)
 804825a:	01 00                	add    %eax,(%eax)

Disassembly of section .dynstr:

0804825c <.dynstr>:
 804825c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048260:	63 2e                	arpl   %bp,(%esi)
 8048262:	73 6f                	jae    80482d3 <_init-0x59>
 8048264:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048269:	4f                   	dec    %edi
 804826a:	5f                   	pop    %edi
 804826b:	73 74                	jae    80482e1 <_init-0x4b>
 804826d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048274:	64 
 8048275:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048278:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804827f:	73 63                	jae    80482e4 <_init-0x48>
 8048281:	61                   	popa   
 8048282:	6e                   	outsb  %ds:(%esi),(%dx)
 8048283:	66 00 70 75          	data16 add %dh,0x75(%eax)
 8048287:	74 73                	je     80482fc <_init-0x30>
 8048289:	00 70 72             	add    %dh,0x72(%eax)
 804828c:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
 8048293:	6c                   	insb   (%dx),%es:(%edi)
 8048294:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804829b:	72 74                	jb     8048311 <_init-0x1b>
 804829d:	5f                   	pop    %edi
 804829e:	6d                   	insl   (%dx),%es:(%edi)
 804829f:	61                   	popa   
 80482a0:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 80482a7:	6f                   	outsl  %ds:(%esi),(%dx)
 80482a8:	6e                   	outsb  %ds:(%esi),(%dx)
 80482a9:	5f                   	pop    %edi
 80482aa:	73 74                	jae    8048320 <_init-0xc>
 80482ac:	61                   	popa   
 80482ad:	72 74                	jb     8048323 <_init-0x9>
 80482af:	5f                   	pop    %edi
 80482b0:	5f                   	pop    %edi
 80482b1:	00 47 4c             	add    %al,0x4c(%edi)
 80482b4:	49                   	dec    %ecx
 80482b5:	42                   	inc    %edx
 80482b6:	43                   	inc    %ebx
 80482b7:	5f                   	pop    %edi
 80482b8:	32 2e                	xor    (%esi),%ch
 80482ba:	37                   	aaa    
 80482bb:	00 47 4c             	add    %al,0x4c(%edi)
 80482be:	49                   	dec    %ecx
 80482bf:	42                   	inc    %edx
 80482c0:	43                   	inc    %ebx
 80482c1:	5f                   	pop    %edi
 80482c2:	32 2e                	xor    (%esi),%ch
 80482c4:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080482c6 <.gnu.version>:
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	02 00                	add    (%eax),%al
 80482ca:	02 00                	add    (%eax),%al
 80482cc:	00 00                	add    %al,(%eax)
 80482ce:	02 00                	add    (%eax),%al
 80482d0:	03 00                	add    (%eax),%eax
 80482d2:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

080482d4 <.gnu.version_r>:
 80482d4:	01 00                	add    %eax,(%eax)
 80482d6:	02 00                	add    (%eax),%al
 80482d8:	01 00                	add    %eax,(%eax)
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	10 00                	adc    %al,(%eax)
 80482de:	00 00                	add    %al,(%eax)
 80482e0:	00 00                	add    %al,(%eax)
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	17                   	pop    %ss
 80482e5:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 80482ec:	56                   	push   %esi
 80482ed:	00 00                	add    %al,(%eax)
 80482ef:	00 10                	add    %dl,(%eax)
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 10                	add    %dl,(%eax)
 80482f5:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 80482fc:	60                   	pusha  
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 00                	add    %al,(%eax)
 8048301:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048304 <.rel.dyn>:
 8048304:	fc                   	cld    
 8048305:	5f                   	pop    %edi
 8048306:	4f                   	dec    %edi
 8048307:	48                   	dec    %eax
 8048308:	06                   	push   %es
 8048309:	03 00                	add    (%eax),%eax
	...

Disassembly of section .rel.plt:

0804830c <.rel.plt>:
 804830c:	0c 60                	or     $0x60,%al
 804830e:	4f                   	dec    %edi
 804830f:	48                   	dec    %eax
 8048310:	07                   	pop    %es
 8048311:	01 00                	add    %eax,(%eax)
 8048313:	00 10                	add    %dl,(%eax)
 8048315:	60                   	pusha  
 8048316:	4f                   	dec    %edi
 8048317:	48                   	dec    %eax
 8048318:	07                   	pop    %es
 8048319:	02 00                	add    (%eax),%al
 804831b:	00 14 60             	add    %dl,(%eax,%eiz,2)
 804831e:	4f                   	dec    %edi
 804831f:	48                   	dec    %eax
 8048320:	07                   	pop    %es
 8048321:	04 00                	add    $0x0,%al
 8048323:	00 18                	add    %bl,(%eax)
 8048325:	60                   	pusha  
 8048326:	4f                   	dec    %edi
 8048327:	48                   	dec    %eax
 8048328:	07                   	pop    %es
 8048329:	05                   	.byte 0x5
	...

Disassembly of section .init:

0804832c <_init>:
 804832c:	53                   	push   %ebx
 804832d:	83 ec 08             	sub    $0x8,%esp
 8048330:	e8 ab 00 00 00       	call   80483e0 <__x86.get_pc_thunk.bx>
 8048335:	81 c3 cb dc 4a 40    	add    $0x404adccb,%ebx
 804833b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048341:	85 c0                	test   %eax,%eax
 8048343:	74 05                	je     804834a <_init+0x1e>
 8048345:	e8 56 00 00 00       	call   80483a0 <__gmon_start__@plt>
 804834a:	83 c4 08             	add    $0x8,%esp
 804834d:	5b                   	pop    %ebx
 804834e:	c3                   	ret    

Disassembly of section .plt:

08048350 <.plt>:
 8048350:	ff 35 04 60 4f 48    	pushl  0x484f6004
 8048356:	ff 25 08 60 4f 48    	jmp    *0x484f6008
 804835c:	00 00                	add    %al,(%eax)
	...

08048360 <printf@plt>:
 8048360:	ff 25 0c 60 4f 48    	jmp    *0x484f600c
 8048366:	68 00 00 00 00       	push   $0x0
 804836b:	e9 e0 ff ff ff       	jmp    8048350 <.plt>

08048370 <puts@plt>:
 8048370:	ff 25 10 60 4f 48    	jmp    *0x484f6010
 8048376:	68 08 00 00 00       	push   $0x8
 804837b:	e9 d0 ff ff ff       	jmp    8048350 <.plt>

08048380 <__libc_start_main@plt>:
 8048380:	ff 25 14 60 4f 48    	jmp    *0x484f6014
 8048386:	68 10 00 00 00       	push   $0x10
 804838b:	e9 c0 ff ff ff       	jmp    8048350 <.plt>

08048390 <__isoc99_scanf@plt>:
 8048390:	ff 25 18 60 4f 48    	jmp    *0x484f6018
 8048396:	68 18 00 00 00       	push   $0x18
 804839b:	e9 b0 ff ff ff       	jmp    8048350 <.plt>

Disassembly of section .plt.got:

080483a0 <__gmon_start__@plt>:
 80483a0:	ff 25 fc 5f 4f 48    	jmp    *0x484f5ffc
 80483a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483b0 <_start>:
 80483b0:	31 ed                	xor    %ebp,%ebp
 80483b2:	5e                   	pop    %esi
 80483b3:	89 e1                	mov    %esp,%ecx
 80483b5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483b8:	50                   	push   %eax
 80483b9:	54                   	push   %esp
 80483ba:	52                   	push   %edx
 80483bb:	68 d0 85 04 08       	push   $0x80485d0
 80483c0:	68 70 85 04 08       	push   $0x8048570
 80483c5:	51                   	push   %ecx
 80483c6:	56                   	push   %esi
 80483c7:	68 c9 84 04 08       	push   $0x80484c9
 80483cc:	e8 af ff ff ff       	call   8048380 <__libc_start_main@plt>
 80483d1:	f4                   	hlt    
 80483d2:	66 90                	xchg   %ax,%ax
 80483d4:	66 90                	xchg   %ax,%ax
 80483d6:	66 90                	xchg   %ax,%ax
 80483d8:	66 90                	xchg   %ax,%ax
 80483da:	66 90                	xchg   %ax,%ax
 80483dc:	66 90                	xchg   %ax,%ax
 80483de:	66 90                	xchg   %ax,%ax

080483e0 <__x86.get_pc_thunk.bx>:
 80483e0:	8b 1c 24             	mov    (%esp),%ebx
 80483e3:	c3                   	ret    
 80483e4:	66 90                	xchg   %ax,%ax
 80483e6:	66 90                	xchg   %ax,%ax
 80483e8:	66 90                	xchg   %ax,%ax
 80483ea:	66 90                	xchg   %ax,%ax
 80483ec:	66 90                	xchg   %ax,%ax
 80483ee:	66 90                	xchg   %ax,%ax

080483f0 <deregister_tm_clones>:
 80483f0:	b8 3f 60 4f 48       	mov    $0x484f603f,%eax
 80483f5:	2d 3c 60 4f 48       	sub    $0x484f603c,%eax
 80483fa:	83 f8 06             	cmp    $0x6,%eax
 80483fd:	76 1a                	jbe    8048419 <deregister_tm_clones+0x29>
 80483ff:	b8 00 00 00 00       	mov    $0x0,%eax
 8048404:	85 c0                	test   %eax,%eax
 8048406:	74 11                	je     8048419 <deregister_tm_clones+0x29>
 8048408:	55                   	push   %ebp
 8048409:	89 e5                	mov    %esp,%ebp
 804840b:	83 ec 14             	sub    $0x14,%esp
 804840e:	68 3c 60 4f 48       	push   $0x484f603c
 8048413:	ff d0                	call   *%eax
 8048415:	83 c4 10             	add    $0x10,%esp
 8048418:	c9                   	leave  
 8048419:	f3 c3                	repz ret 
 804841b:	90                   	nop
 804841c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048420 <register_tm_clones>:
 8048420:	b8 3c 60 4f 48       	mov    $0x484f603c,%eax
 8048425:	2d 3c 60 4f 48       	sub    $0x484f603c,%eax
 804842a:	c1 f8 02             	sar    $0x2,%eax
 804842d:	89 c2                	mov    %eax,%edx
 804842f:	c1 ea 1f             	shr    $0x1f,%edx
 8048432:	01 d0                	add    %edx,%eax
 8048434:	d1 f8                	sar    %eax
 8048436:	74 1b                	je     8048453 <register_tm_clones+0x33>
 8048438:	ba 00 00 00 00       	mov    $0x0,%edx
 804843d:	85 d2                	test   %edx,%edx
 804843f:	74 12                	je     8048453 <register_tm_clones+0x33>
 8048441:	55                   	push   %ebp
 8048442:	89 e5                	mov    %esp,%ebp
 8048444:	83 ec 10             	sub    $0x10,%esp
 8048447:	50                   	push   %eax
 8048448:	68 3c 60 4f 48       	push   $0x484f603c
 804844d:	ff d2                	call   *%edx
 804844f:	83 c4 10             	add    $0x10,%esp
 8048452:	c9                   	leave  
 8048453:	f3 c3                	repz ret 
 8048455:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048460 <__do_global_dtors_aux>:
 8048460:	80 3d 3c 60 4f 48 00 	cmpb   $0x0,0x484f603c
 8048467:	75 13                	jne    804847c <__do_global_dtors_aux+0x1c>
 8048469:	55                   	push   %ebp
 804846a:	89 e5                	mov    %esp,%ebp
 804846c:	83 ec 08             	sub    $0x8,%esp
 804846f:	e8 7c ff ff ff       	call   80483f0 <deregister_tm_clones>
 8048474:	c6 05 3c 60 4f 48 01 	movb   $0x1,0x484f603c
 804847b:	c9                   	leave  
 804847c:	f3 c3                	repz ret 
 804847e:	66 90                	xchg   %ax,%ax

08048480 <frame_dummy>:
 8048480:	b8 10 5f 4f 48       	mov    $0x484f5f10,%eax
 8048485:	8b 10                	mov    (%eax),%edx
 8048487:	85 d2                	test   %edx,%edx
 8048489:	75 05                	jne    8048490 <frame_dummy+0x10>
 804848b:	eb 93                	jmp    8048420 <register_tm_clones>
 804848d:	8d 76 00             	lea    0x0(%esi),%esi
 8048490:	ba 00 00 00 00       	mov    $0x0,%edx
 8048495:	85 d2                	test   %edx,%edx
 8048497:	74 f2                	je     804848b <frame_dummy+0xb>
 8048499:	55                   	push   %ebp
 804849a:	89 e5                	mov    %esp,%ebp
 804849c:	83 ec 14             	sub    $0x14,%esp
 804849f:	50                   	push   %eax
 80484a0:	ff d2                	call   *%edx
 80484a2:	83 c4 10             	add    $0x10,%esp
 80484a5:	c9                   	leave  
 80484a6:	e9 75 ff ff ff       	jmp    8048420 <register_tm_clones>

080484ab <print_msg>:
 80484ab:	55                   	push   %ebp
 80484ac:	89 e5                	mov    %esp,%ebp
 80484ae:	83 ec 08             	sub    $0x8,%esp
 80484b1:	83 ec 08             	sub    $0x8,%esp
 80484b4:	68 24 60 4f 48       	push   $0x484f6024
 80484b9:	68 51 4a 4f 48       	push   $0x484f4a51
 80484be:	e8 9d fe ff ff       	call   8048360 <printf@plt>
 80484c3:	83 c4 10             	add    $0x10,%esp
 80484c6:	90                   	nop
 80484c7:	c9                   	leave  
 80484c8:	c3                   	ret    

080484c9 <main>:
 80484c9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80484cd:	83 e4 f0             	and    $0xfffffff0,%esp
 80484d0:	ff 71 fc             	pushl  -0x4(%ecx)
 80484d3:	55                   	push   %ebp
 80484d4:	89 e5                	mov    %esp,%ebp
 80484d6:	51                   	push   %ecx
 80484d7:	83 ec 24             	sub    $0x24,%esp
 80484da:	a1 34 60 4f 48       	mov    0x484f6034,%eax
 80484df:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80484e2:	83 ec 0c             	sub    $0xc,%esp
 80484e5:	68 54 4a 4f 48       	push   $0x484f4a54
 80484ea:	e8 71 fe ff ff       	call   8048360 <printf@plt>
 80484ef:	83 c4 10             	add    $0x10,%esp
 80484f2:	83 ec 04             	sub    $0x4,%esp
 80484f5:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 80484f8:	50                   	push   %eax
 80484f9:	68 40 60 4f 48       	push   $0x484f6040
 80484fe:	68 69 4a 4f 48       	push   $0x484f4a69
 8048503:	e8 88 fe ff ff       	call   8048390 <__isoc99_scanf@plt>
 8048508:	83 c4 10             	add    $0x10,%esp
 804850b:	a1 40 60 4f 48       	mov    0x484f6040,%eax
 8048510:	3d cb 5d 27 02       	cmp    $0x2275dcb,%eax
 8048515:	74 18                	je     804852f <main+0x66>
 8048517:	3d 7c fb 7d 02       	cmp    $0x27dfb7c,%eax
 804851c:	75 24                	jne    8048542 <main+0x79>
 804851e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048521:	83 ec 0c             	sub    $0xc,%esp
 8048524:	50                   	push   %eax
 8048525:	e8 46 fe ff ff       	call   8048370 <puts@plt>
 804852a:	83 c4 10             	add    $0x10,%esp
 804852d:	eb 24                	jmp    8048553 <main+0x8a>
 804852f:	a1 34 60 4f 48       	mov    0x484f6034,%eax
 8048534:	83 ec 0c             	sub    $0xc,%esp
 8048537:	50                   	push   %eax
 8048538:	e8 33 fe ff ff       	call   8048370 <puts@plt>
 804853d:	83 c4 10             	add    $0x10,%esp
 8048540:	eb 11                	jmp    8048553 <main+0x8a>
 8048542:	a1 34 60 4f 48       	mov    0x484f6034,%eax
 8048547:	83 ec 0c             	sub    $0xc,%esp
 804854a:	50                   	push   %eax
 804854b:	e8 20 fe ff ff       	call   8048370 <puts@plt>
 8048550:	83 c4 10             	add    $0x10,%esp
 8048553:	90                   	nop
 8048554:	b8 00 00 00 00       	mov    $0x0,%eax
 8048559:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804855c:	c9                   	leave  
 804855d:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048560:	c3                   	ret    
 8048561:	66 90                	xchg   %ax,%ax
 8048563:	66 90                	xchg   %ax,%ax
 8048565:	66 90                	xchg   %ax,%ax
 8048567:	66 90                	xchg   %ax,%ax
 8048569:	66 90                	xchg   %ax,%ax
 804856b:	66 90                	xchg   %ax,%ax
 804856d:	66 90                	xchg   %ax,%ax
 804856f:	90                   	nop

08048570 <__libc_csu_init>:
 8048570:	55                   	push   %ebp
 8048571:	57                   	push   %edi
 8048572:	56                   	push   %esi
 8048573:	53                   	push   %ebx
 8048574:	e8 67 fe ff ff       	call   80483e0 <__x86.get_pc_thunk.bx>
 8048579:	81 c3 87 da 4a 40    	add    $0x404ada87,%ebx
 804857f:	83 ec 0c             	sub    $0xc,%esp
 8048582:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048586:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804858c:	e8 9b fd ff ff       	call   804832c <_init>
 8048591:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048597:	29 c6                	sub    %eax,%esi
 8048599:	c1 fe 02             	sar    $0x2,%esi
 804859c:	85 f6                	test   %esi,%esi
 804859e:	74 25                	je     80485c5 <__libc_csu_init+0x55>
 80485a0:	31 ff                	xor    %edi,%edi
 80485a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485a8:	83 ec 04             	sub    $0x4,%esp
 80485ab:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485af:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485b3:	55                   	push   %ebp
 80485b4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80485bb:	83 c7 01             	add    $0x1,%edi
 80485be:	83 c4 10             	add    $0x10,%esp
 80485c1:	39 f7                	cmp    %esi,%edi
 80485c3:	75 e3                	jne    80485a8 <__libc_csu_init+0x38>
 80485c5:	83 c4 0c             	add    $0xc,%esp
 80485c8:	5b                   	pop    %ebx
 80485c9:	5e                   	pop    %esi
 80485ca:	5f                   	pop    %edi
 80485cb:	5d                   	pop    %ebp
 80485cc:	c3                   	ret    
 80485cd:	8d 76 00             	lea    0x0(%esi),%esi

080485d0 <__libc_csu_fini>:
 80485d0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485d4 <_fini>:
 80485d4:	53                   	push   %ebx
 80485d5:	83 ec 08             	sub    $0x8,%esp
 80485d8:	e8 03 fe ff ff       	call   80483e0 <__x86.get_pc_thunk.bx>
 80485dd:	81 c3 23 da 4a 40    	add    $0x404ada23,%ebx
 80485e3:	83 c4 08             	add    $0x8,%esp
 80485e6:	5b                   	pop    %ebx
 80485e7:	c3                   	ret    

Disassembly of section .eh_frame_hdr:

484f4a74 <__GNU_EH_FRAME_HDR>:
484f4a74:	01 1b                	add    %ebx,(%ebx)
484f4a76:	03 3b                	add    (%ebx),%edi
484f4a78:	30 00                	xor    %al,(%eax)
484f4a7a:	00 00                	add    %al,(%eax)
484f4a7c:	05 00 00 00 dc       	add    $0xdc000000,%eax
484f4a81:	38 b5 bf 4c 00 00    	cmp    %dh,0x4cbf(%ebp)
484f4a87:	00 37                	add    %dh,(%edi)
484f4a89:	3a b5 bf 70 00 00    	cmp    0x70bf(%ebp),%dh
484f4a8f:	00 55 3a             	add    %dl,0x3a(%ebp)
484f4a92:	b5 bf                	mov    $0xbf,%ch
484f4a94:	90                   	nop
484f4a95:	00 00                	add    %al,(%eax)
484f4a97:	00 fc                	add    %bh,%ah
484f4a99:	3a b5 bf bc 00 00    	cmp    0xbcbf(%ebp),%dh
484f4a9f:	00 5c 3b b5          	add    %bl,-0x4b(%ebx,%edi,1)
484f4aa3:	bf 08 01 00 00       	mov    $0x108,%edi

Disassembly of section .eh_frame:

484f4aa8 <__FRAME_END__-0xe8>:
484f4aa8:	14 00                	adc    $0x0,%al
484f4aaa:	00 00                	add    %al,(%eax)
484f4aac:	00 00                	add    %al,(%eax)
484f4aae:	00 00                	add    %al,(%eax)
484f4ab0:	01 7a 52             	add    %edi,0x52(%edx)
484f4ab3:	00 01                	add    %al,(%ecx)
484f4ab5:	7c 08                	jl     484f4abf <__GNU_EH_FRAME_HDR+0x4b>
484f4ab7:	01 1b                	add    %ebx,(%ebx)
484f4ab9:	0c 04                	or     $0x4,%al
484f4abb:	04 88                	add    $0x88,%al
484f4abd:	01 00                	add    %eax,(%eax)
484f4abf:	00 20                	add    %ah,(%eax)
484f4ac1:	00 00                	add    %al,(%eax)
484f4ac3:	00 1c 00             	add    %bl,(%eax,%eax,1)
484f4ac6:	00 00                	add    %al,(%eax)
484f4ac8:	88 38                	mov    %bh,(%eax)
484f4aca:	b5 bf                	mov    $0xbf,%ch
484f4acc:	50                   	push   %eax
484f4acd:	00 00                	add    %al,(%eax)
484f4acf:	00 00                	add    %al,(%eax)
484f4ad1:	0e                   	push   %cs
484f4ad2:	08 46 0e             	or     %al,0xe(%esi)
484f4ad5:	0c 4a                	or     $0x4a,%al
484f4ad7:	0f 0b                	ud2    
484f4ad9:	74 04                	je     484f4adf <__GNU_EH_FRAME_HDR+0x6b>
484f4adb:	78 00                	js     484f4add <__GNU_EH_FRAME_HDR+0x69>
484f4add:	3f                   	aas    
484f4ade:	1a 3b                	sbb    (%ebx),%bh
484f4ae0:	2a 32                	sub    (%edx),%dh
484f4ae2:	24 22                	and    $0x22,%al
484f4ae4:	1c 00                	sbb    $0x0,%al
484f4ae6:	00 00                	add    %al,(%eax)
484f4ae8:	40                   	inc    %eax
484f4ae9:	00 00                	add    %al,(%eax)
484f4aeb:	00 bf 39 b5 bf 1e    	add    %bh,0x1ebfb539(%edi)
484f4af1:	00 00                	add    %al,(%eax)
484f4af3:	00 00                	add    %al,(%eax)
484f4af5:	41                   	inc    %ecx
484f4af6:	0e                   	push   %cs
484f4af7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
484f4afd:	5a                   	pop    %edx
484f4afe:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
484f4b01:	04 00                	add    $0x0,%al
484f4b03:	00 28                	add    %ch,(%eax)
484f4b05:	00 00                	add    %al,(%eax)
484f4b07:	00 60 00             	add    %ah,0x0(%eax)
484f4b0a:	00 00                	add    %al,(%eax)
484f4b0c:	bd 39 b5 bf 98       	mov    $0x98bfb539,%ebp
484f4b11:	00 00                	add    %al,(%eax)
484f4b13:	00 00                	add    %al,(%eax)
484f4b15:	44                   	inc    %esp
484f4b16:	0c 01                	or     $0x1,%al
484f4b18:	00 47 10             	add    %al,0x10(%edi)
484f4b1b:	05 02 75 00 43       	add    $0x43007502,%eax
484f4b20:	0f 03 75 7c          	lsl    0x7c(%ebp),%esi
484f4b24:	06                   	push   %es
484f4b25:	02 85 0c 01 00 41    	add    0x4100010c(%ebp),%al
484f4b2b:	c5 43 0c             	lds    0xc(%ebx),%eax
484f4b2e:	04 04                	add    $0x4,%al
484f4b30:	48                   	dec    %eax
484f4b31:	00 00                	add    %al,(%eax)
484f4b33:	00 8c 00 00 00 38 3a 	add    %cl,0x3a380000(%eax,%eax,1)
484f4b3a:	b5 bf                	mov    $0xbf,%ch
484f4b3c:	5d                   	pop    %ebp
484f4b3d:	00 00                	add    %al,(%eax)
484f4b3f:	00 00                	add    %al,(%eax)
484f4b41:	41                   	inc    %ecx
484f4b42:	0e                   	push   %cs
484f4b43:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
484f4b49:	87 03                	xchg   %eax,(%ebx)
484f4b4b:	41                   	inc    %ecx
484f4b4c:	0e                   	push   %cs
484f4b4d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
484f4b53:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
484f4b5a:	24 44                	and    $0x44,%al
484f4b5c:	0e                   	push   %cs
484f4b5d:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
484f4b61:	41                   	inc    %ecx
484f4b62:	0e                   	push   %cs
484f4b63:	30 4d 0e             	xor    %cl,0xe(%ebp)
484f4b66:	20 47 0e             	and    %al,0xe(%edi)
484f4b69:	14 41                	adc    $0x41,%al
484f4b6b:	c3                   	ret    
484f4b6c:	0e                   	push   %cs
484f4b6d:	10 41 c6             	adc    %al,-0x3a(%ecx)
484f4b70:	0e                   	push   %cs
484f4b71:	0c 41                	or     $0x41,%al
484f4b73:	c7                   	(bad)  
484f4b74:	0e                   	push   %cs
484f4b75:	08 41 c5             	or     %al,-0x3b(%ecx)
484f4b78:	0e                   	push   %cs
484f4b79:	04 00                	add    $0x0,%al
484f4b7b:	00 10                	add    %dl,(%eax)
484f4b7d:	00 00                	add    %al,(%eax)
484f4b7f:	00 d8                	add    %bl,%al
484f4b81:	00 00                	add    %al,(%eax)
484f4b83:	00 4c 3a b5          	add    %cl,-0x4b(%edx,%edi,1)
484f4b87:	bf 02 00 00 00       	mov    $0x2,%edi
484f4b8c:	00 00                	add    %al,(%eax)
	...

484f4b90 <__FRAME_END__>:
484f4b90:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

484f5f08 <__frame_dummy_init_array_entry>:
484f5f08:	80                   	.byte 0x80
484f5f09:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .fini_array:

484f5f0c <__do_global_dtors_aux_fini_array_entry>:
484f5f0c:	60                   	pusha  
484f5f0d:	84 04 08             	test   %al,(%eax,%ecx,1)

Disassembly of section .jcr:

484f5f10 <__JCR_END__>:
484f5f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

484f5f14 <_DYNAMIC>:
484f5f14:	01 00                	add    %eax,(%eax)
484f5f16:	00 00                	add    %al,(%eax)
484f5f18:	01 00                	add    %eax,(%eax)
484f5f1a:	00 00                	add    %al,(%eax)
484f5f1c:	0c 00                	or     $0x0,%al
484f5f1e:	00 00                	add    %al,(%eax)
484f5f20:	2c 83                	sub    $0x83,%al
484f5f22:	04 08                	add    $0x8,%al
484f5f24:	0d 00 00 00 d4       	or     $0xd4000000,%eax
484f5f29:	85 04 08             	test   %eax,(%eax,%ecx,1)
484f5f2c:	19 00                	sbb    %eax,(%eax)
484f5f2e:	00 00                	add    %al,(%eax)
484f5f30:	08 5f 4f             	or     %bl,0x4f(%edi)
484f5f33:	48                   	dec    %eax
484f5f34:	1b 00                	sbb    (%eax),%eax
484f5f36:	00 00                	add    %al,(%eax)
484f5f38:	04 00                	add    $0x0,%al
484f5f3a:	00 00                	add    %al,(%eax)
484f5f3c:	1a 00                	sbb    (%eax),%al
484f5f3e:	00 00                	add    %al,(%eax)
484f5f40:	0c 5f                	or     $0x5f,%al
484f5f42:	4f                   	dec    %edi
484f5f43:	48                   	dec    %eax
484f5f44:	1c 00                	sbb    $0x0,%al
484f5f46:	00 00                	add    %al,(%eax)
484f5f48:	04 00                	add    $0x0,%al
484f5f4a:	00 00                	add    %al,(%eax)
484f5f4c:	f5                   	cmc    
484f5f4d:	fe                   	(bad)  
484f5f4e:	ff 6f cc             	ljmp   *-0x34(%edi)
484f5f51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
484f5f58:	5c                   	pop    %esp
484f5f59:	82 04 08 06          	addb   $0x6,(%eax,%ecx,1)
484f5f5d:	00 00                	add    %al,(%eax)
484f5f5f:	00 ec                	add    %ch,%ah
484f5f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
484f5f68:	6a 00                	push   $0x0
484f5f6a:	00 00                	add    %al,(%eax)
484f5f6c:	0b 00                	or     (%eax),%eax
484f5f6e:	00 00                	add    %al,(%eax)
484f5f70:	10 00                	adc    %al,(%eax)
484f5f72:	00 00                	add    %al,(%eax)
484f5f74:	15 00 00 00 00       	adc    $0x0,%eax
484f5f79:	00 00                	add    %al,(%eax)
484f5f7b:	00 03                	add    %al,(%ebx)
484f5f7d:	00 00                	add    %al,(%eax)
484f5f7f:	00 00                	add    %al,(%eax)
484f5f81:	60                   	pusha  
484f5f82:	4f                   	dec    %edi
484f5f83:	48                   	dec    %eax
484f5f84:	02 00                	add    (%eax),%al
484f5f86:	00 00                	add    %al,(%eax)
484f5f88:	20 00                	and    %al,(%eax)
484f5f8a:	00 00                	add    %al,(%eax)
484f5f8c:	14 00                	adc    $0x0,%al
484f5f8e:	00 00                	add    %al,(%eax)
484f5f90:	11 00                	adc    %eax,(%eax)
484f5f92:	00 00                	add    %al,(%eax)
484f5f94:	17                   	pop    %ss
484f5f95:	00 00                	add    %al,(%eax)
484f5f97:	00 0c 83             	add    %cl,(%ebx,%eax,4)
484f5f9a:	04 08                	add    $0x8,%al
484f5f9c:	11 00                	adc    %eax,(%eax)
484f5f9e:	00 00                	add    %al,(%eax)
484f5fa0:	04 83                	add    $0x83,%al
484f5fa2:	04 08                	add    $0x8,%al
484f5fa4:	12 00                	adc    (%eax),%al
484f5fa6:	00 00                	add    %al,(%eax)
484f5fa8:	08 00                	or     %al,(%eax)
484f5faa:	00 00                	add    %al,(%eax)
484f5fac:	13 00                	adc    (%eax),%eax
484f5fae:	00 00                	add    %al,(%eax)
484f5fb0:	08 00                	or     %al,(%eax)
484f5fb2:	00 00                	add    %al,(%eax)
484f5fb4:	fe                   	(bad)  
484f5fb5:	ff                   	(bad)  
484f5fb6:	ff 6f d4             	ljmp   *-0x2c(%edi)
484f5fb9:	82 04 08 ff          	addb   $0xff,(%eax,%ecx,1)
484f5fbd:	ff                   	(bad)  
484f5fbe:	ff 6f 01             	ljmp   *0x1(%edi)
484f5fc1:	00 00                	add    %al,(%eax)
484f5fc3:	00 f0                	add    %dh,%al
484f5fc5:	ff                   	(bad)  
484f5fc6:	ff 6f c6             	ljmp   *-0x3a(%edi)
484f5fc9:	82 04 08 00          	addb   $0x0,(%eax,%ecx,1)
	...

Disassembly of section .got:

484f5ffc <.got>:
484f5ffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

484f6000 <_GLOBAL_OFFSET_TABLE_>:
484f6000:	14 5f                	adc    $0x5f,%al
484f6002:	4f                   	dec    %edi
484f6003:	48                   	dec    %eax
	...
484f600c:	66 83 04 08 76       	addw   $0x76,(%eax,%ecx,1)
484f6011:	83 04 08 86          	addl   $0xffffff86,(%eax,%ecx,1)
484f6015:	83 04 08 96          	addl   $0xffffff96,(%eax,%ecx,1)
484f6019:	83                   	.byte 0x83
484f601a:	04 08                	add    $0x8,%al

Disassembly of section .data:

484f601c <__data_start>:
484f601c:	00 00                	add    %al,(%eax)
	...

484f6020 <__dso_handle>:
484f6020:	00 00                	add    %al,(%eax)
	...

484f6024 <msg>:
484f6024:	70 6c                	jo     484f6092 <_end+0x4e>
484f6026:	61                   	popa   
484f6027:	63 65 68             	arpl   %sp,0x68(%ebp)
484f602a:	6f                   	outsl  %ds:(%esi),(%dx)
484f602b:	6c                   	insb   (%dx),%es:(%edi)
484f602c:	64 65 72 0a          	fs gs jb 484f603a <good_job+0x2>
484f6030:	00 00                	add    %al,(%eax)
	...

484f6034 <try_again>:
484f6034:	3c 4a                	cmp    $0x4a,%al
484f6036:	4f                   	dec    %edi
484f6037:	48                   	dec    %eax

484f6038 <good_job>:
484f6038:	47                   	inc    %edi
484f6039:	4a                   	dec    %edx
484f603a:	4f                   	dec    %edi
484f603b:	48                   	dec    %eax

Disassembly of section .bss:

484f603c <completed.7209>:
484f603c:	00 00                	add    %al,(%eax)
	...

484f6040 <key>:
484f6040:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80482b4>
   a:	74 75                	je     81 <_init-0x80482ab>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x804829d>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
