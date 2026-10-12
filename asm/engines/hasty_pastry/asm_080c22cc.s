/* Generated from asm/asm_080c22cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C22CC \n\
/* 080C22CC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C22CE */ LDR R7, _080C22E4 \n\
/* 080C22D0 */ LDR R0, [R7] \n\
/* 080C22D2 */ ADDS R0, #0X28 \n\
/* 080C22D4 */ LDRB R5, [R0] \n\
/* 080C22D6 */ CMP R5, #1 \n\
/* 080C22D8 */ BEQ _080C2348 \n\
/* 080C22DA */ CMP R5, #1 \n\
/* 080C22DC */ BGT _080C22E8 \n\
/* 080C22DE */ CMP R5, #0 \n\
/* 080C22E0 */ BEQ _080C22EE \n\
/* 080C22E2 */ B _080C2352 \n\
 \n\
.balign 4, 0 \n\
_080C22E4: \n\
/* 080C22E4 */ .word gCurrentSceneVariable \n\
_080C22E8: \n\
/* 080C22E8 */ CMP R5, #2 \n\
/* 080C22EA */ BEQ _080C234E \n\
/* 080C22EC */ B _080C2352 \n\
_080C22EE: \n\
/* 080C22EE */ BL func_080C1F88 \n\
/* 080C22F2 */ LDR R1, [R7] \n\
/* 080C22F4 */ ADDS R1, #0X2C \n\
/* 080C22F6 */ LDRB R0, [R1] \n\
/* 080C22F8 */ ADDS R0, #1 \n\
/* 080C22FA */ STRB R0, [R1] \n\
/* 080C22FC */ LDR R0, [R7] \n\
/* 080C22FE */ ADDS R6, R0, #0 \n\
/* 080C2300 */ ADDS R6, #0X2C \n\
/* 080C2302 */ LDRB R4, [R6] \n\
/* 080C2304 */ LDR R0, _080C233C \n\
/* 080C2306 */ LDR R0, [R0] \n\
/* 080C2308 */ LDRH R1, [R0, #0X14] \n\
/* 080C230A */ MOVS R0, #0XE1 \n\
/* 080C230C */ LSLS R0, R0, #4 \n\
/* 080C230E */ BL __divsi3 \n\
/* 080C2312 */ LSLS R0, R0, #1 \n\
/* 080C2314 */ CMP R4, R0 \n\
/* 080C2316 */ BLT _080C2352 \n\
/* 080C2318 */ STRB R5, [R6] \n\
/* 080C231A */ LDR R0, _080C2340 \n\
/* 080C231C */ LDR R0, [R0] \n\
/* 080C231E */ LDR R1, [R7] \n\
/* 080C2320 */ MOVS R2, #0X1C \n\
/* 080C2322 */ LDRSH R1, [R1, R2] \n\
/* 080C2324 */ MOVS R2, #1 \n\
/* 080C2326 */ BL sprite_set_anim_cel \n\
/* 080C232A */ LDR R0, [R7] \n\
/* 080C232C */ ADDS R0, #0X28 \n\
/* 080C232E */ MOVS R1, #1 \n\
/* 080C2330 */ STRB R1, [R0] \n\
/* 080C2332 */ LDR R0, _080C2344 \n\
/* 080C2334 */ BL scene_play_sound_to_tempo \n\
/* 080C2338 */ B _080C2352 \n\
 \n\
.balign 4, 0 \n\
_080C233C: \n\
/* 080C233C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C2340: \n\
/* 080C2340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2344: \n\
/* 080C2344 */ .word D_083FD638 \n\
_080C2348: \n\
/* 080C2348 */ BL func_080C219C \n\
/* 080C234C */ B _080C2352 \n\
_080C234E: \n\
/* 080C234E */ BL func_080C21F8 \n\
_080C2352: \n\
/* 080C2352 */ POP {R4, R5, R6, R7} \n\
/* 080C2354 */ POP {R0} \n\
/* 080C2356 */ BX R0 \n\
.ltorg \n\
.syntax divided");

