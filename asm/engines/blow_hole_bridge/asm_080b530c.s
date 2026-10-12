/* Generated from asm/asm_080b530c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B530C \n\
/* 080B530C */ PUSH {R4, R5, LR} \n\
/* 080B530E */ MOVS R4, #0 \n\
_080B5310: \n\
/* 080B5310 */ LDR R0, _080B5348 \n\
/* 080B5312 */ LDR R3, [R0] \n\
/* 080B5314 */ LSLS R1, R4, #3 \n\
/* 080B5316 */ ADDS R0, R3, #0 \n\
/* 080B5318 */ ADDS R0, #0X48 \n\
/* 080B531A */ ADDS R0, R1 \n\
/* 080B531C */ LDR R2, [R0] \n\
/* 080B531E */ SUBS R2, #0X19 \n\
/* 080B5320 */ STR R2, [R0] \n\
/* 080B5322 */ LDR R0, =gSpriteHandler \n\
/* 080B5324 */ LDR R0, [R0] \n\
/* 080B5326 */ LSLS R1, R4, #1 \n\
/* 080B5328 */ ADDS R3, #0X42 \n\
/* 080B532A */ ADDS R3, R1 \n\
/* 080B532C */ MOVS R5, #0 \n\
/* 080B532E */ LDRSH R1, [R3, R5] \n\
/* 080B5330 */ LSLS R2, R2, #8 \n\
/* 080B5332 */ ASRS R2, R2, #0X10 \n\
/* 080B5334 */ BL sprite_set_x \n\
/* 080B5338 */ ADDS R0, R4, #1 \n\
/* 080B533A */ LSLS R0, R0, #0X18 \n\
/* 080B533C */ LSRS R4, R0, #0X18 \n\
/* 080B533E */ CMP R4, #1 \n\
/* 080B5340 */ BLS _080B5310 \n\
/* 080B5342 */ POP {R4, R5} \n\
/* 080B5344 */ POP {R0} \n\
/* 080B5346 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B534C: \n\
/* 080B534C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B5348: \n\
/* 080B5348 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

