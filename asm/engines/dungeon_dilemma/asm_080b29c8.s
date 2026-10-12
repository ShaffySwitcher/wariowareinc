/* Generated from asm/asm_080b29c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B29C8 \n\
/* 080B29C8 */ PUSH {LR} \n\
/* 080B29CA */ LDR R0, _080B29E0 \n\
/* 080B29CC */ BL play_sound \n\
/* 080B29D0 */ LDR R0, _080B29E4 \n\
/* 080B29D2 */ LDR R0, [R0] \n\
/* 080B29D4 */ LDR R2, _080B29E8 \n\
/* 080B29D6 */ ADDS R1, R0, R2 \n\
/* 080B29D8 */ MOVS R0, #1 \n\
/* 080B29DA */ STRB R0, [R1] \n\
/* 080B29DC */ POP {R0} \n\
/* 080B29DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B29E0: \n\
/* 080B29E0 */ .word D_083FC15C \n\
 \n\
.balign 4, 0 \n\
_080B29E4: \n\
/* 080B29E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B29E8: \n\
/* 080B29E8 */ .word 0x000001B1 \n\
.ltorg \n\
.syntax divided");

