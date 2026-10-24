asm(".syntax unified \n\
 \n\
thumb_func_start func_08006BB8 \n\
/* 08006BB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006BBA */ MOV R7, R8 \n\
/* 08006BBC */ PUSH {R7} \n\
/* 08006BBE */ LSLS R0, R0, #0X10 \n\
/* 08006BC0 */ LSRS R6, R0, #0X10 \n\
/* 08006BC2 */ LSLS R1, R1, #0X10 \n\
/* 08006BC4 */ LSRS R7, R1, #0X10 \n\
/* 08006BC6 */ LDR R2, _08006BF0 \n\
/* 08006BC8 */ LDR R1, _08006BF4 \n\
/* 08006BCA */ ADDS R0, R2, R1 \n\
/* 08006BCC */ LDRB R1, [R0] \n\
/* 08006BCE */ MOVS R0, #2 \n\
/* 08006BD0 */ ANDS R0, R1 \n\
/* 08006BD2 */ MOV R8, R2 \n\
/* 08006BD4 */ CMP R0, #0 \n\
/* 08006BD6 */ BEQ _08006C00 \n\
/* 08006BD8 */ LDR R5, _08006BF8 \n\
/* 08006BDA */ MOVS R2, #0 \n\
/* 08006BDC */ LDRSH R0, [R5, R2] \n\
/* 08006BDE */ MULS R0, R6, R0 \n\
/* 08006BE0 */ LDR R4, _08006BFC \n\
/* 08006BE2 */ MOVS R2, #0 \n\
/* 08006BE4 */ LDRSH R1, [R4, R2] \n\
/* 08006BE6 */ BL __divsi3 \n\
/* 08006BEA */ STRH R0, [R5] \n\
/* 08006BEC */ B _08006C06 \n\
/* 08006BEE */ // padding \n\
 \n\
.balign 4, 0 \n\
_08006BF0: \n\
/* 08006BF0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006BF4: \n\
/* 08006BF4 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08006BF8: \n\
/* 08006BF8 */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006BFC: \n\
/* 08006BFC */ .word D_03000BE8 \n\
_08006C00: \n\
/* 08006C00 */ LDR R0, _08006C30 \n\
/* 08006C02 */ STRH R6, [R0] \n\
/* 08006C04 */ LDR R4, _08006C34 \n\
_08006C06: \n\
/* 08006C06 */ STRH R6, [R4] \n\
/* 08006C08 */ LDR R0, _08006C38 \n\
/* 08006C0A */ STRH R7, [R0] \n\
/* 08006C0C */ LDR R2, _08006C3C \n\
/* 08006C0E */ ADD R2, R8 \n\
/* 08006C10 */ LDRB R1, [R2] \n\
/* 08006C12 */ MOVS R0, #5 \n\
/* 08006C14 */ RSBS R0, R0, #0 \n\
/* 08006C16 */ ANDS R0, R1 \n\
/* 08006C18 */ MOVS R1, #9 \n\
/* 08006C1A */ RSBS R1, R1, #0 \n\
/* 08006C1C */ ANDS R0, R1 \n\
/* 08006C1E */ MOVS R1, #2 \n\
/* 08006C20 */ ORRS R0, R1 \n\
/* 08006C22 */ STRB R0, [R2] \n\
/* 08006C24 */ POP {R3} \n\
/* 08006C26 */ MOV R8, R3 \n\
/* 08006C28 */ POP {R4, R5, R6, R7} \n\
/* 08006C2A */ POP {R0} \n\
/* 08006C2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08006C30: \n\
/* 08006C30 */ .word D_03000BEA \n\
 \n\
.balign 4, 0 \n\
_08006C34: \n\
/* 08006C34 */ .word D_03000BE8 \n\
 \n\
.balign 4, 0 \n\
_08006C38: \n\
/* 08006C38 */ .word D_03000BEC \n\
 \n\
.balign 4, 0 \n\
_08006C3C: \n\
/* 08006C3C */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
