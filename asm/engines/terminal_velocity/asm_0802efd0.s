/* Generated from asm/asm_0802efd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802EFD0 \n\
/* 0802EFD0 */ PUSH {R4, R5, R6, LR} \n\
/* 0802EFD2 */ SUB SP, #0XC \n\
/* 0802EFD4 */ LDR R0, _0802F080 \n\
/* 0802EFD6 */ LDR R0, [R0] \n\
/* 0802EFD8 */ LDR R1, _0802F084 \n\
/* 0802EFDA */ ADDS R0, R1 \n\
/* 0802EFDC */ LDRB R0, [R0] \n\
/* 0802EFDE */ CMP R0, #0 \n\
/* 0802EFE0 */ BEQ _0802F078 \n\
/* 0802EFE2 */ LDR R4, _0802F088 \n\
/* 0802EFE4 */ LDR R2, [R4] \n\
/* 0802EFE6 */ ADDS R3, R2, #0 \n\
/* 0802EFE8 */ ADDS R3, #0X5E \n\
/* 0802EFEA */ LDRB R0, [R3] \n\
/* 0802EFEC */ CMP R0, #0 \n\
/* 0802EFEE */ BNE _0802F078 \n\
/* 0802EFF0 */ ADDS R6, R2, #0 \n\
/* 0802EFF2 */ ADDS R6, #0X60 \n\
/* 0802EFF4 */ LDR R0, [R2, #0X60] \n\
/* 0802EFF6 */ LDR R1, [R2, #0X68] \n\
/* 0802EFF8 */ ADDS R0, R1 \n\
/* 0802EFFA */ STR R0, [R2, #0X60] \n\
/* 0802EFFC */ LSLS R0, R0, #8 \n\
/* 0802EFFE */ ASRS R0, R0, #0X10 \n\
/* 0802F000 */ SUBS R0, #0X10 \n\
/* 0802F002 */ CMP R0, #0X27 \n\
/* 0802F004 */ BGT _0802F056 \n\
/* 0802F006 */ MOVS R0, #2 \n\
/* 0802F008 */ STRB R0, [R3] \n\
/* 0802F00A */ LDR R0, [R4] \n\
/* 0802F00C */ ADDS R0, #0X74 \n\
/* 0802F00E */ MOVS R1, #0X80 \n\
/* 0802F010 */ LSLS R1, R1, #1 \n\
/* 0802F012 */ MOVS R2, #8 \n\
/* 0802F014 */ BL func_08007000 \n\
/* 0802F018 */ MOVS R4, #0 \n\
/* 0802F01A */ MOVS R5, #0 \n\
_0802F01C: \n\
/* 0802F01C */ LDR R0, _0802F08C \n\
/* 0802F01E */ LDR R0, [R0] \n\
/* 0802F020 */ LDR R1, _0802F088 \n\
/* 0802F022 */ LDR R1, [R1] \n\
/* 0802F024 */ LSLS R2, R4, #1 \n\
/* 0802F026 */ MOVS R3, #0X8D \n\
/* 0802F028 */ LSLS R3, R3, #2 \n\
/* 0802F02A */ ADDS R1, R3 \n\
/* 0802F02C */ ADDS R1, R2 \n\
/* 0802F02E */ MOVS R2, #0 \n\
/* 0802F030 */ LDRSH R1, [R1, R2] \n\
/* 0802F032 */ MOVS R2, #1 \n\
/* 0802F034 */ STR R2, [SP] \n\
/* 0802F036 */ STR R5, [SP, #4] \n\
/* 0802F038 */ STR R5, [SP, #8] \n\
/* 0802F03A */ LDR R2, _0802F090 \n\
/* 0802F03C */ MOVS R3, #0 \n\
/* 0802F03E */ BL sprite_set_anim \n\
/* 0802F042 */ ADDS R4, #1 \n\
/* 0802F044 */ CMP R4, #2 \n\
/* 0802F046 */ BLS _0802F01C \n\
/* 0802F048 */ BL func_0800A138 \n\
/* 0802F04C */ CMP R0, #0 \n\
/* 0802F04E */ BNE _0802F056 \n\
/* 0802F050 */ LDR R0, =D_083FCA44 \n\
/* 0802F052 */ BL play_sound \n\
_0802F056: \n\
/* 0802F056 */ LDR R0, _0802F08C \n\
/* 0802F058 */ LDR R0, [R0] \n\
/* 0802F05A */ LDR R1, _0802F088 \n\
/* 0802F05C */ LDR R1, [R1] \n\
/* 0802F05E */ ADDS R1, #0X5C \n\
/* 0802F060 */ MOVS R3, #0 \n\
/* 0802F062 */ LDRSH R1, [R1, R3] \n\
/* 0802F064 */ LDR R2, [R6] \n\
/* 0802F066 */ ASRS R2, R2, #8 \n\
/* 0802F068 */ SUBS R2, #0XA \n\
/* 0802F06A */ LSLS R2, R2, #0X10 \n\
/* 0802F06C */ ASRS R2, R2, #0X10 \n\
/* 0802F06E */ LDR R3, [R6, #4] \n\
/* 0802F070 */ LSLS R3, R3, #8 \n\
/* 0802F072 */ ASRS R3, R3, #0X10 \n\
/* 0802F074 */ BL sprite_set_x_y \n\
_0802F078: \n\
/* 0802F078 */ ADD SP, #0XC \n\
/* 0802F07A */ POP {R4, R5, R6} \n\
/* 0802F07C */ POP {R0} \n\
/* 0802F07E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F094: \n\
/* 0802F094 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802F080: \n\
/* 0802F080 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802F084: \n\
/* 0802F084 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802F088: \n\
/* 0802F088 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802F08C: \n\
/* 0802F08C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F090: \n\
/* 0802F090 */ .word D_0834A344 \n\
.ltorg \n\
.syntax divided");

