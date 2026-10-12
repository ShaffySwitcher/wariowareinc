/* Generated from asm/asm_0805c5d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C5D8 \n\
/* 0805C5D8 */ PUSH {LR} \n\
/* 0805C5DA */ ADDS R2, R0, #0 \n\
/* 0805C5DC */ B _0805C5E4 \n\
_0805C5DE: \n\
/* 0805C5DE */ STRB R0, [R2] \n\
/* 0805C5E0 */ ADDS R1, #1 \n\
/* 0805C5E2 */ ADDS R2, #1 \n\
_0805C5E4: \n\
/* 0805C5E4 */ LDRB R0, [R1] \n\
/* 0805C5E6 */ CMP R0, #0 \n\
/* 0805C5E8 */ BNE _0805C5DE \n\
/* 0805C5EA */ MOVS R0, #0 \n\
/* 0805C5EC */ STRB R0, [R2] \n\
/* 0805C5EE */ ADDS R0, R2, #0 \n\
/* 0805C5F0 */ POP {R1} \n\
/* 0805C5F2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

