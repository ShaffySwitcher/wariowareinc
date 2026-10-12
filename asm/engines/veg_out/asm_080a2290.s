/* Generated from asm/asm_080a2290.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A2290 \n\
/* 080A2290 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A2292 */ MOV R7, SB \n\
/* 080A2294 */ MOV R6, R8 \n\
/* 080A2296 */ PUSH {R6, R7} \n\
/* 080A2298 */ MOVS R5, #0XC8 \n\
/* 080A229A */ MOVS R4, #0 \n\
/* 080A229C */ LDR R0, _080A22D8 \n\
/* 080A229E */ LDR R1, [R0] \n\
/* 080A22A0 */ LDRB R3, [R1, #1] \n\
/* 080A22A2 */ ADDS R7, R0, #0 \n\
/* 080A22A4 */ LDR R0, _080A22DC \n\
/* 080A22A6 */ MOV SB, R0 \n\
/* 080A22A8 */ CMP R4, R3 \n\
/* 080A22AA */ BHS _080A22FE \n\
/* 080A22AC */ ADDS R1, #0X18 \n\
/* 080A22AE */ MOV IP, R1 \n\
/* 080A22B0 */ ADDS R2, R3, #0 \n\
_080A22B2: \n\
/* 080A22B2 */ LSLS R0, R4, #3 \n\
/* 080A22B4 */ ADD R0, IP \n\
/* 080A22B6 */ LDR R0, [R0] \n\
/* 080A22B8 */ ASRS R1, R0, #8 \n\
/* 080A22BA */ CMP R1, #0X87 \n\
/* 080A22BC */ BGT _080A22E0 \n\
/* 080A22BE */ MOVS R0, #0X88 \n\
/* 080A22C0 */ SUBS R0, R1 \n\
/* 080A22C2 */ CMP R5, R0 \n\
/* 080A22C4 */ BLE _080A22F4 \n\
/* 080A22C6 */ MOVS R3, #0X78 \n\
/* 080A22C8 */ RSBS R3, R3, #0 \n\
/* 080A22CA */ ADDS R0, R3, #0 \n\
/* 080A22CC */ SUBS R0, R1 \n\
/* 080A22CE */ LSLS R0, R0, #0X18 \n\
/* 080A22D0 */ LSRS R5, R0, #0X18 \n\
/* 080A22D2 */ MOV R8, R4 \n\
/* 080A22D4 */ MOVS R6, #0 \n\
/* 080A22D6 */ B _080A22F4 \n\
 \n\
.balign 4, 0 \n\
_080A22D8: \n\
/* 080A22D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A22DC: \n\
/* 080A22DC */ .word gCurrentSceneData \n\
_080A22E0: \n\
/* 080A22E0 */ ADDS R0, R1, #0 \n\
/* 080A22E2 */ SUBS R0, #0X88 \n\
/* 080A22E4 */ CMP R5, R0 \n\
/* 080A22E6 */ BLE _080A22F4 \n\
/* 080A22E8 */ ADDS R0, R1, #0 \n\
/* 080A22EA */ ADDS R0, #0X78 \n\
/* 080A22EC */ LSLS R0, R0, #0X18 \n\
/* 080A22EE */ LSRS R5, R0, #0X18 \n\
/* 080A22F0 */ MOV R8, R4 \n\
/* 080A22F2 */ MOVS R6, #1 \n\
_080A22F4: \n\
/* 080A22F4 */ ADDS R0, R4, #1 \n\
/* 080A22F6 */ LSLS R0, R0, #0X18 \n\
/* 080A22F8 */ LSRS R4, R0, #0X18 \n\
/* 080A22FA */ CMP R4, R2 \n\
/* 080A22FC */ BLO _080A22B2 \n\
_080A22FE: \n\
/* 080A22FE */ MOVS R4, #0 \n\
/* 080A2300 */ LDR R0, [R7] \n\
/* 080A2302 */ LDRB R0, [R0, #1] \n\
/* 080A2304 */ CMP R4, R0 \n\
/* 080A2306 */ BHS _080A2352 \n\
/* 080A2308 */ ADDS R5, R7, #0 \n\
/* 080A230A */ LDR R3, _080A2328 \n\
/* 080A230C */ MOV IP, R7 \n\
_080A230E: \n\
/* 080A230E */ CMP R6, #0 \n\
/* 080A2310 */ BNE _080A232C \n\
/* 080A2312 */ LDR R2, [R5] \n\
/* 080A2314 */ LSLS R0, R4, #3 \n\
/* 080A2316 */ ADDS R2, #0X18 \n\
/* 080A2318 */ ADDS R2, R0 \n\
/* 080A231A */ LDR R0, [R3] \n\
/* 080A231C */ LDRH R0, [R0, #0X14] \n\
/* 080A231E */ LSLS R1, R0, #1 \n\
/* 080A2320 */ ADDS R1, R0 \n\
/* 080A2322 */ LDR R0, [R2] \n\
/* 080A2324 */ ADDS R0, R1 \n\
/* 080A2326 */ B _080A2340 \n\
 \n\
.balign 4, 0 \n\
_080A2328: \n\
/* 080A2328 */ .word gCurrentSceneData \n\
_080A232C: \n\
/* 080A232C */ LDR R2, [R5] \n\
/* 080A232E */ LSLS R0, R4, #3 \n\
/* 080A2330 */ ADDS R2, #0X18 \n\
/* 080A2332 */ ADDS R2, R0 \n\
/* 080A2334 */ LDR R0, [R3] \n\
/* 080A2336 */ LDRH R0, [R0, #0X14] \n\
/* 080A2338 */ LSLS R1, R0, #1 \n\
/* 080A233A */ ADDS R1, R0 \n\
/* 080A233C */ LDR R0, [R2] \n\
/* 080A233E */ SUBS R0, R1 \n\
_080A2340: \n\
/* 080A2340 */ STR R0, [R2] \n\
/* 080A2342 */ ADDS R0, R4, #1 \n\
/* 080A2344 */ LSLS R0, R0, #0X18 \n\
/* 080A2346 */ LSRS R4, R0, #0X18 \n\
/* 080A2348 */ MOV R1, IP \n\
/* 080A234A */ LDR R0, [R1] \n\
/* 080A234C */ LDRB R0, [R0, #1] \n\
/* 080A234E */ CMP R4, R0 \n\
/* 080A2350 */ BLO _080A230E \n\
_080A2352: \n\
/* 080A2352 */ CMP R6, #0 \n\
/* 080A2354 */ BNE _080A2368 \n\
/* 080A2356 */ LDR R2, [R7] \n\
/* 080A2358 */ MOV R3, SB \n\
/* 080A235A */ LDR R0, [R3] \n\
/* 080A235C */ LDRH R0, [R0, #0X14] \n\
/* 080A235E */ LSLS R1, R0, #1 \n\
/* 080A2360 */ ADDS R1, R0 \n\
/* 080A2362 */ LDR R0, [R2, #0X5C] \n\
/* 080A2364 */ ADDS R0, R1 \n\
/* 080A2366 */ B _080A2378 \n\
_080A2368: \n\
/* 080A2368 */ LDR R2, [R7] \n\
/* 080A236A */ MOV R1, SB \n\
/* 080A236C */ LDR R0, [R1] \n\
/* 080A236E */ LDRH R0, [R0, #0X14] \n\
/* 080A2370 */ LSLS R1, R0, #1 \n\
/* 080A2372 */ ADDS R1, R0 \n\
/* 080A2374 */ LDR R0, [R2, #0X5C] \n\
/* 080A2376 */ SUBS R0, R1 \n\
_080A2378: \n\
/* 080A2378 */ STR R0, [R2, #0X5C] \n\
/* 080A237A */ CMP R6, #0 \n\
/* 080A237C */ BNE _080A2392 \n\
/* 080A237E */ LDR R0, [R7] \n\
/* 080A2380 */ MOV R2, R8 \n\
/* 080A2382 */ LSLS R1, R2, #3 \n\
/* 080A2384 */ ADDS R0, #0X18 \n\
/* 080A2386 */ ADDS R0, R1 \n\
/* 080A2388 */ LDR R0, [R0] \n\
/* 080A238A */ ASRS R0, R0, #8 \n\
/* 080A238C */ ADDS R3, R1, #0 \n\
/* 080A238E */ CMP R0, #0X87 \n\
/* 080A2390 */ BGT _080A23AA \n\
_080A2392: \n\
/* 080A2392 */ CMP R6, #1 \n\
/* 080A2394 */ BNE _080A244A \n\
/* 080A2396 */ LDR R0, [R7] \n\
/* 080A2398 */ MOV R3, R8 \n\
/* 080A239A */ LSLS R1, R3, #3 \n\
/* 080A239C */ ADDS R0, #0X18 \n\
/* 080A239E */ ADDS R0, R1 \n\
/* 080A23A0 */ LDR R0, [R0] \n\
/* 080A23A2 */ ASRS R0, R0, #8 \n\
/* 080A23A4 */ ADDS R3, R1, #0 \n\
/* 080A23A6 */ CMP R0, #0X88 \n\
/* 080A23A8 */ BGT _080A244A \n\
_080A23AA: \n\
/* 080A23AA */ CMP R6, #0 \n\
/* 080A23AC */ BNE _080A23F8 \n\
/* 080A23AE */ LDR R1, [R7] \n\
/* 080A23B0 */ ADDS R0, R1, #0 \n\
/* 080A23B2 */ ADDS R0, #0X18 \n\
/* 080A23B4 */ ADDS R0, R3 \n\
/* 080A23B6 */ LDR R0, [R0] \n\
/* 080A23B8 */ ASRS R0, R0, #8 \n\
/* 080A23BA */ ADDS R0, #0X78 \n\
/* 080A23BC */ LSLS R0, R0, #0X18 \n\
/* 080A23BE */ LSRS R5, R0, #0X18 \n\
/* 080A23C0 */ MOVS R4, #0 \n\
/* 080A23C2 */ LDRB R1, [R1, #1] \n\
/* 080A23C4 */ CMP R4, R1 \n\
/* 080A23C6 */ BHS _080A23E8 \n\
/* 080A23C8 */ ADDS R6, R7, #0 \n\
/* 080A23CA */ LSLS R3, R5, #8 \n\
_080A23CC: \n\
/* 080A23CC */ LDR R2, [R6] \n\
/* 080A23CE */ LSLS R0, R4, #3 \n\
/* 080A23D0 */ ADDS R1, R2, #0 \n\
/* 080A23D2 */ ADDS R1, #0X18 \n\
/* 080A23D4 */ ADDS R1, R0 \n\
/* 080A23D6 */ LDR R0, [R1] \n\
/* 080A23D8 */ SUBS R0, R3 \n\
/* 080A23DA */ STR R0, [R1] \n\
/* 080A23DC */ ADDS R0, R4, #1 \n\
/* 080A23DE */ LSLS R0, R0, #0X18 \n\
/* 080A23E0 */ LSRS R4, R0, #0X18 \n\
/* 080A23E2 */ LDRB R2, [R2, #1] \n\
/* 080A23E4 */ CMP R4, R2 \n\
/* 080A23E6 */ BLO _080A23CC \n\
_080A23E8: \n\
/* 080A23E8 */ LDR R0, _080A23F4 \n\
/* 080A23EA */ LDR R2, [R0] \n\
/* 080A23EC */ LSLS R1, R5, #8 \n\
/* 080A23EE */ LDR R0, [R2, #0X5C] \n\
/* 080A23F0 */ SUBS R0, R1 \n\
/* 080A23F2 */ B _080A2442 \n\
 \n\
.balign 4, 0 \n\
_080A23F4: \n\
/* 080A23F4 */ .word gCurrentSceneVariable \n\
_080A23F8: \n\
/* 080A23F8 */ LDR R2, [R7] \n\
/* 080A23FA */ ADDS R0, R2, #0 \n\
/* 080A23FC */ ADDS R0, #0X18 \n\
/* 080A23FE */ ADDS R0, R3 \n\
/* 080A2400 */ LDR R1, [R0] \n\
/* 080A2402 */ ASRS R1, R1, #8 \n\
/* 080A2404 */ MOVS R3, #0X78 \n\
/* 080A2406 */ RSBS R3, R3, #0 \n\
/* 080A2408 */ ADDS R0, R3, #0 \n\
/* 080A240A */ SUBS R0, R1 \n\
/* 080A240C */ LSLS R0, R0, #0X18 \n\
/* 080A240E */ LSRS R5, R0, #0X18 \n\
/* 080A2410 */ MOVS R4, #0 \n\
/* 080A2412 */ LDRB R2, [R2, #1] \n\
/* 080A2414 */ CMP R4, R2 \n\
/* 080A2416 */ BHS _080A2438 \n\
/* 080A2418 */ ADDS R6, R7, #0 \n\
/* 080A241A */ LSLS R3, R5, #8 \n\
_080A241C: \n\
/* 080A241C */ LDR R2, [R6] \n\
/* 080A241E */ LSLS R0, R4, #3 \n\
/* 080A2420 */ ADDS R1, R2, #0 \n\
/* 080A2422 */ ADDS R1, #0X18 \n\
/* 080A2424 */ ADDS R1, R0 \n\
/* 080A2426 */ LDR R0, [R1] \n\
/* 080A2428 */ ADDS R0, R3 \n\
/* 080A242A */ STR R0, [R1] \n\
/* 080A242C */ ADDS R0, R4, #1 \n\
/* 080A242E */ LSLS R0, R0, #0X18 \n\
/* 080A2430 */ LSRS R4, R0, #0X18 \n\
/* 080A2432 */ LDRB R2, [R2, #1] \n\
/* 080A2434 */ CMP R4, R2 \n\
/* 080A2436 */ BLO _080A241C \n\
_080A2438: \n\
/* 080A2438 */ LDR R0, _080A24B0 \n\
/* 080A243A */ LDR R2, [R0] \n\
/* 080A243C */ LSLS R1, R5, #8 \n\
/* 080A243E */ LDR R0, [R2, #0X5C] \n\
/* 080A2440 */ ADDS R0, R1 \n\
_080A2442: \n\
/* 080A2442 */ STR R0, [R2, #0X5C] \n\
/* 080A2444 */ MOV R0, R8 \n\
/* 080A2446 */ BL func_080A21B4 \n\
_080A244A: \n\
/* 080A244A */ MOVS R4, #0 \n\
/* 080A244C */ LDR R2, _080A24B0 \n\
/* 080A244E */ LDR R0, [R2] \n\
/* 080A2450 */ LDRB R0, [R0, #1] \n\
/* 080A2452 */ CMP R4, R0 \n\
/* 080A2454 */ BHS _080A2488 \n\
/* 080A2456 */ ADDS R5, R2, #0 \n\
_080A2458: \n\
/* 080A2458 */ LDR R0, _080A24B4 \n\
/* 080A245A */ LDR R0, [R0] \n\
/* 080A245C */ LDR R2, [R5] \n\
/* 080A245E */ LSLS R3, R4, #1 \n\
/* 080A2460 */ ADDS R1, R2, #0 \n\
/* 080A2462 */ ADDS R1, #8 \n\
/* 080A2464 */ ADDS R1, R3 \n\
/* 080A2466 */ MOVS R3, #0 \n\
/* 080A2468 */ LDRSH R1, [R1, R3] \n\
/* 080A246A */ LSLS R3, R4, #3 \n\
/* 080A246C */ ADDS R2, #0X18 \n\
/* 080A246E */ ADDS R2, R3 \n\
/* 080A2470 */ LDR R2, [R2] \n\
/* 080A2472 */ LSLS R2, R2, #8 \n\
/* 080A2474 */ ASRS R2, R2, #0X10 \n\
/* 080A2476 */ BL sprite_set_x \n\
/* 080A247A */ ADDS R0, R4, #1 \n\
/* 080A247C */ LSLS R0, R0, #0X18 \n\
/* 080A247E */ LSRS R4, R0, #0X18 \n\
/* 080A2480 */ LDR R0, [R5] \n\
/* 080A2482 */ LDRB R0, [R0, #1] \n\
/* 080A2484 */ CMP R4, R0 \n\
/* 080A2486 */ BLO _080A2458 \n\
_080A2488: \n\
/* 080A2488 */ LDR R0, _080A24B4 \n\
/* 080A248A */ LDR R0, [R0] \n\
/* 080A248C */ LDR R1, _080A24B0 \n\
/* 080A248E */ LDR R2, [R1] \n\
/* 080A2490 */ ADDS R1, R2, #0 \n\
/* 080A2492 */ ADDS R1, #0X58 \n\
/* 080A2494 */ MOVS R3, #0 \n\
/* 080A2496 */ LDRSH R1, [R1, R3] \n\
/* 080A2498 */ LDR R2, [R2, #0X5C] \n\
/* 080A249A */ LSLS R2, R2, #8 \n\
/* 080A249C */ ASRS R2, R2, #0X10 \n\
/* 080A249E */ BL sprite_set_x \n\
/* 080A24A2 */ POP {R3, R4} \n\
/* 080A24A4 */ MOV R8, R3 \n\
/* 080A24A6 */ MOV SB, R4 \n\
/* 080A24A8 */ POP {R4, R5, R6, R7} \n\
/* 080A24AA */ POP {R0} \n\
/* 080A24AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A24B0: \n\
/* 080A24B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A24B4: \n\
/* 080A24B4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

