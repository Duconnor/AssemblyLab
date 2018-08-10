
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 30 9f 04 08       	push   $0x8049f30
 80488f0:	68 d0 9e 04 08       	push   $0x8049ed0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 68 9f 04 08       	push   $0x8049f68
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 6a 9f 04 08       	push   $0x8049f6a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 87 9f 04 08       	push   $0x8049f87
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 8a 06 00 00       	call   80490ea <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 ec 9f 04 08       	push   $0x8049fec
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 3c a0 04 08 	movl   $0x804a03c,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 5e 07 00 00       	call   80491dc <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 4a 08 00 00       	call   80492d5 <phase_defused>
 8048a8b:	c7 04 24 68 a0 04 08 	movl   $0x804a068,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 40 07 00 00       	call   80491dc <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 2c 08 00 00       	call   80492d5 <phase_defused>
 8048aa9:	c7 04 24 a1 9f 04 08 	movl   $0x8049fa1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 22 07 00 00       	call   80491dc <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 fd 00 00 00       	call   8048bbf <phase_3>
 8048ac2:	e8 0e 08 00 00       	call   80492d5 <phase_defused>
 8048ac7:	c7 04 24 bf 9f 04 08 	movl   $0x8049fbf,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 04 07 00 00       	call   80491dc <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 a3 02 00 00       	call   8048d83 <phase_4>
 8048ae0:	e8 f0 07 00 00       	call   80492d5 <phase_defused>
 8048ae5:	c7 04 24 94 a0 04 08 	movl   $0x804a094,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 e6 06 00 00       	call   80491dc <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 fa 02 00 00       	call   8048df8 <phase_5>
 8048afe:	e8 d2 07 00 00       	call   80492d5 <phase_defused>
 8048b03:	c7 04 24 ce 9f 04 08 	movl   $0x8049fce,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 c8 06 00 00       	call   80491dc <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 24 03 00 00       	call   8048e40 <phase_6>
 8048b1c:	e8 b4 07 00 00       	call   80492d5 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 b8 a0 04 08       	push   $0x804a0b8
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 41 05 00 00       	call   8049085 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 2c 06 00 00       	call   804917c <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6e:	e8 2e 06 00 00       	call   80491a1 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7b:	75 07                	jne    8048b84 <phase_2+0x30>
 8048b7d:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
 8048b82:	74 05                	je     8048b89 <phase_2+0x35>
 8048b84:	e8 f3 05 00 00       	call   804917c <explode_bomb>
 8048b89:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b8d:	8d 74 24 14          	lea    0x14(%esp),%esi
 8048b91:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b94:	03 03                	add    (%ebx),%eax
 8048b96:	39 43 08             	cmp    %eax,0x8(%ebx)
 8048b99:	74 05                	je     8048ba0 <phase_2+0x4c>
 8048b9b:	e8 dc 05 00 00       	call   804917c <explode_bomb>
 8048ba0:	83 c3 04             	add    $0x4,%ebx
 8048ba3:	39 f3                	cmp    %esi,%ebx
 8048ba5:	75 ea                	jne    8048b91 <phase_2+0x3d>
 8048ba7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bb2:	74 05                	je     8048bb9 <phase_2+0x65>
 8048bb4:	e8 d7 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb9:	83 c4 24             	add    $0x24,%esp
 8048bbc:	5b                   	pop    %ebx
 8048bbd:	5e                   	pop    %esi
 8048bbe:	c3                   	ret    

08048bbf <phase_3>:
 8048bbf:	83 ec 28             	sub    $0x28,%esp
 8048bc2:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc8:	89 44 24 18          	mov    %eax,0x18(%esp)
 8048bcc:	31 c0                	xor    %eax,%eax
 8048bce:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048bd2:	50                   	push   %eax
 8048bd3:	8d 44 24 13          	lea    0x13(%esp),%eax
 8048bd7:	50                   	push   %eax
 8048bd8:	8d 44 24 18          	lea    0x18(%esp),%eax
 8048bdc:	50                   	push   %eax
 8048bdd:	68 0e a1 04 08       	push   $0x804a10e
 8048be2:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048be6:	e8 25 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048beb:	83 c4 20             	add    $0x20,%esp
 8048bee:	83 f8 02             	cmp    $0x2,%eax
 8048bf1:	7f 05                	jg     8048bf8 <phase_3+0x39>
 8048bf3:	e8 84 05 00 00       	call   804917c <explode_bomb>
 8048bf8:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bfd:	0f 87 fc 00 00 00    	ja     8048cff <phase_3+0x140>
 8048c03:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c07:	ff 24 85 20 a1 04 08 	jmp    *0x804a120(,%eax,4)
 8048c0e:	b8 77 00 00 00       	mov    $0x77,%eax
 8048c13:	81 7c 24 08 30 01 00 	cmpl   $0x130,0x8(%esp)
 8048c1a:	00 
 8048c1b:	0f 84 e8 00 00 00    	je     8048d09 <phase_3+0x14a>
 8048c21:	e8 56 05 00 00       	call   804917c <explode_bomb>
 8048c26:	b8 77 00 00 00       	mov    $0x77,%eax
 8048c2b:	e9 d9 00 00 00       	jmp    8048d09 <phase_3+0x14a>
 8048c30:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048c35:	81 7c 24 08 e7 02 00 	cmpl   $0x2e7,0x8(%esp)
 8048c3c:	00 
 8048c3d:	0f 84 c6 00 00 00    	je     8048d09 <phase_3+0x14a>
 8048c43:	e8 34 05 00 00       	call   804917c <explode_bomb>
 8048c48:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048c4d:	e9 b7 00 00 00       	jmp    8048d09 <phase_3+0x14a>
 8048c52:	b8 78 00 00 00       	mov    $0x78,%eax
 8048c57:	81 7c 24 08 5c 03 00 	cmpl   $0x35c,0x8(%esp)
 8048c5e:	00 
 8048c5f:	0f 84 a4 00 00 00    	je     8048d09 <phase_3+0x14a>
 8048c65:	e8 12 05 00 00       	call   804917c <explode_bomb>
 8048c6a:	b8 78 00 00 00       	mov    $0x78,%eax
 8048c6f:	e9 95 00 00 00       	jmp    8048d09 <phase_3+0x14a>
 8048c74:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048c79:	81 7c 24 08 43 03 00 	cmpl   $0x343,0x8(%esp)
 8048c80:	00 
 8048c81:	0f 84 82 00 00 00    	je     8048d09 <phase_3+0x14a>
 8048c87:	e8 f0 04 00 00       	call   804917c <explode_bomb>
 8048c8c:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8048c91:	eb 76                	jmp    8048d09 <phase_3+0x14a>
 8048c93:	b8 71 00 00 00       	mov    $0x71,%eax
 8048c98:	81 7c 24 08 b5 02 00 	cmpl   $0x2b5,0x8(%esp)
 8048c9f:	00 
 8048ca0:	74 67                	je     8048d09 <phase_3+0x14a>
 8048ca2:	e8 d5 04 00 00       	call   804917c <explode_bomb>
 8048ca7:	b8 71 00 00 00       	mov    $0x71,%eax
 8048cac:	eb 5b                	jmp    8048d09 <phase_3+0x14a>
 8048cae:	b8 63 00 00 00       	mov    $0x63,%eax
 8048cb3:	81 7c 24 08 b6 01 00 	cmpl   $0x1b6,0x8(%esp)
 8048cba:	00 
 8048cbb:	74 4c                	je     8048d09 <phase_3+0x14a>
 8048cbd:	e8 ba 04 00 00       	call   804917c <explode_bomb>
 8048cc2:	b8 63 00 00 00       	mov    $0x63,%eax
 8048cc7:	eb 40                	jmp    8048d09 <phase_3+0x14a>
 8048cc9:	b8 66 00 00 00       	mov    $0x66,%eax
 8048cce:	81 7c 24 08 27 03 00 	cmpl   $0x327,0x8(%esp)
 8048cd5:	00 
 8048cd6:	74 31                	je     8048d09 <phase_3+0x14a>
 8048cd8:	e8 9f 04 00 00       	call   804917c <explode_bomb>
 8048cdd:	b8 66 00 00 00       	mov    $0x66,%eax
 8048ce2:	eb 25                	jmp    8048d09 <phase_3+0x14a>
 8048ce4:	b8 68 00 00 00       	mov    $0x68,%eax
 8048ce9:	81 7c 24 08 99 00 00 	cmpl   $0x99,0x8(%esp)
 8048cf0:	00 
 8048cf1:	74 16                	je     8048d09 <phase_3+0x14a>
 8048cf3:	e8 84 04 00 00       	call   804917c <explode_bomb>
 8048cf8:	b8 68 00 00 00       	mov    $0x68,%eax
 8048cfd:	eb 0a                	jmp    8048d09 <phase_3+0x14a>
 8048cff:	e8 78 04 00 00       	call   804917c <explode_bomb>
 8048d04:	b8 67 00 00 00       	mov    $0x67,%eax
 8048d09:	3a 44 24 03          	cmp    0x3(%esp),%al
 8048d0d:	74 05                	je     8048d14 <phase_3+0x155>
 8048d0f:	e8 68 04 00 00       	call   804917c <explode_bomb>
 8048d14:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d18:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d1f:	74 05                	je     8048d26 <phase_3+0x167>
 8048d21:	e8 6a fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d26:	83 c4 1c             	add    $0x1c,%esp
 8048d29:	c3                   	ret    

