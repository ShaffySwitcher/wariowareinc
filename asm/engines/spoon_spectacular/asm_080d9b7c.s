/* Generated from asm/asm_080d9b7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9B7C \n\
/* 080D9B7C */ PUSH {R4, LR} \n\
/* 080D9B7E */ ADDS R4, R0, #0 \n\
/* 080D9B80 */ LDR R0, _080D9B94 \n\
/* 080D9B82 */ LDR R0, [R0] \n\
/* 080D9B84 */ LDRB R0, [R0, #1] \n\
/* 080D9B86 */ CMP R0, #1 \n\
/* 080D9B88 */ BEQ _080D9BAA \n\
/* 080D9B8A */ CMP R0, #1 \n\
/* 080D9B8C */ BGT _080D9B98 \n\
/* 080D9B8E */ CMP R0, #0 \n\
/* 080D9B90 */ BEQ _080D9B9E \n\
/* 080D9B92 */ B _080D9BC2 \n\
 \n\
.balign 4, 0 \n\
_080D9B94: \n\
/* 080D9B94 */ .word gCurrentSceneVariable \n\
_080D9B98: \n\
/* 080D9B98 */ CMP R0, #2 \n\
/* 080D9B9A */ BEQ _080D9BBA \n\
/* 080D9B9C */ B _080D9BC2 \n\
_080D9B9E: \n\
/* 080D9B9E */ ADDS R0, R4, #0 \n\
/* 080D9BA0 */ BL func_080D9BC8 \n\
/* 080D9BA4 */ LSLS R0, R0, #0X18 \n\
/* 080D9BA6 */ CMP R0, #0 \n\
/* 080D9BA8 */ BNE _080D9BC2 \n\
_080D9BAA: \n\
/* 080D9BAA */ ADDS R0, R4, #0 \n\
/* 080D9BAC */ MOVS R1, #2 \n\
/* 080D9BAE */ BL func_080D9C24 \n\
/* 080D9BB2 */ ADDS R0, R4, #0 \n\
/* 080D9BB4 */ BL func_080D9E40 \n\
/* 080D9BB8 */ B _080D9BC2 \n\
_080D9BBA: \n\
/* 080D9BBA */ ADDS R0, R4, #0 \n\
/* 080D9BBC */ MOVS R1, #3 \n\
/* 080D9BBE */ BL func_080D9C88 \n\
_080D9BC2: \n\
/* 080D9BC2 */ POP {R4} \n\
/* 080D9BC4 */ POP {R0} \n\
/* 080D9BC6 */ BX R0 \n\
.ltorg \n\
.syntax divided");

