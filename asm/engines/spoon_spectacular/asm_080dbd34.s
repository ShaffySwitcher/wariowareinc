/* Generated from asm/asm_080dbd34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DBD34 \n\
/* 080DBD34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DBD36 */ MOV R7, R8 \n\
/* 080DBD38 */ PUSH {R7} \n\
/* 080DBD3A */ SUB SP, #0XC \n\
/* 080DBD3C */ BL get_current_language \n\
/* 080DBD40 */ LSLS R0, R0, #0X18 \n\
/* 080DBD42 */ LSRS R7, R0, #0X18 \n\
/* 080DBD44 */ LDR R0, _080DBDC8 \n\
/* 080DBD46 */ MOV R8, R0 \n\
/* 080DBD48 */ LDR R5, [R0] \n\
/* 080DBD4A */ ADDS R0, R5, #0 \n\
/* 080DBD4C */ ADDS R0, #0XC4 \n\
/* 080DBD4E */ LDRB R0, [R0] \n\
/* 080DBD50 */ CMP R0, #0 \n\
/* 080DBD52 */ BEQ _080DBE40 \n\
/* 080DBD54 */ CMP R0, #1 \n\
/* 080DBD56 */ BNE _080DBDD4 \n\
/* 080DBD58 */ CMP R7, #0 \n\
/* 080DBD5A */ BNE _080DBE40 \n\
/* 080DBD5C */ ADDS R0, R5, #0 \n\
/* 080DBD5E */ ADDS R0, #0XD0 \n\
/* 080DBD60 */ LDRH R0, [R0] \n\
/* 080DBD62 */ SUBS R0, #1 \n\
/* 080DBD64 */ LSLS R0, R0, #0X10 \n\
/* 080DBD66 */ LSRS R4, R0, #0X10 \n\
/* 080DBD68 */ CMP R4, #0X6C \n\
/* 080DBD6A */ BLS _080DBD7C \n\
/* 080DBD6C */ ADDS R0, R4, #0 \n\
/* 080DBD6E */ SUBS R0, #0X35 \n\
/* 080DBD70 */ MOVS R1, #0X38 \n\
/* 080DBD72 */ BL __modsi3 \n\
/* 080DBD76 */ ADDS R0, #0X35 \n\
/* 080DBD78 */ LSLS R0, R0, #0X10 \n\
/* 080DBD7A */ LSRS R4, R0, #0X10 \n\
_080DBD7C: \n\
/* 080DBD7C */ LDR R0, _080DBDCC \n\
/* 080DBD7E */ LDR R6, [R0] \n\
/* 080DBD80 */ LDR R0, [R5, #4] \n\
/* 080DBD82 */ LDR R1, [R5, #0XC] \n\
/* 080DBD84 */ BL func_08004B78 \n\
/* 080DBD88 */ MOV R1, R8 \n\
/* 080DBD8A */ LDR R0, [R1] \n\
/* 080DBD8C */ LDR R0, [R0, #4] \n\
/* 080DBD8E */ LSLS R1, R4, #2 \n\
/* 080DBD90 */ ADDS R1, R6 \n\
/* 080DBD92 */ LDR R1, [R1] \n\
/* 080DBD94 */ BL func_080049BC \n\
/* 080DBD98 */ MOV R2, R8 \n\
/* 080DBD9A */ LDR R1, [R2] \n\
/* 080DBD9C */ STR R0, [R1, #0XC] \n\
/* 080DBD9E */ LDR R4, _080DBDD0 \n\
/* 080DBDA0 */ LDR R0, [R4] \n\
/* 080DBDA2 */ MOVS R3, #8 \n\
/* 080DBDA4 */ LDRSH R1, [R1, R3] \n\
/* 080DBDA6 */ MOVS R2, #1 \n\
/* 080DBDA8 */ BL sprite_set_visible \n\
/* 080DBDAC */ LDR R0, [R4] \n\
/* 080DBDAE */ MOV R1, R8 \n\
/* 080DBDB0 */ LDR R2, [R1] \n\
/* 080DBDB2 */ MOVS R3, #8 \n\
/* 080DBDB4 */ LDRSH R1, [R2, R3] \n\
/* 080DBDB6 */ LDR R2, [R2, #0XC] \n\
/* 080DBDB8 */ STR R7, [SP] \n\
/* 080DBDBA */ STR R7, [SP, #4] \n\
/* 080DBDBC */ STR R7, [SP, #8] \n\
/* 080DBDBE */ MOVS R3, #0 \n\
/* 080DBDC0 */ BL sprite_set_anim \n\
/* 080DBDC4 */ B _080DBE40 \n\
 \n\
.balign 4, 0 \n\
_080DBDC8: \n\
/* 080DBDC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DBDCC: \n\
/* 080DBDCC */ .word D_083E61B0 \n\
 \n\
.balign 4, 0 \n\
_080DBDD0: \n\
/* 080DBDD0 */ .word gSpriteHandler \n\
_080DBDD4: \n\
/* 080DBDD4 */ CMP R0, #2 \n\
/* 080DBDD6 */ BNE _080DBE40 \n\
/* 080DBDD8 */ ADDS R1, R5, #0 \n\
/* 080DBDDA */ ADDS R1, #0XD0 \n\
/* 080DBDDC */ LDRH R0, [R1] \n\
/* 080DBDDE */ CMP R0, #0X49 \n\
/* 080DBDE0 */ BHI _080DBDE6 \n\
/* 080DBDE2 */ SUBS R0, #1 \n\
/* 080DBDE4 */ B _080DBDF2 \n\
_080DBDE6: \n\
/* 080DBDE6 */ LDRH R0, [R1] \n\
/* 080DBDE8 */ SUBS R0, #2 \n\
/* 080DBDEA */ MOVS R1, #0X48 \n\
/* 080DBDEC */ BL __modsi3 \n\
/* 080DBDF0 */ ADDS R0, #1 \n\
_080DBDF2: \n\
/* 080DBDF2 */ LSLS R0, R0, #0X10 \n\
/* 080DBDF4 */ LSRS R4, R0, #0X10 \n\
/* 080DBDF6 */ LDR R1, _080DBE4C \n\
/* 080DBDF8 */ LSLS R0, R7, #2 \n\
/* 080DBDFA */ ADDS R0, R1 \n\
/* 080DBDFC */ LDR R6, [R0] \n\
/* 080DBDFE */ LDR R5, _080DBE50 \n\
/* 080DBE00 */ LDR R1, [R5] \n\
/* 080DBE02 */ LDR R0, [R1, #4] \n\
/* 080DBE04 */ LDR R1, [R1, #0XC] \n\
/* 080DBE06 */ BL func_08004B78 \n\
/* 080DBE0A */ LDR R0, [R5] \n\
/* 080DBE0C */ LDR R0, [R0, #4] \n\
/* 080DBE0E */ LSLS R1, R4, #2 \n\
/* 080DBE10 */ ADDS R1, R6 \n\
/* 080DBE12 */ LDR R1, [R1] \n\
/* 080DBE14 */ BL func_080049BC \n\
/* 080DBE18 */ LDR R1, [R5] \n\
/* 080DBE1A */ STR R0, [R1, #0XC] \n\
/* 080DBE1C */ LDR R4, =gSpriteHandler \n\
/* 080DBE1E */ LDR R0, [R4] \n\
/* 080DBE20 */ MOVS R2, #8 \n\
/* 080DBE22 */ LDRSH R1, [R1, R2] \n\
/* 080DBE24 */ MOVS R2, #1 \n\
/* 080DBE26 */ BL sprite_set_visible \n\
/* 080DBE2A */ LDR R0, [R4] \n\
/* 080DBE2C */ LDR R2, [R5] \n\
/* 080DBE2E */ MOVS R3, #8 \n\
/* 080DBE30 */ LDRSH R1, [R2, R3] \n\
/* 080DBE32 */ LDR R2, [R2, #0XC] \n\
/* 080DBE34 */ MOVS R3, #0 \n\
/* 080DBE36 */ STR R3, [SP] \n\
/* 080DBE38 */ STR R3, [SP, #4] \n\
/* 080DBE3A */ STR R3, [SP, #8] \n\
/* 080DBE3C */ BL sprite_set_anim \n\
_080DBE40: \n\
/* 080DBE40 */ ADD SP, #0XC \n\
/* 080DBE42 */ POP {R3} \n\
/* 080DBE44 */ MOV R8, R3 \n\
/* 080DBE46 */ POP {R4, R5, R6, R7} \n\
/* 080DBE48 */ POP {R0} \n\
/* 080DBE4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DBE54: \n\
/* 080DBE54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DBE4C: \n\
/* 080DBE4C */ .word D_083E6410 \n\
 \n\
.balign 4, 0 \n\
_080DBE50: \n\
/* 080DBE50 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