08048d2a <func4>:
 8048d2a:	56                   	push   %esi
 8048d2b:	53                   	push   %ebx
 8048d2c:	83 ec 04             	sub    $0x4,%esp
 8048d2f:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048d33:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048d37:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048d3b:	89 c8                	mov    %ecx,%eax
 8048d3d:	29 f0                	sub    %esi,%eax
 8048d3f:	89 c3                	mov    %eax,%ebx
 8048d41:	c1 eb 1f             	shr    $0x1f,%ebx
 8048d44:	01 d8                	add    %ebx,%eax
 8048d46:	d1 f8                	sar    %eax
 8048d48:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048d4b:	39 d3                	cmp    %edx,%ebx
 8048d4d:	7e 15                	jle    8048d64 <func4+0x3a>
 8048d4f:	83 ec 04             	sub    $0x4,%esp
 8048d52:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048d55:	50                   	push   %eax
 8048d56:	56                   	push   %esi
 8048d57:	52                   	push   %edx
 8048d58:	e8 cd ff ff ff       	call   8048d2a <func4>
 8048d5d:	83 c4 10             	add    $0x10,%esp
 8048d60:	01 d8                	add    %ebx,%eax
 8048d62:	eb 19                	jmp    8048d7d <func4+0x53>
 8048d64:	89 d8                	mov    %ebx,%eax
 8048d66:	39 d3                	cmp    %edx,%ebx
 8048d68:	7d 13                	jge    8048d7d <func4+0x53>
 8048d6a:	83 ec 04             	sub    $0x4,%esp
 8048d6d:	51                   	push   %ecx
 8048d6e:	8d 43 01             	lea    0x1(%ebx),%eax
 8048d71:	50                   	push   %eax
 8048d72:	52                   	push   %edx
 8048d73:	e8 b2 ff ff ff       	call   8048d2a <func4>
 8048d78:	83 c4 10             	add    $0x10,%esp
 8048d7b:	01 d8                	add    %ebx,%eax
 8048d7d:	83 c4 04             	add    $0x4,%esp
 8048d80:	5b                   	pop    %ebx
 8048d81:	5e                   	pop    %esi
 8048d82:	c3                   	ret    

08048d83 <phase_4>:
 8048d83:	83 ec 1c             	sub    $0x1c,%esp
 8048d86:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d8c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d90:	31 c0                	xor    %eax,%eax
 8048d92:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d96:	50                   	push   %eax
 8048d97:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d9b:	50                   	push   %eax
 8048d9c:	68 8f a2 04 08       	push   $0x804a28f
 8048da1:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048da5:	e8 66 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048daa:	83 c4 10             	add    $0x10,%esp
 8048dad:	83 f8 02             	cmp    $0x2,%eax
 8048db0:	75 07                	jne    8048db9 <phase_4+0x36>
 8048db2:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048db7:	76 05                	jbe    8048dbe <phase_4+0x3b>
 8048db9:	e8 be 03 00 00       	call   804917c <explode_bomb>
 8048dbe:	83 ec 04             	sub    $0x4,%esp
 8048dc1:	6a 0e                	push   $0xe
 8048dc3:	6a 00                	push   $0x0
 8048dc5:	ff 74 24 10          	pushl  0x10(%esp)
 8048dc9:	e8 5c ff ff ff       	call   8048d2a <func4>
 8048dce:	83 c4 10             	add    $0x10,%esp
 8048dd1:	83 f8 1f             	cmp    $0x1f,%eax
 8048dd4:	75 07                	jne    8048ddd <phase_4+0x5a>
 8048dd6:	83 7c 24 08 1f       	cmpl   $0x1f,0x8(%esp)
 8048ddb:	74 05                	je     8048de2 <phase_4+0x5f>
 8048ddd:	e8 9a 03 00 00       	call   804917c <explode_bomb>
 8048de2:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048de6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ded:	74 05                	je     8048df4 <phase_4+0x71>
 8048def:	e8 9c f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048df4:	83 c4 1c             	add    $0x1c,%esp
 8048df7:	c3                   	ret    

08048df8 <phase_5>:
 8048df8:	53                   	push   %ebx
 8048df9:	83 ec 14             	sub    $0x14,%esp
 8048dfc:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048e00:	53                   	push   %ebx
 8048e01:	e8 60 02 00 00       	call   8049066 <string_length>
 8048e06:	83 c4 10             	add    $0x10,%esp
 8048e09:	83 f8 06             	cmp    $0x6,%eax
 8048e0c:	74 05                	je     8048e13 <phase_5+0x1b>
 8048e0e:	e8 69 03 00 00       	call   804917c <explode_bomb>
 8048e13:	89 d8                	mov    %ebx,%eax
 8048e15:	83 c3 06             	add    $0x6,%ebx
 8048e18:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048e1d:	0f b6 10             	movzbl (%eax),%edx
 8048e20:	83 e2 0f             	and    $0xf,%edx
 8048e23:	03 0c 95 40 a1 04 08 	add    0x804a140(,%edx,4),%ecx
 8048e2a:	83 c0 01             	add    $0x1,%eax
 8048e2d:	39 d8                	cmp    %ebx,%eax
 8048e2f:	75 ec                	jne    8048e1d <phase_5+0x25>
 8048e31:	83 f9 3c             	cmp    $0x3c,%ecx
 8048e34:	74 05                	je     8048e3b <phase_5+0x43>
 8048e36:	e8 41 03 00 00       	call   804917c <explode_bomb>
 8048e3b:	83 c4 08             	add    $0x8,%esp
 8048e3e:	5b                   	pop    %ebx
 8048e3f:	c3                   	ret    

08048e40 <phase_6>:
 8048e40:	56                   	push   %esi
 8048e41:	53                   	push   %ebx
 8048e42:	83 ec 4c             	sub    $0x4c,%esp
 8048e45:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048e4b:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048e4f:	31 c0                	xor    %eax,%eax
 8048e51:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048e55:	50                   	push   %eax
 8048e56:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048e5a:	e8 42 03 00 00       	call   80491a1 <read_six_numbers>
 8048e5f:	83 c4 10             	add    $0x10,%esp
 8048e62:	be 00 00 00 00       	mov    $0x0,%esi
 8048e67:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e6b:	83 e8 01             	sub    $0x1,%eax
 8048e6e:	83 f8 05             	cmp    $0x5,%eax
 8048e71:	76 05                	jbe    8048e78 <phase_6+0x38>
 8048e73:	e8 04 03 00 00       	call   804917c <explode_bomb>
 8048e78:	83 c6 01             	add    $0x1,%esi
 8048e7b:	83 fe 06             	cmp    $0x6,%esi
 8048e7e:	74 1b                	je     8048e9b <phase_6+0x5b>
 8048e80:	89 f3                	mov    %esi,%ebx
 8048e82:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e86:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e8a:	75 05                	jne    8048e91 <phase_6+0x51>
 8048e8c:	e8 eb 02 00 00       	call   804917c <explode_bomb>
 8048e91:	83 c3 01             	add    $0x1,%ebx
 8048e94:	83 fb 05             	cmp    $0x5,%ebx
 8048e97:	7e e9                	jle    8048e82 <phase_6+0x42>
 8048e99:	eb cc                	jmp    8048e67 <phase_6+0x27>
 8048e9b:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048e9f:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048ea3:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048ea8:	89 ca                	mov    %ecx,%edx
 8048eaa:	2b 10                	sub    (%eax),%edx
 8048eac:	89 10                	mov    %edx,(%eax)
 8048eae:	83 c0 04             	add    $0x4,%eax
 8048eb1:	39 c3                	cmp    %eax,%ebx
 8048eb3:	75 f3                	jne    8048ea8 <phase_6+0x68>
 8048eb5:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048eba:	eb 16                	jmp    8048ed2 <phase_6+0x92>
 8048ebc:	8b 52 08             	mov    0x8(%edx),%edx
 8048ebf:	83 c0 01             	add    $0x1,%eax
 8048ec2:	39 c8                	cmp    %ecx,%eax
 8048ec4:	75 f6                	jne    8048ebc <phase_6+0x7c>
 8048ec6:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048eca:	83 c3 01             	add    $0x1,%ebx
 8048ecd:	83 fb 06             	cmp    $0x6,%ebx
 8048ed0:	74 17                	je     8048ee9 <phase_6+0xa9>
 8048ed2:	89 de                	mov    %ebx,%esi
 8048ed4:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048ed8:	b8 01 00 00 00       	mov    $0x1,%eax
 8048edd:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048ee2:	83 f9 01             	cmp    $0x1,%ecx
 8048ee5:	7f d5                	jg     8048ebc <phase_6+0x7c>
 8048ee7:	eb dd                	jmp    8048ec6 <phase_6+0x86>
 8048ee9:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048eed:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048ef1:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048ef5:	89 d9                	mov    %ebx,%ecx
 8048ef7:	8b 50 04             	mov    0x4(%eax),%edx
 8048efa:	89 51 08             	mov    %edx,0x8(%ecx)
 8048efd:	83 c0 04             	add    $0x4,%eax
 8048f00:	89 d1                	mov    %edx,%ecx
 8048f02:	39 c6                	cmp    %eax,%esi
 8048f04:	75 f1                	jne    8048ef7 <phase_6+0xb7>
 8048f06:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048f0d:	be 05 00 00 00       	mov    $0x5,%esi
 8048f12:	8b 43 08             	mov    0x8(%ebx),%eax
 8048f15:	8b 00                	mov    (%eax),%eax
 8048f17:	39 03                	cmp    %eax,(%ebx)
 8048f19:	7d 05                	jge    8048f20 <phase_6+0xe0>
 8048f1b:	e8 5c 02 00 00       	call   804917c <explode_bomb>
 8048f20:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048f23:	83 ee 01             	sub    $0x1,%esi
 8048f26:	75 ea                	jne    8048f12 <phase_6+0xd2>
 8048f28:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048f2c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048f33:	74 05                	je     8048f3a <phase_6+0xfa>
 8048f35:	e8 56 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048f3a:	83 c4 44             	add    $0x44,%esp
 8048f3d:	5b                   	pop    %ebx
 8048f3e:	5e                   	pop    %esi
 8048f3f:	c3                   	ret    

