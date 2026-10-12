/* Generated from asm/asm_0803dce0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DCE0 \n\
/* 0803DCE0 */ PUSH {LR} \n\
/* 0803DCE2 */ LDR R0, _0803DD04 \n\
/* 0803DCE4 */ LDR R1, [R0] \n\
/* 0803DCE6 */ ADDS R0, R1, #0 \n\
/* 0803DCE8 */ ADDS R0, #0XD8 \n\
/* 0803DCEA */ LDRB R0, [R0] \n\
/* 0803DCEC */ CMP R0, #0 \n\
/* 0803DCEE */ BEQ _0803DD00 \n\
/* 0803DCF0 */ LDR R0, =gSpriteHandler \n\
/* 0803DCF2 */ LDR R0, [R0] \n\
/* 0803DCF4 */ ADDS R1, #0XEC \n\
/* 0803DCF6 */ MOVS R2, #0 \n\
/* 0803DCF8 */ LDRSH R1, [R1, R2] \n\
/* 0803DCFA */ MOVS R2, #0 \n\
/* 0803DCFC */ BL sprite_set_enable_updates \n\
_0803DD00: \n\
/* 0803DD00 */ POP {R0} \n\
/* 0803DD02 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DD08: \n\
/* 0803DD08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803DD04: \n\
/* 0803DD04 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

