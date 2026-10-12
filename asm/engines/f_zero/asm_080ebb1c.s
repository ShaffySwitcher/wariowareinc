asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBB1C \n\
/* 080EBB1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EBB1E */ MOV R7, R8 \n\
/* 080EBB20 */ PUSH {R7} \n\
/* 080EBB22 */ SUB SP, #0XC \n\
/* 080EBB24 */ MOV R8, R0 \n\
/* 080EBB26 */ ADDS R5, R1, #0 \n\
/* 080EBB28 */ LDR R4, _080EBB9C \n\
/* 080EBB2A */ BL func_0800A024 \n\
/* 080EBB2E */ LSLS R0, R0, #2 \n\
/* 080EBB30 */ ADDS R0, R4 \n\
/* 080EBB32 */ LDR R6, [R0] \n\
/* 080EBB34 */ MOVS R0, #0X80 \n\
/* 080EBB36 */ LSLS R0, R0, #1 \n\
/* 080EBB38 */ CMP R5, #0 \n\
/* 080EBB3A */ BLE _080EBB90 \n\
/* 080EBB3C */ MOVS R7, #0X80 \n\
/* 080EBB3E */ LSLS R7, R7, #4 \n\
_080EBB40: \n\
/* 080EBB40 */ LSLS R3, R0, #8 \n\
/* 080EBB42 */ STR R7, [SP] \n\
/* 080EBB44 */ MOVS R0, #0 \n\
/* 080EBB46 */ LDRSH R1, [R6, R0] \n\
/* 080EBB48 */ LDR R0, _080EBBA0 \n\
/* 080EBB4A */ LDR R0, [R0] \n\
/* 080EBB4C */ LDRH R2, [R0, #0X16] \n\
/* 080EBB4E */ MOVS R0, #0X32 \n\
/* 080EBB50 */ MULS R0, R2, R0 \n\
/* 080EBB52 */ ASRS R0, R0, #8 \n\
/* 080EBB54 */ ADDS R1, R0 \n\
/* 080EBB56 */ LSLS R1, R1, #8 \n\
/* 080EBB58 */ STR R1, [SP, #4] \n\
/* 080EBB5A */ STR R7, [SP, #8] \n\
/* 080EBB5C */ MOV R0, R8 \n\
/* 080EBB5E */ LDR R1, _080EBBA4 \n\
/* 080EBB60 */ LDR R2, =D_083A29B0 \n\
/* 080EBB62 */ BL func_0800D9C4 \n\
/* 080EBB66 */ MOVS R0, #5 \n\
/* 080EBB68 */ BL get_random_range \n\
/* 080EBB6C */ ADDS R4, R0, #0 \n\
/* 080EBB6E */ MOVS R0, #0X11 \n\
/* 080EBB70 */ BL get_random_range \n\
/* 080EBB74 */ LSLS R4, R4, #0X10 \n\
/* 080EBB76 */ LSRS R4, R4, #0X10 \n\
/* 080EBB78 */ SUBS R4, #2 \n\
/* 080EBB7A */ LSLS R1, R4, #1 \n\
/* 080EBB7C */ ADDS R1, R4 \n\
/* 080EBB7E */ LSLS R1, R1, #3 \n\
/* 080EBB80 */ LSLS R0, R0, #0X10 \n\
/* 080EBB82 */ LSRS R0, R0, #0X10 \n\
/* 080EBB84 */ ADDS R0, R1 \n\
/* 080EBB86 */ ADDS R0, #0XF8 \n\
/* 080EBB88 */ SUBS R5, #1 \n\
/* 080EBB8A */ ADDS R6, #2 \n\
/* 080EBB8C */ CMP R5, #0 \n\
/* 080EBB8E */ BNE _080EBB40 \n\
_080EBB90: \n\
/* 080EBB90 */ ADD SP, #0XC \n\
/* 080EBB92 */ POP {R3} \n\
/* 080EBB94 */ MOV R8, R3 \n\
/* 080EBB96 */ POP {R4, R5, R6, R7} \n\
/* 080EBB98 */ POP {R0} \n\
/* 080EBB9A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBBA8: \n\
/* 080EBBA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EBB9C: \n\
/* 080EBB9C */ .word D_083E9384 \n\
 \n\
.balign 4, 0 \n\
_080EBBA0: \n\
/* 080EBBA0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EBBA4: \n\
/* 080EBBA4 */ .word D_083A2968 \n\
.ltorg \n\
.syntax divided");
