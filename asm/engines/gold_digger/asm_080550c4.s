/* Generated from asm/asm_080550c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080550C4 \n\
/* 080550C4 */ PUSH {LR} \n\
/* 080550C6 */ LDR R0, _080550DC \n\
/* 080550C8 */ LDR R0, [R0] \n\
/* 080550CA */ LDR R1, _080550E0 \n\
/* 080550CC */ ADDS R0, R1 \n\
/* 080550CE */ LDRB R0, [R0] \n\
/* 080550D0 */ CMP R0, #1 \n\
/* 080550D2 */ BNE _080550D8 \n\
/* 080550D4 */ BL func_08054FE0 \n\
_080550D8: \n\
/* 080550D8 */ POP {R0} \n\
/* 080550DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080550DC: \n\
/* 080550DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080550E0: \n\
/* 080550E0 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
