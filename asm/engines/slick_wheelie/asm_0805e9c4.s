/* Generated from asm/asm_0805e9c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E9C4 \n\
/* 0805E9C4 */ PUSH {R4, LR} \n\
/* 0805E9C6 */ LDR R1, _0805E9EC \n\
/* 0805E9C8 */ ADDS R0, #0X88 \n\
/* 0805E9CA */ LDR R1, [R1] \n\
/* 0805E9CC */ ADDS R1, R0 \n\
/* 0805E9CE */ MOVS R2, #0 \n\
/* 0805E9D0 */ LDR R4, =D_083D4FC8 \n\
/* 0805E9D2 */ MOVS R3, #0X88 \n\
_0805E9D4: \n\
/* 0805E9D4 */ ADDS R0, R2, R4 \n\
/* 0805E9D6 */ LDRB R0, [R0] \n\
/* 0805E9D8 */ SUBS R0, R3, R0 \n\
/* 0805E9DA */ STRB R0, [R1] \n\
/* 0805E9DC */ ADDS R1, #1 \n\
/* 0805E9DE */ ADDS R2, #1 \n\
/* 0805E9E0 */ CMP R2, #0XF \n\
/* 0805E9E2 */ BLE _0805E9D4 \n\
/* 0805E9E4 */ POP {R4} \n\
/* 0805E9E6 */ POP {R0} \n\
/* 0805E9E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E9F0: \n\
/* 0805E9F0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E9EC: \n\
/* 0805E9EC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

