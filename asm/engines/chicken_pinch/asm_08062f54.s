/* Generated from asm/asm_08062f54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062F54 \n\
/* 08062F54 */ PUSH {LR} \n\
/* 08062F56 */ ADDS R0, #0X21 \n\
/* 08062F58 */ LDRB R0, [R0] \n\
/* 08062F5A */ CMP R0, #1 \n\
/* 08062F5C */ BNE _08062F6A \n\
/* 08062F5E */ LDRB R0, [R1] \n\
/* 08062F60 */ CMP R0, #0 \n\
/* 08062F62 */ BEQ _08062F98 \n\
/* 08062F64 */ SUBS R0, #1 \n\
/* 08062F66 */ STRB R0, [R1] \n\
/* 08062F68 */ B _08062F98 \n\
_08062F6A: \n\
/* 08062F6A */ CMP R0, #2 \n\
/* 08062F6C */ BNE _08062F7A \n\
/* 08062F6E */ LDRB R0, [R1, #1] \n\
/* 08062F70 */ CMP R0, #0 \n\
/* 08062F72 */ BEQ _08062F98 \n\
/* 08062F74 */ SUBS R0, #1 \n\
/* 08062F76 */ STRB R0, [R1, #1] \n\
/* 08062F78 */ B _08062F98 \n\
_08062F7A: \n\
/* 08062F7A */ CMP R0, #3 \n\
/* 08062F7C */ BNE _08062F8A \n\
/* 08062F7E */ LDRB R0, [R1, #2] \n\
/* 08062F80 */ CMP R0, #0 \n\
/* 08062F82 */ BEQ _08062F98 \n\
/* 08062F84 */ SUBS R0, #1 \n\
/* 08062F86 */ STRB R0, [R1, #2] \n\
/* 08062F88 */ B _08062F98 \n\
_08062F8A: \n\
/* 08062F8A */ CMP R0, #4 \n\
/* 08062F8C */ BNE _08062F98 \n\
/* 08062F8E */ LDRB R0, [R1, #3] \n\
/* 08062F90 */ CMP R0, #0 \n\
/* 08062F92 */ BEQ _08062F98 \n\
/* 08062F94 */ SUBS R0, #1 \n\
/* 08062F96 */ STRB R0, [R1, #3] \n\
_08062F98: \n\
/* 08062F98 */ POP {R0} \n\
/* 08062F9A */ BX R0 \n\
.ltorg \n\
.syntax divided");