08048f40 <fun7>:
 8048f40:	53                   	push   %ebx
 8048f41:	83 ec 08             	sub    $0x8,%esp
 8048f44:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048f48:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048f4c:	85 d2                	test   %edx,%edx
 8048f4e:	74 37                	je     8048f87 <fun7+0x47>
 8048f50:	8b 1a                	mov    (%edx),%ebx
 8048f52:	39 cb                	cmp    %ecx,%ebx
 8048f54:	7e 13                	jle    8048f69 <fun7+0x29>
 8048f56:	83 ec 08             	sub    $0x8,%esp
 8048f59:	51                   	push   %ecx
 8048f5a:	ff 72 04             	pushl  0x4(%edx)
 8048f5d:	e8 de ff ff ff       	call   8048f40 <fun7>
 8048f62:	83 c4 10             	add    $0x10,%esp
 8048f65:	01 c0                	add    %eax,%eax
 8048f67:	eb 23                	jmp    8048f8c <fun7+0x4c>
 8048f69:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f6e:	39 cb                	cmp    %ecx,%ebx
 8048f70:	74 1a                	je     8048f8c <fun7+0x4c>
 8048f72:	83 ec 08             	sub    $0x8,%esp
 8048f75:	51                   	push   %ecx
 8048f76:	ff 72 08             	pushl  0x8(%edx)
 8048f79:	e8 c2 ff ff ff       	call   8048f40 <fun7>
 8048f7e:	83 c4 10             	add    $0x10,%esp
 8048f81:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f85:	eb 05                	jmp    8048f8c <fun7+0x4c>
 8048f87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f8c:	83 c4 08             	add    $0x8,%esp
 8048f8f:	5b                   	pop    %ebx
 8048f90:	c3                   	ret    

08048f91 <secret_phase>:
 8048f91:	53                   	push   %ebx
 8048f92:	83 ec 08             	sub    $0x8,%esp
 8048f95:	e8 42 02 00 00       	call   80491dc <read_line>
 8048f9a:	83 ec 04             	sub    $0x4,%esp
 8048f9d:	6a 0a                	push   $0xa
 8048f9f:	6a 00                	push   $0x0
 8048fa1:	50                   	push   %eax
 8048fa2:	e8 d9 f8 ff ff       	call   8048880 <strtol@plt>
 8048fa7:	89 c3                	mov    %eax,%ebx
 8048fa9:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048fac:	83 c4 10             	add    $0x10,%esp
 8048faf:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048fb4:	76 05                	jbe    8048fbb <secret_phase+0x2a>
 8048fb6:	e8 c1 01 00 00       	call   804917c <explode_bomb>
 8048fbb:	83 ec 08             	sub    $0x8,%esp
 8048fbe:	53                   	push   %ebx
 8048fbf:	68 88 c0 04 08       	push   $0x804c088
 8048fc4:	e8 77 ff ff ff       	call   8048f40 <fun7>
 8048fc9:	83 c4 10             	add    $0x10,%esp
 8048fcc:	83 f8 04             	cmp    $0x4,%eax
 8048fcf:	74 05                	je     8048fd6 <secret_phase+0x45>
 8048fd1:	e8 a6 01 00 00       	call   804917c <explode_bomb>
 8048fd6:	83 ec 0c             	sub    $0xc,%esp
 8048fd9:	68 e8 a0 04 08       	push   $0x804a0e8
 8048fde:	e8 dd f7 ff ff       	call   80487c0 <puts@plt>
 8048fe3:	e8 ed 02 00 00       	call   80492d5 <phase_defused>
 8048fe8:	83 c4 18             	add    $0x18,%esp
 8048feb:	5b                   	pop    %ebx
 8048fec:	c3                   	ret    

08048fed <sig_handler>:
 8048fed:	83 ec 18             	sub    $0x18,%esp
 8048ff0:	68 80 a1 04 08       	push   $0x804a180
 8048ff5:	e8 c6 f7 ff ff       	call   80487c0 <puts@plt>
 8048ffa:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049001:	e8 6a f7 ff ff       	call   8048770 <sleep@plt>
 8049006:	83 c4 08             	add    $0x8,%esp
 8049009:	68 42 a2 04 08       	push   $0x804a242
 804900e:	6a 01                	push   $0x1
 8049010:	e8 2b f8 ff ff       	call   8048840 <__printf_chk@plt>
 8049015:	83 c4 04             	add    $0x4,%esp
 8049018:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 804901e:	e8 1d f7 ff ff       	call   8048740 <fflush@plt>
 8049023:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804902a:	e8 41 f7 ff ff       	call   8048770 <sleep@plt>
 804902f:	c7 04 24 4a a2 04 08 	movl   $0x804a24a,(%esp)
 8049036:	e8 85 f7 ff ff       	call   80487c0 <puts@plt>
 804903b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049042:	e8 99 f7 ff ff       	call   80487e0 <exit@plt>

08049047 <invalid_phase>:
 8049047:	83 ec 10             	sub    $0x10,%esp
 804904a:	ff 74 24 14          	pushl  0x14(%esp)
 804904e:	68 52 a2 04 08       	push   $0x804a252
 8049053:	6a 01                	push   $0x1
 8049055:	e8 e6 f7 ff ff       	call   8048840 <__printf_chk@plt>
 804905a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049061:	e8 7a f7 ff ff       	call   80487e0 <exit@plt>

08049066 <string_length>:
 8049066:	8b 54 24 04          	mov    0x4(%esp),%edx
 804906a:	80 3a 00             	cmpb   $0x0,(%edx)
 804906d:	74 10                	je     804907f <string_length+0x19>
 804906f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049074:	83 c0 01             	add    $0x1,%eax
 8049077:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 804907b:	75 f7                	jne    8049074 <string_length+0xe>
 804907d:	f3 c3                	repz ret 
 804907f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049084:	c3                   	ret    

08049085 <strings_not_equal>:
 8049085:	57                   	push   %edi
 8049086:	56                   	push   %esi
 8049087:	53                   	push   %ebx
 8049088:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 804908c:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049090:	53                   	push   %ebx
 8049091:	e8 d0 ff ff ff       	call   8049066 <string_length>
 8049096:	89 c7                	mov    %eax,%edi
 8049098:	89 34 24             	mov    %esi,(%esp)
 804909b:	e8 c6 ff ff ff       	call   8049066 <string_length>
 80490a0:	83 c4 04             	add    $0x4,%esp
 80490a3:	ba 01 00 00 00       	mov    $0x1,%edx
 80490a8:	39 c7                	cmp    %eax,%edi
 80490aa:	75 38                	jne    80490e4 <strings_not_equal+0x5f>
 80490ac:	0f b6 03             	movzbl (%ebx),%eax
 80490af:	84 c0                	test   %al,%al
 80490b1:	74 1e                	je     80490d1 <strings_not_equal+0x4c>
 80490b3:	3a 06                	cmp    (%esi),%al
 80490b5:	74 06                	je     80490bd <strings_not_equal+0x38>
 80490b7:	eb 1f                	jmp    80490d8 <strings_not_equal+0x53>
 80490b9:	3a 06                	cmp    (%esi),%al
 80490bb:	75 22                	jne    80490df <strings_not_equal+0x5a>
 80490bd:	83 c3 01             	add    $0x1,%ebx
 80490c0:	83 c6 01             	add    $0x1,%esi
 80490c3:	0f b6 03             	movzbl (%ebx),%eax
 80490c6:	84 c0                	test   %al,%al
 80490c8:	75 ef                	jne    80490b9 <strings_not_equal+0x34>
 80490ca:	ba 00 00 00 00       	mov    $0x0,%edx
 80490cf:	eb 13                	jmp    80490e4 <strings_not_equal+0x5f>
 80490d1:	ba 00 00 00 00       	mov    $0x0,%edx
 80490d6:	eb 0c                	jmp    80490e4 <strings_not_equal+0x5f>
 80490d8:	ba 01 00 00 00       	mov    $0x1,%edx
 80490dd:	eb 05                	jmp    80490e4 <strings_not_equal+0x5f>
 80490df:	ba 01 00 00 00       	mov    $0x1,%edx
 80490e4:	89 d0                	mov    %edx,%eax
 80490e6:	5b                   	pop    %ebx
 80490e7:	5e                   	pop    %esi
 80490e8:	5f                   	pop    %edi
 80490e9:	c3                   	ret    

080490ea <initialize_bomb>:
 80490ea:	83 ec 14             	sub    $0x14,%esp
 80490ed:	68 ed 8f 04 08       	push   $0x8048fed
 80490f2:	6a 02                	push   $0x2
 80490f4:	e8 67 f6 ff ff       	call   8048760 <signal@plt>
 80490f9:	83 c4 1c             	add    $0x1c,%esp
 80490fc:	c3                   	ret    

