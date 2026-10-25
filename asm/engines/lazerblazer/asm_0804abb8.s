/* Generated from asm/asm_0804abb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804ABB8 \n\
/* 0804ABB8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804ABBA */ MOV R7, R8 \n\
/* 0804ABBC */ PUSH {R7} \n\
/* 0804ABBE */ SUB SP, #0X18 \n\
/* 0804ABC0 */ LDR R0, _0804AC3C \n\
/* 0804ABC2 */ LDR R0, [R0] \n\
/* 0804ABC4 */ MOVS R1, #0X80 \n\
/* 0804ABC6 */ LSLS R1, R1, #1 \n\
/* 0804ABC8 */ ADDS R4, R0, R1 \n\
/* 0804ABCA */ LDR R2, _0804AC40 \n\
/* 0804ABCC */ MOV R8, R2 \n\
/* 0804ABCE */ MOVS R5, #0 \n\
/* 0804ABD0 */ MOVS R6, #4 \n\
/* 0804ABD2 */ MOVS R7, #1 \n\
_0804ABD4: \n\
/* 0804ABD4 */ BL func_0800A218 \n\
/* 0804ABD8 */ STR R0, [R4] \n\
/* 0804ABDA */ MOVS R1, #0X80 \n\
/* 0804ABDC */ LSLS R1, R1, #1 \n\
/* 0804ABDE */ MOVS R2, #0 \n\
/* 0804ABE0 */ BL affine_param_set_rot_scale \n\
/* 0804ABE4 */ MOV R1, R8 \n\
/* 0804ABE6 */ LDR R0, [R1] \n\
/* 0804ABE8 */ STR R5, [SP] \n\
/* 0804ABEA */ MOVS R1, #0XC3 \n\
/* 0804ABEC */ LSLS R1, R1, #8 \n\
/* 0804ABEE */ STR R1, [SP, #4] \n\
/* 0804ABF0 */ STR R7, [SP, #8] \n\
/* 0804ABF2 */ STR R5, [SP, #0XC] \n\
/* 0804ABF4 */ STR R5, [SP, #0X10] \n\
/* 0804ABF6 */ LDR R1, [R4] \n\
/* 0804ABF8 */ LSLS R1, R1, #9 \n\
/* 0804ABFA */ ORRS R1, R7 \n\
/* 0804ABFC */ STR R1, [SP, #0X14] \n\
/* 0804ABFE */ LDR R1, =D_0835D01C \n\
/* 0804AC00 */ MOVS R2, #0 \n\
/* 0804AC02 */ MOVS R3, #0 \n\
/* 0804AC04 */ BL sprite_create_w_attr \n\
/* 0804AC08 */ ADDS R1, R0, #0 \n\
/* 0804AC0A */ LSLS R1, R1, #0X10 \n\
/* 0804AC0C */ ASRS R1, R1, #0X10 \n\
/* 0804AC0E */ STR R1, [R4, #4] \n\
/* 0804AC10 */ MOV R2, R8 \n\
/* 0804AC12 */ LDR R0, [R2] \n\
/* 0804AC14 */ MOVS R2, #0 \n\
/* 0804AC16 */ BL sprite_set_visible \n\
/* 0804AC1A */ STR R5, [R4, #0X10] \n\
/* 0804AC1C */ STR R5, [R4, #0XC] \n\
/* 0804AC1E */ STR R5, [R4, #8] \n\
/* 0804AC20 */ MOVS R0, #1 \n\
/* 0804AC22 */ RSBS R0, R0, #0 \n\
/* 0804AC24 */ STR R0, [R4, #0X14] \n\
/* 0804AC26 */ STR R5, [R4, #0X18] \n\
/* 0804AC28 */ SUBS R6, #1 \n\
/* 0804AC2A */ ADDS R4, #0X1C \n\
/* 0804AC2C */ CMP R6, #0 \n\
/* 0804AC2E */ BGE _0804ABD4 \n\
/* 0804AC30 */ ADD SP, #0X18 \n\
/* 0804AC32 */ POP {R3} \n\
/* 0804AC34 */ MOV R8, R3 \n\
/* 0804AC36 */ POP {R4, R5, R6, R7} \n\
/* 0804AC38 */ POP {R0} \n\
/* 0804AC3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804AC44: \n\
/* 0804AC44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804AC3C: \n\
/* 0804AC3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804AC40: \n\
/* 0804AC40 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

