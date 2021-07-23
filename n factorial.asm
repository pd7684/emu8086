mov ax,[0500h]
mov bx,ax
fact:
dec bx
mul bx
cmp bx,1
jne fact 
mov cx,ax
mov [0600h],cx
hlt