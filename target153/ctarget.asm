
./ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <__gmon_start__>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <.plt>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <write@GLIBC_2.2.5>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <mmap@GLIBC_2.2.5>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <printf@GLIBC_2.2.5>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <close@GLIBC_2.2.5>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <read@GLIBC_2.2.5>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <__libc_start_main@GLIBC_2.2.5>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <signal@GLIBC_2.2.5>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <.plt>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <gethostbyname@GLIBC_2.2.5>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <fprintf@GLIBC_2.2.5>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <__gmon_start__>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <strtol@GLIBC_2.2.5>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <memcpy@GLIBC_2.14>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <time@GLIBC_2.2.5>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <random@GLIBC_2.2.5>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <__isoc99_sscanf@GLIBC_2.7>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <munmap@GLIBC_2.2.5>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <bcopy@GLIBC_2.2.5>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <fopen@GLIBC_2.2.5>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <getopt@GLIBC_2.2.5>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <strtoul@GLIBC_2.2.5>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <gethostname@GLIBC_2.2.5>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <sprintf@GLIBC_2.2.5>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <.plt>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <exit@GLIBC_2.2.5>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <connect@GLIBC_2.2.5>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <socket@GLIBC_2.2.5>
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
  400e2f:	49 c7 c0 40 2c 40 00 	mov    $0x402c40,%r8
  400e36:	48 c7 c1 d0 2b 40 00 	mov    $0x402bd0,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
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
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6355>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6355>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
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
  400f17:	83 3d ea 35 20 00 00 	cmpl   $0x0,0x2035ea(%rip)        # 604508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 60 2c 40 00       	mov    $0x402c60,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf 98 2c 40 00       	mov    $0x402c98,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf c0 2c 40 00       	mov    $0x402cc0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 2a 2e 40 00       	mov    $0x402e2a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 46 2e 40 00       	mov    $0x402e46,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf e8 2c 40 00       	mov    $0x402ce8,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 64 2e 40 00       	mov    $0x402e64,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 35 20 00    	mov    %edi,0x203557(%rip)        # 6044f8 <check_level>
  400fa1:	8b 3d c1 31 20 00    	mov    0x2031c1(%rip),%edi        # 604168 <target_id>
  400fa7:	e8 f7 1b 00 00       	callq  402ba3 <gencookie>
  400fac:	89 05 52 35 20 00    	mov    %eax,0x203552(%rip)        # 604504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 ea 1b 00 00       	callq  402ba3 <gencookie>
  400fb9:	89 05 41 35 20 00    	mov    %eax,0x203541(%rip)        # 604500 <authkey>
  400fbf:	8b 05 a3 31 20 00    	mov    0x2031a3(%rip),%eax        # 604168 <target_id>
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
  40100a:	48 89 05 8f 34 20 00 	mov    %rax,0x20348f(%rip)        # 6044a0 <buf_offset>
  401011:	c6 05 10 41 20 00 63 	movb   $0x63,0x204110(%rip)        # 605128 <target_prefix>
  401018:	83 3d 89 34 20 00 00 	cmpl   $0x0,0x203489(%rip)        # 6044a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 34 20 00 00 	cmpl   $0x0,0x2034dc(%rip)        # 604508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 40 2d 40 00       	mov    $0x402d40,%edi
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
  401070:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 78 2d 40 00       	mov    $0x402d78,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 89 18 00 00       	callq  40293a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf b8 2d 40 00       	mov    $0x402db8,%edi
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
  4010ee:	be 61 1d 40 00       	mov    $0x401d61,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be 13 1d 40 00       	mov    $0x401d13,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be af 1d 40 00       	mov    $0x401daf,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 33 20 00 00 	cmpl   $0x0,0x2033e6(%rip)        # 604508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be fd 1d 40 00       	mov    $0x401dfd,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd 82 2e 40 00       	mov    $0x402e82,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 7d 2e 40 00       	mov    $0x402e7d,%ebp
  401149:	48 8b 05 70 33 20 00 	mov    0x203370(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 6044f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 c8 2e 40 00 	jmpq   *0x402ec8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be 25 31 40 00       	mov    $0x403125,%esi
  40118a:	48 8b 3d 37 33 20 00 	mov    0x203337(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 33 20 00 	mov    %rax,0x203353(%rip)        # 6044f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 33 20 00 	mov    0x20331f(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be 8a 2e 40 00       	mov    $0x402e8a,%esi
  4011ae:	48 8b 3d 1b 33 20 00 	mov    0x20331b(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 32 20 00 	mov    0x2032f3(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 32 20 00 	mov    0x2032d8(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 32 20 00 00 	movl   $0x0,0x2032a4(%rip)        # 6044a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf a7 2e 40 00       	mov    $0x402ea7,%edi
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
  401239:	be 00 00 00 00       	mov    $0x0,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 32 20 00 00 	cmpl   $0x0,0x2032bb(%rip)        # 604508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 32 20 00 	cmp    0x2032aa(%rip),%r14d        # 604500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf e0 2d 40 00       	mov    $0x402de0,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 a7 07 00 00       	callq  401a1b <check_fail>
  401274:	8b 35 8a 32 20 00    	mov    0x20328a(%rip),%esi        # 604504 <cookie>
  40127a:	bf ba 2e 40 00       	mov    $0x402eba,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 32 20 00 	mov    0x203210(%rip),%rdi        # 6044a0 <buf_offset>
  401290:	e8 37 0c 00 00       	callq  401ecc <stable_launch>
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
  401818:	e8 2d 02 00 00       	callq  401a4a <Gets>
  40181d:	b8 01 00 00 00       	mov    $0x1,%eax
  401822:	48 83 c4 18          	add    $0x18,%rsp
  401826:	c3                   	retq   

0000000000401827 <touch1>:
  401827:	48 83 ec 08          	sub    $0x8,%rsp
  40182b:	c7 05 c7 2c 20 00 01 	movl   $0x1,0x202cc7(%rip)        # 6044fc <vlevel>
  401832:	00 00 00 
  401835:	bf 77 2f 40 00       	mov    $0x402f77,%edi
  40183a:	e8 11 f4 ff ff       	callq  400c50 <puts@plt>
  40183f:	bf 01 00 00 00       	mov    $0x1,%edi
  401844:	e8 f0 03 00 00       	callq  401c39 <validate>
  401849:	bf 00 00 00 00       	mov    $0x0,%edi
  40184e:	e8 9d f5 ff ff       	callq  400df0 <exit@plt>

0000000000401853 <touch2>:
  401853:	48 83 ec 08          	sub    $0x8,%rsp 
  401857:	89 fe                	mov    %edi,%esi
  401859:	c7 05 99 2c 20 00 02 	movl   $0x2,0x202c99(%rip)        # 6044fc <vlevel>
  401860:	00 00 00 
  401863:	3b 3d 9b 2c 20 00    	cmp    0x202c9b(%rip),%edi        # 604504 <cookie>
  401869:	75 1b                	jne    401886 <touch2+0x33>
  40186b:	bf a0 2f 40 00       	mov    $0x402fa0,%edi
  401870:	b8 00 00 00 00       	mov    $0x0,%eax
  401875:	e8 06 f4 ff ff       	callq  400c80 <printf@plt>
  40187a:	bf 02 00 00 00       	mov    $0x2,%edi
  40187f:	e8 b5 03 00 00       	callq  401c39 <validate>
  401884:	eb 19                	jmp    40189f <touch2+0x4c>
  401886:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  40188b:	b8 00 00 00 00       	mov    $0x0,%eax
  401890:	e8 eb f3 ff ff       	callq  400c80 <printf@plt>
  401895:	bf 02 00 00 00       	mov    $0x2,%edi
  40189a:	e8 4c 04 00 00       	callq  401ceb <fail>
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
  4018f4:	be 94 2f 40 00       	mov    $0x402f94,%esi
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
  40192b:	c7 05 c7 2b 20 00 03 	movl   $0x3,0x202bc7(%rip)        # 6044fc <vlevel>
  401932:	00 00 00 
  401935:	48 89 fe             	mov    %rdi,%rsi
  401938:	8b 3d c6 2b 20 00    	mov    0x202bc6(%rip),%edi        # 604504 <cookie>
  40193e:	e8 66 ff ff ff       	callq  4018a9 <hexmatch>
  401943:	85 c0                	test   %eax,%eax
  401945:	74 1e                	je     401965 <touch3+0x3e>
  401947:	48 89 de             	mov    %rbx,%rsi
  40194a:	bf f0 2f 40 00       	mov    $0x402ff0,%edi
  40194f:	b8 00 00 00 00       	mov    $0x0,%eax
  401954:	e8 27 f3 ff ff       	callq  400c80 <printf@plt>
  401959:	bf 03 00 00 00       	mov    $0x3,%edi
  40195e:	e8 d6 02 00 00       	callq  401c39 <validate>
  401963:	eb 1c                	jmp    401981 <touch3+0x5a>
  401965:	48 89 de             	mov    %rbx,%rsi
  401968:	bf 18 30 40 00       	mov    $0x403018,%edi
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	e8 09 f3 ff ff       	callq  400c80 <printf@plt>
  401977:	bf 03 00 00 00       	mov    $0x3,%edi
  40197c:	e8 6a 03 00 00       	callq  401ceb <fail>
  401981:	bf 00 00 00 00       	mov    $0x0,%edi
  401986:	e8 65 f4 ff ff       	callq  400df0 <exit@plt>

000000000040198b <test>:
  40198b:	48 83 ec 08          	sub    $0x8,%rsp
  40198f:	b8 00 00 00 00       	mov    $0x0,%eax
  401994:	e8 78 fe ff ff       	callq  401811 <getbuf>
  401999:	89 c6                	mov    %eax,%esi
  40199b:	bf 40 30 40 00       	mov    $0x403040,%edi
  4019a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a5:	e8 d6 f2 ff ff       	callq  400c80 <printf@plt>
  4019aa:	48 83 c4 08          	add    $0x8,%rsp
  4019ae:	c3                   	retq   
  4019af:	90                   	nop

00000000004019b0 <save_char>:
  4019b0:	8b 05 6e 37 20 00    	mov    0x20376e(%rip),%eax        # 605124 <gets_cnt>
  4019b6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019bb:	7f 49                	jg     401a06 <save_char+0x56>
  4019bd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019c0:	89 f9                	mov    %edi,%ecx
  4019c2:	c0 e9 04             	shr    $0x4,%cl
  4019c5:	83 e1 0f             	and    $0xf,%ecx
  4019c8:	0f b6 b1 60 33 40 00 	movzbl 0x403360(%rcx),%esi
  4019cf:	48 63 ca             	movslq %edx,%rcx
  4019d2:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019d9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019dc:	83 e7 0f             	and    $0xf,%edi
  4019df:	0f b6 b7 60 33 40 00 	movzbl 0x403360(%rdi),%esi
  4019e6:	48 63 c9             	movslq %ecx,%rcx
  4019e9:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019f0:	83 c2 02             	add    $0x2,%edx
  4019f3:	48 63 d2             	movslq %edx,%rdx
  4019f6:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  4019fd:	83 c0 01             	add    $0x1,%eax
  401a00:	89 05 1e 37 20 00    	mov    %eax,0x20371e(%rip)        # 605124 <gets_cnt>
  401a06:	f3 c3                	repz retq 

0000000000401a08 <save_term>:
  401a08:	8b 05 16 37 20 00    	mov    0x203716(%rip),%eax        # 605124 <gets_cnt>
  401a0e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a11:	48 98                	cltq   
  401a13:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  401a1a:	c3                   	retq   

0000000000401a1b <check_fail>:
  401a1b:	48 83 ec 08          	sub    $0x8,%rsp
  401a1f:	0f be 35 02 37 20 00 	movsbl 0x203702(%rip),%esi        # 605128 <target_prefix>
  401a26:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401a2b:	8b 15 c7 2a 20 00    	mov    0x202ac7(%rip),%edx        # 6044f8 <check_level>
  401a31:	bf 63 30 40 00       	mov    $0x403063,%edi
  401a36:	b8 00 00 00 00       	mov    $0x0,%eax
  401a3b:	e8 40 f2 ff ff       	callq  400c80 <printf@plt>
  401a40:	bf 01 00 00 00       	mov    $0x1,%edi
  401a45:	e8 a6 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a4a <Gets>:
  401a4a:	41 54                	push   %r12
  401a4c:	55                   	push   %rbp
  401a4d:	53                   	push   %rbx
  401a4e:	49 89 fc             	mov    %rdi,%r12
  401a51:	c7 05 c9 36 20 00 00 	movl   $0x0,0x2036c9(%rip)        # 605124 <gets_cnt>
  401a58:	00 00 00 
  401a5b:	48 89 fb             	mov    %rdi,%rbx
  401a5e:	eb 11                	jmp    401a71 <Gets+0x27>
  401a60:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a64:	88 03                	mov    %al,(%rbx)
  401a66:	0f b6 f8             	movzbl %al,%edi
  401a69:	e8 42 ff ff ff       	callq  4019b0 <save_char>
  401a6e:	48 89 eb             	mov    %rbp,%rbx
  401a71:	48 8b 3d 78 2a 20 00 	mov    0x202a78(%rip),%rdi        # 6044f0 <infile>
  401a78:	e8 e3 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401a7d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a80:	74 05                	je     401a87 <Gets+0x3d>
  401a82:	83 f8 0a             	cmp    $0xa,%eax
  401a85:	75 d9                	jne    401a60 <Gets+0x16>
  401a87:	c6 03 00             	movb   $0x0,(%rbx)
  401a8a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8f:	e8 74 ff ff ff       	callq  401a08 <save_term>
  401a94:	4c 89 e0             	mov    %r12,%rax
  401a97:	5b                   	pop    %rbx
  401a98:	5d                   	pop    %rbp
  401a99:	41 5c                	pop    %r12
  401a9b:	c3                   	retq   

0000000000401a9c <notify_server>:
  401a9c:	83 3d 65 2a 20 00 00 	cmpl   $0x0,0x202a65(%rip)        # 604508 <is_checker>
  401aa3:	0f 85 8e 01 00 00    	jne    401c37 <notify_server+0x19b>
  401aa9:	53                   	push   %rbx
  401aaa:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ab1:	89 fb                	mov    %edi,%ebx
  401ab3:	8b 05 6b 36 20 00    	mov    0x20366b(%rip),%eax        # 605124 <gets_cnt>
  401ab9:	83 c0 64             	add    $0x64,%eax
  401abc:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401ac1:	7e 19                	jle    401adc <notify_server+0x40>
  401ac3:	bf 98 31 40 00       	mov    $0x403198,%edi
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 ae f1 ff ff       	callq  400c80 <printf@plt>
  401ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad7:	e8 14 f3 ff ff       	callq  400df0 <exit@plt>
  401adc:	44 0f be 0d 44 36 20 	movsbl 0x203644(%rip),%r9d        # 605128 <target_prefix>
  401ae3:	00 
  401ae4:	83 3d bd 29 20 00 00 	cmpl   $0x0,0x2029bd(%rip)        # 6044a8 <notify>
  401aeb:	74 09                	je     401af6 <notify_server+0x5a>
  401aed:	44 8b 05 0c 2a 20 00 	mov    0x202a0c(%rip),%r8d        # 604500 <authkey>
  401af4:	eb 06                	jmp    401afc <notify_server+0x60>
  401af6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401afc:	85 db                	test   %ebx,%ebx
  401afe:	74 07                	je     401b07 <notify_server+0x6b>
  401b00:	b9 79 30 40 00       	mov    $0x403079,%ecx
  401b05:	eb 05                	jmp    401b0c <notify_server+0x70>
  401b07:	b9 7e 30 40 00       	mov    $0x40307e,%ecx
  401b0c:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401b13:	60 00 
  401b15:	89 34 24             	mov    %esi,(%rsp)
  401b18:	8b 15 4a 26 20 00    	mov    0x20264a(%rip),%edx        # 604168 <target_id>
  401b1e:	be 83 30 40 00       	mov    $0x403083,%esi
  401b23:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b2a:	00 
  401b2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b30:	e8 ab f2 ff ff       	callq  400de0 <sprintf@plt>
  401b35:	83 3d 6c 29 20 00 00 	cmpl   $0x0,0x20296c(%rip)        # 6044a8 <notify>
  401b3c:	74 78                	je     401bb6 <notify_server+0x11a>
  401b3e:	85 db                	test   %ebx,%ebx
  401b40:	74 68                	je     401baa <notify_server+0x10e>
  401b42:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b47:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b4d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b54:	00 
  401b55:	48 8b 15 14 26 20 00 	mov    0x202614(%rip),%rdx        # 604170 <lab>
  401b5c:	48 8b 35 15 26 20 00 	mov    0x202615(%rip),%rsi        # 604178 <course>
  401b63:	48 8b 3d f6 25 20 00 	mov    0x2025f6(%rip),%rdi        # 604160 <user_id>
  401b6a:	e8 94 0f 00 00       	callq  402b03 <driver_post>
  401b6f:	85 c0                	test   %eax,%eax
  401b71:	79 1e                	jns    401b91 <notify_server+0xf5>
  401b73:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b78:	bf 9f 30 40 00       	mov    $0x40309f,%edi
  401b7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b82:	e8 f9 f0 ff ff       	callq  400c80 <printf@plt>
  401b87:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8c:	e8 5f f2 ff ff       	callq  400df0 <exit@plt>
  401b91:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401b96:	e8 b5 f0 ff ff       	callq  400c50 <puts@plt>
  401b9b:	bf ab 30 40 00       	mov    $0x4030ab,%edi
  401ba0:	e8 ab f0 ff ff       	callq  400c50 <puts@plt>
  401ba5:	e9 85 00 00 00       	jmpq   401c2f <notify_server+0x193>
  401baa:	bf b5 30 40 00       	mov    $0x4030b5,%edi
  401baf:	e8 9c f0 ff ff       	callq  400c50 <puts@plt>
  401bb4:	eb 79                	jmp    401c2f <notify_server+0x193>
  401bb6:	85 db                	test   %ebx,%ebx
  401bb8:	74 08                	je     401bc2 <notify_server+0x126>
  401bba:	be 79 30 40 00       	mov    $0x403079,%esi
  401bbf:	90                   	nop
  401bc0:	eb 05                	jmp    401bc7 <notify_server+0x12b>
  401bc2:	be 7e 30 40 00       	mov    $0x40307e,%esi
  401bc7:	bf 00 32 40 00       	mov    $0x403200,%edi
  401bcc:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd1:	e8 aa f0 ff ff       	callq  400c80 <printf@plt>
  401bd6:	48 8b 35 83 25 20 00 	mov    0x202583(%rip),%rsi        # 604160 <user_id>
  401bdd:	bf bc 30 40 00       	mov    $0x4030bc,%edi
  401be2:	b8 00 00 00 00       	mov    $0x0,%eax
  401be7:	e8 94 f0 ff ff       	callq  400c80 <printf@plt>
  401bec:	48 8b 35 85 25 20 00 	mov    0x202585(%rip),%rsi        # 604178 <course>
  401bf3:	bf c9 30 40 00       	mov    $0x4030c9,%edi
  401bf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bfd:	e8 7e f0 ff ff       	callq  400c80 <printf@plt>
  401c02:	48 8b 35 67 25 20 00 	mov    0x202567(%rip),%rsi        # 604170 <lab>
  401c09:	bf d5 30 40 00       	mov    $0x4030d5,%edi
  401c0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c13:	e8 68 f0 ff ff       	callq  400c80 <printf@plt>
  401c18:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401c1f:	00 
  401c20:	bf de 30 40 00       	mov    $0x4030de,%edi
  401c25:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2a:	e8 51 f0 ff ff       	callq  400c80 <printf@plt>
  401c2f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c36:	5b                   	pop    %rbx
  401c37:	f3 c3                	repz retq 

0000000000401c39 <validate>:
  401c39:	53                   	push   %rbx
  401c3a:	89 fb                	mov    %edi,%ebx
  401c3c:	83 3d c5 28 20 00 00 	cmpl   $0x0,0x2028c5(%rip)        # 604508 <is_checker>
  401c43:	74 60                	je     401ca5 <validate+0x6c>
  401c45:	39 3d b1 28 20 00    	cmp    %edi,0x2028b1(%rip)        # 6044fc <vlevel>
  401c4b:	74 14                	je     401c61 <validate+0x28>
  401c4d:	bf ea 30 40 00       	mov    $0x4030ea,%edi
  401c52:	e8 f9 ef ff ff       	callq  400c50 <puts@plt>
  401c57:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5c:	e8 ba fd ff ff       	callq  401a1b <check_fail>
  401c61:	8b 35 91 28 20 00    	mov    0x202891(%rip),%esi        # 6044f8 <check_level>
  401c67:	39 fe                	cmp    %edi,%esi
  401c69:	74 1b                	je     401c86 <validate+0x4d>
  401c6b:	89 fa                	mov    %edi,%edx
  401c6d:	bf 28 32 40 00       	mov    $0x403228,%edi
  401c72:	b8 00 00 00 00       	mov    $0x0,%eax
  401c77:	e8 04 f0 ff ff       	callq  400c80 <printf@plt>
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 95 fd ff ff       	callq  401a1b <check_fail>
  401c86:	0f be 35 9b 34 20 00 	movsbl 0x20349b(%rip),%esi        # 605128 <target_prefix>
  401c8d:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401c92:	89 fa                	mov    %edi,%edx
  401c94:	bf 08 31 40 00       	mov    $0x403108,%edi
  401c99:	b8 00 00 00 00       	mov    $0x0,%eax
  401c9e:	e8 dd ef ff ff       	callq  400c80 <printf@plt>
  401ca3:	eb 44                	jmp    401ce9 <validate+0xb0>
  401ca5:	39 3d 51 28 20 00    	cmp    %edi,0x202851(%rip)        # 6044fc <vlevel>
  401cab:	74 18                	je     401cc5 <validate+0x8c>
  401cad:	bf ea 30 40 00       	mov    $0x4030ea,%edi
  401cb2:	e8 99 ef ff ff       	callq  400c50 <puts@plt>
  401cb7:	89 de                	mov    %ebx,%esi
  401cb9:	bf 00 00 00 00       	mov    $0x0,%edi
  401cbe:	e8 d9 fd ff ff       	callq  401a9c <notify_server>
  401cc3:	eb 24                	jmp    401ce9 <validate+0xb0>
  401cc5:	0f be 15 5c 34 20 00 	movsbl 0x20345c(%rip),%edx        # 605128 <target_prefix>
  401ccc:	89 fe                	mov    %edi,%esi
  401cce:	bf 50 32 40 00       	mov    $0x403250,%edi
  401cd3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd8:	e8 a3 ef ff ff       	callq  400c80 <printf@plt>
  401cdd:	89 de                	mov    %ebx,%esi
  401cdf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce4:	e8 b3 fd ff ff       	callq  401a9c <notify_server>
  401ce9:	5b                   	pop    %rbx
  401cea:	c3                   	retq   

0000000000401ceb <fail>:
  401ceb:	48 83 ec 08          	sub    $0x8,%rsp
  401cef:	83 3d 12 28 20 00 00 	cmpl   $0x0,0x202812(%rip)        # 604508 <is_checker>
  401cf6:	74 0a                	je     401d02 <fail+0x17>
  401cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cfd:	e8 19 fd ff ff       	callq  401a1b <check_fail>
  401d02:	89 fe                	mov    %edi,%esi
  401d04:	bf 00 00 00 00       	mov    $0x0,%edi
  401d09:	e8 8e fd ff ff       	callq  401a9c <notify_server>
  401d0e:	48 83 c4 08          	add    $0x8,%rsp
  401d12:	c3                   	retq   

0000000000401d13 <bushandler>:
  401d13:	48 83 ec 08          	sub    $0x8,%rsp
  401d17:	83 3d ea 27 20 00 00 	cmpl   $0x0,0x2027ea(%rip)        # 604508 <is_checker>
  401d1e:	74 14                	je     401d34 <bushandler+0x21>
  401d20:	bf 1d 31 40 00       	mov    $0x40311d,%edi
  401d25:	e8 26 ef ff ff       	callq  400c50 <puts@plt>
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	e8 e7 fc ff ff       	callq  401a1b <check_fail>
  401d34:	bf 88 32 40 00       	mov    $0x403288,%edi
  401d39:	e8 12 ef ff ff       	callq  400c50 <puts@plt>
  401d3e:	bf 27 31 40 00       	mov    $0x403127,%edi
  401d43:	e8 08 ef ff ff       	callq  400c50 <puts@plt>
  401d48:	be 00 00 00 00       	mov    $0x0,%esi
  401d4d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d52:	e8 45 fd ff ff       	callq  401a9c <notify_server>
  401d57:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5c:	e8 8f f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d61 <seghandler>:
  401d61:	48 83 ec 08          	sub    $0x8,%rsp
  401d65:	83 3d 9c 27 20 00 00 	cmpl   $0x0,0x20279c(%rip)        # 604508 <is_checker>
  401d6c:	74 14                	je     401d82 <seghandler+0x21>
  401d6e:	bf 3d 31 40 00       	mov    $0x40313d,%edi
  401d73:	e8 d8 ee ff ff       	callq  400c50 <puts@plt>
  401d78:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7d:	e8 99 fc ff ff       	callq  401a1b <check_fail>
  401d82:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401d87:	e8 c4 ee ff ff       	callq  400c50 <puts@plt>
  401d8c:	bf 27 31 40 00       	mov    $0x403127,%edi
  401d91:	e8 ba ee ff ff       	callq  400c50 <puts@plt>
  401d96:	be 00 00 00 00       	mov    $0x0,%esi
  401d9b:	bf 00 00 00 00       	mov    $0x0,%edi
  401da0:	e8 f7 fc ff ff       	callq  401a9c <notify_server>
  401da5:	bf 01 00 00 00       	mov    $0x1,%edi
  401daa:	e8 41 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401daf <illegalhandler>:
  401daf:	48 83 ec 08          	sub    $0x8,%rsp
  401db3:	83 3d 4e 27 20 00 00 	cmpl   $0x0,0x20274e(%rip)        # 604508 <is_checker>
  401dba:	74 14                	je     401dd0 <illegalhandler+0x21>
  401dbc:	bf 50 31 40 00       	mov    $0x403150,%edi
  401dc1:	e8 8a ee ff ff       	callq  400c50 <puts@plt>
  401dc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dcb:	e8 4b fc ff ff       	callq  401a1b <check_fail>
  401dd0:	bf d0 32 40 00       	mov    $0x4032d0,%edi
  401dd5:	e8 76 ee ff ff       	callq  400c50 <puts@plt>
  401dda:	bf 27 31 40 00       	mov    $0x403127,%edi
  401ddf:	e8 6c ee ff ff       	callq  400c50 <puts@plt>
  401de4:	be 00 00 00 00       	mov    $0x0,%esi
  401de9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dee:	e8 a9 fc ff ff       	callq  401a9c <notify_server>
  401df3:	bf 01 00 00 00       	mov    $0x1,%edi
  401df8:	e8 f3 ef ff ff       	callq  400df0 <exit@plt>

0000000000401dfd <sigalrmhandler>:
  401dfd:	48 83 ec 08          	sub    $0x8,%rsp
  401e01:	83 3d 00 27 20 00 00 	cmpl   $0x0,0x202700(%rip)        # 604508 <is_checker>
  401e08:	74 14                	je     401e1e <sigalrmhandler+0x21>
  401e0a:	bf 64 31 40 00       	mov    $0x403164,%edi
  401e0f:	e8 3c ee ff ff       	callq  400c50 <puts@plt>
  401e14:	b8 00 00 00 00       	mov    $0x0,%eax
  401e19:	e8 fd fb ff ff       	callq  401a1b <check_fail>
  401e1e:	be 05 00 00 00       	mov    $0x5,%esi
  401e23:	bf 00 33 40 00       	mov    $0x403300,%edi
  401e28:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2d:	e8 4e ee ff ff       	callq  400c80 <printf@plt>
  401e32:	be 00 00 00 00       	mov    $0x0,%esi
  401e37:	bf 00 00 00 00       	mov    $0x0,%edi
  401e3c:	e8 5b fc ff ff       	callq  401a9c <notify_server>
  401e41:	bf 01 00 00 00       	mov    $0x1,%edi
  401e46:	e8 a5 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e4b <launch>:
  401e4b:	55                   	push   %rbp
  401e4c:	48 89 e5             	mov    %rsp,%rbp
  401e4f:	48 89 fa             	mov    %rdi,%rdx
  401e52:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e56:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e5a:	48 29 c4             	sub    %rax,%rsp
  401e5d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e62:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e66:	be f4 00 00 00       	mov    $0xf4,%esi
  401e6b:	e8 20 ee ff ff       	callq  400c90 <memset@plt>
  401e70:	48 8b 05 49 26 20 00 	mov    0x202649(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401e77:	48 39 05 72 26 20 00 	cmp    %rax,0x202672(%rip)        # 6044f0 <infile>
  401e7e:	75 0f                	jne    401e8f <launch+0x44>
  401e80:	bf 6c 31 40 00       	mov    $0x40316c,%edi
  401e85:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8a:	e8 f1 ed ff ff       	callq  400c80 <printf@plt>
  401e8f:	c7 05 63 26 20 00 00 	movl   $0x0,0x202663(%rip)        # 6044fc <vlevel>
  401e96:	00 00 00 
  401e99:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9e:	e8 e8 fa ff ff       	callq  40198b <test>
  401ea3:	83 3d 5e 26 20 00 00 	cmpl   $0x0,0x20265e(%rip)        # 604508 <is_checker>
  401eaa:	74 14                	je     401ec0 <launch+0x75>
  401eac:	bf 79 31 40 00       	mov    $0x403179,%edi
  401eb1:	e8 9a ed ff ff       	callq  400c50 <puts@plt>
  401eb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebb:	e8 5b fb ff ff       	callq  401a1b <check_fail>
  401ec0:	bf 84 31 40 00       	mov    $0x403184,%edi
  401ec5:	e8 86 ed ff ff       	callq  400c50 <puts@plt>
  401eca:	c9                   	leaveq 
  401ecb:	c3                   	retq   

0000000000401ecc <stable_launch>:
  401ecc:	53                   	push   %rbx
  401ecd:	48 89 3d 14 26 20 00 	mov    %rdi,0x202614(%rip)        # 6044e8 <global_offset>
  401ed4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401eda:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ee0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ee5:	ba 07 00 00 00       	mov    $0x7,%edx
  401eea:	be 00 00 10 00       	mov    $0x100000,%esi
  401eef:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ef4:	e8 77 ed ff ff       	callq  400c70 <mmap@plt>
  401ef9:	48 89 c3             	mov    %rax,%rbx
  401efc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401f02:	74 32                	je     401f36 <stable_launch+0x6a>
  401f04:	be 00 00 10 00       	mov    $0x100000,%esi
  401f09:	48 89 c7             	mov    %rax,%rdi
  401f0c:	e8 6f ee ff ff       	callq  400d80 <munmap@plt>
  401f11:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401f16:	be 38 33 40 00       	mov    $0x403338,%esi
  401f1b:	48 8b 3d ae 25 20 00 	mov    0x2025ae(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 d4 ed ff ff       	callq  400d00 <fprintf@plt>
  401f2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f31:	e8 ba ee ff ff       	callq  400df0 <exit@plt>
  401f36:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f3d:	48 89 15 ec 31 20 00 	mov    %rdx,0x2031ec(%rip)        # 605130 <stack_top>
  401f44:	48 89 e0             	mov    %rsp,%rax
  401f47:	48 89 d4             	mov    %rdx,%rsp
  401f4a:	48 89 c2             	mov    %rax,%rdx
  401f4d:	48 89 15 8c 25 20 00 	mov    %rdx,0x20258c(%rip)        # 6044e0 <global_save_stack>
  401f54:	48 8b 3d 8d 25 20 00 	mov    0x20258d(%rip),%rdi        # 6044e8 <global_offset>
  401f5b:	e8 eb fe ff ff       	callq  401e4b <launch>
  401f60:	48 8b 05 79 25 20 00 	mov    0x202579(%rip),%rax        # 6044e0 <global_save_stack>
  401f67:	48 89 c4             	mov    %rax,%rsp
  401f6a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f6f:	48 89 df             	mov    %rbx,%rdi
  401f72:	e8 09 ee ff ff       	callq  400d80 <munmap@plt>
  401f77:	5b                   	pop    %rbx
  401f78:	c3                   	retq   
  401f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f80 <rio_readinitb>:
  401f80:	89 37                	mov    %esi,(%rdi)
  401f82:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f89:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f8d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f91:	c3                   	retq   

0000000000401f92 <sigalrm_handler>:
  401f92:	48 83 ec 08          	sub    $0x8,%rsp
  401f96:	ba 00 00 00 00       	mov    $0x0,%edx
  401f9b:	be 70 33 40 00       	mov    $0x403370,%esi
  401fa0:	48 8b 3d 29 25 20 00 	mov    0x202529(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401fa7:	b8 00 00 00 00       	mov    $0x0,%eax
  401fac:	e8 4f ed ff ff       	callq  400d00 <fprintf@plt>
  401fb1:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb6:	e8 35 ee ff ff       	callq  400df0 <exit@plt>

0000000000401fbb <urlencode>:
  401fbb:	41 54                	push   %r12
  401fbd:	55                   	push   %rbp
  401fbe:	53                   	push   %rbx
  401fbf:	48 83 ec 10          	sub    $0x10,%rsp
  401fc3:	48 89 fb             	mov    %rdi,%rbx
  401fc6:	48 89 f5             	mov    %rsi,%rbp
  401fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fce:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fd5:	f2 ae                	repnz scas %es:(%rdi),%al
  401fd7:	48 f7 d1             	not    %rcx
  401fda:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401fdd:	e9 93 00 00 00       	jmpq   402075 <urlencode+0xba>
  401fe2:	0f b6 13             	movzbl (%rbx),%edx
  401fe5:	80 fa 2a             	cmp    $0x2a,%dl
  401fe8:	0f 94 c1             	sete   %cl
  401feb:	80 fa 2d             	cmp    $0x2d,%dl
  401fee:	0f 94 c0             	sete   %al
  401ff1:	08 c1                	or     %al,%cl
  401ff3:	75 1f                	jne    402014 <urlencode+0x59>
  401ff5:	80 fa 2e             	cmp    $0x2e,%dl
  401ff8:	74 1a                	je     402014 <urlencode+0x59>
  401ffa:	80 fa 5f             	cmp    $0x5f,%dl
  401ffd:	74 15                	je     402014 <urlencode+0x59>
  401fff:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402002:	3c 09                	cmp    $0x9,%al
  402004:	76 0e                	jbe    402014 <urlencode+0x59>
  402006:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402009:	3c 19                	cmp    $0x19,%al
  40200b:	76 07                	jbe    402014 <urlencode+0x59>
  40200d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402010:	3c 19                	cmp    $0x19,%al
  402012:	77 09                	ja     40201d <urlencode+0x62>
  402014:	88 55 00             	mov    %dl,0x0(%rbp)
  402017:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40201b:	eb 51                	jmp    40206e <urlencode+0xb3>
  40201d:	80 fa 20             	cmp    $0x20,%dl
  402020:	75 0a                	jne    40202c <urlencode+0x71>
  402022:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402026:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40202a:	eb 42                	jmp    40206e <urlencode+0xb3>
  40202c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40202f:	3c 5f                	cmp    $0x5f,%al
  402031:	0f 96 c1             	setbe  %cl
  402034:	80 fa 09             	cmp    $0x9,%dl
  402037:	0f 94 c0             	sete   %al
  40203a:	08 c1                	or     %al,%cl
  40203c:	74 45                	je     402083 <urlencode+0xc8>
  40203e:	0f b6 d2             	movzbl %dl,%edx
  402041:	be 08 34 40 00       	mov    $0x403408,%esi
  402046:	48 89 e7             	mov    %rsp,%rdi
  402049:	b8 00 00 00 00       	mov    $0x0,%eax
  40204e:	e8 8d ed ff ff       	callq  400de0 <sprintf@plt>
  402053:	0f b6 04 24          	movzbl (%rsp),%eax
  402057:	88 45 00             	mov    %al,0x0(%rbp)
  40205a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40205f:	88 45 01             	mov    %al,0x1(%rbp)
  402062:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402067:	88 45 02             	mov    %al,0x2(%rbp)
  40206a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40206e:	48 83 c3 01          	add    $0x1,%rbx
  402072:	44 89 e0             	mov    %r12d,%eax
  402075:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402079:	85 c0                	test   %eax,%eax
  40207b:	0f 85 61 ff ff ff    	jne    401fe2 <urlencode+0x27>
  402081:	eb 05                	jmp    402088 <urlencode+0xcd>
  402083:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402088:	48 83 c4 10          	add    $0x10,%rsp
  40208c:	5b                   	pop    %rbx
  40208d:	5d                   	pop    %rbp
  40208e:	41 5c                	pop    %r12
  402090:	c3                   	retq   

0000000000402091 <rio_writen>:
  402091:	41 55                	push   %r13
  402093:	41 54                	push   %r12
  402095:	55                   	push   %rbp
  402096:	53                   	push   %rbx
  402097:	48 83 ec 08          	sub    $0x8,%rsp
  40209b:	41 89 fc             	mov    %edi,%r12d
  40209e:	48 89 f5             	mov    %rsi,%rbp
  4020a1:	49 89 d5             	mov    %rdx,%r13
  4020a4:	48 89 d3             	mov    %rdx,%rbx
  4020a7:	eb 28                	jmp    4020d1 <rio_writen+0x40>
  4020a9:	48 89 da             	mov    %rbx,%rdx
  4020ac:	48 89 ee             	mov    %rbp,%rsi
  4020af:	44 89 e7             	mov    %r12d,%edi
  4020b2:	e8 a9 eb ff ff       	callq  400c60 <write@plt>
  4020b7:	48 85 c0             	test   %rax,%rax
  4020ba:	7f 0f                	jg     4020cb <rio_writen+0x3a>
  4020bc:	e8 4f eb ff ff       	callq  400c10 <__errno_location@plt>
  4020c1:	83 38 04             	cmpl   $0x4,(%rax)
  4020c4:	75 15                	jne    4020db <rio_writen+0x4a>
  4020c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020cb:	48 29 c3             	sub    %rax,%rbx
  4020ce:	48 01 c5             	add    %rax,%rbp
  4020d1:	48 85 db             	test   %rbx,%rbx
  4020d4:	75 d3                	jne    4020a9 <rio_writen+0x18>
  4020d6:	4c 89 e8             	mov    %r13,%rax
  4020d9:	eb 07                	jmp    4020e2 <rio_writen+0x51>
  4020db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020e2:	48 83 c4 08          	add    $0x8,%rsp
  4020e6:	5b                   	pop    %rbx
  4020e7:	5d                   	pop    %rbp
  4020e8:	41 5c                	pop    %r12
  4020ea:	41 5d                	pop    %r13
  4020ec:	c3                   	retq   

00000000004020ed <rio_read>:
  4020ed:	41 56                	push   %r14
  4020ef:	41 55                	push   %r13
  4020f1:	41 54                	push   %r12
  4020f3:	55                   	push   %rbp
  4020f4:	53                   	push   %rbx
  4020f5:	48 89 fb             	mov    %rdi,%rbx
  4020f8:	49 89 f6             	mov    %rsi,%r14
  4020fb:	49 89 d5             	mov    %rdx,%r13
  4020fe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  402102:	eb 2a                	jmp    40212e <rio_read+0x41>
  402104:	ba 00 20 00 00       	mov    $0x2000,%edx
  402109:	4c 89 e6             	mov    %r12,%rsi
  40210c:	8b 3b                	mov    (%rbx),%edi
  40210e:	e8 ad eb ff ff       	callq  400cc0 <read@plt>
  402113:	89 43 04             	mov    %eax,0x4(%rbx)
  402116:	85 c0                	test   %eax,%eax
  402118:	79 0c                	jns    402126 <rio_read+0x39>
  40211a:	e8 f1 ea ff ff       	callq  400c10 <__errno_location@plt>
  40211f:	83 38 04             	cmpl   $0x4,(%rax)
  402122:	74 0a                	je     40212e <rio_read+0x41>
  402124:	eb 37                	jmp    40215d <rio_read+0x70>
  402126:	85 c0                	test   %eax,%eax
  402128:	74 3c                	je     402166 <rio_read+0x79>
  40212a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40212e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402131:	85 ed                	test   %ebp,%ebp
  402133:	7e cf                	jle    402104 <rio_read+0x17>
  402135:	89 e8                	mov    %ebp,%eax
  402137:	4c 39 e8             	cmp    %r13,%rax
  40213a:	72 03                	jb     40213f <rio_read+0x52>
  40213c:	44 89 ed             	mov    %r13d,%ebp
  40213f:	4c 63 e5             	movslq %ebp,%r12
  402142:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402146:	4c 89 e2             	mov    %r12,%rdx
  402149:	4c 89 f7             	mov    %r14,%rdi
  40214c:	e8 df eb ff ff       	callq  400d30 <memcpy@plt>
  402151:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402155:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402158:	4c 89 e0             	mov    %r12,%rax
  40215b:	eb 0e                	jmp    40216b <rio_read+0x7e>
  40215d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402164:	eb 05                	jmp    40216b <rio_read+0x7e>
  402166:	b8 00 00 00 00       	mov    $0x0,%eax
  40216b:	5b                   	pop    %rbx
  40216c:	5d                   	pop    %rbp
  40216d:	41 5c                	pop    %r12
  40216f:	41 5d                	pop    %r13
  402171:	41 5e                	pop    %r14
  402173:	c3                   	retq   

0000000000402174 <rio_readlineb>:
  402174:	41 55                	push   %r13
  402176:	41 54                	push   %r12
  402178:	55                   	push   %rbp
  402179:	53                   	push   %rbx
  40217a:	48 83 ec 18          	sub    $0x18,%rsp
  40217e:	49 89 fd             	mov    %rdi,%r13
  402181:	48 89 f5             	mov    %rsi,%rbp
  402184:	49 89 d4             	mov    %rdx,%r12
  402187:	bb 01 00 00 00       	mov    $0x1,%ebx
  40218c:	eb 3d                	jmp    4021cb <rio_readlineb+0x57>
  40218e:	ba 01 00 00 00       	mov    $0x1,%edx
  402193:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402198:	4c 89 ef             	mov    %r13,%rdi
  40219b:	e8 4d ff ff ff       	callq  4020ed <rio_read>
  4021a0:	83 f8 01             	cmp    $0x1,%eax
  4021a3:	75 12                	jne    4021b7 <rio_readlineb+0x43>
  4021a5:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4021a9:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4021ae:	88 45 00             	mov    %al,0x0(%rbp)
  4021b1:	3c 0a                	cmp    $0xa,%al
  4021b3:	75 0f                	jne    4021c4 <rio_readlineb+0x50>
  4021b5:	eb 1b                	jmp    4021d2 <rio_readlineb+0x5e>
  4021b7:	85 c0                	test   %eax,%eax
  4021b9:	75 23                	jne    4021de <rio_readlineb+0x6a>
  4021bb:	48 83 fb 01          	cmp    $0x1,%rbx
  4021bf:	90                   	nop
  4021c0:	75 13                	jne    4021d5 <rio_readlineb+0x61>
  4021c2:	eb 23                	jmp    4021e7 <rio_readlineb+0x73>
  4021c4:	48 83 c3 01          	add    $0x1,%rbx
  4021c8:	48 89 d5             	mov    %rdx,%rbp
  4021cb:	4c 39 e3             	cmp    %r12,%rbx
  4021ce:	72 be                	jb     40218e <rio_readlineb+0x1a>
  4021d0:	eb 03                	jmp    4021d5 <rio_readlineb+0x61>
  4021d2:	48 89 d5             	mov    %rdx,%rbp
  4021d5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021d9:	48 89 d8             	mov    %rbx,%rax
  4021dc:	eb 0e                	jmp    4021ec <rio_readlineb+0x78>
  4021de:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021e5:	eb 05                	jmp    4021ec <rio_readlineb+0x78>
  4021e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ec:	48 83 c4 18          	add    $0x18,%rsp
  4021f0:	5b                   	pop    %rbx
  4021f1:	5d                   	pop    %rbp
  4021f2:	41 5c                	pop    %r12
  4021f4:	41 5d                	pop    %r13
  4021f6:	c3                   	retq   

00000000004021f7 <submitr>:
  4021f7:	41 57                	push   %r15
  4021f9:	41 56                	push   %r14
  4021fb:	41 55                	push   %r13
  4021fd:	41 54                	push   %r12
  4021ff:	55                   	push   %rbp
  402200:	53                   	push   %rbx
  402201:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402208:	49 89 fc             	mov    %rdi,%r12
  40220b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40220f:	49 89 d7             	mov    %rdx,%r15
  402212:	49 89 ce             	mov    %rcx,%r14
  402215:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40221a:	4d 89 cd             	mov    %r9,%r13
  40221d:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402224:	00 
  402225:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40222c:	00 00 00 00 
  402230:	ba 00 00 00 00       	mov    $0x0,%edx
  402235:	be 01 00 00 00       	mov    $0x1,%esi
  40223a:	bf 02 00 00 00       	mov    $0x2,%edi
  40223f:	e8 cc eb ff ff       	callq  400e10 <socket@plt>
  402244:	89 c5                	mov    %eax,%ebp
  402246:	85 c0                	test   %eax,%eax
  402248:	79 4e                	jns    402298 <submitr+0xa1>
  40224a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402251:	3a 20 43 
  402254:	48 89 03             	mov    %rax,(%rbx)
  402257:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40225e:	20 75 6e 
  402261:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402265:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40226c:	74 6f 20 
  40226f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402273:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40227a:	65 20 73 
  40227d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402281:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402288:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40228e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402293:	e9 68 06 00 00       	jmpq   402900 <submitr+0x709>
  402298:	4c 89 e7             	mov    %r12,%rdi
  40229b:	e8 50 ea ff ff       	callq  400cf0 <gethostbyname@plt>
  4022a0:	48 85 c0             	test   %rax,%rax
  4022a3:	75 67                	jne    40230c <submitr+0x115>
  4022a5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4022ac:	3a 20 44 
  4022af:	48 89 03             	mov    %rax,(%rbx)
  4022b2:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4022b9:	20 75 6e 
  4022bc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022c0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022c7:	74 6f 20 
  4022ca:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022ce:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022d5:	76 65 20 
  4022d8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022dc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022e3:	72 20 61 
  4022e6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022ea:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4022f1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4022f7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4022fb:	89 ef                	mov    %ebp,%edi
  4022fd:	e8 ae e9 ff ff       	callq  400cb0 <close@plt>
  402302:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402307:	e9 f4 05 00 00       	jmpq   402900 <submitr+0x709>
  40230c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  402313:	00 00 00 00 00 
  402318:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  40231f:	00 00 00 00 00 
  402324:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40232b:	00 02 00 
  40232e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402332:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402336:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40233d:	00 
  40233e:	48 8b 39             	mov    (%rcx),%rdi
  402341:	e8 4a ea ff ff       	callq  400d90 <bcopy@plt>
  402346:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40234b:	66 c1 c8 08          	ror    $0x8,%ax
  40234f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402356:	00 
  402357:	ba 10 00 00 00       	mov    $0x10,%edx
  40235c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402363:	00 
  402364:	89 ef                	mov    %ebp,%edi
  402366:	e8 95 ea ff ff       	callq  400e00 <connect@plt>
  40236b:	85 c0                	test   %eax,%eax
  40236d:	79 59                	jns    4023c8 <submitr+0x1d1>
  40236f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402376:	3a 20 55 
  402379:	48 89 03             	mov    %rax,(%rbx)
  40237c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402383:	20 74 6f 
  402386:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40238a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402391:	65 63 74 
  402394:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402398:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40239f:	68 65 20 
  4023a2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023a6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4023ad:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4023b3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4023b7:	89 ef                	mov    %ebp,%edi
  4023b9:	e8 f2 e8 ff ff       	callq  400cb0 <close@plt>
  4023be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c3:	e9 38 05 00 00       	jmpq   402900 <submitr+0x709>
  4023c8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023cf:	4c 89 ef             	mov    %r13,%rdi
  4023d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d7:	48 89 d1             	mov    %rdx,%rcx
  4023da:	f2 ae                	repnz scas %es:(%rdi),%al
  4023dc:	48 f7 d1             	not    %rcx
  4023df:	48 89 ce             	mov    %rcx,%rsi
  4023e2:	4c 89 ff             	mov    %r15,%rdi
  4023e5:	48 89 d1             	mov    %rdx,%rcx
  4023e8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ea:	48 f7 d1             	not    %rcx
  4023ed:	49 89 c8             	mov    %rcx,%r8
  4023f0:	4c 89 f7             	mov    %r14,%rdi
  4023f3:	48 89 d1             	mov    %rdx,%rcx
  4023f6:	f2 ae                	repnz scas %es:(%rdi),%al
  4023f8:	49 29 c8             	sub    %rcx,%r8
  4023fb:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402400:	48 89 d1             	mov    %rdx,%rcx
  402403:	f2 ae                	repnz scas %es:(%rdi),%al
  402405:	49 29 c8             	sub    %rcx,%r8
  402408:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40240d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  402412:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402418:	76 72                	jbe    40248c <submitr+0x295>
  40241a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402421:	3a 20 52 
  402424:	48 89 03             	mov    %rax,(%rbx)
  402427:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40242e:	20 73 74 
  402431:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402435:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40243c:	74 6f 6f 
  40243f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402443:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40244a:	65 2e 20 
  40244d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402451:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402458:	61 73 65 
  40245b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40245f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402466:	49 54 52 
  402469:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40246d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402474:	55 46 00 
  402477:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40247b:	89 ef                	mov    %ebp,%edi
  40247d:	e8 2e e8 ff ff       	callq  400cb0 <close@plt>
  402482:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402487:	e9 74 04 00 00       	jmpq   402900 <submitr+0x709>
  40248c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402493:	00 
  402494:	b9 00 04 00 00       	mov    $0x400,%ecx
  402499:	b8 00 00 00 00       	mov    $0x0,%eax
  40249e:	48 89 f7             	mov    %rsi,%rdi
  4024a1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024a4:	4c 89 ef             	mov    %r13,%rdi
  4024a7:	e8 0f fb ff ff       	callq  401fbb <urlencode>
  4024ac:	85 c0                	test   %eax,%eax
  4024ae:	0f 89 8a 00 00 00    	jns    40253e <submitr+0x347>
  4024b4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024bb:	3a 20 52 
  4024be:	48 89 03             	mov    %rax,(%rbx)
  4024c1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024c8:	20 73 74 
  4024cb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024cf:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024d6:	63 6f 6e 
  4024d9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024dd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024e4:	20 61 6e 
  4024e7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024eb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024f2:	67 61 6c 
  4024f5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024f9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402500:	6e 70 72 
  402503:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402507:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40250e:	6c 65 20 
  402511:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402515:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40251c:	63 74 65 
  40251f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402523:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402529:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40252d:	89 ef                	mov    %ebp,%edi
  40252f:	e8 7c e7 ff ff       	callq  400cb0 <close@plt>
  402534:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402539:	e9 c2 03 00 00       	jmpq   402900 <submitr+0x709>
  40253e:	4d 89 e1             	mov    %r12,%r9
  402541:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402548:	00 
  402549:	4c 89 f9             	mov    %r15,%rcx
  40254c:	4c 89 f2             	mov    %r14,%rdx
  40254f:	be 98 33 40 00       	mov    $0x403398,%esi
  402554:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40255b:	00 
  40255c:	b8 00 00 00 00       	mov    $0x0,%eax
  402561:	e8 7a e8 ff ff       	callq  400de0 <sprintf@plt>
  402566:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40256d:	00 
  40256e:	b8 00 00 00 00       	mov    $0x0,%eax
  402573:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40257a:	f2 ae                	repnz scas %es:(%rdi),%al
  40257c:	48 f7 d1             	not    %rcx
  40257f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402583:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40258a:	00 
  40258b:	89 ef                	mov    %ebp,%edi
  40258d:	e8 ff fa ff ff       	callq  402091 <rio_writen>
  402592:	48 85 c0             	test   %rax,%rax
  402595:	79 6e                	jns    402605 <submitr+0x40e>
  402597:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40259e:	3a 20 43 
  4025a1:	48 89 03             	mov    %rax,(%rbx)
  4025a4:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025ab:	20 75 6e 
  4025ae:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025b2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025b9:	74 6f 20 
  4025bc:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025c0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025c7:	20 74 6f 
  4025ca:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ce:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025d5:	72 65 73 
  4025d8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025dc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025e3:	65 72 76 
  4025e6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025ea:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025f0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025f4:	89 ef                	mov    %ebp,%edi
  4025f6:	e8 b5 e6 ff ff       	callq  400cb0 <close@plt>
  4025fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402600:	e9 fb 02 00 00       	jmpq   402900 <submitr+0x709>
  402605:	89 ee                	mov    %ebp,%esi
  402607:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40260e:	00 
  40260f:	e8 6c f9 ff ff       	callq  401f80 <rio_readinitb>
  402614:	ba 00 20 00 00       	mov    $0x2000,%edx
  402619:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402620:	00 
  402621:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402628:	00 
  402629:	e8 46 fb ff ff       	callq  402174 <rio_readlineb>
  40262e:	48 85 c0             	test   %rax,%rax
  402631:	7f 7d                	jg     4026b0 <submitr+0x4b9>
  402633:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40263a:	3a 20 43 
  40263d:	48 89 03             	mov    %rax,(%rbx)
  402640:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402647:	20 75 6e 
  40264a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40264e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402655:	74 6f 20 
  402658:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40265c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402663:	66 69 72 
  402666:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40266a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402671:	61 64 65 
  402674:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402678:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40267f:	6d 20 72 
  402682:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402686:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40268d:	20 73 65 
  402690:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402694:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40269b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40269f:	89 ef                	mov    %ebp,%edi
  4026a1:	e8 0a e6 ff ff       	callq  400cb0 <close@plt>
  4026a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026ab:	e9 50 02 00 00       	jmpq   402900 <submitr+0x709>
  4026b0:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4026b5:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  4026bc:	00 
  4026bd:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026c4:	00 
  4026c5:	be 0f 34 40 00       	mov    $0x40340f,%esi
  4026ca:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026d1:	00 
  4026d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d7:	e8 94 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026dc:	e9 98 00 00 00       	jmpq   402779 <submitr+0x582>
  4026e1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026e6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026ed:	00 
  4026ee:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026f5:	00 
  4026f6:	e8 79 fa ff ff       	callq  402174 <rio_readlineb>
  4026fb:	48 85 c0             	test   %rax,%rax
  4026fe:	7f 79                	jg     402779 <submitr+0x582>
  402700:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402707:	3a 20 43 
  40270a:	48 89 03             	mov    %rax,(%rbx)
  40270d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402714:	20 75 6e 
  402717:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40271b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402722:	74 6f 20 
  402725:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402729:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402730:	68 65 61 
  402733:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402737:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40273e:	66 72 6f 
  402741:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402745:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40274c:	20 72 65 
  40274f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402753:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40275a:	73 65 72 
  40275d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402761:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402768:	89 ef                	mov    %ebp,%edi
  40276a:	e8 41 e5 ff ff       	callq  400cb0 <close@plt>
  40276f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402774:	e9 87 01 00 00       	jmpq   402900 <submitr+0x709>
  402779:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402780:	00 
  402781:	83 e8 0d             	sub    $0xd,%eax
  402784:	75 15                	jne    40279b <submitr+0x5a4>
  402786:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40278d:	00 
  40278e:	83 e8 0a             	sub    $0xa,%eax
  402791:	75 08                	jne    40279b <submitr+0x5a4>
  402793:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40279a:	00 
  40279b:	85 c0                	test   %eax,%eax
  40279d:	0f 85 3e ff ff ff    	jne    4026e1 <submitr+0x4ea>
  4027a3:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027a8:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4027af:	00 
  4027b0:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4027b7:	00 
  4027b8:	e8 b7 f9 ff ff       	callq  402174 <rio_readlineb>
  4027bd:	48 85 c0             	test   %rax,%rax
  4027c0:	0f 8f 83 00 00 00    	jg     402849 <submitr+0x652>
  4027c6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027cd:	3a 20 43 
  4027d0:	48 89 03             	mov    %rax,(%rbx)
  4027d3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027da:	20 75 6e 
  4027dd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027e1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027e8:	74 6f 20 
  4027eb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ef:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027f6:	73 74 61 
  4027f9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027fd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402804:	65 73 73 
  402807:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40280b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402812:	72 6f 6d 
  402815:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402819:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402820:	6c 74 20 
  402823:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402827:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40282e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402834:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402838:	89 ef                	mov    %ebp,%edi
  40283a:	e8 71 e4 ff ff       	callq  400cb0 <close@plt>
  40283f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402844:	e9 b7 00 00 00       	jmpq   402900 <submitr+0x709>
  402849:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402850:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402856:	74 28                	je     402880 <submitr+0x689>
  402858:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40285d:	be d8 33 40 00       	mov    $0x4033d8,%esi
  402862:	48 89 df             	mov    %rbx,%rdi
  402865:	b8 00 00 00 00       	mov    $0x0,%eax
  40286a:	e8 71 e5 ff ff       	callq  400de0 <sprintf@plt>
  40286f:	89 ef                	mov    %ebp,%edi
  402871:	e8 3a e4 ff ff       	callq  400cb0 <close@plt>
  402876:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40287b:	e9 80 00 00 00       	jmpq   402900 <submitr+0x709>
  402880:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402887:	00 
  402888:	48 89 df             	mov    %rbx,%rdi
  40288b:	e8 b0 e3 ff ff       	callq  400c40 <strcpy@plt>
  402890:	89 ef                	mov    %ebp,%edi
  402892:	e8 19 e4 ff ff       	callq  400cb0 <close@plt>
  402897:	0f b6 03             	movzbl (%rbx),%eax
  40289a:	83 e8 4f             	sub    $0x4f,%eax
  40289d:	75 18                	jne    4028b7 <submitr+0x6c0>
  40289f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  4028a3:	83 ea 4b             	sub    $0x4b,%edx
  4028a6:	75 11                	jne    4028b9 <submitr+0x6c2>
  4028a8:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4028ac:	83 ea 0a             	sub    $0xa,%edx
  4028af:	75 08                	jne    4028b9 <submitr+0x6c2>
  4028b1:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  4028b5:	eb 02                	jmp    4028b9 <submitr+0x6c2>
  4028b7:	89 c2                	mov    %eax,%edx
  4028b9:	85 d2                	test   %edx,%edx
  4028bb:	74 30                	je     4028ed <submitr+0x6f6>
  4028bd:	bf 20 34 40 00       	mov    $0x403420,%edi
  4028c2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028c7:	48 89 de             	mov    %rbx,%rsi
  4028ca:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028cc:	0f 97 c1             	seta   %cl
  4028cf:	0f 92 c2             	setb   %dl
  4028d2:	38 d1                	cmp    %dl,%cl
  4028d4:	74 1e                	je     4028f4 <submitr+0x6fd>
  4028d6:	85 c0                	test   %eax,%eax
  4028d8:	75 0d                	jne    4028e7 <submitr+0x6f0>
  4028da:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028de:	83 e8 4b             	sub    $0x4b,%eax
  4028e1:	75 04                	jne    4028e7 <submitr+0x6f0>
  4028e3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4028e7:	85 c0                	test   %eax,%eax
  4028e9:	75 10                	jne    4028fb <submitr+0x704>
  4028eb:	eb 13                	jmp    402900 <submitr+0x709>
  4028ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f2:	eb 0c                	jmp    402900 <submitr+0x709>
  4028f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f9:	eb 05                	jmp    402900 <submitr+0x709>
  4028fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402900:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402907:	5b                   	pop    %rbx
  402908:	5d                   	pop    %rbp
  402909:	41 5c                	pop    %r12
  40290b:	41 5d                	pop    %r13
  40290d:	41 5e                	pop    %r14
  40290f:	41 5f                	pop    %r15
  402911:	c3                   	retq   

0000000000402912 <init_timeout>:
  402912:	53                   	push   %rbx
  402913:	89 fb                	mov    %edi,%ebx
  402915:	85 ff                	test   %edi,%edi
  402917:	74 1f                	je     402938 <init_timeout+0x26>
  402919:	85 ff                	test   %edi,%edi
  40291b:	79 05                	jns    402922 <init_timeout+0x10>
  40291d:	bb 00 00 00 00       	mov    $0x0,%ebx
  402922:	be 92 1f 40 00       	mov    $0x401f92,%esi
  402927:	bf 0e 00 00 00       	mov    $0xe,%edi
  40292c:	e8 af e3 ff ff       	callq  400ce0 <signal@plt>
  402931:	89 df                	mov    %ebx,%edi
  402933:	e8 68 e3 ff ff       	callq  400ca0 <alarm@plt>
  402938:	5b                   	pop    %rbx
  402939:	c3                   	retq   

000000000040293a <init_driver>:
  40293a:	55                   	push   %rbp
  40293b:	53                   	push   %rbx
  40293c:	48 83 ec 18          	sub    $0x18,%rsp
  402940:	48 89 fd             	mov    %rdi,%rbp
  402943:	be 01 00 00 00       	mov    $0x1,%esi
  402948:	bf 0d 00 00 00       	mov    $0xd,%edi
  40294d:	e8 8e e3 ff ff       	callq  400ce0 <signal@plt>
  402952:	be 01 00 00 00       	mov    $0x1,%esi
  402957:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40295c:	e8 7f e3 ff ff       	callq  400ce0 <signal@plt>
  402961:	be 01 00 00 00       	mov    $0x1,%esi
  402966:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40296b:	e8 70 e3 ff ff       	callq  400ce0 <signal@plt>
  402970:	ba 00 00 00 00       	mov    $0x0,%edx
  402975:	be 01 00 00 00       	mov    $0x1,%esi
  40297a:	bf 02 00 00 00       	mov    $0x2,%edi
  40297f:	e8 8c e4 ff ff       	callq  400e10 <socket@plt>
  402984:	89 c3                	mov    %eax,%ebx
  402986:	85 c0                	test   %eax,%eax
  402988:	79 4f                	jns    4029d9 <init_driver+0x9f>
  40298a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402991:	3a 20 43 
  402994:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402998:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40299f:	20 75 6e 
  4029a2:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029a6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029ad:	74 6f 20 
  4029b0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029b4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4029bb:	65 20 73 
  4029be:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029c2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029c9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d4:	e9 23 01 00 00       	jmpq   402afc <init_driver+0x1c2>
  4029d9:	bf 25 34 40 00       	mov    $0x403425,%edi
  4029de:	e8 0d e3 ff ff       	callq  400cf0 <gethostbyname@plt>
  4029e3:	48 85 c0             	test   %rax,%rax
  4029e6:	75 68                	jne    402a50 <init_driver+0x116>
  4029e8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029ef:	3a 20 44 
  4029f2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029f6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029fd:	20 75 6e 
  402a00:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a04:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a0b:	74 6f 20 
  402a0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a12:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402a19:	76 65 20 
  402a1c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a20:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a27:	72 20 61 
  402a2a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a2e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a35:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a3b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a3f:	89 df                	mov    %ebx,%edi
  402a41:	e8 6a e2 ff ff       	callq  400cb0 <close@plt>
  402a46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a4b:	e9 ac 00 00 00       	jmpq   402afc <init_driver+0x1c2>
  402a50:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a57:	00 
  402a58:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a5f:	00 00 
  402a61:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a67:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a6b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a6f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a74:	48 8b 39             	mov    (%rcx),%rdi
  402a77:	e8 14 e3 ff ff       	callq  400d90 <bcopy@plt>
  402a7c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a83:	ba 10 00 00 00       	mov    $0x10,%edx
  402a88:	48 89 e6             	mov    %rsp,%rsi
  402a8b:	89 df                	mov    %ebx,%edi
  402a8d:	e8 6e e3 ff ff       	callq  400e00 <connect@plt>
  402a92:	85 c0                	test   %eax,%eax
  402a94:	79 50                	jns    402ae6 <init_driver+0x1ac>
  402a96:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a9d:	3a 20 55 
  402aa0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402aa4:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402aab:	20 74 6f 
  402aae:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ab2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ab9:	65 63 74 
  402abc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ac0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ac7:	65 72 76 
  402aca:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402ace:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ad4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ad8:	89 df                	mov    %ebx,%edi
  402ada:	e8 d1 e1 ff ff       	callq  400cb0 <close@plt>
  402adf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ae4:	eb 16                	jmp    402afc <init_driver+0x1c2>
  402ae6:	89 df                	mov    %ebx,%edi
  402ae8:	e8 c3 e1 ff ff       	callq  400cb0 <close@plt>
  402aed:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402af3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402af7:	b8 00 00 00 00       	mov    $0x0,%eax
  402afc:	48 83 c4 18          	add    $0x18,%rsp
  402b00:	5b                   	pop    %rbx
  402b01:	5d                   	pop    %rbp
  402b02:	c3                   	retq   

0000000000402b03 <driver_post>:
  402b03:	53                   	push   %rbx
  402b04:	48 83 ec 10          	sub    $0x10,%rsp
  402b08:	4c 89 cb             	mov    %r9,%rbx
  402b0b:	45 85 c0             	test   %r8d,%r8d
  402b0e:	74 22                	je     402b32 <driver_post+0x2f>
  402b10:	48 89 ce             	mov    %rcx,%rsi
  402b13:	bf 38 34 40 00       	mov    $0x403438,%edi
  402b18:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1d:	e8 5e e1 ff ff       	callq  400c80 <printf@plt>
  402b22:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b27:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b2b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b30:	eb 39                	jmp    402b6b <driver_post+0x68>
  402b32:	48 85 ff             	test   %rdi,%rdi
  402b35:	74 26                	je     402b5d <driver_post+0x5a>
  402b37:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b3a:	74 21                	je     402b5d <driver_post+0x5a>
  402b3c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b40:	49 89 c9             	mov    %rcx,%r9
  402b43:	49 89 d0             	mov    %rdx,%r8
  402b46:	48 89 f9             	mov    %rdi,%rcx
  402b49:	48 89 f2             	mov    %rsi,%rdx
  402b4c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b51:	bf 25 34 40 00       	mov    $0x403425,%edi
  402b56:	e8 9c f6 ff ff       	callq  4021f7 <submitr>
  402b5b:	eb 0e                	jmp    402b6b <driver_post+0x68>
  402b5d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b62:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b66:	b8 00 00 00 00       	mov    $0x0,%eax
  402b6b:	48 83 c4 10          	add    $0x10,%rsp
  402b6f:	5b                   	pop    %rbx
  402b70:	c3                   	retq   

0000000000402b71 <check>:
  402b71:	89 f8                	mov    %edi,%eax
  402b73:	c1 e8 1c             	shr    $0x1c,%eax
  402b76:	85 c0                	test   %eax,%eax
  402b78:	74 1d                	je     402b97 <check+0x26>
  402b7a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b7f:	eb 0b                	jmp    402b8c <check+0x1b>
  402b81:	89 f8                	mov    %edi,%eax
  402b83:	d3 e8                	shr    %cl,%eax
  402b85:	3c 0a                	cmp    $0xa,%al
  402b87:	74 14                	je     402b9d <check+0x2c>
  402b89:	83 c1 08             	add    $0x8,%ecx
  402b8c:	83 f9 1f             	cmp    $0x1f,%ecx
  402b8f:	7e f0                	jle    402b81 <check+0x10>
  402b91:	b8 01 00 00 00       	mov    $0x1,%eax
  402b96:	c3                   	retq   
  402b97:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9c:	c3                   	retq   
  402b9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba2:	c3                   	retq   

0000000000402ba3 <gencookie>:
  402ba3:	53                   	push   %rbx
  402ba4:	83 c7 01             	add    $0x1,%edi
  402ba7:	e8 74 e0 ff ff       	callq  400c20 <srandom@plt>
  402bac:	e8 9f e1 ff ff       	callq  400d50 <random@plt>
  402bb1:	89 c3                	mov    %eax,%ebx
  402bb3:	89 c7                	mov    %eax,%edi
  402bb5:	e8 b7 ff ff ff       	callq  402b71 <check>
  402bba:	85 c0                	test   %eax,%eax
  402bbc:	74 ee                	je     402bac <gencookie+0x9>
  402bbe:	89 d8                	mov    %ebx,%eax
  402bc0:	5b                   	pop    %rbx
  402bc1:	c3                   	retq   
  402bc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bc9:	00 00 00 
  402bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402bd0 <__libc_csu_init>:
  402bd0:	41 57                	push   %r15
  402bd2:	41 89 ff             	mov    %edi,%r15d
  402bd5:	41 56                	push   %r14
  402bd7:	49 89 f6             	mov    %rsi,%r14
  402bda:	41 55                	push   %r13
  402bdc:	49 89 d5             	mov    %rdx,%r13
  402bdf:	41 54                	push   %r12
  402be1:	4c 8d 25 28 12 20 00 	lea    0x201228(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402be8:	55                   	push   %rbp
  402be9:	48 8d 2d 28 12 20 00 	lea    0x201228(%rip),%rbp        # 603e18 <__init_array_end>
  402bf0:	53                   	push   %rbx
  402bf1:	4c 29 e5             	sub    %r12,%rbp
  402bf4:	31 db                	xor    %ebx,%ebx
  402bf6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bfa:	48 83 ec 08          	sub    $0x8,%rsp
  402bfe:	e8 c5 df ff ff       	callq  400bc8 <_init>
  402c03:	48 85 ed             	test   %rbp,%rbp
  402c06:	74 1e                	je     402c26 <__libc_csu_init+0x56>
  402c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402c0f:	00 
  402c10:	4c 89 ea             	mov    %r13,%rdx
  402c13:	4c 89 f6             	mov    %r14,%rsi
  402c16:	44 89 ff             	mov    %r15d,%edi
  402c19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402c1d:	48 83 c3 01          	add    $0x1,%rbx
  402c21:	48 39 eb             	cmp    %rbp,%rbx
  402c24:	75 ea                	jne    402c10 <__libc_csu_init+0x40>
  402c26:	48 83 c4 08          	add    $0x8,%rsp
  402c2a:	5b                   	pop    %rbx
  402c2b:	5d                   	pop    %rbp
  402c2c:	41 5c                	pop    %r12
  402c2e:	41 5d                	pop    %r13
  402c30:	41 5e                	pop    %r14
  402c32:	41 5f                	pop    %r15
  402c34:	c3                   	retq   
  402c35:	90                   	nop
  402c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402c3d:	00 00 00 

0000000000402c40 <__libc_csu_fini>:
  402c40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402c44 <_fini>:
  402c44:	48 83 ec 08          	sub    $0x8,%rsp
  402c48:	48 83 c4 08          	add    $0x8,%rsp
  402c4c:	c3                   	retq   
