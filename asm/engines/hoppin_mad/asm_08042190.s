/* Generated from asm/asm_08042190.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042190 \n\
/* 08042190 */ PUSH {LR} \n\
/* 08042192 */ LDR R0, _080421B4 \n\
/* 08042194 */ LDR R0, [R0] \n\
/* 08042196 */ LDR R1, _080421B8 \n\
/* 08042198 */ ADDS R0, R1 \n\
/* 0804219A */ LDRB R0, [R0] \n\
/* 0804219C */ CMP R0, #1 \n\
/* 0804219E */ BNE _080421CE \n\
/* 080421A0 */ LDR R0, _080421BC \n\
/* 080421A2 */ LDR R0, [R0] \n\
/* 080421A4 */ ADDS R0, #0X5C \n\
/* 080421A6 */ LDRB R0, [R0] \n\
/* 080421A8 */ CMP R0, #0 \n\
/* 080421AA */ BEQ _080421C0 \n\
/* 080421AC */ CMP R0, #1 \n\
/* 080421AE */ BEQ _080421CA \n\
/* 080421B0 */ B _080421CE \n\
 \n\
.balign 4, 0 \n\
_080421B4: \n\
/* 080421B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080421B8: \n\
/* 080421B8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080421BC: \n\
/* 080421BC */ .word gCurrentSceneVariable \n\
_080421C0: \n\
/* 080421C0 */ BL func_08041D4C \n\
/* 080421C4 */ BL func_08041B10 \n\
/* 080421C8 */ B _080421CE \n\
_080421CA: \n\
/* 080421CA */ BL func_08042058 \n\
_080421CE: \n\
/* 080421CE */ POP {R0} \n\
/* 080421D0 */ BX R0 \n\
 \n\
/* 080421D2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
