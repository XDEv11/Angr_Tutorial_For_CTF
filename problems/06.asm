
06_angr_symbolic_dynamic_memory:     file format elf32-i386


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
 8048197:	00 a5 7d 92 f3 fa    	add    %ah,-0x50c6d83(%ebp)
 804819d:	44                   	inc    %esp
 804819e:	53                   	push   %ebx
 804819f:	d8 d7                	fcom   %st(7)
 80481a1:	65 54                	gs push %esp
 80481a3:	12 93 2d c0 f3 df    	adc    -0x200c3fd3(%ebx),%dl
 80481a9:	a1                   	.byte 0xa1
 80481aa:	fc                   	cld    
 80481ab:	f6                   	.byte 0xf6

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	02 00                	add    (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0b 00                	or     (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 00       	add    $0x0,%eax
 80481bd:	20 00                	and    %al,(%eax)
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 0b                	add    %cl,(%ebx)
 80481c5:	00 00                	add    %al,(%eax)
 80481c7:	00                   	.byte 0x0
 80481c8:	ad                   	lods   %ds:(%esi),%eax
 80481c9:	4b                   	dec    %ebx
 80481ca:	e3 c0                	jecxz  804818c <_init-0x224>

Disassembly of section .dynsym:

080481cc <.dynsym>:
	...
 80481dc:	3b 00                	cmp    (%eax),%eax
	...
 80481e6:	00 00                	add    %al,(%eax)
 80481e8:	12 00                	adc    (%eax),%al
 80481ea:	00 00                	add    %al,(%eax)
 80481ec:	62 00                	bound  %eax,(%eax)
	...
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	49                   	dec    %ecx
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 36                	add    %dh,(%esi)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 67 00             	add    %ah,0x0(%edi)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	20 00                	and    %al,(%eax)
 804822a:	00 00                	add    %al,(%eax)
 804822c:	1a 00                	sbb    (%eax),%al
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	50                   	push   %eax
	...
 8048245:	00 00                	add    %al,(%eax)
 8048247:	00 12                	add    %dl,(%edx)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 42 00             	add    %al,0x0(%edx)
	...
 8048256:	00 00                	add    %al,(%eax)
 8048258:	12 00                	adc    (%eax),%al
 804825a:	00 00                	add    %al,(%eax)
 804825c:	27                   	daa    
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 1f                	add    %bl,(%edi)
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 0b                	add    %cl,(%ebx)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 1c 88             	add    %bl,(%eax,%ecx,4)
 8048282:	04 08                	add    $0x8,%al
 8048284:	04 00                	add    $0x0,%al
 8048286:	00 00                	add    %al,(%eax)
 8048288:	11 00                	adc    %eax,(%eax)
 804828a:	10 00                	adc    %al,(%eax)

Disassembly of section .dynstr:

0804828c <.dynstr>:
 804828c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 8048290:	63 2e                	arpl   %bp,(%esi)
 8048292:	73 6f                	jae    8048303 <_init-0xad>
 8048294:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048299:	4f                   	dec    %edi
 804829a:	5f                   	pop    %edi
 804829b:	73 74                	jae    8048311 <_init-0x9f>
 804829d:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80482a4:	64 
 80482a5:	00 65 78             	add    %ah,0x78(%ebp)
 80482a8:	69 74 00 73 74 72 6e 	imul   $0x636e7274,0x73(%eax,%eax,1),%esi
 80482af:	63 
 80482b0:	6d                   	insl   (%dx),%es:(%edi)
 80482b1:	70 00                	jo     80482b3 <_init-0xfd>
 80482b3:	5f                   	pop    %edi
 80482b4:	5f                   	pop    %edi
 80482b5:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 80482bc:	73 63                	jae    8048321 <_init-0x8f>
 80482be:	61                   	popa   
 80482bf:	6e                   	outsb  %ds:(%esi),(%dx)
 80482c0:	66 00 70 75          	data16 add %dh,0x75(%eax)
 80482c4:	74 73                	je     8048339 <_init-0x77>
 80482c6:	00 70 72             	add    %dh,0x72(%eax)
 80482c9:	69 6e 74 66 00 6d 65 	imul   $0x656d0066,0x74(%esi),%ebp
 80482d0:	6d                   	insl   (%dx),%es:(%edi)
 80482d1:	73 65                	jae    8048338 <_init-0x78>
 80482d3:	74 00                	je     80482d5 <_init-0xdb>
 80482d5:	6d                   	insl   (%dx),%es:(%edi)
 80482d6:	61                   	popa   
 80482d7:	6c                   	insb   (%dx),%es:(%edi)
 80482d8:	6c                   	insb   (%dx),%es:(%edi)
 80482d9:	6f                   	outsl  %ds:(%esi),(%dx)
 80482da:	63 00                	arpl   %ax,(%eax)
 80482dc:	5f                   	pop    %edi
 80482dd:	5f                   	pop    %edi
 80482de:	6c                   	insb   (%dx),%es:(%edi)
 80482df:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80482e6:	72 74                	jb     804835c <_init-0x54>
 80482e8:	5f                   	pop    %edi
 80482e9:	6d                   	insl   (%dx),%es:(%edi)
 80482ea:	61                   	popa   
 80482eb:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%esi),%ebp
 80482f2:	00 5f 5f             	add    %bl,0x5f(%edi)
 80482f5:	67 6d                	insl   (%dx),%es:(%di)
 80482f7:	6f                   	outsl  %ds:(%esi),(%dx)
 80482f8:	6e                   	outsb  %ds:(%esi),(%dx)
 80482f9:	5f                   	pop    %edi
 80482fa:	73 74                	jae    8048370 <_init-0x40>
 80482fc:	61                   	popa   
 80482fd:	72 74                	jb     8048373 <_init-0x3d>
 80482ff:	5f                   	pop    %edi
 8048300:	5f                   	pop    %edi
 8048301:	00 47 4c             	add    %al,0x4c(%edi)
 8048304:	49                   	dec    %ecx
 8048305:	42                   	inc    %edx
 8048306:	43                   	inc    %ebx
 8048307:	5f                   	pop    %edi
 8048308:	32 2e                	xor    (%esi),%ch
 804830a:	37                   	aaa    
 804830b:	00 47 4c             	add    %al,0x4c(%edi)
 804830e:	49                   	dec    %ecx
 804830f:	42                   	inc    %edx
 8048310:	43                   	inc    %ebx
 8048311:	5f                   	pop    %edi
 8048312:	32 2e                	xor    (%esi),%ch
 8048314:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048316 <.gnu.version>:
 8048316:	00 00                	add    %al,(%eax)
 8048318:	02 00                	add    (%eax),%al
 804831a:	02 00                	add    (%eax),%al
 804831c:	02 00                	add    (%eax),%al
 804831e:	02 00                	add    (%eax),%al
 8048320:	00 00                	add    %al,(%eax)
 8048322:	02 00                	add    (%eax),%al
 8048324:	02 00                	add    (%eax),%al
 8048326:	02 00                	add    (%eax),%al
 8048328:	03 00                	add    (%eax),%eax
 804832a:	02 00                	add    (%eax),%al
 804832c:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

08048330 <.gnu.version_r>:
 8048330:	01 00                	add    %eax,(%eax)
 8048332:	02 00                	add    (%eax),%al
 8048334:	01 00                	add    %eax,(%eax)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	10 00                	adc    %al,(%eax)
 804833a:	00 00                	add    %al,(%eax)
 804833c:	00 00                	add    %al,(%eax)
 804833e:	00 00                	add    %al,(%eax)
 8048340:	17                   	pop    %ss
 8048341:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048348:	76 00                	jbe    804834a <_init-0x66>
 804834a:	00 00                	add    %al,(%eax)
 804834c:	10 00                	adc    %al,(%eax)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	10 69 69             	adc    %ch,0x69(%ecx)
 8048353:	0d 00 00 02 00       	or     $0x20000,%eax
 8048358:	80 00 00             	addb   $0x0,(%eax)
 804835b:	00 00                	add    %al,(%eax)
 804835d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048360 <.rel.dyn>:
 8048360:	fc                   	cld    
 8048361:	9f                   	lahf   
 8048362:	04 08                	add    $0x8,%al
 8048364:	06                   	push   %es
 8048365:	05                   	.byte 0x5
	...

Disassembly of section .rel.plt:

08048368 <.rel.plt>:
 8048368:	0c a0                	or     $0xa0,%al
 804836a:	04 08                	add    $0x8,%al
 804836c:	07                   	pop    %es
 804836d:	01 00                	add    %eax,(%eax)
 804836f:	00 10                	add    %dl,(%eax)
 8048371:	a0 04 08 07 02       	mov    0x2070804,%al
 8048376:	00 00                	add    %al,(%eax)
 8048378:	14 a0                	adc    $0xa0,%al
 804837a:	04 08                	add    $0x8,%al
 804837c:	07                   	pop    %es
 804837d:	03 00                	add    (%eax),%eax
 804837f:	00 18                	add    %bl,(%eax)
 8048381:	a0 04 08 07 04       	mov    0x4070804,%al
 8048386:	00 00                	add    %al,(%eax)
 8048388:	1c a0                	sbb    $0xa0,%al
 804838a:	04 08                	add    $0x8,%al
 804838c:	07                   	pop    %es
 804838d:	06                   	push   %es
 804838e:	00 00                	add    %al,(%eax)
 8048390:	20 a0 04 08 07 07    	and    %ah,0x7070804(%eax)
 8048396:	00 00                	add    %al,(%eax)
 8048398:	24 a0                	and    $0xa0,%al
 804839a:	04 08                	add    $0x8,%al
 804839c:	07                   	pop    %es
 804839d:	08 00                	or     %al,(%eax)
 804839f:	00 28                	add    %ch,(%eax)
 80483a1:	a0 04 08 07 09       	mov    0x9070804,%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	2c a0                	sub    $0xa0,%al
 80483aa:	04 08                	add    $0x8,%al
 80483ac:	07                   	pop    %es
 80483ad:	0a 00                	or     (%eax),%al
	...

Disassembly of section .init:

080483b0 <_init>:
 80483b0:	53                   	push   %ebx
 80483b1:	83 ec 08             	sub    $0x8,%esp
 80483b4:	e8 07 01 00 00       	call   80484c0 <__x86.get_pc_thunk.bx>
 80483b9:	81 c3 47 1c 00 00    	add    $0x1c47,%ebx
 80483bf:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80483c5:	85 c0                	test   %eax,%eax
 80483c7:	74 05                	je     80483ce <_init+0x1e>
 80483c9:	e8 b2 00 00 00       	call   8048480 <__gmon_start__@plt>
 80483ce:	83 c4 08             	add    $0x8,%esp
 80483d1:	5b                   	pop    %ebx
 80483d2:	c3                   	ret    

Disassembly of section .plt:

080483e0 <.plt>:
 80483e0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80483e6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483ec:	00 00                	add    %al,(%eax)
	...

080483f0 <printf@plt>:
 80483f0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483f6:	68 00 00 00 00       	push   $0x0
 80483fb:	e9 e0 ff ff ff       	jmp    80483e0 <.plt>

08048400 <free@plt>:
 8048400:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048406:	68 08 00 00 00       	push   $0x8
 804840b:	e9 d0 ff ff ff       	jmp    80483e0 <.plt>

08048410 <malloc@plt>:
 8048410:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048416:	68 10 00 00 00       	push   $0x10
 804841b:	e9 c0 ff ff ff       	jmp    80483e0 <.plt>

08048420 <puts@plt>:
 8048420:	ff 25 18 a0 04 08    	jmp    *0x804a018
 8048426:	68 18 00 00 00       	push   $0x18
 804842b:	e9 b0 ff ff ff       	jmp    80483e0 <.plt>

08048430 <exit@plt>:
 8048430:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048436:	68 20 00 00 00       	push   $0x20
 804843b:	e9 a0 ff ff ff       	jmp    80483e0 <.plt>

08048440 <__libc_start_main@plt>:
 8048440:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048446:	68 28 00 00 00       	push   $0x28
 804844b:	e9 90 ff ff ff       	jmp    80483e0 <.plt>

08048450 <memset@plt>:
 8048450:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048456:	68 30 00 00 00       	push   $0x30
 804845b:	e9 80 ff ff ff       	jmp    80483e0 <.plt>

08048460 <__isoc99_scanf@plt>:
 8048460:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048466:	68 38 00 00 00       	push   $0x38
 804846b:	e9 70 ff ff ff       	jmp    80483e0 <.plt>

08048470 <strncmp@plt>:
 8048470:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 8048476:	68 40 00 00 00       	push   $0x40
 804847b:	e9 60 ff ff ff       	jmp    80483e0 <.plt>

Disassembly of section .plt.got:

08048480 <__gmon_start__@plt>:
 8048480:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048486:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048490 <_start>:
 8048490:	31 ed                	xor    %ebp,%ebp
 8048492:	5e                   	pop    %esi
 8048493:	89 e1                	mov    %esp,%ecx
 8048495:	83 e4 f0             	and    $0xfffffff0,%esp
 8048498:	50                   	push   %eax
 8048499:	54                   	push   %esp
 804849a:	52                   	push   %edx
 804849b:	68 00 88 04 08       	push   $0x8048800
 80484a0:	68 a0 87 04 08       	push   $0x80487a0
 80484a5:	51                   	push   %ecx
 80484a6:	56                   	push   %esi
 80484a7:	68 0c 86 04 08       	push   $0x804860c
 80484ac:	e8 8f ff ff ff       	call   8048440 <__libc_start_main@plt>
 80484b1:	f4                   	hlt    
 80484b2:	66 90                	xchg   %ax,%ax
 80484b4:	66 90                	xchg   %ax,%ax
 80484b6:	66 90                	xchg   %ax,%ax
 80484b8:	66 90                	xchg   %ax,%ax
 80484ba:	66 90                	xchg   %ax,%ax
 80484bc:	66 90                	xchg   %ax,%ax
 80484be:	66 90                	xchg   %ax,%ax

080484c0 <__x86.get_pc_thunk.bx>:
 80484c0:	8b 1c 24             	mov    (%esp),%ebx
 80484c3:	c3                   	ret    
 80484c4:	66 90                	xchg   %ax,%ax
 80484c6:	66 90                	xchg   %ax,%ax
 80484c8:	66 90                	xchg   %ax,%ax
 80484ca:	66 90                	xchg   %ax,%ax
 80484cc:	66 90                	xchg   %ax,%ax
 80484ce:	66 90                	xchg   %ax,%ax

080484d0 <deregister_tm_clones>:
 80484d0:	b8 4b a0 04 08       	mov    $0x804a04b,%eax
 80484d5:	2d 48 a0 04 08       	sub    $0x804a048,%eax
 80484da:	83 f8 06             	cmp    $0x6,%eax
 80484dd:	76 1a                	jbe    80484f9 <deregister_tm_clones+0x29>
 80484df:	b8 00 00 00 00       	mov    $0x0,%eax
 80484e4:	85 c0                	test   %eax,%eax
 80484e6:	74 11                	je     80484f9 <deregister_tm_clones+0x29>
 80484e8:	55                   	push   %ebp
 80484e9:	89 e5                	mov    %esp,%ebp
 80484eb:	83 ec 14             	sub    $0x14,%esp
 80484ee:	68 48 a0 04 08       	push   $0x804a048
 80484f3:	ff d0                	call   *%eax
 80484f5:	83 c4 10             	add    $0x10,%esp
 80484f8:	c9                   	leave  
 80484f9:	f3 c3                	repz ret 
 80484fb:	90                   	nop
 80484fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048500 <register_tm_clones>:
 8048500:	b8 48 a0 04 08       	mov    $0x804a048,%eax
 8048505:	2d 48 a0 04 08       	sub    $0x804a048,%eax
 804850a:	c1 f8 02             	sar    $0x2,%eax
 804850d:	89 c2                	mov    %eax,%edx
 804850f:	c1 ea 1f             	shr    $0x1f,%edx
 8048512:	01 d0                	add    %edx,%eax
 8048514:	d1 f8                	sar    %eax
 8048516:	74 1b                	je     8048533 <register_tm_clones+0x33>
 8048518:	ba 00 00 00 00       	mov    $0x0,%edx
 804851d:	85 d2                	test   %edx,%edx
 804851f:	74 12                	je     8048533 <register_tm_clones+0x33>
 8048521:	55                   	push   %ebp
 8048522:	89 e5                	mov    %esp,%ebp
 8048524:	83 ec 10             	sub    $0x10,%esp
 8048527:	50                   	push   %eax
 8048528:	68 48 a0 04 08       	push   $0x804a048
 804852d:	ff d2                	call   *%edx
 804852f:	83 c4 10             	add    $0x10,%esp
 8048532:	c9                   	leave  
 8048533:	f3 c3                	repz ret 
 8048535:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048539:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048540 <__do_global_dtors_aux>:
 8048540:	80 3d 60 a0 04 08 00 	cmpb   $0x0,0x804a060
 8048547:	75 13                	jne    804855c <__do_global_dtors_aux+0x1c>
 8048549:	55                   	push   %ebp
 804854a:	89 e5                	mov    %esp,%ebp
 804854c:	83 ec 08             	sub    $0x8,%esp
 804854f:	e8 7c ff ff ff       	call   80484d0 <deregister_tm_clones>
 8048554:	c6 05 60 a0 04 08 01 	movb   $0x1,0x804a060
 804855b:	c9                   	leave  
 804855c:	f3 c3                	repz ret 
 804855e:	66 90                	xchg   %ax,%ax

08048560 <frame_dummy>:
 8048560:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048565:	8b 10                	mov    (%eax),%edx
 8048567:	85 d2                	test   %edx,%edx
 8048569:	75 05                	jne    8048570 <frame_dummy+0x10>
 804856b:	eb 93                	jmp    8048500 <register_tm_clones>
 804856d:	8d 76 00             	lea    0x0(%esi),%esi
 8048570:	ba 00 00 00 00       	mov    $0x0,%edx
 8048575:	85 d2                	test   %edx,%edx
 8048577:	74 f2                	je     804856b <frame_dummy+0xb>
 8048579:	55                   	push   %ebp
 804857a:	89 e5                	mov    %esp,%ebp
 804857c:	83 ec 14             	sub    $0x14,%esp
 804857f:	50                   	push   %eax
 8048580:	ff d2                	call   *%edx
 8048582:	83 c4 10             	add    $0x10,%esp
 8048585:	c9                   	leave  
 8048586:	e9 75 ff ff ff       	jmp    8048500 <register_tm_clones>

0804858b <print_msg>:
 804858b:	55                   	push   %ebp
 804858c:	89 e5                	mov    %esp,%ebp
 804858e:	83 ec 08             	sub    $0x8,%esp
 8048591:	83 ec 08             	sub    $0x8,%esp
 8048594:	68 38 a0 04 08       	push   $0x804a038
 8048599:	68 20 88 04 08       	push   $0x8048820
 804859e:	e8 4d fe ff ff       	call   80483f0 <printf@plt>
 80485a3:	83 c4 10             	add    $0x10,%esp
 80485a6:	90                   	nop
 80485a7:	c9                   	leave  
 80485a8:	c3                   	ret    

080485a9 <complex_function>:
 80485a9:	55                   	push   %ebp
 80485aa:	89 e5                	mov    %esp,%ebp
 80485ac:	83 ec 08             	sub    $0x8,%esp
 80485af:	83 7d 08 40          	cmpl   $0x40,0x8(%ebp)
 80485b3:	7e 06                	jle    80485bb <complex_function+0x12>
 80485b5:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
 80485b9:	7e 1a                	jle    80485d5 <complex_function+0x2c>
 80485bb:	83 ec 0c             	sub    $0xc,%esp
 80485be:	68 23 88 04 08       	push   $0x8048823
 80485c3:	e8 58 fe ff ff       	call   8048420 <puts@plt>
 80485c8:	83 c4 10             	add    $0x10,%esp
 80485cb:	83 ec 0c             	sub    $0xc,%esp
 80485ce:	6a 01                	push   $0x1
 80485d0:	e8 5b fe ff ff       	call   8048430 <exit@plt>
 80485d5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485d8:	8d 48 bf             	lea    -0x41(%eax),%ecx
 80485db:	8b 55 0c             	mov    0xc(%ebp),%edx
 80485de:	89 d0                	mov    %edx,%eax
 80485e0:	01 c0                	add    %eax,%eax
 80485e2:	01 d0                	add    %edx,%eax
 80485e4:	c1 e0 02             	shl    $0x2,%eax
 80485e7:	01 d0                	add    %edx,%eax
 80485e9:	01 c1                	add    %eax,%ecx
 80485eb:	ba 4f ec c4 4e       	mov    $0x4ec4ec4f,%edx
 80485f0:	89 c8                	mov    %ecx,%eax
 80485f2:	f7 ea                	imul   %edx
 80485f4:	c1 fa 03             	sar    $0x3,%edx
 80485f7:	89 c8                	mov    %ecx,%eax
 80485f9:	c1 f8 1f             	sar    $0x1f,%eax
 80485fc:	29 c2                	sub    %eax,%edx
 80485fe:	89 d0                	mov    %edx,%eax
 8048600:	6b c0 1a             	imul   $0x1a,%eax,%eax
 8048603:	29 c1                	sub    %eax,%ecx
 8048605:	89 c8                	mov    %ecx,%eax
 8048607:	83 c0 41             	add    $0x41,%eax
 804860a:	c9                   	leave  
 804860b:	c3                   	ret    

0804860c <main>:
 804860c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048610:	83 e4 f0             	and    $0xfffffff0,%esp
 8048613:	ff 71 fc             	pushl  -0x4(%ecx)
 8048616:	55                   	push   %ebp
 8048617:	89 e5                	mov    %esp,%ebp
 8048619:	53                   	push   %ebx
 804861a:	51                   	push   %ecx
 804861b:	83 ec 10             	sub    $0x10,%esp
 804861e:	83 ec 0c             	sub    $0xc,%esp
 8048621:	6a 09                	push   $0x9
 8048623:	e8 e8 fd ff ff       	call   8048410 <malloc@plt>
 8048628:	83 c4 10             	add    $0x10,%esp
 804862b:	a3 a4 c8 bc 0a       	mov    %eax,0xabcc8a4
 8048630:	83 ec 0c             	sub    $0xc,%esp
 8048633:	6a 09                	push   $0x9
 8048635:	e8 d6 fd ff ff       	call   8048410 <malloc@plt>
 804863a:	83 c4 10             	add    $0x10,%esp
 804863d:	a3 ac c8 bc 0a       	mov    %eax,0xabcc8ac
 8048642:	a1 a4 c8 bc 0a       	mov    0xabcc8a4,%eax
 8048647:	83 ec 04             	sub    $0x4,%esp
 804864a:	6a 09                	push   $0x9
 804864c:	6a 00                	push   $0x0
 804864e:	50                   	push   %eax
 804864f:	e8 fc fd ff ff       	call   8048450 <memset@plt>
 8048654:	83 c4 10             	add    $0x10,%esp
 8048657:	a1 ac c8 bc 0a       	mov    0xabcc8ac,%eax
 804865c:	83 ec 04             	sub    $0x4,%esp
 804865f:	6a 09                	push   $0x9
 8048661:	6a 00                	push   $0x0
 8048663:	50                   	push   %eax
 8048664:	e8 e7 fd ff ff       	call   8048450 <memset@plt>
 8048669:	83 c4 10             	add    $0x10,%esp
 804866c:	83 ec 0c             	sub    $0xc,%esp
 804866f:	68 2e 88 04 08       	push   $0x804882e
 8048674:	e8 77 fd ff ff       	call   80483f0 <printf@plt>
 8048679:	83 c4 10             	add    $0x10,%esp
 804867c:	8b 15 ac c8 bc 0a    	mov    0xabcc8ac,%edx
 8048682:	a1 a4 c8 bc 0a       	mov    0xabcc8a4,%eax
 8048687:	83 ec 04             	sub    $0x4,%esp
 804868a:	52                   	push   %edx
 804868b:	50                   	push   %eax
 804868c:	68 43 88 04 08       	push   $0x8048843
 8048691:	e8 ca fd ff ff       	call   8048460 <__isoc99_scanf@plt>
 8048696:	83 c4 10             	add    $0x10,%esp
 8048699:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80486a0:	eb 64                	jmp    8048706 <main+0xfa>
 80486a2:	8b 15 a4 c8 bc 0a    	mov    0xabcc8a4,%edx
 80486a8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486ab:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 80486ae:	8b 15 a4 c8 bc 0a    	mov    0xabcc8a4,%edx
 80486b4:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486b7:	01 d0                	add    %edx,%eax
 80486b9:	0f b6 00             	movzbl (%eax),%eax
 80486bc:	0f be c0             	movsbl %al,%eax
 80486bf:	83 ec 08             	sub    $0x8,%esp
 80486c2:	ff 75 f4             	pushl  -0xc(%ebp)
 80486c5:	50                   	push   %eax
 80486c6:	e8 de fe ff ff       	call   80485a9 <complex_function>
 80486cb:	83 c4 10             	add    $0x10,%esp
 80486ce:	88 03                	mov    %al,(%ebx)
 80486d0:	8b 15 ac c8 bc 0a    	mov    0xabcc8ac,%edx
 80486d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486d9:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 80486dc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486df:	8d 50 20             	lea    0x20(%eax),%edx
 80486e2:	8b 0d ac c8 bc 0a    	mov    0xabcc8ac,%ecx
 80486e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486eb:	01 c8                	add    %ecx,%eax
 80486ed:	0f b6 00             	movzbl (%eax),%eax
 80486f0:	0f be c0             	movsbl %al,%eax
 80486f3:	83 ec 08             	sub    $0x8,%esp
 80486f6:	52                   	push   %edx
 80486f7:	50                   	push   %eax
 80486f8:	e8 ac fe ff ff       	call   80485a9 <complex_function>
 80486fd:	83 c4 10             	add    $0x10,%esp
 8048700:	88 03                	mov    %al,(%ebx)
 8048702:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8048706:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804870a:	7e 96                	jle    80486a2 <main+0x96>
 804870c:	a1 a4 c8 bc 0a       	mov    0xabcc8a4,%eax
 8048711:	83 ec 04             	sub    $0x4,%esp
 8048714:	6a 08                	push   $0x8
 8048716:	68 4b 88 04 08       	push   $0x804884b
 804871b:	50                   	push   %eax
 804871c:	e8 4f fd ff ff       	call   8048470 <strncmp@plt>
 8048721:	83 c4 10             	add    $0x10,%esp
 8048724:	85 c0                	test   %eax,%eax
 8048726:	75 1c                	jne    8048744 <main+0x138>
 8048728:	a1 ac c8 bc 0a       	mov    0xabcc8ac,%eax
 804872d:	83 ec 04             	sub    $0x4,%esp
 8048730:	6a 08                	push   $0x8
 8048732:	68 54 88 04 08       	push   $0x8048854
 8048737:	50                   	push   %eax
 8048738:	e8 33 fd ff ff       	call   8048470 <strncmp@plt>
 804873d:	83 c4 10             	add    $0x10,%esp
 8048740:	85 c0                	test   %eax,%eax
 8048742:	74 12                	je     8048756 <main+0x14a>
 8048744:	83 ec 0c             	sub    $0xc,%esp
 8048747:	68 23 88 04 08       	push   $0x8048823
 804874c:	e8 cf fc ff ff       	call   8048420 <puts@plt>
 8048751:	83 c4 10             	add    $0x10,%esp
 8048754:	eb 10                	jmp    8048766 <main+0x15a>
 8048756:	83 ec 0c             	sub    $0xc,%esp
 8048759:	68 5d 88 04 08       	push   $0x804885d
 804875e:	e8 bd fc ff ff       	call   8048420 <puts@plt>
 8048763:	83 c4 10             	add    $0x10,%esp
 8048766:	a1 a4 c8 bc 0a       	mov    0xabcc8a4,%eax
 804876b:	83 ec 0c             	sub    $0xc,%esp
 804876e:	50                   	push   %eax
 804876f:	e8 8c fc ff ff       	call   8048400 <free@plt>
 8048774:	83 c4 10             	add    $0x10,%esp
 8048777:	a1 ac c8 bc 0a       	mov    0xabcc8ac,%eax
 804877c:	83 ec 0c             	sub    $0xc,%esp
 804877f:	50                   	push   %eax
 8048780:	e8 7b fc ff ff       	call   8048400 <free@plt>
 8048785:	83 c4 10             	add    $0x10,%esp
 8048788:	b8 00 00 00 00       	mov    $0x0,%eax
 804878d:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048790:	59                   	pop    %ecx
 8048791:	5b                   	pop    %ebx
 8048792:	5d                   	pop    %ebp
 8048793:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048796:	c3                   	ret    
 8048797:	66 90                	xchg   %ax,%ax
 8048799:	66 90                	xchg   %ax,%ax
 804879b:	66 90                	xchg   %ax,%ax
 804879d:	66 90                	xchg   %ax,%ax
 804879f:	90                   	nop

080487a0 <__libc_csu_init>:
 80487a0:	55                   	push   %ebp
 80487a1:	57                   	push   %edi
 80487a2:	56                   	push   %esi
 80487a3:	53                   	push   %ebx
 80487a4:	e8 17 fd ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 80487a9:	81 c3 57 18 00 00    	add    $0x1857,%ebx
 80487af:	83 ec 0c             	sub    $0xc,%esp
 80487b2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80487b6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80487bc:	e8 ef fb ff ff       	call   80483b0 <_init>
 80487c1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80487c7:	29 c6                	sub    %eax,%esi
 80487c9:	c1 fe 02             	sar    $0x2,%esi
 80487cc:	85 f6                	test   %esi,%esi
 80487ce:	74 25                	je     80487f5 <__libc_csu_init+0x55>
 80487d0:	31 ff                	xor    %edi,%edi
 80487d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487d8:	83 ec 04             	sub    $0x4,%esp
 80487db:	ff 74 24 2c          	pushl  0x2c(%esp)
 80487df:	ff 74 24 2c          	pushl  0x2c(%esp)
 80487e3:	55                   	push   %ebp
 80487e4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80487eb:	83 c7 01             	add    $0x1,%edi
 80487ee:	83 c4 10             	add    $0x10,%esp
 80487f1:	39 f7                	cmp    %esi,%edi
 80487f3:	75 e3                	jne    80487d8 <__libc_csu_init+0x38>
 80487f5:	83 c4 0c             	add    $0xc,%esp
 80487f8:	5b                   	pop    %ebx
 80487f9:	5e                   	pop    %esi
 80487fa:	5f                   	pop    %edi
 80487fb:	5d                   	pop    %ebp
 80487fc:	c3                   	ret    
 80487fd:	8d 76 00             	lea    0x0(%esi),%esi

08048800 <__libc_csu_fini>:
 8048800:	f3 c3                	repz ret 

Disassembly of section .fini:

08048804 <_fini>:
 8048804:	53                   	push   %ebx
 8048805:	83 ec 08             	sub    $0x8,%esp
 8048808:	e8 b3 fc ff ff       	call   80484c0 <__x86.get_pc_thunk.bx>
 804880d:	81 c3 f3 17 00 00    	add    $0x17f3,%ebx
 8048813:	83 c4 08             	add    $0x8,%esp
 8048816:	5b                   	pop    %ebx
 8048817:	c3                   	ret    

Disassembly of section .rodata:

08048818 <_fp_hw>:
 8048818:	03 00                	add    (%eax),%eax
	...

0804881c <_IO_stdin_used>:
 804881c:	01 00                	add    %eax,(%eax)
 804881e:	02 00                	add    (%eax),%al
 8048820:	25 73 00 54 72       	and    $0x72540073,%eax
 8048825:	79 20                	jns    8048847 <_IO_stdin_used+0x2b>
 8048827:	61                   	popa   
 8048828:	67 61                	addr16 popa 
 804882a:	69 6e 2e 00 45 6e 74 	imul   $0x746e4500,0x2e(%esi),%ebp
 8048831:	65 72 20             	gs jb  8048854 <_IO_stdin_used+0x38>
 8048834:	74 68                	je     804889e <__GNU_EH_FRAME_HDR+0x36>
 8048836:	65 20 70 61          	and    %dh,%gs:0x61(%eax)
 804883a:	73 73                	jae    80488af <__GNU_EH_FRAME_HDR+0x47>
 804883c:	77 6f                	ja     80488ad <__GNU_EH_FRAME_HDR+0x45>
 804883e:	72 64                	jb     80488a4 <__GNU_EH_FRAME_HDR+0x3c>
 8048840:	3a 20                	cmp    (%eax),%ah
 8048842:	00 25 38 73 20 25    	add    %ah,0x25207338
 8048848:	38 73 00             	cmp    %dh,0x0(%ebx)
 804884b:	55                   	push   %ebp
 804884c:	4f                   	dec    %edi
 804884d:	44                   	inc    %esp
 804884e:	58                   	pop    %eax
 804884f:	4c                   	dec    %esp
 8048850:	5a                   	pop    %edx
 8048851:	42                   	inc    %edx
 8048852:	49                   	dec    %ecx
 8048853:	00 55 41             	add    %dl,0x41(%ebp)
 8048856:	4f                   	dec    %edi
 8048857:	52                   	push   %edx
 8048858:	52                   	push   %edx
 8048859:	41                   	inc    %ecx
 804885a:	59                   	pop    %ecx
 804885b:	46                   	inc    %esi
 804885c:	00 47 6f             	add    %al,0x6f(%edi)
 804885f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048860:	64 20 4a 6f          	and    %cl,%fs:0x6f(%edx)
 8048864:	62 2e                	bound  %ebp,(%esi)
	...

Disassembly of section .eh_frame_hdr:

08048868 <__GNU_EH_FRAME_HDR>:
 8048868:	01 1b                	add    %ebx,(%ebx)
 804886a:	03 3b                	add    (%ebx),%edi
 804886c:	38 00                	cmp    %al,(%eax)
 804886e:	00 00                	add    %al,(%eax)
 8048870:	06                   	push   %es
 8048871:	00 00                	add    %al,(%eax)
 8048873:	00 78 fb             	add    %bh,-0x5(%eax)
 8048876:	ff                   	(bad)  
 8048877:	ff 54 00 00          	call   *0x0(%eax,%eax,1)
 804887b:	00 23                	add    %ah,(%ebx)
 804887d:	fd                   	std    
 804887e:	ff                   	(bad)  
 804887f:	ff                   	(bad)  
 8048880:	78 00                	js     8048882 <__GNU_EH_FRAME_HDR+0x1a>
 8048882:	00 00                	add    %al,(%eax)
 8048884:	41                   	inc    %ecx
 8048885:	fd                   	std    
 8048886:	ff                   	(bad)  
 8048887:	ff 98 00 00 00 a4    	lcall  *-0x5c000000(%eax)
 804888d:	fd                   	std    
 804888e:	ff                   	(bad)  
 804888f:	ff                   	(bad)  
 8048890:	b8 00 00 00 38       	mov    $0x38000000,%eax
 8048895:	ff                   	(bad)  
 8048896:	ff                   	(bad)  
 8048897:	ff f0                	push   %eax
 8048899:	00 00                	add    %al,(%eax)
 804889b:	00 98 ff ff ff 3c    	add    %bl,0x3cffffff(%eax)
 80488a1:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

080488a4 <__FRAME_END__-0x114>:
 80488a4:	14 00                	adc    $0x0,%al
 80488a6:	00 00                	add    %al,(%eax)
 80488a8:	00 00                	add    %al,(%eax)
 80488aa:	00 00                	add    %al,(%eax)
 80488ac:	01 7a 52             	add    %edi,0x52(%edx)
 80488af:	00 01                	add    %al,(%ecx)
 80488b1:	7c 08                	jl     80488bb <__GNU_EH_FRAME_HDR+0x53>
 80488b3:	01 1b                	add    %ebx,(%ebx)
 80488b5:	0c 04                	or     $0x4,%al
 80488b7:	04 88                	add    $0x88,%al
 80488b9:	01 00                	add    %eax,(%eax)
 80488bb:	00 20                	add    %ah,(%eax)
 80488bd:	00 00                	add    %al,(%eax)
 80488bf:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80488c2:	00 00                	add    %al,(%eax)
 80488c4:	1c fb                	sbb    $0xfb,%al
 80488c6:	ff                   	(bad)  
 80488c7:	ff a0 00 00 00 00    	jmp    *0x0(%eax)
 80488cd:	0e                   	push   %cs
 80488ce:	08 46 0e             	or     %al,0xe(%esi)
 80488d1:	0c 4a                	or     $0x4a,%al
 80488d3:	0f 0b                	ud2    
 80488d5:	74 04                	je     80488db <__GNU_EH_FRAME_HDR+0x73>
 80488d7:	78 00                	js     80488d9 <__GNU_EH_FRAME_HDR+0x71>
 80488d9:	3f                   	aas    
 80488da:	1a 3b                	sbb    (%ebx),%bh
 80488dc:	2a 32                	sub    (%edx),%dh
 80488de:	24 22                	and    $0x22,%al
 80488e0:	1c 00                	sbb    $0x0,%al
 80488e2:	00 00                	add    %al,(%eax)
 80488e4:	40                   	inc    %eax
 80488e5:	00 00                	add    %al,(%eax)
 80488e7:	00 a3 fc ff ff 1e    	add    %ah,0x1efffffc(%ebx)
 80488ed:	00 00                	add    %al,(%eax)
 80488ef:	00 00                	add    %al,(%eax)
 80488f1:	41                   	inc    %ecx
 80488f2:	0e                   	push   %cs
 80488f3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80488f9:	5a                   	pop    %edx
 80488fa:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 80488fd:	04 00                	add    $0x0,%al
 80488ff:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8048902:	00 00                	add    %al,(%eax)
 8048904:	60                   	pusha  
 8048905:	00 00                	add    %al,(%eax)
 8048907:	00 a1 fc ff ff 63    	add    %ah,0x63fffffc(%ecx)
 804890d:	00 00                	add    %al,(%eax)
 804890f:	00 00                	add    %al,(%eax)
 8048911:	41                   	inc    %ecx
 8048912:	0e                   	push   %cs
 8048913:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8048919:	02 5f c5             	add    -0x3b(%edi),%bl
 804891c:	0c 04                	or     $0x4,%al
 804891e:	04 00                	add    $0x0,%al
 8048920:	34 00                	xor    $0x0,%al
 8048922:	00 00                	add    %al,(%eax)
 8048924:	80 00 00             	addb   $0x0,(%eax)
 8048927:	00 e4                	add    %ah,%ah
 8048929:	fc                   	cld    
 804892a:	ff                   	(bad)  
 804892b:	ff 8b 01 00 00 00    	decl   0x1(%ebx)
 8048931:	44                   	inc    %esp
 8048932:	0c 01                	or     $0x1,%al
 8048934:	00 47 10             	add    %al,0x10(%edi)
 8048937:	05 02 75 00 44       	add    $0x44007502,%eax
 804893c:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 8048940:	06                   	push   %es
 8048941:	10 03                	adc    %al,(%ebx)
 8048943:	02 75 7c             	add    0x7c(%ebp),%dh
 8048946:	03 76 01             	add    0x1(%esi),%esi
 8048949:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804894d:	41                   	inc    %ecx
 804894e:	c3                   	ret    
 804894f:	41                   	inc    %ecx
 8048950:	c5 43 0c             	lds    0xc(%ebx),%eax
 8048953:	04 04                	add    $0x4,%al
 8048955:	00 00                	add    %al,(%eax)
 8048957:	00 48 00             	add    %cl,0x0(%eax)
 804895a:	00 00                	add    %al,(%eax)
 804895c:	b8 00 00 00 40       	mov    $0x40000000,%eax
 8048961:	fe                   	(bad)  
 8048962:	ff                   	(bad)  
 8048963:	ff 5d 00             	lcall  *0x0(%ebp)
 8048966:	00 00                	add    %al,(%eax)
 8048968:	00 41 0e             	add    %al,0xe(%ecx)
 804896b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8048971:	87 03                	xchg   %eax,(%ebx)
 8048973:	41                   	inc    %ecx
 8048974:	0e                   	push   %cs
 8048975:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804897b:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8048982:	24 44                	and    $0x44,%al
 8048984:	0e                   	push   %cs
 8048985:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8048989:	41                   	inc    %ecx
 804898a:	0e                   	push   %cs
 804898b:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804898e:	20 47 0e             	and    %al,0xe(%edi)
 8048991:	14 41                	adc    $0x41,%al
 8048993:	c3                   	ret    
 8048994:	0e                   	push   %cs
 8048995:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8048998:	0e                   	push   %cs
 8048999:	0c 41                	or     $0x41,%al
 804899b:	c7                   	(bad)  
 804899c:	0e                   	push   %cs
 804899d:	08 41 c5             	or     %al,-0x3b(%ecx)
 80489a0:	0e                   	push   %cs
 80489a1:	04 00                	add    $0x0,%al
 80489a3:	00 10                	add    %dl,(%eax)
 80489a5:	00 00                	add    %al,(%eax)
 80489a7:	00 04 01             	add    %al,(%ecx,%eax,1)
 80489aa:	00 00                	add    %al,(%eax)
 80489ac:	54                   	push   %esp
 80489ad:	fe                   	(bad)  
 80489ae:	ff                   	(bad)  
 80489af:	ff 02                	incl   (%edx)
 80489b1:	00 00                	add    %al,(%eax)
 80489b3:	00 00                	add    %al,(%eax)
 80489b5:	00 00                	add    %al,(%eax)
	...

080489b8 <__FRAME_END__>:
 80489b8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

08049f08 <__frame_dummy_init_array_entry>:
 8049f08:	60                   	pusha  
 8049f09:	85 04 08             	test   %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

08049f0c <__do_global_dtors_aux_fini_array_entry>:
 8049f0c:	40                   	inc    %eax
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
 8049f20:	b0 83                	mov    $0x83,%al
 8049f22:	04 08                	add    $0x8,%al
 8049f24:	0d 00 00 00 04       	or     $0x4000000,%eax
 8049f29:	88 04 08             	mov    %al,(%eax,%ecx,1)
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
 8049f58:	8c 82 04 08 06 00    	mov    %es,0x60804(%edx)
 8049f5e:	00 00                	add    %al,(%eax)
 8049f60:	cc                   	int3   
 8049f61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 8049f68:	8a 00                	mov    (%eax),%al
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
 8049f88:	48                   	dec    %eax
 8049f89:	00 00                	add    %al,(%eax)
 8049f8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 8049f8e:	00 00                	add    %al,(%eax)
 8049f90:	11 00                	adc    %eax,(%eax)
 8049f92:	00 00                	add    %al,(%eax)
 8049f94:	17                   	pop    %ss
 8049f95:	00 00                	add    %al,(%eax)
 8049f97:	00 68 83             	add    %ch,-0x7d(%eax)
 8049f9a:	04 08                	add    $0x8,%al
 8049f9c:	11 00                	adc    %eax,(%eax)
 8049f9e:	00 00                	add    %al,(%eax)
 8049fa0:	60                   	pusha  
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
 8049fb6:	ff 6f 30             	ljmp   *0x30(%edi)
 8049fb9:	83 04 08 ff          	addl   $0xffffffff,(%eax,%ecx,1)
 8049fbd:	ff                   	(bad)  
 8049fbe:	ff 6f 01             	ljmp   *0x1(%edi)
 8049fc1:	00 00                	add    %al,(%eax)
 8049fc3:	00 f0                	add    %dh,%al
 8049fc5:	ff                   	(bad)  
 8049fc6:	ff 6f 16             	ljmp   *0x16(%edi)
 8049fc9:	83 04 08 00          	addl   $0x0,(%eax,%ecx,1)
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
 804a00c:	f6 83 04 08 06 84 04 	testb  $0x4,-0x7bf9f7fc(%ebx)
 804a013:	08 16                	or     %dl,(%esi)
 804a015:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a018:	26 84 04 08          	test   %al,%es:(%eax,%ecx,1)
 804a01c:	36 84 04 08          	test   %al,%ss:(%eax,%ecx,1)
 804a020:	46                   	inc    %esi
 804a021:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a024:	56                   	push   %esi
 804a025:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a028:	66 84 04 08          	data16 test %al,(%eax,%ecx,1)
 804a02c:	76 84                	jbe    8049fb2 <_DYNAMIC+0x9e>
 804a02e:	04 08                	add    $0x8,%al

Disassembly of section .data:

0804a030 <__data_start>:
 804a030:	00 00                	add    %al,(%eax)
	...

0804a034 <__dso_handle>:
 804a034:	00 00                	add    %al,(%eax)
	...

0804a038 <msg>:
 804a038:	70 6c                	jo     804a0a6 <padding2+0x26>
 804a03a:	61                   	popa   
 804a03b:	63 65 68             	arpl   %sp,0x68(%ebp)
 804a03e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a03f:	6c                   	insb   (%dx),%es:(%edi)
 804a040:	64 65 72 0a          	fs gs jb 804a04e <__TMC_END__+0x6>
	...
objdump: error: 06_angr_symbolic_dynamic_memory(.bss) section size (0x2b82850 bytes) is larger than file size (0x1e98 bytes)
objdump: Reading section .bss failed because: memory exhausted

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x8048338>
   a:	74 75                	je     81 <_init-0x804832f>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048321>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	39 29                	cmp    %ebp,(%ecx)
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  2a:	20 32                	and    %dh,(%edx)
  2c:	30 31                	xor    %dh,(%ecx)
  2e:	36 30 36             	xor    %dh,%ss:(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
