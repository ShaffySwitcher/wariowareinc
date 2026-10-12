/* Generated from asm/asm_0807e304.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E304 \n\
/* 0807E304 */ PUSH {R4, R5, LR} \n\
/* 0807E306 */ SUB SP, #0XC \n\
/* 0807E308 */ LDR R5, _0807E344 \n\
/* 0807E30A */ LDR R0, [R5] \n\
/* 0807E30C */ LDR R4, _0807E348 \n\
/* 0807E30E */ LDR R2, [R4] \n\
/* 0807E310 */ MOVS R3, #0X16 \n\
/* 0807E312 */ LDRSH R1, [R2, R3] \n\
/* 0807E314 */ LDR R3, =D_083D8200 \n\
/* 0807E316 */ LDRB R2, [R2, #0X14] \n\
/* 0807E318 */ LSLS R2, R2, #2 \n\
/* 0807E31A */ ADDS R2, R3 \n\
/* 0807E31C */ LDR R2, [R2] \n\
/* 0807E31E */ MOVS R3, #1 \n\
/* 0807E320 */ STR R3, [SP] \n\
/* 0807E322 */ MOVS R3, #0 \n\
/* 0807E324 */ STR R3, [SP, #4] \n\
/* 0807E326 */ STR R3, [SP, #8] \n\
/* 0807E328 */ BL sprite_set_anim \n\
/* 0807E32C */ LDR R0, [R5] \n\
/* 0807E32E */ LDR R1, [R4] \n\
/* 0807E330 */ MOVS R2, #0X16 \n\
/* 0807E332 */ LDRSH R1, [R1, R2] \n\
/* 0807E334 */ MOVS R2, #0 \n\
/* 0807E336 */ BL sprite_set_enable_updates \n\
/* 0807E33A */ ADD SP, #0XC \n\
/* 0807E33C */ POP {R4, R5} \n\
/* 0807E33E */ POP {R0} \n\
/* 0807E340 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E34C: \n\
/* 0807E34C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E344: \n\
/* 0807E344 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807E348: \n\
/* 0807E348 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

