/* Generated from asm/asm_080d4348.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4348 \n\
/* 080D4348 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D434A */ SUB SP, #0X1C \n\
/* 080D434C */ ADDS R7, R0, #0 \n\
/* 080D434E */ LDR R2, _080D436C \n\
/* 080D4350 */ LDRB R0, [R7, #0X16] \n\
/* 080D4352 */ LSLS R0, R0, #4 \n\
/* 080D4354 */ ADD R1, SP, #0XC \n\
/* 080D4356 */ ADDS R0, R2 \n\
/* 080D4358 */ LDM R0!, {R2, R3, R4} \n\
/* 080D435A */ STM R1!, {R2, R3, R4} \n\
/* 080D435C */ LDR R0, [R0] \n\
/* 080D435E */ STR R0, [R1] \n\
/* 080D4360 */ LDRB R3, [R7, #0X18] \n\
/* 080D4362 */ CMP R3, #0 \n\
/* 080D4364 */ BEQ _080D4370 \n\
/* 080D4366 */ CMP R3, #1 \n\
/* 080D4368 */ BEQ _080D43FA \n\
/* 080D436A */ B _080D444C \n\
 \n\
.balign 4, 0 \n\
_080D436C: \n\
/* 080D436C */ .word D_083E4FFC \n\
_080D4370: \n\
/* 080D4370 */ LDR R6, _080D4454 \n\
/* 080D4372 */ LDR R0, [R6] \n\
/* 080D4374 */ MOVS R2, #0 \n\
/* 080D4376 */ LDRSH R1, [R7, R2] \n\
/* 080D4378 */ LDR R2, [SP, #0XC] \n\
/* 080D437A */ STR R3, [SP] \n\
/* 080D437C */ STR R3, [SP, #4] \n\
/* 080D437E */ STR R3, [SP, #8] \n\
/* 080D4380 */ MOVS R3, #0 \n\
/* 080D4382 */ BL sprite_set_anim \n\
/* 080D4386 */ LDR R0, _080D4458 \n\
/* 080D4388 */ LDR R3, [R0] \n\
/* 080D438A */ MOVS R4, #0XE0 \n\
/* 080D438C */ LSLS R4, R4, #2 \n\
/* 080D438E */ ADDS R0, R3, R4 \n\
/* 080D4390 */ LDR R0, [R0] \n\
/* 080D4392 */ STR R0, [R7, #4] \n\
/* 080D4394 */ MOVS R1, #0XE1 \n\
/* 080D4396 */ LSLS R1, R1, #2 \n\
/* 080D4398 */ ADDS R0, R3, R1 \n\
/* 080D439A */ LDR R0, [R0] \n\
/* 080D439C */ LDR R2, _080D445C \n\
/* 080D439E */ ADDS R0, R2 \n\
/* 080D43A0 */ STR R0, [R7, #8] \n\
/* 080D43A2 */ LDR R1, _080D4460 \n\
/* 080D43A4 */ LDR R0, _080D4464 \n\
/* 080D43A6 */ ADDS R4, R3, R0 \n\
/* 080D43A8 */ MOVS R2, #0 \n\
/* 080D43AA */ LDRSH R0, [R4, R2] \n\
/* 080D43AC */ ADDS R0, R1 \n\
/* 080D43AE */ LDRB R2, [R0] \n\
/* 080D43B0 */ LDR R0, _080D4468 \n\
/* 080D43B2 */ LSLS R2, R2, #1 \n\
/* 080D43B4 */ ADDS R0, R2, R0 \n\
/* 080D43B6 */ MOVS R1, #0 \n\
/* 080D43B8 */ LDRSH R0, [R0, R1] \n\
/* 080D43BA */ LDR R5, _080D446C \n\
/* 080D43BC */ MULS R0, R5, R0 \n\
/* 080D43BE */ ASRS R0, R0, #8 \n\
/* 080D43C0 */ LDR R1, _080D4470 \n\
/* 080D43C2 */ ADDS R3, R1 \n\
/* 080D43C4 */ LDRH R1, [R3] \n\
/* 080D43C6 */ MULS R0, R1, R0 \n\
/* 080D43C8 */ ASRS R0, R0, #8 \n\
/* 080D43CA */ RSBS R0, R0, #0 \n\
/* 080D43CC */ STRH R0, [R7, #0XE] \n\
/* 080D43CE */ LDR R0, =gCosineTable \n\
/* 080D43D0 */ ADDS R2, R0 \n\
/* 080D43D2 */ MOVS R1, #0 \n\
/* 080D43D4 */ LDRSH R0, [R2, R1] \n\
/* 080D43D6 */ MULS R0, R5, R0 \n\
/* 080D43D8 */ ASRS R0, R0, #8 \n\
/* 080D43DA */ LDRH R1, [R3] \n\
/* 080D43DC */ MULS R0, R1, R0 \n\
/* 080D43DE */ ASRS R0, R0, #8 \n\
/* 080D43E0 */ STRH R0, [R7, #0XC] \n\
/* 080D43E2 */ LDRH R0, [R4] \n\
/* 080D43E4 */ ADDS R0, #1 \n\
/* 080D43E6 */ STRH R0, [R4] \n\
/* 080D43E8 */ LDR R0, [R6] \n\
/* 080D43EA */ MOVS R2, #0 \n\
/* 080D43EC */ LDRSH R1, [R7, R2] \n\
/* 080D43EE */ MOVS R2, #1 \n\
/* 080D43F0 */ BL sprite_set_visible \n\
/* 080D43F4 */ LDRB R0, [R7, #0X18] \n\
/* 080D43F6 */ ADDS R0, #1 \n\
/* 080D43F8 */ STRB R0, [R7, #0X18] \n\
_080D43FA: \n\
/* 080D43FA */ MOVS R3, #0XC \n\
/* 080D43FC */ LDRSH R1, [R7, R3] \n\
/* 080D43FE */ LDR R0, [R7, #4] \n\
/* 080D4400 */ ADDS R2, R0, R1 \n\
/* 080D4402 */ STR R2, [R7, #4] \n\
/* 080D4404 */ MOVS R4, #0XE \n\
/* 080D4406 */ LDRSH R1, [R7, R4] \n\
/* 080D4408 */ LDR R0, [R7, #8] \n\
/* 080D440A */ ADDS R1, R0, R1 \n\
/* 080D440C */ STR R1, [R7, #8] \n\
/* 080D440E */ MOVS R0, #0XA0 \n\
/* 080D4410 */ LSLS R0, R0, #8 \n\
/* 080D4412 */ CMP R1, R0 \n\
/* 080D4414 */ BGT _080D442E \n\
/* 080D4416 */ ADD R0, SP, #0XC \n\
/* 080D4418 */ MOVS R3, #0XA \n\
/* 080D441A */ LDRSH R0, [R0, R3] \n\
/* 080D441C */ LSLS R0, R0, #8 \n\
/* 080D441E */ CMN R1, R0 \n\
/* 080D4420 */ BLT _080D442E \n\
/* 080D4422 */ MOVS R0, #0XF0 \n\
/* 080D4424 */ LSLS R0, R0, #8 \n\
/* 080D4426 */ CMP R2, R0 \n\
/* 080D4428 */ BGT _080D442E \n\
/* 080D442A */ CMP R2, #0 \n\
/* 080D442C */ BGE _080D4434 \n\
_080D442E: \n\
/* 080D442E */ ADDS R0, R7, #0 \n\
/* 080D4430 */ BL func_080D37E4 \n\
_080D4434: \n\
/* 080D4434 */ LDR R0, _080D4454 \n\
/* 080D4436 */ LDR R0, [R0] \n\
/* 080D4438 */ MOVS R4, #0 \n\
/* 080D443A */ LDRSH R1, [R7, R4] \n\
/* 080D443C */ LDR R2, [R7, #4] \n\
/* 080D443E */ LSLS R2, R2, #8 \n\
/* 080D4440 */ ASRS R2, R2, #0X10 \n\
/* 080D4442 */ LDR R3, [R7, #8] \n\
/* 080D4444 */ LSLS R3, R3, #8 \n\
/* 080D4446 */ ASRS R3, R3, #0X10 \n\
/* 080D4448 */ BL sprite_set_x_y \n\
_080D444C: \n\
/* 080D444C */ ADD SP, #0X1C \n\
/* 080D444E */ POP {R4, R5, R6, R7} \n\
/* 080D4450 */ POP {R0} \n\
/* 080D4452 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4474: \n\
/* 080D4474 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4454: \n\
/* 080D4454 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D4458: \n\
/* 080D4458 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D445C: \n\
/* 080D445C */ .word 0xFFFFF300 \n\
 \n\
.balign 4, 0 \n\
_080D4460: \n\
/* 080D4460 */ .word D_083E5072 \n\
 \n\
.balign 4, 0 \n\
_080D4464: \n\
/* 080D4464 */ .word 0x0000037A \n\
 \n\
.balign 4, 0 \n\
_080D4468: \n\
/* 080D4468 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080D446C: \n\
/* 080D446C */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_080D4470: \n\
/* 080D4470 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

