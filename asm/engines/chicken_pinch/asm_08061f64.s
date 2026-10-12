/* Generated from asm/asm_08061f64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061F64 \n\
/* 08061F64 */ PUSH {LR} \n\
/* 08061F66 */ LDR R0, _08061F7C \n\
/* 08061F68 */ LDR R0, [R0] \n\
/* 08061F6A */ LDR R1, _08061F80 \n\
/* 08061F6C */ ADDS R0, R1 \n\
/* 08061F6E */ LDRB R0, [R0] \n\
/* 08061F70 */ LSLS R0, R0, #0X18 \n\
/* 08061F72 */ ASRS R0, R0, #0X18 \n\
/* 08061F74 */ CMP R0, #0 \n\
/* 08061F76 */ BLT _08061F84 \n\
/* 08061F78 */ MOVS R0, #0 \n\
/* 08061F7A */ B _08061F86 \n\
 \n\
.balign 4, 0 \n\
_08061F7C: \n\
/* 08061F7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08061F80: \n\
/* 08061F80 */ .word 0x00000C0E \n\
_08061F84: \n\
/* 08061F84 */ MOVS R0, #1 \n\
_08061F86: \n\
/* 08061F86 */ POP {R1} \n\
/* 08061F88 */ BX R1 \n\
 \n\
/* 08061F8A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

