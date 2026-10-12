/* Generated from asm/asm_080d3c20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3C20 \n\
/* 080D3C20 */ PUSH {R4, LR} \n\
/* 080D3C22 */ MOVS R4, #0 \n\
_080D3C24: \n\
/* 080D3C24 */ MOVS R0, #6 \n\
/* 080D3C26 */ MOVS R1, #1 \n\
/* 080D3C28 */ BL func_080D3804 \n\
/* 080D3C2C */ LSLS R0, R4, #0X10 \n\
/* 080D3C2E */ MOVS R1, #0X80 \n\
/* 080D3C30 */ LSLS R1, R1, #9 \n\
/* 080D3C32 */ ADDS R0, R1 \n\
/* 080D3C34 */ LSRS R4, R0, #0X10 \n\
/* 080D3C36 */ ASRS R0, R0, #0X10 \n\
/* 080D3C38 */ CMP R0, #0XC \n\
/* 080D3C3A */ BLE _080D3C24 \n\
/* 080D3C3C */ LDR R0, _080D3C50 \n\
/* 080D3C3E */ LDR R0, [R0] \n\
/* 080D3C40 */ LDR R1, _080D3C54 \n\
/* 080D3C42 */ ADDS R0, R1 \n\
/* 080D3C44 */ MOVS R1, #0 \n\
/* 080D3C46 */ STRH R1, [R0] \n\
/* 080D3C48 */ POP {R4} \n\
/* 080D3C4A */ POP {R0} \n\
/* 080D3C4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3C50: \n\
/* 080D3C50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3C54: \n\
/* 080D3C54 */ .word 0x0000037A \n\
.ltorg \n\
.syntax divided");

