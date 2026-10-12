/* Generated from asm/asm_0806aef0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806AEF0 \n\
/* 0806AEF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806AEF2 */ MOV R7, R8 \n\
/* 0806AEF4 */ PUSH {R7} \n\
/* 0806AEF6 */ SUB SP, #0XC \n\
/* 0806AEF8 */ LDR R1, _0806AF7C \n\
/* 0806AEFA */ LDR R0, [R1] \n\
/* 0806AEFC */ ADDS R4, R0, #0 \n\
/* 0806AEFE */ ADDS R4, #0X2C \n\
/* 0806AF00 */ MOVS R2, #0 \n\
/* 0806AF02 */ ADDS R7, R1, #0 \n\
/* 0806AF04 */ LDR R6, _0806AF80 \n\
/* 0806AF06 */ MOVS R0, #1 \n\
/* 0806AF08 */ MOV R8, R0 \n\
_0806AF0A: \n\
/* 0806AF0A */ LDR R5, [R4, #0X10] \n\
/* 0806AF0C */ CMP R5, #0 \n\
/* 0806AF0E */ BNE _0806AF98 \n\
/* 0806AF10 */ LDR R0, [R7] \n\
/* 0806AF12 */ MOVS R1, #0XA8 \n\
/* 0806AF14 */ LSLS R1, R1, #1 \n\
/* 0806AF16 */ ADDS R0, R1 \n\
/* 0806AF18 */ LDR R0, [R0] \n\
/* 0806AF1A */ CMP R0, #0 \n\
/* 0806AF1C */ BLE _0806AF98 \n\
/* 0806AF1E */ LDR R0, [R6] \n\
/* 0806AF20 */ MOVS R2, #0 \n\
/* 0806AF22 */ LDRSH R1, [R4, R2] \n\
/* 0806AF24 */ MOV R2, R8 \n\
/* 0806AF26 */ STR R2, [SP] \n\
/* 0806AF28 */ STR R5, [SP, #4] \n\
/* 0806AF2A */ STR R5, [SP, #8] \n\
/* 0806AF2C */ LDR R2, _0806AF84 \n\
/* 0806AF2E */ MOVS R3, #0 \n\
/* 0806AF30 */ BL sprite_set_anim \n\
/* 0806AF34 */ LDR R0, [R6] \n\
/* 0806AF36 */ MOVS R2, #0 \n\
/* 0806AF38 */ LDRSH R1, [R4, R2] \n\
/* 0806AF3A */ MOVS R2, #1 \n\
/* 0806AF3C */ BL sprite_set_visible \n\
/* 0806AF40 */ LDR R1, [R7] \n\
/* 0806AF42 */ LDR R0, [R1, #4] \n\
/* 0806AF44 */ LDR R2, _0806AF88 \n\
/* 0806AF46 */ ADDS R0, R2 \n\
/* 0806AF48 */ STR R0, [R4, #4] \n\
/* 0806AF4A */ LDR R0, [R1, #8] \n\
/* 0806AF4C */ LDR R2, _0806AF8C \n\
/* 0806AF4E */ ADDS R0, R2 \n\
/* 0806AF50 */ STR R0, [R4, #8] \n\
/* 0806AF52 */ LDR R0, _0806AF90 \n\
/* 0806AF54 */ LDR R0, [R0] \n\
/* 0806AF56 */ LDRH R0, [R0, #0X16] \n\
/* 0806AF58 */ LSLS R0, R0, #9 \n\
/* 0806AF5A */ RSBS R0, R0, #0 \n\
/* 0806AF5C */ ASRS R0, R0, #8 \n\
/* 0806AF5E */ STR R0, [R4, #0XC] \n\
/* 0806AF60 */ MOV R0, R8 \n\
/* 0806AF62 */ STR R0, [R4, #0X10] \n\
/* 0806AF64 */ STR R5, [R4, #0X14] \n\
/* 0806AF66 */ MOVS R2, #0XA8 \n\
/* 0806AF68 */ LSLS R2, R2, #1 \n\
/* 0806AF6A */ ADDS R1, R2 \n\
/* 0806AF6C */ LDR R0, [R1] \n\
/* 0806AF6E */ SUBS R0, #1 \n\
/* 0806AF70 */ STR R0, [R1] \n\
/* 0806AF72 */ LDR R0, _0806AF94 \n\
/* 0806AF74 */ BL play_sound \n\
/* 0806AF78 */ B _0806AFA0 \n\
 \n\
.balign 4, 0 \n\
_0806AF7C: \n\
/* 0806AF7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806AF80: \n\
/* 0806AF80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806AF84: \n\
/* 0806AF84 */ .word D_0836A9E4 \n\
 \n\
.balign 4, 0 \n\
_0806AF88: \n\
/* 0806AF88 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_0806AF8C: \n\
/* 0806AF8C */ .word 0xFFFFEB00 \n\
 \n\
.balign 4, 0 \n\
_0806AF90: \n\
/* 0806AF90 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806AF94: \n\
/* 0806AF94 */ .word D_083FCEA4 \n\
_0806AF98: \n\
/* 0806AF98 */ ADDS R2, #1 \n\
/* 0806AF9A */ ADDS R4, #0X18 \n\
/* 0806AF9C */ CMP R2, #4 \n\
/* 0806AF9E */ BLE _0806AF0A \n\
_0806AFA0: \n\
/* 0806AFA0 */ ADD SP, #0XC \n\
/* 0806AFA2 */ POP {R3} \n\
/* 0806AFA4 */ MOV R8, R3 \n\
/* 0806AFA6 */ POP {R4, R5, R6, R7} \n\
/* 0806AFA8 */ POP {R0} \n\
/* 0806AFAA */ BX R0 \n\
.ltorg \n\
.syntax divided");

