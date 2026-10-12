/* Generated from asm/asm_080d3be8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3BE8 \n\
/* 080D3BE8 */ PUSH {R4, LR} \n\
/* 080D3BEA */ MOVS R4, #0 \n\
_080D3BEC: \n\
/* 080D3BEC */ MOVS R0, #5 \n\
/* 080D3BEE */ MOVS R1, #0 \n\
/* 080D3BF0 */ BL func_080D3804 \n\
/* 080D3BF4 */ LSLS R0, R4, #0X10 \n\
/* 080D3BF6 */ MOVS R1, #0X80 \n\
/* 080D3BF8 */ LSLS R1, R1, #9 \n\
/* 080D3BFA */ ADDS R0, R1 \n\
/* 080D3BFC */ LSRS R4, R0, #0X10 \n\
/* 080D3BFE */ ASRS R0, R0, #0X10 \n\
/* 080D3C00 */ CMP R0, #0XC \n\
/* 080D3C02 */ BLE _080D3BEC \n\
/* 080D3C04 */ LDR R0, _080D3C18 \n\
/* 080D3C06 */ LDR R0, [R0] \n\
/* 080D3C08 */ LDR R1, _080D3C1C \n\
/* 080D3C0A */ ADDS R0, R1 \n\
/* 080D3C0C */ MOVS R1, #0 \n\
/* 080D3C0E */ STRH R1, [R0] \n\
/* 080D3C10 */ POP {R4} \n\
/* 080D3C12 */ POP {R0} \n\
/* 080D3C14 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3C18: \n\
/* 080D3C18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3C1C: \n\
/* 080D3C1C */ .word 0x0000037A \n\
.ltorg \n\
.syntax divided");

