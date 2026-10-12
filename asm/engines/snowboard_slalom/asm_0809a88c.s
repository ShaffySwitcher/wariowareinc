/* Generated from asm/asm_0809a88c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A88C \n\
/* 0809A88C */ PUSH {LR} \n\
/* 0809A88E */ LDR R0, _0809A8A8 \n\
/* 0809A890 */ LDR R0, [R0] \n\
/* 0809A892 */ LDR R1, _0809A8AC \n\
/* 0809A894 */ ADDS R0, R1 \n\
/* 0809A896 */ LDRB R0, [R0] \n\
/* 0809A898 */ CMP R0, #1 \n\
/* 0809A89A */ BNE _0809A8A0 \n\
/* 0809A89C */ BL func_0809A7A8 \n\
_0809A8A0: \n\
/* 0809A8A0 */ BL func_0809A480 \n\
/* 0809A8A4 */ POP {R0} \n\
/* 0809A8A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A8A8: \n\
/* 0809A8A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809A8AC: \n\
/* 0809A8AC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
