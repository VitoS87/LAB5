.data
b dd 8
d dd 12
a dd 16
.data?
t dd ?
s dd ?
.code 
main proc
	xor eax,eax
	mov eax,4
	imul eax,d
	add eax,b
	sub eax,123
	mov t,eax
	mov eax,a
	mov bl,2
	idiv bl
	mov s,eax
	mov eax,1
	sub eax,s
	mov ebx,eax
	mov eax,t
	cdq
	idiv ebx
	ret
main endp
end