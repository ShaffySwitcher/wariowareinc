/* Generated from asm/asm_080813e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080813E8 \n\
/* 080813E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080813EA */ MOV R7, SL \n\
/* 080813EC */ MOV R6, SB \n\
/* 080813EE */ MOV R5, R8 \n\
/* 080813F0 */ PUSH {R5, R6, R7} \n\
/* 080813F2 */ LDR R0, _0808140C \n\
/* 080813F4 */ LDR R0, [R0] \n\
/* 080813F6 */ MOVS R1, #0XBA \n\
/* 080813F8 */ LSLS R1, R1, #1 \n\
/* 080813FA */ ADDS R0, R1 \n\
/* 080813FC */ LDRB R0, [R0] \n\
/* 080813FE */ CMP R0, #0 \n\
/* 08081400 */ BEQ _08081406 \n\
/* 08081402 */ CMP R0, #2 \n\
/* 08081404 */ BNE _08081410 \n\
_08081406: \n\
/* 08081406 */ MOVS R2, #0X28 \n\
/* 08081408 */ MOV SL, R2 \n\
/* 0808140A */ B _08081414 \n\
 \n\
.balign 4, 0 \n\
_0808140C: \n\
/* 0808140C */ .word gCurrentSceneData \n\
_08081410: \n\
/* 08081410 */ LDR R0, _08081544 \n\
/* 08081412 */ MOV SL, R0 \n\
_08081414: \n\
/* 08081414 */ LDR R7, _08081548 \n\
/* 08081416 */ LDR R0, [R7] \n\
/* 08081418 */ LDRH R0, [R0, #2] \n\
/* 0808141A */ CMP R0, #0 \n\
/* 0808141C */ BNE _08081424 \n\
/* 0808141E */ LDR R0, _0808154C \n\
/* 08081420 */ BL scene_play_sound_to_tempo \n\
_08081424: \n\
/* 08081424 */ LDR R5, [R7] \n\
/* 08081426 */ LDRH R0, [R5, #2] \n\
/* 08081428 */ ADDS R0, #1 \n\
/* 0808142A */ STRH R0, [R5, #2] \n\
/* 0808142C */ LDRH R4, [R5, #2] \n\
/* 0808142E */ LDR R0, _08081550 \n\
/* 08081430 */ LDR R0, [R0] \n\
/* 08081432 */ LDRH R1, [R0, #0X14] \n\
/* 08081434 */ MOVS R0, #0XE1 \n\
/* 08081436 */ LSLS R0, R0, #4 \n\
/* 08081438 */ BL __divsi3 \n\
/* 0808143C */ CMP R4, R0 \n\
/* 0808143E */ BLE _08081536 \n\
/* 08081440 */ MOVS R6, #0 \n\
/* 08081442 */ ADDS R0, R5, #0 \n\
/* 08081444 */ ADDS R0, #0X3E \n\
/* 08081446 */ LDRB R0, [R0] \n\
/* 08081448 */ CMP R6, R0 \n\
/* 0808144A */ BHS _08081536 \n\
/* 0808144C */ MOV SB, R7 \n\
_0808144E: \n\
/* 0808144E */ MOV R1, SB \n\
/* 08081450 */ LDR R5, [R1] \n\
/* 08081452 */ LSLS R7, R6, #1 \n\
/* 08081454 */ ADDS R0, R5, #0 \n\
/* 08081456 */ ADDS R0, #0X38 \n\
/* 08081458 */ ADDS R4, R0, R7 \n\
/* 0808145A */ MOVS R2, #0 \n\
/* 0808145C */ LDRSH R0, [R4, R2] \n\
/* 0808145E */ MOVS R1, #5 \n\
/* 08081460 */ BL __divsi3 \n\
/* 08081464 */ LSLS R0, R0, #0X10 \n\
/* 08081466 */ ASRS R0, R0, #0X10 \n\
/* 08081468 */ ADDS R0, #5 \n\
/* 0808146A */ LDR R1, _08081550 \n\
/* 0808146C */ LDR R1, [R1] \n\
/* 0808146E */ LDRH R1, [R1, #0X16] \n\
/* 08081470 */ MULS R1, R0, R1 \n\
/* 08081472 */ ASRS R1, R1, #8 \n\
/* 08081474 */ LDRH R0, [R4] \n\
/* 08081476 */ SUBS R0, R1 \n\
/* 08081478 */ STRH R0, [R4] \n\
/* 0808147A */ LSLS R0, R0, #0X10 \n\
/* 0808147C */ MOV R2, SL \n\
/* 0808147E */ LSLS R1, R2, #0X10 \n\
/* 08081480 */ CMP R0, R1 \n\
/* 08081482 */ BGE _0808148A \n\
/* 08081484 */ STRH R2, [R4] \n\
/* 08081486 */ MOVS R0, #0 \n\
/* 08081488 */ STRB R0, [R5] \n\
_0808148A: \n\
/* 0808148A */ MOV R1, SB \n\
/* 0808148C */ LDR R3, [R1] \n\
/* 0808148E */ ADDS R0, R3, #0 \n\
/* 08081490 */ ADDS R0, #0X34 \n\
/* 08081492 */ ADDS R0, R6 \n\
/* 08081494 */ MOVS R5, #0 \n\
/* 08081496 */ LDRSB R5, [R0, R5] \n\
/* 08081498 */ ADDS R0, R3, #0 \n\
/* 0808149A */ ADDS R0, #0X38 \n\
/* 0808149C */ ADDS R0, R7 \n\
/* 0808149E */ MOVS R2, #0 \n\
/* 080814A0 */ LDRSH R1, [R0, R2] \n\
/* 080814A2 */ CMP R1, #0 \n\
/* 080814A4 */ BGE _080814A8 \n\
/* 080814A6 */ ADDS R1, #0XF \n\
_080814A8: \n\
/* 080814A8 */ ASRS R1, R1, #4 \n\
/* 080814AA */ MOVS R2, #0X80 \n\
/* 080814AC */ LSLS R2, R2, #1 \n\
/* 080814AE */ ADDS R4, R2, #0 \n\
/* 080814B0 */ ADDS R1, R4, R1 \n\
/* 080814B2 */ LDRH R0, [R0] \n\
/* 080814B4 */ ADDS R2, R4, R0 \n\
/* 080814B6 */ LSLS R2, R2, #0X10 \n\
/* 080814B8 */ ASRS R2, R2, #0X10 \n\
/* 080814BA */ ADDS R0, R3, #0 \n\
/* 080814BC */ ADDS R0, #0X36 \n\
/* 080814BE */ ADDS R0, R6 \n\
/* 080814C0 */ LDRB R3, [R0] \n\
/* 080814C2 */ ADDS R0, R5, #0 \n\
/* 080814C4 */ BL func_08001C08 \n\
/* 080814C8 */ LSLS R0, R6, #3 \n\
/* 080814CA */ ADDS R0, #0X24 \n\
/* 080814CC */ MOV R8, R0 \n\
/* 080814CE */ MOV R0, SB \n\
/* 080814D0 */ LDR R3, [R0] \n\
/* 080814D2 */ MOV R1, R8 \n\
/* 080814D4 */ ADDS R5, R3, R1 \n\
/* 080814D6 */ ADDS R0, R3, #0 \n\
/* 080814D8 */ ADDS R0, #0X38 \n\
/* 080814DA */ ADDS R0, R7 \n\
/* 080814DC */ MOVS R2, #0 \n\
/* 080814DE */ LDRSH R1, [R0, R2] \n\
/* 080814E0 */ CMP R1, #0 \n\
/* 080814E2 */ BGE _080814E6 \n\
/* 080814E4 */ ADDS R1, #0XF \n\
_080814E6: \n\
/* 080814E6 */ ASRS R1, R1, #4 \n\
/* 080814E8 */ ADDS R1, R4, R1 \n\
/* 080814EA */ LDRH R0, [R0] \n\
/* 080814EC */ ADDS R2, R4, R0 \n\
/* 080814EE */ LSLS R2, R2, #0X10 \n\
/* 080814F0 */ ASRS R2, R2, #0X10 \n\
/* 080814F2 */ ADDS R0, R3, #0 \n\
/* 080814F4 */ ADDS R0, #0X36 \n\
/* 080814F6 */ ADDS R0, R6 \n\
/* 080814F8 */ LDRB R3, [R0] \n\
/* 080814FA */ ADDS R0, R5, #0 \n\
/* 080814FC */ BL func_08001CD0 \n\
/* 08081500 */ LDR R0, =gSpriteHandler \n\
/* 08081502 */ LDR R0, [R0] \n\
/* 08081504 */ MOV R1, SB \n\
/* 08081506 */ LDR R3, [R1] \n\
/* 08081508 */ ADDS R1, R3, #0 \n\
/* 0808150A */ ADDS R1, #0X10 \n\
/* 0808150C */ ADDS R1, R7 \n\
/* 0808150E */ MOVS R2, #0 \n\
/* 08081510 */ LDRSH R1, [R1, R2] \n\
/* 08081512 */ ADDS R2, R3, #0 \n\
/* 08081514 */ ADDS R2, #0X34 \n\
/* 08081516 */ ADDS R2, R6 \n\
/* 08081518 */ LDRB R2, [R2] \n\
/* 0808151A */ LSLS R2, R2, #0X18 \n\
/* 0808151C */ ASRS R2, R2, #0X18 \n\
/* 0808151E */ ADD R3, R8 \n\
/* 08081520 */ BL sprite_set_affine_params \n\
/* 08081524 */ ADDS R0, R6, #1 \n\
/* 08081526 */ LSLS R0, R0, #0X18 \n\
/* 08081528 */ LSRS R6, R0, #0X18 \n\
/* 0808152A */ MOV R1, SB \n\
/* 0808152C */ LDR R0, [R1] \n\
/* 0808152E */ ADDS R0, #0X3E \n\
/* 08081530 */ LDRB R0, [R0] \n\
/* 08081532 */ CMP R6, R0 \n\
/* 08081534 */ BLO _0808144E \n\
_08081536: \n\
/* 08081536 */ POP {R3, R4, R5} \n\
/* 08081538 */ MOV R8, R3 \n\
/* 0808153A */ MOV SB, R4 \n\
/* 0808153C */ MOV SL, R5 \n\
/* 0808153E */ POP {R4, R5, R6, R7} \n\
/* 08081540 */ POP {R0} \n\
/* 08081542 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081554: \n\
/* 08081554 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08081544: \n\
/* 08081544 */ .word 0x0000FFEA \n\
 \n\
.balign 4, 0 \n\
_08081548: \n\
/* 08081548 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808154C: \n\
/* 0808154C */ .word D_083FD250 \n\
 \n\
.balign 4, 0 \n\
_08081550: \n\
/* 08081550 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

