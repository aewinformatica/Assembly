extern ExitProcess :PROC
extern MessageBoxA :PROC
.data
caption db 'CaixaD',0
message db 'MSG',0

.code 
CaixaD proc
sub rsp,28h
mov rcx,0

lea rdx,message
lea r8,caption
mov r9d,0

call MessageBoxA
mov ecx,eax
call ExitProcess

CaixaD endp
end