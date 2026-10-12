/* Generated from asm/asm_080c9bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9BCC \n\
/* 080C9BCC */ PUSH {R4, LR} \n\
/* 080C9BCE */ ADDS R4, R0, #0 \n\
/* 080C9BD0 */ BL func_080C950C \n\
/* 080C9BD4 */ ADDS R0, R4, #0 \n\
/* 080C9BD6 */ BL func_080C9BFC \n\
/* 080C9BDA */ LDR R0, =gSpriteHandler \n\
/* 080C9BDC */ LDR R0, [R0] \n\
/* 080C9BDE */ MOVS R2, #0 \n\
/* 080C9BE0 */ LDRSH R1, [R4, R2] \n\
/* 080C9BE2 */ LDR R2, [R4, #4] \n\
/* 080C9BE4 */ LSLS R2, R2, #8 \n\
/* 080C9BE6 */ ASRS R2, R2, #0X10 \n\
/* 080C9BE8 */ LDR R3, [R4, #8] \n\
/* 080C9BEA */ LSLS R3, R3, #8 \n\
/* 080C9BEC */ ASRS R3, R3, #0X10 \n\
/* 080C9BEE */ BL sprite_set_x_y \n\
/* 080C9BF2 */ POP {R4} \n\
/* 080C9BF4 */ POP {R0} \n\
/* 080C9BF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9BF8: \n\
/* 080C9BF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

