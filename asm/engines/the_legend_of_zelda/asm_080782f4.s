/* Generated from asm/asm_080782f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080782F4 \n\
/* 080782F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080782F6 */ MOV R7, SB \n\
/* 080782F8 */ MOV R6, R8 \n\
/* 080782FA */ PUSH {R6, R7} \n\
/* 080782FC */ LDR R7, _080783A8 \n\
/* 080782FE */ LDR R3, [R7] \n\
/* 08078300 */ LDRB R2, [R3, #4] \n\
/* 08078302 */ LSLS R0, R2, #0X1A \n\
/* 08078304 */ CMP R0, #0 \n\
/* 08078306 */ BLT _080783B4 \n\
/* 08078308 */ LSLS R0, R2, #0X1C \n\
/* 0807830A */ CMP R0, #0 \n\
/* 0807830C */ BLT _080783F0 \n\
/* 0807830E */ LSLS R0, R2, #0X1B \n\
/* 08078310 */ CMP R0, #0 \n\
/* 08078312 */ BGE _080783F0 \n\
/* 08078314 */ LDR R0, _080783AC \n\
/* 08078316 */ LDR R0, [R0] \n\
/* 08078318 */ MOVS R2, #0X8C \n\
/* 0807831A */ LSLS R2, R2, #1 \n\
/* 0807831C */ ADDS R1, R3, R2 \n\
/* 0807831E */ MOVS R4, #0 \n\
/* 08078320 */ LDRSH R1, [R1, R4] \n\
/* 08078322 */ MOVS R2, #1 \n\
/* 08078324 */ BL sprite_set_visible \n\
/* 08078328 */ LDR R2, [R7] \n\
/* 0807832A */ MOVS R3, #0X86 \n\
/* 0807832C */ LSLS R3, R3, #1 \n\
/* 0807832E */ ADDS R1, R2, R3 \n\
/* 08078330 */ MOVS R5, #0X8E \n\
/* 08078332 */ LSLS R5, R5, #1 \n\
/* 08078334 */ ADDS R0, R2, R5 \n\
/* 08078336 */ LDR R0, [R0] \n\
/* 08078338 */ STR R0, [R1] \n\
/* 0807833A */ MOVS R4, #0X88 \n\
/* 0807833C */ LSLS R4, R4, #1 \n\
/* 0807833E */ ADDS R1, R2, R4 \n\
/* 08078340 */ ADDS R5, #4 \n\
/* 08078342 */ ADDS R0, R2, R5 \n\
/* 08078344 */ LDR R0, [R0] \n\
/* 08078346 */ STR R0, [R1] \n\
/* 08078348 */ LDRB R0, [R2, #4] \n\
/* 0807834A */ MOVS R1, #0X20 \n\
/* 0807834C */ ORRS R0, R1 \n\
/* 0807834E */ STRB R0, [R2, #4] \n\
/* 08078350 */ LDR R1, [R7] \n\
/* 08078352 */ MOVS R2, #0XDE \n\
/* 08078354 */ LSLS R2, R2, #1 \n\
/* 08078356 */ ADDS R0, R1, R2 \n\
/* 08078358 */ ADDS R3, R1, R3 \n\
/* 0807835A */ LDR R5, [R0] \n\
/* 0807835C */ LDR R0, [R3] \n\
/* 0807835E */ SUBS R5, R0 \n\
/* 08078360 */ ADDS R2, #4 \n\
/* 08078362 */ ADDS R0, R1, R2 \n\
/* 08078364 */ ADDS R1, R4 \n\
/* 08078366 */ LDR R6, [R0] \n\
/* 08078368 */ LDR R0, [R1] \n\
/* 0807836A */ SUBS R6, R0 \n\
/* 0807836C */ LDR R2, _080783B0 \n\
/* 0807836E */ ADDS R0, R5, #0 \n\
/* 08078370 */ MULS R0, R5, R0 \n\
/* 08078372 */ ADDS R1, R6, #0 \n\
/* 08078374 */ MULS R1, R6, R1 \n\
/* 08078376 */ ADDS R0, R1 \n\
/* 08078378 */ LDR R1, [R2] \n\
/* 0807837A */ BL _call_via_r1 \n\
/* 0807837E */ MOV SB, R0 \n\
/* 08078380 */ LDR R4, [R7] \n\
/* 08078382 */ LDR R0, [R4, #0X5C] \n\
/* 08078384 */ MOV R8, R0 \n\
/* 08078386 */ MOV R0, R8 \n\
/* 08078388 */ MULS R0, R5, R0 \n\
/* 0807838A */ MOV R1, SB \n\
/* 0807838C */ BL __divsi3 \n\
/* 08078390 */ STR R0, [R4, #0X64] \n\
/* 08078392 */ MOV R0, R8 \n\
/* 08078394 */ MULS R0, R6, R0 \n\
/* 08078396 */ MOV R1, SB \n\
/* 08078398 */ BL __divsi3 \n\
/* 0807839C */ STR R0, [R4, #0X60] \n\
/* 0807839E */ LDRB R0, [R4, #4] \n\
/* 080783A0 */ MOVS R1, #8 \n\
/* 080783A2 */ ORRS R0, R1 \n\
/* 080783A4 */ STRB R0, [R4, #4] \n\
/* 080783A6 */ B _080783F0 \n\
 \n\
.balign 4, 0 \n\
_080783A8: \n\
/* 080783A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080783AC: \n\
/* 080783AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080783B0: \n\
/* 080783B0 */ .word D_03003FE4 \n\
_080783B4: \n\
/* 080783B4 */ MOVS R1, #0X86 \n\
/* 080783B6 */ LSLS R1, R1, #1 \n\
/* 080783B8 */ ADDS R0, R3, R1 \n\
/* 080783BA */ LDR R0, [R0] \n\
/* 080783BC */ LDR R4, _0807841C \n\
/* 080783BE */ ADDS R0, R4 \n\
/* 080783C0 */ MOVS R1, #0XB0 \n\
/* 080783C2 */ LSLS R1, R1, #8 \n\
/* 080783C4 */ CMP R0, R1 \n\
/* 080783C6 */ BLS _080783D0 \n\
/* 080783C8 */ MOVS R0, #0X21 \n\
/* 080783CA */ RSBS R0, R0, #0 \n\
/* 080783CC */ ANDS R0, R2 \n\
/* 080783CE */ STRB R0, [R3, #4] \n\
_080783D0: \n\
/* 080783D0 */ LDR R2, [R7] \n\
/* 080783D2 */ MOVS R5, #0X88 \n\
/* 080783D4 */ LSLS R5, R5, #1 \n\
/* 080783D6 */ ADDS R0, R2, R5 \n\
/* 080783D8 */ LDR R0, [R0] \n\
/* 080783DA */ LDR R1, _08078420 \n\
/* 080783DC */ ADDS R0, R1 \n\
/* 080783DE */ MOVS R1, #0XC0 \n\
/* 080783E0 */ LSLS R1, R1, #7 \n\
/* 080783E2 */ CMP R0, R1 \n\
/* 080783E4 */ BLS _080783F0 \n\
/* 080783E6 */ LDRB R1, [R2, #4] \n\
/* 080783E8 */ MOVS R0, #0X21 \n\
/* 080783EA */ RSBS R0, R0, #0 \n\
/* 080783EC */ ANDS R0, R1 \n\
/* 080783EE */ STRB R0, [R2, #4] \n\
_080783F0: \n\
/* 080783F0 */ LDR R5, _08078424 \n\
/* 080783F2 */ LDR R3, [R5] \n\
/* 080783F4 */ LDRB R0, [R3, #4] \n\
/* 080783F6 */ LSLS R0, R0, #0X1A \n\
/* 080783F8 */ LSRS R4, R0, #0X1F \n\
/* 080783FA */ CMP R4, #0 \n\
/* 080783FC */ BEQ _08078428 \n\
/* 080783FE */ MOVS R4, #0X86 \n\
/* 08078400 */ LSLS R4, R4, #1 \n\
/* 08078402 */ ADDS R2, R3, R4 \n\
/* 08078404 */ LDR R0, [R2] \n\
/* 08078406 */ LDR R1, [R3, #0X64] \n\
/* 08078408 */ ADDS R0, R1 \n\
/* 0807840A */ STR R0, [R2] \n\
/* 0807840C */ MOVS R5, #0X88 \n\
/* 0807840E */ LSLS R5, R5, #1 \n\
/* 08078410 */ ADDS R2, R3, R5 \n\
/* 08078412 */ LDR R0, [R2] \n\
/* 08078414 */ LDR R1, [R3, #0X60] \n\
/* 08078416 */ ADDS R0, R1 \n\
/* 08078418 */ STR R0, [R2] \n\
/* 0807841A */ B _0807844E \n\
 \n\
.balign 4, 0 \n\
_0807841C: \n\
/* 0807841C */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_08078420: \n\
/* 08078420 */ .word 0xFFFFD000 \n\
 \n\
.balign 4, 0 \n\
_08078424: \n\
/* 08078424 */ .word gCurrentSceneVariable \n\
_08078428: \n\
/* 08078428 */ LDR R0, _08078488 \n\
/* 0807842A */ LDR R0, [R0] \n\
/* 0807842C */ MOVS R2, #0X8C \n\
/* 0807842E */ LSLS R2, R2, #1 \n\
/* 08078430 */ ADDS R1, R3, R2 \n\
/* 08078432 */ MOVS R2, #0 \n\
/* 08078434 */ LDRSH R1, [R1, R2] \n\
/* 08078436 */ MOVS R2, #0 \n\
/* 08078438 */ BL sprite_set_visible \n\
/* 0807843C */ LDR R1, [R5] \n\
/* 0807843E */ MOVS R5, #0X86 \n\
/* 08078440 */ LSLS R5, R5, #1 \n\
/* 08078442 */ ADDS R0, R1, R5 \n\
/* 08078444 */ STR R4, [R0] \n\
/* 08078446 */ MOVS R2, #0X88 \n\
/* 08078448 */ LSLS R2, R2, #1 \n\
/* 0807844A */ ADDS R0, R1, R2 \n\
/* 0807844C */ STR R4, [R0] \n\
_0807844E: \n\
/* 0807844E */ LDR R0, _08078488 \n\
/* 08078450 */ LDR R0, [R0] \n\
/* 08078452 */ LDR R1, =gCurrentSceneVariable \n\
/* 08078454 */ LDR R3, [R1] \n\
/* 08078456 */ MOVS R4, #0X8C \n\
/* 08078458 */ LSLS R4, R4, #1 \n\
/* 0807845A */ ADDS R1, R3, R4 \n\
/* 0807845C */ MOVS R5, #0 \n\
/* 0807845E */ LDRSH R1, [R1, R5] \n\
/* 08078460 */ SUBS R4, #0XC \n\
/* 08078462 */ ADDS R2, R3, R4 \n\
/* 08078464 */ LDR R2, [R2] \n\
/* 08078466 */ LSLS R2, R2, #8 \n\
/* 08078468 */ ASRS R2, R2, #0X10 \n\
/* 0807846A */ MOVS R5, #0X88 \n\
/* 0807846C */ LSLS R5, R5, #1 \n\
/* 0807846E */ ADDS R3, R5 \n\
/* 08078470 */ LDR R3, [R3] \n\
/* 08078472 */ LSLS R3, R3, #8 \n\
/* 08078474 */ ASRS R3, R3, #0X10 \n\
/* 08078476 */ BL sprite_set_x_y \n\
/* 0807847A */ POP {R3, R4} \n\
/* 0807847C */ MOV R8, R3 \n\
/* 0807847E */ MOV SB, R4 \n\
/* 08078480 */ POP {R4, R5, R6, R7} \n\
/* 08078482 */ POP {R0} \n\
/* 08078484 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807848C: \n\
/* 0807848C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08078488: \n\
/* 08078488 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

