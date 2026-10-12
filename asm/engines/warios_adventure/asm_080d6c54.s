/* Generated from asm/asm_080d6c54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6C54 \n\
/* 080D6C54 */ PUSH {LR} \n\
/* 080D6C56 */ LDR R3, _080D6C94 \n\
/* 080D6C58 */ LDR R1, [R3] \n\
/* 080D6C5A */ LDR R0, _080D6C98 \n\
/* 080D6C5C */ ADDS R2, R1, R0 \n\
/* 080D6C5E */ LDRB R0, [R2] \n\
/* 080D6C60 */ CMP R0, #0 \n\
/* 080D6C62 */ BEQ _080D6C90 \n\
/* 080D6C64 */ CMP R0, #1 \n\
/* 080D6C66 */ BNE _080D6C90 \n\
/* 080D6C68 */ LDR R0, _080D6C9C \n\
/* 080D6C6A */ ADDS R1, R0 \n\
/* 080D6C6C */ LDRH R0, [R1] \n\
/* 080D6C6E */ SUBS R0, #1 \n\
/* 080D6C70 */ STRH R0, [R1] \n\
/* 080D6C72 */ LSLS R0, R0, #0X10 \n\
/* 080D6C74 */ CMP R0, #0 \n\
/* 080D6C76 */ BGT _080D6C90 \n\
/* 080D6C78 */ MOVS R0, #0 \n\
/* 080D6C7A */ STRB R0, [R2] \n\
/* 080D6C7C */ LDR R1, [R3] \n\
/* 080D6C7E */ LDR R0, _080D6CA0 \n\
/* 080D6C80 */ ADDS R1, R0 \n\
/* 080D6C82 */ LDRB R0, [R1] \n\
/* 080D6C84 */ ADDS R0, #1 \n\
/* 080D6C86 */ STRB R0, [R1] \n\
/* 080D6C88 */ BL func_080D6C30 \n\
/* 080D6C8C */ BL func_080D6EE4 \n\
_080D6C90: \n\
/* 080D6C90 */ POP {R0} \n\
/* 080D6C92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6C94: \n\
/* 080D6C94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6C98: \n\
/* 080D6C98 */ .word 0x0000040D \n\
 \n\
.balign 4, 0 \n\
_080D6C9C: \n\
/* 080D6C9C */ .word 0x00000412 \n\
 \n\
.balign 4, 0 \n\
_080D6CA0: \n\
/* 080D6CA0 */ .word 0x00000414 \n\
.ltorg \n\
.syntax divided");

