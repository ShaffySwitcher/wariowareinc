/* Generated from asm/asm_08041d04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041D04 \n\
/* 08041D04 */ PUSH {R4, LR} \n\
/* 08041D06 */ MOVS R2, #0 \n\
/* 08041D08 */ LDR R0, _08041D28 \n\
/* 08041D0A */ LDR R0, [R0] \n\
/* 08041D0C */ ADDS R0, #0XAC \n\
/* 08041D0E */ LDRB R0, [R0] \n\
/* 08041D10 */ CMP R2, R0 \n\
/* 08041D12 */ BGE _08041D40 \n\
_08041D14: \n\
/* 08041D14 */ LSLS R0, R2, #0X10 \n\
/* 08041D16 */ ASRS R4, R0, #0X10 \n\
/* 08041D18 */ ADDS R0, R4, #0 \n\
/* 08041D1A */ BL func_08041C94 \n\
/* 08041D1E */ LSLS R0, R0, #0X10 \n\
/* 08041D20 */ CMP R0, #0 \n\
/* 08041D22 */ BEQ _08041D2C \n\
/* 08041D24 */ MOVS R0, #1 \n\
/* 08041D26 */ B _08041D42 \n\
 \n\
.balign 4, 0 \n\
_08041D28: \n\
/* 08041D28 */ .word gCurrentSceneVariable \n\
_08041D2C: \n\
/* 08041D2C */ ADDS R1, R4, #1 \n\
/* 08041D2E */ LSLS R1, R1, #0X10 \n\
/* 08041D30 */ LSRS R2, R1, #0X10 \n\
/* 08041D32 */ ASRS R1, R1, #0X10 \n\
/* 08041D34 */ LDR R0, =gCurrentSceneVariable \n\
/* 08041D36 */ LDR R0, [R0] \n\
/* 08041D38 */ ADDS R0, #0XAC \n\
/* 08041D3A */ LDRB R0, [R0] \n\
/* 08041D3C */ CMP R1, R0 \n\
/* 08041D3E */ BLT _08041D14 \n\
_08041D40: \n\
/* 08041D40 */ MOVS R0, #0 \n\
_08041D42: \n\
/* 08041D42 */ POP {R4} \n\
/* 08041D44 */ POP {R1} \n\
/* 08041D46 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08041D48: \n\
/* 08041D48 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

