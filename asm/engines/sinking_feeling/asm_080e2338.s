/* Generated from asm/asm_080e2338.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E2338 \n\
/* 080E2338 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E233A */ MOV R7, R8 \n\
/* 080E233C */ PUSH {R7} \n\
/* 080E233E */ SUB SP, #0XC \n\
/* 080E2340 */ LDR R7, _080E23F4 \n\
/* 080E2342 */ LDR R0, [R7] \n\
/* 080E2344 */ ADDS R0, #0XE0 \n\
/* 080E2346 */ LDR R1, [R0] \n\
/* 080E2348 */ MOVS R0, #1 \n\
/* 080E234A */ RSBS R0, R0, #0 \n\
/* 080E234C */ CMP R1, R0 \n\
/* 080E234E */ BNE _080E2436 \n\
/* 080E2350 */ LDR R0, _080E23F8 \n\
/* 080E2352 */ LDRH R1, [R0] \n\
/* 080E2354 */ MOVS R0, #1 \n\
/* 080E2356 */ MOV R8, R0 \n\
/* 080E2358 */ ANDS R0, R1 \n\
/* 080E235A */ CMP R0, #0 \n\
/* 080E235C */ BEQ _080E2436 \n\
/* 080E235E */ LDR R0, _080E23FC \n\
/* 080E2360 */ BL play_sound \n\
/* 080E2364 */ LDR R4, _080E2400 \n\
/* 080E2366 */ LDR R0, [R4] \n\
/* 080E2368 */ LDR R1, [R7] \n\
/* 080E236A */ MOVS R2, #4 \n\
/* 080E236C */ LDRSH R1, [R1, R2] \n\
/* 080E236E */ LDR R2, _080E2404 \n\
/* 080E2370 */ MOV R3, R8 \n\
/* 080E2372 */ STR R3, [SP] \n\
/* 080E2374 */ MOVS R3, #0 \n\
/* 080E2376 */ STR R3, [SP, #4] \n\
/* 080E2378 */ STR R3, [SP, #8] \n\
/* 080E237A */ BL sprite_set_anim \n\
/* 080E237E */ LDR R0, [R4] \n\
/* 080E2380 */ LDR R1, [R7] \n\
/* 080E2382 */ ADDS R1, #0XC8 \n\
/* 080E2384 */ MOVS R2, #0 \n\
/* 080E2386 */ LDRSH R1, [R1, R2] \n\
/* 080E2388 */ MOVS R2, #0 \n\
/* 080E238A */ BL sprite_set_visible \n\
/* 080E238E */ LDR R1, [R7] \n\
/* 080E2390 */ LDR R0, [R1, #0XC] \n\
/* 080E2392 */ ASRS R0, R0, #8 \n\
/* 080E2394 */ ADDS R6, R0, #0 \n\
/* 080E2396 */ SUBS R6, #0X1A \n\
/* 080E2398 */ LDR R4, [R1, #0X20] \n\
/* 080E239A */ ASRS R4, R4, #8 \n\
/* 080E239C */ ADDS R5, R4, #0 \n\
/* 080E239E */ SUBS R5, #0XE \n\
/* 080E23A0 */ BL func_0800A024 \n\
/* 080E23A4 */ LDR R1, _080E2408 \n\
/* 080E23A6 */ ADDS R0, R1 \n\
/* 080E23A8 */ LDRB R0, [R0] \n\
/* 080E23AA */ LSLS R0, R0, #0X18 \n\
/* 080E23AC */ ASRS R0, R0, #0X18 \n\
/* 080E23AE */ ADDS R4, R0 \n\
/* 080E23B0 */ CMP R5, R6 \n\
/* 080E23B2 */ BGT _080E2410 \n\
/* 080E23B4 */ CMP R6, R4 \n\
/* 080E23B6 */ BGT _080E2410 \n\
/* 080E23B8 */ LDR R1, [R7] \n\
/* 080E23BA */ ADDS R0, R1, #0 \n\
/* 080E23BC */ ADDS R0, #0XE0 \n\
/* 080E23BE */ MOV R3, R8 \n\
/* 080E23C0 */ STR R3, [R0] \n\
/* 080E23C2 */ LDR R0, [R1, #0X24] \n\
/* 080E23C4 */ CMP R0, #0 \n\
/* 080E23C6 */ BGE _080E23CA \n\
/* 080E23C8 */ ADDS R0, #3 \n\
_080E23CA: \n\
/* 080E23CA */ ASRS R0, R0, #2 \n\
/* 080E23CC */ STR R0, [R1, #0X24] \n\
/* 080E23CE */ STR R0, [R1, #0X10] \n\
/* 080E23D0 */ ADDS R2, R1, #0 \n\
/* 080E23D2 */ ADDS R2, #0XE4 \n\
/* 080E23D4 */ LDR R0, [R1, #0XC] \n\
/* 080E23D6 */ LDR R1, [R1, #0X20] \n\
/* 080E23D8 */ SUBS R0, R1 \n\
/* 080E23DA */ ASRS R0, R0, #8 \n\
/* 080E23DC */ STR R0, [R2] \n\
/* 080E23DE */ LDR R0, _080E240C \n\
/* 080E23E0 */ BL scene_play_sound_to_tempo \n\
/* 080E23E4 */ MOVS R0, #0X24 \n\
/* 080E23E6 */ BL func_0800C9A4 \n\
/* 080E23EA */ MOVS R0, #0 \n\
/* 080E23EC */ BL func_0800A128 \n\
/* 080E23F0 */ B _080E2436 \n\
 \n\
.balign 4, 0 \n\
_080E23F4: \n\
/* 080E23F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E23F8: \n\
/* 080E23F8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E23FC: \n\
/* 080E23FC */ .word D_083FDD54 \n\
 \n\
.balign 4, 0 \n\
_080E2400: \n\
/* 080E2400 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E2404: \n\
/* 080E2404 */ .word D_0839D6B4 \n\
 \n\
.balign 4, 0 \n\
_080E2408: \n\
/* 080E2408 */ .word D_083E84E8 \n\
 \n\
.balign 4, 0 \n\
_080E240C: \n\
/* 080E240C */ .word D_083FC6E8 \n\
_080E2410: \n\
/* 080E2410 */ LDR R0, _080E2444 \n\
/* 080E2412 */ LDR R1, [R0] \n\
/* 080E2414 */ LDR R0, _080E2448 \n\
/* 080E2416 */ LDR R0, [R0] \n\
/* 080E2418 */ LDRH R0, [R0, #0X16] \n\
/* 080E241A */ LSLS R0, R0, #1 \n\
/* 080E241C */ STR R0, [R1, #0X10] \n\
/* 080E241E */ ADDS R1, #0XE0 \n\
/* 080E2420 */ MOVS R0, #0 \n\
/* 080E2422 */ STR R0, [R1] \n\
/* 080E2424 */ LDR R0, =D_083FCB98 \n\
/* 080E2426 */ BL scene_play_sound_to_tempo \n\
/* 080E242A */ MOVS R0, #0X24 \n\
/* 080E242C */ BL func_0800C9A4 \n\
/* 080E2430 */ MOVS R0, #1 \n\
/* 080E2432 */ BL func_0800A128 \n\
_080E2436: \n\
/* 080E2436 */ ADD SP, #0XC \n\
/* 080E2438 */ POP {R3} \n\
/* 080E243A */ MOV R8, R3 \n\
/* 080E243C */ POP {R4, R5, R6, R7} \n\
/* 080E243E */ POP {R0} \n\
/* 080E2440 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E244C: \n\
/* 080E244C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E2444: \n\
/* 080E2444 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E2448: \n\
/* 080E2448 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

