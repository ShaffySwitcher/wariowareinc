/* Generated from asm/asm_0805ad3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AD3C \n\
/* 0805AD3C */ PUSH {R4, R5, LR} \n\
/* 0805AD3E */ SUB SP, #0XC \n\
/* 0805AD40 */ ADDS R4, R0, #0 \n\
/* 0805AD42 */ MOVS R0, #0 \n\
/* 0805AD44 */ STR R0, [SP] \n\
/* 0805AD46 */ STR R0, [SP, #4] \n\
/* 0805AD48 */ STR R0, [SP, #8] \n\
/* 0805AD4A */ ADDS R0, R4, #0 \n\
/* 0805AD4C */ MOVS R1, #0 \n\
/* 0805AD4E */ MOVS R2, #0 \n\
/* 0805AD50 */ MOVS R3, #0 \n\
/* 0805AD52 */ BL func_0805AC2C \n\
/* 0805AD56 */ LDR R0, _0805AD90 \n\
/* 0805AD58 */ LDR R0, [R0] \n\
/* 0805AD5A */ LDR R1, _0805AD94 \n\
/* 0805AD5C */ ADDS R0, R1 \n\
/* 0805AD5E */ LDRB R0, [R0] \n\
/* 0805AD60 */ CMP R0, #1 \n\
/* 0805AD62 */ BNE _0805ADBC \n\
/* 0805AD64 */ LDR R2, _0805AD98 \n\
/* 0805AD66 */ LDR R5, _0805AD9C \n\
/* 0805AD68 */ LDR R0, [R5] \n\
/* 0805AD6A */ LDRB R1, [R0, #1] \n\
/* 0805AD6C */ ADDS R1, R2 \n\
/* 0805AD6E */ LDRB R1, [R1] \n\
/* 0805AD70 */ LSLS R1, R1, #8 \n\
/* 0805AD72 */ ADDS R0, #8 \n\
/* 0805AD74 */ BL func_0805B4FC \n\
/* 0805AD78 */ LSLS R0, R0, #0X18 \n\
/* 0805AD7A */ CMP R0, #0 \n\
/* 0805AD7C */ BEQ _0805ADBC \n\
/* 0805AD7E */ LDR R0, [R5] \n\
/* 0805AD80 */ LDRB R0, [R0, #1] \n\
/* 0805AD82 */ CMP R0, #1 \n\
/* 0805AD84 */ BEQ _0805ADAE \n\
/* 0805AD86 */ CMP R0, #1 \n\
/* 0805AD88 */ BGT _0805ADA0 \n\
/* 0805AD8A */ CMP R0, #0 \n\
/* 0805AD8C */ BEQ _0805ADA6 \n\
/* 0805AD8E */ B _0805ADBC \n\
 \n\
.balign 4, 0 \n\
_0805AD90: \n\
/* 0805AD90 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805AD94: \n\
/* 0805AD94 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805AD98: \n\
/* 0805AD98 */ .word D_083D454C \n\
 \n\
.balign 4, 0 \n\
_0805AD9C: \n\
/* 0805AD9C */ .word gCurrentSceneVariable \n\
_0805ADA0: \n\
/* 0805ADA0 */ CMP R0, #2 \n\
/* 0805ADA2 */ BEQ _0805ADB6 \n\
/* 0805ADA4 */ B _0805ADBC \n\
_0805ADA6: \n\
/* 0805ADA6 */ ADDS R0, R4, #0 \n\
/* 0805ADA8 */ BL func_0805ADC4 \n\
/* 0805ADAC */ B _0805ADBC \n\
_0805ADAE: \n\
/* 0805ADAE */ ADDS R0, R4, #0 \n\
/* 0805ADB0 */ BL func_0805ADF4 \n\
/* 0805ADB4 */ B _0805ADBC \n\
_0805ADB6: \n\
/* 0805ADB6 */ ADDS R0, R4, #0 \n\
/* 0805ADB8 */ BL func_0805AE24 \n\
_0805ADBC: \n\
/* 0805ADBC */ ADD SP, #0XC \n\
/* 0805ADBE */ POP {R4, R5} \n\
/* 0805ADC0 */ POP {R0} \n\
/* 0805ADC2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

