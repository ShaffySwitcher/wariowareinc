/* Generated from asm/asm_080464dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080464DC \n\
/* 080464DC */ PUSH {LR} \n\
/* 080464DE */ LDR R0, _080464FC \n\
/* 080464E0 */ LDR R0, [R0] \n\
/* 080464E2 */ LDR R1, _08046500 \n\
/* 080464E4 */ ADDS R0, R1 \n\
/* 080464E6 */ LDRB R0, [R0] \n\
/* 080464E8 */ CMP R0, #1 \n\
/* 080464EA */ BNE _080464F8 \n\
/* 080464EC */ BL func_080462A8 \n\
/* 080464F0 */ BL func_08046474 \n\
/* 080464F4 */ BL func_080460AC \n\
_080464F8: \n\
/* 080464F8 */ POP {R0} \n\
/* 080464FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080464FC: \n\
/* 080464FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08046500: \n\
/* 08046500 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
