 MOV SI, 1200H
 MOV CL, [SI]
 DEC CL
LOOP2:MOV SI, 1200H
     MOV CH, [SI]
     DEC CH
     INC SI
LOOP1:MOV AL, [SI]
     INC SI
     CMP AL, [SI]
     JC AHEAD
     XCHG AL, [SI]
     XCHG [SI-1],AL
AHEAD:DEC CH
     JNZ LOOP1
     DEC CL
     JNZ LOOP2

 HLT 