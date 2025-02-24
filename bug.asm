```assembly
mov ax, 1000h ;Trying to move a 16-bit value into a 32-bit register
mov eax, ax ;This will lead to data truncation
```