/* Generated from asm/asm_0805b320.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B320 \n\
/* 0805B320 */ PUSH {R4, R5, LR} \n\
/* 0805B322 */ SUB SP, #0XC \n\
/* 0805B324 */ ADDS R4, R0, #0 \n\
/* 0805B326 */ LDRB R0, [R4, #0X19] \n\
/* 0805B328 */ LSLS R0, R0, #0X1A \n\
/* 0805B32A */ LSRS R5, R0, #0X1F \n\
/* 0805B32C */ CMP R5, #0 \n\
/* 0805B32E */ BNE _0805B360 \n\
/* 0805B330 */ LDR R0, _0805B358 \n\
/* 0805B332 */ LDR R0, [R0] \n\
/* 0805B334 */ MOVS R2, #0 \n\
/* 0805B336 */ LDRSH R1, [R4, R2] \n\
/* 0805B338 */ LDR R2, _0805B35C \n\
/* 0805B33A */ LDR R2, [R2, #0X24] \n\
/* 0805B33C */ MOVS R3, #1 \n\
/* 0805B33E */ STR R3, [SP] \n\
/* 0805B340 */ STR R5, [SP, #4] \n\
/* 0805B342 */ STR R5, [SP, #8] \n\
/* 0805B344 */ MOVS R3, #0 \n\
/* 0805B346 */ BL sprite_set_anim \n\
/* 0805B34A */ STR R5, [R4, #0XC] \n\
/* 0805B34C */ STR R5, [R4, #0X10] \n\
/* 0805B34E */ LDRB R0, [R4, #0X19] \n\
/* 0805B350 */ MOVS R1, #0X20 \n\
/* 0805B352 */ ORRS R0, R1 \n\
/* 0805B354 */ STRB R0, [R4, #0X19] \n\
/* 0805B356 */ B _0805B36C \n\
 \n\
.balign 4, 0 \n\
_0805B358: \n\
/* 0805B358 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805B35C: \n\
/* 0805B35C */ .word D_083D45A4 \n\
_0805B360: \n\
/* 0805B360 */ LDR R1, =D_083D4616 \n\
/* 0805B362 */ ADDS R0, R4, #0 \n\
/* 0805B364 */ MOVS R2, #0 \n\
/* 0805B366 */ MOVS R3, #3 \n\
/* 0805B368 */ BL func_0805B4A8 \n\
_0805B36C: \n\
/* 0805B36C */ ADD SP, #0XC \n\
/* 0805B36E */ POP {R4, R5} \n\
/* 0805B370 */ POP {R0} \n\
/* 0805B372 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805B374: \n\
/* 0805B374 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

