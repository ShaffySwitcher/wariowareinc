/* Generated from asm/asm_0805efe8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805EFE8 \n\
/* 0805EFE8 */ PUSH {R4, R5, R6, LR} \n\
/* 0805EFEA */ SUB SP, #0XC \n\
/* 0805EFEC */ LDR R5, _0805F07C \n\
/* 0805EFEE */ LDR R0, [R5] \n\
/* 0805EFF0 */ LDR R0, [R0, #0X14] \n\
/* 0805EFF2 */ ASRS R0, R0, #8 \n\
/* 0805EFF4 */ SUBS R0, #0X18 \n\
/* 0805EFF6 */ BL func_0805F08C \n\
/* 0805EFFA */ LSLS R0, R0, #0X18 \n\
/* 0805EFFC */ LSRS R4, R0, #0X18 \n\
/* 0805EFFE */ LDR R1, [R5] \n\
/* 0805F000 */ LDR R0, [R1, #0X14] \n\
/* 0805F002 */ LDR R1, [R1, #0X1C] \n\
/* 0805F004 */ ADDS R0, R1 \n\
/* 0805F006 */ ASRS R0, R0, #8 \n\
/* 0805F008 */ SUBS R0, #0X18 \n\
/* 0805F00A */ BL func_0805F08C \n\
/* 0805F00E */ LSLS R0, R0, #0X18 \n\
/* 0805F010 */ LSRS R1, R0, #0X18 \n\
/* 0805F012 */ SUBS R0, R1, R4 \n\
/* 0805F014 */ CMP R0, #0 \n\
/* 0805F016 */ BGE _0805F06C \n\
/* 0805F018 */ SUBS R1, R4, R1 \n\
/* 0805F01A */ MOVS R0, #0X1C \n\
/* 0805F01C */ BL func_08002654 \n\
/* 0805F020 */ LSLS R0, R0, #0X18 \n\
/* 0805F022 */ RSBS R0, R0, #0 \n\
/* 0805F024 */ LDR R2, [R5] \n\
/* 0805F026 */ MOVS R3, #0X24 \n\
/* 0805F028 */ LDRSH R1, [R2, R3] \n\
/* 0805F02A */ ASRS R0, R0, #0X10 \n\
/* 0805F02C */ CMP R1, R0 \n\
/* 0805F02E */ BLE _0805F066 \n\
/* 0805F030 */ MOVS R3, #1 \n\
/* 0805F032 */ STR R3, [R2, #0X34] \n\
/* 0805F034 */ LDR R4, _0805F080 \n\
/* 0805F036 */ LDR R0, [R4] \n\
/* 0805F038 */ MOVS R6, #0X10 \n\
/* 0805F03A */ LDRSH R1, [R2, R6] \n\
/* 0805F03C */ LDR R2, _0805F084 \n\
/* 0805F03E */ STR R3, [SP] \n\
/* 0805F040 */ MOVS R3, #3 \n\
/* 0805F042 */ STR R3, [SP, #4] \n\
/* 0805F044 */ MOVS R3, #0 \n\
/* 0805F046 */ STR R3, [SP, #8] \n\
/* 0805F048 */ BL sprite_set_anim \n\
/* 0805F04C */ LDR R0, [R4] \n\
/* 0805F04E */ LDR R1, [R5] \n\
/* 0805F050 */ MOVS R2, #0X12 \n\
/* 0805F052 */ LDRSH R1, [R1, R2] \n\
/* 0805F054 */ MOVS R2, #0 \n\
/* 0805F056 */ BL sprite_set_visible \n\
/* 0805F05A */ MOVS R0, #0X18 \n\
/* 0805F05C */ BL func_0800C9A4 \n\
/* 0805F060 */ MOVS R0, #1 \n\
/* 0805F062 */ BL func_0800A128 \n\
_0805F066: \n\
/* 0805F066 */ LDR R0, =D_083FD87C \n\
/* 0805F068 */ BL play_sound \n\
_0805F06C: \n\
/* 0805F06C */ LDR R0, _0805F07C \n\
/* 0805F06E */ LDR R0, [R0] \n\
/* 0805F070 */ LDR R0, [R0, #0X34] \n\
/* 0805F072 */ ADD SP, #0XC \n\
/* 0805F074 */ POP {R4, R5, R6} \n\
/* 0805F076 */ POP {R1} \n\
/* 0805F078 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805F088: \n\
/* 0805F088 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805F07C: \n\
/* 0805F07C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805F080: \n\
/* 0805F080 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805F084: \n\
/* 0805F084 */ .word D_083626E8 \n\
.ltorg \n\
.syntax divided");

