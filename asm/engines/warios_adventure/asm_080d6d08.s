/* Generated from asm/asm_080d6d08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6D08 \n\
/* 080D6D08 */ PUSH {LR} \n\
/* 080D6D0A */ BL func_080D6BA0 \n\
/* 080D6D0E */ LSLS R0, R0, #0X10 \n\
/* 080D6D10 */ ASRS R0, R0, #0X10 \n\
/* 080D6D12 */ CMP R0, #0X80 \n\
/* 080D6D14 */ BLE _080D6D1A \n\
/* 080D6D16 */ MOVS R0, #0X1B \n\
/* 080D6D18 */ B _080D6D24 \n\
_080D6D1A: \n\
/* 080D6D1A */ CMP R0, #0X40 \n\
/* 080D6D1C */ BGT _080D6D22 \n\
/* 080D6D1E */ MOVS R0, #0X1D \n\
/* 080D6D20 */ B _080D6D24 \n\
_080D6D22: \n\
/* 080D6D22 */ MOVS R0, #0X1C \n\
_080D6D24: \n\
/* 080D6D24 */ POP {R1} \n\
/* 080D6D26 */ BX R1 \n\
.ltorg \n\
.syntax divided");

