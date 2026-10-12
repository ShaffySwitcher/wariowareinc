/* Generated from asm/asm_080c98ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C98EC \n\
/* 080C98EC */ PUSH {LR} \n\
/* 080C98EE */ LDR R0, =gCurrentSceneVariable \n\
/* 080C98F0 */ LDR R1, [R0] \n\
/* 080C98F2 */ ADDS R0, R1, #0 \n\
/* 080C98F4 */ ADDS R0, #0XAC \n\
/* 080C98F6 */ ADDS R1, #0XD0 \n\
/* 080C98F8 */ BL func_080C9904 \n\
/* 080C98FC */ POP {R0} \n\
/* 080C98FE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9900: \n\
/* 080C9900 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

