/* Generated from asm/asm_080cecec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CECEC \n\
/* 080CECEC */ PUSH {R4, R5, LR} \n\
/* 080CECEE */ SUB SP, #0X18 \n\
/* 080CECF0 */ LDR R0, _080CED74 \n\
/* 080CECF2 */ LDR R4, [R0] \n\
/* 080CECF4 */ BL func_0800A218 \n\
/* 080CECF8 */ ADDS R5, R0, #0 \n\
/* 080CECFA */ MOVS R1, #0X80 \n\
/* 080CECFC */ LSLS R1, R1, #1 \n\
/* 080CECFE */ MOVS R2, #0 \n\
/* 080CED00 */ BL func_08001BA4 \n\
/* 080CED04 */ STR R5, [R4] \n\
/* 080CED06 */ LDR R0, _080CED78 \n\
/* 080CED08 */ LDR R0, [R0] \n\
/* 080CED0A */ LDR R1, _080CED7C \n\
/* 080CED0C */ MOVS R2, #0X18 \n\
/* 080CED0E */ STR R2, [SP] \n\
/* 080CED10 */ MOVS R2, #0X81 \n\
/* 080CED12 */ LSLS R2, R2, #8 \n\
/* 080CED14 */ STR R2, [SP, #4] \n\
/* 080CED16 */ MOVS R5, #0 \n\
/* 080CED18 */ STR R5, [SP, #8] \n\
/* 080CED1A */ STR R5, [SP, #0XC] \n\
/* 080CED1C */ STR R5, [SP, #0X10] \n\
/* 080CED1E */ LDR R2, [R4] \n\
/* 080CED20 */ LSLS R2, R2, #9 \n\
/* 080CED22 */ MOVS R3, #3 \n\
/* 080CED24 */ ORRS R2, R3 \n\
/* 080CED26 */ STR R2, [SP, #0X14] \n\
/* 080CED28 */ MOVS R2, #0 \n\
/* 080CED2A */ MOVS R3, #0X58 \n\
/* 080CED2C */ BL sprite_create_w_attr \n\
/* 080CED30 */ STRH R0, [R4, #4] \n\
/* 080CED32 */ MOVS R0, #0XF0 \n\
/* 080CED34 */ LSLS R0, R0, #7 \n\
/* 080CED36 */ STR R0, [R4, #8] \n\
/* 080CED38 */ MOVS R0, #0XA0 \n\
/* 080CED3A */ LSLS R0, R0, #6 \n\
/* 080CED3C */ STR R0, [R4, #0XC] \n\
/* 080CED3E */ MOVS R0, #0X80 \n\
/* 080CED40 */ LSLS R0, R0, #7 \n\
/* 080CED42 */ STR R0, [R4, #0X10] \n\
/* 080CED44 */ STR R5, [R4, #0X1C] \n\
/* 080CED46 */ STR R5, [R4, #0X18] \n\
/* 080CED48 */ STR R5, [R4, #0X14] \n\
/* 080CED4A */ LDR R0, =gCurrentSceneData \n\
/* 080CED4C */ LDR R2, [R0] \n\
/* 080CED4E */ LDRH R1, [R2, #0X16] \n\
/* 080CED50 */ LSLS R0, R1, #2 \n\
/* 080CED52 */ ADDS R0, R1 \n\
/* 080CED54 */ LSRS R0, R0, #1 \n\
/* 080CED56 */ STR R0, [R4, #0X20] \n\
/* 080CED58 */ LDRH R1, [R2, #0X16] \n\
/* 080CED5A */ LSLS R0, R1, #2 \n\
/* 080CED5C */ ADDS R0, R1 \n\
/* 080CED5E */ LSRS R0, R0, #1 \n\
/* 080CED60 */ STR R0, [R4, #0X24] \n\
/* 080CED62 */ STRH R5, [R4, #0X28] \n\
/* 080CED64 */ LDRH R0, [R2, #0X16] \n\
/* 080CED66 */ LSRS R0, R0, #7 \n\
/* 080CED68 */ STRH R0, [R4, #0X2A] \n\
/* 080CED6A */ STR R5, [R4, #0X2C] \n\
/* 080CED6C */ ADD SP, #0X18 \n\
/* 080CED6E */ POP {R4, R5} \n\
/* 080CED70 */ POP {R0} \n\
/* 080CED72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CED80: \n\
/* 080CED80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CED74: \n\
/* 080CED74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CED78: \n\
/* 080CED78 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CED7C: \n\
/* 080CED7C */ .word D_08395BD8 \n\
.ltorg \n\
.syntax divided");

