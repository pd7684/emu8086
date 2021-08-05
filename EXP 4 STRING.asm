      MOV SI, 1200H
      MOV DX, 0FFFFH
      MOV AH, 0FFH
LOOP: INC DX
      MOV AL, [SI]
      INC SI
      CMP AH,AL
      JNZ LOOP
      MOV [1100H], DX
      HLT
   