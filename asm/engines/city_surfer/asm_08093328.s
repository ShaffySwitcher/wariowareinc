/* Generated from asm/asm_08093328.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08093328 \n\
/* 08093328 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809332A */ MOV R7, SL \n\
/* 0809332C */ MOV R6, SB \n\
/* 0809332E */ MOV R5, R8 \n\
/* 08093330 */ PUSH {R5, R6, R7} \n\
/* 08093332 */ SUB SP, #4 \n\
/* 08093334 */ LDR R1, _08093448 \n\
/* 08093336 */ LDR R2, [R1] \n\
/* 08093338 */ LDRB R0, [R2, #6] \n\
/* 0809333A */ ADDS R0, #1 \n\
/* 0809333C */ STRB R0, [R2, #6] \n\
/* 0809333E */ LDR R2, [R1] \n\
/* 08093340 */ LDRB R0, [R2, #6] \n\
/* 08093342 */ ADDS R4, R1, #0 \n\
/* 08093344 */ CMP R0, #0X10 \n\
/* 08093346 */ BHI _0809335A \n\
/* 08093348 */ LDRB R0, [R2, #8] \n\
/* 0809334A */ CMP R0, #1 \n\
/* 0809334C */ BEQ _0809335A \n\
/* 0809334E */ LDR R0, _0809344C \n\
/* 08093350 */ LDRH R1, [R0] \n\
/* 08093352 */ MOVS R0, #0X80 \n\
/* 08093354 */ ANDS R0, R1 \n\
/* 08093356 */ CMP R0, #0 \n\
/* 08093358 */ BEQ _08093436 \n\
_0809335A: \n\
/* 0809335A */ MOVS R1, #0 \n\
/* 0809335C */ MOVS R5, #0 \n\
/* 0809335E */ MOVS R2, #0XC4 \n\
/* 08093360 */ LSLS R2, R2, #2 \n\
/* 08093362 */ MOV SL, R2 \n\
/* 08093364 */ MOVS R7, #0XE0 \n\
/* 08093366 */ LSLS R7, R7, #2 \n\
/* 08093368 */ MOV SB, R7 \n\
_0809336A: \n\
/* 0809336A */ MOVS R6, #0XC \n\
/* 0809336C */ LSLS R0, R1, #3 \n\
/* 0809336E */ ADDS R2, R1, #1 \n\
/* 08093370 */ MOV R8, R2 \n\
/* 08093372 */ SUBS R0, R1 \n\
/* 08093374 */ LSLS R0, R0, #1 \n\
/* 08093376 */ STR R0, [SP] \n\
/* 08093378 */ ADDS R0, #1 \n\
/* 0809337A */ MOV IP, R0 \n\
_0809337C: \n\
/* 0809337C */ LDR R1, [R4] \n\
/* 0809337E */ LDR R7, [SP] \n\
/* 08093380 */ ADDS R3, R6, R7 \n\
/* 08093382 */ MOVS R2, #0X8C \n\
/* 08093384 */ LSLS R2, R2, #3 \n\
/* 08093386 */ ADDS R0, R1, R2 \n\
/* 08093388 */ ADDS R0, R3 \n\
/* 0809338A */ LDRB R0, [R0] \n\
/* 0809338C */ CMP R0, #1 \n\
/* 0809338E */ BNE _080933FA \n\
/* 08093390 */ MOV R7, IP \n\
/* 08093392 */ ADDS R2, R6, R7 \n\
/* 08093394 */ MOVS R7, #0X8C \n\
/* 08093396 */ LSLS R7, R7, #2 \n\
/* 08093398 */ ADDS R0, R1, R7 \n\
/* 0809339A */ ADDS R1, R0, R2 \n\
/* 0809339C */ ADDS R0, R3 \n\
/* 0809339E */ LDRB R0, [R0] \n\
/* 080933A0 */ STRB R0, [R1] \n\
/* 080933A2 */ LDR R0, [R4] \n\
/* 080933A4 */ MOVS R1, #0XA8 \n\
/* 080933A6 */ LSLS R1, R1, #2 \n\
/* 080933A8 */ ADDS R0, R1 \n\
/* 080933AA */ ADDS R1, R0, R2 \n\
/* 080933AC */ ADDS R0, R3 \n\
/* 080933AE */ LDRB R0, [R0] \n\
/* 080933B0 */ STRB R0, [R1] \n\
/* 080933B2 */ LDR R0, [R4] \n\
/* 080933B4 */ ADD R0, SL \n\
/* 080933B6 */ ADDS R1, R0, R2 \n\
/* 080933B8 */ ADDS R0, R3 \n\
/* 080933BA */ LDRB R0, [R0] \n\
/* 080933BC */ STRB R0, [R1] \n\
/* 080933BE */ LDR R0, [R4] \n\
/* 080933C0 */ ADD R0, SB \n\
/* 080933C2 */ ADDS R2, R0, R2 \n\
/* 080933C4 */ ADDS R0, R3 \n\
/* 080933C6 */ LDRB R0, [R0] \n\
/* 080933C8 */ STRB R0, [R2] \n\
/* 080933CA */ LDR R0, [R4] \n\
/* 080933CC */ ADDS R0, R7 \n\
/* 080933CE */ ADDS R0, R3 \n\
/* 080933D0 */ STRB R5, [R0] \n\
/* 080933D2 */ LDR R0, [R4] \n\
/* 080933D4 */ MOVS R2, #0XA8 \n\
/* 080933D6 */ LSLS R2, R2, #2 \n\
/* 080933D8 */ ADDS R0, R2 \n\
/* 080933DA */ ADDS R0, R3 \n\
/* 080933DC */ STRB R5, [R0] \n\
/* 080933DE */ LDR R0, [R4] \n\
/* 080933E0 */ ADD R0, SL \n\
/* 080933E2 */ ADDS R0, R3 \n\
/* 080933E4 */ STRB R5, [R0] \n\
/* 080933E6 */ LDR R0, [R4] \n\
/* 080933E8 */ ADD R0, SB \n\
/* 080933EA */ ADDS R0, R3 \n\
/* 080933EC */ STRB R5, [R0] \n\
/* 080933EE */ LDR R0, [R4] \n\
/* 080933F0 */ MOVS R7, #0X8C \n\
/* 080933F2 */ LSLS R7, R7, #3 \n\
/* 080933F4 */ ADDS R0, R7 \n\
/* 080933F6 */ ADDS R0, R3 \n\
/* 080933F8 */ STRB R5, [R0] \n\
_080933FA: \n\
/* 080933FA */ SUBS R0, R6, #1 \n\
/* 080933FC */ LSLS R0, R0, #0X18 \n\
/* 080933FE */ LSRS R6, R0, #0X18 \n\
/* 08093400 */ CMP R6, #0 \n\
/* 08093402 */ BNE _0809337C \n\
/* 08093404 */ MOV R1, R8 \n\
/* 08093406 */ LSLS R0, R1, #0X18 \n\
/* 08093408 */ LSRS R1, R0, #0X18 \n\
/* 0809340A */ CMP R1, #7 \n\
/* 0809340C */ BLS _0809336A \n\
/* 0809340E */ LDR R2, _0809344C \n\
/* 08093410 */ LDRH R1, [R2] \n\
/* 08093412 */ MOVS R0, #0X80 \n\
/* 08093414 */ ANDS R0, R1 \n\
/* 08093416 */ CMP R0, #0 \n\
/* 08093418 */ BNE _08093420 \n\
/* 0809341A */ LDR R0, =D_083FD23C \n\
/* 0809341C */ BL play_sound \n\
_08093420: \n\
/* 08093420 */ BL func_08092938 \n\
/* 08093424 */ LDR R0, [R4] \n\
/* 08093426 */ STRB R6, [R0, #6] \n\
/* 08093428 */ LDR R1, [R4] \n\
/* 0809342A */ MOVS R0, #1 \n\
/* 0809342C */ STRB R0, [R1, #7] \n\
/* 0809342E */ LDR R0, [R4] \n\
/* 08093430 */ STRB R6, [R0, #8] \n\
/* 08093432 */ BL func_08093454 \n\
_08093436: \n\
/* 08093436 */ ADD SP, #4 \n\
/* 08093438 */ POP {R3, R4, R5} \n\
/* 0809343A */ MOV R8, R3 \n\
/* 0809343C */ MOV SB, R4 \n\
/* 0809343E */ MOV SL, R5 \n\
/* 08093440 */ POP {R4, R5, R6, R7} \n\
/* 08093442 */ POP {R0} \n\
/* 08093444 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08093450: \n\
/* 08093450 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08093448: \n\
/* 08093448 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809344C: \n\
/* 0809344C */ .word gCurrentKeys \n\
.ltorg \n\
.syntax divided");