080490fd <initialize_bomb_solve>:
 80490fd:	f3 c3                	repz ret 

080490ff <blank_line>:
 80490ff:	56                   	push   %esi
 8049100:	53                   	push   %ebx
 8049101:	83 ec 04             	sub    $0x4,%esp
 8049104:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049108:	eb 14                	jmp    804911e <blank_line+0x1f>
 804910a:	e8 a1 f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804910f:	83 c6 01             	add    $0x1,%esi
 8049112:	0f be db             	movsbl %bl,%ebx
 8049115:	8b 00                	mov    (%eax),%eax
 8049117:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804911c:	74 0e                	je     804912c <blank_line+0x2d>
 804911e:	0f b6 1e             	movzbl (%esi),%ebx
 8049121:	84 db                	test   %bl,%bl
 8049123:	75 e5                	jne    804910a <blank_line+0xb>
 8049125:	b8 01 00 00 00       	mov    $0x1,%eax
 804912a:	eb 05                	jmp    8049131 <blank_line+0x32>
 804912c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049131:	83 c4 04             	add    $0x4,%esp
 8049134:	5b                   	pop    %ebx
 8049135:	5e                   	pop    %esi
 8049136:	c3                   	ret    

08049137 <skip>:
 8049137:	53                   	push   %ebx
 8049138:	83 ec 08             	sub    $0x8,%esp
 804913b:	83 ec 04             	sub    $0x4,%esp
 804913e:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 8049144:	6a 50                	push   $0x50
 8049146:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 804914b:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804914e:	c1 e0 04             	shl    $0x4,%eax
 8049151:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049156:	50                   	push   %eax
 8049157:	e8 f4 f5 ff ff       	call   8048750 <fgets@plt>
 804915c:	89 c3                	mov    %eax,%ebx
 804915e:	83 c4 10             	add    $0x10,%esp
 8049161:	85 c0                	test   %eax,%eax
 8049163:	74 10                	je     8049175 <skip+0x3e>
 8049165:	83 ec 0c             	sub    $0xc,%esp
 8049168:	50                   	push   %eax
 8049169:	e8 91 ff ff ff       	call   80490ff <blank_line>
 804916e:	83 c4 10             	add    $0x10,%esp
 8049171:	85 c0                	test   %eax,%eax
 8049173:	75 c6                	jne    804913b <skip+0x4>
 8049175:	89 d8                	mov    %ebx,%eax
 8049177:	83 c4 08             	add    $0x8,%esp
 804917a:	5b                   	pop    %ebx
 804917b:	c3                   	ret    

0804917c <explode_bomb>:
 804917c:	83 ec 18             	sub    $0x18,%esp
 804917f:	68 63 a2 04 08       	push   $0x804a263
 8049184:	e8 37 f6 ff ff       	call   80487c0 <puts@plt>
 8049189:	c7 04 24 6c a2 04 08 	movl   $0x804a26c,(%esp)
 8049190:	e8 2b f6 ff ff       	call   80487c0 <puts@plt>
 8049195:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804919c:	e8 3f f6 ff ff       	call   80487e0 <exit@plt>

080491a1 <read_six_numbers>:
 80491a1:	83 ec 0c             	sub    $0xc,%esp
 80491a4:	8b 44 24 14          	mov    0x14(%esp),%eax
 80491a8:	8d 50 14             	lea    0x14(%eax),%edx
 80491ab:	52                   	push   %edx
 80491ac:	8d 50 10             	lea    0x10(%eax),%edx
 80491af:	52                   	push   %edx
 80491b0:	8d 50 0c             	lea    0xc(%eax),%edx
 80491b3:	52                   	push   %edx
 80491b4:	8d 50 08             	lea    0x8(%eax),%edx
 80491b7:	52                   	push   %edx
 80491b8:	8d 50 04             	lea    0x4(%eax),%edx
 80491bb:	52                   	push   %edx
 80491bc:	50                   	push   %eax
 80491bd:	68 83 a2 04 08       	push   $0x804a283
 80491c2:	ff 74 24 2c          	pushl  0x2c(%esp)
 80491c6:	e8 45 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80491cb:	83 c4 20             	add    $0x20,%esp
 80491ce:	83 f8 05             	cmp    $0x5,%eax
 80491d1:	7f 05                	jg     80491d8 <read_six_numbers+0x37>
 80491d3:	e8 a4 ff ff ff       	call   804917c <explode_bomb>
 80491d8:	83 c4 0c             	add    $0xc,%esp
 80491db:	c3                   	ret    

080491dc <read_line>:
 80491dc:	57                   	push   %edi
 80491dd:	56                   	push   %esi
 80491de:	53                   	push   %ebx
 80491df:	e8 53 ff ff ff       	call   8049137 <skip>
 80491e4:	85 c0                	test   %eax,%eax
 80491e6:	75 70                	jne    8049258 <read_line+0x7c>
 80491e8:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491ed:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491f3:	75 19                	jne    804920e <read_line+0x32>
 80491f5:	83 ec 0c             	sub    $0xc,%esp
 80491f8:	68 95 a2 04 08       	push   $0x804a295
 80491fd:	e8 be f5 ff ff       	call   80487c0 <puts@plt>
 8049202:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049209:	e8 d2 f5 ff ff       	call   80487e0 <exit@plt>
 804920e:	83 ec 0c             	sub    $0xc,%esp
 8049211:	68 b3 a2 04 08       	push   $0x804a2b3
 8049216:	e8 95 f5 ff ff       	call   80487b0 <getenv@plt>
 804921b:	83 c4 10             	add    $0x10,%esp
 804921e:	85 c0                	test   %eax,%eax
 8049220:	74 0a                	je     804922c <read_line+0x50>
 8049222:	83 ec 0c             	sub    $0xc,%esp
 8049225:	6a 00                	push   $0x0
 8049227:	e8 b4 f5 ff ff       	call   80487e0 <exit@plt>
 804922c:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049231:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049236:	e8 fc fe ff ff       	call   8049137 <skip>
 804923b:	85 c0                	test   %eax,%eax
 804923d:	75 19                	jne    8049258 <read_line+0x7c>
 804923f:	83 ec 0c             	sub    $0xc,%esp
 8049242:	68 95 a2 04 08       	push   $0x804a295
 8049247:	e8 74 f5 ff ff       	call   80487c0 <puts@plt>
 804924c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049253:	e8 88 f5 ff ff       	call   80487e0 <exit@plt>
 8049258:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804925e:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049261:	c1 e3 04             	shl    $0x4,%ebx
 8049264:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804926a:	b8 00 00 00 00       	mov    $0x0,%eax
 804926f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049274:	89 df                	mov    %ebx,%edi
 8049276:	f2 ae                	repnz scas %es:(%edi),%al
 8049278:	f7 d1                	not    %ecx
 804927a:	83 e9 01             	sub    $0x1,%ecx
 804927d:	83 f9 4e             	cmp    $0x4e,%ecx
 8049280:	7e 36                	jle    80492b8 <read_line+0xdc>
 8049282:	83 ec 0c             	sub    $0xc,%esp
 8049285:	68 be a2 04 08       	push   $0x804a2be
 804928a:	e8 31 f5 ff ff       	call   80487c0 <puts@plt>
 804928f:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049294:	8d 50 01             	lea    0x1(%eax),%edx
 8049297:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 804929d:	6b c0 50             	imul   $0x50,%eax,%eax
 80492a0:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80492a5:	be d9 a2 04 08       	mov    $0x804a2d9,%esi
 80492aa:	b9 04 00 00 00       	mov    $0x4,%ecx
 80492af:	89 c7                	mov    %eax,%edi
 80492b1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80492b3:	e8 c4 fe ff ff       	call   804917c <explode_bomb>
 80492b8:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80492bb:	c1 e0 04             	shl    $0x4,%eax
 80492be:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80492c5:	00 
 80492c6:	83 c2 01             	add    $0x1,%edx
 80492c9:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80492cf:	89 d8                	mov    %ebx,%eax
 80492d1:	5b                   	pop    %ebx
 80492d2:	5e                   	pop    %esi
 80492d3:	5f                   	pop    %edi
 80492d4:	c3                   	ret    

