.data  
    Array DB  3,1,5,2,4,6,8,    ; Define the data to be sorted.
.code
     MAIN PROC near
     MOV AX, @DATA    ; initialize DS
     MOV DS, AX                   
     mov cx,7    ; Counter of the first loop. Edit the number to match the length of the data. 
     mov si,offset Array
LBL0:
    dec cx
    cmp cx,00
    je  RES0
    mov bp,65535    ; Counter of the second loop. Initilized with FFFF to get 0 for the loop start after increment.
LBL1:
    inc bp  
    cmp cx,bp
    jbe LBL0
    mov bl,[si+bp+1]
    cmp [si+bp ],bl
    ja  LBL1 
    mov bl,[si+bp+1]
    mov bh,[si+bp]
    mov [si+bp+1],bh 
    mov [si+bp ],bl                   
    jmp LBL1
RES0:      
    mov cx,7    ; Edit the second loop counter number to match the length of the data.
RES1:  ; Print output.
    mov bl,[si] 
    add bl,48  
    mov dl, bl
    mov ah, 2
    int 21h
    inc si
    loop RES1
    MAIN ENDP
END MAIN    
ret
