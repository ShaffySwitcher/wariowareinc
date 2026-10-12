/* Generated from asm/asm_0803ddc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DDC0 \n\
/* 0803DDC0 */ PUSH {R4, LR} \n\
/* 0803DDC2 */ LDR R4, _0803DE0C \n\
/* 0803DDC4 */ LDR R2, [R4] \n\
/* 0803DDC6 */ ADDS R0, R2, #0 \n\
/* 0803DDC8 */ ADDS R0, #0XC5 \n\
/* 0803DDCA */ LDRB R0, [R0] \n\
/* 0803DDCC */ CMP R0, #1 \n\
/* 0803DDCE */ BNE _0803DE06 \n\
/* 0803DDD0 */ ADDS R0, R2, #0 \n\
/* 0803DDD2 */ ADDS R0, #0XB4 \n\
/* 0803DDD4 */ LDR R1, [R0] \n\
/* 0803DDD6 */ LDR R0, _0803DE10 \n\
/* 0803DDD8 */ CMP R1, R0 \n\
/* 0803DDDA */ BGT _0803DE06 \n\
/* 0803DDDC */ LDR R0, =gSpriteHandler \n\
/* 0803DDDE */ LDR R0, [R0] \n\
/* 0803DDE0 */ ADDS R1, R2, #0 \n\
/* 0803DDE2 */ ADDS R1, #0XE8 \n\
/* 0803DDE4 */ MOVS R2, #0 \n\
/* 0803DDE6 */ LDRSH R1, [R1, R2] \n\
/* 0803DDE8 */ MOVS R2, #0 \n\
/* 0803DDEA */ BL sprite_set_enable_updates \n\
/* 0803DDEE */ LDR R0, [R4] \n\
/* 0803DDF0 */ ADDS R0, #0XC5 \n\
/* 0803DDF2 */ MOVS R1, #2 \n\
/* 0803DDF4 */ STRB R1, [R0] \n\
/* 0803DDF6 */ LDR R0, [R4] \n\
/* 0803DDF8 */ MOVS R1, #0X86 \n\
/* 0803DDFA */ LSLS R1, R1, #1 \n\
/* 0803DDFC */ ADDS R0, R1 \n\
/* 0803DDFE */ LDR R0, [R0] \n\
/* 0803DE00 */ MOVS R1, #0 \n\
/* 0803DE02 */ BL set_soundplayer_volume \n\
_0803DE06: \n\
/* 0803DE06 */ POP {R4} \n\
/* 0803DE08 */ POP {R0} \n\
/* 0803DE0A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DE14: \n\
/* 0803DE14 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803DE0C: \n\
/* 0803DE0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DE10: \n\
/* 0803DE10 */ .word 0x0000B3FF \n\
.ltorg \n\
.syntax divided");

