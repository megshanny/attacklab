
./rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 44 20 00 	mov    0x204425(%rip),%rax        # 604ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 44 20 00    	pushq  0x204412(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 44 20 00    	jmpq   *0x204414(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 6050a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 6050a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 6050b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 6050b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 70 2d 40 00 	mov    $0x402d70,%r8
  400e36:	48 c7 c1 00 2d 40 00 	mov    $0x402d00,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 54 60 00       	mov    $0x6054b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 46 20 00 00 	cmpb   $0x0,0x204611(%rip)        # 6054d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 45 20 00 01 	movb   $0x1,0x2045fe(%rip)        # 6054d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 3f 20 00 	cmpq   $0x0,0x203f38(%rip)        # 604e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 45 20 00 00 	cmpl   $0x0,0x2045ea(%rip)        # 605508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 90 2d 40 00       	mov    $0x402d90,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf c8 2d 40 00       	mov    $0x402dc8,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 40 2f 40 00       	mov    $0x402f40,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 5a 2f 40 00       	mov    $0x402f5a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 76 2f 40 00       	mov    $0x402f76,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 94 2f 40 00       	mov    $0x402f94,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 45 20 00    	mov    %edi,0x204557(%rip)        # 6054f8 <check_level>
  400fa1:	8b 3d c1 41 20 00    	mov    0x2041c1(%rip),%edi        # 605168 <target_id>
  400fa7:	e8 27 1d 00 00       	callq  402cd3 <gencookie>
  400fac:	89 05 52 45 20 00    	mov    %eax,0x204552(%rip)        # 605504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 1a 1d 00 00       	callq  402cd3 <gencookie>
  400fb9:	89 05 41 45 20 00    	mov    %eax,0x204541(%rip)        # 605500 <authkey>
  400fbf:	8b 05 a3 41 20 00    	mov    0x2041a3(%rip),%eax        # 605168 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 ca 02 00 00       	callq  4012a3 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 44 20 00 	mov    %rax,0x20448f(%rip)        # 6054a0 <buf_offset>
  401011:	c6 05 10 51 20 00 72 	movb   $0x72,0x205110(%rip)        # 606128 <target_prefix>
  401018:	83 3d 89 44 20 00 00 	cmpl   $0x0,0x204489(%rip)        # 6054a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 44 20 00 00 	cmpl   $0x0,0x2044dc(%rip)        # 605508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf a8 2e 40 00       	mov    $0x402ea8,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 b9 19 00 00       	callq  402a6a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf e8 2e 40 00       	mov    $0x402ee8,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 91 1e 40 00       	mov    $0x401e91,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 43 1e 40 00       	mov    $0x401e43,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be df 1e 40 00       	mov    $0x401edf,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 43 20 00 00 	cmpl   $0x0,0x2043e6(%rip)        # 605508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be 2d 1f 40 00       	mov    $0x401f2d,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd b2 2f 40 00       	mov    $0x402fb2,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd ad 2f 40 00       	mov    $0x402fad,%ebp
  401149:	48 8b 05 70 43 20 00 	mov    0x204370(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 43 20 00 	mov    %rax,0x204399(%rip)        # 6054f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 f8 2f 40 00 	jmpq   *0x402ff8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 55 32 40 00       	mov    $0x403255,%esi
  40118a:	48 8b 3d 37 43 20 00 	mov    0x204337(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 43 20 00 	mov    %rax,0x204353(%rip)        # 6054f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 43 20 00 	mov    0x20431f(%rip),%rdx        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be ba 2f 40 00       	mov    $0x402fba,%esi
  4011ae:	48 8b 3d 1b 43 20 00 	mov    0x20431b(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 42 20 00 	mov    0x2042f3(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 42 20 00 	mov    0x2042d8(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 42 20 00 00 	movl   $0x0,0x2042a4(%rip)        # 6054a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf d7 2f 40 00       	mov    $0x402fd7,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 01 00 00 00       	mov    $0x1,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 42 20 00 00 	cmpl   $0x0,0x2042bb(%rip)        # 605508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 42 20 00 	cmp    0x2042aa(%rip),%r14d        # 605500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf 10 2f 40 00       	mov    $0x402f10,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 d7 08 00 00       	callq  401b4b <check_fail>
  401274:	8b 35 8a 42 20 00    	mov    0x20428a(%rip),%esi        # 605504 <cookie>
  40127a:	bf ea 2f 40 00       	mov    $0x402fea,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 42 20 00 	mov    0x204210(%rip),%rdi        # 6054a0 <buf_offset>
  401290:	e8 e6 0c 00 00       	callq  401f7b <launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   

00000000004012a3 <scramble>:
  4012a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a8:	eb 11                	jmp    4012bb <scramble+0x18>
  4012aa:	69 c8 d0 37 00 00    	imul   $0x37d0,%eax,%ecx
  4012b0:	01 f9                	add    %edi,%ecx
  4012b2:	89 c2                	mov    %eax,%edx
  4012b4:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b8:	83 c0 01             	add    $0x1,%eax
  4012bb:	83 f8 09             	cmp    $0x9,%eax
  4012be:	76 ea                	jbe    4012aa <scramble+0x7>
  4012c0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012c4:	69 c0 4f 8b 00 00    	imul   $0x8b4f,%eax,%eax
  4012ca:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012ce:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012d2:	69 c0 e8 e8 00 00    	imul   $0xe8e8,%eax,%eax
  4012d8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012dc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012e0:	69 c0 62 ee 00 00    	imul   $0xee62,%eax,%eax
  4012e6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012ea:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012ee:	69 c0 0a 1d 00 00    	imul   $0x1d0a,%eax,%eax
  4012f4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012f8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012fc:	69 c0 c8 61 00 00    	imul   $0x61c8,%eax,%eax
  401302:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401306:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40130a:	69 c0 53 62 00 00    	imul   $0x6253,%eax,%eax
  401310:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401314:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401318:	69 c0 ab 71 00 00    	imul   $0x71ab,%eax,%eax
  40131e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401322:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401326:	69 c0 1a e2 00 00    	imul   $0xe21a,%eax,%eax
  40132c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401330:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401334:	69 c0 48 ec 00 00    	imul   $0xec48,%eax,%eax
  40133a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40133e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401342:	69 c0 50 5e 00 00    	imul   $0x5e50,%eax,%eax
  401348:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40134c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401350:	69 c0 31 e4 00 00    	imul   $0xe431,%eax,%eax
  401356:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40135a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40135e:	69 c0 ed 72 00 00    	imul   $0x72ed,%eax,%eax
  401364:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401368:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40136c:	69 c0 d2 78 00 00    	imul   $0x78d2,%eax,%eax
  401372:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401376:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40137a:	69 c0 e1 bf 00 00    	imul   $0xbfe1,%eax,%eax
  401380:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401384:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401388:	69 c0 8e 31 00 00    	imul   $0x318e,%eax,%eax
  40138e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401392:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401396:	69 c0 03 78 00 00    	imul   $0x7803,%eax,%eax
  40139c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013a0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013a4:	69 c0 30 a7 00 00    	imul   $0xa730,%eax,%eax
  4013aa:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013ae:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013b2:	69 c0 1e 4e 00 00    	imul   $0x4e1e,%eax,%eax
  4013b8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013bc:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013c0:	69 c0 cc ec 00 00    	imul   $0xeccc,%eax,%eax
  4013c6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013ca:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013ce:	69 c0 8d 02 00 00    	imul   $0x28d,%eax,%eax
  4013d4:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013d8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013dc:	69 c0 0a 50 00 00    	imul   $0x500a,%eax,%eax
  4013e2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013e6:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013ea:	69 c0 05 51 00 00    	imul   $0x5105,%eax,%eax
  4013f0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013f4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013f8:	69 c0 64 45 00 00    	imul   $0x4564,%eax,%eax
  4013fe:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401402:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401406:	69 c0 39 85 00 00    	imul   $0x8539,%eax,%eax
  40140c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401410:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401414:	69 c0 7a 9f 00 00    	imul   $0x9f7a,%eax,%eax
  40141a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40141e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401422:	69 c0 8e 44 00 00    	imul   $0x448e,%eax,%eax
  401428:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40142c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401430:	69 c0 56 2d 00 00    	imul   $0x2d56,%eax,%eax
  401436:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40143a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143e:	69 c0 85 1e 00 00    	imul   $0x1e85,%eax,%eax
  401444:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401448:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40144c:	69 c0 ce e5 00 00    	imul   $0xe5ce,%eax,%eax
  401452:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401456:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40145a:	69 c0 5b e6 00 00    	imul   $0xe65b,%eax,%eax
  401460:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401464:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401468:	69 c0 ff 30 00 00    	imul   $0x30ff,%eax,%eax
  40146e:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401472:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401476:	69 c0 39 d4 00 00    	imul   $0xd439,%eax,%eax
  40147c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401480:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401484:	69 c0 4a bf 00 00    	imul   $0xbf4a,%eax,%eax
  40148a:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40148e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401492:	69 c0 c2 6d 00 00    	imul   $0x6dc2,%eax,%eax
  401498:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40149c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014a0:	69 c0 7f 8d 00 00    	imul   $0x8d7f,%eax,%eax
  4014a6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014aa:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014ae:	69 c0 ab fa 00 00    	imul   $0xfaab,%eax,%eax
  4014b4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014b8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014bc:	69 c0 30 d5 00 00    	imul   $0xd530,%eax,%eax
  4014c2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014c6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014ca:	69 c0 3e 9f 00 00    	imul   $0x9f3e,%eax,%eax
  4014d0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014d4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014d8:	69 c0 d1 7e 00 00    	imul   $0x7ed1,%eax,%eax
  4014de:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014e2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014e6:	69 c0 41 4c 00 00    	imul   $0x4c41,%eax,%eax
  4014ec:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014f0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014f4:	89 c2                	mov    %eax,%edx
  4014f6:	c1 e2 0b             	shl    $0xb,%edx
  4014f9:	01 d0                	add    %edx,%eax
  4014fb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014ff:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401503:	69 c0 f6 a1 00 00    	imul   $0xa1f6,%eax,%eax
  401509:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40150d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401511:	69 c0 4a 48 00 00    	imul   $0x484a,%eax,%eax
  401517:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40151b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40151f:	69 c0 7f db 00 00    	imul   $0xdb7f,%eax,%eax
  401525:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401529:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40152d:	69 c0 e1 9e 00 00    	imul   $0x9ee1,%eax,%eax
  401533:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401537:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40153b:	69 c0 74 45 00 00    	imul   $0x4574,%eax,%eax
  401541:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401545:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401549:	69 c0 3a 20 00 00    	imul   $0x203a,%eax,%eax
  40154f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401553:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401557:	69 c0 11 a8 00 00    	imul   $0xa811,%eax,%eax
  40155d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401561:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401565:	69 c0 04 3c 00 00    	imul   $0x3c04,%eax,%eax
  40156b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401573:	69 c0 9b 8b 00 00    	imul   $0x8b9b,%eax,%eax
  401579:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40157d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401581:	69 c0 23 86 00 00    	imul   $0x8623,%eax,%eax
  401587:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40158b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158f:	69 c0 0d a7 00 00    	imul   $0xa70d,%eax,%eax
  401595:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401599:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40159d:	69 c0 f8 d1 00 00    	imul   $0xd1f8,%eax,%eax
  4015a3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015a7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015ab:	69 c0 e7 75 00 00    	imul   $0x75e7,%eax,%eax
  4015b1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015b5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b9:	69 c0 c4 6a 00 00    	imul   $0x6ac4,%eax,%eax
  4015bf:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015c3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c7:	69 c0 14 6f 00 00    	imul   $0x6f14,%eax,%eax
  4015cd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015d1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015d5:	69 c0 f8 52 00 00    	imul   $0x52f8,%eax,%eax
  4015db:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015df:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015e3:	69 c0 1d a8 00 00    	imul   $0xa81d,%eax,%eax
  4015e9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ed:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015f1:	69 c0 86 d1 00 00    	imul   $0xd186,%eax,%eax
  4015f7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4015fb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015ff:	69 c0 5b c9 00 00    	imul   $0xc95b,%eax,%eax
  401605:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401609:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40160d:	69 c0 77 45 00 00    	imul   $0x4577,%eax,%eax
  401613:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401617:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40161b:	69 c0 48 40 00 00    	imul   $0x4048,%eax,%eax
  401621:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401625:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401629:	69 c0 7d 28 00 00    	imul   $0x287d,%eax,%eax
  40162f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401633:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401637:	69 c0 36 45 00 00    	imul   $0x4536,%eax,%eax
  40163d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401641:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401645:	69 c0 2d fe 00 00    	imul   $0xfe2d,%eax,%eax
  40164b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40164f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401653:	69 c0 06 2e 00 00    	imul   $0x2e06,%eax,%eax
  401659:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40165d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401661:	69 c0 18 57 00 00    	imul   $0x5718,%eax,%eax
  401667:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40166b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40166f:	69 c0 a3 df 00 00    	imul   $0xdfa3,%eax,%eax
  401675:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401679:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40167d:	69 c0 5f 1b 00 00    	imul   $0x1b5f,%eax,%eax
  401683:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401687:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40168b:	69 c0 d9 79 00 00    	imul   $0x79d9,%eax,%eax
  401691:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401695:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401699:	69 c0 b3 17 00 00    	imul   $0x17b3,%eax,%eax
  40169f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016a3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016a7:	69 c0 e9 f8 00 00    	imul   $0xf8e9,%eax,%eax
  4016ad:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016b1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016b5:	69 c0 f8 f9 00 00    	imul   $0xf9f8,%eax,%eax
  4016bb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016bf:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016c3:	69 c0 ef 05 00 00    	imul   $0x5ef,%eax,%eax
  4016c9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016cd:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4016d1:	69 c0 a2 24 00 00    	imul   $0x24a2,%eax,%eax
  4016d7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4016db:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016df:	69 c0 e5 3b 00 00    	imul   $0x3be5,%eax,%eax
  4016e5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016ed:	69 c0 1a de 00 00    	imul   $0xde1a,%eax,%eax
  4016f3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016f7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016fb:	69 c0 cb cf 00 00    	imul   $0xcfcb,%eax,%eax
  401701:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401705:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401709:	69 c0 87 64 00 00    	imul   $0x6487,%eax,%eax
  40170f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401713:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401717:	69 c0 1a 6b 00 00    	imul   $0x6b1a,%eax,%eax
  40171d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401721:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401725:	69 c0 d3 e5 00 00    	imul   $0xe5d3,%eax,%eax
  40172b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40172f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401733:	69 c0 04 e7 00 00    	imul   $0xe704,%eax,%eax
  401739:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40173d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401741:	69 c0 33 6e 00 00    	imul   $0x6e33,%eax,%eax
  401747:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40174b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40174f:	69 c0 fc 65 00 00    	imul   $0x65fc,%eax,%eax
  401755:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401759:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40175d:	69 c0 32 1c 00 00    	imul   $0x1c32,%eax,%eax
  401763:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401767:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40176b:	69 c0 b6 0f 00 00    	imul   $0xfb6,%eax,%eax
  401771:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401775:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401779:	69 c0 c3 c8 00 00    	imul   $0xc8c3,%eax,%eax
  40177f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401783:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401787:	69 c0 91 9e 00 00    	imul   $0x9e91,%eax,%eax
  40178d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401791:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401795:	69 c0 a5 a9 00 00    	imul   $0xa9a5,%eax,%eax
  40179b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40179f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017a3:	69 c0 39 8e 00 00    	imul   $0x8e39,%eax,%eax
  4017a9:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017ad:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017b1:	69 c0 cb 73 00 00    	imul   $0x73cb,%eax,%eax
  4017b7:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017bb:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017bf:	69 c0 62 38 00 00    	imul   $0x3862,%eax,%eax
  4017c5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017c9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017cd:	69 c0 4c 46 00 00    	imul   $0x464c,%eax,%eax
  4017d3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017d7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017db:	69 c0 7d 58 00 00    	imul   $0x587d,%eax,%eax
  4017e1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017e5:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017e9:	69 c0 2f 1d 00 00    	imul   $0x1d2f,%eax,%eax
  4017ef:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017f3:	ba 00 00 00 00       	mov    $0x0,%edx
  4017f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fd:	eb 0b                	jmp    40180a <scramble+0x567>
  4017ff:	89 d1                	mov    %edx,%ecx
  401801:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401805:	01 c8                	add    %ecx,%eax
  401807:	83 c2 01             	add    $0x1,%edx
  40180a:	83 fa 09             	cmp    $0x9,%edx
  40180d:	76 f0                	jbe    4017ff <scramble+0x55c>
  40180f:	f3 c3                	repz retq 

0000000000401811 <getbuf>:
  401811:	48 83 ec 18          	sub    $0x18,%rsp
  401815:	48 89 e7             	mov    %rsp,%rdi
  401818:	e8 5d 03 00 00       	callq  401b7a <Gets>
  40181d:	b8 01 00 00 00       	mov    $0x1,%eax
  401822:	48 83 c4 18          	add    $0x18,%rsp
  401826:	c3                   	retq   

0000000000401827 <touch1>:
  401827:	48 83 ec 08          	sub    $0x8,%rsp
  40182b:	c7 05 c7 3c 20 00 01 	movl   $0x1,0x203cc7(%rip)        # 6054fc <vlevel>
  401832:	00 00 00 
  401835:	bf a7 30 40 00       	mov    $0x4030a7,%edi
  40183a:	e8 11 f4 ff ff       	callq  400c50 <puts@plt>
  40183f:	bf 01 00 00 00       	mov    $0x1,%edi
  401844:	e8 20 05 00 00       	callq  401d69 <validate>
  401849:	bf 00 00 00 00       	mov    $0x0,%edi
  40184e:	e8 9d f5 ff ff       	callq  400df0 <exit@plt>

0000000000401853 <touch2>:
  401853:	48 83 ec 08          	sub    $0x8,%rsp
  401857:	89 fe                	mov    %edi,%esi
  401859:	c7 05 99 3c 20 00 02 	movl   $0x2,0x203c99(%rip)        # 6054fc <vlevel>
  401860:	00 00 00 
  401863:	3b 3d 9b 3c 20 00    	cmp    0x203c9b(%rip),%edi        # 605504 <cookie>
  401869:	75 1b                	jne    401886 <touch2+0x33>
  40186b:	bf d0 30 40 00       	mov    $0x4030d0,%edi 
  401870:	b8 00 00 00 00       	mov    $0x0,%eax
  401875:	e8 06 f4 ff ff       	callq  400c80 <printf@plt>
  40187a:	bf 02 00 00 00       	mov    $0x2,%edi
  40187f:	e8 e5 04 00 00       	callq  401d69 <validate>
  401884:	eb 19                	jmp    40189f <touch2+0x4c>
  401886:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 eb f3 ff ff       	callq  400c80 <printf@plt>
  401895:	bf 02 00 00 00       	mov    $0x2,%edi
  40189a:	e8 7c 05 00 00       	callq  401e1b <fail>
  40189f:	bf 00 00 00 00       	mov    $0x0,%edi
  4018a4:	e8 47 f5 ff ff       	callq  400df0 <exit@plt>

00000000004018a9 <hexmatch>:
  4018a9:	41 54                	push   %r12
  4018ab:	55                   	push   %rbp
  4018ac:	53                   	push   %rbx
  4018ad:	48 83 ec 70          	sub    $0x70,%rsp
  4018b1:	41 89 fc             	mov    %edi,%r12d
  4018b4:	48 89 f5             	mov    %rsi,%rbp
  4018b7:	e8 94 f4 ff ff       	callq  400d50 <random@plt>
  4018bc:	48 89 c1             	mov    %rax,%rcx
  4018bf:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018c6:	0a d7 a3 
  4018c9:	48 f7 ea             	imul   %rdx
  4018cc:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018d0:	48 c1 f8 06          	sar    $0x6,%rax
  4018d4:	48 89 ce             	mov    %rcx,%rsi
  4018d7:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018db:	48 29 f0             	sub    %rsi,%rax
  4018de:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018e2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018e6:	48 c1 e0 02          	shl    $0x2,%rax
  4018ea:	48 29 c1             	sub    %rax,%rcx
  4018ed:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018f1:	44 89 e2             	mov    %r12d,%edx
  4018f4:	be c4 30 40 00       	mov    $0x4030c4,%esi
  4018f9:	48 89 df             	mov    %rbx,%rdi
  4018fc:	b8 00 00 00 00       	mov    $0x0,%eax
  401901:	e8 da f4 ff ff       	callq  400de0 <sprintf@plt>
  401906:	ba 09 00 00 00       	mov    $0x9,%edx
  40190b:	48 89 de             	mov    %rbx,%rsi
  40190e:	48 89 ef             	mov    %rbp,%rdi
  401911:	e8 1a f3 ff ff       	callq  400c30 <strncmp@plt>
  401916:	85 c0                	test   %eax,%eax
  401918:	0f 94 c0             	sete   %al
  40191b:	0f b6 c0             	movzbl %al,%eax
  40191e:	48 83 c4 70          	add    $0x70,%rsp
  401922:	5b                   	pop    %rbx
  401923:	5d                   	pop    %rbp
  401924:	41 5c                	pop    %r12
  401926:	c3                   	retq   

0000000000401927 <touch3>:
  401927:	53                   	push   %rbx
  401928:	48 89 fb             	mov    %rdi,%rbx
  40192b:	c7 05 c7 3b 20 00 03 	movl   $0x3,0x203bc7(%rip)        # 6054fc <vlevel>
  401932:	00 00 00 
  401935:	48 89 fe             	mov    %rdi,%rsi
  401938:	8b 3d c6 3b 20 00    	mov    0x203bc6(%rip),%edi        # 605504 <cookie>
  40193e:	e8 66 ff ff ff       	callq  4018a9 <hexmatch>
  401943:	85 c0                	test   %eax,%eax
  401945:	74 1e                	je     401965 <touch3+0x3e>
  401947:	48 89 de             	mov    %rbx,%rsi
  40194a:	bf 20 31 40 00       	mov    $0x403120,%edi
  40194f:	b8 00 00 00 00       	mov    $0x0,%eax
  401954:	e8 27 f3 ff ff       	callq  400c80 <printf@plt>
  401959:	bf 03 00 00 00       	mov    $0x3,%edi
  40195e:	e8 06 04 00 00       	callq  401d69 <validate>
  401963:	eb 1c                	jmp    401981 <touch3+0x5a>
  401965:	48 89 de             	mov    %rbx,%rsi
  401968:	bf 48 31 40 00       	mov    $0x403148,%edi
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	e8 09 f3 ff ff       	callq  400c80 <printf@plt>
  401977:	bf 03 00 00 00       	mov    $0x3,%edi
  40197c:	e8 9a 04 00 00       	callq  401e1b <fail>
  401981:	bf 00 00 00 00       	mov    $0x0,%edi
  401986:	e8 65 f4 ff ff       	callq  400df0 <exit@plt>

000000000040198b <test>:
  40198b:	48 83 ec 08          	sub    $0x8,%rsp
  40198f:	b8 00 00 00 00       	mov    $0x0,%eax
  401994:	e8 78 fe ff ff       	callq  401811 <getbuf>
  401999:	89 c6                	mov    %eax,%esi
  40199b:	bf 70 31 40 00       	mov    $0x403170,%edi
  4019a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a5:	e8 d6 f2 ff ff       	callq  400c80 <printf@plt>
  4019aa:	48 83 c4 08          	add    $0x8,%rsp
  4019ae:	c3                   	retq   

00000000004019af <start_farm>:
  4019af:	b8 01 00 00 00       	mov    $0x1,%eax
  4019b4:	c3                   	retq   

00000000004019b5 <addval_326>:
  4019b5:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  4019bb:	c3                   	retq   

00000000004019bc <addval_472>:
  4019bc:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4019c2:	c3                   	retq   

00000000004019c3 <setval_344>:
  4019c3:	c7 07 fc 8c 2e 58    	movl   $0x582e8cfc,(%rdi)
  4019c9:	c3                   	retq   

00000000004019ca <setval_295>:
  4019ca:	c7 07 48 89 c7 c7    	movl   $0xc7c78948,(%rdi)
  4019d0:	c3                   	retq   

00000000004019d1 <addval_441>:
  4019d1:	8d 87 4a 89 c7 c3    	lea    -0x3c3876b6(%rdi),%eax
  4019d7:	c3                   	retq   

00000000004019d8 <setval_242>:
  4019d8:	c7 07 f5 10 fd 50    	movl   $0x50fd10f5,(%rdi)
  4019de:	c3                   	retq   

00000000004019df <setval_264>:
  4019df:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  4019e5:	c3                   	retq   

00000000004019e6 <addval_243>:
  4019e6:	8d 87 ef 58 90 c2    	lea    -0x3d6fa711(%rdi),%eax
  4019ec:	c3                   	retq   

00000000004019ed <mid_farm>:
  4019ed:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f2:	c3                   	retq   

00000000004019f3 <add_xy>:
  4019f3:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019f7:	c3                   	retq   

00000000004019f8 <addval_109>:
  4019f8:	8d 87 09 d1 84 c9    	lea    -0x367b2ef7(%rdi),%eax
  4019fe:	c3                   	retq   

00000000004019ff <addval_228>:
  4019ff:	8d 87 49 89 ce 92    	lea    -0x6d3176b7(%rdi),%eax
  401a05:	c3                   	retq   

0000000000401a06 <setval_465>:
  401a06:	c7 07 8d d1 90 c3    	movl   $0xc390d18d,(%rdi)
  401a0c:	c3                   	retq   

0000000000401a0d <getval_353>:
  401a0d:	b8 99 c2 08 db       	mov    $0xdb08c299,%eax
  401a12:	c3                   	retq   

0000000000401a13 <setval_158>:
  401a13:	c7 07 89 ce 94 90    	movl   $0x9094ce89,(%rdi)
  401a19:	c3                   	retq   

0000000000401a1a <setval_339>:
  401a1a:	c7 07 7e 48 89 e0    	movl   $0xe089487e,(%rdi)
  401a20:	c3                   	retq   

0000000000401a21 <setval_495>:
  401a21:	c7 07 89 c2 94 c0    	movl   $0xc094c289,(%rdi)
  401a27:	c3                   	retq   

0000000000401a28 <addval_167>:
  401a28:	8d 87 40 89 e0 90    	lea    -0x6f1f76c0(%rdi),%eax
  401a2e:	c3                   	retq   

0000000000401a2f <setval_358>:
  401a2f:	c7 07 65 89 c2 c2    	movl   $0xc2c28965,(%rdi)
  401a35:	c3                   	retq   

0000000000401a36 <addval_189>:
  401a36:	8d 87 08 89 e0 c3    	lea    -0x3c1f76f8(%rdi),%eax
  401a3c:	c3                   	retq   

0000000000401a3d <getval_128>:
  401a3d:	b8 89 c2 08 d2       	mov    $0xd208c289,%eax
  401a42:	c3                   	retq   

0000000000401a43 <getval_447>:
  401a43:	b8 09 d1 20 d2       	mov    $0xd220d109,%eax
  401a48:	c3                   	retq   

0000000000401a49 <addval_349>:
  401a49:	8d 87 8b ce 08 c0    	lea    -0x3ff73175(%rdi),%eax
  401a4f:	c3                   	retq   

0000000000401a50 <getval_256>:
  401a50:	b8 89 c2 94 c0       	mov    $0xc094c289,%eax
  401a55:	c3                   	retq   

0000000000401a56 <setval_445>:
  401a56:	c7 07 ae 89 ce 90    	movl   $0x90ce89ae,(%rdi)
  401a5c:	c3                   	retq   

0000000000401a5d <getval_132>:
  401a5d:	b8 89 ce 48 db       	mov    $0xdb48ce89,%eax
  401a62:	c3                   	retq   

0000000000401a63 <setval_367>:
  401a63:	c7 07 89 ce 38 c0    	movl   $0xc038ce89,(%rdi)
  401a69:	c3                   	retq   

0000000000401a6a <getval_356>:
  401a6a:	b8 48 8d e0 c3       	mov    $0xc3e08d48,%eax
  401a6f:	c3                   	retq   

0000000000401a70 <getval_177>:
  401a70:	b8 89 c2 84 db       	mov    $0xdb84c289,%eax
  401a75:	c3                   	retq   

0000000000401a76 <setval_216>:
  401a76:	c7 07 a2 89 ce c7    	movl   $0xc7ce89a2,(%rdi)
  401a7c:	c3                   	retq   

0000000000401a7d <getval_248>:
  401a7d:	b8 bf c9 c2 90       	mov    $0x90c2c9bf,%eax
  401a82:	c3                   	retq   

0000000000401a83 <setval_381>:
  401a83:	c7 07 8a 48 89 e0    	movl   $0xe089488a,(%rdi)
  401a89:	c3                   	retq   

0000000000401a8a <setval_262>:
  401a8a:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401a90:	c3                   	retq   

0000000000401a91 <setval_120>:
  401a91:	c7 07 89 d1 92 c3    	movl   $0xc392d189,(%rdi)
  401a97:	c3                   	retq   

0000000000401a98 <addval_470>:
  401a98:	8d 87 89 d1 c3 49    	lea    0x49c3d189(%rdi),%eax
  401a9e:	c3                   	retq   

0000000000401a9f <setval_268>:
  401a9f:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401aa5:	c3                   	retq   

0000000000401aa6 <getval_468>:
  401aa6:	b8 99 d1 90 c3       	mov    $0xc390d199,%eax
  401aab:	c3                   	retq   

0000000000401aac <addval_407>:
  401aac:	8d 87 09 c2 90 c3    	lea    -0x3c6f3df7(%rdi),%eax
  401ab2:	c3                   	retq   

0000000000401ab3 <setval_289>:
  401ab3:	c7 07 99 d1 38 d2    	movl   $0xd238d199,(%rdi)
  401ab9:	c3                   	retq   

0000000000401aba <setval_321>:
  401aba:	c7 07 12 29 81 ce    	movl   $0xce812912,(%rdi)
  401ac0:	c3                   	retq   

0000000000401ac1 <getval_376>:
  401ac1:	b8 68 89 e0 c3       	mov    $0xc3e08968,%eax
  401ac6:	c3                   	retq   

0000000000401ac7 <setval_467>:
  401ac7:	c7 07 89 d1 20 db    	movl   $0xdb20d189,(%rdi)
  401acd:	c3                   	retq   

0000000000401ace <end_farm>:
  401ace:	b8 01 00 00 00       	mov    $0x1,%eax
  401ad3:	c3                   	retq   
  401ad4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401adb:	00 00 00 
  401ade:	66 90                	xchg   %ax,%ax

0000000000401ae0 <save_char>:
  401ae0:	8b 05 3e 46 20 00    	mov    0x20463e(%rip),%eax        # 606124 <gets_cnt>
  401ae6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401aeb:	7f 49                	jg     401b36 <save_char+0x56>
  401aed:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401af0:	89 f9                	mov    %edi,%ecx
  401af2:	c0 e9 04             	shr    $0x4,%cl
  401af5:	83 e1 0f             	and    $0xf,%ecx
  401af8:	0f b6 b1 90 34 40 00 	movzbl 0x403490(%rcx),%esi
  401aff:	48 63 ca             	movslq %edx,%rcx
  401b02:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b09:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b0c:	83 e7 0f             	and    $0xf,%edi
  401b0f:	0f b6 b7 90 34 40 00 	movzbl 0x403490(%rdi),%esi
  401b16:	48 63 c9             	movslq %ecx,%rcx
  401b19:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b20:	83 c2 02             	add    $0x2,%edx
  401b23:	48 63 d2             	movslq %edx,%rdx
  401b26:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b2d:	83 c0 01             	add    $0x1,%eax
  401b30:	89 05 ee 45 20 00    	mov    %eax,0x2045ee(%rip)        # 606124 <gets_cnt>
  401b36:	f3 c3                	repz retq 

0000000000401b38 <save_term>:
  401b38:	8b 05 e6 45 20 00    	mov    0x2045e6(%rip),%eax        # 606124 <gets_cnt>
  401b3e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b41:	48 98                	cltq   
  401b43:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b4a:	c3                   	retq   

0000000000401b4b <check_fail>:
  401b4b:	48 83 ec 08          	sub    $0x8,%rsp
  401b4f:	0f be 35 d2 45 20 00 	movsbl 0x2045d2(%rip),%esi        # 606128 <target_prefix>
  401b56:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b5b:	8b 15 97 39 20 00    	mov    0x203997(%rip),%edx        # 6054f8 <check_level>
  401b61:	bf 93 31 40 00       	mov    $0x403193,%edi
  401b66:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6b:	e8 10 f1 ff ff       	callq  400c80 <printf@plt>
  401b70:	bf 01 00 00 00       	mov    $0x1,%edi
  401b75:	e8 76 f2 ff ff       	callq  400df0 <exit@plt>

0000000000401b7a <Gets>:
  401b7a:	41 54                	push   %r12
  401b7c:	55                   	push   %rbp
  401b7d:	53                   	push   %rbx
  401b7e:	49 89 fc             	mov    %rdi,%r12
  401b81:	c7 05 99 45 20 00 00 	movl   $0x0,0x204599(%rip)        # 606124 <gets_cnt>
  401b88:	00 00 00 
  401b8b:	48 89 fb             	mov    %rdi,%rbx
  401b8e:	eb 11                	jmp    401ba1 <Gets+0x27>
  401b90:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401b94:	88 03                	mov    %al,(%rbx)
  401b96:	0f b6 f8             	movzbl %al,%edi
  401b99:	e8 42 ff ff ff       	callq  401ae0 <save_char>
  401b9e:	48 89 eb             	mov    %rbp,%rbx
  401ba1:	48 8b 3d 48 39 20 00 	mov    0x203948(%rip),%rdi        # 6054f0 <infile>
  401ba8:	e8 b3 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401bad:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bb0:	74 05                	je     401bb7 <Gets+0x3d>
  401bb2:	83 f8 0a             	cmp    $0xa,%eax
  401bb5:	75 d9                	jne    401b90 <Gets+0x16>
  401bb7:	c6 03 00             	movb   $0x0,(%rbx)
  401bba:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbf:	e8 74 ff ff ff       	callq  401b38 <save_term>
  401bc4:	4c 89 e0             	mov    %r12,%rax
  401bc7:	5b                   	pop    %rbx
  401bc8:	5d                   	pop    %rbp
  401bc9:	41 5c                	pop    %r12
  401bcb:	c3                   	retq   

0000000000401bcc <notify_server>:
  401bcc:	83 3d 35 39 20 00 00 	cmpl   $0x0,0x203935(%rip)        # 605508 <is_checker>
  401bd3:	0f 85 8e 01 00 00    	jne    401d67 <notify_server+0x19b>
  401bd9:	53                   	push   %rbx
  401bda:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401be1:	89 fb                	mov    %edi,%ebx
  401be3:	8b 05 3b 45 20 00    	mov    0x20453b(%rip),%eax        # 606124 <gets_cnt>
  401be9:	83 c0 64             	add    $0x64,%eax
  401bec:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401bf1:	7e 19                	jle    401c0c <notify_server+0x40>
  401bf3:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401bf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfd:	e8 7e f0 ff ff       	callq  400c80 <printf@plt>
  401c02:	bf 01 00 00 00       	mov    $0x1,%edi
  401c07:	e8 e4 f1 ff ff       	callq  400df0 <exit@plt>
  401c0c:	44 0f be 0d 14 45 20 	movsbl 0x204514(%rip),%r9d        # 606128 <target_prefix>
  401c13:	00 
  401c14:	83 3d 8d 38 20 00 00 	cmpl   $0x0,0x20388d(%rip)        # 6054a8 <notify>
  401c1b:	74 09                	je     401c26 <notify_server+0x5a>
  401c1d:	44 8b 05 dc 38 20 00 	mov    0x2038dc(%rip),%r8d        # 605500 <authkey>
  401c24:	eb 06                	jmp    401c2c <notify_server+0x60>
  401c26:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401c2c:	85 db                	test   %ebx,%ebx
  401c2e:	74 07                	je     401c37 <notify_server+0x6b>
  401c30:	b9 a9 31 40 00       	mov    $0x4031a9,%ecx
  401c35:	eb 05                	jmp    401c3c <notify_server+0x70>
  401c37:	b9 ae 31 40 00       	mov    $0x4031ae,%ecx
  401c3c:	48 c7 44 24 08 20 55 	movq   $0x605520,0x8(%rsp)
  401c43:	60 00 
  401c45:	89 34 24             	mov    %esi,(%rsp)
  401c48:	8b 15 1a 35 20 00    	mov    0x20351a(%rip),%edx        # 605168 <target_id>
  401c4e:	be b3 31 40 00       	mov    $0x4031b3,%esi
  401c53:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c5a:	00 
  401c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c60:	e8 7b f1 ff ff       	callq  400de0 <sprintf@plt>
  401c65:	83 3d 3c 38 20 00 00 	cmpl   $0x0,0x20383c(%rip)        # 6054a8 <notify>
  401c6c:	74 78                	je     401ce6 <notify_server+0x11a>
  401c6e:	85 db                	test   %ebx,%ebx
  401c70:	74 68                	je     401cda <notify_server+0x10e>
  401c72:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401c77:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c7d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401c84:	00 
  401c85:	48 8b 15 e4 34 20 00 	mov    0x2034e4(%rip),%rdx        # 605170 <lab>
  401c8c:	48 8b 35 e5 34 20 00 	mov    0x2034e5(%rip),%rsi        # 605178 <course>
  401c93:	48 8b 3d c6 34 20 00 	mov    0x2034c6(%rip),%rdi        # 605160 <user_id>
  401c9a:	e8 94 0f 00 00       	callq  402c33 <driver_post>
  401c9f:	85 c0                	test   %eax,%eax
  401ca1:	79 1e                	jns    401cc1 <notify_server+0xf5>
  401ca3:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401ca8:	bf cf 31 40 00       	mov    $0x4031cf,%edi
  401cad:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb2:	e8 c9 ef ff ff       	callq  400c80 <printf@plt>
  401cb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbc:	e8 2f f1 ff ff       	callq  400df0 <exit@plt>
  401cc1:	bf f8 32 40 00       	mov    $0x4032f8,%edi
  401cc6:	e8 85 ef ff ff       	callq  400c50 <puts@plt>
  401ccb:	bf db 31 40 00       	mov    $0x4031db,%edi
  401cd0:	e8 7b ef ff ff       	callq  400c50 <puts@plt>
  401cd5:	e9 85 00 00 00       	jmpq   401d5f <notify_server+0x193>
  401cda:	bf e5 31 40 00       	mov    $0x4031e5,%edi
  401cdf:	e8 6c ef ff ff       	callq  400c50 <puts@plt>
  401ce4:	eb 79                	jmp    401d5f <notify_server+0x193>
  401ce6:	85 db                	test   %ebx,%ebx
  401ce8:	74 08                	je     401cf2 <notify_server+0x126>
  401cea:	be a9 31 40 00       	mov    $0x4031a9,%esi
  401cef:	90                   	nop
  401cf0:	eb 05                	jmp    401cf7 <notify_server+0x12b>
  401cf2:	be ae 31 40 00       	mov    $0x4031ae,%esi
  401cf7:	bf 30 33 40 00       	mov    $0x403330,%edi
  401cfc:	b8 00 00 00 00       	mov    $0x0,%eax
  401d01:	e8 7a ef ff ff       	callq  400c80 <printf@plt>
  401d06:	48 8b 35 53 34 20 00 	mov    0x203453(%rip),%rsi        # 605160 <user_id>
  401d0d:	bf ec 31 40 00       	mov    $0x4031ec,%edi
  401d12:	b8 00 00 00 00       	mov    $0x0,%eax
  401d17:	e8 64 ef ff ff       	callq  400c80 <printf@plt>
  401d1c:	48 8b 35 55 34 20 00 	mov    0x203455(%rip),%rsi        # 605178 <course>
  401d23:	bf f9 31 40 00       	mov    $0x4031f9,%edi
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 4e ef ff ff       	callq  400c80 <printf@plt>
  401d32:	48 8b 35 37 34 20 00 	mov    0x203437(%rip),%rsi        # 605170 <lab>
  401d39:	bf 05 32 40 00       	mov    $0x403205,%edi
  401d3e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d43:	e8 38 ef ff ff       	callq  400c80 <printf@plt>
  401d48:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401d4f:	00 
  401d50:	bf 0e 32 40 00       	mov    $0x40320e,%edi
  401d55:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5a:	e8 21 ef ff ff       	callq  400c80 <printf@plt>
  401d5f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401d66:	5b                   	pop    %rbx
  401d67:	f3 c3                	repz retq 

0000000000401d69 <validate>:
  401d69:	53                   	push   %rbx
  401d6a:	89 fb                	mov    %edi,%ebx
  401d6c:	83 3d 95 37 20 00 00 	cmpl   $0x0,0x203795(%rip)        # 605508 <is_checker>
  401d73:	74 60                	je     401dd5 <validate+0x6c>
  401d75:	39 3d 81 37 20 00    	cmp    %edi,0x203781(%rip)        # 6054fc <vlevel>
  401d7b:	74 14                	je     401d91 <validate+0x28>
  401d7d:	bf 1a 32 40 00       	mov    $0x40321a,%edi
  401d82:	e8 c9 ee ff ff       	callq  400c50 <puts@plt>
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 ba fd ff ff       	callq  401b4b <check_fail>
  401d91:	8b 35 61 37 20 00    	mov    0x203761(%rip),%esi        # 6054f8 <check_level>
  401d97:	39 fe                	cmp    %edi,%esi
  401d99:	74 1b                	je     401db6 <validate+0x4d>
  401d9b:	89 fa                	mov    %edi,%edx
  401d9d:	bf 58 33 40 00       	mov    $0x403358,%edi
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 d4 ee ff ff       	callq  400c80 <printf@plt>
  401dac:	b8 00 00 00 00       	mov    $0x0,%eax
  401db1:	e8 95 fd ff ff       	callq  401b4b <check_fail>
  401db6:	0f be 35 6b 43 20 00 	movsbl 0x20436b(%rip),%esi        # 606128 <target_prefix>
  401dbd:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401dc2:	89 fa                	mov    %edi,%edx
  401dc4:	bf 38 32 40 00       	mov    $0x403238,%edi
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 ad ee ff ff       	callq  400c80 <printf@plt>
  401dd3:	eb 44                	jmp    401e19 <validate+0xb0>
  401dd5:	39 3d 21 37 20 00    	cmp    %edi,0x203721(%rip)        # 6054fc <vlevel>
  401ddb:	74 18                	je     401df5 <validate+0x8c>
  401ddd:	bf 1a 32 40 00       	mov    $0x40321a,%edi
  401de2:	e8 69 ee ff ff       	callq  400c50 <puts@plt>
  401de7:	89 de                	mov    %ebx,%esi
  401de9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dee:	e8 d9 fd ff ff       	callq  401bcc <notify_server>
  401df3:	eb 24                	jmp    401e19 <validate+0xb0>
  401df5:	0f be 15 2c 43 20 00 	movsbl 0x20432c(%rip),%edx        # 606128 <target_prefix>
  401dfc:	89 fe                	mov    %edi,%esi
  401dfe:	bf 80 33 40 00       	mov    $0x403380,%edi
  401e03:	b8 00 00 00 00       	mov    $0x0,%eax
  401e08:	e8 73 ee ff ff       	callq  400c80 <printf@plt>
  401e0d:	89 de                	mov    %ebx,%esi
  401e0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e14:	e8 b3 fd ff ff       	callq  401bcc <notify_server>
  401e19:	5b                   	pop    %rbx
  401e1a:	c3                   	retq   

0000000000401e1b <fail>:
  401e1b:	48 83 ec 08          	sub    $0x8,%rsp
  401e1f:	83 3d e2 36 20 00 00 	cmpl   $0x0,0x2036e2(%rip)        # 605508 <is_checker>
  401e26:	74 0a                	je     401e32 <fail+0x17>
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	e8 19 fd ff ff       	callq  401b4b <check_fail>
  401e32:	89 fe                	mov    %edi,%esi
  401e34:	bf 00 00 00 00       	mov    $0x0,%edi
  401e39:	e8 8e fd ff ff       	callq  401bcc <notify_server>
  401e3e:	48 83 c4 08          	add    $0x8,%rsp
  401e42:	c3                   	retq   

0000000000401e43 <bushandler>:
  401e43:	48 83 ec 08          	sub    $0x8,%rsp
  401e47:	83 3d ba 36 20 00 00 	cmpl   $0x0,0x2036ba(%rip)        # 605508 <is_checker>
  401e4e:	74 14                	je     401e64 <bushandler+0x21>
  401e50:	bf 4d 32 40 00       	mov    $0x40324d,%edi
  401e55:	e8 f6 ed ff ff       	callq  400c50 <puts@plt>
  401e5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5f:	e8 e7 fc ff ff       	callq  401b4b <check_fail>
  401e64:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401e69:	e8 e2 ed ff ff       	callq  400c50 <puts@plt>
  401e6e:	bf 57 32 40 00       	mov    $0x403257,%edi
  401e73:	e8 d8 ed ff ff       	callq  400c50 <puts@plt>
  401e78:	be 00 00 00 00       	mov    $0x0,%esi
  401e7d:	bf 00 00 00 00       	mov    $0x0,%edi
  401e82:	e8 45 fd ff ff       	callq  401bcc <notify_server>
  401e87:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8c:	e8 5f ef ff ff       	callq  400df0 <exit@plt>

0000000000401e91 <seghandler>:
  401e91:	48 83 ec 08          	sub    $0x8,%rsp
  401e95:	83 3d 6c 36 20 00 00 	cmpl   $0x0,0x20366c(%rip)        # 605508 <is_checker>
  401e9c:	74 14                	je     401eb2 <seghandler+0x21>
  401e9e:	bf 6d 32 40 00       	mov    $0x40326d,%edi
  401ea3:	e8 a8 ed ff ff       	callq  400c50 <puts@plt>
  401ea8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ead:	e8 99 fc ff ff       	callq  401b4b <check_fail>
  401eb2:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401eb7:	e8 94 ed ff ff       	callq  400c50 <puts@plt>
  401ebc:	bf 57 32 40 00       	mov    $0x403257,%edi
  401ec1:	e8 8a ed ff ff       	callq  400c50 <puts@plt>
  401ec6:	be 00 00 00 00       	mov    $0x0,%esi
  401ecb:	bf 00 00 00 00       	mov    $0x0,%edi
  401ed0:	e8 f7 fc ff ff       	callq  401bcc <notify_server>
  401ed5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eda:	e8 11 ef ff ff       	callq  400df0 <exit@plt>

0000000000401edf <illegalhandler>:
  401edf:	48 83 ec 08          	sub    $0x8,%rsp
  401ee3:	83 3d 1e 36 20 00 00 	cmpl   $0x0,0x20361e(%rip)        # 605508 <is_checker>
  401eea:	74 14                	je     401f00 <illegalhandler+0x21>
  401eec:	bf 80 32 40 00       	mov    $0x403280,%edi
  401ef1:	e8 5a ed ff ff       	callq  400c50 <puts@plt>
  401ef6:	b8 00 00 00 00       	mov    $0x0,%eax
  401efb:	e8 4b fc ff ff       	callq  401b4b <check_fail>
  401f00:	bf 00 34 40 00       	mov    $0x403400,%edi
  401f05:	e8 46 ed ff ff       	callq  400c50 <puts@plt>
  401f0a:	bf 57 32 40 00       	mov    $0x403257,%edi
  401f0f:	e8 3c ed ff ff       	callq  400c50 <puts@plt>
  401f14:	be 00 00 00 00       	mov    $0x0,%esi
  401f19:	bf 00 00 00 00       	mov    $0x0,%edi
  401f1e:	e8 a9 fc ff ff       	callq  401bcc <notify_server>
  401f23:	bf 01 00 00 00       	mov    $0x1,%edi
  401f28:	e8 c3 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f2d <sigalrmhandler>:
  401f2d:	48 83 ec 08          	sub    $0x8,%rsp
  401f31:	83 3d d0 35 20 00 00 	cmpl   $0x0,0x2035d0(%rip)        # 605508 <is_checker>
  401f38:	74 14                	je     401f4e <sigalrmhandler+0x21>
  401f3a:	bf 94 32 40 00       	mov    $0x403294,%edi
  401f3f:	e8 0c ed ff ff       	callq  400c50 <puts@plt>
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	e8 fd fb ff ff       	callq  401b4b <check_fail>
  401f4e:	be 05 00 00 00       	mov    $0x5,%esi
  401f53:	bf 30 34 40 00       	mov    $0x403430,%edi
  401f58:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5d:	e8 1e ed ff ff       	callq  400c80 <printf@plt>
  401f62:	be 00 00 00 00       	mov    $0x0,%esi
  401f67:	bf 00 00 00 00       	mov    $0x0,%edi
  401f6c:	e8 5b fc ff ff       	callq  401bcc <notify_server>
  401f71:	bf 01 00 00 00       	mov    $0x1,%edi
  401f76:	e8 75 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f7b <launch>:
  401f7b:	55                   	push   %rbp
  401f7c:	48 89 e5             	mov    %rsp,%rbp
  401f7f:	48 89 fa             	mov    %rdi,%rdx
  401f82:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f86:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f8a:	48 29 c4             	sub    %rax,%rsp
  401f8d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f92:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f96:	be f4 00 00 00       	mov    $0xf4,%esi
  401f9b:	e8 f0 ec ff ff       	callq  400c90 <memset@plt>
  401fa0:	48 8b 05 19 35 20 00 	mov    0x203519(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401fa7:	48 39 05 42 35 20 00 	cmp    %rax,0x203542(%rip)        # 6054f0 <infile>
  401fae:	75 0f                	jne    401fbf <launch+0x44>
  401fb0:	bf 9c 32 40 00       	mov    $0x40329c,%edi
  401fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fba:	e8 c1 ec ff ff       	callq  400c80 <printf@plt>
  401fbf:	c7 05 33 35 20 00 00 	movl   $0x0,0x203533(%rip)        # 6054fc <vlevel>
  401fc6:	00 00 00 
  401fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fce:	e8 b8 f9 ff ff       	callq  40198b <test>
  401fd3:	83 3d 2e 35 20 00 00 	cmpl   $0x0,0x20352e(%rip)        # 605508 <is_checker>
  401fda:	74 14                	je     401ff0 <launch+0x75>
  401fdc:	bf a9 32 40 00       	mov    $0x4032a9,%edi
  401fe1:	e8 6a ec ff ff       	callq  400c50 <puts@plt>
  401fe6:	b8 00 00 00 00       	mov    $0x0,%eax
  401feb:	e8 5b fb ff ff       	callq  401b4b <check_fail>
  401ff0:	bf b4 32 40 00       	mov    $0x4032b4,%edi
  401ff5:	e8 56 ec ff ff       	callq  400c50 <puts@plt>
  401ffa:	c9                   	leaveq 
  401ffb:	c3                   	retq   

0000000000401ffc <stable_launch>:
  401ffc:	53                   	push   %rbx
  401ffd:	48 89 3d e4 34 20 00 	mov    %rdi,0x2034e4(%rip)        # 6054e8 <global_offset>
  402004:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40200a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402010:	b9 32 01 00 00       	mov    $0x132,%ecx
  402015:	ba 07 00 00 00       	mov    $0x7,%edx
  40201a:	be 00 00 10 00       	mov    $0x100000,%esi
  40201f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402024:	e8 47 ec ff ff       	callq  400c70 <mmap@plt>
  402029:	48 89 c3             	mov    %rax,%rbx
  40202c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402032:	74 32                	je     402066 <stable_launch+0x6a>
  402034:	be 00 00 10 00       	mov    $0x100000,%esi
  402039:	48 89 c7             	mov    %rax,%rdi
  40203c:	e8 3f ed ff ff       	callq  400d80 <munmap@plt>
  402041:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402046:	be 68 34 40 00       	mov    $0x403468,%esi
  40204b:	48 8b 3d 7e 34 20 00 	mov    0x20347e(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  402052:	b8 00 00 00 00       	mov    $0x0,%eax
  402057:	e8 a4 ec ff ff       	callq  400d00 <fprintf@plt>
  40205c:	bf 01 00 00 00       	mov    $0x1,%edi
  402061:	e8 8a ed ff ff       	callq  400df0 <exit@plt>
  402066:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40206d:	48 89 15 bc 40 20 00 	mov    %rdx,0x2040bc(%rip)        # 606130 <stack_top>
  402074:	48 89 e0             	mov    %rsp,%rax
  402077:	48 89 d4             	mov    %rdx,%rsp
  40207a:	48 89 c2             	mov    %rax,%rdx
  40207d:	48 89 15 5c 34 20 00 	mov    %rdx,0x20345c(%rip)        # 6054e0 <global_save_stack>
  402084:	48 8b 3d 5d 34 20 00 	mov    0x20345d(%rip),%rdi        # 6054e8 <global_offset>
  40208b:	e8 eb fe ff ff       	callq  401f7b <launch>
  402090:	48 8b 05 49 34 20 00 	mov    0x203449(%rip),%rax        # 6054e0 <global_save_stack>
  402097:	48 89 c4             	mov    %rax,%rsp
  40209a:	be 00 00 10 00       	mov    $0x100000,%esi
  40209f:	48 89 df             	mov    %rbx,%rdi
  4020a2:	e8 d9 ec ff ff       	callq  400d80 <munmap@plt>
  4020a7:	5b                   	pop    %rbx
  4020a8:	c3                   	retq   
  4020a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004020b0 <rio_readinitb>:
  4020b0:	89 37                	mov    %esi,(%rdi)
  4020b2:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020b9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020bd:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4020c1:	c3                   	retq   

00000000004020c2 <sigalrm_handler>:
  4020c2:	48 83 ec 08          	sub    $0x8,%rsp
  4020c6:	ba 00 00 00 00       	mov    $0x0,%edx
  4020cb:	be a0 34 40 00       	mov    $0x4034a0,%esi
  4020d0:	48 8b 3d f9 33 20 00 	mov    0x2033f9(%rip),%rdi        # 6054d0 <stderr@@GLIBC_2.2.5>
  4020d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020dc:	e8 1f ec ff ff       	callq  400d00 <fprintf@plt>
  4020e1:	bf 01 00 00 00       	mov    $0x1,%edi
  4020e6:	e8 05 ed ff ff       	callq  400df0 <exit@plt>

00000000004020eb <urlencode>:
  4020eb:	41 54                	push   %r12
  4020ed:	55                   	push   %rbp
  4020ee:	53                   	push   %rbx
  4020ef:	48 83 ec 10          	sub    $0x10,%rsp
  4020f3:	48 89 fb             	mov    %rdi,%rbx
  4020f6:	48 89 f5             	mov    %rsi,%rbp
  4020f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402105:	f2 ae                	repnz scas %es:(%rdi),%al
  402107:	48 f7 d1             	not    %rcx
  40210a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40210d:	e9 93 00 00 00       	jmpq   4021a5 <urlencode+0xba>
  402112:	0f b6 13             	movzbl (%rbx),%edx
  402115:	80 fa 2a             	cmp    $0x2a,%dl
  402118:	0f 94 c1             	sete   %cl
  40211b:	80 fa 2d             	cmp    $0x2d,%dl
  40211e:	0f 94 c0             	sete   %al
  402121:	08 c1                	or     %al,%cl
  402123:	75 1f                	jne    402144 <urlencode+0x59>
  402125:	80 fa 2e             	cmp    $0x2e,%dl
  402128:	74 1a                	je     402144 <urlencode+0x59>
  40212a:	80 fa 5f             	cmp    $0x5f,%dl
  40212d:	74 15                	je     402144 <urlencode+0x59>
  40212f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402132:	3c 09                	cmp    $0x9,%al
  402134:	76 0e                	jbe    402144 <urlencode+0x59>
  402136:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402139:	3c 19                	cmp    $0x19,%al
  40213b:	76 07                	jbe    402144 <urlencode+0x59>
  40213d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402140:	3c 19                	cmp    $0x19,%al
  402142:	77 09                	ja     40214d <urlencode+0x62>
  402144:	88 55 00             	mov    %dl,0x0(%rbp)
  402147:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40214b:	eb 51                	jmp    40219e <urlencode+0xb3>
  40214d:	80 fa 20             	cmp    $0x20,%dl
  402150:	75 0a                	jne    40215c <urlencode+0x71>
  402152:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402156:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40215a:	eb 42                	jmp    40219e <urlencode+0xb3>
  40215c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40215f:	3c 5f                	cmp    $0x5f,%al
  402161:	0f 96 c1             	setbe  %cl
  402164:	80 fa 09             	cmp    $0x9,%dl
  402167:	0f 94 c0             	sete   %al
  40216a:	08 c1                	or     %al,%cl
  40216c:	74 45                	je     4021b3 <urlencode+0xc8>
  40216e:	0f b6 d2             	movzbl %dl,%edx
  402171:	be 38 35 40 00       	mov    $0x403538,%esi
  402176:	48 89 e7             	mov    %rsp,%rdi
  402179:	b8 00 00 00 00       	mov    $0x0,%eax
  40217e:	e8 5d ec ff ff       	callq  400de0 <sprintf@plt>
  402183:	0f b6 04 24          	movzbl (%rsp),%eax
  402187:	88 45 00             	mov    %al,0x0(%rbp)
  40218a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40218f:	88 45 01             	mov    %al,0x1(%rbp)
  402192:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402197:	88 45 02             	mov    %al,0x2(%rbp)
  40219a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40219e:	48 83 c3 01          	add    $0x1,%rbx
  4021a2:	44 89 e0             	mov    %r12d,%eax
  4021a5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4021a9:	85 c0                	test   %eax,%eax
  4021ab:	0f 85 61 ff ff ff    	jne    402112 <urlencode+0x27>
  4021b1:	eb 05                	jmp    4021b8 <urlencode+0xcd>
  4021b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021b8:	48 83 c4 10          	add    $0x10,%rsp
  4021bc:	5b                   	pop    %rbx
  4021bd:	5d                   	pop    %rbp
  4021be:	41 5c                	pop    %r12
  4021c0:	c3                   	retq   

00000000004021c1 <rio_writen>:
  4021c1:	41 55                	push   %r13
  4021c3:	41 54                	push   %r12
  4021c5:	55                   	push   %rbp
  4021c6:	53                   	push   %rbx
  4021c7:	48 83 ec 08          	sub    $0x8,%rsp
  4021cb:	41 89 fc             	mov    %edi,%r12d
  4021ce:	48 89 f5             	mov    %rsi,%rbp
  4021d1:	49 89 d5             	mov    %rdx,%r13
  4021d4:	48 89 d3             	mov    %rdx,%rbx
  4021d7:	eb 28                	jmp    402201 <rio_writen+0x40>
  4021d9:	48 89 da             	mov    %rbx,%rdx
  4021dc:	48 89 ee             	mov    %rbp,%rsi
  4021df:	44 89 e7             	mov    %r12d,%edi
  4021e2:	e8 79 ea ff ff       	callq  400c60 <write@plt>
  4021e7:	48 85 c0             	test   %rax,%rax
  4021ea:	7f 0f                	jg     4021fb <rio_writen+0x3a>
  4021ec:	e8 1f ea ff ff       	callq  400c10 <__errno_location@plt>
  4021f1:	83 38 04             	cmpl   $0x4,(%rax)
  4021f4:	75 15                	jne    40220b <rio_writen+0x4a>
  4021f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fb:	48 29 c3             	sub    %rax,%rbx
  4021fe:	48 01 c5             	add    %rax,%rbp
  402201:	48 85 db             	test   %rbx,%rbx
  402204:	75 d3                	jne    4021d9 <rio_writen+0x18>
  402206:	4c 89 e8             	mov    %r13,%rax
  402209:	eb 07                	jmp    402212 <rio_writen+0x51>
  40220b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402212:	48 83 c4 08          	add    $0x8,%rsp
  402216:	5b                   	pop    %rbx
  402217:	5d                   	pop    %rbp
  402218:	41 5c                	pop    %r12
  40221a:	41 5d                	pop    %r13
  40221c:	c3                   	retq   

000000000040221d <rio_read>:
  40221d:	41 56                	push   %r14
  40221f:	41 55                	push   %r13
  402221:	41 54                	push   %r12
  402223:	55                   	push   %rbp
  402224:	53                   	push   %rbx
  402225:	48 89 fb             	mov    %rdi,%rbx
  402228:	49 89 f6             	mov    %rsi,%r14
  40222b:	49 89 d5             	mov    %rdx,%r13
  40222e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402232:	eb 2a                	jmp    40225e <rio_read+0x41>
  402234:	ba 00 20 00 00       	mov    $0x2000,%edx
  402239:	4c 89 e6             	mov    %r12,%rsi
  40223c:	8b 3b                	mov    (%rbx),%edi
  40223e:	e8 7d ea ff ff       	callq  400cc0 <read@plt>
  402243:	89 43 04             	mov    %eax,0x4(%rbx)
  402246:	85 c0                	test   %eax,%eax
  402248:	79 0c                	jns    402256 <rio_read+0x39>
  40224a:	e8 c1 e9 ff ff       	callq  400c10 <__errno_location@plt>
  40224f:	83 38 04             	cmpl   $0x4,(%rax)
  402252:	74 0a                	je     40225e <rio_read+0x41>
  402254:	eb 37                	jmp    40228d <rio_read+0x70>
  402256:	85 c0                	test   %eax,%eax
  402258:	74 3c                	je     402296 <rio_read+0x79>
  40225a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40225e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402261:	85 ed                	test   %ebp,%ebp
  402263:	7e cf                	jle    402234 <rio_read+0x17>
  402265:	89 e8                	mov    %ebp,%eax
  402267:	4c 39 e8             	cmp    %r13,%rax
  40226a:	72 03                	jb     40226f <rio_read+0x52>
  40226c:	44 89 ed             	mov    %r13d,%ebp
  40226f:	4c 63 e5             	movslq %ebp,%r12
  402272:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402276:	4c 89 e2             	mov    %r12,%rdx
  402279:	4c 89 f7             	mov    %r14,%rdi
  40227c:	e8 af ea ff ff       	callq  400d30 <memcpy@plt>
  402281:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402285:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402288:	4c 89 e0             	mov    %r12,%rax
  40228b:	eb 0e                	jmp    40229b <rio_read+0x7e>
  40228d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402294:	eb 05                	jmp    40229b <rio_read+0x7e>
  402296:	b8 00 00 00 00       	mov    $0x0,%eax
  40229b:	5b                   	pop    %rbx
  40229c:	5d                   	pop    %rbp
  40229d:	41 5c                	pop    %r12
  40229f:	41 5d                	pop    %r13
  4022a1:	41 5e                	pop    %r14
  4022a3:	c3                   	retq   

00000000004022a4 <rio_readlineb>:
  4022a4:	41 55                	push   %r13
  4022a6:	41 54                	push   %r12
  4022a8:	55                   	push   %rbp
  4022a9:	53                   	push   %rbx
  4022aa:	48 83 ec 18          	sub    $0x18,%rsp
  4022ae:	49 89 fd             	mov    %rdi,%r13
  4022b1:	48 89 f5             	mov    %rsi,%rbp
  4022b4:	49 89 d4             	mov    %rdx,%r12
  4022b7:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022bc:	eb 3d                	jmp    4022fb <rio_readlineb+0x57>
  4022be:	ba 01 00 00 00       	mov    $0x1,%edx
  4022c3:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4022c8:	4c 89 ef             	mov    %r13,%rdi
  4022cb:	e8 4d ff ff ff       	callq  40221d <rio_read>
  4022d0:	83 f8 01             	cmp    $0x1,%eax
  4022d3:	75 12                	jne    4022e7 <rio_readlineb+0x43>
  4022d5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4022d9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4022de:	88 45 00             	mov    %al,0x0(%rbp)
  4022e1:	3c 0a                	cmp    $0xa,%al
  4022e3:	75 0f                	jne    4022f4 <rio_readlineb+0x50>
  4022e5:	eb 1b                	jmp    402302 <rio_readlineb+0x5e>
  4022e7:	85 c0                	test   %eax,%eax
  4022e9:	75 23                	jne    40230e <rio_readlineb+0x6a>
  4022eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4022ef:	90                   	nop
  4022f0:	75 13                	jne    402305 <rio_readlineb+0x61>
  4022f2:	eb 23                	jmp    402317 <rio_readlineb+0x73>
  4022f4:	48 83 c3 01          	add    $0x1,%rbx
  4022f8:	48 89 d5             	mov    %rdx,%rbp
  4022fb:	4c 39 e3             	cmp    %r12,%rbx
  4022fe:	72 be                	jb     4022be <rio_readlineb+0x1a>
  402300:	eb 03                	jmp    402305 <rio_readlineb+0x61>
  402302:	48 89 d5             	mov    %rdx,%rbp
  402305:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402309:	48 89 d8             	mov    %rbx,%rax
  40230c:	eb 0e                	jmp    40231c <rio_readlineb+0x78>
  40230e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402315:	eb 05                	jmp    40231c <rio_readlineb+0x78>
  402317:	b8 00 00 00 00       	mov    $0x0,%eax
  40231c:	48 83 c4 18          	add    $0x18,%rsp
  402320:	5b                   	pop    %rbx
  402321:	5d                   	pop    %rbp
  402322:	41 5c                	pop    %r12
  402324:	41 5d                	pop    %r13
  402326:	c3                   	retq   

0000000000402327 <submitr>:
  402327:	41 57                	push   %r15
  402329:	41 56                	push   %r14
  40232b:	41 55                	push   %r13
  40232d:	41 54                	push   %r12
  40232f:	55                   	push   %rbp
  402330:	53                   	push   %rbx
  402331:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402338:	49 89 fc             	mov    %rdi,%r12
  40233b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40233f:	49 89 d7             	mov    %rdx,%r15
  402342:	49 89 ce             	mov    %rcx,%r14
  402345:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40234a:	4d 89 cd             	mov    %r9,%r13
  40234d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402354:	00 
  402355:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40235c:	00 00 00 00 
  402360:	ba 00 00 00 00       	mov    $0x0,%edx
  402365:	be 01 00 00 00       	mov    $0x1,%esi
  40236a:	bf 02 00 00 00       	mov    $0x2,%edi
  40236f:	e8 9c ea ff ff       	callq  400e10 <socket@plt>
  402374:	89 c5                	mov    %eax,%ebp
  402376:	85 c0                	test   %eax,%eax
  402378:	79 4e                	jns    4023c8 <submitr+0xa1>
  40237a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402381:	3a 20 43 
  402384:	48 89 03             	mov    %rax,(%rbx)
  402387:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40238e:	20 75 6e 
  402391:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402395:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40239c:	74 6f 20 
  40239f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023a3:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023aa:	65 20 73 
  4023ad:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023b1:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023b8:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c3:	e9 68 06 00 00       	jmpq   402a30 <submitr+0x709>
  4023c8:	4c 89 e7             	mov    %r12,%rdi
  4023cb:	e8 20 e9 ff ff       	callq  400cf0 <gethostbyname@plt>
  4023d0:	48 85 c0             	test   %rax,%rax
  4023d3:	75 67                	jne    40243c <submitr+0x115>
  4023d5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023dc:	3a 20 44 
  4023df:	48 89 03             	mov    %rax,(%rbx)
  4023e2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023e9:	20 75 6e 
  4023ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023f0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023f7:	74 6f 20 
  4023fa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023fe:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402405:	76 65 20 
  402408:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40240c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402413:	72 20 61 
  402416:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40241a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402421:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402427:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40242b:	89 ef                	mov    %ebp,%edi
  40242d:	e8 7e e8 ff ff       	callq  400cb0 <close@plt>
  402432:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402437:	e9 f4 05 00 00       	jmpq   402a30 <submitr+0x709>
  40243c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402443:	00 00 00 00 00 
  402448:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40244f:	00 00 00 00 00 
  402454:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40245b:	00 02 00 
  40245e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402462:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402466:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40246d:	00 
  40246e:	48 8b 39             	mov    (%rcx),%rdi
  402471:	e8 1a e9 ff ff       	callq  400d90 <bcopy@plt>
  402476:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40247b:	66 c1 c8 08          	ror    $0x8,%ax
  40247f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402486:	00 
  402487:	ba 10 00 00 00       	mov    $0x10,%edx
  40248c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402493:	00 
  402494:	89 ef                	mov    %ebp,%edi
  402496:	e8 65 e9 ff ff       	callq  400e00 <connect@plt>
  40249b:	85 c0                	test   %eax,%eax
  40249d:	79 59                	jns    4024f8 <submitr+0x1d1>
  40249f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024a6:	3a 20 55 
  4024a9:	48 89 03             	mov    %rax,(%rbx)
  4024ac:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024b3:	20 74 6f 
  4024b6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ba:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024c1:	65 63 74 
  4024c4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024c8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024cf:	68 65 20 
  4024d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024d6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024dd:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024e3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024e7:	89 ef                	mov    %ebp,%edi
  4024e9:	e8 c2 e7 ff ff       	callq  400cb0 <close@plt>
  4024ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024f3:	e9 38 05 00 00       	jmpq   402a30 <submitr+0x709>
  4024f8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024ff:	4c 89 ef             	mov    %r13,%rdi
  402502:	b8 00 00 00 00       	mov    $0x0,%eax
  402507:	48 89 d1             	mov    %rdx,%rcx
  40250a:	f2 ae                	repnz scas %es:(%rdi),%al
  40250c:	48 f7 d1             	not    %rcx
  40250f:	48 89 ce             	mov    %rcx,%rsi
  402512:	4c 89 ff             	mov    %r15,%rdi
  402515:	48 89 d1             	mov    %rdx,%rcx
  402518:	f2 ae                	repnz scas %es:(%rdi),%al
  40251a:	48 f7 d1             	not    %rcx
  40251d:	49 89 c8             	mov    %rcx,%r8
  402520:	4c 89 f7             	mov    %r14,%rdi
  402523:	48 89 d1             	mov    %rdx,%rcx
  402526:	f2 ae                	repnz scas %es:(%rdi),%al
  402528:	49 29 c8             	sub    %rcx,%r8
  40252b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402530:	48 89 d1             	mov    %rdx,%rcx
  402533:	f2 ae                	repnz scas %es:(%rdi),%al
  402535:	49 29 c8             	sub    %rcx,%r8
  402538:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40253d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402542:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402548:	76 72                	jbe    4025bc <submitr+0x295>
  40254a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402551:	3a 20 52 
  402554:	48 89 03             	mov    %rax,(%rbx)
  402557:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40255e:	20 73 74 
  402561:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402565:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40256c:	74 6f 6f 
  40256f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402573:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40257a:	65 2e 20 
  40257d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402581:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402588:	61 73 65 
  40258b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40258f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402596:	49 54 52 
  402599:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40259d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025a4:	55 46 00 
  4025a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025ab:	89 ef                	mov    %ebp,%edi
  4025ad:	e8 fe e6 ff ff       	callq  400cb0 <close@plt>
  4025b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b7:	e9 74 04 00 00       	jmpq   402a30 <submitr+0x709>
  4025bc:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4025c3:	00 
  4025c4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ce:	48 89 f7             	mov    %rsi,%rdi
  4025d1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025d4:	4c 89 ef             	mov    %r13,%rdi
  4025d7:	e8 0f fb ff ff       	callq  4020eb <urlencode>
  4025dc:	85 c0                	test   %eax,%eax
  4025de:	0f 89 8a 00 00 00    	jns    40266e <submitr+0x347>
  4025e4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025eb:	3a 20 52 
  4025ee:	48 89 03             	mov    %rax,(%rbx)
  4025f1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025f8:	20 73 74 
  4025fb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ff:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402606:	63 6f 6e 
  402609:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402614:	20 61 6e 
  402617:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402622:	67 61 6c 
  402625:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402629:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402630:	6e 70 72 
  402633:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402637:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40263e:	6c 65 20 
  402641:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402645:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40264c:	63 74 65 
  40264f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402653:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402659:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40265d:	89 ef                	mov    %ebp,%edi
  40265f:	e8 4c e6 ff ff       	callq  400cb0 <close@plt>
  402664:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402669:	e9 c2 03 00 00       	jmpq   402a30 <submitr+0x709>
  40266e:	4d 89 e1             	mov    %r12,%r9
  402671:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402678:	00 
  402679:	4c 89 f9             	mov    %r15,%rcx
  40267c:	4c 89 f2             	mov    %r14,%rdx
  40267f:	be c8 34 40 00       	mov    $0x4034c8,%esi
  402684:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40268b:	00 
  40268c:	b8 00 00 00 00       	mov    $0x0,%eax
  402691:	e8 4a e7 ff ff       	callq  400de0 <sprintf@plt>
  402696:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40269d:	00 
  40269e:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4026ac:	48 f7 d1             	not    %rcx
  4026af:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026b3:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026ba:	00 
  4026bb:	89 ef                	mov    %ebp,%edi
  4026bd:	e8 ff fa ff ff       	callq  4021c1 <rio_writen>
  4026c2:	48 85 c0             	test   %rax,%rax
  4026c5:	79 6e                	jns    402735 <submitr+0x40e>
  4026c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ce:	3a 20 43 
  4026d1:	48 89 03             	mov    %rax,(%rbx)
  4026d4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026db:	20 75 6e 
  4026de:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026e9:	74 6f 20 
  4026ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026f0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026f7:	20 74 6f 
  4026fa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026fe:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402705:	72 65 73 
  402708:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40270c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402713:	65 72 76 
  402716:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40271a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402720:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402724:	89 ef                	mov    %ebp,%edi
  402726:	e8 85 e5 ff ff       	callq  400cb0 <close@plt>
  40272b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402730:	e9 fb 02 00 00       	jmpq   402a30 <submitr+0x709>
  402735:	89 ee                	mov    %ebp,%esi
  402737:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40273e:	00 
  40273f:	e8 6c f9 ff ff       	callq  4020b0 <rio_readinitb>
  402744:	ba 00 20 00 00       	mov    $0x2000,%edx
  402749:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402750:	00 
  402751:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402758:	00 
  402759:	e8 46 fb ff ff       	callq  4022a4 <rio_readlineb>
  40275e:	48 85 c0             	test   %rax,%rax
  402761:	7f 7d                	jg     4027e0 <submitr+0x4b9>
  402763:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40276a:	3a 20 43 
  40276d:	48 89 03             	mov    %rax,(%rbx)
  402770:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402777:	20 75 6e 
  40277a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40277e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402785:	74 6f 20 
  402788:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40278c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402793:	66 69 72 
  402796:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40279a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027a1:	61 64 65 
  4027a4:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027a8:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027af:	6d 20 72 
  4027b2:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027b6:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027bd:	20 73 65 
  4027c0:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027c4:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027cb:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027cf:	89 ef                	mov    %ebp,%edi
  4027d1:	e8 da e4 ff ff       	callq  400cb0 <close@plt>
  4027d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027db:	e9 50 02 00 00       	jmpq   402a30 <submitr+0x709>
  4027e0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4027e5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4027ec:	00 
  4027ed:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4027f4:	00 
  4027f5:	be 3f 35 40 00       	mov    $0x40353f,%esi
  4027fa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402801:	00 
  402802:	b8 00 00 00 00       	mov    $0x0,%eax
  402807:	e8 64 e5 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  40280c:	e9 98 00 00 00       	jmpq   4028a9 <submitr+0x582>
  402811:	ba 00 20 00 00       	mov    $0x2000,%edx
  402816:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40281d:	00 
  40281e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402825:	00 
  402826:	e8 79 fa ff ff       	callq  4022a4 <rio_readlineb>
  40282b:	48 85 c0             	test   %rax,%rax
  40282e:	7f 79                	jg     4028a9 <submitr+0x582>
  402830:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402837:	3a 20 43 
  40283a:	48 89 03             	mov    %rax,(%rbx)
  40283d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402844:	20 75 6e 
  402847:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40284b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402852:	74 6f 20 
  402855:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402859:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402860:	68 65 61 
  402863:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402867:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40286e:	66 72 6f 
  402871:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402875:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40287c:	20 72 65 
  40287f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402883:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40288a:	73 65 72 
  40288d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402891:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402898:	89 ef                	mov    %ebp,%edi
  40289a:	e8 11 e4 ff ff       	callq  400cb0 <close@plt>
  40289f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028a4:	e9 87 01 00 00       	jmpq   402a30 <submitr+0x709>
  4028a9:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  4028b0:	00 
  4028b1:	83 e8 0d             	sub    $0xd,%eax
  4028b4:	75 15                	jne    4028cb <submitr+0x5a4>
  4028b6:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  4028bd:	00 
  4028be:	83 e8 0a             	sub    $0xa,%eax
  4028c1:	75 08                	jne    4028cb <submitr+0x5a4>
  4028c3:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  4028ca:	00 
  4028cb:	85 c0                	test   %eax,%eax
  4028cd:	0f 85 3e ff ff ff    	jne    402811 <submitr+0x4ea>
  4028d3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028d8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4028df:	00 
  4028e0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4028e7:	00 
  4028e8:	e8 b7 f9 ff ff       	callq  4022a4 <rio_readlineb>
  4028ed:	48 85 c0             	test   %rax,%rax
  4028f0:	0f 8f 83 00 00 00    	jg     402979 <submitr+0x652>
  4028f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028fd:	3a 20 43 
  402900:	48 89 03             	mov    %rax,(%rbx)
  402903:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40290a:	20 75 6e 
  40290d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402911:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402918:	74 6f 20 
  40291b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40291f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402926:	73 74 61 
  402929:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40292d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402934:	65 73 73 
  402937:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40293b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402942:	72 6f 6d 
  402945:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402949:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402950:	6c 74 20 
  402953:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402957:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40295e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402964:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402968:	89 ef                	mov    %ebp,%edi
  40296a:	e8 41 e3 ff ff       	callq  400cb0 <close@plt>
  40296f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402974:	e9 b7 00 00 00       	jmpq   402a30 <submitr+0x709>
  402979:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402980:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402986:	74 28                	je     4029b0 <submitr+0x689>
  402988:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40298d:	be 08 35 40 00       	mov    $0x403508,%esi
  402992:	48 89 df             	mov    %rbx,%rdi
  402995:	b8 00 00 00 00       	mov    $0x0,%eax
  40299a:	e8 41 e4 ff ff       	callq  400de0 <sprintf@plt>
  40299f:	89 ef                	mov    %ebp,%edi
  4029a1:	e8 0a e3 ff ff       	callq  400cb0 <close@plt>
  4029a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ab:	e9 80 00 00 00       	jmpq   402a30 <submitr+0x709>
  4029b0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4029b7:	00 
  4029b8:	48 89 df             	mov    %rbx,%rdi
  4029bb:	e8 80 e2 ff ff       	callq  400c40 <strcpy@plt>
  4029c0:	89 ef                	mov    %ebp,%edi
  4029c2:	e8 e9 e2 ff ff       	callq  400cb0 <close@plt>
  4029c7:	0f b6 03             	movzbl (%rbx),%eax
  4029ca:	83 e8 4f             	sub    $0x4f,%eax
  4029cd:	75 18                	jne    4029e7 <submitr+0x6c0>
  4029cf:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4029d3:	83 ea 4b             	sub    $0x4b,%edx
  4029d6:	75 11                	jne    4029e9 <submitr+0x6c2>
  4029d8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029dc:	83 ea 0a             	sub    $0xa,%edx
  4029df:	75 08                	jne    4029e9 <submitr+0x6c2>
  4029e1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4029e5:	eb 02                	jmp    4029e9 <submitr+0x6c2>
  4029e7:	89 c2                	mov    %eax,%edx
  4029e9:	85 d2                	test   %edx,%edx
  4029eb:	74 30                	je     402a1d <submitr+0x6f6>
  4029ed:	bf 50 35 40 00       	mov    $0x403550,%edi
  4029f2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029f7:	48 89 de             	mov    %rbx,%rsi
  4029fa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029fc:	0f 97 c1             	seta   %cl
  4029ff:	0f 92 c2             	setb   %dl
  402a02:	38 d1                	cmp    %dl,%cl
  402a04:	74 1e                	je     402a24 <submitr+0x6fd>
  402a06:	85 c0                	test   %eax,%eax
  402a08:	75 0d                	jne    402a17 <submitr+0x6f0>
  402a0a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a0e:	83 e8 4b             	sub    $0x4b,%eax
  402a11:	75 04                	jne    402a17 <submitr+0x6f0>
  402a13:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402a17:	85 c0                	test   %eax,%eax
  402a19:	75 10                	jne    402a2b <submitr+0x704>
  402a1b:	eb 13                	jmp    402a30 <submitr+0x709>
  402a1d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a22:	eb 0c                	jmp    402a30 <submitr+0x709>
  402a24:	b8 00 00 00 00       	mov    $0x0,%eax
  402a29:	eb 05                	jmp    402a30 <submitr+0x709>
  402a2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a30:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402a37:	5b                   	pop    %rbx
  402a38:	5d                   	pop    %rbp
  402a39:	41 5c                	pop    %r12
  402a3b:	41 5d                	pop    %r13
  402a3d:	41 5e                	pop    %r14
  402a3f:	41 5f                	pop    %r15
  402a41:	c3                   	retq   

0000000000402a42 <init_timeout>:
  402a42:	53                   	push   %rbx
  402a43:	89 fb                	mov    %edi,%ebx
  402a45:	85 ff                	test   %edi,%edi
  402a47:	74 1f                	je     402a68 <init_timeout+0x26>
  402a49:	85 ff                	test   %edi,%edi
  402a4b:	79 05                	jns    402a52 <init_timeout+0x10>
  402a4d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a52:	be c2 20 40 00       	mov    $0x4020c2,%esi
  402a57:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a5c:	e8 7f e2 ff ff       	callq  400ce0 <signal@plt>
  402a61:	89 df                	mov    %ebx,%edi
  402a63:	e8 38 e2 ff ff       	callq  400ca0 <alarm@plt>
  402a68:	5b                   	pop    %rbx
  402a69:	c3                   	retq   

0000000000402a6a <init_driver>:
  402a6a:	55                   	push   %rbp
  402a6b:	53                   	push   %rbx
  402a6c:	48 83 ec 18          	sub    $0x18,%rsp
  402a70:	48 89 fd             	mov    %rdi,%rbp
  402a73:	be 01 00 00 00       	mov    $0x1,%esi
  402a78:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a7d:	e8 5e e2 ff ff       	callq  400ce0 <signal@plt>
  402a82:	be 01 00 00 00       	mov    $0x1,%esi
  402a87:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a8c:	e8 4f e2 ff ff       	callq  400ce0 <signal@plt>
  402a91:	be 01 00 00 00       	mov    $0x1,%esi
  402a96:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a9b:	e8 40 e2 ff ff       	callq  400ce0 <signal@plt>
  402aa0:	ba 00 00 00 00       	mov    $0x0,%edx
  402aa5:	be 01 00 00 00       	mov    $0x1,%esi
  402aaa:	bf 02 00 00 00       	mov    $0x2,%edi
  402aaf:	e8 5c e3 ff ff       	callq  400e10 <socket@plt>
  402ab4:	89 c3                	mov    %eax,%ebx
  402ab6:	85 c0                	test   %eax,%eax
  402ab8:	79 4f                	jns    402b09 <init_driver+0x9f>
  402aba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac1:	3a 20 43 
  402ac4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402acf:	20 75 6e 
  402ad2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ad6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402add:	74 6f 20 
  402ae0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aeb:	65 20 73 
  402aee:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402af2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402af9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	e9 23 01 00 00       	jmpq   402c2c <init_driver+0x1c2>
  402b09:	bf 55 35 40 00       	mov    $0x403555,%edi
  402b0e:	e8 dd e1 ff ff       	callq  400cf0 <gethostbyname@plt>
  402b13:	48 85 c0             	test   %rax,%rax
  402b16:	75 68                	jne    402b80 <init_driver+0x116>
  402b18:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b1f:	3a 20 44 
  402b22:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b26:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b2d:	20 75 6e 
  402b30:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b34:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b3b:	74 6f 20 
  402b3e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b42:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b49:	76 65 20 
  402b4c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b50:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b57:	72 20 61 
  402b5a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b5e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b65:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b6b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b6f:	89 df                	mov    %ebx,%edi
  402b71:	e8 3a e1 ff ff       	callq  400cb0 <close@plt>
  402b76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b7b:	e9 ac 00 00 00       	jmpq   402c2c <init_driver+0x1c2>
  402b80:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b87:	00 
  402b88:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b8f:	00 00 
  402b91:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b97:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b9b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b9f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402ba4:	48 8b 39             	mov    (%rcx),%rdi
  402ba7:	e8 e4 e1 ff ff       	callq  400d90 <bcopy@plt>
  402bac:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402bb3:	ba 10 00 00 00       	mov    $0x10,%edx
  402bb8:	48 89 e6             	mov    %rsp,%rsi
  402bbb:	89 df                	mov    %ebx,%edi
  402bbd:	e8 3e e2 ff ff       	callq  400e00 <connect@plt>
  402bc2:	85 c0                	test   %eax,%eax
  402bc4:	79 50                	jns    402c16 <init_driver+0x1ac>
  402bc6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bcd:	3a 20 55 
  402bd0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bd4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402bdb:	20 74 6f 
  402bde:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402be2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402be9:	65 63 74 
  402bec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bf0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bf7:	65 72 76 
  402bfa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bfe:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c04:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c08:	89 df                	mov    %ebx,%edi
  402c0a:	e8 a1 e0 ff ff       	callq  400cb0 <close@plt>
  402c0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c14:	eb 16                	jmp    402c2c <init_driver+0x1c2>
  402c16:	89 df                	mov    %ebx,%edi
  402c18:	e8 93 e0 ff ff       	callq  400cb0 <close@plt>
  402c1d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c23:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c27:	b8 00 00 00 00       	mov    $0x0,%eax
  402c2c:	48 83 c4 18          	add    $0x18,%rsp
  402c30:	5b                   	pop    %rbx
  402c31:	5d                   	pop    %rbp
  402c32:	c3                   	retq   

0000000000402c33 <driver_post>:
  402c33:	53                   	push   %rbx
  402c34:	48 83 ec 10          	sub    $0x10,%rsp
  402c38:	4c 89 cb             	mov    %r9,%rbx
  402c3b:	45 85 c0             	test   %r8d,%r8d
  402c3e:	74 22                	je     402c62 <driver_post+0x2f>
  402c40:	48 89 ce             	mov    %rcx,%rsi
  402c43:	bf 68 35 40 00       	mov    $0x403568,%edi
  402c48:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4d:	e8 2e e0 ff ff       	callq  400c80 <printf@plt>
  402c52:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c57:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c5b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c60:	eb 39                	jmp    402c9b <driver_post+0x68>
  402c62:	48 85 ff             	test   %rdi,%rdi
  402c65:	74 26                	je     402c8d <driver_post+0x5a>
  402c67:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c6a:	74 21                	je     402c8d <driver_post+0x5a>
  402c6c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c70:	49 89 c9             	mov    %rcx,%r9
  402c73:	49 89 d0             	mov    %rdx,%r8
  402c76:	48 89 f9             	mov    %rdi,%rcx
  402c79:	48 89 f2             	mov    %rsi,%rdx
  402c7c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402c81:	bf 55 35 40 00       	mov    $0x403555,%edi
  402c86:	e8 9c f6 ff ff       	callq  402327 <submitr>
  402c8b:	eb 0e                	jmp    402c9b <driver_post+0x68>
  402c8d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c92:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c96:	b8 00 00 00 00       	mov    $0x0,%eax
  402c9b:	48 83 c4 10          	add    $0x10,%rsp
  402c9f:	5b                   	pop    %rbx
  402ca0:	c3                   	retq   

0000000000402ca1 <check>:
  402ca1:	89 f8                	mov    %edi,%eax
  402ca3:	c1 e8 1c             	shr    $0x1c,%eax
  402ca6:	85 c0                	test   %eax,%eax
  402ca8:	74 1d                	je     402cc7 <check+0x26>
  402caa:	b9 00 00 00 00       	mov    $0x0,%ecx
  402caf:	eb 0b                	jmp    402cbc <check+0x1b>
  402cb1:	89 f8                	mov    %edi,%eax
  402cb3:	d3 e8                	shr    %cl,%eax
  402cb5:	3c 0a                	cmp    $0xa,%al
  402cb7:	74 14                	je     402ccd <check+0x2c>
  402cb9:	83 c1 08             	add    $0x8,%ecx
  402cbc:	83 f9 1f             	cmp    $0x1f,%ecx
  402cbf:	7e f0                	jle    402cb1 <check+0x10>
  402cc1:	b8 01 00 00 00       	mov    $0x1,%eax
  402cc6:	c3                   	retq   
  402cc7:	b8 00 00 00 00       	mov    $0x0,%eax
  402ccc:	c3                   	retq   
  402ccd:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd2:	c3                   	retq   

0000000000402cd3 <gencookie>:
  402cd3:	53                   	push   %rbx
  402cd4:	83 c7 01             	add    $0x1,%edi
  402cd7:	e8 44 df ff ff       	callq  400c20 <srandom@plt>
  402cdc:	e8 6f e0 ff ff       	callq  400d50 <random@plt>
  402ce1:	89 c3                	mov    %eax,%ebx
  402ce3:	89 c7                	mov    %eax,%edi
  402ce5:	e8 b7 ff ff ff       	callq  402ca1 <check>
  402cea:	85 c0                	test   %eax,%eax
  402cec:	74 ee                	je     402cdc <gencookie+0x9>
  402cee:	89 d8                	mov    %ebx,%eax
  402cf0:	5b                   	pop    %rbx
  402cf1:	c3                   	retq   
  402cf2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402cf9:	00 00 00 
  402cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d00 <__libc_csu_init>:
  402d00:	41 57                	push   %r15
  402d02:	41 89 ff             	mov    %edi,%r15d
  402d05:	41 56                	push   %r14
  402d07:	49 89 f6             	mov    %rsi,%r14
  402d0a:	41 55                	push   %r13
  402d0c:	49 89 d5             	mov    %rdx,%r13
  402d0f:	41 54                	push   %r12
  402d11:	4c 8d 25 f8 20 20 00 	lea    0x2020f8(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402d18:	55                   	push   %rbp
  402d19:	48 8d 2d f8 20 20 00 	lea    0x2020f8(%rip),%rbp        # 604e18 <__init_array_end>
  402d20:	53                   	push   %rbx
  402d21:	4c 29 e5             	sub    %r12,%rbp
  402d24:	31 db                	xor    %ebx,%ebx
  402d26:	48 c1 fd 03          	sar    $0x3,%rbp
  402d2a:	48 83 ec 08          	sub    $0x8,%rsp
  402d2e:	e8 95 de ff ff       	callq  400bc8 <_init>
  402d33:	48 85 ed             	test   %rbp,%rbp
  402d36:	74 1e                	je     402d56 <__libc_csu_init+0x56>
  402d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d3f:	00 
  402d40:	4c 89 ea             	mov    %r13,%rdx
  402d43:	4c 89 f6             	mov    %r14,%rsi
  402d46:	44 89 ff             	mov    %r15d,%edi
  402d49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d4d:	48 83 c3 01          	add    $0x1,%rbx
  402d51:	48 39 eb             	cmp    %rbp,%rbx
  402d54:	75 ea                	jne    402d40 <__libc_csu_init+0x40>
  402d56:	48 83 c4 08          	add    $0x8,%rsp
  402d5a:	5b                   	pop    %rbx
  402d5b:	5d                   	pop    %rbp
  402d5c:	41 5c                	pop    %r12
  402d5e:	41 5d                	pop    %r13
  402d60:	41 5e                	pop    %r14
  402d62:	41 5f                	pop    %r15
  402d64:	c3                   	retq   
  402d65:	90                   	nop
  402d66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d6d:	00 00 00 

0000000000402d70 <__libc_csu_fini>:
  402d70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d74 <_fini>:
  402d74:	48 83 ec 08          	sub    $0x8,%rsp
  402d78:	48 83 c4 08          	add    $0x8,%rsp
  402d7c:	c3                   	retq   
