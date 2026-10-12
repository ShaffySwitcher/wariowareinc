/* Generated from asm/asm_080bb350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB350 \n\
/* 080BB350 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BB352 */ MOV R7, SL \n\
/* 080BB354 */ MOV R6, SB \n\
/* 080BB356 */ MOV R5, R8 \n\
/* 080BB358 */ PUSH {R5, R6, R7} \n\
/* 080BB35A */ SUB SP, #0X14 \n\
/* 080BB35C */ STR R0, [SP] \n\
/* 080BB35E */ ADDS R5, R1, #0 \n\
/* 080BB360 */ LSLS R2, R2, #0X18 \n\
/* 080BB362 */ LSRS R6, R2, #0X18 \n\
/* 080BB364 */ LDR R0, _080BB414 \n\
/* 080BB366 */ LDR R0, [R0] \n\
/* 080BB368 */ LDRH R0, [R0, #0X16] \n\
/* 080BB36A */ LSLS R2, R0, #0XA \n\
/* 080BB36C */ ASRS R0, R2, #8 \n\
/* 080BB36E */ MOV SB, R0 \n\
/* 080BB370 */ LDR R1, [SP] \n\
/* 080BB372 */ LDR R1, [R1, #0X28] \n\
/* 080BB374 */ MOV R8, R1 \n\
/* 080BB376 */ LDR R3, [SP] \n\
/* 080BB378 */ LDR R3, [R3, #0X2C] \n\
/* 080BB37A */ MOV SL, R3 \n\
/* 080BB37C */ MOVS R4, #0 \n\
/* 080BB37E */ STR R4, [SP, #8] \n\
/* 080BB380 */ MOVS R0, #0 \n\
/* 080BB382 */ STR R0, [SP, #4] \n\
/* 080BB384 */ CMP R6, #0 \n\
/* 080BB386 */ BEQ _080BB442 \n\
/* 080BB388 */ MOVS R1, #0X20 \n\
/* 080BB38A */ LDRSH R0, [R5, R1] \n\
/* 080BB38C */ CMP R0, #0 \n\
/* 080BB38E */ BEQ _080BB394 \n\
/* 080BB390 */ CMP R0, #0X1A \n\
/* 080BB392 */ BNE _080BB398 \n\
_080BB394: \n\
/* 080BB394 */ ASRS R2, R2, #0XC \n\
/* 080BB396 */ MOV SB, R2 \n\
_080BB398: \n\
/* 080BB398 */ LDR R4, _080BB418 \n\
/* 080BB39A */ ADDS R0, R5, #0 \n\
/* 080BB39C */ ADDS R1, R6, #0 \n\
/* 080BB39E */ MOVS R2, #2 \n\
/* 080BB3A0 */ ADDS R3, R4, #0 \n\
/* 080BB3A2 */ BL func_080BB548 \n\
/* 080BB3A6 */ LSLS R0, R0, #0X10 \n\
/* 080BB3A8 */ LSRS R0, R0, #0X10 \n\
/* 080BB3AA */ STR R0, [SP, #0XC] \n\
/* 080BB3AC */ ADDS R0, R5, #0 \n\
/* 080BB3AE */ ADDS R1, R6, #0 \n\
/* 080BB3B0 */ MOVS R2, #2 \n\
/* 080BB3B2 */ ADDS R3, R4, #0 \n\
/* 080BB3B4 */ BL func_080BB594 \n\
/* 080BB3B8 */ LSLS R0, R0, #0X10 \n\
/* 080BB3BA */ LSRS R0, R0, #0X10 \n\
/* 080BB3BC */ STR R0, [SP, #0X10] \n\
/* 080BB3BE */ ADDS R0, R5, #0 \n\
/* 080BB3C0 */ ADDS R1, R6, #0 \n\
/* 080BB3C2 */ MOVS R2, #1 \n\
/* 080BB3C4 */ ADDS R3, R4, #0 \n\
/* 080BB3C6 */ BL func_080BB548 \n\
/* 080BB3CA */ LSLS R0, R0, #0X10 \n\
/* 080BB3CC */ LSRS R7, R0, #0X10 \n\
/* 080BB3CE */ ADDS R0, R5, #0 \n\
/* 080BB3D0 */ ADDS R1, R6, #0 \n\
/* 080BB3D2 */ MOVS R2, #1 \n\
/* 080BB3D4 */ ADDS R3, R4, #0 \n\
/* 080BB3D6 */ BL func_080BB594 \n\
/* 080BB3DA */ LSLS R0, R0, #0X10 \n\
/* 080BB3DC */ LSRS R3, R0, #0X10 \n\
/* 080BB3DE */ MOV R2, R8 \n\
/* 080BB3E0 */ CMP R2, #0 \n\
/* 080BB3E2 */ BLE _080BB41C \n\
/* 080BB3E4 */ LDR R4, [SP, #0X10] \n\
/* 080BB3E6 */ LSLS R0, R4, #0X10 \n\
/* 080BB3E8 */ ASRS R0, R0, #0X10 \n\
/* 080BB3EA */ MOV R1, R8 \n\
/* 080BB3EC */ MULS R1, R0, R1 \n\
/* 080BB3EE */ ADDS R0, R1, #0 \n\
/* 080BB3F0 */ ASRS R2, R0, #8 \n\
/* 080BB3F2 */ MOV R4, R8 \n\
/* 080BB3F4 */ RSBS R1, R4, #0 \n\
/* 080BB3F6 */ LDR R4, [SP, #0XC] \n\
/* 080BB3F8 */ LSLS R0, R4, #0X10 \n\
/* 080BB3FA */ ASRS R0, R0, #0X10 \n\
/* 080BB3FC */ MULS R0, R1, R0 \n\
/* 080BB3FE */ ASRS R0, R0, #8 \n\
/* 080BB400 */ STR R0, [SP, #8] \n\
/* 080BB402 */ LSLS R0, R7, #0X10 \n\
/* 080BB404 */ ASRS R0, R0, #0X10 \n\
/* 080BB406 */ MOV R1, SB \n\
/* 080BB408 */ MULS R1, R0, R1 \n\
/* 080BB40A */ ADDS R0, R1, #0 \n\
/* 080BB40C */ ASRS R0, R0, #8 \n\
/* 080BB40E */ ADDS R2, R0 \n\
/* 080BB410 */ B _080BB42C \n\
 \n\
.balign 4, 0 \n\
_080BB414: \n\
/* 080BB414 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB418: \n\
/* 080BB418 */ .word 0x00001555 \n\
_080BB41C: \n\
/* 080BB41C */ LSLS R0, R7, #0X10 \n\
/* 080BB41E */ ASRS R0, R0, #0X10 \n\
/* 080BB420 */ MOV R2, SB \n\
/* 080BB422 */ MULS R2, R0, R2 \n\
/* 080BB424 */ ADDS R0, R2, #0 \n\
/* 080BB426 */ ASRS R0, R0, #8 \n\
/* 080BB428 */ MOV R4, R8 \n\
/* 080BB42A */ SUBS R2, R4, R0 \n\
_080BB42C: \n\
/* 080BB42C */ MOV R0, SL \n\
/* 080BB42E */ CMP R0, #0 \n\
/* 080BB430 */ BLE _080BB518 \n\
/* 080BB432 */ RSBS R1, R0, #0 \n\
/* 080BB434 */ LDR R4, [SP, #0XC] \n\
/* 080BB436 */ LSLS R0, R4, #0X10 \n\
/* 080BB438 */ ASRS R0, R0, #0X10 \n\
/* 080BB43A */ MULS R0, R1, R0 \n\
/* 080BB43C */ ASRS R0, R0, #8 \n\
/* 080BB43E */ STR R0, [SP, #4] \n\
/* 080BB440 */ B _080BB4FE \n\
_080BB442: \n\
/* 080BB442 */ MOVS R4, #0X20 \n\
/* 080BB444 */ LDRSH R1, [R5, R4] \n\
/* 080BB446 */ CMP R1, #0 \n\
/* 080BB448 */ BEQ _080BB452 \n\
/* 080BB44A */ MOVS R0, #0X1A \n\
/* 080BB44C */ RSBS R0, R0, #0 \n\
/* 080BB44E */ CMP R1, R0 \n\
/* 080BB450 */ BNE _080BB456 \n\
_080BB452: \n\
/* 080BB452 */ ASRS R2, R2, #0XC \n\
/* 080BB454 */ MOV SB, R2 \n\
_080BB456: \n\
/* 080BB456 */ LDR R4, _080BB4D0 \n\
/* 080BB458 */ ADDS R0, R5, #0 \n\
/* 080BB45A */ ADDS R1, R6, #0 \n\
/* 080BB45C */ MOVS R2, #2 \n\
/* 080BB45E */ ADDS R3, R4, #0 \n\
/* 080BB460 */ BL func_080BB548 \n\
/* 080BB464 */ LSLS R0, R0, #0X10 \n\
/* 080BB466 */ LSRS R0, R0, #0X10 \n\
/* 080BB468 */ STR R0, [SP, #0XC] \n\
/* 080BB46A */ ADDS R0, R5, #0 \n\
/* 080BB46C */ ADDS R1, R6, #0 \n\
/* 080BB46E */ MOVS R2, #2 \n\
/* 080BB470 */ ADDS R3, R4, #0 \n\
/* 080BB472 */ BL func_080BB594 \n\
/* 080BB476 */ LSLS R0, R0, #0X10 \n\
/* 080BB478 */ LSRS R0, R0, #0X10 \n\
/* 080BB47A */ STR R0, [SP, #0X10] \n\
/* 080BB47C */ ADDS R0, R5, #0 \n\
/* 080BB47E */ ADDS R1, R6, #0 \n\
/* 080BB480 */ MOVS R2, #1 \n\
/* 080BB482 */ ADDS R3, R4, #0 \n\
/* 080BB484 */ BL func_080BB548 \n\
/* 080BB488 */ LSLS R0, R0, #0X10 \n\
/* 080BB48A */ LSRS R7, R0, #0X10 \n\
/* 080BB48C */ ADDS R0, R5, #0 \n\
/* 080BB48E */ ADDS R1, R6, #0 \n\
/* 080BB490 */ MOVS R2, #1 \n\
/* 080BB492 */ ADDS R3, R4, #0 \n\
/* 080BB494 */ BL func_080BB594 \n\
/* 080BB498 */ LSLS R0, R0, #0X10 \n\
/* 080BB49A */ LSRS R3, R0, #0X10 \n\
/* 080BB49C */ MOV R0, R8 \n\
/* 080BB49E */ CMP R0, #0 \n\
/* 080BB4A0 */ BGE _080BB4D4 \n\
/* 080BB4A2 */ LDR R1, [SP, #0X10] \n\
/* 080BB4A4 */ LSLS R0, R1, #0X10 \n\
/* 080BB4A6 */ ASRS R0, R0, #0X10 \n\
/* 080BB4A8 */ MOV R2, R8 \n\
/* 080BB4AA */ MULS R2, R0, R2 \n\
/* 080BB4AC */ ADDS R0, R2, #0 \n\
/* 080BB4AE */ ASRS R2, R0, #8 \n\
/* 080BB4B0 */ LDR R4, [SP, #0XC] \n\
/* 080BB4B2 */ LSLS R0, R4, #0X10 \n\
/* 080BB4B4 */ ASRS R0, R0, #0X10 \n\
/* 080BB4B6 */ MOV R1, R8 \n\
/* 080BB4B8 */ MULS R1, R0, R1 \n\
/* 080BB4BA */ ADDS R0, R1, #0 \n\
/* 080BB4BC */ ASRS R0, R0, #8 \n\
/* 080BB4BE */ STR R0, [SP, #8] \n\
/* 080BB4C0 */ LSLS R0, R7, #0X10 \n\
/* 080BB4C2 */ ASRS R0, R0, #0X10 \n\
/* 080BB4C4 */ MOV R4, SB \n\
/* 080BB4C6 */ MULS R4, R0, R4 \n\
/* 080BB4C8 */ ADDS R0, R4, #0 \n\
/* 080BB4CA */ ASRS R0, R0, #8 \n\
/* 080BB4CC */ SUBS R2, R0 \n\
/* 080BB4CE */ B _080BB4E4 \n\
 \n\
.balign 4, 0 \n\
_080BB4D0: \n\
/* 080BB4D0 */ .word 0x00001555 \n\
_080BB4D4: \n\
/* 080BB4D4 */ LSLS R0, R7, #0X10 \n\
/* 080BB4D6 */ ASRS R0, R0, #0X10 \n\
/* 080BB4D8 */ MOV R1, SB \n\
/* 080BB4DA */ MULS R1, R0, R1 \n\
/* 080BB4DC */ ADDS R0, R1, #0 \n\
/* 080BB4DE */ ASRS R0, R0, #8 \n\
/* 080BB4E0 */ MOV R4, R8 \n\
/* 080BB4E2 */ ADDS R2, R4, R0 \n\
_080BB4E4: \n\
/* 080BB4E4 */ MOV R0, SL \n\
/* 080BB4E6 */ CMP R0, #0 \n\
/* 080BB4E8 */ BLE _080BB518 \n\
/* 080BB4EA */ LDR R1, [SP, #0XC] \n\
/* 080BB4EC */ LSLS R0, R1, #0X10 \n\
/* 080BB4EE */ ASRS R0, R0, #0X10 \n\
/* 080BB4F0 */ MOV R4, SL \n\
/* 080BB4F2 */ MULS R4, R0, R4 \n\
/* 080BB4F4 */ ADDS R0, R4, #0 \n\
/* 080BB4F6 */ ASRS R0, R0, #8 \n\
/* 080BB4F8 */ STR R0, [SP, #4] \n\
/* 080BB4FA */ MOV R0, SL \n\
/* 080BB4FC */ RSBS R1, R0, #0 \n\
_080BB4FE: \n\
/* 080BB4FE */ LDR R4, [SP, #0X10] \n\
/* 080BB500 */ LSLS R0, R4, #0X10 \n\
/* 080BB502 */ ASRS R0, R0, #0X10 \n\
/* 080BB504 */ MULS R0, R1, R0 \n\
/* 080BB506 */ ASRS R1, R0, #8 \n\
/* 080BB508 */ LSLS R0, R3, #0X10 \n\
/* 080BB50A */ ASRS R0, R0, #0X10 \n\
/* 080BB50C */ MOV R3, SB \n\
/* 080BB50E */ MULS R3, R0, R3 \n\
/* 080BB510 */ ADDS R0, R3, #0 \n\
/* 080BB512 */ ASRS R0, R0, #8 \n\
/* 080BB514 */ SUBS R1, R0 \n\
/* 080BB516 */ B _080BB528 \n\
_080BB518: \n\
/* 080BB518 */ LSLS R0, R3, #0X10 \n\
/* 080BB51A */ ASRS R0, R0, #0X10 \n\
/* 080BB51C */ MOV R4, SB \n\
/* 080BB51E */ MULS R4, R0, R4 \n\
/* 080BB520 */ ADDS R0, R4, #0 \n\
/* 080BB522 */ ASRS R0, R0, #8 \n\
/* 080BB524 */ MOV R3, SL \n\
/* 080BB526 */ SUBS R1, R3, R0 \n\
_080BB528: \n\
/* 080BB528 */ LDR R4, [SP, #4] \n\
/* 080BB52A */ ADDS R0, R2, R4 \n\
/* 080BB52C */ LDR R2, [SP] \n\
/* 080BB52E */ STR R0, [R2, #0X28] \n\
/* 080BB530 */ LDR R3, [SP, #8] \n\
/* 080BB532 */ ADDS R0, R3, R1 \n\
/* 080BB534 */ STR R0, [R2, #0X2C] \n\
/* 080BB536 */ ADD SP, #0X14 \n\
/* 080BB538 */ POP {R3, R4, R5} \n\
/* 080BB53A */ MOV R8, R3 \n\
/* 080BB53C */ MOV SB, R4 \n\
/* 080BB53E */ MOV SL, R5 \n\
/* 080BB540 */ POP {R4, R5, R6, R7} \n\
/* 080BB542 */ POP {R0} \n\
/* 080BB544 */ BX R0 \n\
 \n\
/* 080BB546 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

