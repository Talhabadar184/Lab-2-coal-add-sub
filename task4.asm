.model small
.stack 200h
.data
.code
mov ax,0100h
mov cx,0A11h
   
mov ch,0h 


sub ax,cx

mov bx,ax

mov cx,0A11h
mov ax,0100h


mov al,0h
mov al,ah
mov ah,0h 

add cx,ax 

add cx,bx

mov dx,cx





.exit                      