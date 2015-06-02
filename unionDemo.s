	.file	"unionDemo.c"
	.intel_syntax noprefix
	.section	.rodata
	.align 4
.LC0:
	.string	"Memory size occupied by data : %d\n"
.LC2:
	.string	"data.i : %d\n"
.LC3:
	.string	"data.f : %f\n"
.LC4:
	.string	"data.str : %s\n"
.LC5:
	.string	"int : %d\n"
.LC6:
	.string	"long : %d\n"
.LC7:
	.string	"long long : %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	and	esp, -16
	sub	esp, 48
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	mov	DWORD PTR [esp+4], 20
	mov	DWORD PTR [esp], OFFSET FLAT:.LC0
	call	printf
	mov	DWORD PTR [esp+24], 10
	mov	eax, DWORD PTR .LC1
	mov	DWORD PTR [esp+24], eax
	lea	eax, [esp+24]
	mov	DWORD PTR [eax], 1917853763
	mov	DWORD PTR [eax+4], 1634887535
	mov	DWORD PTR [eax+8], 1852403053
	mov	WORD PTR [eax+12], 8551
	mov	BYTE PTR [eax+14], 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:.LC2
	call	printf
	fld	DWORD PTR [esp+24]
	fstp	QWORD PTR [esp+4]
	mov	DWORD PTR [esp], OFFSET FLAT:.LC3
	call	printf
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:.LC4
	call	printf
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:.LC5
	call	printf
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], OFFSET FLAT:.LC6
	call	printf
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], OFFSET FLAT:.LC7
	call	printf
	mov	eax, 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR gs:20
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC1:
	.long	1130135552
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