080492d5 <phase_defused>:
 80492d5:	83 ec 6c             	sub    $0x6c,%esp
 80492d8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80492de:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 80492e2:	31 c0                	xor    %eax,%eax
 80492e4:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 80492eb:	75 73                	jne    8049360 <phase_defused+0x8b>
 80492ed:	83 ec 0c             	sub    $0xc,%esp
 80492f0:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492f4:	50                   	push   %eax
 80492f5:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492f9:	50                   	push   %eax
 80492fa:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492fe:	50                   	push   %eax
 80492ff:	68 e9 a2 04 08       	push   $0x804a2e9
 8049304:	68 d0 c4 04 08       	push   $0x804c4d0
 8049309:	e8 02 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804930e:	83 c4 20             	add    $0x20,%esp
 8049311:	83 f8 03             	cmp    $0x3,%eax
 8049314:	75 3a                	jne    8049350 <phase_defused+0x7b>
 8049316:	83 ec 08             	sub    $0x8,%esp
 8049319:	68 f2 a2 04 08       	push   $0x804a2f2
 804931e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049322:	50                   	push   %eax
 8049323:	e8 5d fd ff ff       	call   8049085 <strings_not_equal>
 8049328:	83 c4 10             	add    $0x10,%esp
 804932b:	85 c0                	test   %eax,%eax
 804932d:	75 21                	jne    8049350 <phase_defused+0x7b>
 804932f:	83 ec 0c             	sub    $0xc,%esp
 8049332:	68 b8 a1 04 08       	push   $0x804a1b8
 8049337:	e8 84 f4 ff ff       	call   80487c0 <puts@plt>
 804933c:	c7 04 24 e0 a1 04 08 	movl   $0x804a1e0,(%esp)
 8049343:	e8 78 f4 ff ff       	call   80487c0 <puts@plt>
 8049348:	e8 44 fc ff ff       	call   8048f91 <secret_phase>
 804934d:	83 c4 10             	add    $0x10,%esp
 8049350:	83 ec 0c             	sub    $0xc,%esp
 8049353:	68 18 a2 04 08       	push   $0x804a218
 8049358:	e8 63 f4 ff ff       	call   80487c0 <puts@plt>
 804935d:	83 c4 10             	add    $0x10,%esp
 8049360:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049364:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804936b:	74 05                	je     8049372 <phase_defused+0x9d>
 804936d:	e8 1e f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049372:	83 c4 6c             	add    $0x6c,%esp
 8049375:	c3                   	ret    

08049376 <sigalrm_handler>:
 8049376:	83 ec 0c             	sub    $0xc,%esp
 8049379:	6a 00                	push   $0x0
 804937b:	68 60 a3 04 08       	push   $0x804a360
 8049380:	6a 01                	push   $0x1
 8049382:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 8049388:	e8 d3 f4 ff ff       	call   8048860 <__fprintf_chk@plt>
 804938d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049394:	e8 47 f4 ff ff       	call   80487e0 <exit@plt>

08049399 <rio_readlineb>:
 8049399:	55                   	push   %ebp
 804939a:	57                   	push   %edi
 804939b:	56                   	push   %esi
 804939c:	53                   	push   %ebx
 804939d:	83 ec 2c             	sub    $0x2c,%esp
 80493a0:	89 d7                	mov    %edx,%edi
 80493a2:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80493a6:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80493ad:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80493b1:	31 d2                	xor    %edx,%edx
 80493b3:	83 f9 01             	cmp    $0x1,%ecx
 80493b6:	76 79                	jbe    8049431 <rio_readlineb+0x98>
 80493b8:	89 c3                	mov    %eax,%ebx
 80493ba:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80493be:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493c3:	8d 73 0c             	lea    0xc(%ebx),%esi
 80493c6:	eb 2d                	jmp    80493f5 <rio_readlineb+0x5c>
 80493c8:	83 ec 04             	sub    $0x4,%esp
 80493cb:	68 00 20 00 00       	push   $0x2000
 80493d0:	56                   	push   %esi
 80493d1:	ff 33                	pushl  (%ebx)
 80493d3:	e8 58 f3 ff ff       	call   8048730 <read@plt>
 80493d8:	89 43 04             	mov    %eax,0x4(%ebx)
 80493db:	83 c4 10             	add    $0x10,%esp
 80493de:	85 c0                	test   %eax,%eax
 80493e0:	79 0c                	jns    80493ee <rio_readlineb+0x55>
 80493e2:	e8 49 f4 ff ff       	call   8048830 <__errno_location@plt>
 80493e7:	83 38 04             	cmpl   $0x4,(%eax)
 80493ea:	74 09                	je     80493f5 <rio_readlineb+0x5c>
 80493ec:	eb 62                	jmp    8049450 <rio_readlineb+0xb7>
 80493ee:	85 c0                	test   %eax,%eax
 80493f0:	74 63                	je     8049455 <rio_readlineb+0xbc>
 80493f2:	89 73 08             	mov    %esi,0x8(%ebx)
 80493f5:	8b 43 04             	mov    0x4(%ebx),%eax
 80493f8:	85 c0                	test   %eax,%eax
 80493fa:	7e cc                	jle    80493c8 <rio_readlineb+0x2f>
 80493fc:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80493ff:	0f b6 11             	movzbl (%ecx),%edx
 8049402:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049406:	83 c1 01             	add    $0x1,%ecx
 8049409:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804940c:	83 e8 01             	sub    $0x1,%eax
 804940f:	89 43 04             	mov    %eax,0x4(%ebx)
 8049412:	83 c7 01             	add    $0x1,%edi
 8049415:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049418:	80 fa 0a             	cmp    $0xa,%dl
 804941b:	75 09                	jne    8049426 <rio_readlineb+0x8d>
 804941d:	eb 1d                	jmp    804943c <rio_readlineb+0xa3>
 804941f:	83 fd 01             	cmp    $0x1,%ebp
 8049422:	75 18                	jne    804943c <rio_readlineb+0xa3>
 8049424:	eb 1b                	jmp    8049441 <rio_readlineb+0xa8>
 8049426:	83 c5 01             	add    $0x1,%ebp
 8049429:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 804942d:	74 09                	je     8049438 <rio_readlineb+0x9f>
 804942f:	eb c4                	jmp    80493f5 <rio_readlineb+0x5c>
 8049431:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049436:	eb 04                	jmp    804943c <rio_readlineb+0xa3>
 8049438:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 804943c:	c6 07 00             	movb   $0x0,(%edi)
 804943f:	89 e8                	mov    %ebp,%eax
 8049441:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049445:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 804944c:	74 17                	je     8049465 <rio_readlineb+0xcc>
 804944e:	eb 10                	jmp    8049460 <rio_readlineb+0xc7>
 8049450:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049455:	85 c0                	test   %eax,%eax
 8049457:	74 c6                	je     804941f <rio_readlineb+0x86>
 8049459:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804945e:	eb e1                	jmp    8049441 <rio_readlineb+0xa8>
 8049460:	e8 2b f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049465:	83 c4 2c             	add    $0x2c,%esp
 8049468:	5b                   	pop    %ebx
 8049469:	5e                   	pop    %esi
 804946a:	5f                   	pop    %edi
 804946b:	5d                   	pop    %ebp
 804946c:	c3                   	ret    

