.model small
.stack 200h
.data
.code
mov ax,0100h
mov bx,55ABh
mov cx,0A11h
mov dx,0001h

mov bl,00h
mov bl,bh   
mov bh,00h


mov ch,00h




add ax,bx
sub ax,cx
add dx,ax

.exit                      