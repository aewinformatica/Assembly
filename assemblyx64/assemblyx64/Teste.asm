.data
val1 WORD ?
.code
PUBLIC testeASM
testeASM proc
mov eax,1
mov bx,val1
add eax,ebx
add val1,cx
ret
testeASM endp
end