0804946d <submitr>:
 804946d:	55                   	push   %ebp
 804946e:	57                   	push   %edi
 804946f:	56                   	push   %esi
 8049470:	53                   	push   %ebx
 8049471:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 8049477:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 804947e:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 8049485:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049489:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049490:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049494:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 804949b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804949f:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
 80494a6:	89 44 24 14          	mov    %eax,0x14(%esp)
 80494aa:	8b 9c 24 8c a0 00 00 	mov    0xa08c(%esp),%ebx
 80494b1:	8b 84 24 90 a0 00 00 	mov    0xa090(%esp),%eax
 80494b8:	89 44 24 18          	mov    %eax,0x18(%esp)
 80494bc:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494c2:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80494c9:	31 c0                	xor    %eax,%eax
 80494cb:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494d2:	00 
 80494d3:	6a 00                	push   $0x0
 80494d5:	6a 01                	push   $0x1
 80494d7:	6a 02                	push   $0x2
 80494d9:	e8 72 f3 ff ff       	call   8048850 <socket@plt>
 80494de:	89 44 24 14          	mov    %eax,0x14(%esp)
 80494e2:	83 c4 10             	add    $0x10,%esp
 80494e5:	85 c0                	test   %eax,%eax
 80494e7:	79 52                	jns    804953b <submitr+0xce>
 80494e9:	8b 44 24 14          	mov    0x14(%esp),%eax
 80494ed:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494f3:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80494fa:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049501:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049508:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804950f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049516:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804951d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049524:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804952b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049531:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049536:	e9 3f 06 00 00       	jmp    8049b7a <submitr+0x70d>
 804953b:	83 ec 0c             	sub    $0xc,%esp
 804953e:	56                   	push   %esi
 804953f:	e8 2c f3 ff ff       	call   8048870 <gethostbyname@plt>
 8049544:	83 c4 10             	add    $0x10,%esp
 8049547:	85 c0                	test   %eax,%eax
 8049549:	75 73                	jne    80495be <submitr+0x151>
 804954b:	8b 44 24 14          	mov    0x14(%esp),%eax
 804954f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049555:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804955c:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049563:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804956a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049571:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049578:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 804957f:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049586:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804958d:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049594:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 804959b:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495a1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495a5:	83 ec 0c             	sub    $0xc,%esp
 80495a8:	ff 74 24 10          	pushl  0x10(%esp)
 80495ac:	e8 ef f2 ff ff       	call   80488a0 <close@plt>
 80495b1:	83 c4 10             	add    $0x10,%esp
 80495b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495b9:	e9 bc 05 00 00       	jmp    8049b7a <submitr+0x70d>
 80495be:	8d 74 24 30          	lea    0x30(%esp),%esi
 80495c2:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80495c9:	00 
 80495ca:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80495d1:	00 
 80495d2:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80495d9:	00 
 80495da:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 80495e1:	00 
 80495e2:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 80495e9:	6a 0c                	push   $0xc
 80495eb:	ff 70 0c             	pushl  0xc(%eax)
 80495ee:	8b 40 10             	mov    0x10(%eax),%eax
 80495f1:	ff 30                	pushl  (%eax)
 80495f3:	8d 44 24 40          	lea    0x40(%esp),%eax
 80495f7:	50                   	push   %eax
 80495f8:	e8 d3 f1 ff ff       	call   80487d0 <__memmove_chk@plt>
 80495fd:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049604:	00 
 8049605:	66 c1 c8 08          	ror    $0x8,%ax
 8049609:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 804960e:	83 c4 0c             	add    $0xc,%esp
 8049611:	6a 10                	push   $0x10
 8049613:	56                   	push   %esi
 8049614:	ff 74 24 10          	pushl  0x10(%esp)
 8049618:	e8 73 f2 ff ff       	call   8048890 <connect@plt>
 804961d:	83 c4 10             	add    $0x10,%esp
 8049620:	85 c0                	test   %eax,%eax
 8049622:	79 65                	jns    8049689 <submitr+0x21c>
 8049624:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049628:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804962e:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049635:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804963c:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049643:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804964a:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049651:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049658:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 804965f:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049666:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804966c:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049670:	83 ec 0c             	sub    $0xc,%esp
 8049673:	ff 74 24 10          	pushl  0x10(%esp)
 8049677:	e8 24 f2 ff ff       	call   80488a0 <close@plt>
 804967c:	83 c4 10             	add    $0x10,%esp
 804967f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049684:	e9 f1 04 00 00       	jmp    8049b7a <submitr+0x70d>
 8049689:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804968e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049693:	89 f1                	mov    %esi,%ecx
 8049695:	89 df                	mov    %ebx,%edi
 8049697:	f2 ae                	repnz scas %es:(%edi),%al
 8049699:	f7 d1                	not    %ecx
 804969b:	89 cd                	mov    %ecx,%ebp
 804969d:	89 f1                	mov    %esi,%ecx
 804969f:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80496a3:	f2 ae                	repnz scas %es:(%edi),%al
 80496a5:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80496a9:	89 f1                	mov    %esi,%ecx
 80496ab:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80496af:	f2 ae                	repnz scas %es:(%edi),%al
 80496b1:	89 ca                	mov    %ecx,%edx
 80496b3:	f7 d2                	not    %edx
 80496b5:	89 f1                	mov    %esi,%ecx
 80496b7:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80496bb:	f2 ae                	repnz scas %es:(%edi),%al
 80496bd:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80496c1:	29 ca                	sub    %ecx,%edx
 80496c3:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80496c7:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80496cb:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80496d0:	76 7e                	jbe    8049750 <submitr+0x2e3>
 80496d2:	8b 44 24 14          	mov    0x14(%esp),%eax
 80496d6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80496dc:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 80496e3:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 80496ea:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 80496f1:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 80496f8:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 80496ff:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049706:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804970d:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049714:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804971b:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049722:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049729:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049730:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049737:	83 ec 0c             	sub    $0xc,%esp
 804973a:	ff 74 24 10          	pushl  0x10(%esp)
 804973e:	e8 5d f1 ff ff       	call   80488a0 <close@plt>
 8049743:	83 c4 10             	add    $0x10,%esp
 8049746:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804974b:	e9 2a 04 00 00       	jmp    8049b7a <submitr+0x70d>
 8049750:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049757:	b9 00 08 00 00       	mov    $0x800,%ecx
 804975c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049761:	89 d7                	mov    %edx,%edi
 8049763:	f3 ab                	rep stos %eax,%es:(%edi)
 8049765:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804976a:	89 df                	mov    %ebx,%edi
 804976c:	f2 ae                	repnz scas %es:(%edi),%al
 804976e:	f7 d1                	not    %ecx
 8049770:	89 ce                	mov    %ecx,%esi
 8049772:	83 ee 01             	sub    $0x1,%esi
 8049775:	0f 84 5c 04 00 00    	je     8049bd7 <submitr+0x76a>
 804977b:	89 d5                	mov    %edx,%ebp
 804977d:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 8049782:	0f b6 13             	movzbl (%ebx),%edx
 8049785:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049788:	b8 01 00 00 00       	mov    $0x1,%eax
 804978d:	80 f9 0f             	cmp    $0xf,%cl
 8049790:	77 0a                	ja     804979c <submitr+0x32f>
 8049792:	89 f8                	mov    %edi,%eax
 8049794:	d3 e8                	shr    %cl,%eax
 8049796:	83 f0 01             	xor    $0x1,%eax
 8049799:	83 e0 01             	and    $0x1,%eax
 804979c:	80 fa 5f             	cmp    $0x5f,%dl
 804979f:	0f 94 c1             	sete   %cl
 80497a2:	38 c1                	cmp    %al,%cl
 80497a4:	73 0c                	jae    80497b2 <submitr+0x345>
 80497a6:	89 d0                	mov    %edx,%eax
 80497a8:	83 e0 df             	and    $0xffffffdf,%eax
 80497ab:	83 e8 41             	sub    $0x41,%eax
 80497ae:	3c 19                	cmp    $0x19,%al
 80497b0:	77 08                	ja     80497ba <submitr+0x34d>
 80497b2:	88 55 00             	mov    %dl,0x0(%ebp)
 80497b5:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497b8:	eb 62                	jmp    804981c <submitr+0x3af>
 80497ba:	80 fa 20             	cmp    $0x20,%dl
 80497bd:	75 09                	jne    80497c8 <submitr+0x35b>
 80497bf:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80497c3:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80497c6:	eb 54                	jmp    804981c <submitr+0x3af>
 80497c8:	8d 42 e0             	lea    -0x20(%edx),%eax
 80497cb:	3c 5f                	cmp    $0x5f,%al
 80497cd:	76 09                	jbe    80497d8 <submitr+0x36b>
 80497cf:	80 fa 09             	cmp    $0x9,%dl
 80497d2:	0f 85 bb 03 00 00    	jne    8049b93 <submitr+0x726>
 80497d8:	83 ec 0c             	sub    $0xc,%esp
 80497db:	0f b6 d2             	movzbl %dl,%edx
 80497de:	52                   	push   %edx
 80497df:	68 78 a4 04 08       	push   $0x804a478
 80497e4:	6a 08                	push   $0x8
 80497e6:	6a 01                	push   $0x1
 80497e8:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 80497ef:	50                   	push   %eax
 80497f0:	e8 cb f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 80497f5:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 80497fc:	00 
 80497fd:	88 45 00             	mov    %al,0x0(%ebp)
 8049800:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049807:	00 
 8049808:	88 45 01             	mov    %al,0x1(%ebp)
 804980b:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049812:	00 
 8049813:	88 45 02             	mov    %al,0x2(%ebp)
 8049816:	83 c4 20             	add    $0x20,%esp
 8049819:	8d 6d 03             	lea    0x3(%ebp),%ebp
 804981c:	83 c3 01             	add    $0x1,%ebx
 804981f:	83 ee 01             	sub    $0x1,%esi
 8049822:	0f 85 5a ff ff ff    	jne    8049782 <submitr+0x315>
 8049828:	e9 aa 03 00 00       	jmp    8049bd7 <submitr+0x76a>
 804982d:	83 ec 04             	sub    $0x4,%esp
 8049830:	53                   	push   %ebx
 8049831:	56                   	push   %esi
 8049832:	55                   	push   %ebp
 8049833:	e8 c8 ef ff ff       	call   8048800 <write@plt>
 8049838:	83 c4 10             	add    $0x10,%esp
 804983b:	85 c0                	test   %eax,%eax
 804983d:	7f 0f                	jg     804984e <submitr+0x3e1>
 804983f:	e8 ec ef ff ff       	call   8048830 <__errno_location@plt>
 8049844:	83 38 04             	cmpl   $0x4,(%eax)
 8049847:	75 0f                	jne    8049858 <submitr+0x3eb>
 8049849:	b8 00 00 00 00       	mov    $0x0,%eax
 804984e:	01 c6                	add    %eax,%esi
 8049850:	29 c3                	sub    %eax,%ebx
 8049852:	75 d9                	jne    804982d <submitr+0x3c0>
 8049854:	85 ff                	test   %edi,%edi
 8049856:	79 69                	jns    80498c1 <submitr+0x454>
 8049858:	8b 44 24 14          	mov    0x14(%esp),%eax
 804985c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049862:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049869:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049870:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049877:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804987e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049885:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804988c:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049893:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 804989a:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80498a1:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498a8:	83 ec 0c             	sub    $0xc,%esp
 80498ab:	ff 74 24 10          	pushl  0x10(%esp)
 80498af:	e8 ec ef ff ff       	call   80488a0 <close@plt>
 80498b4:	83 c4 10             	add    $0x10,%esp
 80498b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498bc:	e9 b9 02 00 00       	jmp    8049b7a <submitr+0x70d>
 80498c1:	8b 44 24 04          	mov    0x4(%esp),%eax
 80498c5:	89 44 24 40          	mov    %eax,0x40(%esp)
 80498c9:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80498d0:	00 
 80498d1:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80498d5:	89 44 24 48          	mov    %eax,0x48(%esp)
 80498d9:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80498de:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80498e5:	8d 44 24 40          	lea    0x40(%esp),%eax
 80498e9:	e8 ab fa ff ff       	call   8049399 <rio_readlineb>
 80498ee:	85 c0                	test   %eax,%eax
 80498f0:	7f 7d                	jg     804996f <submitr+0x502>
 80498f2:	8b 44 24 14          	mov    0x14(%esp),%eax
 80498f6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498fc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049903:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804990a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049911:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049918:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804991f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049926:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804992d:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049934:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804993b:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049942:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049949:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049950:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049956:	83 ec 0c             	sub    $0xc,%esp
 8049959:	ff 74 24 10          	pushl  0x10(%esp)
 804995d:	e8 3e ef ff ff       	call   80488a0 <close@plt>
 8049962:	83 c4 10             	add    $0x10,%esp
 8049965:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804996a:	e9 0b 02 00 00       	jmp    8049b7a <submitr+0x70d>
 804996f:	83 ec 0c             	sub    $0xc,%esp
 8049972:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049979:	50                   	push   %eax
 804997a:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 804997e:	50                   	push   %eax
 804997f:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049986:	50                   	push   %eax
 8049987:	68 7f a4 04 08       	push   $0x804a47f
 804998c:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 8049993:	50                   	push   %eax
 8049994:	e8 77 ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049999:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 804999d:	83 c4 20             	add    $0x20,%esp
 80499a0:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80499a5:	0f 84 c4 00 00 00    	je     8049a6f <submitr+0x602>
 80499ab:	83 ec 08             	sub    $0x8,%esp
 80499ae:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80499b5:	52                   	push   %edx
 80499b6:	50                   	push   %eax
 80499b7:	68 84 a3 04 08       	push   $0x804a384
 80499bc:	6a ff                	push   $0xffffffff
 80499be:	6a 01                	push   $0x1
 80499c0:	ff 74 24 30          	pushl  0x30(%esp)
 80499c4:	e8 f7 ee ff ff       	call   80488c0 <__sprintf_chk@plt>
 80499c9:	83 c4 14             	add    $0x14,%esp
 80499cc:	ff 74 24 10          	pushl  0x10(%esp)
 80499d0:	e8 cb ee ff ff       	call   80488a0 <close@plt>
 80499d5:	83 c4 10             	add    $0x10,%esp
 80499d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499dd:	e9 98 01 00 00       	jmp    8049b7a <submitr+0x70d>
 80499e2:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499e7:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499ee:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499f2:	e8 a2 f9 ff ff       	call   8049399 <rio_readlineb>
 80499f7:	85 c0                	test   %eax,%eax
 80499f9:	7f 74                	jg     8049a6f <submitr+0x602>
 80499fb:	8b 44 24 14          	mov    0x14(%esp),%eax
 80499ff:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a05:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a0c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a13:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a1a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a21:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a28:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a2f:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049a36:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049a3d:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049a44:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049a4b:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049a52:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049a56:	83 ec 0c             	sub    $0xc,%esp
 8049a59:	ff 74 24 10          	pushl  0x10(%esp)
 8049a5d:	e8 3e ee ff ff       	call   80488a0 <close@plt>
 8049a62:	83 c4 10             	add    $0x10,%esp
 8049a65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a6a:	e9 0b 01 00 00       	jmp    8049b7a <submitr+0x70d>
 8049a6f:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a76:	0d 
 8049a77:	0f 85 65 ff ff ff    	jne    80499e2 <submitr+0x575>
 8049a7d:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a84:	0a 
 8049a85:	0f 85 57 ff ff ff    	jne    80499e2 <submitr+0x575>
 8049a8b:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a92:	00 
 8049a93:	0f 85 49 ff ff ff    	jne    80499e2 <submitr+0x575>
 8049a99:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a9e:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049aa5:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049aa9:	e8 eb f8 ff ff       	call   8049399 <rio_readlineb>
 8049aae:	85 c0                	test   %eax,%eax
 8049ab0:	7f 7b                	jg     8049b2d <submitr+0x6c0>
 8049ab2:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049ab6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049abc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049ac3:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049aca:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049ad1:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049ad8:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049adf:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049ae6:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049aed:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049af4:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049afb:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049b02:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049b09:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049b10:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049b17:	83 ec 0c             	sub    $0xc,%esp
 8049b1a:	ff 74 24 10          	pushl  0x10(%esp)
 8049b1e:	e8 7d ed ff ff       	call   80488a0 <close@plt>
 8049b23:	83 c4 10             	add    $0x10,%esp
 8049b26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b2b:	eb 4d                	jmp    8049b7a <submitr+0x70d>
 8049b2d:	83 ec 08             	sub    $0x8,%esp
 8049b30:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049b37:	50                   	push   %eax
 8049b38:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049b3c:	57                   	push   %edi
 8049b3d:	e8 5e ec ff ff       	call   80487a0 <strcpy@plt>
 8049b42:	83 c4 04             	add    $0x4,%esp
 8049b45:	ff 74 24 10          	pushl  0x10(%esp)
 8049b49:	e8 52 ed ff ff       	call   80488a0 <close@plt>
 8049b4e:	0f b6 17             	movzbl (%edi),%edx
 8049b51:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049b56:	83 c4 10             	add    $0x10,%esp
 8049b59:	29 d0                	sub    %edx,%eax
 8049b5b:	75 13                	jne    8049b70 <submitr+0x703>
 8049b5d:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049b61:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b66:	29 d0                	sub    %edx,%eax
 8049b68:	75 06                	jne    8049b70 <submitr+0x703>
 8049b6a:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b6e:	f7 d8                	neg    %eax
 8049b70:	85 c0                	test   %eax,%eax
 8049b72:	0f 95 c0             	setne  %al
 8049b75:	0f b6 c0             	movzbl %al,%eax
 8049b78:	f7 d8                	neg    %eax
 8049b7a:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b81:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b88:	0f 84 b0 00 00 00    	je     8049c3e <submitr+0x7d1>
 8049b8e:	e9 a6 00 00 00       	jmp    8049c39 <submitr+0x7cc>
 8049b93:	a1 b4 a3 04 08       	mov    0x804a3b4,%eax
 8049b98:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049b9c:	89 07                	mov    %eax,(%edi)
 8049b9e:	a1 f3 a3 04 08       	mov    0x804a3f3,%eax
 8049ba3:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049ba6:	89 f8                	mov    %edi,%eax
 8049ba8:	83 c7 04             	add    $0x4,%edi
 8049bab:	83 e7 fc             	and    $0xfffffffc,%edi
 8049bae:	29 f8                	sub    %edi,%eax
 8049bb0:	be b4 a3 04 08       	mov    $0x804a3b4,%esi
 8049bb5:	29 c6                	sub    %eax,%esi
 8049bb7:	83 c0 43             	add    $0x43,%eax
 8049bba:	c1 e8 02             	shr    $0x2,%eax
 8049bbd:	89 c1                	mov    %eax,%ecx
 8049bbf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049bc1:	83 ec 0c             	sub    $0xc,%esp
 8049bc4:	ff 74 24 10          	pushl  0x10(%esp)
 8049bc8:	e8 d3 ec ff ff       	call   80488a0 <close@plt>
 8049bcd:	83 c4 10             	add    $0x10,%esp
 8049bd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049bd5:	eb a3                	jmp    8049b7a <submitr+0x70d>
 8049bd7:	83 ec 0c             	sub    $0xc,%esp
 8049bda:	8d 84 24 58 40 00 00 	lea    0x4058(%esp),%eax
 8049be1:	50                   	push   %eax
 8049be2:	ff 74 24 20          	pushl  0x20(%esp)
 8049be6:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049bea:	ff 74 24 24          	pushl  0x24(%esp)
 8049bee:	ff 74 24 24          	pushl  0x24(%esp)
 8049bf2:	68 f8 a3 04 08       	push   $0x804a3f8
 8049bf7:	68 00 20 00 00       	push   $0x2000
 8049bfc:	6a 01                	push   $0x1
 8049bfe:	8d bc 24 78 20 00 00 	lea    0x2078(%esp),%edi
 8049c05:	57                   	push   %edi
 8049c06:	e8 b5 ec ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049c0b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c10:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049c15:	f2 ae                	repnz scas %es:(%edi),%al
 8049c17:	f7 d1                	not    %ecx
 8049c19:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049c1c:	83 c4 30             	add    $0x30,%esp
 8049c1f:	89 fb                	mov    %edi,%ebx
 8049c21:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049c28:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 8049c2c:	85 ff                	test   %edi,%edi
 8049c2e:	0f 85 f9 fb ff ff    	jne    804982d <submitr+0x3c0>
 8049c34:	e9 88 fc ff ff       	jmp    80498c1 <submitr+0x454>
 8049c39:	e8 52 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049c3e:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049c44:	5b                   	pop    %ebx
 8049c45:	5e                   	pop    %esi
 8049c46:	5f                   	pop    %edi
 8049c47:	5d                   	pop    %ebp
 8049c48:	c3                   	ret    

