/* Generated from asm/asm_080593ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080593AC \n\
/* 080593AC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080593AE */ MOV R7, SL \n\
/* 080593B0 */ MOV R6, SB \n\
/* 080593B2 */ MOV R5, R8 \n\
/* 080593B4 */ PUSH {R5, R6, R7} \n\
/* 080593B6 */ SUB SP, #8 \n\
/* 080593B8 */ LDR R1, _080593D4 \n\
/* 080593BA */ LDR R2, [R1] \n\
/* 080593BC */ LDR R3, _080593D8 \n\
/* 080593BE */ ADDS R0, R2, R3 \n\
/* 080593C0 */ LDRB R0, [R0] \n\
/* 080593C2 */ MOV SL, R1 \n\
/* 080593C4 */ CMP R0, #1 \n\
/* 080593C6 */ BEQ _080593DC \n\
/* 080593C8 */ CMP R0, #1 \n\
/* 080593CA */ BGT _080593CE \n\
/* 080593CC */ B _080594D0 \n\
_080593CE: \n\
/* 080593CE */ CMP R0, #2 \n\
/* 080593D0 */ BEQ _08059468 \n\
/* 080593D2 */ B _080594D0 \n\
 \n\
.balign 4, 0 \n\
_080593D4: \n\
/* 080593D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080593D8: \n\
/* 080593D8 */ .word 0x0000056F \n\
_080593DC: \n\
/* 080593DC */ LDR R6, _0805945C \n\
/* 080593DE */ ADDS R0, R2, R6 \n\
/* 080593E0 */ LDRB R4, [R0] \n\
/* 080593E2 */ MOVS R5, #0 \n\
/* 080593E4 */ MOV SB, R5 \n\
/* 080593E6 */ MOVS R7, #6 \n\
/* 080593E8 */ MOV IP, R7 \n\
/* 080593EA */ MOVS R0, #4 \n\
/* 080593EC */ MOV R8, R0 \n\
/* 080593EE */ MOVS R7, #2 \n\
_080593F0: \n\
/* 080593F0 */ MOV R1, SL \n\
/* 080593F2 */ LDR R1, [R1] \n\
/* 080593F4 */ STR R1, [SP] \n\
/* 080593F6 */ LSLS R2, R5, #3 \n\
/* 080593F8 */ ADDS R3, R1, #0 \n\
/* 080593FA */ ADDS R3, #0X6E \n\
/* 080593FC */ ADDS R2, R3, R2 \n\
/* 080593FE */ LSLS R0, R4, #1 \n\
/* 08059400 */ LDR R6, _08059460 \n\
/* 08059402 */ ADDS R0, R6 \n\
/* 08059404 */ MOVS R6, #0 \n\
/* 08059406 */ LDRSH R1, [R0, R6] \n\
/* 08059408 */ LSLS R0, R1, #1 \n\
/* 0805940A */ ADDS R0, R1 \n\
/* 0805940C */ ASRS R0, R0, #8 \n\
/* 0805940E */ STRH R0, [R2] \n\
/* 08059410 */ ADDS R0, R3, R7 \n\
/* 08059412 */ MOV R1, SB \n\
/* 08059414 */ STRH R1, [R0] \n\
/* 08059416 */ MOV R6, R8 \n\
/* 08059418 */ ADDS R2, R3, R6 \n\
/* 0805941A */ ADDS R0, R4, #0 \n\
/* 0805941C */ ADDS R0, #0X40 \n\
/* 0805941E */ LSLS R0, R0, #0X18 \n\
/* 08059420 */ LSRS R0, R0, #0X17 \n\
/* 08059422 */ LDR R1, _08059464 \n\
/* 08059424 */ ADDS R0, R1 \n\
/* 08059426 */ MOVS R6, #0 \n\
/* 08059428 */ LDRSH R1, [R0, R6] \n\
/* 0805942A */ LSLS R0, R1, #1 \n\
/* 0805942C */ ADDS R0, R1 \n\
/* 0805942E */ ASRS R0, R0, #8 \n\
/* 08059430 */ STRH R0, [R2] \n\
/* 08059432 */ ADD R3, IP \n\
/* 08059434 */ MOV R0, SB \n\
/* 08059436 */ STRH R0, [R3] \n\
/* 08059438 */ ADDS R0, R4, #0 \n\
/* 0805943A */ ADDS R0, #0XA \n\
/* 0805943C */ LSLS R0, R0, #0X18 \n\
/* 0805943E */ LSRS R4, R0, #0X18 \n\
/* 08059440 */ MOVS R1, #8 \n\
/* 08059442 */ ADD IP, R1 \n\
/* 08059444 */ ADD R8, R1 \n\
/* 08059446 */ ADDS R7, #8 \n\
/* 08059448 */ ADDS R5, #1 \n\
/* 0805944A */ CMP R5, #0X9F \n\
/* 0805944C */ BLS _080593F0 \n\
/* 0805944E */ LDR R2, [SP] \n\
/* 08059450 */ LDR R3, _0805945C \n\
/* 08059452 */ ADDS R1, R2, R3 \n\
/* 08059454 */ LDRB R0, [R1] \n\
/* 08059456 */ ADDS R0, #0X14 \n\
/* 08059458 */ B _080594CE \n\
 \n\
