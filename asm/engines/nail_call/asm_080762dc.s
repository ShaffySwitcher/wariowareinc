/* Generated from asm/asm_080762dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080762DC \n\
/* 080762DC */ PUSH {R4, R5, R6, LR} \n\
/* 080762DE */ SUB SP, #0XC \n\
/* 080762E0 */ LDR R4, _08076348 \n\
/* 080762E2 */ LDR R0, [R4] \n\
/* 080762E4 */ MOVS R6, #0 \n\
/* 080762E6 */ STRB R6, [R0, #0X15] \n\
/* 080762E8 */ LDR R5, _0807634C \n\
/* 080762EA */ LDR R0, [R5] \n\
/* 080762EC */ LDR R1, [R4] \n\
/* 080762EE */ MOVS R2, #4 \n\
/* 080762F0 */ LDRSH R1, [R1, R2] \n\
/* 080762F2 */ MOVS R2, #0 \n\
/* 080762F4 */ BL sprite_set_visible \n\
/* 080762F8 */ LDR R0, [R5] \n\
/* 080762FA */ LDR R1, [R4] \n\
/* 080762FC */ MOVS R2, #0X2A \n\
/* 080762FE */ LDRSH R1, [R1, R2] \n\
/* 08076300 */ MOVS R2, #0 \n\
/* 08076302 */ BL sprite_set_visible \n\
/* 08076306 */ LDR R0, [R5] \n\
/* 08076308 */ LDR R1, [R4] \n\
/* 0807630A */ ADDS R1, #0X78 \n\
/* 0807630C */ MOVS R2, #0 \n\
/* 0807630E */ LDRSH R1, [R1, R2] \n\
/* 08076310 */ LDR R2, =D_0836DA18 \n\
/* 08076312 */ MOVS R3, #1 \n\
/* 08076314 */ STR R3, [SP] \n\
/* 08076316 */ STR R6, [SP, #4] \n\
/* 08076318 */ STR R6, [SP, #8] \n\
/* 0807631A */ MOVS R3, #0 \n\
/* 0807631C */ BL sprite_set_anim \n\
/* 08076320 */ LDR R0, [R5] \n\
/* 08076322 */ LDR R1, [R4] \n\
/* 08076324 */ ADDS R1, #0X7A \n\
/* 08076326 */ MOVS R2, #0 \n\
/* 08076328 */ LDRSH R1, [R1, R2] \n\
/* 0807632A */ MOVS R2, #4 \n\
/* 0807632C */ BL sprite_set_anim_cel \n\
/* 08076330 */ LDR R0, [R5] \n\
/* 08076332 */ LDR R1, [R4] \n\
/* 08076334 */ ADDS R1, #0X7A \n\
/* 08076336 */ MOVS R2, #0 \n\
/* 08076338 */ LDRSH R1, [R1, R2] \n\
/* 0807633A */ MOVS R2, #0 \n\
/* 0807633C */ BL sprite_set_enable_updates \n\
/* 08076340 */ ADD SP, #0XC \n\
/* 08076342 */ POP {R4, R5, R6} \n\
/* 08076344 */ POP {R0} \n\
/* 08076346 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076350: \n\
/* 08076350 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08076348: \n\
/* 08076348 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807634C: \n\
/* 0807634C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

