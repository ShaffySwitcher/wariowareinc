/* Generated from asm/asm_0805bcf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BCF0 \n\
/* 0805BCF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805BCF2 */ MOV R7, SL \n\
/* 0805BCF4 */ MOV R6, SB \n\
/* 0805BCF6 */ MOV R5, R8 \n\
/* 0805BCF8 */ PUSH {R5, R6, R7} \n\
/* 0805BCFA */ SUB SP, #4 \n\
/* 0805BCFC */ LDR R4, _0805BD70 \n\
/* 0805BCFE */ LDR R0, [R4] \n\
/* 0805BD00 */ ADDS R5, R0, #0 \n\
/* 0805BD02 */ ADDS R5, #0X20 \n\
/* 0805BD04 */ MOVS R1, #0 \n\
/* 0805BD06 */ MOV R8, R1 \n\
/* 0805BD08 */ ADDS R0, #0XC0 \n\
/* 0805BD0A */ LDR R0, [R0] \n\
/* 0805BD0C */ CMP R8, R0 \n\
/* 0805BD0E */ BGE _0805BDE8 \n\
/* 0805BD10 */ MOV SB, SP \n\
/* 0805BD12 */ ADDS R7, R4, #0 \n\
_0805BD14: \n\
/* 0805BD14 */ LDR R0, [R5, #0X14] \n\
/* 0805BD16 */ CMP R0, #0 \n\
/* 0805BD18 */ BEQ _0805BDD8 \n\
/* 0805BD1A */ LDR R2, [R5, #8] \n\
/* 0805BD1C */ MOV SL, R2 \n\
/* 0805BD1E */ LDR R2, [R5, #0X10] \n\
/* 0805BD20 */ ADD R2, SL \n\
/* 0805BD22 */ STR R2, [R5, #8] \n\
/* 0805BD24 */ LDR R0, [R5, #4] \n\
/* 0805BD26 */ ASRS R0, R0, #8 \n\
/* 0805BD28 */ ASRS R2, R2, #8 \n\
/* 0805BD2A */ MOVS R1, #0X40 \n\
/* 0805BD2C */ RSBS R1, R1, #0 \n\
/* 0805BD2E */ MOV R3, SP \n\
/* 0805BD30 */ BL func_0805BA90 \n\
/* 0805BD34 */ LDR R0, _0805BD74 \n\
/* 0805BD36 */ LDR R0, [R0] \n\
/* 0805BD38 */ MOVS R3, #0 \n\
/* 0805BD3A */ LDRSH R1, [R5, R3] \n\
/* 0805BD3C */ LDR R4, [R7] \n\
/* 0805BD3E */ MOV IP, R4 \n\
/* 0805BD40 */ MOV R6, SB \n\
/* 0805BD42 */ MOVS R2, #2 \n\
/* 0805BD44 */ LDRSH R3, [R6, R2] \n\
/* 0805BD46 */ LSLS R2, R3, #1 \n\
/* 0805BD48 */ MOVS R4, #0XDA \n\
/* 0805BD4A */ LSLS R4, R4, #1 \n\
/* 0805BD4C */ ADD R4, IP \n\
/* 0805BD4E */ ADDS R4, R2 \n\
/* 0805BD50 */ LDRH R2, [R6] \n\
/* 0805BD52 */ LDRH R4, [R4] \n\
/* 0805BD54 */ SUBS R2, R4 \n\
/* 0805BD56 */ LSLS R2, R2, #0X10 \n\
/* 0805BD58 */ ASRS R2, R2, #0X10 \n\
/* 0805BD5A */ BL sprite_set_x_y \n\
/* 0805BD5E */ LDR R1, [R5, #8] \n\
/* 0805BD60 */ MOVS R0, #0X80 \n\
/* 0805BD62 */ LSLS R0, R0, #7 \n\
/* 0805BD64 */ CMP R1, R0 \n\
/* 0805BD66 */ BLE _0805BD78 \n\
/* 0805BD68 */ ADDS R0, R5, #0 \n\
/* 0805BD6A */ BL func_0805BE00 \n\
/* 0805BD6E */ B _0805BD7E \n\
 \n\
.balign 4, 0 \n\
_0805BD70: \n\
/* 0805BD70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BD74: \n\
/* 0805BD74 */ .word gSpriteHandler \n\
_0805BD78: \n\
/* 0805BD78 */ ADDS R0, R5, #0 \n\
/* 0805BD7A */ BL func_0805BFF0 \n\
_0805BD7E: \n\
/* 0805BD7E */ LDR R1, [R5, #8] \n\
/* 0805BD80 */ MOVS R0, #0X80 \n\
/* 0805BD82 */ LSLS R0, R0, #6 \n\
/* 0805BD84 */ CMP R1, R0 \n\
/* 0805BD86 */ BLE _0805BD9E \n\
/* 0805BD88 */ LDR R0, [R7] \n\
/* 0805BD8A */ MOVS R3, #0X96 \n\
/* 0805BD8C */ LSLS R3, R3, #1 \n\
/* 0805BD8E */ ADDS R0, R3 \n\
/* 0805BD90 */ LDR R0, [R0] \n\
/* 0805BD92 */ CMP R0, #1 \n\
/* 0805BD94 */ BNE _0805BDB0 \n\
/* 0805BD96 */ MOVS R0, #0XA0 \n\
/* 0805BD98 */ LSLS R0, R0, #0XC \n\
/* 0805BD9A */ CMP R1, R0 \n\
/* 0805BD9C */ BLE _0805BDB0 \n\
_0805BD9E: \n\
/* 0805BD9E */ LDR R0, _0805BDF8 \n\
/* 0805BDA0 */ LDR R0, [R0] \n\
/* 0805BDA2 */ MOVS R4, #0 \n\
/* 0805BDA4 */ LDRSH R1, [R5, R4] \n\
/* 0805BDA6 */ MOVS R2, #0 \n\
/* 0805BDA8 */ BL sprite_set_visible \n\
/* 0805BDAC */ MOVS R0, #0 \n\
/* 0805BDAE */ STR R0, [R5, #0X14] \n\
_0805BDB0: \n\
/* 0805BDB0 */ LDR R2, [R7] \n\
/* 0805BDB2 */ LDR R0, [R5, #8] \n\
/* 0805BDB4 */ LDR R1, [R2, #8] \n\
/* 0805BDB6 */ CMP R0, R1 \n\
/* 0805BDB8 */ BGT _0805BDD8 \n\
/* 0805BDBA */ CMP R1, SL \n\
/* 0805BDBC */ BGE _0805BDD8 \n\
/* 0805BDBE */ LDR R2, [R2, #4] \n\
/* 0805BDC0 */ LDR R6, _0805BDFC \n\
/* 0805BDC2 */ ADDS R0, R2, R6 \n\
/* 0805BDC4 */ LDR R1, [R5, #4] \n\
/* 0805BDC6 */ CMP R1, R0 \n\
/* 0805BDC8 */ BLT _0805BDD8 \n\
/* 0805BDCA */ MOVS R3, #0X80 \n\
/* 0805BDCC */ LSLS R3, R3, #5 \n\
/* 0805BDCE */ ADDS R0, R2, R3 \n\
/* 0805BDD0 */ CMP R1, R0 \n\
/* 0805BDD2 */ BGT _0805BDD8 \n\
/* 0805BDD4 */ BL func_0805BEB8 \n\
_0805BDD8: \n\
/* 0805BDD8 */ MOVS R4, #1 \n\
/* 0805BDDA */ ADD R8, R4 \n\
/* 0805BDDC */ ADDS R5, #0X20 \n\
/* 0805BDDE */ LDR R0, [R7] \n\
/* 0805BDE0 */ ADDS R0, #0XC0 \n\
/* 0805BDE2 */ LDR R0, [R0] \n\
/* 0805BDE4 */ CMP R8, R0 \n\
/* 0805BDE6 */ BLT _0805BD14 \n\
_0805BDE8: \n\
/* 0805BDE8 */ ADD SP, #4 \n\
/* 0805BDEA */ POP {R3, R4, R5} \n\
/* 0805BDEC */ MOV R8, R3 \n\
/* 0805BDEE */ MOV SB, R4 \n\
/* 0805BDF0 */ MOV SL, R5 \n\
/* 0805BDF2 */ POP {R4, R5, R6, R7} \n\
/* 0805BDF4 */ POP {R0} \n\
/* 0805BDF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BDF8: \n\
/* 0805BDF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805BDFC: \n\
/* 0805BDFC */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");