08049c49 <init_timeout>:
 8049c49:	53                   	push   %ebx
 8049c4a:	83 ec 08             	sub    $0x8,%esp
 8049c4d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049c51:	85 db                	test   %ebx,%ebx
 8049c53:	74 24                	je     8049c79 <init_timeout+0x30>
 8049c55:	83 ec 08             	sub    $0x8,%esp
 8049c58:	68 76 93 04 08       	push   $0x8049376
 8049c5d:	6a 0e                	push   $0xe
 8049c5f:	e8 fc ea ff ff       	call   8048760 <signal@plt>
 8049c64:	85 db                	test   %ebx,%ebx
 8049c66:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c6b:	0f 48 d8             	cmovs  %eax,%ebx
 8049c6e:	89 1c 24             	mov    %ebx,(%esp)
 8049c71:	e8 0a eb ff ff       	call   8048780 <alarm@plt>
 8049c76:	83 c4 10             	add    $0x10,%esp
 8049c79:	83 c4 08             	add    $0x8,%esp
 8049c7c:	5b                   	pop    %ebx
 8049c7d:	c3                   	ret    

08049c7e <init_driver>:
 8049c7e:	57                   	push   %edi
 8049c7f:	56                   	push   %esi
 8049c80:	53                   	push   %ebx
 8049c81:	83 ec 28             	sub    $0x28,%esp
 8049c84:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c88:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c8e:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c92:	31 c0                	xor    %eax,%eax
 8049c94:	6a 01                	push   $0x1
 8049c96:	6a 0d                	push   $0xd
 8049c98:	e8 c3 ea ff ff       	call   8048760 <signal@plt>
 8049c9d:	83 c4 08             	add    $0x8,%esp
 8049ca0:	6a 01                	push   $0x1
 8049ca2:	6a 1d                	push   $0x1d
 8049ca4:	e8 b7 ea ff ff       	call   8048760 <signal@plt>
 8049ca9:	83 c4 08             	add    $0x8,%esp
 8049cac:	6a 01                	push   $0x1
 8049cae:	6a 1d                	push   $0x1d
 8049cb0:	e8 ab ea ff ff       	call   8048760 <signal@plt>
 8049cb5:	83 c4 0c             	add    $0xc,%esp
 8049cb8:	6a 00                	push   $0x0
 8049cba:	6a 01                	push   $0x1
 8049cbc:	6a 02                	push   $0x2
 8049cbe:	e8 8d eb ff ff       	call   8048850 <socket@plt>
 8049cc3:	83 c4 10             	add    $0x10,%esp
 8049cc6:	85 c0                	test   %eax,%eax
 8049cc8:	79 4e                	jns    8049d18 <init_driver+0x9a>
 8049cca:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cd0:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cd7:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049cde:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049ce5:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cec:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cf3:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049cfa:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049d01:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d08:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d13:	e9 1f 01 00 00       	jmp    8049e37 <init_driver+0x1b9>
 8049d18:	89 c3                	mov    %eax,%ebx
 8049d1a:	83 ec 0c             	sub    $0xc,%esp
 8049d1d:	68 90 a4 04 08       	push   $0x804a490
 8049d22:	e8 49 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049d27:	83 c4 10             	add    $0x10,%esp
 8049d2a:	85 c0                	test   %eax,%eax
 8049d2c:	75 6c                	jne    8049d9a <init_driver+0x11c>
 8049d2e:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d34:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d3b:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d42:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d49:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d50:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d57:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d5e:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d65:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d6c:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d73:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d7a:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d80:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d84:	83 ec 0c             	sub    $0xc,%esp
 8049d87:	53                   	push   %ebx
 8049d88:	e8 13 eb ff ff       	call   80488a0 <close@plt>
 8049d8d:	83 c4 10             	add    $0x10,%esp
 8049d90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d95:	e9 9d 00 00 00       	jmp    8049e37 <init_driver+0x1b9>
 8049d9a:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d9e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049da5:	00 
 8049da6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049dad:	00 
 8049dae:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049db5:	00 
 8049db6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049dbd:	00 
 8049dbe:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049dc5:	6a 0c                	push   $0xc
 8049dc7:	ff 70 0c             	pushl  0xc(%eax)
 8049dca:	8b 40 10             	mov    0x10(%eax),%eax
 8049dcd:	ff 30                	pushl  (%eax)
 8049dcf:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049dd3:	50                   	push   %eax
 8049dd4:	e8 f7 e9 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049dd9:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049de0:	83 c4 0c             	add    $0xc,%esp
 8049de3:	6a 10                	push   $0x10
 8049de5:	57                   	push   %edi
 8049de6:	53                   	push   %ebx
 8049de7:	e8 a4 ea ff ff       	call   8048890 <connect@plt>
 8049dec:	83 c4 10             	add    $0x10,%esp
 8049def:	85 c0                	test   %eax,%eax
 8049df1:	79 2a                	jns    8049e1d <init_driver+0x19f>
 8049df3:	83 ec 0c             	sub    $0xc,%esp
 8049df6:	68 90 a4 04 08       	push   $0x804a490
 8049dfb:	68 50 a4 04 08       	push   $0x804a450
 8049e00:	6a ff                	push   $0xffffffff
 8049e02:	6a 01                	push   $0x1
 8049e04:	56                   	push   %esi
 8049e05:	e8 b6 ea ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049e0a:	83 c4 14             	add    $0x14,%esp
 8049e0d:	53                   	push   %ebx
 8049e0e:	e8 8d ea ff ff       	call   80488a0 <close@plt>
 8049e13:	83 c4 10             	add    $0x10,%esp
 8049e16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049e1b:	eb 1a                	jmp    8049e37 <init_driver+0x1b9>
 8049e1d:	83 ec 0c             	sub    $0xc,%esp
 8049e20:	53                   	push   %ebx
 8049e21:	e8 7a ea ff ff       	call   80488a0 <close@plt>
 8049e26:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049e2b:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049e2f:	83 c4 10             	add    $0x10,%esp
 8049e32:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e37:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049e3b:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049e42:	74 05                	je     8049e49 <init_driver+0x1cb>
 8049e44:	e8 47 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049e49:	83 c4 20             	add    $0x20,%esp
 8049e4c:	5b                   	pop    %ebx
 8049e4d:	5e                   	pop    %esi
 8049e4e:	5f                   	pop    %edi
 8049e4f:	c3                   	ret    

