
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 c5 4f 00 00 	mov    0x4fc5(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 6000 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 6008 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 6010 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <puts@plt>:
    1060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 6018 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <write@plt>:
    1070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 6020 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <strlen@plt>:
    1080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 6028 <strlen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <htons@plt>:
    1090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 6030 <htons@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 6038 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 6040 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <close@plt>:
    10c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 6048 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <read@plt>:
    10d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 6050 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 6058 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <strcmp@plt>:
    10f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 6060 <strcmp@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <signal@plt>:
    1100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 6068 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 6070 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 6078 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <memcpy@plt>:
    1130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 6080 <memcpy@GLIBC_2.14>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 6088 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 6090 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 6098 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 60a0 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 60a8 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 60b0 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 60b8 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 60c0 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 60c8 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 60d0 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	ff 25 fa 4d 00 00    	jmp    *0x4dfa(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    11e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011f0 <_start>:
    11f0:	31 ed                	xor    %ebp,%ebp
    11f2:	49 89 d1             	mov    %rdx,%r9
    11f5:	5e                   	pop    %rsi
    11f6:	48 89 e2             	mov    %rsp,%rdx
    11f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11fd:	50                   	push   %rax
    11fe:	54                   	push   %rsp
    11ff:	45 31 c0             	xor    %r8d,%r8d
    1202:	31 c9                	xor    %ecx,%ecx
    1204:	48 8d 3d ce 00 00 00 	lea    0xce(%rip),%rdi        # 12d9 <main>
    120b:	ff 15 af 4d 00 00    	call   *0x4daf(%rip)        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1211:	f4                   	hlt
    1212:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    1219:	00 00 00 
    121c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d 39 54 00 00 	lea    0x5439(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1227:	48 8d 05 32 54 00 00 	lea    0x5432(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 8e 4d 00 00 	mov    0x4d8e(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmp    *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	ret
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d 09 54 00 00 	lea    0x5409(%rip),%rdi        # 6660 <stdout@GLIBC_2.2.5>
    1257:	48 8d 35 02 54 00 00 	lea    0x5402(%rip),%rsi        # 6660 <stdout@GLIBC_2.2.5>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 5d 4d 00 00 	mov    0x4d5d(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmp    *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	ret
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	80 3d ed 53 00 00 00 	cmpb   $0x0,0x53ed(%rip)        # 6688 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 3a 4d 00 00 	cmpq   $0x0,0x4d3a(%rip)        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 36 4e 00 00 	mov    0x4e36(%rip),%rdi        # 60e8 <__dso_handle>
    12b2:	e8 29 ff ff ff       	call   11e0 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	call   1220 <deregister_tm_clones>
    12bc:	c6 05 c5 53 00 00 01 	movb   $0x1,0x53c5(%rip)        # 6688 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	ret
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	ret
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 77 ff ff ff       	jmp    1250 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	55                   	push   %rbp
    12da:	48 89 e5             	mov    %rsp,%rbp
    12dd:	48 83 ec 20          	sub    $0x20,%rsp
    12e1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12e4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12e8:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12ec:	75 13                	jne    1301 <main+0x28>
    12ee:	48 8b 05 7b 53 00 00 	mov    0x537b(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    12f5:	48 89 05 94 53 00 00 	mov    %rax,0x5394(%rip)        # 6690 <infile>
    12fc:	e9 91 00 00 00       	jmp    1392 <main+0xb9>
    1301:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1305:	75 63                	jne    136a <main+0x91>
    1307:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    130b:	48 83 c0 08          	add    $0x8,%rax
    130f:	48 8b 00             	mov    (%rax),%rax
    1312:	48 8d 15 ef 2c 00 00 	lea    0x2cef(%rip),%rdx        # 4008 <_IO_stdin_used+0x8>
    1319:	48 89 d6             	mov    %rdx,%rsi
    131c:	48 89 c7             	mov    %rax,%rdi
    131f:	e8 4c fe ff ff       	call   1170 <fopen@plt>
    1324:	48 89 05 65 53 00 00 	mov    %rax,0x5365(%rip)        # 6690 <infile>
    132b:	48 8b 05 5e 53 00 00 	mov    0x535e(%rip),%rax        # 6690 <infile>
    1332:	48 85 c0             	test   %rax,%rax
    1335:	75 5b                	jne    1392 <main+0xb9>
    1337:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    133b:	48 83 c0 08          	add    $0x8,%rax
    133f:	48 8b 10             	mov    (%rax),%rdx
    1342:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1346:	48 8b 00             	mov    (%rax),%rax
    1349:	48 89 c6             	mov    %rax,%rsi
    134c:	48 8d 05 b7 2c 00 00 	lea    0x2cb7(%rip),%rax        # 400a <_IO_stdin_used+0xa>
    1353:	48 89 c7             	mov    %rax,%rdi
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	e8 40 fd ff ff       	call   10a0 <printf@plt>
    1360:	bf 08 00 00 00       	mov    $0x8,%edi
    1365:	e8 26 fe ff ff       	call   1190 <exit@plt>
    136a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    136e:	48 8b 00             	mov    (%rax),%rax
    1371:	48 89 c6             	mov    %rax,%rsi
    1374:	48 8d 05 ac 2c 00 00 	lea    0x2cac(%rip),%rax        # 4027 <_IO_stdin_used+0x27>
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 18 fd ff ff       	call   10a0 <printf@plt>
    1388:	bf 08 00 00 00       	mov    $0x8,%edi
    138d:	e8 fe fd ff ff       	call   1190 <exit@plt>
    1392:	e8 ee 0a 00 00       	call   1e85 <initialize_bomb>
    1397:	48 8d 05 aa 2c 00 00 	lea    0x2caa(%rip),%rax        # 4048 <_IO_stdin_used+0x48>
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 ba fc ff ff       	call   1060 <puts@plt>
    13a6:	48 8d 05 db 2c 00 00 	lea    0x2cdb(%rip),%rax        # 4088 <_IO_stdin_used+0x88>
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 ab fc ff ff       	call   1060 <puts@plt>
    13b5:	e8 a5 0b 00 00       	call   1f5f <read_line>
    13ba:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c2:	48 89 c7             	mov    %rax,%rdi
    13c5:	e8 d9 00 00 00       	call   14a3 <phase_1>
    13ca:	e8 80 0d 00 00       	call   214f <phase_defused>
    13cf:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 40b8 <_IO_stdin_used+0xb8>
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 82 fc ff ff       	call   1060 <puts@plt>
    13de:	e8 7c 0b 00 00       	call   1f5f <read_line>
    13e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13eb:	48 89 c7             	mov    %rax,%rdi
    13ee:	e8 de 00 00 00       	call   14d1 <phase_2>
    13f3:	e8 57 0d 00 00       	call   214f <phase_defused>
    13f8:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 40e1 <_IO_stdin_used+0xe1>
    13ff:	48 89 c7             	mov    %rax,%rdi
    1402:	e8 59 fc ff ff       	call   1060 <puts@plt>
    1407:	e8 53 0b 00 00       	call   1f5f <read_line>
    140c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1410:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1414:	48 89 c7             	mov    %rax,%rdi
    1417:	e8 ae 01 00 00       	call   15ca <phase_3>
    141c:	e8 2e 0d 00 00       	call   214f <phase_defused>
    1421:	48 8d 05 d7 2c 00 00 	lea    0x2cd7(%rip),%rax        # 40ff <_IO_stdin_used+0xff>
    1428:	48 89 c7             	mov    %rax,%rdi
    142b:	e8 30 fc ff ff       	call   1060 <puts@plt>
    1430:	e8 2a 0b 00 00       	call   1f5f <read_line>
    1435:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1439:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    143d:	48 89 c7             	mov    %rax,%rdi
    1440:	e8 e2 03 00 00       	call   1827 <phase_4>
    1445:	e8 05 0d 00 00       	call   214f <phase_defused>
    144a:	48 8d 05 bf 2c 00 00 	lea    0x2cbf(%rip),%rax        # 4110 <_IO_stdin_used+0x110>
    1451:	48 89 c7             	mov    %rax,%rdi
    1454:	e8 07 fc ff ff       	call   1060 <puts@plt>
    1459:	e8 01 0b 00 00       	call   1f5f <read_line>
    145e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1462:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 72 04 00 00       	call   18e0 <phase_5>
    146e:	e8 dc 0c 00 00       	call   214f <phase_defused>
    1473:	48 8d 05 ba 2c 00 00 	lea    0x2cba(%rip),%rax        # 4134 <_IO_stdin_used+0x134>
    147a:	48 89 c7             	mov    %rax,%rdi
    147d:	e8 de fb ff ff       	call   1060 <puts@plt>
    1482:	e8 d8 0a 00 00       	call   1f5f <read_line>
    1487:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    148b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    148f:	48 89 c7             	mov    %rax,%rdi
    1492:	e8 c4 04 00 00       	call   195b <phase_6>
    1497:	e8 b3 0c 00 00       	call   214f <phase_defused>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	c9                   	leave
    14a2:	c3                   	ret

00000000000014a3 <phase_1>:
    14a3:	55                   	push   %rbp
    14a4:	48 89 e5             	mov    %rsp,%rbp
    14a7:	48 83 ec 10          	sub    $0x10,%rsp
    14ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b3:	48 8d 15 9e 2c 00 00 	lea    0x2c9e(%rip),%rdx        # 4158 <_IO_stdin_used+0x158>
    14ba:	48 89 d6             	mov    %rdx,%rsi
    14bd:	48 89 c7             	mov    %rax,%rdi
    14c0:	e8 3f 09 00 00       	call   1e04 <strings_not_equal>
    14c5:	85 c0                	test   %eax,%eax
    14c7:	74 05                	je     14ce <phase_1+0x2b>
    14c9:	e8 55 0c 00 00       	call   2123 <explode_bomb>
    14ce:	90                   	nop
    14cf:	c9                   	leave
    14d0:	c3                   	ret

00000000000014d1 <phase_2>:
    14d1:	55                   	push   %rbp
    14d2:	48 89 e5             	mov    %rsp,%rbp
    14d5:	48 83 ec 30          	sub    $0x30,%rsp
    14d9:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14dd:	48 8d 05 9c 2c 00 00 	lea    0x2c9c(%rip),%rax        # 4180 <_IO_stdin_used+0x180>
    14e4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14e8:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    14ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14f0:	48 89 d6             	mov    %rdx,%rsi
    14f3:	48 89 c7             	mov    %rax,%rdi
    14f6:	e8 92 08 00 00       	call   1d8d <read_two_numbers>
    14fb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14fe:	85 c0                	test   %eax,%eax
    1500:	79 05                	jns    1507 <phase_2+0x36>
    1502:	e8 1c 0c 00 00       	call   2123 <explode_bomb>
    1507:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    150e:	e9 92 00 00 00       	jmp    15a5 <phase_2+0xd4>
    1513:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1516:	48 63 d0             	movslq %eax,%rdx
    1519:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151d:	48 01 d0             	add    %rdx,%rax
    1520:	0f b6 00             	movzbl (%rax),%eax
    1523:	3c 60                	cmp    $0x60,%al
    1525:	7e 34                	jle    155b <phase_2+0x8a>
    1527:	8b 45 fc             	mov    -0x4(%rbp),%eax
    152a:	48 63 d0             	movslq %eax,%rdx
    152d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1531:	48 01 d0             	add    %rdx,%rax
    1534:	0f b6 00             	movzbl (%rax),%eax
    1537:	3c 7a                	cmp    $0x7a,%al
    1539:	7f 20                	jg     155b <phase_2+0x8a>
    153b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    153e:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1541:	48 63 ca             	movslq %edx,%rcx
    1544:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1548:	48 01 ca             	add    %rcx,%rdx
    154b:	0f b6 12             	movzbl (%rdx),%edx
    154e:	0f be d2             	movsbl %dl,%edx
    1551:	83 ea 61             	sub    $0x61,%edx
    1554:	29 d0                	sub    %edx,%eax
    1556:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1559:	eb 46                	jmp    15a1 <phase_2+0xd0>
    155b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    155e:	48 63 d0             	movslq %eax,%rdx
    1561:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1565:	48 01 d0             	add    %rdx,%rax
    1568:	0f b6 00             	movzbl (%rax),%eax
    156b:	3c 40                	cmp    $0x40,%al
    156d:	7e 32                	jle    15a1 <phase_2+0xd0>
    156f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1572:	48 63 d0             	movslq %eax,%rdx
    1575:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1579:	48 01 d0             	add    %rdx,%rax
    157c:	0f b6 00             	movzbl (%rax),%eax
    157f:	3c 5a                	cmp    $0x5a,%al
    1581:	7f 1e                	jg     15a1 <phase_2+0xd0>
    1583:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1586:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1589:	48 63 ca             	movslq %edx,%rcx
    158c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1590:	48 01 ca             	add    %rcx,%rdx
    1593:	0f b6 12             	movzbl (%rdx),%edx
    1596:	0f be d2             	movsbl %dl,%edx
    1599:	83 ea 41             	sub    $0x41,%edx
    159c:	29 d0                	sub    %edx,%eax
    159e:	89 45 e8             	mov    %eax,-0x18(%rbp)
    15a1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15a5:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    15a9:	0f 8e 64 ff ff ff    	jle    1513 <phase_2+0x42>
    15af:	8b 45 e8             	mov    -0x18(%rbp),%eax
    15b2:	85 c0                	test   %eax,%eax
    15b4:	74 05                	je     15bb <phase_2+0xea>
    15b6:	e8 68 0b 00 00       	call   2123 <explode_bomb>
    15bb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15be:	85 c0                	test   %eax,%eax
    15c0:	74 05                	je     15c7 <phase_2+0xf6>
    15c2:	e8 5c 0b 00 00       	call   2123 <explode_bomb>
    15c7:	90                   	nop
    15c8:	c9                   	leave
    15c9:	c3                   	ret

00000000000015ca <phase_3>:
    15ca:	55                   	push   %rbp
    15cb:	48 89 e5             	mov    %rsp,%rbp
    15ce:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    15d5:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    15dc:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%rbp)
    15e3:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    15ea:	c7 45 d8 06 00 00 00 	movl   $0x6,-0x28(%rbp)
    15f1:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    15f8:	c7 45 e0 08 00 00 00 	movl   $0x8,-0x20(%rbp)
    15ff:	c7 45 e4 0b 00 00 00 	movl   $0xb,-0x1c(%rbp)
    1606:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    160d:	c7 45 ec 0d 00 00 00 	movl   $0xd,-0x14(%rbp)
    1614:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    161b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1622:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1629:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    1630:	00 00 00 00 
    1634:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    163b:	00 00 00 00 
    163f:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1646:	00 
    1647:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    164e:	00 
    164f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1656:	00 
    1657:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    165e:	00 
    165f:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1666:	00 
    1667:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    166e:	00 
    166f:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1676:	00 
    1677:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    167e:	00 
    167f:	48 8d 4d cc          	lea    -0x34(%rbp),%rcx
    1683:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    168a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1691:	48 8d 35 18 2b 00 00 	lea    0x2b18(%rip),%rsi        # 41b0 <_IO_stdin_used+0x1b0>
    1698:	48 89 c7             	mov    %rax,%rdi
    169b:	b8 00 00 00 00       	mov    $0x0,%eax
    16a0:	e8 ab fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    16a5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    16a8:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    16ac:	7f 05                	jg     16b3 <phase_3+0xe9>
    16ae:	e8 70 0a 00 00       	call   2123 <explode_bomb>
    16b3:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16b6:	85 c0                	test   %eax,%eax
    16b8:	75 05                	jne    16bf <phase_3+0xf5>
    16ba:	e8 64 0a 00 00       	call   2123 <explode_bomb>
    16bf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16c6:	e9 a9 00 00 00       	jmp    1774 <phase_3+0x1aa>
    16cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16ce:	48 98                	cltq
    16d0:	0f b6 84 05 70 ff ff 	movzbl -0x90(%rbp,%rax,1),%eax
    16d7:	ff 
    16d8:	0f be c0             	movsbl %al,%eax
    16db:	83 e8 61             	sub    $0x61,%eax
    16de:	83 f8 07             	cmp    $0x7,%eax
    16e1:	0f 87 89 00 00 00    	ja     1770 <phase_3+0x1a6>
    16e7:	89 c0                	mov    %eax,%eax
    16e9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16f0:	00 
    16f1:	48 8d 05 c0 2a 00 00 	lea    0x2ac0(%rip),%rax        # 41b8 <_IO_stdin_used+0x1b8>
    16f8:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    16fb:	48 98                	cltq
    16fd:	48 8d 15 b4 2a 00 00 	lea    0x2ab4(%rip),%rdx        # 41b8 <_IO_stdin_used+0x1b8>
    1704:	48 01 d0             	add    %rdx,%rax
    1707:	ff e0                	jmp    *%rax
    1709:	8b 55 cc             	mov    -0x34(%rbp),%edx
    170c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    170f:	29 c2                	sub    %eax,%edx
    1711:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1714:	eb 5a                	jmp    1770 <phase_3+0x1a6>
    1716:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1719:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    171c:	29 c2                	sub    %eax,%edx
    171e:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1721:	eb 4d                	jmp    1770 <phase_3+0x1a6>
    1723:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1726:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1729:	29 c2                	sub    %eax,%edx
    172b:	89 55 cc             	mov    %edx,-0x34(%rbp)
    172e:	eb 40                	jmp    1770 <phase_3+0x1a6>
    1730:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1733:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1736:	29 c2                	sub    %eax,%edx
    1738:	89 55 cc             	mov    %edx,-0x34(%rbp)
    173b:	eb 33                	jmp    1770 <phase_3+0x1a6>
    173d:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1740:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1743:	29 c2                	sub    %eax,%edx
    1745:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1748:	eb 26                	jmp    1770 <phase_3+0x1a6>
    174a:	8b 55 cc             	mov    -0x34(%rbp),%edx
    174d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1750:	29 c2                	sub    %eax,%edx
    1752:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1755:	eb 19                	jmp    1770 <phase_3+0x1a6>
    1757:	8b 55 cc             	mov    -0x34(%rbp),%edx
    175a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    175d:	29 c2                	sub    %eax,%edx
    175f:	89 55 cc             	mov    %edx,-0x34(%rbp)
    1762:	eb 0c                	jmp    1770 <phase_3+0x1a6>
    1764:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1767:	8b 45 ec             	mov    -0x14(%rbp),%eax
    176a:	29 c2                	sub    %eax,%edx
    176c:	89 55 cc             	mov    %edx,-0x34(%rbp)
    176f:	90                   	nop
    1770:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1774:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    177b:	48 89 c7             	mov    %rax,%rdi
    177e:	e8 4f 06 00 00       	call   1dd2 <string_length>
    1783:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1786:	0f 8c 3f ff ff ff    	jl     16cb <phase_3+0x101>
    178c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    178f:	85 c0                	test   %eax,%eax
    1791:	74 05                	je     1798 <phase_3+0x1ce>
    1793:	e8 8b 09 00 00       	call   2123 <explode_bomb>
    1798:	90                   	nop
    1799:	c9                   	leave
    179a:	c3                   	ret

000000000000179b <func4>:
    179b:	55                   	push   %rbp
    179c:	48 89 e5             	mov    %rsp,%rbp
    179f:	89 7d ec             	mov    %edi,-0x14(%rbp)
    17a2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    17a6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17a9:	48 63 d0             	movslq %eax,%rdx
    17ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17b0:	48 01 d0             	add    %rdx,%rax
    17b3:	0f b6 00             	movzbl (%rax),%eax
    17b6:	89 c1                	mov    %eax,%ecx
    17b8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17bb:	8d 50 04             	lea    0x4(%rax),%edx
    17be:	89 d0                	mov    %edx,%eax
    17c0:	c1 f8 1f             	sar    $0x1f,%eax
    17c3:	c1 e8 1d             	shr    $0x1d,%eax
    17c6:	01 c2                	add    %eax,%edx
    17c8:	83 e2 07             	and    $0x7,%edx
    17cb:	29 c2                	sub    %eax,%edx
    17cd:	89 d0                	mov    %edx,%eax
    17cf:	48 63 d0             	movslq %eax,%rdx
    17d2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17d6:	48 01 d0             	add    %rdx,%rax
    17d9:	0f b6 00             	movzbl (%rax),%eax
    17dc:	01 c8                	add    %ecx,%eax
    17de:	88 45 fb             	mov    %al,-0x5(%rbp)
    17e1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17e8:	eb 27                	jmp    1811 <func4+0x76>
    17ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17ed:	48 63 d0             	movslq %eax,%rdx
    17f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17f4:	48 01 d0             	add    %rdx,%rax
    17f7:	8b 55 fc             	mov    -0x4(%rbp),%edx
    17fa:	48 63 d2             	movslq %edx,%rdx
    17fd:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    1801:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1805:	48 01 ca             	add    %rcx,%rdx
    1808:	0f b6 00             	movzbl (%rax),%eax
    180b:	88 02                	mov    %al,(%rdx)
    180d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1811:	83 7d fc 06          	cmpl   $0x6,-0x4(%rbp)
    1815:	7e d3                	jle    17ea <func4+0x4f>
    1817:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    181b:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    181f:	88 10                	mov    %dl,(%rax)
    1821:	0f be 45 fb          	movsbl -0x5(%rbp),%eax
    1825:	5d                   	pop    %rbp
    1826:	c3                   	ret

0000000000001827 <phase_4>:
    1827:	55                   	push   %rbp
    1828:	48 89 e5             	mov    %rsp,%rbp
    182b:	53                   	push   %rbx
    182c:	48 83 ec 38          	sub    $0x38,%rsp
    1830:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1834:	48 b8 0a 14 1e 28 32 	movabs $0x50463c32281e140a,%rax
    183b:	3c 46 50 
    183e:	48 89 45 dc          	mov    %rax,-0x24(%rbp)
    1842:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1849:	c7 45 e8 06 00 00 00 	movl   $0x6,-0x18(%rbp)
    1850:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
    1854:	48 83 c1 03          	add    $0x3,%rcx
    1858:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    185c:	48 83 c2 02          	add    $0x2,%rdx
    1860:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1864:	48 83 c0 01          	add    $0x1,%rax
    1868:	48 8d 75 d8          	lea    -0x28(%rbp),%rsi
    186c:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    1870:	49 89 c9             	mov    %rcx,%r9
    1873:	49 89 d0             	mov    %rdx,%r8
    1876:	48 89 c1             	mov    %rax,%rcx
    1879:	48 89 f2             	mov    %rsi,%rdx
    187c:	48 8d 05 55 29 00 00 	lea    0x2955(%rip),%rax        # 41d8 <_IO_stdin_used+0x1d8>
    1883:	48 89 c6             	mov    %rax,%rsi
    1886:	b8 00 00 00 00       	mov    $0x0,%eax
    188b:	e8 c0 f8 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1890:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1893:	83 7d e4 04          	cmpl   $0x4,-0x1c(%rbp)
    1897:	74 05                	je     189e <phase_4+0x77>
    1899:	e8 85 08 00 00       	call   2123 <explode_bomb>
    189e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    18a5:	eb 2b                	jmp    18d2 <phase_4+0xab>
    18a7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18aa:	48 98                	cltq
    18ac:	0f b6 44 05 d8       	movzbl -0x28(%rbp,%rax,1),%eax
    18b1:	0f be d8             	movsbl %al,%ebx
    18b4:	48 8d 55 dc          	lea    -0x24(%rbp),%rdx
    18b8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    18bb:	48 89 d6             	mov    %rdx,%rsi
    18be:	89 c7                	mov    %eax,%edi
    18c0:	e8 d6 fe ff ff       	call   179b <func4>
    18c5:	39 c3                	cmp    %eax,%ebx
    18c7:	74 05                	je     18ce <phase_4+0xa7>
    18c9:	e8 55 08 00 00       	call   2123 <explode_bomb>
    18ce:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    18d2:	83 7d ec 03          	cmpl   $0x3,-0x14(%rbp)
    18d6:	7e cf                	jle    18a7 <phase_4+0x80>
    18d8:	90                   	nop
    18d9:	90                   	nop
    18da:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    18de:	c9                   	leave
    18df:	c3                   	ret

00000000000018e0 <phase_5>:
    18e0:	55                   	push   %rbp
    18e1:	48 89 e5             	mov    %rsp,%rbp
    18e4:	48 83 ec 20          	sub    $0x20,%rsp
    18e8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    18ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18f0:	48 89 c7             	mov    %rax,%rdi
    18f3:	e8 da 04 00 00       	call   1dd2 <string_length>
    18f8:	89 45 f4             	mov    %eax,-0xc(%rbp)
    18fb:	83 7d f4 06          	cmpl   $0x6,-0xc(%rbp)
    18ff:	74 05                	je     1906 <phase_5+0x26>
    1901:	e8 1d 08 00 00       	call   2123 <explode_bomb>
    1906:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    190d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1914:	eb 31                	jmp    1947 <phase_5+0x67>
    1916:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1919:	48 63 d0             	movslq %eax,%rdx
    191c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1920:	48 01 d0             	add    %rdx,%rax
    1923:	0f b6 00             	movzbl (%rax),%eax
    1926:	0f be c0             	movsbl %al,%eax
    1929:	83 e0 0f             	and    $0xf,%eax
    192c:	48 98                	cltq
    192e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1935:	00 
    1936:	48 8d 05 83 48 00 00 	lea    0x4883(%rip),%rax        # 61c0 <array.0>
    193d:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1940:	01 45 f8             	add    %eax,-0x8(%rbp)
    1943:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1947:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    194b:	7e c9                	jle    1916 <phase_5+0x36>
    194d:	83 7d f8 29          	cmpl   $0x29,-0x8(%rbp)
    1951:	74 05                	je     1958 <phase_5+0x78>
    1953:	e8 cb 07 00 00       	call   2123 <explode_bomb>
    1958:	90                   	nop
    1959:	c9                   	leave
    195a:	c3                   	ret

000000000000195b <phase_6>:
    195b:	55                   	push   %rbp
    195c:	48 89 e5             	mov    %rsp,%rbp
    195f:	48 83 ec 70          	sub    $0x70,%rsp
    1963:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1967:	48 8d 05 d2 48 00 00 	lea    0x48d2(%rip),%rax        # 6240 <node1>
    196e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1972:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1976:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    197a:	48 89 d6             	mov    %rdx,%rsi
    197d:	48 89 c7             	mov    %rax,%rdi
    1980:	e8 9d 03 00 00       	call   1d22 <read_six_numbers>
    1985:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    198c:	eb 54                	jmp    19e2 <phase_6+0x87>
    198e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1991:	48 98                	cltq
    1993:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1997:	85 c0                	test   %eax,%eax
    1999:	7e 0e                	jle    19a9 <phase_6+0x4e>
    199b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    199e:	48 98                	cltq
    19a0:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19a4:	83 f8 06             	cmp    $0x6,%eax
    19a7:	7e 05                	jle    19ae <phase_6+0x53>
    19a9:	e8 75 07 00 00       	call   2123 <explode_bomb>
    19ae:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19b1:	83 c0 01             	add    $0x1,%eax
    19b4:	89 45 f0             	mov    %eax,-0x10(%rbp)
    19b7:	eb 1f                	jmp    19d8 <phase_6+0x7d>
    19b9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19bc:	48 98                	cltq
    19be:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    19c2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19c5:	48 98                	cltq
    19c7:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19cb:	39 c2                	cmp    %eax,%edx
    19cd:	75 05                	jne    19d4 <phase_6+0x79>
    19cf:	e8 4f 07 00 00       	call   2123 <explode_bomb>
    19d4:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    19d8:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
    19dc:	7e db                	jle    19b9 <phase_6+0x5e>
    19de:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19e2:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    19e6:	7e a6                	jle    198e <phase_6+0x33>
    19e8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    19ef:	eb 41                	jmp    1a32 <phase_6+0xd7>
    19f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19f9:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    1a00:	eb 10                	jmp    1a12 <phase_6+0xb7>
    1a02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a06:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a0a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a0e:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1a12:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a15:	48 98                	cltq
    1a17:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1a1b:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1a1e:	7c e2                	jl     1a02 <phase_6+0xa7>
    1a20:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a23:	48 98                	cltq
    1a25:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a29:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
    1a2e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a32:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a36:	7e b9                	jle    19f1 <phase_6+0x96>
    1a38:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1a3c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a40:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a44:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a48:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1a4f:	eb 22                	jmp    1a73 <phase_6+0x118>
    1a51:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a54:	48 98                	cltq
    1a56:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
    1a5b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a5f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a67:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a6b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a6f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a73:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a77:	7e d8                	jle    1a51 <phase_6+0xf6>
    1a79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a7d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a84:	00 
    1a85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a89:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a8d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1a94:	eb 29                	jmp    1abf <phase_6+0x164>
    1a96:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a9a:	8b 10                	mov    (%rax),%edx
    1a9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa0:	48 8b 40 08          	mov    0x8(%rax),%rax
    1aa4:	8b 00                	mov    (%rax),%eax
    1aa6:	39 c2                	cmp    %eax,%edx
    1aa8:	7e 05                	jle    1aaf <phase_6+0x154>
    1aaa:	e8 74 06 00 00       	call   2123 <explode_bomb>
    1aaf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ab3:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ab7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1abb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1abf:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
    1ac3:	7e d1                	jle    1a96 <phase_6+0x13b>
    1ac5:	90                   	nop
    1ac6:	90                   	nop
    1ac7:	c9                   	leave
    1ac8:	c3                   	ret

0000000000001ac9 <cityName2index>:
    1ac9:	55                   	push   %rbp
    1aca:	48 89 e5             	mov    %rsp,%rbp
    1acd:	48 83 ec 20          	sub    $0x20,%rsp
    1ad1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ad5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1adc:	eb 34                	jmp    1b12 <cityName2index+0x49>
    1ade:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ae1:	48 98                	cltq
    1ae3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1aea:	00 
    1aeb:	48 8d 05 9e 46 00 00 	lea    0x469e(%rip),%rax        # 6190 <cityNames>
    1af2:	48 01 c2             	add    %rax,%rdx
    1af5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1af9:	48 89 d6             	mov    %rdx,%rsi
    1afc:	48 89 c7             	mov    %rax,%rdi
    1aff:	e8 00 03 00 00       	call   1e04 <strings_not_equal>
    1b04:	85 c0                	test   %eax,%eax
    1b06:	75 05                	jne    1b0d <cityName2index+0x44>
    1b08:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b0b:	eb 15                	jmp    1b22 <cityName2index+0x59>
    1b0d:	90                   	nop
    1b0e:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1b12:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
    1b16:	7e c6                	jle    1ade <cityName2index+0x15>
    1b18:	e8 06 06 00 00       	call   2123 <explode_bomb>
    1b1d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b22:	c9                   	leave
    1b23:	c3                   	ret

0000000000001b24 <secret_phase>:
    1b24:	55                   	push   %rbp
    1b25:	48 89 e5             	mov    %rsp,%rbp
    1b28:	48 81 ec 20 06 00 00 	sub    $0x620,%rsp
    1b2f:	e8 2b 04 00 00       	call   1f5f <read_line>
    1b34:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1b38:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b3f:	4c 8d 80 00 03 00 00 	lea    0x300(%rax),%r8
    1b46:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b4d:	48 8d b8 00 02 00 00 	lea    0x200(%rax),%rdi
    1b54:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1b5b:	48 8d 88 00 01 00 00 	lea    0x100(%rax),%rcx
    1b62:	48 8d 95 e0 f9 ff ff 	lea    -0x620(%rbp),%rdx
    1b69:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1b6d:	48 8d b5 e0 f9 ff ff 	lea    -0x620(%rbp),%rsi
    1b74:	48 81 c6 00 05 00 00 	add    $0x500,%rsi
    1b7b:	56                   	push   %rsi
    1b7c:	48 8d b5 e0 f9 ff ff 	lea    -0x620(%rbp),%rsi
    1b83:	48 81 c6 00 04 00 00 	add    $0x400,%rsi
    1b8a:	56                   	push   %rsi
    1b8b:	4d 89 c1             	mov    %r8,%r9
    1b8e:	49 89 f8             	mov    %rdi,%r8
    1b91:	48 8d 35 54 26 00 00 	lea    0x2654(%rip),%rsi        # 41ec <_IO_stdin_used+0x1ec>
    1b98:	48 89 c7             	mov    %rax,%rdi
    1b9b:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba0:	e8 ab f5 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1ba5:	48 83 c4 10          	add    $0x10,%rsp
    1ba9:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1bac:	83 7d ec 05          	cmpl   $0x5,-0x14(%rbp)
    1bb0:	7f 05                	jg     1bb7 <secret_phase+0x93>
    1bb2:	e8 6c 05 00 00       	call   2123 <explode_bomb>
    1bb7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1bbe:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1bc5:	48 89 c7             	mov    %rax,%rdi
    1bc8:	e8 fc fe ff ff       	call   1ac9 <cityName2index>
    1bcd:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1bd0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    1bd7:	eb 7d                	jmp    1c56 <secret_phase+0x132>
    1bd9:	48 8d 85 e0 f9 ff ff 	lea    -0x620(%rbp),%rax
    1be0:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1be3:	48 63 d2             	movslq %edx,%rdx
    1be6:	48 c1 e2 08          	shl    $0x8,%rdx
    1bea:	48 01 d0             	add    %rdx,%rax
    1bed:	48 89 c7             	mov    %rax,%rdi
    1bf0:	e8 d4 fe ff ff       	call   1ac9 <cityName2index>
    1bf5:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1bf8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1bfb:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1bfe:	73 2a                	jae    1c2a <secret_phase+0x106>
    1c00:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1c03:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1c06:	48 89 d0             	mov    %rdx,%rax
    1c09:	48 c1 e0 02          	shl    $0x2,%rax
    1c0d:	48 01 d0             	add    %rdx,%rax
    1c10:	48 01 c8             	add    %rcx,%rax
    1c13:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c1a:	00 
    1c1b:	48 8d 05 fe 44 00 00 	lea    0x44fe(%rip),%rax        # 6120 <distances>
    1c22:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1c25:	01 45 fc             	add    %eax,-0x4(%rbp)
    1c28:	eb 28                	jmp    1c52 <secret_phase+0x12e>
    1c2a:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    1c2d:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1c30:	48 89 d0             	mov    %rdx,%rax
    1c33:	48 c1 e0 02          	shl    $0x2,%rax
    1c37:	48 01 d0             	add    %rdx,%rax
    1c3a:	48 01 c8             	add    %rcx,%rax
    1c3d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1c44:	00 
    1c45:	48 8d 05 d4 44 00 00 	lea    0x44d4(%rip),%rax        # 6120 <distances>
    1c4c:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1c4f:	01 45 fc             	add    %eax,-0x4(%rbp)
    1c52:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1c56:	83 7d f8 04          	cmpl   $0x4,-0x8(%rbp)
    1c5a:	0f 8e 79 ff ff ff    	jle    1bd9 <secret_phase+0xb5>
    1c60:	8b 05 3e 45 00 00    	mov    0x453e(%rip),%eax        # 61a4 <minDistance>
    1c66:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1c69:	7e 05                	jle    1c70 <secret_phase+0x14c>
    1c6b:	e8 b3 04 00 00       	call   2123 <explode_bomb>
    1c70:	48 8d 05 89 25 00 00 	lea    0x2589(%rip),%rax        # 4200 <_IO_stdin_used+0x200>
    1c77:	48 89 c7             	mov    %rax,%rdi
    1c7a:	e8 e1 f3 ff ff       	call   1060 <puts@plt>
    1c7f:	e8 cb 04 00 00       	call   214f <phase_defused>
    1c84:	90                   	nop
    1c85:	c9                   	leave
    1c86:	c3                   	ret

0000000000001c87 <sig_handler>:
    1c87:	55                   	push   %rbp
    1c88:	48 89 e5             	mov    %rsp,%rbp
    1c8b:	48 83 ec 10          	sub    $0x10,%rsp
    1c8f:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1c92:	48 8d 05 ef 25 00 00 	lea    0x25ef(%rip),%rax        # 4288 <_IO_stdin_used+0x288>
    1c99:	48 89 c7             	mov    %rax,%rdi
    1c9c:	e8 bf f3 ff ff       	call   1060 <puts@plt>
    1ca1:	bf 03 00 00 00       	mov    $0x3,%edi
    1ca6:	e8 05 f5 ff ff       	call   11b0 <sleep@plt>
    1cab:	48 8d 05 0e 26 00 00 	lea    0x260e(%rip),%rax        # 42c0 <_IO_stdin_used+0x2c0>
    1cb2:	48 89 c7             	mov    %rax,%rdi
    1cb5:	b8 00 00 00 00       	mov    $0x0,%eax
    1cba:	e8 e1 f3 ff ff       	call   10a0 <printf@plt>
    1cbf:	48 8b 05 9a 49 00 00 	mov    0x499a(%rip),%rax        # 6660 <stdout@GLIBC_2.2.5>
    1cc6:	48 89 c7             	mov    %rax,%rdi
    1cc9:	e8 72 f4 ff ff       	call   1140 <fflush@plt>
    1cce:	bf 01 00 00 00       	mov    $0x1,%edi
    1cd3:	e8 d8 f4 ff ff       	call   11b0 <sleep@plt>
    1cd8:	48 8d 05 e9 25 00 00 	lea    0x25e9(%rip),%rax        # 42c8 <_IO_stdin_used+0x2c8>
    1cdf:	48 89 c7             	mov    %rax,%rdi
    1ce2:	e8 79 f3 ff ff       	call   1060 <puts@plt>
    1ce7:	bf 10 00 00 00       	mov    $0x10,%edi
    1cec:	e8 9f f4 ff ff       	call   1190 <exit@plt>

0000000000001cf1 <invalid_phase>:
    1cf1:	55                   	push   %rbp
    1cf2:	48 89 e5             	mov    %rsp,%rbp
    1cf5:	48 83 ec 10          	sub    $0x10,%rsp
    1cf9:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1cfd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d01:	48 89 c6             	mov    %rax,%rsi
    1d04:	48 8d 05 c5 25 00 00 	lea    0x25c5(%rip),%rax        # 42d0 <_IO_stdin_used+0x2d0>
    1d0b:	48 89 c7             	mov    %rax,%rdi
    1d0e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d13:	e8 88 f3 ff ff       	call   10a0 <printf@plt>
    1d18:	bf 08 00 00 00       	mov    $0x8,%edi
    1d1d:	e8 6e f4 ff ff       	call   1190 <exit@plt>

0000000000001d22 <read_six_numbers>:
    1d22:	55                   	push   %rbp
    1d23:	48 89 e5             	mov    %rsp,%rbp
    1d26:	48 83 ec 20          	sub    $0x20,%rsp
    1d2a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d2e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d32:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d36:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1d3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d3e:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1d42:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d46:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1d4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d4e:	4c 8d 40 08          	lea    0x8(%rax),%r8
    1d52:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d56:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1d5a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1d5e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d62:	57                   	push   %rdi
    1d63:	56                   	push   %rsi
    1d64:	48 8d 35 76 25 00 00 	lea    0x2576(%rip),%rsi        # 42e1 <_IO_stdin_used+0x2e1>
    1d6b:	48 89 c7             	mov    %rax,%rdi
    1d6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1d73:	e8 d8 f3 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1d78:	48 83 c4 10          	add    $0x10,%rsp
    1d7c:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1d7f:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1d83:	7f 05                	jg     1d8a <read_six_numbers+0x68>
    1d85:	e8 99 03 00 00       	call   2123 <explode_bomb>
    1d8a:	90                   	nop
    1d8b:	c9                   	leave
    1d8c:	c3                   	ret

0000000000001d8d <read_two_numbers>:
    1d8d:	55                   	push   %rbp
    1d8e:	48 89 e5             	mov    %rsp,%rbp
    1d91:	48 83 ec 20          	sub    $0x20,%rsp
    1d95:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d99:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1d9d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1da1:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1da5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1da9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dad:	48 8d 35 3f 25 00 00 	lea    0x253f(%rip),%rsi        # 42f3 <_IO_stdin_used+0x2f3>
    1db4:	48 89 c7             	mov    %rax,%rdi
    1db7:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbc:	e8 8f f3 ff ff       	call   1150 <__isoc99_sscanf@plt>
    1dc1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1dc4:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1dc8:	7f 05                	jg     1dcf <read_two_numbers+0x42>
    1dca:	e8 54 03 00 00       	call   2123 <explode_bomb>
    1dcf:	90                   	nop
    1dd0:	c9                   	leave
    1dd1:	c3                   	ret

0000000000001dd2 <string_length>:
    1dd2:	55                   	push   %rbp
    1dd3:	48 89 e5             	mov    %rsp,%rbp
    1dd6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1dda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dde:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1de2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1de9:	eb 09                	jmp    1df4 <string_length+0x22>
    1deb:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1df0:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1df4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1df8:	0f b6 00             	movzbl (%rax),%eax
    1dfb:	84 c0                	test   %al,%al
    1dfd:	75 ec                	jne    1deb <string_length+0x19>
    1dff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e02:	5d                   	pop    %rbp
    1e03:	c3                   	ret

0000000000001e04 <strings_not_equal>:
    1e04:	55                   	push   %rbp
    1e05:	48 89 e5             	mov    %rsp,%rbp
    1e08:	53                   	push   %rbx
    1e09:	48 83 ec 20          	sub    $0x20,%rsp
    1e0d:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    1e11:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
    1e15:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e19:	48 89 c7             	mov    %rax,%rdi
    1e1c:	e8 b1 ff ff ff       	call   1dd2 <string_length>
    1e21:	89 c3                	mov    %eax,%ebx
    1e23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e27:	48 89 c7             	mov    %rax,%rdi
    1e2a:	e8 a3 ff ff ff       	call   1dd2 <string_length>
    1e2f:	39 c3                	cmp    %eax,%ebx
    1e31:	74 07                	je     1e3a <strings_not_equal+0x36>
    1e33:	b8 01 00 00 00       	mov    $0x1,%eax
    1e38:	eb 45                	jmp    1e7f <strings_not_equal+0x7b>
    1e3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1e3e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1e42:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e46:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e4a:	eb 23                	jmp    1e6f <strings_not_equal+0x6b>
    1e4c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e50:	0f b6 10             	movzbl (%rax),%edx
    1e53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e57:	0f b6 00             	movzbl (%rax),%eax
    1e5a:	38 c2                	cmp    %al,%dl
    1e5c:	74 07                	je     1e65 <strings_not_equal+0x61>
    1e5e:	b8 01 00 00 00       	mov    $0x1,%eax
    1e63:	eb 1a                	jmp    1e7f <strings_not_equal+0x7b>
    1e65:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1e6a:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1e6f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1e73:	0f b6 00             	movzbl (%rax),%eax
    1e76:	84 c0                	test   %al,%al
    1e78:	75 d2                	jne    1e4c <strings_not_equal+0x48>
    1e7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1e7f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1e83:	c9                   	leave
    1e84:	c3                   	ret

0000000000001e85 <initialize_bomb>:
    1e85:	55                   	push   %rbp
    1e86:	48 89 e5             	mov    %rsp,%rbp
    1e89:	48 8d 05 f7 fd ff ff 	lea    -0x209(%rip),%rax        # 1c87 <sig_handler>
    1e90:	48 89 c6             	mov    %rax,%rsi
    1e93:	bf 02 00 00 00       	mov    $0x2,%edi
    1e98:	e8 63 f2 ff ff       	call   1100 <signal@plt>
    1e9d:	90                   	nop
    1e9e:	5d                   	pop    %rbp
    1e9f:	c3                   	ret

0000000000001ea0 <initialize_bomb_solve>:
    1ea0:	55                   	push   %rbp
    1ea1:	48 89 e5             	mov    %rsp,%rbp
    1ea4:	90                   	nop
    1ea5:	5d                   	pop    %rbp
    1ea6:	c3                   	ret

0000000000001ea7 <blank_line>:
    1ea7:	55                   	push   %rbp
    1ea8:	48 89 e5             	mov    %rsp,%rbp
    1eab:	48 83 ec 10          	sub    $0x10,%rsp
    1eaf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1eb3:	eb 37                	jmp    1eec <blank_line+0x45>
    1eb5:	e8 06 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1eba:	48 8b 08             	mov    (%rax),%rcx
    1ebd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ec1:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1ec5:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    1ec9:	0f b6 00             	movzbl (%rax),%eax
    1ecc:	48 0f be c0          	movsbq %al,%rax
    1ed0:	48 01 c0             	add    %rax,%rax
    1ed3:	48 01 c8             	add    %rcx,%rax
    1ed6:	0f b7 00             	movzwl (%rax),%eax
    1ed9:	0f b7 c0             	movzwl %ax,%eax
    1edc:	25 00 20 00 00       	and    $0x2000,%eax
    1ee1:	85 c0                	test   %eax,%eax
    1ee3:	75 07                	jne    1eec <blank_line+0x45>
    1ee5:	b8 00 00 00 00       	mov    $0x0,%eax
    1eea:	eb 10                	jmp    1efc <blank_line+0x55>
    1eec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ef0:	0f b6 00             	movzbl (%rax),%eax
    1ef3:	84 c0                	test   %al,%al
    1ef5:	75 be                	jne    1eb5 <blank_line+0xe>
    1ef7:	b8 01 00 00 00       	mov    $0x1,%eax
    1efc:	c9                   	leave
    1efd:	c3                   	ret

0000000000001efe <skip>:
    1efe:	55                   	push   %rbp
    1eff:	48 89 e5             	mov    %rsp,%rbp
    1f02:	48 83 ec 10          	sub    $0x10,%rsp
    1f06:	48 8b 0d 83 47 00 00 	mov    0x4783(%rip),%rcx        # 6690 <infile>
    1f0d:	8b 05 cd 4d 00 00    	mov    0x4dcd(%rip),%eax        # 6ce0 <num_input_strings>
    1f13:	48 63 d0             	movslq %eax,%rdx
    1f16:	48 89 d0             	mov    %rdx,%rax
    1f19:	48 c1 e0 02          	shl    $0x2,%rax
    1f1d:	48 01 d0             	add    %rdx,%rax
    1f20:	48 c1 e0 04          	shl    $0x4,%rax
    1f24:	48 8d 15 75 47 00 00 	lea    0x4775(%rip),%rdx        # 66a0 <input_strings>
    1f2b:	48 01 d0             	add    %rdx,%rax
    1f2e:	48 89 ca             	mov    %rcx,%rdx
    1f31:	be 50 00 00 00       	mov    $0x50,%esi
    1f36:	48 89 c7             	mov    %rax,%rdi
    1f39:	e8 a2 f1 ff ff       	call   10e0 <fgets@plt>
    1f3e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f42:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1f47:	74 10                	je     1f59 <skip+0x5b>
    1f49:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f4d:	48 89 c7             	mov    %rax,%rdi
    1f50:	e8 52 ff ff ff       	call   1ea7 <blank_line>
    1f55:	85 c0                	test   %eax,%eax
    1f57:	75 ad                	jne    1f06 <skip+0x8>
    1f59:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f5d:	c9                   	leave
    1f5e:	c3                   	ret

0000000000001f5f <read_line>:
    1f5f:	55                   	push   %rbp
    1f60:	48 89 e5             	mov    %rsp,%rbp
    1f63:	48 83 ec 10          	sub    $0x10,%rsp
    1f67:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6c:	e8 8d ff ff ff       	call   1efe <skip>
    1f71:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1f75:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1f7a:	0f 85 86 00 00 00    	jne    2006 <read_line+0xa7>
    1f80:	48 8b 15 09 47 00 00 	mov    0x4709(%rip),%rdx        # 6690 <infile>
    1f87:	48 8b 05 e2 46 00 00 	mov    0x46e2(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1f8e:	48 39 c2             	cmp    %rax,%rdx
    1f91:	75 19                	jne    1fac <read_line+0x4d>
    1f93:	48 8d 05 5f 23 00 00 	lea    0x235f(%rip),%rax        # 42f9 <_IO_stdin_used+0x2f9>
    1f9a:	48 89 c7             	mov    %rax,%rdi
    1f9d:	e8 be f0 ff ff       	call   1060 <puts@plt>
    1fa2:	bf 08 00 00 00       	mov    $0x8,%edi
    1fa7:	e8 e4 f1 ff ff       	call   1190 <exit@plt>
    1fac:	48 8d 05 64 23 00 00 	lea    0x2364(%rip),%rax        # 4317 <_IO_stdin_used+0x317>
    1fb3:	48 89 c7             	mov    %rax,%rdi
    1fb6:	e8 75 f0 ff ff       	call   1030 <getenv@plt>
    1fbb:	48 85 c0             	test   %rax,%rax
    1fbe:	74 0a                	je     1fca <read_line+0x6b>
    1fc0:	bf 00 00 00 00       	mov    $0x0,%edi
    1fc5:	e8 c6 f1 ff ff       	call   1190 <exit@plt>
    1fca:	48 8b 05 9f 46 00 00 	mov    0x469f(%rip),%rax        # 6670 <stdin@GLIBC_2.2.5>
    1fd1:	48 89 05 b8 46 00 00 	mov    %rax,0x46b8(%rip)        # 6690 <infile>
    1fd8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdd:	e8 1c ff ff ff       	call   1efe <skip>
    1fe2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1fe6:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1feb:	75 19                	jne    2006 <read_line+0xa7>
    1fed:	48 8d 05 05 23 00 00 	lea    0x2305(%rip),%rax        # 42f9 <_IO_stdin_used+0x2f9>
    1ff4:	48 89 c7             	mov    %rax,%rdi
    1ff7:	e8 64 f0 ff ff       	call   1060 <puts@plt>
    1ffc:	bf 00 00 00 00       	mov    $0x0,%edi
    2001:	e8 8a f1 ff ff       	call   1190 <exit@plt>
    2006:	8b 05 d4 4c 00 00    	mov    0x4cd4(%rip),%eax        # 6ce0 <num_input_strings>
    200c:	48 63 d0             	movslq %eax,%rdx
    200f:	48 89 d0             	mov    %rdx,%rax
    2012:	48 c1 e0 02          	shl    $0x2,%rax
    2016:	48 01 d0             	add    %rdx,%rax
    2019:	48 c1 e0 04          	shl    $0x4,%rax
    201d:	48 8d 15 7c 46 00 00 	lea    0x467c(%rip),%rdx        # 66a0 <input_strings>
    2024:	48 01 d0             	add    %rdx,%rax
    2027:	48 89 c7             	mov    %rax,%rdi
    202a:	e8 51 f0 ff ff       	call   1080 <strlen@plt>
    202f:	89 45 f4             	mov    %eax,-0xc(%rbp)
    2032:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
    2036:	7e 59                	jle    2091 <read_line+0x132>
    2038:	48 8d 05 e3 22 00 00 	lea    0x22e3(%rip),%rax        # 4322 <_IO_stdin_used+0x322>
    203f:	48 89 c7             	mov    %rax,%rdi
    2042:	e8 19 f0 ff ff       	call   1060 <puts@plt>
    2047:	8b 05 93 4c 00 00    	mov    0x4c93(%rip),%eax        # 6ce0 <num_input_strings>
    204d:	8d 50 01             	lea    0x1(%rax),%edx
    2050:	89 15 8a 4c 00 00    	mov    %edx,0x4c8a(%rip)        # 6ce0 <num_input_strings>
    2056:	48 63 d0             	movslq %eax,%rdx
    2059:	48 89 d0             	mov    %rdx,%rax
    205c:	48 c1 e0 02          	shl    $0x2,%rax
    2060:	48 01 d0             	add    %rdx,%rax
    2063:	48 c1 e0 04          	shl    $0x4,%rax
    2067:	48 8d 15 32 46 00 00 	lea    0x4632(%rip),%rdx        # 66a0 <input_strings>
    206e:	48 01 d0             	add    %rdx,%rax
    2071:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2078:	75 6e 63 
    207b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2082:	2a 2a 00 
    2085:	48 89 30             	mov    %rsi,(%rax)
    2088:	48 89 78 08          	mov    %rdi,0x8(%rax)
    208c:	e8 92 00 00 00       	call   2123 <explode_bomb>
    2091:	8b 05 49 4c 00 00    	mov    0x4c49(%rip),%eax        # 6ce0 <num_input_strings>
    2097:	8b 55 f4             	mov    -0xc(%rbp),%edx
    209a:	83 ea 01             	sub    $0x1,%edx
    209d:	48 63 ca             	movslq %edx,%rcx
    20a0:	48 63 d0             	movslq %eax,%rdx
    20a3:	48 89 d0             	mov    %rdx,%rax
    20a6:	48 c1 e0 02          	shl    $0x2,%rax
    20aa:	48 01 d0             	add    %rdx,%rax
    20ad:	48 c1 e0 04          	shl    $0x4,%rax
    20b1:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    20b5:	48 8d 05 e4 45 00 00 	lea    0x45e4(%rip),%rax        # 66a0 <input_strings>
    20bc:	48 01 d0             	add    %rdx,%rax
    20bf:	0f b6 00             	movzbl (%rax),%eax
    20c2:	3c 0a                	cmp    $0xa,%al
    20c4:	75 31                	jne    20f7 <read_line+0x198>
    20c6:	8b 05 14 4c 00 00    	mov    0x4c14(%rip),%eax        # 6ce0 <num_input_strings>
    20cc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    20cf:	83 ea 01             	sub    $0x1,%edx
    20d2:	48 63 ca             	movslq %edx,%rcx
    20d5:	48 63 d0             	movslq %eax,%rdx
    20d8:	48 89 d0             	mov    %rdx,%rax
    20db:	48 c1 e0 02          	shl    $0x2,%rax
    20df:	48 01 d0             	add    %rdx,%rax
    20e2:	48 c1 e0 04          	shl    $0x4,%rax
    20e6:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    20ea:	48 8d 05 af 45 00 00 	lea    0x45af(%rip),%rax        # 66a0 <input_strings>
    20f1:	48 01 d0             	add    %rdx,%rax
    20f4:	c6 00 00             	movb   $0x0,(%rax)
    20f7:	8b 05 e3 4b 00 00    	mov    0x4be3(%rip),%eax        # 6ce0 <num_input_strings>
    20fd:	8d 50 01             	lea    0x1(%rax),%edx
    2100:	89 15 da 4b 00 00    	mov    %edx,0x4bda(%rip)        # 6ce0 <num_input_strings>
    2106:	48 63 d0             	movslq %eax,%rdx
    2109:	48 89 d0             	mov    %rdx,%rax
    210c:	48 c1 e0 02          	shl    $0x2,%rax
    2110:	48 01 d0             	add    %rdx,%rax
    2113:	48 c1 e0 04          	shl    $0x4,%rax
    2117:	48 8d 15 82 45 00 00 	lea    0x4582(%rip),%rdx        # 66a0 <input_strings>
    211e:	48 01 d0             	add    %rdx,%rax
    2121:	c9                   	leave
    2122:	c3                   	ret

0000000000002123 <explode_bomb>:
    2123:	55                   	push   %rbp
    2124:	48 89 e5             	mov    %rsp,%rbp
    2127:	48 8d 05 0f 22 00 00 	lea    0x220f(%rip),%rax        # 433d <_IO_stdin_used+0x33d>
    212e:	48 89 c7             	mov    %rax,%rdi
    2131:	e8 2a ef ff ff       	call   1060 <puts@plt>
    2136:	48 8d 05 09 22 00 00 	lea    0x2209(%rip),%rax        # 4346 <_IO_stdin_used+0x346>
    213d:	48 89 c7             	mov    %rax,%rdi
    2140:	e8 1b ef ff ff       	call   1060 <puts@plt>
    2145:	bf 08 00 00 00       	mov    $0x8,%edi
    214a:	e8 41 f0 ff ff       	call   1190 <exit@plt>

000000000000214f <phase_defused>:
    214f:	55                   	push   %rbp
    2150:	48 89 e5             	mov    %rsp,%rbp
    2153:	48 83 ec 70          	sub    $0x70,%rsp
    2157:	8b 05 83 4b 00 00    	mov    0x4b83(%rip),%eax        # 6ce0 <num_input_strings>
    215d:	83 f8 06             	cmp    $0x6,%eax
    2160:	0f 85 a1 00 00 00    	jne    2207 <phase_defused+0xb8>
    2166:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    216a:	48 8d 75 94          	lea    -0x6c(%rbp),%rsi
    216e:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    2172:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
    2176:	48 83 ec 08          	sub    $0x8,%rsp
    217a:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    217e:	51                   	push   %rcx
    217f:	49 89 f9             	mov    %rdi,%r9
    2182:	49 89 f0             	mov    %rsi,%r8
    2185:	48 89 d1             	mov    %rdx,%rcx
    2188:	48 89 c2             	mov    %rax,%rdx
    218b:	48 8d 05 cb 21 00 00 	lea    0x21cb(%rip),%rax        # 435d <_IO_stdin_used+0x35d>
    2192:	48 89 c6             	mov    %rax,%rsi
    2195:	48 8d 05 f4 45 00 00 	lea    0x45f4(%rip),%rax        # 6790 <input_strings+0xf0>
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	b8 00 00 00 00       	mov    $0x0,%eax
    21a4:	e8 a7 ef ff ff       	call   1150 <__isoc99_sscanf@plt>
    21a9:	48 83 c4 10          	add    $0x10,%rsp
    21ad:	89 45 fc             	mov    %eax,-0x4(%rbp)
    21b0:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    21b4:	75 42                	jne    21f8 <phase_defused+0xa9>
    21b6:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    21ba:	48 8d 15 ab 21 00 00 	lea    0x21ab(%rip),%rdx        # 436c <_IO_stdin_used+0x36c>
    21c1:	48 89 d6             	mov    %rdx,%rsi
    21c4:	48 89 c7             	mov    %rax,%rdi
    21c7:	e8 38 fc ff ff       	call   1e04 <strings_not_equal>
    21cc:	85 c0                	test   %eax,%eax
    21ce:	75 28                	jne    21f8 <phase_defused+0xa9>
    21d0:	48 8d 05 a1 21 00 00 	lea    0x21a1(%rip),%rax        # 4378 <_IO_stdin_used+0x378>
    21d7:	48 89 c7             	mov    %rax,%rdi
    21da:	e8 81 ee ff ff       	call   1060 <puts@plt>
    21df:	48 8d 05 ba 21 00 00 	lea    0x21ba(%rip),%rax        # 43a0 <_IO_stdin_used+0x3a0>
    21e6:	48 89 c7             	mov    %rax,%rdi
    21e9:	e8 72 ee ff ff       	call   1060 <puts@plt>
    21ee:	b8 00 00 00 00       	mov    $0x0,%eax
    21f3:	e8 2c f9 ff ff       	call   1b24 <secret_phase>
    21f8:	48 8d 05 d9 21 00 00 	lea    0x21d9(%rip),%rax        # 43d8 <_IO_stdin_used+0x3d8>
    21ff:	48 89 c7             	mov    %rax,%rdi
    2202:	e8 59 ee ff ff       	call   1060 <puts@plt>
    2207:	90                   	nop
    2208:	c9                   	leave
    2209:	c3                   	ret

000000000000220a <sigalrm_handler>:
    220a:	55                   	push   %rbp
    220b:	48 89 e5             	mov    %rsp,%rbp
    220e:	48 83 ec 10          	sub    $0x10,%rsp
    2212:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2215:	48 8b 05 64 44 00 00 	mov    0x4464(%rip),%rax        # 6680 <stderr@GLIBC_2.2.5>
    221c:	ba 00 00 00 00       	mov    $0x0,%edx
    2221:	48 8d 0d e0 21 00 00 	lea    0x21e0(%rip),%rcx        # 4408 <_IO_stdin_used+0x408>
    2228:	48 89 ce             	mov    %rcx,%rsi
    222b:	48 89 c7             	mov    %rax,%rdi
    222e:	b8 00 00 00 00       	mov    $0x0,%eax
    2233:	e8 e8 ee ff ff       	call   1120 <fprintf@plt>
    2238:	bf 01 00 00 00       	mov    $0x1,%edi
    223d:	e8 4e ef ff ff       	call   1190 <exit@plt>

0000000000002242 <rio_readinitb>:
    2242:	55                   	push   %rbp
    2243:	48 89 e5             	mov    %rsp,%rbp
    2246:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    224a:	89 75 f4             	mov    %esi,-0xc(%rbp)
    224d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2251:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2254:	89 10                	mov    %edx,(%rax)
    2256:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    225a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    2261:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2265:	48 8d 50 10          	lea    0x10(%rax),%rdx
    2269:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    226d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2271:	90                   	nop
    2272:	5d                   	pop    %rbp
    2273:	c3                   	ret

0000000000002274 <rio_read>:
    2274:	55                   	push   %rbp
    2275:	48 89 e5             	mov    %rsp,%rbp
    2278:	48 83 ec 30          	sub    $0x30,%rsp
    227c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2280:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2284:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2288:	eb 6e                	jmp    22f8 <rio_read+0x84>
    228a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    228e:	48 8d 48 10          	lea    0x10(%rax),%rcx
    2292:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2296:	8b 00                	mov    (%rax),%eax
    2298:	ba 00 20 00 00       	mov    $0x2000,%edx
    229d:	48 89 ce             	mov    %rcx,%rsi
    22a0:	89 c7                	mov    %eax,%edi
    22a2:	e8 29 ee ff ff       	call   10d0 <read@plt>
    22a7:	89 c2                	mov    %eax,%edx
    22a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22ad:	89 50 04             	mov    %edx,0x4(%rax)
    22b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22b4:	8b 40 04             	mov    0x4(%rax),%eax
    22b7:	85 c0                	test   %eax,%eax
    22b9:	79 18                	jns    22d3 <rio_read+0x5f>
    22bb:	e8 80 ed ff ff       	call   1040 <__errno_location@plt>
    22c0:	8b 00                	mov    (%rax),%eax
    22c2:	83 f8 04             	cmp    $0x4,%eax
    22c5:	74 31                	je     22f8 <rio_read+0x84>
    22c7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22ce:	e9 9d 00 00 00       	jmp    2370 <rio_read+0xfc>
    22d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22d7:	8b 40 04             	mov    0x4(%rax),%eax
    22da:	85 c0                	test   %eax,%eax
    22dc:	75 0a                	jne    22e8 <rio_read+0x74>
    22de:	b8 00 00 00 00       	mov    $0x0,%eax
    22e3:	e9 88 00 00 00       	jmp    2370 <rio_read+0xfc>
    22e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22ec:	48 8d 50 10          	lea    0x10(%rax),%rdx
    22f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22f4:	48 89 50 08          	mov    %rdx,0x8(%rax)
    22f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22fc:	8b 40 04             	mov    0x4(%rax),%eax
    22ff:	85 c0                	test   %eax,%eax
    2301:	7e 87                	jle    228a <rio_read+0x16>
    2303:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2307:	89 45 fc             	mov    %eax,-0x4(%rbp)
    230a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    230e:	8b 40 04             	mov    0x4(%rax),%eax
    2311:	48 98                	cltq
    2313:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    2317:	73 0a                	jae    2323 <rio_read+0xaf>
    2319:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    231d:	8b 40 04             	mov    0x4(%rax),%eax
    2320:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2323:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2326:	48 63 d0             	movslq %eax,%rdx
    2329:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    232d:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2331:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2335:	48 89 ce             	mov    %rcx,%rsi
    2338:	48 89 c7             	mov    %rax,%rdi
    233b:	e8 f0 ed ff ff       	call   1130 <memcpy@plt>
    2340:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2344:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2348:	8b 45 fc             	mov    -0x4(%rbp),%eax
    234b:	48 98                	cltq
    234d:	48 01 c2             	add    %rax,%rdx
    2350:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2354:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    235c:	8b 40 04             	mov    0x4(%rax),%eax
    235f:	2b 45 fc             	sub    -0x4(%rbp),%eax
    2362:	89 c2                	mov    %eax,%edx
    2364:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2368:	89 50 04             	mov    %edx,0x4(%rax)
    236b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    236e:	48 98                	cltq
    2370:	c9                   	leave
    2371:	c3                   	ret

0000000000002372 <rio_readlineb>:
    2372:	55                   	push   %rbp
    2373:	48 89 e5             	mov    %rsp,%rbp
    2376:	48 83 ec 40          	sub    $0x40,%rsp
    237a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    237e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2382:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2386:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    238a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    238e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    2395:	eb 5d                	jmp    23f4 <rio_readlineb+0x82>
    2397:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
    239b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    239f:	ba 01 00 00 00       	mov    $0x1,%edx
    23a4:	48 89 ce             	mov    %rcx,%rsi
    23a7:	48 89 c7             	mov    %rax,%rdi
    23aa:	e8 c5 fe ff ff       	call   2274 <rio_read>
    23af:	89 45 ec             	mov    %eax,-0x14(%rbp)
    23b2:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    23b6:	75 1c                	jne    23d4 <rio_readlineb+0x62>
    23b8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    23bc:	48 8d 50 01          	lea    0x1(%rax),%rdx
    23c0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    23c4:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    23c8:	88 10                	mov    %dl,(%rax)
    23ca:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    23ce:	3c 0a                	cmp    $0xa,%al
    23d0:	75 1e                	jne    23f0 <rio_readlineb+0x7e>
    23d2:	eb 2e                	jmp    2402 <rio_readlineb+0x90>
    23d4:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    23d8:	75 0d                	jne    23e7 <rio_readlineb+0x75>
    23da:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    23de:	75 21                	jne    2401 <rio_readlineb+0x8f>
    23e0:	b8 00 00 00 00       	mov    $0x0,%eax
    23e5:	eb 27                	jmp    240e <rio_readlineb+0x9c>
    23e7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23ee:	eb 1e                	jmp    240e <rio_readlineb+0x9c>
    23f0:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    23f4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    23f7:	48 98                	cltq
    23f9:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
    23fd:	72 98                	jb     2397 <rio_readlineb+0x25>
    23ff:	eb 01                	jmp    2402 <rio_readlineb+0x90>
    2401:	90                   	nop
    2402:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2406:	c6 00 00             	movb   $0x0,(%rax)
    2409:	8b 45 fc             	mov    -0x4(%rbp),%eax
    240c:	48 98                	cltq
    240e:	c9                   	leave
    240f:	c3                   	ret

0000000000002410 <rio_writen>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	48 83 ec 40          	sub    $0x40,%rsp
    2418:	89 7d dc             	mov    %edi,-0x24(%rbp)
    241b:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    241f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2423:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2427:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    242b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    242f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2433:	eb 4f                	jmp    2484 <rio_writen+0x74>
    2435:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2439:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    243d:	8b 45 dc             	mov    -0x24(%rbp),%eax
    2440:	48 89 ce             	mov    %rcx,%rsi
    2443:	89 c7                	mov    %eax,%edi
    2445:	e8 26 ec ff ff       	call   1070 <write@plt>
    244a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    244e:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    2453:	7f 1f                	jg     2474 <rio_writen+0x64>
    2455:	e8 e6 eb ff ff       	call   1040 <__errno_location@plt>
    245a:	8b 00                	mov    (%rax),%eax
    245c:	83 f8 04             	cmp    $0x4,%eax
    245f:	75 0a                	jne    246b <rio_writen+0x5b>
    2461:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    2468:	00 
    2469:	eb 09                	jmp    2474 <rio_writen+0x64>
    246b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2472:	eb 1b                	jmp    248f <rio_writen+0x7f>
    2474:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2478:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
    247c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2480:	48 01 45 e8          	add    %rax,-0x18(%rbp)
    2484:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2489:	75 aa                	jne    2435 <rio_writen+0x25>
    248b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    248f:	c9                   	leave
    2490:	c3                   	ret

0000000000002491 <urlencode>:
    2491:	55                   	push   %rbp
    2492:	48 89 e5             	mov    %rsp,%rbp
    2495:	48 83 ec 20          	sub    $0x20,%rsp
    2499:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    249d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    24a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24a5:	48 89 c7             	mov    %rax,%rdi
    24a8:	e8 d3 eb ff ff       	call   1080 <strlen@plt>
    24ad:	89 45 fc             	mov    %eax,-0x4(%rbp)
    24b0:	e9 37 01 00 00       	jmp    25ec <urlencode+0x15b>
    24b5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24b9:	0f b6 00             	movzbl (%rax),%eax
    24bc:	3c 2a                	cmp    $0x2a,%al
    24be:	74 63                	je     2523 <urlencode+0x92>
    24c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24c4:	0f b6 00             	movzbl (%rax),%eax
    24c7:	3c 2d                	cmp    $0x2d,%al
    24c9:	74 58                	je     2523 <urlencode+0x92>
    24cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24cf:	0f b6 00             	movzbl (%rax),%eax
    24d2:	3c 2e                	cmp    $0x2e,%al
    24d4:	74 4d                	je     2523 <urlencode+0x92>
    24d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24da:	0f b6 00             	movzbl (%rax),%eax
    24dd:	3c 5f                	cmp    $0x5f,%al
    24df:	74 42                	je     2523 <urlencode+0x92>
    24e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24e5:	0f b6 00             	movzbl (%rax),%eax
    24e8:	3c 2f                	cmp    $0x2f,%al
    24ea:	76 0b                	jbe    24f7 <urlencode+0x66>
    24ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24f0:	0f b6 00             	movzbl (%rax),%eax
    24f3:	3c 39                	cmp    $0x39,%al
    24f5:	76 2c                	jbe    2523 <urlencode+0x92>
    24f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24fb:	0f b6 00             	movzbl (%rax),%eax
    24fe:	3c 40                	cmp    $0x40,%al
    2500:	76 0b                	jbe    250d <urlencode+0x7c>
    2502:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2506:	0f b6 00             	movzbl (%rax),%eax
    2509:	3c 5a                	cmp    $0x5a,%al
    250b:	76 16                	jbe    2523 <urlencode+0x92>
    250d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2511:	0f b6 00             	movzbl (%rax),%eax
    2514:	3c 60                	cmp    $0x60,%al
    2516:	76 25                	jbe    253d <urlencode+0xac>
    2518:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    251c:	0f b6 00             	movzbl (%rax),%eax
    251f:	3c 7a                	cmp    $0x7a,%al
    2521:	77 1a                	ja     253d <urlencode+0xac>
    2523:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2527:	48 8d 50 01          	lea    0x1(%rax),%rdx
    252b:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    252f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2533:	0f b6 12             	movzbl (%rdx),%edx
    2536:	88 10                	mov    %dl,(%rax)
    2538:	e9 aa 00 00 00       	jmp    25e7 <urlencode+0x156>
    253d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2541:	0f b6 00             	movzbl (%rax),%eax
    2544:	3c 20                	cmp    $0x20,%al
    2546:	75 14                	jne    255c <urlencode+0xcb>
    2548:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    254c:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2550:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2554:	c6 00 2b             	movb   $0x2b,(%rax)
    2557:	e9 8b 00 00 00       	jmp    25e7 <urlencode+0x156>
    255c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2560:	0f b6 00             	movzbl (%rax),%eax
    2563:	3c 1f                	cmp    $0x1f,%al
    2565:	76 0b                	jbe    2572 <urlencode+0xe1>
    2567:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    256b:	0f b6 00             	movzbl (%rax),%eax
    256e:	84 c0                	test   %al,%al
    2570:	79 0b                	jns    257d <urlencode+0xec>
    2572:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2576:	0f b6 00             	movzbl (%rax),%eax
    2579:	3c 09                	cmp    $0x9,%al
    257b:	75 63                	jne    25e0 <urlencode+0x14f>
    257d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2581:	0f b6 00             	movzbl (%rax),%eax
    2584:	0f b6 d0             	movzbl %al,%edx
    2587:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    258b:	48 8d 0d 9a 1e 00 00 	lea    0x1e9a(%rip),%rcx        # 442c <_IO_stdin_used+0x42c>
    2592:	48 89 ce             	mov    %rcx,%rsi
    2595:	48 89 c7             	mov    %rax,%rdi
    2598:	b8 00 00 00 00       	mov    $0x0,%eax
    259d:	e8 de eb ff ff       	call   1180 <sprintf@plt>
    25a2:	0f b6 4d f4          	movzbl -0xc(%rbp),%ecx
    25a6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25aa:	48 8d 50 01          	lea    0x1(%rax),%rdx
    25ae:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    25b2:	89 ca                	mov    %ecx,%edx
    25b4:	88 10                	mov    %dl,(%rax)
    25b6:	0f b6 4d f5          	movzbl -0xb(%rbp),%ecx
    25ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25be:	48 8d 50 01          	lea    0x1(%rax),%rdx
    25c2:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    25c6:	89 ca                	mov    %ecx,%edx
    25c8:	88 10                	mov    %dl,(%rax)
    25ca:	0f b6 4d f6          	movzbl -0xa(%rbp),%ecx
    25ce:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25d2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    25d6:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    25da:	89 ca                	mov    %ecx,%edx
    25dc:	88 10                	mov    %dl,(%rax)
    25de:	eb 07                	jmp    25e7 <urlencode+0x156>
    25e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e5:	eb 1b                	jmp    2602 <urlencode+0x171>
    25e7:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    25ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    25ef:	8d 50 ff             	lea    -0x1(%rax),%edx
    25f2:	89 55 fc             	mov    %edx,-0x4(%rbp)
    25f5:	85 c0                	test   %eax,%eax
    25f7:	0f 85 b8 fe ff ff    	jne    24b5 <urlencode+0x24>
    25fd:	b8 00 00 00 00       	mov    $0x0,%eax
    2602:	c9                   	leave
    2603:	c3                   	ret

0000000000002604 <submitr>:
    2604:	55                   	push   %rbp
    2605:	48 89 e5             	mov    %rsp,%rbp
    2608:	53                   	push   %rbx
    2609:	48 81 ec 38 a0 00 00 	sub    $0xa038,%rsp
    2610:	48 89 bd e8 5f ff ff 	mov    %rdi,-0xa018(%rbp)
    2617:	89 b5 e4 5f ff ff    	mov    %esi,-0xa01c(%rbp)
    261d:	48 89 95 d8 5f ff ff 	mov    %rdx,-0xa028(%rbp)
    2624:	48 89 8d d0 5f ff ff 	mov    %rcx,-0xa030(%rbp)
    262b:	4c 89 85 c8 5f ff ff 	mov    %r8,-0xa038(%rbp)
    2632:	4c 89 8d c0 5f ff ff 	mov    %r9,-0xa040(%rbp)
    2639:	c7 85 fc 7f ff ff 00 	movl   $0x0,-0x8004(%rbp)
    2640:	00 00 00 
    2643:	ba 00 00 00 00       	mov    $0x0,%edx
    2648:	be 01 00 00 00       	mov    $0x1,%esi
    264d:	bf 02 00 00 00       	mov    $0x2,%edi
    2652:	e8 79 eb ff ff       	call   11d0 <socket@plt>
    2657:	89 45 ec             	mov    %eax,-0x14(%rbp)
    265a:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    265e:	79 53                	jns    26b3 <submitr+0xaf>
    2660:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2664:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    266b:	3a 20 43 
    266e:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2675:	20 75 6e 
    2678:	48 89 18             	mov    %rbx,(%rax)
    267b:	48 89 70 08          	mov    %rsi,0x8(%rax)
    267f:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    2686:	74 6f 20 
    2689:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
    2690:	65 20 73 
    2693:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2697:	48 89 70 18          	mov    %rsi,0x18(%rax)
    269b:	48 bf 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rdi
    26a2:	65 74 00 
    26a5:	48 89 78 1e          	mov    %rdi,0x1e(%rax)
    26a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26ae:	e9 8c 06 00 00       	jmp    2d3f <submitr+0x73b>
    26b3:	48 8b 85 e8 5f ff ff 	mov    -0xa018(%rbp),%rax
    26ba:	48 89 c7             	mov    %rax,%rdi
    26bd:	e8 4e ea ff ff       	call   1110 <gethostbyname@plt>
    26c2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    26c6:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    26cb:	75 6b                	jne    2738 <submitr+0x134>
    26cd:	48 8b 45 10          	mov    0x10(%rbp),%rax
    26d1:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
    26d8:	3a 20 44 
    26db:	48 be 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rsi
    26e2:	20 75 6e 
    26e5:	48 89 18             	mov    %rbx,(%rax)
    26e8:	48 89 70 08          	mov    %rsi,0x8(%rax)
    26ec:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    26f3:	74 6f 20 
    26f6:	48 be 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rsi
    26fd:	76 65 20 
    2700:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2704:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2708:	48 bb 20 73 65 72 76 	movabs $0x2072657672657320,%rbx
    270f:	65 72 20 
    2712:	48 be 61 64 64 72 65 	movabs $0x73736572646461,%rsi
    2719:	73 73 00 
    271c:	48 89 58 1f          	mov    %rbx,0x1f(%rax)
    2720:	48 89 70 27          	mov    %rsi,0x27(%rax)
    2724:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2727:	89 c7                	mov    %eax,%edi
    2729:	e8 92 e9 ff ff       	call   10c0 <close@plt>
    272e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2733:	e9 07 06 00 00       	jmp    2d3f <submitr+0x73b>
    2738:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    273c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2740:	0f 29 00             	movaps %xmm0,(%rax)
    2743:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
    2749:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    274d:	8b 40 14             	mov    0x14(%rax),%eax
    2750:	48 63 d0             	movslq %eax,%rdx
    2753:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2757:	48 8b 40 18          	mov    0x18(%rax),%rax
    275b:	48 8b 00             	mov    (%rax),%rax
    275e:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    2762:	48 83 c1 04          	add    $0x4,%rcx
    2766:	48 89 c6             	mov    %rax,%rsi
    2769:	48 89 cf             	mov    %rcx,%rdi
    276c:	e8 ef e9 ff ff       	call   1160 <memmove@plt>
    2771:	8b 85 e4 5f ff ff    	mov    -0xa01c(%rbp),%eax
    2777:	0f b7 c0             	movzwl %ax,%eax
    277a:	89 c7                	mov    %eax,%edi
    277c:	e8 0f e9 ff ff       	call   1090 <htons@plt>
    2781:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
    2785:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    2789:	8b 45 ec             	mov    -0x14(%rbp),%eax
    278c:	ba 10 00 00 00       	mov    $0x10,%edx
    2791:	48 89 ce             	mov    %rcx,%rsi
    2794:	89 c7                	mov    %eax,%edi
    2796:	e8 05 ea ff ff       	call   11a0 <connect@plt>
    279b:	85 c0                	test   %eax,%eax
    279d:	79 5d                	jns    27fc <submitr+0x1f8>
    279f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    27a3:	48 bb 45 72 72 6f 72 	movabs $0x55203a726f727245,%rbx
    27aa:	3a 20 55 
    27ad:	48 be 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rsi
    27b4:	20 74 6f 
    27b7:	48 89 18             	mov    %rbx,(%rax)
    27ba:	48 89 70 08          	mov    %rsi,0x8(%rax)
    27be:	48 bb 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rbx
    27c5:	65 63 74 
    27c8:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
    27cf:	68 65 20 
    27d2:	48 89 58 10          	mov    %rbx,0x10(%rax)
    27d6:	48 89 70 18          	mov    %rsi,0x18(%rax)
    27da:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    27e1:	65 72 00 
    27e4:	48 89 78 1f          	mov    %rdi,0x1f(%rax)
    27e8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27eb:	89 c7                	mov    %eax,%edi
    27ed:	e8 ce e8 ff ff       	call   10c0 <close@plt>
    27f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27f7:	e9 43 05 00 00       	jmp    2d3f <submitr+0x73b>
    27fc:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    2803:	48 89 c7             	mov    %rax,%rdi
    2806:	e8 75 e8 ff ff       	call   1080 <strlen@plt>
    280b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    280f:	48 8b 85 d8 5f ff ff 	mov    -0xa028(%rbp),%rax
    2816:	48 89 c7             	mov    %rax,%rdi
    2819:	e8 62 e8 ff ff       	call   1080 <strlen@plt>
    281e:	48 89 c3             	mov    %rax,%rbx
    2821:	48 8b 85 d0 5f ff ff 	mov    -0xa030(%rbp),%rax
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 50 e8 ff ff       	call   1080 <strlen@plt>
    2830:	48 01 c3             	add    %rax,%rbx
    2833:	48 8b 85 c8 5f ff ff 	mov    -0xa038(%rbp),%rax
    283a:	48 89 c7             	mov    %rax,%rdi
    283d:	e8 3e e8 ff ff       	call   1080 <strlen@plt>
    2842:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    2846:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    284a:	48 89 d0             	mov    %rdx,%rax
    284d:	48 01 c0             	add    %rax,%rax
    2850:	48 01 d0             	add    %rdx,%rax
    2853:	48 01 c8             	add    %rcx,%rax
    2856:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    285a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    285e:	48 81 7d d0 b0 1f 00 	cmpq   $0x1fb0,-0x30(%rbp)
    2865:	00 
    2866:	76 79                	jbe    28e1 <submitr+0x2dd>
    2868:	48 8b 45 10          	mov    0x10(%rbp),%rax
    286c:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    2873:	3a 20 52 
    2876:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    287d:	20 73 74 
    2880:	48 89 18             	mov    %rbx,(%rax)
    2883:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2887:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
    288e:	74 6f 6f 
    2891:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
    2898:	65 2e 20 
    289b:	48 89 58 10          	mov    %rbx,0x10(%rax)
    289f:	48 89 70 18          	mov    %rsi,0x18(%rax)
    28a3:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
    28aa:	61 73 65 
    28ad:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
    28b4:	49 54 52 
    28b7:	48 89 58 20          	mov    %rbx,0x20(%rax)
    28bb:	48 89 70 28          	mov    %rsi,0x28(%rax)
    28bf:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
    28c6:	55 46 00 
    28c9:	48 89 78 30          	mov    %rdi,0x30(%rax)
    28cd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28d0:	89 c7                	mov    %eax,%edi
    28d2:	e8 e9 e7 ff ff       	call   10c0 <close@plt>
    28d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28dc:	e9 5e 04 00 00       	jmp    2d3f <submitr+0x73b>
    28e1:	48 8d 85 00 a0 ff ff 	lea    -0x6000(%rbp),%rax
    28e8:	48 89 c6             	mov    %rax,%rsi
    28eb:	b8 00 00 00 00       	mov    $0x0,%eax
    28f0:	ba f6 03 00 00       	mov    $0x3f6,%edx
    28f5:	48 89 f7             	mov    %rsi,%rdi
    28f8:	48 89 d1             	mov    %rdx,%rcx
    28fb:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    28fe:	48 8d 95 00 a0 ff ff 	lea    -0x6000(%rbp),%rdx
    2905:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    290c:	48 89 d6             	mov    %rdx,%rsi
    290f:	48 89 c7             	mov    %rax,%rdi
    2912:	e8 7a fb ff ff       	call   2491 <urlencode>
    2917:	85 c0                	test   %eax,%eax
    2919:	0f 89 8e 00 00 00    	jns    29ad <submitr+0x3a9>
    291f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2923:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    292a:	3a 20 52 
    292d:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    2934:	20 73 74 
    2937:	48 89 18             	mov    %rbx,(%rax)
    293a:	48 89 70 08          	mov    %rsi,0x8(%rax)
    293e:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
    2945:	63 6f 6e 
    2948:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
    294f:	20 61 6e 
    2952:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2956:	48 89 70 18          	mov    %rsi,0x18(%rax)
    295a:	48 b9 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rcx
    2961:	67 61 6c 
    2964:	48 bb 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rbx
    296b:	6e 70 72 
    296e:	48 89 48 20          	mov    %rcx,0x20(%rax)
    2972:	48 89 58 28          	mov    %rbx,0x28(%rax)
    2976:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
    297d:	6c 65 20 
    2980:	48 bb 63 68 61 72 61 	movabs $0x6574636172616863,%rbx
    2987:	63 74 65 
    298a:	48 89 48 30          	mov    %rcx,0x30(%rax)
    298e:	48 89 58 38          	mov    %rbx,0x38(%rax)
    2992:	c7 40 3f 65 72 2e 00 	movl   $0x2e7265,0x3f(%rax)
    2999:	8b 45 ec             	mov    -0x14(%rbp),%eax
    299c:	89 c7                	mov    %eax,%edi
    299e:	e8 1d e7 ff ff       	call   10c0 <close@plt>
    29a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29a8:	e9 92 03 00 00       	jmp    2d3f <submitr+0x73b>
    29ad:	48 8d bd 00 a0 ff ff 	lea    -0x6000(%rbp),%rdi
    29b4:	48 8b b5 c8 5f ff ff 	mov    -0xa038(%rbp),%rsi
    29bb:	48 8b 8d d0 5f ff ff 	mov    -0xa030(%rbp),%rcx
    29c2:	48 8b 95 d8 5f ff ff 	mov    -0xa028(%rbp),%rdx
    29c9:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    29d0:	49 89 f9             	mov    %rdi,%r9
    29d3:	49 89 f0             	mov    %rsi,%r8
    29d6:	48 8d 35 5b 1a 00 00 	lea    0x1a5b(%rip),%rsi        # 4438 <_IO_stdin_used+0x438>
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	b8 00 00 00 00       	mov    $0x0,%eax
    29e5:	e8 96 e7 ff ff       	call   1180 <sprintf@plt>
    29ea:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    29f1:	48 89 c7             	mov    %rax,%rdi
    29f4:	e8 87 e6 ff ff       	call   1080 <strlen@plt>
    29f9:	48 89 c2             	mov    %rax,%rdx
    29fc:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2a03:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a06:	48 89 ce             	mov    %rcx,%rsi
    2a09:	89 c7                	mov    %eax,%edi
    2a0b:	e8 00 fa ff ff       	call   2410 <rio_writen>
    2a10:	48 85 c0             	test   %rax,%rax
    2a13:	79 6b                	jns    2a80 <submitr+0x47c>
    2a15:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2a19:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
    2a20:	3a 20 43 
    2a23:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
    2a2a:	20 75 6e 
    2a2d:	48 89 08             	mov    %rcx,(%rax)
    2a30:	48 89 58 08          	mov    %rbx,0x8(%rax)
    2a34:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
    2a3b:	74 6f 20 
    2a3e:	48 bb 77 72 69 74 65 	movabs $0x6f74206574697277,%rbx
    2a45:	20 74 6f 
    2a48:	48 89 48 10          	mov    %rcx,0x10(%rax)
    2a4c:	48 89 58 18          	mov    %rbx,0x18(%rax)
    2a50:	48 ba 65 20 74 6f 20 	movabs $0x656874206f742065,%rdx
    2a57:	74 68 65 
    2a5a:	48 b9 20 73 65 72 76 	movabs $0x72657672657320,%rcx
    2a61:	65 72 00 
    2a64:	48 89 50 1c          	mov    %rdx,0x1c(%rax)
    2a68:	48 89 48 24          	mov    %rcx,0x24(%rax)
    2a6c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a6f:	89 c7                	mov    %eax,%edi
    2a71:	e8 4a e6 ff ff       	call   10c0 <close@plt>
    2a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a7b:	e9 bf 02 00 00       	jmp    2d3f <submitr+0x73b>
    2a80:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2a83:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2a8a:	89 d6                	mov    %edx,%esi
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 ae f7 ff ff       	call   2242 <rio_readinitb>
    2a94:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2a9b:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2aa2:	ba 00 20 00 00       	mov    $0x2000,%edx
    2aa7:	48 89 ce             	mov    %rcx,%rsi
    2aaa:	48 89 c7             	mov    %rax,%rdi
    2aad:	e8 c0 f8 ff ff       	call   2372 <rio_readlineb>
    2ab2:	48 85 c0             	test   %rax,%rax
    2ab5:	7f 79                	jg     2b30 <submitr+0x52c>
    2ab7:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2abb:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2ac2:	3a 20 43 
    2ac5:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2acc:	20 75 6e 
    2acf:	48 89 18             	mov    %rbx,(%rax)
    2ad2:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2ad6:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2add:	74 6f 20 
    2ae0:	48 b9 72 65 61 64 20 	movabs $0x7269662064616572,%rcx
    2ae7:	66 69 72 
    2aea:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2aee:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2af2:	48 bb 73 74 20 68 65 	movabs $0x6564616568207473,%rbx
    2af9:	61 64 65 
    2afc:	48 be 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rsi
    2b03:	6d 20 73 
    2b06:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2b0a:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2b0e:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    2b15:	65 72 00 
    2b18:	48 89 78 2e          	mov    %rdi,0x2e(%rax)
    2b1c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b1f:	89 c7                	mov    %eax,%edi
    2b21:	e8 9a e5 ff ff       	call   10c0 <close@plt>
    2b26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b2b:	e9 0f 02 00 00       	jmp    2d3f <submitr+0x73b>
    2b30:	48 8d b5 f0 5f ff ff 	lea    -0xa010(%rbp),%rsi
    2b37:	48 8d 8d fc 7f ff ff 	lea    -0x8004(%rbp),%rcx
    2b3e:	48 8d 95 00 80 ff ff 	lea    -0x8000(%rbp),%rdx
    2b45:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2b4c:	49 89 f0             	mov    %rsi,%r8
    2b4f:	48 8d 35 2c 19 00 00 	lea    0x192c(%rip),%rsi        # 4482 <_IO_stdin_used+0x482>
    2b56:	48 89 c7             	mov    %rax,%rdi
    2b59:	b8 00 00 00 00       	mov    $0x0,%eax
    2b5e:	e8 ed e5 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2b63:	8b 85 fc 7f ff ff    	mov    -0x8004(%rbp),%eax
    2b69:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2b6e:	0f 84 cb 00 00 00    	je     2c3f <submitr+0x63b>
    2b74:	8b 95 fc 7f ff ff    	mov    -0x8004(%rbp),%edx
    2b7a:	48 8d 8d f0 5f ff ff 	lea    -0xa010(%rbp),%rcx
    2b81:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2b85:	48 8d 35 0c 19 00 00 	lea    0x190c(%rip),%rsi        # 4498 <_IO_stdin_used+0x498>
    2b8c:	48 89 c7             	mov    %rax,%rdi
    2b8f:	b8 00 00 00 00       	mov    $0x0,%eax
    2b94:	e8 e7 e5 ff ff       	call   1180 <sprintf@plt>
    2b99:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b9c:	89 c7                	mov    %eax,%edi
    2b9e:	e8 1d e5 ff ff       	call   10c0 <close@plt>
    2ba3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ba8:	e9 92 01 00 00       	jmp    2d3f <submitr+0x73b>
    2bad:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2bb4:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2bbb:	ba 00 20 00 00       	mov    $0x2000,%edx
    2bc0:	48 89 ce             	mov    %rcx,%rsi
    2bc3:	48 89 c7             	mov    %rax,%rdi
    2bc6:	e8 a7 f7 ff ff       	call   2372 <rio_readlineb>
    2bcb:	48 85 c0             	test   %rax,%rax
    2bce:	7f 6f                	jg     2c3f <submitr+0x63b>
    2bd0:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2bd4:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
    2bdb:	3a 20 43 
    2bde:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
    2be5:	20 75 6e 
    2be8:	48 89 10             	mov    %rdx,(%rax)
    2beb:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2bef:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    2bf6:	74 6f 20 
    2bf9:	48 be 72 65 61 64 20 	movabs $0x6165682064616572,%rsi
    2c00:	68 65 61 
    2c03:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2c07:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2c0b:	48 ba 64 65 72 73 20 	movabs $0x6f72662073726564,%rdx
    2c12:	66 72 6f 
    2c15:	48 b9 6d 20 73 65 72 	movabs $0x726576726573206d,%rcx
    2c1c:	76 65 72 
    2c1f:	48 89 50 20          	mov    %rdx,0x20(%rax)
    2c23:	48 89 48 28          	mov    %rcx,0x28(%rax)
    2c27:	c6 40 30 00          	movb   $0x0,0x30(%rax)
    2c2b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2c2e:	89 c7                	mov    %eax,%edi
    2c30:	e8 8b e4 ff ff       	call   10c0 <close@plt>
    2c35:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c3a:	e9 00 01 00 00       	jmp    2d3f <submitr+0x73b>
    2c3f:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2c46:	48 8d 15 78 18 00 00 	lea    0x1878(%rip),%rdx        # 44c5 <_IO_stdin_used+0x4c5>
    2c4d:	48 89 d6             	mov    %rdx,%rsi
    2c50:	48 89 c7             	mov    %rax,%rdi
    2c53:	e8 98 e4 ff ff       	call   10f0 <strcmp@plt>
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 4d ff ff ff    	jne    2bad <submitr+0x5a9>
    2c60:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2c67:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2c6e:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c73:	48 89 ce             	mov    %rcx,%rsi
    2c76:	48 89 c7             	mov    %rax,%rdi
    2c79:	e8 f4 f6 ff ff       	call   2372 <rio_readlineb>
    2c7e:	48 85 c0             	test   %rax,%rax
    2c81:	7f 76                	jg     2cf9 <submitr+0x6f5>
    2c83:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2c87:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2c8e:	3a 20 43 
    2c91:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2c98:	20 75 6e 
    2c9b:	48 89 18             	mov    %rbx,(%rax)
    2c9e:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2ca2:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2ca9:	74 6f 20 
    2cac:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
    2cb3:	73 74 61 
    2cb6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2cba:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2cbe:	48 bb 74 75 73 20 6d 	movabs $0x7373656d20737574,%rbx
    2cc5:	65 73 73 
    2cc8:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
    2ccf:	72 6f 6d 
    2cd2:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2cd6:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2cda:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    2ce1:	65 72 00 
    2ce4:	48 89 78 30          	mov    %rdi,0x30(%rax)
    2ce8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2ceb:	89 c7                	mov    %eax,%edi
    2ced:	e8 ce e3 ff ff       	call   10c0 <close@plt>
    2cf2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cf7:	eb 46                	jmp    2d3f <submitr+0x73b>
    2cf9:	48 8d 95 b0 bf ff ff 	lea    -0x4050(%rbp),%rdx
    2d00:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2d04:	48 89 d6             	mov    %rdx,%rsi
    2d07:	48 89 c7             	mov    %rax,%rdi
    2d0a:	e8 41 e3 ff ff       	call   1050 <strcpy@plt>
    2d0f:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2d12:	89 c7                	mov    %eax,%edi
    2d14:	e8 a7 e3 ff ff       	call   10c0 <close@plt>
    2d19:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2d1d:	48 8d 15 a4 17 00 00 	lea    0x17a4(%rip),%rdx        # 44c8 <_IO_stdin_used+0x4c8>
    2d24:	48 89 d6             	mov    %rdx,%rsi
    2d27:	48 89 c7             	mov    %rax,%rdi
    2d2a:	e8 c1 e3 ff ff       	call   10f0 <strcmp@plt>
    2d2f:	85 c0                	test   %eax,%eax
    2d31:	75 07                	jne    2d3a <submitr+0x736>
    2d33:	b8 00 00 00 00       	mov    $0x0,%eax
    2d38:	eb 05                	jmp    2d3f <submitr+0x73b>
    2d3a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d3f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2d43:	c9                   	leave
    2d44:	c3                   	ret

0000000000002d45 <init_timeout>:
    2d45:	55                   	push   %rbp
    2d46:	48 89 e5             	mov    %rsp,%rbp
    2d49:	48 83 ec 10          	sub    $0x10,%rsp
    2d4d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2d50:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2d54:	74 2d                	je     2d83 <init_timeout+0x3e>
    2d56:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2d5a:	79 07                	jns    2d63 <init_timeout+0x1e>
    2d5c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2d63:	48 8d 05 a0 f4 ff ff 	lea    -0xb60(%rip),%rax        # 220a <sigalrm_handler>
    2d6a:	48 89 c6             	mov    %rax,%rsi
    2d6d:	bf 0e 00 00 00       	mov    $0xe,%edi
    2d72:	e8 89 e3 ff ff       	call   1100 <signal@plt>
    2d77:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2d7a:	89 c7                	mov    %eax,%edi
    2d7c:	e8 2f e3 ff ff       	call   10b0 <alarm@plt>
    2d81:	eb 01                	jmp    2d84 <init_timeout+0x3f>
    2d83:	90                   	nop
    2d84:	c9                   	leave
    2d85:	c3                   	ret

0000000000002d86 <init_driver>:
    2d86:	55                   	push   %rbp
    2d87:	48 89 e5             	mov    %rsp,%rbp
    2d8a:	48 83 ec 40          	sub    $0x40,%rsp
    2d8e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2d92:	48 8d 05 32 17 00 00 	lea    0x1732(%rip),%rax        # 44cb <_IO_stdin_used+0x4cb>
    2d99:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2d9d:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
    2da4:	be 01 00 00 00       	mov    $0x1,%esi
    2da9:	bf 0d 00 00 00       	mov    $0xd,%edi
    2dae:	e8 4d e3 ff ff       	call   1100 <signal@plt>
    2db3:	be 01 00 00 00       	mov    $0x1,%esi
    2db8:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2dbd:	e8 3e e3 ff ff       	call   1100 <signal@plt>
    2dc2:	be 01 00 00 00       	mov    $0x1,%esi
    2dc7:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2dcc:	e8 2f e3 ff ff       	call   1100 <signal@plt>
    2dd1:	ba 00 00 00 00       	mov    $0x0,%edx
    2dd6:	be 01 00 00 00       	mov    $0x1,%esi
    2ddb:	bf 02 00 00 00       	mov    $0x2,%edi
    2de0:	e8 eb e3 ff ff       	call   11d0 <socket@plt>
    2de5:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2de8:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2dec:	79 53                	jns    2e41 <init_driver+0xbb>
    2dee:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2df2:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
    2df9:	3a 20 43 
    2dfc:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
    2e03:	20 75 6e 
    2e06:	48 89 30             	mov    %rsi,(%rax)
    2e09:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2e0d:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2e14:	74 6f 20 
    2e17:	48 b9 63 72 65 61 74 	movabs $0x7320657461657263,%rcx
    2e1e:	65 20 73 
    2e21:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2e25:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2e29:	48 ba 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rdx
    2e30:	65 74 00 
    2e33:	48 89 50 1e          	mov    %rdx,0x1e(%rax)
    2e37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e3c:	e9 32 01 00 00       	jmp    2f73 <init_driver+0x1ed>
    2e41:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2e45:	48 89 c7             	mov    %rax,%rdi
    2e48:	e8 c3 e2 ff ff       	call   1110 <gethostbyname@plt>
    2e4d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2e51:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2e56:	75 6b                	jne    2ec3 <init_driver+0x13d>
    2e58:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e5c:	48 be 45 72 72 6f 72 	movabs $0x44203a726f727245,%rsi
    2e63:	3a 20 44 
    2e66:	48 bf 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdi
    2e6d:	20 75 6e 
    2e70:	48 89 30             	mov    %rsi,(%rax)
    2e73:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2e77:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2e7e:	74 6f 20 
    2e81:	48 b9 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rcx
    2e88:	76 65 20 
    2e8b:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2e8f:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2e93:	48 be 20 73 65 72 76 	movabs $0x2072657672657320,%rsi
    2e9a:	65 72 20 
    2e9d:	48 bf 61 64 64 72 65 	movabs $0x73736572646461,%rdi
    2ea4:	73 73 00 
    2ea7:	48 89 70 1f          	mov    %rsi,0x1f(%rax)
    2eab:	48 89 78 27          	mov    %rdi,0x27(%rax)
    2eaf:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2eb2:	89 c7                	mov    %eax,%edi
    2eb4:	e8 07 e2 ff ff       	call   10c0 <close@plt>
    2eb9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ebe:	e9 b0 00 00 00       	jmp    2f73 <init_driver+0x1ed>
    2ec3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2ec7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2ecb:	0f 29 00             	movaps %xmm0,(%rax)
    2ece:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
    2ed4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ed8:	8b 40 14             	mov    0x14(%rax),%eax
    2edb:	48 63 d0             	movslq %eax,%rdx
    2ede:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2ee2:	48 8b 40 18          	mov    0x18(%rax),%rax
    2ee6:	48 8b 00             	mov    (%rax),%rax
    2ee9:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2eed:	48 83 c1 04          	add    $0x4,%rcx
    2ef1:	48 89 c6             	mov    %rax,%rsi
    2ef4:	48 89 cf             	mov    %rcx,%rdi
    2ef7:	e8 64 e2 ff ff       	call   1160 <memmove@plt>
    2efc:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2eff:	0f b7 c0             	movzwl %ax,%eax
    2f02:	89 c7                	mov    %eax,%edi
    2f04:	e8 87 e1 ff ff       	call   1090 <htons@plt>
    2f09:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
    2f0d:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2f11:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f14:	ba 10 00 00 00       	mov    $0x10,%edx
    2f19:	48 89 ce             	mov    %rcx,%rsi
    2f1c:	89 c7                	mov    %eax,%edi
    2f1e:	e8 7d e2 ff ff       	call   11a0 <connect@plt>
    2f23:	85 c0                	test   %eax,%eax
    2f25:	79 30                	jns    2f57 <init_driver+0x1d1>
    2f27:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2f2b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2f2f:	48 8d 0d b2 15 00 00 	lea    0x15b2(%rip),%rcx        # 44e8 <_IO_stdin_used+0x4e8>
    2f36:	48 89 ce             	mov    %rcx,%rsi
    2f39:	48 89 c7             	mov    %rax,%rdi
    2f3c:	b8 00 00 00 00       	mov    $0x0,%eax
    2f41:	e8 3a e2 ff ff       	call   1180 <sprintf@plt>
    2f46:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f49:	89 c7                	mov    %eax,%edi
    2f4b:	e8 70 e1 ff ff       	call   10c0 <close@plt>
    2f50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f55:	eb 1c                	jmp    2f73 <init_driver+0x1ed>
    2f57:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f5a:	89 c7                	mov    %eax,%edi
    2f5c:	e8 5f e1 ff ff       	call   10c0 <close@plt>
    2f61:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2f65:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2f6a:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2f6e:	b8 00 00 00 00       	mov    $0x0,%eax
    2f73:	c9                   	leave
    2f74:	c3                   	ret

0000000000002f75 <driver_post>:
    2f75:	55                   	push   %rbp
    2f76:	48 89 e5             	mov    %rsp,%rbp
    2f79:	48 83 ec 30          	sub    $0x30,%rsp
    2f7d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f81:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2f85:	89 55 dc             	mov    %edx,-0x24(%rbp)
    2f88:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2f8c:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    2f90:	74 2f                	je     2fc1 <driver_post+0x4c>
    2f92:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2f96:	48 89 c6             	mov    %rax,%rsi
    2f99:	48 8d 05 6e 15 00 00 	lea    0x156e(%rip),%rax        # 450e <_IO_stdin_used+0x50e>
    2fa0:	48 89 c7             	mov    %rax,%rdi
    2fa3:	b8 00 00 00 00       	mov    $0x0,%eax
    2fa8:	e8 f3 e0 ff ff       	call   10a0 <printf@plt>
    2fad:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2fb1:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2fb6:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2fba:	b8 00 00 00 00       	mov    $0x0,%eax
    2fbf:	eb 6d                	jmp    302e <driver_post+0xb9>
    2fc1:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2fc6:	74 54                	je     301c <driver_post+0xa7>
    2fc8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2fcc:	0f b6 00             	movzbl (%rax),%eax
    2fcf:	0f b6 c0             	movzbl %al,%eax
    2fd2:	85 c0                	test   %eax,%eax
    2fd4:	74 46                	je     301c <driver_post+0xa7>
    2fd6:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2fda:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2fde:	48 83 ec 08          	sub    $0x8,%rsp
    2fe2:	ff 75 d0             	push   -0x30(%rbp)
    2fe5:	49 89 d1             	mov    %rdx,%r9
    2fe8:	4c 8d 05 36 15 00 00 	lea    0x1536(%rip),%r8        # 4525 <_IO_stdin_used+0x525>
    2fef:	48 89 c1             	mov    %rax,%rcx
    2ff2:	48 8d 05 34 15 00 00 	lea    0x1534(%rip),%rax        # 452d <_IO_stdin_used+0x52d>
    2ff9:	48 89 c2             	mov    %rax,%rdx
    2ffc:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    3001:	48 8d 05 c3 14 00 00 	lea    0x14c3(%rip),%rax        # 44cb <_IO_stdin_used+0x4cb>
    3008:	48 89 c7             	mov    %rax,%rdi
    300b:	e8 f4 f5 ff ff       	call   2604 <submitr>
    3010:	48 83 c4 10          	add    $0x10,%rsp
    3014:	89 45 fc             	mov    %eax,-0x4(%rbp)
    3017:	8b 45 fc             	mov    -0x4(%rbp),%eax
    301a:	eb 12                	jmp    302e <driver_post+0xb9>
    301c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3020:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    3025:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    3029:	b8 00 00 00 00       	mov    $0x0,%eax
    302e:	c9                   	leave
    302f:	c3                   	ret

Disassembly of section .fini:

0000000000003030 <_fini>:
    3030:	48 83 ec 08          	sub    $0x8,%rsp
    3034:	48 83 c4 08          	add    $0x8,%rsp
    3038:	c3                   	ret
