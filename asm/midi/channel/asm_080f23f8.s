asm(".syntax unified \n\
 \n\
thumb_func_start func_080F23F8 \n\
/* 080F23F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F23FA */ MOV R7, SL \n\
/* 080F23FC */ MOV R6, SB \n\
/* 080F23FE */ MOV R5, R8 \n\
/* 080F2400 */ PUSH {R5, R6, R7} \n\
/* 080F2402 */ ADDS R5, R0, #0 \n\
/* 080F2404 */ ADDS R4, R1, #0 \n\
/* 080F2406 */ BL func_080F23BC \n\
/* 080F240A */ LSLS R0, R0, #0X18 \n\
/* 080F240C */ LSRS R6, R0, #0X18 \n\
/* 080F240E */ LSLS R4, R4, #5 \n\
/* 080F2410 */ LDR R0, [R5, #0X18] \n\
/* 080F2412 */ ADDS R0, R4 \n\
/* 080F2414 */ MOV SB, R0 \n\
/* 080F2416 */ LDRB R0, [R0, #3] \n\
/* 080F2418 */ LSRS R0, R0, #7 \n\
/* 080F241A */ MOVS R1, #1 \n\
/* 080F241C */ MOV SL, R1 \n\
/* 080F241E */ CMP R0, #0 \n\
/* 080F2420 */ BEQ _080F2428 \n\
/* 080F2422 */ MOVS R0, #1 \n\
/* 080F2424 */ RSBS R0, R0, #0 \n\
/* 080F2426 */ MOV SL, R0 \n\
_080F2428: \n\
/* 080F2428 */ MOVS R1, #0 \n\
/* 080F242A */ MOV R8, R1 \n\
/* 080F242C */ LDR R0, _080F2434 \n\
/* 080F242E */ LDR R7, [R0] \n\
/* 080F2430 */ B _080F2484 \n\
 \n\
.balign 4, 0 \n\
_080F2434: \n\
/* 080F2434 */ .word D_0300721C \n\
_080F2438: \n\
/* 080F2438 */ LDRB R0, [R7] \n\
/* 080F243A */ LSLS R0, R0, #0X1F \n\
/* 080F243C */ CMP R0, #0 \n\
/* 080F243E */ BEQ _080F247E \n\
/* 080F2440 */ LDR R0, [R7, #0XC] \n\
/* 080F2442 */ CMP R0, SB \n\
/* 080F2444 */ BNE _080F247E \n\
/* 080F2446 */ MOVS R1, #0X18 \n\
/* 080F2448 */ LDRSH R0, [R7, R1] \n\
/* 080F244A */ ADDS R6, R0 \n\
/* 080F244C */ CMP R6, #0 \n\
/* 080F244E */ BGE _080F2452 \n\
/* 080F2450 */ MOVS R6, #0 \n\
_080F2452: \n\
/* 080F2452 */ CMP R6, #0X7F \n\
/* 080F2454 */ BLE _080F2458 \n\
/* 080F2456 */ MOVS R6, #0X7F \n\
_080F2458: \n\
/* 080F2458 */ LSLS R4, R6, #0X18 \n\
/* 080F245A */ LSRS R4, R4, #0X18 \n\
/* 080F245C */ ADDS R0, R4, #0 \n\
/* 080F245E */ BL func_080F1FB4 \n\
/* 080F2462 */ ADDS R5, R0, #0 \n\
/* 080F2464 */ LSLS R5, R5, #0X18 \n\
/* 080F2466 */ LSRS R5, R5, #0X18 \n\
/* 080F2468 */ ADDS R0, R4, #0 \n\
/* 080F246A */ BL func_080F1F9C \n\
/* 080F246E */ LSLS R0, R0, #0X18 \n\
/* 080F2470 */ LSRS R0, R0, #0X18 \n\
/* 080F2472 */ MOV R2, SL \n\
/* 080F2474 */ MULS R2, R0, R2 \n\
/* 080F2476 */ MOV R0, R8 \n\
/* 080F2478 */ ADDS R1, R5, #0 \n\
/* 080F247A */ BL func_080F0E14 \n\
_080F247E: \n\
/* 080F247E */ MOVS R0, #1 \n\
/* 080F2480 */ ADD R8, R0 \n\
/* 080F2482 */ ADDS R7, #0X20 \n\
_080F2484: \n\
/* 080F2484 */ LDR R0, =D_030068EC \n\
/* 080F2486 */ LDRH R0, [R0] \n\
/* 080F2488 */ CMP R8, R0 \n\
/* 080F248A */ BLT _080F2438 \n\
/* 080F248C */ POP {R3, R4, R5} \n\
/* 080F248E */ MOV R8, R3 \n\
/* 080F2490 */ MOV SB, R4 \n\
/* 080F2492 */ MOV SL, R5 \n\
/* 080F2494 */ POP {R4, R5, R6, R7} \n\
/* 080F2496 */ POP {R0} \n\
/* 080F2498 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F249C: \n\
/* 080F249C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
