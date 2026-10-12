/* Generated from asm/asm_080dde7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDE7C \n\
/* 080DDE7C */ PUSH {R4, R5, R6, LR} \n\
/* 080DDE7E */ LDR R0, _080DDEB0 \n\
/* 080DDE80 */ LDR R4, [R0] \n\
/* 080DDE82 */ LDRB R1, [R4, #0X14] \n\
/* 080DDE84 */ ADDS R6, R0, #0 \n\
/* 080DDE86 */ CMP R1, #2 \n\
/* 080DDE88 */ BNE _080DDEEE \n\
/* 080DDE8A */ LDR R1, _080DDEB4 \n\
/* 080DDE8C */ LDR R0, _080DDEB8 \n\
/* 080DDE8E */ LDR R0, [R0] \n\
/* 080DDE90 */ MOVS R2, #0XBA \n\
/* 080DDE92 */ LSLS R2, R2, #1 \n\
/* 080DDE94 */ ADDS R0, R2 \n\
/* 080DDE96 */ LDRB R0, [R0] \n\
/* 080DDE98 */ ADDS R0, #1 \n\
/* 080DDE9A */ LSLS R0, R0, #1 \n\
/* 080DDE9C */ ADDS R0, R1 \n\
/* 080DDE9E */ LDRH R1, [R0] \n\
/* 080DDEA0 */ STRH R1, [R4, #0X1E] \n\
/* 080DDEA2 */ MOVS R0, #0X15 \n\
/* 080DDEA4 */ LDRSB R0, [R4, R0] \n\
/* 080DDEA6 */ CMP R0, #0 \n\
/* 080DDEA8 */ BEQ _080DDEBC \n\
/* 080DDEAA */ LDRH R4, [R4, #0X1E] \n\
/* 080DDEAC */ B _080DDEC2 \n\
 \n\
.balign 4, 0 \n\
_080DDEB0: \n\
/* 080DDEB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDEB4: \n\
/* 080DDEB4 */ .word D_083E6788 \n\
 \n\
.balign 4, 0 \n\
_080DDEB8: \n\
/* 080DDEB8 */ .word gCurrentSceneData \n\
_080DDEBC: \n\
/* 080DDEBC */ RSBS R0, R1, #0 \n\
/* 080DDEBE */ LSLS R0, R0, #0X10 \n\
/* 080DDEC0 */ LSRS R4, R0, #0X10 \n\
_080DDEC2: \n\
/* 080DDEC2 */ LDR R1, [R6] \n\
/* 080DDEC4 */ ADDS R0, R1, #0 \n\
/* 080DDEC6 */ ADDS R0, #0X20 \n\
/* 080DDEC8 */ LDRB R0, [R0] \n\
/* 080DDECA */ LSLS R0, R0, #0X18 \n\
/* 080DDECC */ ASRS R0, R0, #0X18 \n\
/* 080DDECE */ LSLS R4, R4, #0X10 \n\
/* 080DDED0 */ ASRS R4, R4, #0X10 \n\
/* 080DDED2 */ MOVS R2, #0X1E \n\
/* 080DDED4 */ LDRSH R5, [R1, R2] \n\
/* 080DDED6 */ ADDS R1, R4, #0 \n\
/* 080DDED8 */ ADDS R2, R5, #0 \n\
/* 080DDEDA */ MOVS R3, #0 \n\
/* 080DDEDC */ BL func_08001C08 \n\
/* 080DDEE0 */ LDR R0, [R6] \n\
/* 080DDEE2 */ ADDS R0, #0X22 \n\
/* 080DDEE4 */ ADDS R1, R4, #0 \n\
/* 080DDEE6 */ ADDS R2, R5, #0 \n\
/* 080DDEE8 */ MOVS R3, #0 \n\
/* 080DDEEA */ BL func_08001CD0 \n\
_080DDEEE: \n\
/* 080DDEEE */ POP {R4, R5, R6} \n\
/* 080DDEF0 */ POP {R0} \n\
/* 080DDEF2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

