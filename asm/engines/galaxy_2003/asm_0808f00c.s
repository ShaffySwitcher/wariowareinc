/* Generated from asm/asm_0808f00c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F00C \n\
/* 0808F00C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808F00E */ MOV R7, R8 \n\
/* 0808F010 */ PUSH {R7} \n\
/* 0808F012 */ SUB SP, #0XC \n\
/* 0808F014 */ ADDS R6, R0, #0 \n\
/* 0808F016 */ LDR R5, _0808F0A8 \n\
/* 0808F018 */ LDR R0, [R5] \n\
/* 0808F01A */ MOVS R1, #0X8E \n\
/* 0808F01C */ LSLS R1, R1, #4 \n\
/* 0808F01E */ ADDS R7, R0, R1 \n\
/* 0808F020 */ LDRB R0, [R7, #5] \n\
/* 0808F022 */ MOVS R2, #1 \n\
/* 0808F024 */ MOV R8, R2 \n\
/* 0808F026 */ ANDS R0, R2 \n\
/* 0808F028 */ LDR R4, _0808F0AC \n\
/* 0808F02A */ CMP R0, #0 \n\
/* 0808F02C */ BEQ _0808F030 \n\
/* 0808F02E */ MOVS R4, #1 \n\
_0808F030: \n\
/* 0808F030 */ MOVS R0, #0X1E \n\
/* 0808F032 */ BL get_random_range \n\
/* 0808F036 */ LSLS R0, R0, #0X10 \n\
/* 0808F038 */ LSRS R0, R0, #8 \n\
/* 0808F03A */ MOVS R3, #0XF0 \n\
/* 0808F03C */ LSLS R3, R3, #5 \n\
/* 0808F03E */ ADDS R0, R3 \n\
/* 0808F040 */ LDR R1, [R5] \n\
/* 0808F042 */ LDRH R1, [R1, #0XE] \n\
/* 0808F044 */ BL __divsi3 \n\
/* 0808F048 */ MOVS R5, #0 \n\
/* 0808F04A */ STRH R0, [R6, #0X14] \n\
/* 0808F04C */ LSLS R2, R4, #0X10 \n\
/* 0808F04E */ ASRS R2, R2, #0X10 \n\
/* 0808F050 */ LDRB R1, [R7, #5] \n\
/* 0808F052 */ ADDS R1, #1 \n\
/* 0808F054 */ ASRS R1, R1, #1 \n\
/* 0808F056 */ LSLS R0, R1, #1 \n\
/* 0808F058 */ ADDS R0, R1 \n\
/* 0808F05A */ LSLS R0, R0, #3 \n\
/* 0808F05C */ MULS R0, R2, R0 \n\
/* 0808F05E */ ADDS R0, #0X78 \n\
/* 0808F060 */ LSLS R0, R0, #8 \n\
/* 0808F062 */ STR R0, [R6, #4] \n\
/* 0808F064 */ LDR R0, _0808F0B0 \n\
/* 0808F066 */ STR R0, [R6, #8] \n\
/* 0808F068 */ MOV R0, R8 \n\
/* 0808F06A */ STRB R0, [R6, #0X12] \n\
/* 0808F06C */ STRH R5, [R6, #0XE] \n\
/* 0808F06E */ LDR R4, =gSpriteHandler \n\
/* 0808F070 */ LDR R0, [R4] \n\
/* 0808F072 */ MOVS R2, #0 \n\
/* 0808F074 */ LDRSH R1, [R6, R2] \n\
/* 0808F076 */ LDR R2, [R6, #0X20] \n\
/* 0808F078 */ MOV R3, R8 \n\
/* 0808F07A */ STR R3, [SP] \n\
/* 0808F07C */ MOVS R3, #0X7F \n\
/* 0808F07E */ STR R3, [SP, #4] \n\
/* 0808F080 */ STR R5, [SP, #8] \n\
/* 0808F082 */ MOVS R3, #0 \n\
/* 0808F084 */ BL sprite_set_anim \n\
/* 0808F088 */ LDR R0, [R4] \n\
/* 0808F08A */ MOVS R2, #0 \n\
/* 0808F08C */ LDRSH R1, [R6, R2] \n\
/* 0808F08E */ MOVS R2, #1 \n\
/* 0808F090 */ BL sprite_set_enable_updates \n\
/* 0808F094 */ ADDS R0, R6, #0 \n\
/* 0808F096 */ ADDS R1, R7, #0 \n\
/* 0808F098 */ BL func_0808ED78 \n\
/* 0808F09C */ ADD SP, #0XC \n\
/* 0808F09E */ POP {R3} \n\
/* 0808F0A0 */ MOV R8, R3 \n\
/* 0808F0A2 */ POP {R4, R5, R6, R7} \n\
/* 0808F0A4 */ POP {R0} \n\
/* 0808F0A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F0B4: \n\
/* 0808F0B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F0A8: \n\
/* 0808F0A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F0AC: \n\
/* 0808F0AC */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0808F0B0: \n\
/* 0808F0B0 */ .word 0xFFFFFB00 \n\
.ltorg \n\
.syntax divided");

