/* Generated from asm/asm_08052bb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052BB0 \n\
/* 08052BB0 */ PUSH {R4, R5, R6, LR} \n\
/* 08052BB2 */ SUB SP, #0XC \n\
/* 08052BB4 */ MOVS R3, #0 \n\
/* 08052BB6 */ LDR R2, _08052C34 \n\
/* 08052BB8 */ LDR R4, [R2] \n\
/* 08052BBA */ LDR R1, [R4, #0X1C] \n\
/* 08052BBC */ LDR R0, _08052C38 \n\
/* 08052BBE */ ANDS R1, R0 \n\
/* 08052BC0 */ SUBS R0, #0XFE \n\
/* 08052BC2 */ ADDS R6, R2, #0 \n\
/* 08052BC4 */ CMP R1, R0 \n\
/* 08052BC6 */ BNE _08052BCC \n\
/* 08052BC8 */ STRB R3, [R4, #0X1C] \n\
/* 08052BCA */ MOVS R3, #1 \n\
_08052BCC: \n\
/* 08052BCC */ LDR R2, [R6] \n\
/* 08052BCE */ LDRB R1, [R2, #0X1F] \n\
/* 08052BD0 */ MOVS R0, #0XFC \n\
/* 08052BD2 */ ANDS R0, R1 \n\
/* 08052BD4 */ CMP R0, #0 \n\
/* 08052BD6 */ BEQ _08052BE4 \n\
/* 08052BD8 */ LDRB R0, [R2, #0X1C] \n\
/* 08052BDA */ CMP R0, #0 \n\
/* 08052BDC */ BNE _08052BE4 \n\
/* 08052BDE */ MOVS R0, #1 \n\
/* 08052BE0 */ STRB R0, [R2, #0X1C] \n\
/* 08052BE2 */ MOVS R3, #1 \n\
_08052BE4: \n\
/* 08052BE4 */ CMP R3, #0 \n\
/* 08052BE6 */ BEQ _08052C2A \n\
/* 08052BE8 */ LDR R5, _08052C3C \n\
/* 08052BEA */ LDR R0, [R5] \n\
/* 08052BEC */ LDR R1, [R6] \n\
/* 08052BEE */ MOVS R4, #0XAC \n\
/* 08052BF0 */ LSLS R4, R4, #1 \n\
/* 08052BF2 */ ADDS R1, R4 \n\
/* 08052BF4 */ MOVS R2, #0 \n\
/* 08052BF6 */ LDRSH R1, [R1, R2] \n\
/* 08052BF8 */ BL func_080EF358 \n\
/* 08052BFC */ LDR R0, [R5] \n\
/* 08052BFE */ LDR R3, [R6] \n\
/* 08052C00 */ ADDS R4, R3, R4 \n\
/* 08052C02 */ MOVS R2, #0 \n\
/* 08052C04 */ LDRSH R1, [R4, R2] \n\
/* 08052C06 */ LDR R4, =D_083D3418 \n\
/* 08052C08 */ LDRB R2, [R3, #0X1C] \n\
/* 08052C0A */ LSLS R2, R2, #2 \n\
/* 08052C0C */ LDRB R3, [R3, #0X1E] \n\
/* 08052C0E */ LSLS R3, R3, #3 \n\
/* 08052C10 */ ADDS R2, R3 \n\
/* 08052C12 */ ADDS R2, R4 \n\
/* 08052C14 */ LDR R2, [R2] \n\
/* 08052C16 */ MOVS R3, #1 \n\
/* 08052C18 */ RSBS R3, R3, #0 \n\
/* 08052C1A */ MOVS R4, #1 \n\
/* 08052C1C */ STR R4, [SP] \n\
/* 08052C1E */ MOVS R4, #0 \n\
/* 08052C20 */ STR R4, [SP, #4] \n\
/* 08052C22 */ MOVS R4, #4 \n\
/* 08052C24 */ STR R4, [SP, #8] \n\
/* 08052C26 */ BL sprite_set_anim \n\
_08052C2A: \n\
/* 08052C2A */ ADD SP, #0XC \n\
/* 08052C2C */ POP {R4, R5, R6} \n\
/* 08052C2E */ POP {R0} \n\
/* 08052C30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08052C40: \n\
/* 08052C40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052C34: \n\
/* 08052C34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052C38: \n\
/* 08052C38 */ .word D_020000FF \n\
 \n\
.balign 4, 0 \n\
_08052C3C: \n\
/* 08052C3C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

