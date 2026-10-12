/* Generated from asm/asm_080dd48c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD48C \n\
/* 080DD48C */ PUSH {LR} \n\
/* 080DD48E */ LDR R0, _080DD4A8 \n\
/* 080DD490 */ LDR R0, [R0] \n\
/* 080DD492 */ LDR R1, _080DD4AC \n\
/* 080DD494 */ ADDS R0, R1 \n\
/* 080DD496 */ LDRB R0, [R0] \n\
/* 080DD498 */ CMP R0, #0 \n\
/* 080DD49A */ BEQ _080DD4C0 \n\
/* 080DD49C */ CMP R0, #1 \n\
/* 080DD49E */ BLS _080DD4B0 \n\
/* 080DD4A0 */ BL func_080DDE7C \n\
/* 080DD4A4 */ B _080DD4C0 \n\
 \n\
.balign 4, 0 \n\
_080DD4A8: \n\
/* 080DD4A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DD4AC: \n\
/* 080DD4AC */ .word 0x00000173 \n\
_080DD4B0: \n\
/* 080DD4B0 */ BL func_080DD8C4 \n\
/* 080DD4B4 */ BL func_080DE130 \n\
/* 080DD4B8 */ BL func_080DE0F8 \n\
/* 080DD4BC */ BL func_080DDD44 \n\
_080DD4C0: \n\
/* 080DD4C0 */ POP {R0} \n\
/* 080DD4C2 */ BX R0 \n\
.ltorg \n\
.syntax divided");
