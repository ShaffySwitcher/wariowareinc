/* Generated from asm/asm_080a2f7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2F7C \n\
/* 080A2F7C */ PUSH {LR} \n\
/* 080A2F7E */ LDR R0, _080A2F98 \n\
/* 080A2F80 */ LDR R0, [R0] \n\
/* 080A2F82 */ LDR R1, _080A2F9C \n\
/* 080A2F84 */ ADDS R0, R1 \n\
/* 080A2F86 */ LDRB R0, [R0] \n\
/* 080A2F88 */ CMP R0, #1 \n\
/* 080A2F8A */ BNE _080A2F94 \n\
/* 080A2F8C */ BL func_080A2A18 \n\
/* 080A2F90 */ BL func_080A2EB4 \n\
_080A2F94: \n\
/* 080A2F94 */ POP {R0} \n\
/* 080A2F96 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A2F98: \n\
/* 080A2F98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A2F9C: \n\
/* 080A2F9C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
