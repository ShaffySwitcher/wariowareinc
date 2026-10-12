/* Generated from asm/asm_080d9dd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9DD4 \n\
/* 080D9DD4 */ PUSH {R4, LR} \n\
/* 080D9DD6 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D9DD8 */ LDR R4, [R0] \n\
/* 080D9DDA */ ADDS R4, #0X18 \n\
/* 080D9DDC */ ADDS R0, R4, #0 \n\
/* 080D9DDE */ BL func_080D9DF4 \n\
/* 080D9DE2 */ ADDS R0, R4, #0 \n\
/* 080D9DE4 */ BL func_080D9E40 \n\
/* 080D9DE8 */ POP {R4} \n\
/* 080D9DEA */ POP {R0} \n\
/* 080D9DEC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9DF0: \n\
/* 080D9DF0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