08049e50 <driver_post>:
 8049e50:	53                   	push   %ebx
 8049e51:	83 ec 08             	sub    $0x8,%esp
 8049e54:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049e58:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049e5c:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049e61:	74 26                	je     8049e89 <driver_post+0x39>
 8049e63:	83 ec 04             	sub    $0x4,%esp
 8049e66:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e6a:	68 a8 a4 04 08       	push   $0x804a4a8
 8049e6f:	6a 01                	push   $0x1
 8049e71:	e8 ca e9 ff ff       	call   8048840 <__printf_chk@plt>
 8049e76:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e7b:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e7f:	83 c4 10             	add    $0x10,%esp
 8049e82:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e87:	eb 3f                	jmp    8049ec8 <driver_post+0x78>
 8049e89:	85 c0                	test   %eax,%eax
 8049e8b:	74 2d                	je     8049eba <driver_post+0x6a>
 8049e8d:	80 38 00             	cmpb   $0x0,(%eax)
 8049e90:	74 28                	je     8049eba <driver_post+0x6a>
 8049e92:	53                   	push   %ebx
 8049e93:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e97:	68 bf a4 04 08       	push   $0x804a4bf
 8049e9c:	ff 74 24 20          	pushl  0x20(%esp)
 8049ea0:	50                   	push   %eax
 8049ea1:	68 c7 a4 04 08       	push   $0x804a4c7
 8049ea6:	68 6e 3b 00 00       	push   $0x3b6e
 8049eab:	68 90 a4 04 08       	push   $0x804a490
 8049eb0:	e8 b8 f5 ff ff       	call   804946d <submitr>
 8049eb5:	83 c4 20             	add    $0x20,%esp
 8049eb8:	eb 0e                	jmp    8049ec8 <driver_post+0x78>
 8049eba:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049ebf:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ec3:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ec8:	83 c4 08             	add    $0x8,%esp
 8049ecb:	5b                   	pop    %ebx
 8049ecc:	c3                   	ret    
 8049ecd:	66 90                	xchg   %ax,%ax
 8049ecf:	90                   	nop

08049ed0 <__libc_csu_init>:
 8049ed0:	55                   	push   %ebp
 8049ed1:	57                   	push   %edi
 8049ed2:	56                   	push   %esi
 8049ed3:	53                   	push   %ebx
 8049ed4:	e8 37 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ed9:	81 c3 27 21 00 00    	add    $0x2127,%ebx
 8049edf:	83 ec 0c             	sub    $0xc,%esp
 8049ee2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049ee6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049eec:	e8 03 e8 ff ff       	call   80486f4 <_init>
 8049ef1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049ef7:	29 c6                	sub    %eax,%esi
 8049ef9:	c1 fe 02             	sar    $0x2,%esi
 8049efc:	85 f6                	test   %esi,%esi
 8049efe:	74 25                	je     8049f25 <__libc_csu_init+0x55>
 8049f00:	31 ff                	xor    %edi,%edi
 8049f02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049f08:	83 ec 04             	sub    $0x4,%esp
 8049f0b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f0f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049f13:	55                   	push   %ebp
 8049f14:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049f1b:	83 c7 01             	add    $0x1,%edi
 8049f1e:	83 c4 10             	add    $0x10,%esp
 8049f21:	39 f7                	cmp    %esi,%edi
 8049f23:	75 e3                	jne    8049f08 <__libc_csu_init+0x38>
 8049f25:	83 c4 0c             	add    $0xc,%esp
 8049f28:	5b                   	pop    %ebx
 8049f29:	5e                   	pop    %esi
 8049f2a:	5f                   	pop    %edi
 8049f2b:	5d                   	pop    %ebp
 8049f2c:	c3                   	ret    
 8049f2d:	8d 76 00             	lea    0x0(%esi),%esi

08049f30 <__libc_csu_fini>:
 8049f30:	f3 c3                	repz ret 

Disassembly of section .fini:

08049f34 <_fini>:
 8049f34:	53                   	push   %ebx
 8049f35:	83 ec 08             	sub    $0x8,%esp
 8049f38:	e8 d3 e9 ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049f3d:	81 c3 c3 20 00 00    	add    $0x20c3,%ebx
 8049f43:	83 c4 08             	add    $0x8,%esp
 8049f46:	5b                   	pop    %ebx
 8049f47:	c3                   	ret    
