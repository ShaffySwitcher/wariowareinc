/* Generated from asm/asm_080bdaa8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BDAA8 \n\
/* 080BDAA8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BDAAA */ ADDS R7, R0, #0 \n\
/* 080BDAAC */ LDR R6, _080BDB00 \n\
/* 080BDAAE */ LDR R2, [R6] \n\
/* 080BDAB0 */ LSLS R4, R7, #1 \n\
/* 080BDAB2 */ ADDS R1, R2, #0 \n\
/* 080BDAB4 */ ADDS R1, #0XD8 \n\
/* 080BDAB6 */ ADDS R1, R4 \n\
/* 080BDAB8 */ ADDS R0, R2, #0 \n\
/* 080BDABA */ ADDS R0, #0XBC \n\
/* 080BDABC */ ADDS R0, R4 \n\
/* 080BDABE */ LDRH R0, [R0] \n\
/* 080BDAC0 */ LSRS R0, R0, #4 \n\
/* 080BDAC2 */ LDRH R3, [R1] \n\
/* 080BDAC4 */ ADDS R0, R3 \n\
/* 080BDAC6 */ STRH R0, [R1] \n\
/* 080BDAC8 */ LSLS R0, R0, #0X10 \n\
/* 080BDACA */ MOVS R1, #0X80 \n\
/* 080BDACC */ LSLS R1, R1, #0X13 \n\
/* 080BDACE */ CMP R0, R1 \n\
/* 080BDAD0 */ BLS _080BDB28 \n\
/* 080BDAD2 */ LDR R5, _080BDB04 \n\
/* 080BDAD4 */ LDR R0, [R5] \n\
/* 080BDAD6 */ ADDS R1, R2, #0 \n\
/* 080BDAD8 */ ADDS R1, #8 \n\
/* 080BDADA */ ADDS R1, R4 \n\
/* 080BDADC */ MOVS R2, #0 \n\
/* 080BDADE */ LDRSH R1, [R1, R2] \n\
/* 080BDAE0 */ BL func_080EF31C \n\
/* 080BDAE4 */ LSLS R0, R0, #0X18 \n\
/* 080BDAE6 */ CMP R0, #0 \n\
/* 080BDAE8 */ BNE _080BDB08 \n\
/* 080BDAEA */ LDR R0, [R5] \n\
/* 080BDAEC */ LDR R1, [R6] \n\
/* 080BDAEE */ ADDS R1, #8 \n\
/* 080BDAF0 */ ADDS R1, R4 \n\
/* 080BDAF2 */ MOVS R3, #0 \n\
/* 080BDAF4 */ LDRSH R1, [R1, R3] \n\
/* 080BDAF6 */ MOVS R2, #1 \n\
/* 080BDAF8 */ BL sprite_set_anim_cel \n\
/* 080BDAFC */ B _080BDB1A \n\
 \n\
.balign 4, 0 \n\
_080BDB00: \n\
/* 080BDB00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BDB04: \n\
/* 080BDB04 */ .word gSpriteHandler \n\
_080BDB08: \n\
/* 080BDB08 */ LDR R0, [R5] \n\
/* 080BDB0A */ LDR R1, [R6] \n\
/* 080BDB0C */ ADDS R1, #8 \n\
/* 080BDB0E */ ADDS R1, R4 \n\
/* 080BDB10 */ MOVS R2, #0 \n\
/* 080BDB12 */ LDRSH R1, [R1, R2] \n\
/* 080BDB14 */ MOVS R2, #0 \n\
/* 080BDB16 */ BL sprite_set_anim_cel \n\
_080BDB1A: \n\
/* 080BDB1A */ LDR R0, =gCurrentSceneVariable \n\
/* 080BDB1C */ LDR R0, [R0] \n\
/* 080BDB1E */ LSLS R1, R7, #1 \n\
/* 080BDB20 */ ADDS R0, #0XD8 \n\
/* 080BDB22 */ ADDS R0, R1 \n\
/* 080BDB24 */ MOVS R1, #0 \n\
/* 080BDB26 */ STRH R1, [R0] \n\
_080BDB28: \n\
/* 080BDB28 */ POP {R4, R5, R6, R7} \n\
/* 080BDB2A */ POP {R0} \n\
/* 080BDB2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BDB30: \n\
/* 080BDB30 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

