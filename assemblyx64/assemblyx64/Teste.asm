.DATA
valor DWORD 1

.CODE
PUBLIC testeASM

testeASM PROC
	mov eax , valor
	inc DWORD PTR valor 
	ret
testeASM ENDP
END