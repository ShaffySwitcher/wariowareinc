/* Generated from asm/asm_0809ffac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809FFAC \n\
/* 0809FFAC */ PUSH {R4, R5, LR} \n\
/* 0809FFAE */ MOVS R4, #0 \n\
/* 0809FFB0 */ LDR R1, =gCurrentSceneVariable \n\
/* 0809FFB2 */ LDR R0, [R1] \n\
/* 0809FFB4 */ ADDS R0, #0X98 \n\
/* 0809FFB6 */ LDRB R0, [R0] \n\
/* 0809FFB8 */ CMP R4, R0 \n\
/* 0809FFBA */ BHS _0809FFDE \n\
/* 0809FFBC */ ADDS R5, R1, #0 \n\
_0809FFBE: \n\
/* 0809FFBE */ LDR R0, [R5] \n\
/* 0809FFC0 */ ADDS R0, #0X24 \n\
/* 0809FFC2 */ ADDS R0, R4 \n\
/* 0809FFC4 */ LDRB R0, [R0] \n\
/* 0809FFC6 */ LSLS R0, R0, #0X18 \n\
/* 0809FFC8 */ ASRS R0, R0, #0X18 \n\
/* 0809FFCA */ BL func_08001B28 \n\
/* 0809FFCE */ ADDS R0, R4, #1 \n\
/* 0809FFD0 */ LSLS R0, R0, #0X18 \n\
/* 0809FFD2 */ LSRS R4, R0, #0X18 \n\
/* 0809FFD4 */ LDR R0, [R5] \n\
/* 0809FFD6 */ ADDS R0, #0X98 \n\
/* 0809FFD8 */ LDRB R0, [R0] \n\
/* 0809FFDA */ CMP R4, R0 \n\
/* 0809FFDC */ BLO _0809FFBE \n\
_0809FFDE: \n\
/* 0809FFDE */ POP {R4, R5} \n\
/* 0809FFE0 */ POP {R0} \n\
/* 0809FFE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809FFE4: \n\
/* 0809FFE4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
