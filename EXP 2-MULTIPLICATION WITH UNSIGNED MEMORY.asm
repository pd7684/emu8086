;MULTIPLICATION OF TWO NUMBER

MOV AL,[1100H]
MOV BL,[1101H]
MUL BL
MOV [1200H],AL
MOV [1202H],DL
HLT