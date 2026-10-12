/* Generated from asm/asm_0807dda8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DDA8 \n\
/* 0807DDA8 */ PUSH {R4, R5, R6, LR} \n\
/* 0807DDAA */ MOV R6, SL \n\
/* 0807DDAC */ MOV R5, SB \n\
/* 0807DDAE */ MOV R4, R8 \n\
/* 0807DDB0 */ PUSH {R4, R5, R6} \n\
/* 0807DDB2 */ LDR R0, _0807DE50 \n\
/* 0807DDB4 */ MOV SL, R0 \n\
/* 0807DDB6 */ LDR R5, [R0] \n\
/* 0807DDB8 */ ADDS R6, R5, #0 \n\
/* 0807DDBA */ ADDS R6, #0XE0 \n\
/* 0807DDBC */ LDR R4, [R6] \n\
/* 0807DDBE */ ADDS R0, R4, #0 \n\
/* 0807DDC0 */ MOVS R1, #0X1E \n\
/* 0807DDC2 */ BL __udivsi3 \n\
/* 0807DDC6 */ MOV SB, R0 \n\
/* 0807DDC8 */ SUBS R4, #1 \n\
/* 0807DDCA */ STR R4, [R6] \n\
/* 0807DDCC */ LDR R6, =gSpriteHandler \n\
/* 0807DDCE */ LDR R1, [R6] \n\
/* 0807DDD0 */ MOV R8, R1 \n\
/* 0807DDD2 */ ADDS R5, #0XD8 \n\
/* 0807DDD4 */ MOVS R2, #0 \n\
/* 0807DDD6 */ LDRSH R4, [R5, R2] \n\
/* 0807DDD8 */ MOVS R1, #0XA \n\
/* 0807DDDA */ BL __umodsi3 \n\
/* 0807DDDE */ ADDS R2, R0, #0 \n\
/* 0807DDE0 */ LSLS R2, R2, #0X18 \n\
/* 0807DDE2 */ ASRS R2, R2, #0X18 \n\
/* 0807DDE4 */ MOV R0, R8 \n\
/* 0807DDE6 */ ADDS R1, R4, #0 \n\
/* 0807DDE8 */ BL sprite_set_anim_cel \n\
/* 0807DDEC */ MOV R0, SB \n\
/* 0807DDEE */ MOVS R1, #0XA \n\
/* 0807DDF0 */ BL __udivsi3 \n\
/* 0807DDF4 */ ADDS R5, R0, #0 \n\
/* 0807DDF6 */ LDR R0, [R6] \n\
/* 0807DDF8 */ MOV R8, R0 \n\
/* 0807DDFA */ MOV R1, SL \n\
/* 0807DDFC */ LDR R0, [R1] \n\
/* 0807DDFE */ ADDS R0, #0XDA \n\
/* 0807DE00 */ MOVS R2, #0 \n\
/* 0807DE02 */ LDRSH R4, [R0, R2] \n\
/* 0807DE04 */ ADDS R0, R5, #0 \n\
/* 0807DE06 */ MOVS R1, #0XA \n\
/* 0807DE08 */ BL __umodsi3 \n\
/* 0807DE0C */ ADDS R2, R0, #0 \n\
/* 0807DE0E */ LSLS R2, R2, #0X18 \n\
/* 0807DE10 */ ASRS R2, R2, #0X18 \n\
/* 0807DE12 */ MOV R0, R8 \n\
/* 0807DE14 */ ADDS R1, R4, #0 \n\
/* 0807DE16 */ BL sprite_set_anim_cel \n\
/* 0807DE1A */ ADDS R0, R5, #0 \n\
/* 0807DE1C */ MOVS R1, #0XA \n\
/* 0807DE1E */ BL __udivsi3 \n\
/* 0807DE22 */ LDR R5, [R6] \n\
/* 0807DE24 */ MOV R2, SL \n\
/* 0807DE26 */ LDR R1, [R2] \n\
/* 0807DE28 */ ADDS R1, #0XDC \n\
/* 0807DE2A */ MOVS R2, #0 \n\
/* 0807DE2C */ LDRSH R4, [R1, R2] \n\
/* 0807DE2E */ MOVS R1, #0XA \n\
/* 0807DE30 */ BL __umodsi3 \n\
/* 0807DE34 */ ADDS R2, R0, #0 \n\
/* 0807DE36 */ LSLS R2, R2, #0X18 \n\
/* 0807DE38 */ ASRS R2, R2, #0X18 \n\
/* 0807DE3A */ ADDS R0, R5, #0 \n\
/* 0807DE3C */ ADDS R1, R4, #0 \n\
/* 0807DE3E */ BL sprite_set_anim_cel \n\
/* 0807DE42 */ POP {R3, R4, R5} \n\
/* 0807DE44 */ MOV R8, R3 \n\
/* 0807DE46 */ MOV SB, R4 \n\
/* 0807DE48 */ MOV SL, R5 \n\
/* 0807DE4A */ POP {R4, R5, R6} \n\
/* 0807DE4C */ POP {R0} \n\
/* 0807DE4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807DE54: \n\
/* 0807DE54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807DE50: \n\
/* 0807DE50 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

