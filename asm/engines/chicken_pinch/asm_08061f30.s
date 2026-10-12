/* Generated from asm/asm_08061f30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061F30 \n\
/* 08061F30 */ PUSH {LR} \n\
/* 08061F32 */ LDR R2, _08061F54 \n\
/* 08061F34 */ LDR R1, [R2] \n\
/* 08061F36 */ LDR R0, _08061F58 \n\
/* 08061F38 */ ADDS R1, R0 \n\
/* 08061F3A */ LDRB R0, [R1] \n\
/* 08061F3C */ SUBS R0, #1 \n\
/* 08061F3E */ STRB R0, [R1] \n\
/* 08061F40 */ LSLS R0, R0, #0X18 \n\
/* 08061F42 */ CMP R0, #0 \n\
/* 08061F44 */ BGE _08061F5C \n\
/* 08061F46 */ LDR R0, [R2] \n\
/* 08061F48 */ LDR R1, _08061F58 \n\
/* 08061F4A */ ADDS R0, R1 \n\
/* 08061F4C */ MOVS R1, #0XFF \n\
/* 08061F4E */ STRB R1, [R0] \n\
/* 08061F50 */ B _08061F60 \n\
 \n\
.balign 4, 0 \n\
_08061F54: \n\
/* 08061F54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08061F58: \n\
/* 08061F58 */ .word 0x00000C0E \n\
_08061F5C: \n\
/* 08061F5C */ BL func_08061E68 \n\
_08061F60: \n\
/* 08061F60 */ POP {R0} \n\
/* 08061F62 */ BX R0 \n\
.ltorg \n\
.syntax divided");

