/* Generated from asm/asm_080403b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080403B4 \n\
/* 080403B4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080403B6 */ MOV R7, SL \n\
/* 080403B8 */ MOV R6, SB \n\
/* 080403BA */ MOV R5, R8 \n\
/* 080403BC */ PUSH {R5, R6, R7} \n\
/* 080403BE */ MOVS R0, #0 \n\
/* 080403C0 */ MOV SB, R0 \n\
/* 080403C2 */ LDR R1, _08040448 \n\
/* 080403C4 */ LDR R0, [R1] \n\
/* 080403C6 */ ADDS R0, #0X7A \n\
/* 080403C8 */ LDRH R0, [R0] \n\
/* 080403CA */ CMP SB, R0 \n\
/* 080403CC */ BHS _080404C6 \n\
/* 080403CE */ LDR R2, _0804044C \n\
/* 080403D0 */ MOV SL, R2 \n\
_080403D2: \n\
/* 080403D2 */ MOV R3, SB \n\
/* 080403D4 */ LSLS R0, R3, #4 \n\
/* 080403D6 */ ADDS R0, #0X80 \n\
/* 080403D8 */ LDR R1, [R1] \n\
/* 080403DA */ ADDS R7, R1, R0 \n\
/* 080403DC */ LDRH R0, [R7, #2] \n\
/* 080403DE */ CMP R0, #0 \n\
/* 080403E0 */ BEQ _080404B6 \n\
/* 080403E2 */ CMP R0, #1 \n\
/* 080403E4 */ BNE _080404B6 \n\
/* 080403E6 */ LDRH R0, [R7, #4] \n\
/* 080403E8 */ ADDS R0, #1 \n\
/* 080403EA */ MOVS R4, #0 \n\
/* 080403EC */ MOV R8, R4 \n\
/* 080403EE */ STRH R0, [R7, #4] \n\
/* 080403F0 */ ADDS R2, R1, #0 \n\
/* 080403F2 */ ADDS R2, #0XD0 \n\
/* 080403F4 */ LSLS R0, R0, #0X10 \n\
/* 080403F6 */ LSRS R0, R0, #0X10 \n\
/* 080403F8 */ LDRH R1, [R2] \n\
/* 080403FA */ CMP R0, R1 \n\
/* 080403FC */ BHS _08040450 \n\
/* 080403FE */ LDRH R1, [R7, #0XC] \n\
/* 08040400 */ LDRH R3, [R7, #0XA] \n\
/* 08040402 */ ADDS R0, R1, R3 \n\
/* 08040404 */ STRH R0, [R7, #0XA] \n\
/* 08040406 */ ADDS R1, #1 \n\
/* 08040408 */ STRH R1, [R7, #0XC] \n\
/* 0804040A */ MOVS R4, #8 \n\
/* 0804040C */ LDRSH R1, [R7, R4] \n\
/* 0804040E */ MOVS R3, #6 \n\
/* 08040410 */ LDRSH R0, [R7, R3] \n\
/* 08040412 */ SUBS R1, R0 \n\
/* 08040414 */ LDRH R0, [R7, #4] \n\
/* 08040416 */ MULS R0, R1, R0 \n\
/* 08040418 */ LDRH R1, [R2] \n\
/* 0804041A */ BL __divsi3 \n\
/* 0804041E */ LDRH R2, [R7, #6] \n\
/* 08040420 */ ADDS R2, R0 \n\
/* 08040422 */ MOV R4, SL \n\
/* 08040424 */ LDR R0, [R4] \n\
/* 08040426 */ MOVS R3, #0 \n\
/* 08040428 */ LDRSH R1, [R7, R3] \n\
/* 0804042A */ LSLS R2, R2, #0X10 \n\
/* 0804042C */ ASRS R2, R2, #0X10 \n\
/* 0804042E */ MOVS R4, #0XA \n\
/* 08040430 */ LDRSH R3, [R7, R4] \n\
/* 08040432 */ BL sprite_set_x_y \n\
/* 08040436 */ MOV R1, SL \n\
/* 08040438 */ LDR R0, [R1] \n\
/* 0804043A */ MOVS R2, #0 \n\
/* 0804043C */ LDRSH R1, [R7, R2] \n\
/* 0804043E */ MOVS R2, #1 \n\
/* 08040440 */ BL sprite_set_visible \n\
/* 08040444 */ B _080404B6 \n\
 \n\
.balign 4, 0 \n\
_08040448: \n\
/* 08040448 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804044C: \n\
/* 0804044C */ .word gSpriteHandler \n\
_08040450: \n\
/* 08040450 */ MOV R3, SL \n\
/* 08040452 */ LDR R4, [R3] \n\
/* 08040454 */ MOVS R0, #0 \n\
/* 08040456 */ LDRSH R5, [R7, R0] \n\
/* 08040458 */ MOVS R1, #8 \n\
/* 0804045A */ LDRSH R6, [R7, R1] \n\
/* 0804045C */ BL func_0803FED0 \n\
/* 08040460 */ ADDS R3, R0, #0 \n\
/* 08040462 */ LSLS R3, R3, #0X10 \n\
/* 08040464 */ ASRS R3, R3, #0X10 \n\
/* 08040466 */ ADDS R0, R4, #0 \n\
/* 08040468 */ ADDS R1, R5, #0 \n\
/* 0804046A */ ADDS R2, R6, #0 \n\
/* 0804046C */ BL sprite_set_x_y \n\
/* 08040470 */ MOV R2, SL \n\
/* 08040472 */ LDR R0, [R2] \n\
/* 08040474 */ MOVS R3, #0 \n\
/* 08040476 */ LDRSH R1, [R7, R3] \n\
/* 08040478 */ MOVS R2, #1 \n\
/* 0804047A */ BL sprite_set_base_palette \n\
/* 0804047E */ MOV R4, R8 \n\
/* 08040480 */ STRH R4, [R7, #2] \n\
/* 08040482 */ LDR R0, _080404A8 \n\
/* 08040484 */ LDR R0, [R0] \n\
/* 08040486 */ MOVS R1, #0XBC \n\
/* 08040488 */ LSLS R1, R1, #1 \n\
/* 0804048A */ ADDS R0, R1 \n\
/* 0804048C */ LDRH R0, [R0] \n\
/* 0804048E */ CMP R0, #0 \n\
/* 08040490 */ BNE _080404B0 \n\
/* 08040492 */ LDR R0, _080404AC \n\
/* 08040494 */ BL play_sound \n\
/* 08040498 */ MOVS R0, #0X30 \n\
/* 0804049A */ BL func_0800C9A4 \n\
/* 0804049E */ MOVS R0, #2 \n\
/* 080404A0 */ BL func_0800A128 \n\
/* 080404A4 */ B _080404B6 \n\
 \n\
.balign 4, 0 \n\
_080404A8: \n\
/* 080404A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080404AC: \n\
/* 080404AC */ .word D_083FD548 \n\
_080404B0: \n\
/* 080404B0 */ LDR R0, _080404D4 \n\
/* 080404B2 */ BL play_sound \n\
_080404B6: \n\
/* 080404B6 */ MOVS R2, #1 \n\
/* 080404B8 */ ADD SB, R2 \n\
/* 080404BA */ LDR R1, =gCurrentSceneVariable \n\
/* 080404BC */ LDR R0, [R1] \n\
/* 080404BE */ ADDS R0, #0X7A \n\
/* 080404C0 */ LDRH R0, [R0] \n\
/* 080404C2 */ CMP SB, R0 \n\
/* 080404C4 */ BLO _080403D2 \n\
_080404C6: \n\
/* 080404C6 */ POP {R3, R4, R5} \n\
/* 080404C8 */ MOV R8, R3 \n\
/* 080404CA */ MOV SB, R4 \n\
/* 080404CC */ MOV SL, R5 \n\
/* 080404CE */ POP {R4, R5, R6, R7} \n\
/* 080404D0 */ POP {R0} \n\
/* 080404D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080404D8: \n\
/* 080404D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080404D4: \n\
/* 080404D4 */ .word D_083FD534 \n\
.ltorg \n\
.syntax divided");

