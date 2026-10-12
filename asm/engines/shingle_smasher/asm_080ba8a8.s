/* Generated from asm/asm_080ba8a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA8A8 \n\
/* 080BA8A8 */ PUSH {LR} \n\
/* 080BA8AA */ LDR R0, _080BA8D0 \n\
/* 080BA8AC */ LDR R0, [R0] \n\
/* 080BA8AE */ LDR R1, _080BA8D4 \n\
/* 080BA8B0 */ ADDS R0, R1 \n\
/* 080BA8B2 */ LDRB R0, [R0] \n\
/* 080BA8B4 */ CMP R0, #1 \n\
/* 080BA8B6 */ BNE _080BA8CC \n\
/* 080BA8B8 */ BL func_080BA7C0 \n\
/* 080BA8BC */ LDR R0, =gCurrentSceneVariable \n\
/* 080BA8BE */ LDR R0, [R0] \n\
/* 080BA8C0 */ ADDS R0, #0XA2 \n\
/* 080BA8C2 */ LDRB R0, [R0] \n\
/* 080BA8C4 */ CMP R0, #1 \n\
/* 080BA8C6 */ BNE _080BA8CC \n\
/* 080BA8C8 */ BL func_080BA81C \n\
_080BA8CC: \n\
/* 080BA8CC */ POP {R0} \n\
/* 080BA8CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA8D8: \n\
/* 080BA8D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA8D0: \n\
/* 080BA8D0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA8D4: \n\
/* 080BA8D4 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
