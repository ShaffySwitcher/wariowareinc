/* Generated from asm/asm_080ab894.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB894 \n\
/* 080AB894 */ PUSH {LR} \n\
/* 080AB896 */ LDR R0, _080AB8B8 \n\
/* 080AB898 */ LDR R0, [R0] \n\
/* 080AB89A */ LDR R1, _080AB8BC \n\
/* 080AB89C */ ADDS R0, R1 \n\
/* 080AB89E */ LDRB R0, [R0] \n\
/* 080AB8A0 */ CMP R0, #1 \n\
/* 080AB8A2 */ BNE _080AB8E4 \n\
/* 080AB8A4 */ LDR R0, _080AB8C0 \n\
/* 080AB8A6 */ LDR R0, [R0] \n\
/* 080AB8A8 */ LDRB R0, [R0] \n\
/* 080AB8AA */ CMP R0, #1 \n\
/* 080AB8AC */ BEQ _080AB8D4 \n\
/* 080AB8AE */ CMP R0, #1 \n\
/* 080AB8B0 */ BGT _080AB8C4 \n\
/* 080AB8B2 */ CMP R0, #0 \n\
/* 080AB8B4 */ BEQ _080AB8CE \n\
/* 080AB8B6 */ B _080AB8E4 \n\
 \n\
.balign 4, 0 \n\
_080AB8B8: \n\
/* 080AB8B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AB8BC: \n\
/* 080AB8BC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080AB8C0: \n\
/* 080AB8C0 */ .word gCurrentSceneVariable \n\
_080AB8C4: \n\
/* 080AB8C4 */ CMP R0, #2 \n\
/* 080AB8C6 */ BEQ _080AB8DA \n\
/* 080AB8C8 */ CMP R0, #3 \n\
/* 080AB8CA */ BEQ _080AB8E0 \n\
/* 080AB8CC */ B _080AB8E4 \n\
_080AB8CE: \n\
/* 080AB8CE */ BL func_080AB7E4 \n\
/* 080AB8D2 */ B _080AB8E4 \n\
_080AB8D4: \n\
/* 080AB8D4 */ BL func_080AB6D4 \n\
/* 080AB8D8 */ B _080AB8E4 \n\
_080AB8DA: \n\
/* 080AB8DA */ BL func_080AB648 \n\
/* 080AB8DE */ B _080AB8E4 \n\
_080AB8E0: \n\
/* 080AB8E0 */ BL func_080AB648 \n\
_080AB8E4: \n\
/* 080AB8E4 */ POP {R0} \n\
/* 080AB8E6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
