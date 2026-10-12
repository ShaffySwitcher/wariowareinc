/* Generated from asm/asm_08056d04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056D04 \n\
/* 08056D04 */ PUSH {R4, LR} \n\
/* 08056D06 */ LSLS R0, R0, #0X18 \n\
/* 08056D08 */ LSRS R0, R0, #0X18 \n\
/* 08056D0A */ LDR R1, _08056D48 \n\
/* 08056D0C */ LDR R2, [R1] \n\
/* 08056D0E */ LSLS R1, R0, #2 \n\
/* 08056D10 */ ADDS R1, R0 \n\
/* 08056D12 */ LSLS R1, R1, #2 \n\
/* 08056D14 */ ADDS R2, #0X90 \n\
/* 08056D16 */ ADDS R2, R1 \n\
/* 08056D18 */ LDR R0, [R2] \n\
/* 08056D1A */ LSLS R0, R0, #5 \n\
/* 08056D1C */ LSRS R4, R0, #0X10 \n\
/* 08056D1E */ CMP R4, #0X16 \n\
/* 08056D20 */ BEQ _08056D54 \n\
/* 08056D22 */ CMP R4, #6 \n\
/* 08056D24 */ BEQ _08056D54 \n\
/* 08056D26 */ LDR R0, _08056D4C \n\
/* 08056D28 */ LDR R0, [R0] \n\
/* 08056D2A */ MOVS R1, #0XBA \n\
/* 08056D2C */ LSLS R1, R1, #1 \n\
/* 08056D2E */ ADDS R0, R1 \n\
/* 08056D30 */ LDRB R4, [R0] \n\
/* 08056D32 */ MOVS R0, #0XA \n\
/* 08056D34 */ BL get_random_range \n\
/* 08056D38 */ LSLS R0, R0, #0X10 \n\
/* 08056D3A */ LSRS R0, R0, #0X10 \n\
/* 08056D3C */ LDR R2, _08056D50 \n\
/* 08056D3E */ LSLS R1, R4, #4 \n\
/* 08056D40 */ ADDS R0, R1 \n\
/* 08056D42 */ ADDS R0, R2 \n\
/* 08056D44 */ LDRB R0, [R0] \n\
/* 08056D46 */ B _08056D56 \n\
 \n\
.balign 4, 0 \n\
_08056D48: \n\
/* 08056D48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08056D4C: \n\
/* 08056D4C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08056D50: \n\
/* 08056D50 */ .word D_083D3F20 \n\
_08056D54: \n\
/* 08056D54 */ MOVS R0, #1 \n\
_08056D56: \n\
/* 08056D56 */ POP {R4} \n\
/* 08056D58 */ POP {R1} \n\
/* 08056D5A */ BX R1 \n\
.ltorg \n\
.syntax divided");

