; TEXT
segment	.text
; ALIGN
align	4
; GLOBL
global	$_grosa:function
; LABEL
$_grosa:
; ENTER
	push	ebp
	mov	ebp, esp
	sub	esp, 4
; LOCV
	push	dword [ebp+8]
; IMM
	push	dword 144
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
