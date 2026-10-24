asm(".syntax unified \n\
 \n\
thumb_func_start func_08006C40 \n\
/* 08006C40 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006C42 */ MOV R7, R8 \n\
/* 08006C44 */ PUSH {R7} \n\
/* 08006C46 */ LSLS R0, R0, #0X10 \n\
/* 08006C48 */ LSRS R6, R0, #0X10 \n\
/* 08006C4A */ LSLS R1, R1, #0X10 \n\
/* 08006C4C */ LSRS R7, R1, #0X10 \n\
/* 08006C4E */ LDR R2, _08006C7C \n\
/* 08006C50 */ LDR R1, _08006C80 \n\
/* 08006C52 */ ADDS R0, R2, R1 \n\
/* 08006C54 */ LDRB R1, [R0] \n\
/* 08006C56 */ MOVS R0, #2 \n\
/* 08006C58 */ ANDS R0, R1 \n\
/* 08006C5A */ LSLS R0, R0, #0X18 \n\
/* 08006C5C */ LSRS R1, R0, #0X18 \n\
/* 08006C5E */ MOV R8, R2 \n\
/* 08006C60 */ CMP R1, #0 \n\
/* 08006C62 */ BEQ _08006C8C \n\
/* 08006C64 */ LDR R5, _08006C84 \n\
/* 08006C66 */ MOVS R2, #0 \n\
/* 08006C68 */ LDRSH R0, [R5, R2] \n\
/* 08006C6A */ MULS R0, R6, R0 \n\
/* 08006C6C */ LDR R4, _08006C88 \n\
/* 08006C6E */ MOVS R2, #0 \n\
/* 08006C70 */ LDRSH R1, [R4, R2] \n\
/* 08006C72 */ BL __divsi3 \n\
/* 08006C76 */ STRH R0, [R5] \n\
/* 08006C78 */ B _08006C92 \n\
/* 08006C7A */ // padding \n\
 \n\
.balign 4, 0 \n\
_08006C7C: \n\
/* 08006C7C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006C80: \n\
/* 08006C80 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006C84: \n\
/* 08006C84 */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006C88: \n\
/* 08006C88 */ .word D_03000BE8 \n\
_08006C8C: \n\
/* 08006C8C */ LDR R0, _08006CB8 \n\
/* 08006C8E */ STRH R1, [R0] \n\
/* 08006C90 */ LDR R4, _08006CBC \n\
_08006C92: \n\
/* 08006C92 */ STRH R6, [R4] \n\
/* 08006C94 */ LDR R0, _08006CC0 \n\
/* 08006C96 */ STRH R7, [R0] \n\
/* 08006C98 */ LDR R2, _08006CC4 \n\
/* 08006C9A */ ADD R2, R8 \n\
/* 08006C9C */ LDRB R0, [R2] \n\
/* 08006C9E */ MOVS R1, #4 \n\
/* 08006CA0 */ ORRS R0, R1 \n\
/* 08006CA2 */ MOVS R1, #9 \n\
/* 08006CA4 */ RSBS R1, R1, #0 \n\
/* 08006CA6 */ ANDS R0, R1 \n\
/* 08006CA8 */ MOVS R1, #2 \n\
/* 08006CAA */ ORRS R0, R1 \n\
/* 08006CAC */ STRB R0, [R2] \n\
/* 08006CAE */ POP {R3} \n\
/* 08006CB0 */ MOV R8, R3 \n\
/* 08006CB2 */ POP {R4, R5, R6, R7} \n\
/* 08006CB4 */ POP {R0} \n\
/* 08006CB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006CB8: \n\
/* 08006CB8 */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006CBC: \n\
/* 08006CBC */ .word D_03000BE8 \n\
 \n\
.balign 4, 0 \n\
_08006CC0: \n\
/* 08006CC0 */ .word D_03000BEC \n\
 \n\
.balign 4, 0 \n\
_08006CC4: \n\
/* 08006CC4 */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
