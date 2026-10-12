/* Generated from asm/asm_080bbb38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BBB38 \n\
/* 080BBB38 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BBB3A */ MOV R7, SL \n\
/* 080BBB3C */ MOV R6, SB \n\
/* 080BBB3E */ MOV R5, R8 \n\
/* 080BBB40 */ PUSH {R5, R6, R7} \n\
/* 080BBB42 */ SUB SP, #0X10 \n\
/* 080BBB44 */ MOV SB, R0 \n\
/* 080BBB46 */ MOV SL, R1 \n\
/* 080BBB48 */ STR R2, [SP, #0XC] \n\
/* 080BBB4A */ LDR R5, _080BBC04 \n\
/* 080BBB4C */ LDR R1, [R5] \n\
/* 080BBB4E */ LDR R0, [R1, #0X18] \n\
/* 080BBB50 */ ADDS R1, #0X1C \n\
/* 080BBB52 */ BL func_080BC1A0 \n\
/* 080BBB56 */ LSLS R0, R0, #0X18 \n\
/* 080BBB58 */ CMP R0, #0 \n\
/* 080BBB5A */ BEQ _080BBBF4 \n\
/* 080BBB5C */ MOVS R0, #2 \n\
/* 080BBB5E */ BL get_random_range \n\
/* 080BBB62 */ LDR R1, [R5] \n\
/* 080BBB64 */ MOVS R4, #0 \n\
/* 080BBB66 */ STRB R0, [R1, #0X15] \n\
/* 080BBB68 */ LDR R2, _080BBC08 \n\
/* 080BBB6A */ LDR R0, [R5] \n\
/* 080BBB6C */ LDRB R1, [R0, #0X15] \n\
/* 080BBB6E */ LSLS R0, R1, #2 \n\
/* 080BBB70 */ ADDS R0, R1 \n\
/* 080BBB72 */ ADDS R0, #4 \n\
/* 080BBB74 */ LSLS R0, R0, #1 \n\
/* 080BBB76 */ ADDS R0, R2 \n\
/* 080BBB78 */ MOVS R1, #0 \n\
/* 080BBB7A */ LDRSH R7, [R0, R1] \n\
/* 080BBB7C */ LDR R5, _080BBC0C \n\
/* 080BBB7E */ LDR R0, [R5] \n\
/* 080BBB80 */ MOV R2, SB \n\
/* 080BBB82 */ MOVS R3, #0 \n\
/* 080BBB84 */ LDRSH R1, [R2, R3] \n\
/* 080BBB86 */ LDR R2, =D_083E00D4 \n\
/* 080BBB88 */ MOV R8, R2 \n\
/* 080BBB8A */ ADDS R2, R7, #3 \n\
/* 080BBB8C */ LSLS R2, R2, #2 \n\
/* 080BBB8E */ ADD R2, R8 \n\
/* 080BBB90 */ LDR R2, [R2] \n\
/* 080BBB92 */ MOVS R6, #1 \n\
/* 080BBB94 */ STR R6, [SP] \n\
/* 080BBB96 */ STR R4, [SP, #4] \n\
/* 080BBB98 */ STR R4, [SP, #8] \n\
/* 080BBB9A */ MOVS R3, #0 \n\
/* 080BBB9C */ BL sprite_set_anim \n\
/* 080BBBA0 */ LDR R0, [R5] \n\
/* 080BBBA2 */ MOV R3, SL \n\
/* 080BBBA4 */ MOVS R2, #0 \n\
/* 080BBBA6 */ LDRSH R1, [R3, R2] \n\
/* 080BBBA8 */ ADDS R2, R7, #0 \n\
/* 080BBBAA */ ADDS R2, #8 \n\
/* 080BBBAC */ LSLS R2, R2, #2 \n\
/* 080BBBAE */ ADD R2, R8 \n\
/* 080BBBB0 */ LDR R2, [R2] \n\
/* 080BBBB2 */ STR R6, [SP] \n\
/* 080BBBB4 */ STR R4, [SP, #4] \n\
/* 080BBBB6 */ STR R4, [SP, #8] \n\
/* 080BBBB8 */ MOVS R3, #0 \n\
/* 080BBBBA */ BL sprite_set_anim \n\
/* 080BBBBE */ MOV R3, SL \n\
/* 080BBBC0 */ STR R4, [R3, #0X30] \n\
/* 080BBBC2 */ MOV R0, SB \n\
/* 080BBBC4 */ STR R4, [R0, #0X30] \n\
/* 080BBBC6 */ STR R4, [R3, #0X34] \n\
/* 080BBBC8 */ STR R4, [R0, #0X34] \n\
/* 080BBBCA */ MOVS R7, #0 \n\
/* 080BBBCC */ MOV R6, SB \n\
/* 080BBBCE */ ADDS R6, #0X38 \n\
/* 080BBBD0 */ LDR R4, [SP, #0XC] \n\
_080BBBD2: \n\
/* 080BBBD2 */ LDR R0, [R5] \n\
/* 080BBBD4 */ MOVS R2, #0 \n\
/* 080BBBD6 */ LDRSH R1, [R4, R2] \n\
/* 080BBBD8 */ MOVS R2, #0 \n\
/* 080BBBDA */ BL sprite_set_visible \n\
/* 080BBBDE */ ADDS R4, #0X3C \n\
/* 080BBBE0 */ ADDS R7, #1 \n\
/* 080BBBE2 */ CMP R7, #1 \n\
/* 080BBBE4 */ BLS _080BBBD2 \n\
/* 080BBBE6 */ LDRB R0, [R6] \n\
/* 080BBBE8 */ MOVS R1, #0X10 \n\
/* 080BBBEA */ RSBS R1, R1, #0 \n\
/* 080BBBEC */ ANDS R1, R0 \n\
/* 080BBBEE */ MOVS R0, #1 \n\
/* 080BBBF0 */ ORRS R1, R0 \n\
/* 080BBBF2 */ STRB R1, [R6] \n\
_080BBBF4: \n\
/* 080BBBF4 */ ADD SP, #0X10 \n\
/* 080BBBF6 */ POP {R3, R4, R5} \n\
/* 080BBBF8 */ MOV R8, R3 \n\
/* 080BBBFA */ MOV SB, R4 \n\
/* 080BBBFC */ MOV SL, R5 \n\
/* 080BBBFE */ POP {R4, R5, R6, R7} \n\
/* 080BBC00 */ POP {R0} \n\
/* 080BBC02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BBC10: \n\
/* 080BBC10 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BBC04: \n\
/* 080BBC04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BBC08: \n\
/* 080BBC08 */ .word D_083E00A8 \n\
 \n\
.balign 4, 0 \n\
_080BBC0C: \n\
/* 080BBC0C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

