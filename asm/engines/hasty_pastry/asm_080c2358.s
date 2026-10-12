/* Generated from asm/asm_080c2358.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2358 \n\
/* 080C2358 */ PUSH {R4, R5, R6, LR} \n\
/* 080C235A */ SUB SP, #0XC \n\
/* 080C235C */ LDR R0, _080C23A0 \n\
/* 080C235E */ LDRH R1, [R0] \n\
/* 080C2360 */ MOVS R0, #0X20 \n\
/* 080C2362 */ ANDS R0, R1 \n\
/* 080C2364 */ LSLS R0, R0, #0X10 \n\
/* 080C2366 */ LSRS R6, R0, #0X10 \n\
/* 080C2368 */ CMP R6, #0 \n\
/* 080C236A */ BEQ _080C242C \n\
/* 080C236C */ LDR R0, _080C23A4 \n\
/* 080C236E */ LDR R0, [R0] \n\
/* 080C2370 */ LDR R5, _080C23A8 \n\
/* 080C2372 */ LDR R1, [R5] \n\
/* 080C2374 */ MOVS R2, #0 \n\
/* 080C2376 */ LDRSH R1, [R1, R2] \n\
/* 080C2378 */ LDR R2, _080C23AC \n\
/* 080C237A */ MOVS R3, #1 \n\
/* 080C237C */ RSBS R3, R3, #0 \n\
/* 080C237E */ MOVS R4, #1 \n\
/* 080C2380 */ STR R4, [SP] \n\
/* 080C2382 */ MOVS R4, #0 \n\
/* 080C2384 */ STR R4, [SP, #4] \n\
/* 080C2386 */ STR R4, [SP, #8] \n\
/* 080C2388 */ BL sprite_set_anim \n\
/* 080C238C */ LDR R5, [R5] \n\
/* 080C238E */ LDR R0, [R5, #8] \n\
/* 080C2390 */ ASRS R0, R0, #8 \n\
/* 080C2392 */ CMP R0, #0X60 \n\
/* 080C2394 */ BLE _080C23B4 \n\
/* 080C2396 */ LDR R2, _080C23B0 \n\
/* 080C2398 */ LDR R0, [R2] \n\
/* 080C239A */ LDRH R1, [R0, #0X16] \n\
/* 080C239C */ LSRS R1, R1, #1 \n\
/* 080C239E */ B _080C23BC \n\
 \n\
.balign 4, 0 \n\
_080C23A0: \n\
/* 080C23A0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080C23A4: \n\
/* 080C23A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C23A8: \n\
/* 080C23A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C23AC: \n\
/* 080C23AC */ .word D_08380B88 \n\
 \n\
.balign 4, 0 \n\
_080C23B0: \n\
/* 080C23B0 */ .word gCurrentSceneData \n\
_080C23B4: \n\
/* 080C23B4 */ LDR R2, _080C23E8 \n\
/* 080C23B6 */ LDR R0, [R2] \n\
/* 080C23B8 */ LDRH R1, [R0, #0X16] \n\
/* 080C23BA */ LSLS R1, R1, #1 \n\
_080C23BC: \n\
/* 080C23BC */ LDR R0, [R5, #4] \n\
/* 080C23BE */ SUBS R0, R1 \n\
/* 080C23C0 */ STR R0, [R5, #4] \n\
/* 080C23C2 */ ADDS R4, R2, #0 \n\
/* 080C23C4 */ LDR R0, _080C23EC \n\
/* 080C23C6 */ LDR R3, [R0] \n\
/* 080C23C8 */ LDR R1, [R3, #4] \n\
/* 080C23CA */ ASRS R1, R1, #8 \n\
/* 080C23CC */ LDR R2, _080C23F0 \n\
/* 080C23CE */ LDR R0, [R4] \n\
/* 080C23D0 */ MOVS R4, #0XBA \n\
/* 080C23D2 */ LSLS R4, R4, #1 \n\
/* 080C23D4 */ ADDS R0, R4 \n\
/* 080C23D6 */ LDRB R0, [R0] \n\
/* 080C23D8 */ LSLS R0, R0, #1 \n\
/* 080C23DA */ ADDS R0, R2 \n\
/* 080C23DC */ LDRB R0, [R0] \n\
/* 080C23DE */ CMP R1, R0 \n\
/* 080C23E0 */ BGT _080C23F4 \n\
/* 080C23E2 */ LSLS R0, R0, #8 \n\
/* 080C23E4 */ STR R0, [R3, #4] \n\
/* 080C23E6 */ B _080C2408 \n\
 \n\
.balign 4, 0 \n\
_080C23E8: \n\
/* 080C23E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C23EC: \n\
/* 080C23EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C23F0: \n\
/* 080C23F0 */ .word D_083E1FB8 \n\
_080C23F4: \n\
/* 080C23F4 */ LDR R0, [R3, #8] \n\
/* 080C23F6 */ LDR R1, _080C2424 \n\
/* 080C23F8 */ ADDS R0, R1 \n\
/* 080C23FA */ STR R0, [R3, #8] \n\
/* 080C23FC */ ASRS R0, R0, #8 \n\
/* 080C23FE */ CMP R0, #0X5F \n\
/* 080C2400 */ BGT _080C2408 \n\
/* 080C2402 */ MOVS R0, #0XC0 \n\
/* 080C2404 */ LSLS R0, R0, #7 \n\
/* 080C2406 */ STR R0, [R3, #8] \n\
_080C2408: \n\
/* 080C2408 */ LDR R2, _080C2428 \n\
/* 080C240A */ LDR R1, [R2] \n\
/* 080C240C */ ADDS R1, #0X71 \n\
/* 080C240E */ LDRB R0, [R1] \n\
/* 080C2410 */ ADDS R0, #1 \n\
/* 080C2412 */ STRB R0, [R1] \n\
/* 080C2414 */ LDR R0, [R2] \n\
/* 080C2416 */ ADDS R1, R0, #0 \n\
/* 080C2418 */ ADDS R1, #0X71 \n\
/* 080C241A */ LDRB R0, [R1] \n\
/* 080C241C */ CMP R0, #1 \n\
/* 080C241E */ BEQ _080C24EC \n\
/* 080C2420 */ B _080C2500 \n\
 \n\
.balign 4, 0 \n\
_080C2424: \n\
/* 080C2424 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_080C2428: \n\
/* 080C2428 */ .word gCurrentSceneVariable \n\
_080C242C: \n\
/* 080C242C */ MOVS R0, #0X10 \n\
/* 080C242E */ ANDS R0, R1 \n\
/* 080C2430 */ LSLS R0, R0, #0X10 \n\
/* 080C2432 */ LSRS R5, R0, #0X10 \n\
/* 080C2434 */ CMP R5, #0 \n\
/* 080C2436 */ BEQ _080C250A \n\
/* 080C2438 */ LDR R0, _080C246C \n\
/* 080C243A */ LDR R0, [R0] \n\
/* 080C243C */ LDR R5, _080C2470 \n\
/* 080C243E */ LDR R1, [R5] \n\
/* 080C2440 */ MOVS R2, #0 \n\
/* 080C2442 */ LDRSH R1, [R1, R2] \n\
/* 080C2444 */ LDR R2, _080C2474 \n\
/* 080C2446 */ MOVS R3, #1 \n\
/* 080C2448 */ RSBS R3, R3, #0 \n\
/* 080C244A */ MOVS R4, #1 \n\
/* 080C244C */ STR R4, [SP] \n\
/* 080C244E */ STR R6, [SP, #4] \n\
/* 080C2450 */ STR R6, [SP, #8] \n\
/* 080C2452 */ BL sprite_set_anim \n\
/* 080C2456 */ LDR R5, [R5] \n\
/* 080C2458 */ LDR R0, [R5, #8] \n\
/* 080C245A */ ASRS R0, R0, #8 \n\
/* 080C245C */ CMP R0, #0X60 \n\
/* 080C245E */ BLE _080C247C \n\
/* 080C2460 */ LDR R2, _080C2478 \n\
/* 080C2462 */ LDR R0, [R2] \n\
/* 080C2464 */ LDRH R1, [R0, #0X16] \n\
/* 080C2466 */ LSRS R1, R1, #1 \n\
/* 080C2468 */ B _080C2484 \n\
 \n\
.balign 4, 0 \n\
_080C246C: \n\
/* 080C246C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C2470: \n\
/* 080C2470 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C2474: \n\
/* 080C2474 */ .word D_08380B70 \n\
 \n\
.balign 4, 0 \n\
_080C2478: \n\
/* 080C2478 */ .word gCurrentSceneData \n\
_080C247C: \n\
/* 080C247C */ LDR R2, _080C24B4 \n\
/* 080C247E */ LDR R0, [R2] \n\
/* 080C2480 */ LDRH R1, [R0, #0X16] \n\
/* 080C2482 */ LSLS R1, R1, #1 \n\
_080C2484: \n\
/* 080C2484 */ LDR R0, [R5, #4] \n\
/* 080C2486 */ ADDS R0, R1 \n\
/* 080C2488 */ STR R0, [R5, #4] \n\
/* 080C248A */ ADDS R4, R2, #0 \n\
/* 080C248C */ LDR R0, _080C24B8 \n\
/* 080C248E */ LDR R3, [R0] \n\
/* 080C2490 */ LDR R1, [R3, #4] \n\
/* 080C2492 */ ASRS R1, R1, #8 \n\
/* 080C2494 */ LDR R2, _080C24BC \n\
/* 080C2496 */ LDR R0, [R4] \n\
/* 080C2498 */ MOVS R4, #0XBA \n\
/* 080C249A */ LSLS R4, R4, #1 \n\
/* 080C249C */ ADDS R0, R4 \n\
/* 080C249E */ LDRB R0, [R0] \n\
/* 080C24A0 */ LSLS R0, R0, #1 \n\
/* 080C24A2 */ ADDS R0, #1 \n\
/* 080C24A4 */ ADDS R0, R2 \n\
/* 080C24A6 */ LDRB R0, [R0] \n\
/* 080C24A8 */ CMP R1, R0 \n\
/* 080C24AA */ BLT _080C24C0 \n\
/* 080C24AC */ LSLS R0, R0, #8 \n\
/* 080C24AE */ STR R0, [R3, #4] \n\
/* 080C24B0 */ B _080C24D4 \n\
 \n\
.balign 4, 0 \n\
_080C24B4: \n\
/* 080C24B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C24B8: \n\
/* 080C24B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C24BC: \n\
/* 080C24BC */ .word D_083E1FB8 \n\
_080C24C0: \n\
/* 080C24C0 */ LDR R0, [R3, #8] \n\
/* 080C24C2 */ LDR R1, _080C24F4 \n\
/* 080C24C4 */ ADDS R0, R1 \n\
/* 080C24C6 */ STR R0, [R3, #8] \n\
/* 080C24C8 */ ASRS R0, R0, #8 \n\
/* 080C24CA */ CMP R0, #0X5F \n\
/* 080C24CC */ BGT _080C24D4 \n\
/* 080C24CE */ MOVS R0, #0XC0 \n\
/* 080C24D0 */ LSLS R0, R0, #7 \n\
/* 080C24D2 */ STR R0, [R3, #8] \n\
_080C24D4: \n\
/* 080C24D4 */ LDR R2, _080C24F8 \n\
/* 080C24D6 */ LDR R1, [R2] \n\
/* 080C24D8 */ ADDS R1, #0X71 \n\
/* 080C24DA */ LDRB R0, [R1] \n\
/* 080C24DC */ ADDS R0, #1 \n\
/* 080C24DE */ STRB R0, [R1] \n\
/* 080C24E0 */ LDR R0, [R2] \n\
/* 080C24E2 */ ADDS R1, R0, #0 \n\
/* 080C24E4 */ ADDS R1, #0X71 \n\
/* 080C24E6 */ LDRB R0, [R1] \n\
/* 080C24E8 */ CMP R0, #1 \n\
/* 080C24EA */ BNE _080C2500 \n\
_080C24EC: \n\
/* 080C24EC */ LDR R0, _080C24FC \n\
/* 080C24EE */ BL play_sound \n\
/* 080C24F2 */ B _080C2528 \n\
 \n\
.balign 4, 0 \n\
_080C24F4: \n\
/* 080C24F4 */ .word 0xFFFFFF00 \n\
 \n\
.balign 4, 0 \n\
_080C24F8: \n\
/* 080C24F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C24FC: \n\
/* 080C24FC */ .word D_083FD4E4 \n\
_080C2500: \n\
/* 080C2500 */ CMP R0, #9 \n\
/* 080C2502 */ BNE _080C2528 \n\
/* 080C2504 */ MOVS R0, #0 \n\
/* 080C2506 */ STRB R0, [R1] \n\
/* 080C2508 */ B _080C2528 \n\
_080C250A: \n\
/* 080C250A */ LDR R0, _080C2548 \n\
/* 080C250C */ LDR R0, [R0] \n\
/* 080C250E */ LDR R1, _080C254C \n\
/* 080C2510 */ LDR R1, [R1] \n\
/* 080C2512 */ MOVS R2, #0 \n\
/* 080C2514 */ LDRSH R1, [R1, R2] \n\
/* 080C2516 */ LDR R2, =D_08380BA0 \n\
/* 080C2518 */ MOVS R3, #1 \n\
/* 080C251A */ RSBS R3, R3, #0 \n\
/* 080C251C */ MOVS R4, #1 \n\
/* 080C251E */ STR R4, [SP] \n\
/* 080C2520 */ STR R5, [SP, #4] \n\
/* 080C2522 */ STR R5, [SP, #8] \n\
/* 080C2524 */ BL sprite_set_anim \n\
_080C2528: \n\
/* 080C2528 */ LDR R0, _080C2548 \n\
/* 080C252A */ LDR R0, [R0] \n\
/* 080C252C */ LDR R1, _080C254C \n\
/* 080C252E */ LDR R2, [R1] \n\
/* 080C2530 */ MOVS R3, #0 \n\
/* 080C2532 */ LDRSH R1, [R2, R3] \n\
/* 080C2534 */ LDR R2, [R2, #4] \n\
/* 080C2536 */ LSLS R2, R2, #8 \n\
/* 080C2538 */ ASRS R2, R2, #0X10 \n\
/* 080C253A */ BL sprite_set_x \n\
/* 080C253E */ ADD SP, #0XC \n\
/* 080C2540 */ POP {R4, R5, R6} \n\
/* 080C2542 */ POP {R0} \n\
/* 080C2544 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C2550: \n\
/* 080C2550 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C2548: \n\
/* 080C2548 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C254C: \n\
/* 080C254C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