.balign 4, 0 \n\
_0805945C: \n\
/* 0805945C */ .word 0x0000056E \n\
 \n\
.balign 4, 0 \n\
_08059460: \n\
/* 08059460 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08059464: \n\
/* 08059464 */ .word gCosineTable \n\
_08059468: \n\
/* 08059468 */ LDR R6, _080594E0 \n\
/* 0805946A */ ADDS R0, R2, R6 \n\
/* 0805946C */ LDRB R4, [R0] \n\
/* 0805946E */ MOVS R5, #0 \n\
/* 08059470 */ MOV R8, R5 \n\
/* 08059472 */ LDR R7, =gSineTable \n\
/* 08059474 */ MOV SB, R7 \n\
/* 08059476 */ MOVS R0, #6 \n\
/* 08059478 */ MOV IP, R0 \n\
/* 0805947A */ MOVS R1, #4 \n\
/* 0805947C */ STR R1, [SP, #4] \n\
/* 0805947E */ MOVS R6, #2 \n\
_08059480: \n\
/* 08059480 */ MOV R2, SL \n\
/* 08059482 */ LDR R3, [R2] \n\
/* 08059484 */ LSLS R0, R5, #3 \n\
/* 08059486 */ ADDS R2, R3, #0 \n\
/* 08059488 */ ADDS R2, #0X6E \n\
/* 0805948A */ ADDS R0, R2, R0 \n\
/* 0805948C */ MOV R7, R8 \n\
/* 0805948E */ STRH R7, [R0] \n\
/* 08059490 */ ADDS R0, R2, R6 \n\
/* 08059492 */ MOV R1, R8 \n\
/* 08059494 */ STRH R1, [R0] \n\
/* 08059496 */ LDR R7, [SP, #4] \n\
/* 08059498 */ ADDS R0, R2, R7 \n\
/* 0805949A */ STRH R1, [R0] \n\
/* 0805949C */ ADD R2, IP \n\
/* 0805949E */ LSLS R0, R4, #1 \n\
/* 080594A0 */ ADD R0, SB \n\
/* 080594A2 */ MOVS R7, #0 \n\
/* 080594A4 */ LDRSH R1, [R0, R7] \n\
/* 080594A6 */ LSLS R0, R1, #1 \n\
/* 080594A8 */ ADDS R0, R1 \n\
/* 080594AA */ ASRS R0, R0, #8 \n\
/* 080594AC */ STRH R0, [R2] \n\
/* 080594AE */ ADDS R0, R4, #4 \n\
/* 080594B0 */ LSLS R0, R0, #0X18 \n\
/* 080594B2 */ LSRS R4, R0, #0X18 \n\
/* 080594B4 */ MOVS R0, #8 \n\
/* 080594B6 */ ADD IP, R0 \n\
/* 080594B8 */ LDR R1, [SP, #4] \n\
/* 080594BA */ ADDS R1, #8 \n\
/* 080594BC */ STR R1, [SP, #4] \n\
/* 080594BE */ ADDS R6, #8 \n\
/* 080594C0 */ ADDS R5, #1 \n\
/* 080594C2 */ CMP R5, #0X9F \n\
/* 080594C4 */ BLS _08059480 \n\
/* 080594C6 */ LDR R2, _080594E0 \n\
/* 080594C8 */ ADDS R1, R3, R2 \n\
/* 080594CA */ LDRB R0, [R1] \n\
/* 080594CC */ ADDS R0, #0XA \n\
_080594CE: \n\
/* 080594CE */ STRB R0, [R1] \n\
_080594D0: \n\
/* 080594D0 */ ADD SP, #8 \n\
/* 080594D2 */ POP {R3, R4, R5} \n\
/* 080594D4 */ MOV R8, R3 \n\
/* 080594D6 */ MOV SB, R4 \n\
/* 080594D8 */ MOV SL, R5 \n\
/* 080594DA */ POP {R4, R5, R6, R7} \n\
/* 080594DC */ POP {R0} \n\
/* 080594DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080594E4: \n\
/* 080594E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080594E0: \n\
/* 080594E0 */ .word 0x0000056E \n\
.ltorg \n\
.syntax divided");

