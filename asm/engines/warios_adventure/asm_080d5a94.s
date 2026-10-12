/* Generated from asm/asm_080d5a94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5A94 \n\
/* 080D5A94 */ PUSH {LR} \n\
/* 080D5A96 */ LDR R0, _080D5AB4 \n\
/* 080D5A98 */ LDR R2, [R0] \n\
/* 080D5A9A */ LDR R1, _080D5AB8 \n\
/* 080D5A9C */ ADDS R0, R2, R1 \n\
/* 080D5A9E */ LDRB R1, [R0] \n\
/* 080D5AA0 */ LSLS R0, R1, #2 \n\
/* 080D5AA2 */ ADDS R0, R1 \n\
/* 080D5AA4 */ LSLS R0, R0, #3 \n\
/* 080D5AA6 */ ADDS R0, #0X54 \n\
/* 080D5AA8 */ ADDS R2, R0 \n\
/* 080D5AAA */ LDRB R0, [R2, #0X17] \n\
/* 080D5AAC */ CMP R0, #0 \n\
/* 080D5AAE */ BEQ _080D5ABC \n\
/* 080D5AB0 */ MOVS R0, #0 \n\
/* 080D5AB2 */ B _080D5ABE \n\
 \n\
.balign 4, 0 \n\
_080D5AB4: \n\
/* 080D5AB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5AB8: \n\
/* 080D5AB8 */ .word 0x00000404 \n\
_080D5ABC: \n\
/* 080D5ABC */ MOVS R0, #1 \n\
_080D5ABE: \n\
/* 080D5ABE */ POP {R1} \n\
/* 080D5AC0 */ BX R1 \n\
 \n\
/* 080D5AC2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

