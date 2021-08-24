; TEXT
segment	.text
; ALIGN
align	4
; GLOBL
global	$_strcmp:function
; LABEL
$_strcmp:
; ENTER
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; IMM
	push	dword 0
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-8], eax
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; COPY
	push	dword [esp]
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i1
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; LABEL
$_i1:
; COPY
	push	dword [esp]
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i2
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; EQ
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	sete	cl
	mov	[esp], ecx
; LABEL
$_i2:
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i3
; LABEL
$_i4:
; LOCAL
	lea	eax, [ebp+-8]
	push	eax
; COPY
	push	dword [esp]
; INCR
	pop	eax
	add	dword [eax], 1
; LOAD
	pop	eax
	push	dword [eax]
; TRASH
	add	esp, 4
; LABEL
$_i5:
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; COPY
	push	dword [esp]
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i7
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; LABEL
$_i7:
; COPY
	push	dword [esp]
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i8
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; EQ
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	sete	cl
	mov	[esp], ecx
; LABEL
$_i8:
; JNZ
	pop	eax
	cmp	eax, byte 0
	jne	near $_i4
; LABEL
$_i6:
; LABEL
$_i3:
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; SUB
	pop	eax
	sub	dword [esp], eax
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-4], eax
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+-4]
; POP
	pop	eax
; LEAVE
	leave
; RET
	ret
; TEXT
segment	.text
; ALIGN
align	4
; GLOBL
global	$_strcpy:function
; LABEL
$_strcpy:
; ENTER
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; IMM
	push	dword 0
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-8], eax
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+8]
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-4], eax
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+12]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; COPY
	push	dword [esp]
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i9
; TRASH
	add	esp, 4
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+12]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; LABEL
$_i9:
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i10
; LABEL
$_i11:
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; COPY
	push	dword [esp]
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; STORE
	pop	ecx
	pop	eax
	mov	[ecx], eax
; TRASH
	add	esp, 4
; LOCAL
	lea	eax, [ebp+-8]
	push	eax
; COPY
	push	dword [esp]
; LOAD
	pop	eax
	push	dword [eax]
; SWAP
	pop	eax
	pop	ecx
	push	eax
	mov	eax, ecx
	push	eax
; INCR
	pop	eax
	add	dword [eax], 1
; TRASH
	add	esp, 4
; LABEL
$_i12:
; LOCV
	push	dword [ebp+12]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; JNZ
	pop	eax
	cmp	eax, byte 0
	jne	near $_i11
; LABEL
$_i13:
; LABEL
$_i10:
; IMM
	push	dword 0
; COPY
	push	dword [esp]
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; STORE
	pop	ecx
	pop	eax
	mov	[ecx], eax
; TRASH
	add	esp, 4
; LOCV
	push	dword [ebp+-4]
; POP
	pop	eax
; LEAVE
	leave
; RET
	ret
; TEXT
segment	.text
; ALIGN
align	4
; GLOBL
global	$_strchr:function
; LABEL
$_strchr:
; ENTER
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; IMM
	push	dword 0
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-8], eax
; TRASH
	add	esp, 4
; IMM
	push	dword 0
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-4], eax
; TRASH
	add	esp, 4
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+8]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i14
; LABEL
$_i15:
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; LOCV
	push	dword [ebp+12]
; EQ
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	sete	cl
	mov	[esp], ecx
; JZ
	pop	eax
	cmp	eax, byte 0
	je	near $_i18
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; COPY
	push	dword [esp]
; LOCA
	pop	eax
	mov	[ebp+-4], eax
; TRASH
	add	esp, 4
; JMP
	jmp	dword $_i17
; JMP
	jmp	dword $_i19
; LABEL
$_i18:
; LOCAL
	lea	eax, [ebp+-8]
	push	eax
; COPY
	push	dword [esp]
; INCR
	pop	eax
	add	dword [eax], 1
; LOAD
	pop	eax
	push	dword [eax]
; TRASH
	add	esp, 4
; LABEL
$_i19:
; LABEL
$_i16:
; LOCV
	push	dword [ebp+8]
; LOCV
	push	dword [ebp+-8]
; IMM
	push	dword 4
; MUL
	pop	eax
	imul	dword eax, [esp]
	mov	[esp], eax
; ADD
	pop	eax
	add	dword [esp], eax
; LOAD
	pop	eax
	push	dword [eax]
; IMM
	push	dword 0
; NE
	pop	eax
	xor	ecx, ecx
	cmp	[esp], eax
	setne	cl
	mov	[esp], ecx
; JNZ
	pop	eax
	cmp	eax, byte 0
	jne	near $_i15
; LABEL
$_i17:
; LABEL
$_i14:
; LOCV
	push	dword [ebp+-4]
; POP
	pop	eax
; LEAVE
	leave
; RET
	ret
