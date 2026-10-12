/* Generated from asm/asm_080d6bf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6BF4 \n\
/* 080D6BF4 */ LDR R0, _080D6C24 \n\
/* 080D6BF6 */ LDR R0, [R0] \n\
/* 080D6BF8 */ MOVS R2, #0X83 \n\
/* 080D6BFA */ LSLS R2, R2, #3 \n\
/* 080D6BFC */ ADDS R1, R0, R2 \n\
/* 080D6BFE */ LDR R3, _080D6C28 \n\
/* 080D6C00 */ ADDS R0, R3 \n\
/* 080D6C02 */ LDR R0, [R0] \n\
/* 080D6C04 */ LSLS R0, R0, #8 \n\
/* 080D6C06 */ LDR R2, [R1, #0XC] \n\
/* 080D6C08 */ LDR R1, =D_083E53E8 \n\
/* 080D6C0A */ ASRS R2, R2, #8 \n\
/* 080D6C0C */ LDRH R3, [R1] \n\
/* 080D6C0E */ ADDS R2, R3 \n\
/* 080D6C10 */ LDRH R1, [R1, #4] \n\
/* 080D6C12 */ ADDS R1, R2 \n\
/* 080D6C14 */ ASRS R0, R0, #0X10 \n\
/* 080D6C16 */ LSLS R1, R1, #0X10 \n\
/* 080D6C18 */ ASRS R1, R1, #0X10 \n\
/* 080D6C1A */ SUBS R0, R1 \n\
/* 080D6C1C */ LSLS R0, R0, #0X10 \n\
/* 080D6C1E */ ASRS R0, R0, #0X10 \n\
/* 080D6C20 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D6C2C: \n\
/* 080D6C2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6C24: \n\
/* 080D6C24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6C28: \n\
/* 080D6C28 */ .word 0x00000444 \n\
.ltorg \n\
.syntax divided");

