extract 8086 for c:
execute command 
mount c c:\8086
create u hello.asm

.8086
.MODEL tiny

.CODE

ORG 100h

inicio:

mov ah, 0eh
mov al, 41h ; A
int 10h

mov ah, 0eh
mov al, 4Ch ; L
int 10h

mov ah, 0eh
mov al, 4Fh ; O
int 10h
int 20h
END inicio

c:

masm hello.asm;

link hello.obj;
hello.exe