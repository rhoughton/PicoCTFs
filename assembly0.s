.intel_syntax noprefix
.bits 32
	
.global asm0

asm0:
	push	ebp ;function prologue
	mov	ebp,esp ;same
	mov	eax,DWORD PTR [ebp+0x8] ;ebp is a base pointer, eax = 0x2a
	mov	ebx,DWORD PTR [ebp+0xc] ;ebx = 0x4f
	mov	eax,ebx ; eax = ebx = 0x4f
	mov	esp,ebp ;function epilogue
	pop	ebp	
	ret
  
  asm0(0x2a, 0x4f)

;stack stuff
;ret addr
;ebp
;local variables
;https://www.aldeid.com/wiki/Main_Page 
