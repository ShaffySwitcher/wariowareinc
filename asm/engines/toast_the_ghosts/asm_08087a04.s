/* Generated from asm/asm_08087a04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087A04 \n\
/* 08087A04 */ PUSH {R4, R5, R6, LR} \n\
/* 08087A06 */ LDR R4, _08087A1C \n\
/* 08087A08 */ LDR R1, [R4] \n\
/* 08087A0A */ LDRB R0, [R1] \n\
/* 08087A0C */ ADDS R2, R0, #0 \n\
/* 08087A0E */ ADDS R3, R4, #0 \n\
/* 08087A10 */ CMP R2, #0 \n\
/* 08087A12 */ BEQ _08087A3C \n\
/* 08087A14 */ CMP R2, #1 \n\
/* 08087A16 */ BLS _08087A20 \n\
/* 08087A18 */ SUBS R0, #2 \n\
/* 08087A1A */ B _08087A22 \n\
 \n\
.balign 4, 0 \n\
_08087A1C: \n\
/* 08087A1C */ .word gCurrentSceneVariable \n\
_08087A20: \n\
/* 08087A20 */ MOVS R0, #0 \n\
_08087A22: \n\
/* 08087A22 */ STRB R0, [R1] \n\
/* 08087A24 */ LDR R1, _08087A38 \n\
/* 08087A26 */ LDR R0, [R3] \n\
/* 08087A28 */ LDRB R0, [R0] \n\
/* 08087A2A */ MOVS R3, #0XF0 \n\
/* 08087A2C */ LSLS R3, R3, #4 \n\
/* 08087A2E */ ADDS R2, R3, #0 \n\
/* 08087A30 */ ADDS R1, #0X4E \n\
/* 08087A32 */ ORRS R0, R2 \n\
/* 08087A34 */ STRH R0, [R1] \n\
/* 08087A36 */ B _08087A9A \n\
 \n\
.balign 4, 0 \n\
_08087A38: \n\
/* 08087A38 */ .word gGraphicsBuffer \n\
_08087A3C: \n\
/* 08087A3C */ BL func_08087688 \n\
/* 08087A40 */ MOVS R5, #0 \n\
/* 08087A42 */ LDR R0, [R4] \n\
/* 08087A44 */ ADDS R0, #0X35 \n\
/* 08087A46 */ LDRB R0, [R0] \n\
/* 08087A48 */ CMP R5, R0 \n\
/* 08087A4A */ BHS _08087A8C \n\
/* 08087A4C */ ADDS R6, R4, #0 \n\
_08087A4E: \n\
/* 08087A4E */ LDR R0, _08087AA0 \n\
/* 08087A50 */ LDR R0, [R0] \n\
/* 08087A52 */ LDR R3, [R6] \n\
/* 08087A54 */ LSLS R2, R5, #1 \n\
/* 08087A56 */ ADDS R1, R3, #0 \n\
/* 08087A58 */ ADDS R1, #0X1E \n\
/* 08087A5A */ ADDS R1, R2 \n\
/* 08087A5C */ MOVS R2, #0 \n\
/* 08087A5E */ LDRSH R1, [R1, R2] \n\
/* 08087A60 */ LSLS R4, R5, #3 \n\
/* 08087A62 */ ADDS R2, R3, #0 \n\
/* 08087A64 */ ADDS R2, #0X24 \n\
/* 08087A66 */ ADDS R2, R4 \n\
/* 08087A68 */ LDR R2, [R2] \n\
/* 08087A6A */ LSLS R2, R2, #8 \n\
/* 08087A6C */ ASRS R2, R2, #0X10 \n\
/* 08087A6E */ ADDS R3, #0X28 \n\
/* 08087A70 */ ADDS R3, R4 \n\
/* 08087A72 */ LDR R3, [R3] \n\
/* 08087A74 */ LSLS R3, R3, #8 \n\
/* 08087A76 */ ASRS R3, R3, #0X10 \n\
/* 08087A78 */ BL sprite_set_x_y \n\
/* 08087A7C */ ADDS R0, R5, #1 \n\
/* 08087A7E */ LSLS R0, R0, #0X18 \n\
/* 08087A80 */ LSRS R5, R0, #0X18 \n\
/* 08087A82 */ LDR R0, [R6] \n\
/* 08087A84 */ ADDS R0, #0X35 \n\
/* 08087A86 */ LDRB R0, [R0] \n\
/* 08087A88 */ CMP R5, R0 \n\
/* 08087A8A */ BLO _08087A4E \n\
_08087A8C: \n\
/* 08087A8C */ BL func_08087808 \n\
/* 08087A90 */ LDR R0, =gCurrentSceneVariable \n\
/* 08087A92 */ LDR R0, [R0] \n\
/* 08087A94 */ ADDS R0, #0X34 \n\
/* 08087A96 */ MOVS R1, #2 \n\
/* 08087A98 */ STRB R1, [R0] \n\
_08087A9A: \n\
/* 08087A9A */ POP {R4, R5, R6} \n\
/* 08087A9C */ POP {R0} \n\
/* 08087A9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087AA4: \n\
/* 08087AA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08087AA0: \n\
/* 08087AA0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

