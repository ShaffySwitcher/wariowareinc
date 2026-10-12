/* Generated from asm/asm_080ba330.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA330 \n\
/* 080BA330 */ PUSH {R4, R5, LR} \n\
/* 080BA332 */ LDR R4, _080BA398 \n\
/* 080BA334 */ LDR R1, [R4] \n\
/* 080BA336 */ LDRH R3, [R1, #0X1E] \n\
/* 080BA338 */ LDRH R2, [R1, #0X18] \n\
/* 080BA33A */ ADDS R0, R3, R2 \n\
/* 080BA33C */ STRH R0, [R1, #0X18] \n\
/* 080BA33E */ LSLS R0, R0, #0X10 \n\
/* 080BA340 */ ASRS R2, R0, #0X18 \n\
/* 080BA342 */ CMP R2, #0XC \n\
/* 080BA344 */ BLE _080BA350 \n\
/* 080BA346 */ MOVS R0, #0XC0 \n\
/* 080BA348 */ LSLS R0, R0, #4 \n\
/* 080BA34A */ STRH R0, [R1, #0X18] \n\
/* 080BA34C */ RSBS R0, R3, #0 \n\
/* 080BA34E */ STRH R0, [R1, #0X1E] \n\
_080BA350: \n\
/* 080BA350 */ CMP R2, #0 \n\
/* 080BA352 */ BGE _080BA360 \n\
/* 080BA354 */ LDR R1, [R4] \n\
/* 080BA356 */ MOVS R0, #0 \n\
/* 080BA358 */ STRH R0, [R1, #0X18] \n\
/* 080BA35A */ LDRH R0, [R1, #0X1E] \n\
/* 080BA35C */ RSBS R0, R0, #0 \n\
/* 080BA35E */ STRH R0, [R1, #0X1E] \n\
_080BA360: \n\
/* 080BA360 */ LDR R0, [R4] \n\
/* 080BA362 */ LDRH R0, [R0, #0X18] \n\
/* 080BA364 */ LSLS R0, R0, #0X10 \n\
/* 080BA366 */ MOVS R4, #0 \n\
/* 080BA368 */ ASRS R5, R0, #0X18 \n\
_080BA36A: \n\
/* 080BA36A */ LDR R0, =gSpriteHandler \n\
/* 080BA36C */ LDR R3, [R0] \n\
/* 080BA36E */ LDR R0, _080BA398 \n\
/* 080BA370 */ LDR R0, [R0] \n\
/* 080BA372 */ LSLS R1, R4, #1 \n\
/* 080BA374 */ ADDS R0, R1 \n\
/* 080BA376 */ MOVS R2, #0 \n\
/* 080BA378 */ LDRSH R1, [R0, R2] \n\
/* 080BA37A */ MOVS R2, #0 \n\
/* 080BA37C */ CMP R4, R5 \n\
/* 080BA37E */ BGE _080BA382 \n\
/* 080BA380 */ MOVS R2, #1 \n\
_080BA382: \n\
/* 080BA382 */ ADDS R0, R3, #0 \n\
/* 080BA384 */ BL sprite_set_visible \n\
/* 080BA388 */ ADDS R0, R4, #1 \n\
/* 080BA38A */ LSLS R0, R0, #0X18 \n\
/* 080BA38C */ LSRS R4, R0, #0X18 \n\
/* 080BA38E */ CMP R4, #0XB \n\
/* 080BA390 */ BLS _080BA36A \n\
/* 080BA392 */ POP {R4, R5} \n\
/* 080BA394 */ POP {R0} \n\
/* 080BA396 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA39C: \n\
/* 080BA39C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA398: \n\
/* 080BA398 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

