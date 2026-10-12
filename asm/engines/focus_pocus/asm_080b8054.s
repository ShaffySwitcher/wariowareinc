/* Generated from asm/asm_080b8054.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8054 \n\
/* 080B8054 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B8056 */ LDR R5, _080B80F4 \n\
/* 080B8058 */ LDR R1, [R5] \n\
/* 080B805A */ ADDS R1, #0X33 \n\
/* 080B805C */ LDRB R0, [R1] \n\
/* 080B805E */ ADDS R0, #4 \n\
/* 080B8060 */ STRB R0, [R1] \n\
/* 080B8062 */ LDR R1, _080B80F8 \n\
/* 080B8064 */ LDR R2, [R5] \n\
/* 080B8066 */ ADDS R0, R2, #0 \n\
/* 080B8068 */ ADDS R0, #0X33 \n\
/* 080B806A */ LDRB R0, [R0] \n\
/* 080B806C */ LSLS R0, R0, #1 \n\
/* 080B806E */ ADDS R0, R1 \n\
/* 080B8070 */ MOVS R1, #0 \n\
/* 080B8072 */ LDRSH R3, [R0, R1] \n\
/* 080B8074 */ LDR R7, _080B80FC \n\
/* 080B8076 */ LDR R0, [R7] \n\
/* 080B8078 */ LDR R1, [R2, #0X44] \n\
/* 080B807A */ LSLS R1, R1, #0X10 \n\
/* 080B807C */ ASRS R1, R1, #0X10 \n\
/* 080B807E */ ASRS R6, R3, #6 \n\
/* 080B8080 */ ADDS R4, R6, #0 \n\
/* 080B8082 */ ADDS R4, #0X50 \n\
/* 080B8084 */ MOVS R2, #0X3C \n\
/* 080B8086 */ ADDS R3, R4, #0 \n\
/* 080B8088 */ BL sprite_set_x_y \n\
/* 080B808C */ LDR R0, [R7] \n\
/* 080B808E */ LDR R1, [R5] \n\
/* 080B8090 */ LDR R1, [R1, #0X54] \n\
/* 080B8092 */ LSLS R1, R1, #0X10 \n\
/* 080B8094 */ ASRS R1, R1, #0X10 \n\
/* 080B8096 */ MOVS R2, #0X3C \n\
/* 080B8098 */ ADDS R3, R4, #0 \n\
/* 080B809A */ BL sprite_set_x_y \n\
/* 080B809E */ LDR R0, [R7] \n\
/* 080B80A0 */ LDR R1, [R5] \n\
/* 080B80A2 */ LDR R1, [R1, #0X48] \n\
/* 080B80A4 */ LSLS R1, R1, #0X10 \n\
/* 080B80A6 */ ASRS R1, R1, #0X10 \n\
/* 080B80A8 */ MOVS R4, #0X50 \n\
/* 080B80AA */ SUBS R4, R6 \n\
/* 080B80AC */ MOVS R2, #0XB4 \n\
/* 080B80AE */ ADDS R3, R4, #0 \n\
/* 080B80B0 */ BL sprite_set_x_y \n\
/* 080B80B4 */ LDR R0, [R7] \n\
/* 080B80B6 */ LDR R1, [R5] \n\
/* 080B80B8 */ LDR R1, [R1, #0X58] \n\
/* 080B80BA */ LSLS R1, R1, #0X10 \n\
/* 080B80BC */ ASRS R1, R1, #0X10 \n\
/* 080B80BE */ MOVS R2, #0XB4 \n\
/* 080B80C0 */ ADDS R3, R4, #0 \n\
/* 080B80C2 */ BL sprite_set_x_y \n\
/* 080B80C6 */ LDR R3, [R5] \n\
/* 080B80C8 */ ADDS R0, R3, #0 \n\
/* 080B80CA */ ADDS R0, #0X66 \n\
/* 080B80CC */ LDRB R0, [R0] \n\
/* 080B80CE */ CMP R0, #1 \n\
/* 080B80D0 */ BNE _080B8100 \n\
/* 080B80D2 */ LDR R0, [R7] \n\
/* 080B80D4 */ LDR R1, [R3, #0X50] \n\
/* 080B80D6 */ LSLS R1, R1, #0X10 \n\
/* 080B80D8 */ ASRS R1, R1, #0X10 \n\
/* 080B80DA */ ADDS R2, R3, #0 \n\
/* 080B80DC */ ADDS R2, #0X60 \n\
/* 080B80DE */ MOVS R4, #0 \n\
/* 080B80E0 */ LDRSH R2, [R2, R4] \n\
/* 080B80E2 */ ADDS R3, #0X62 \n\
/* 080B80E4 */ LDRH R3, [R3] \n\
/* 080B80E6 */ ADDS R3, R6, R3 \n\
/* 080B80E8 */ LSLS R3, R3, #0X10 \n\
/* 080B80EA */ ASRS R3, R3, #0X10 \n\
/* 080B80EC */ BL sprite_set_x_y \n\
/* 080B80F0 */ B _080B8122 \n\
 \n\
.balign 4, 0 \n\
_080B80F4: \n\
/* 080B80F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B80F8: \n\
/* 080B80F8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080B80FC: \n\
/* 080B80FC */ .word gSpriteHandler \n\
_080B8100: \n\
/* 080B8100 */ CMP R0, #2 \n\
/* 080B8102 */ BNE _080B8122 \n\
/* 080B8104 */ LDR R0, [R7] \n\
/* 080B8106 */ LDR R1, [R3, #0X50] \n\
/* 080B8108 */ LSLS R1, R1, #0X10 \n\
/* 080B810A */ ASRS R1, R1, #0X10 \n\
/* 080B810C */ ADDS R2, R3, #0 \n\
/* 080B810E */ ADDS R2, #0X60 \n\
/* 080B8110 */ MOVS R4, #0 \n\
/* 080B8112 */ LDRSH R2, [R2, R4] \n\
/* 080B8114 */ ADDS R3, #0X62 \n\
/* 080B8116 */ LDRH R3, [R3] \n\
/* 080B8118 */ SUBS R3, R6 \n\
/* 080B811A */ LSLS R3, R3, #0X10 \n\
/* 080B811C */ ASRS R3, R3, #0X10 \n\
/* 080B811E */ BL sprite_set_x_y \n\
_080B8122: \n\
/* 080B8122 */ POP {R4, R5, R6, R7} \n\
/* 080B8124 */ POP {R0} \n\
/* 080B8126 */ BX R0 \n\
.ltorg \n\
.syntax divided");

