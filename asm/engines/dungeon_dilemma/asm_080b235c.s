/* Generated from asm/asm_080b235c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B235C \n\
/* 080B235C */ PUSH {R4, R5, R6, LR} \n\
/* 080B235E */ SUB SP, #0XC \n\
/* 080B2360 */ LDR R5, _080B23F4 \n\
/* 080B2362 */ LDR R0, [R5] \n\
/* 080B2364 */ MOVS R6, #0XDB \n\
/* 080B2366 */ LSLS R6, R6, #1 \n\
/* 080B2368 */ ADDS R4, R0, R6 \n\
/* 080B236A */ MOVS R1, #0 \n\
/* 080B236C */ LDRSH R0, [R4, R1] \n\
/* 080B236E */ CMP R0, #0 \n\
/* 080B2370 */ BNE _080B2382 \n\
/* 080B2372 */ LDR R0, _080B23F8 \n\
/* 080B2374 */ LDR R0, [R0] \n\
/* 080B2376 */ LDRH R1, [R0, #0X16] \n\
/* 080B2378 */ MOVS R0, #0XA0 \n\
/* 080B237A */ LSLS R0, R0, #5 \n\
/* 080B237C */ BL __divsi3 \n\
/* 080B2380 */ STRH R0, [R4] \n\
_080B2382: \n\
/* 080B2382 */ LDR R2, [R5] \n\
/* 080B2384 */ ADDS R1, R2, R6 \n\
/* 080B2386 */ LDRH R0, [R1] \n\
/* 080B2388 */ SUBS R0, #1 \n\
/* 080B238A */ STRH R0, [R1] \n\
/* 080B238C */ LSLS R0, R0, #0X10 \n\
/* 080B238E */ CMP R0, #0 \n\
/* 080B2390 */ BNE _080B23B8 \n\
/* 080B2392 */ LDRB R1, [R2, #0XC] \n\
/* 080B2394 */ ADDS R0, R1, #1 \n\
/* 080B2396 */ STRB R0, [R2, #0XC] \n\
/* 080B2398 */ LDR R0, _080B23F8 \n\
/* 080B239A */ LDR R0, [R0] \n\
/* 080B239C */ MOVS R2, #0XBA \n\
/* 080B239E */ LSLS R2, R2, #1 \n\
/* 080B23A0 */ ADDS R0, R2 \n\
/* 080B23A2 */ LSLS R1, R1, #0X18 \n\
/* 080B23A4 */ LSRS R1, R1, #0X18 \n\
/* 080B23A6 */ LDRB R0, [R0] \n\
/* 080B23A8 */ CMP R1, R0 \n\
/* 080B23AA */ BLS _080B23B2 \n\
/* 080B23AC */ LDR R1, [R5] \n\
/* 080B23AE */ MOVS R0, #0 \n\
/* 080B23B0 */ STRB R0, [R1, #0XC] \n\
_080B23B2: \n\
/* 080B23B2 */ LDR R0, _080B23FC \n\
/* 080B23B4 */ BL play_sound \n\
_080B23B8: \n\
/* 080B23B8 */ LDR R6, _080B2400 \n\
/* 080B23BA */ LDR R0, [R6] \n\
/* 080B23BC */ LDR R5, _080B23F4 \n\
/* 080B23BE */ LDR R2, [R5] \n\
/* 080B23C0 */ MOVS R3, #0XDA \n\
/* 080B23C2 */ LSLS R3, R3, #1 \n\
/* 080B23C4 */ ADDS R1, R2, R3 \n\
/* 080B23C6 */ MOVS R4, #0 \n\
/* 080B23C8 */ LDRSH R1, [R1, R4] \n\
/* 080B23CA */ LDR R4, _080B2404 \n\
/* 080B23CC */ LDRB R3, [R2, #0XC] \n\
/* 080B23CE */ LSLS R3, R3, #2 \n\
/* 080B23D0 */ ADDS R3, R4 \n\
/* 080B23D2 */ MOVS R4, #0 \n\
/* 080B23D4 */ LDRSH R2, [R3, R4] \n\
/* 080B23D6 */ MOVS R4, #2 \n\
/* 080B23D8 */ LDRSH R3, [R3, R4] \n\
/* 080B23DA */ BL sprite_set_x_y \n\
/* 080B23DE */ BL func_080B2118 \n\
/* 080B23E2 */ LDR R0, _080B2408 \n\
/* 080B23E4 */ LDRH R1, [R0] \n\
/* 080B23E6 */ MOVS R4, #1 \n\
/* 080B23E8 */ ADDS R0, R4, #0 \n\
/* 080B23EA */ ANDS R0, R1 \n\
/* 080B23EC */ CMP R0, #0 \n\
/* 080B23EE */ BNE _080B240C \n\
/* 080B23F0 */ MOVS R0, #0 \n\
/* 080B23F2 */ B _080B2442 \n\
 \n\
.balign 4, 0 \n\
_080B23F4: \n\
/* 080B23F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B23F8: \n\
/* 080B23F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B23FC: \n\
/* 080B23FC */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_080B2400: \n\
/* 080B2400 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B2404: \n\
/* 080B2404 */ .word D_083DE834 \n\
 \n\
.balign 4, 0 \n\
_080B2408: \n\
/* 080B2408 */ .word gPressedKeys \n\
_080B240C: \n\
/* 080B240C */ BL func_080B2170 \n\
/* 080B2410 */ LDR R0, [R6] \n\
/* 080B2412 */ LDR R1, [R5] \n\
/* 080B2414 */ MOVS R2, #0XDA \n\
/* 080B2416 */ LSLS R2, R2, #1 \n\
/* 080B2418 */ ADDS R1, R2 \n\
/* 080B241A */ MOVS R3, #0 \n\
/* 080B241C */ LDRSH R1, [R1, R3] \n\
/* 080B241E */ LDR R2, =D_083861D8 \n\
/* 080B2420 */ STR R4, [SP] \n\
/* 080B2422 */ MOVS R3, #0 \n\
/* 080B2424 */ STR R3, [SP, #4] \n\
/* 080B2426 */ STR R3, [SP, #8] \n\
/* 080B2428 */ BL sprite_set_anim \n\
/* 080B242C */ LDR R0, [R6] \n\
/* 080B242E */ LDR R1, [R5] \n\
/* 080B2430 */ MOVS R4, #0XDA \n\
/* 080B2432 */ LSLS R4, R4, #1 \n\
/* 080B2434 */ ADDS R1, R4 \n\
/* 080B2436 */ MOVS R2, #0 \n\
/* 080B2438 */ LDRSH R1, [R1, R2] \n\
/* 080B243A */ MOVS R2, #0 \n\
/* 080B243C */ BL sprite_set_enable_updates \n\
/* 080B2440 */ MOVS R0, #1 \n\
_080B2442: \n\
/* 080B2442 */ ADD SP, #0XC \n\
/* 080B2444 */ POP {R4, R5, R6} \n\
/* 080B2446 */ POP {R1} \n\
/* 080B2448 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B244C: \n\
/* 080B244C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

