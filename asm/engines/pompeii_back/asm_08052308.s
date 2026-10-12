/* Generated from asm/asm_08052308.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052308 \n\
/* 08052308 */ PUSH {R4, R5, R6, LR} \n\
/* 0805230A */ SUB SP, #4 \n\
/* 0805230C */ LDR R5, _08052328 \n\
/* 0805230E */ LDR R3, [R5] \n\
/* 08052310 */ ADDS R2, R3, #0 \n\
/* 08052312 */ ADDS R2, #0X64 \n\
/* 08052314 */ MOVS R0, #0 \n\
/* 08052316 */ LDRSB R0, [R2, R0] \n\
/* 08052318 */ CMP R0, #1 \n\
/* 0805231A */ BEQ _08052380 \n\
/* 0805231C */ CMP R0, #1 \n\
/* 0805231E */ BGT _0805232C \n\
/* 08052320 */ CMP R0, #0 \n\
/* 08052322 */ BEQ _08052332 \n\
/* 08052324 */ B _080524C8 \n\
 \n\
.balign 4, 0 \n\
_08052328: \n\
/* 08052328 */ .word gCurrentSceneVariable \n\
_0805232C: \n\
/* 0805232C */ CMP R0, #2 \n\
/* 0805232E */ BEQ _080523A8 \n\
/* 08052330 */ B _080524C8 \n\
_08052332: \n\
/* 08052332 */ LDR R4, _08052378 \n\
/* 08052334 */ LDR R0, [R4] \n\
/* 08052336 */ ADDS R1, R3, #0 \n\
/* 08052338 */ ADDS R1, #0X62 \n\
/* 0805233A */ MOVS R2, #0 \n\
/* 0805233C */ LDRSH R1, [R1, R2] \n\
/* 0805233E */ MOVS R2, #9 \n\
/* 08052340 */ BL sprite_get_data \n\
/* 08052344 */ CMP R0, #5 \n\
/* 08052346 */ BEQ _0805234A \n\
/* 08052348 */ B _080524C8 \n\
_0805234A: \n\
/* 0805234A */ LDR R0, [R4] \n\
/* 0805234C */ LDR R1, [R5] \n\
/* 0805234E */ ADDS R1, #0X5E \n\
/* 08052350 */ MOVS R3, #0 \n\
/* 08052352 */ LDRSH R1, [R1, R3] \n\
/* 08052354 */ MOVS R2, #0 \n\
/* 08052356 */ MOVS R3, #0 \n\
/* 08052358 */ BL sprite_set_x_y \n\
/* 0805235C */ LDR R1, [R5] \n\
/* 0805235E */ MOVS R0, #0XE0 \n\
/* 08052360 */ LSLS R0, R0, #6 \n\
/* 08052362 */ STR R0, [R1, #0X74] \n\
/* 08052364 */ MOVS R0, #0XA0 \n\
/* 08052366 */ LSLS R0, R0, #6 \n\
/* 08052368 */ STR R0, [R1, #0X78] \n\
/* 0805236A */ LDR R0, _0805237C \n\
/* 0805236C */ BL play_sound \n\
/* 08052370 */ LDR R1, [R5] \n\
/* 08052372 */ ADDS R1, #0X64 \n\
/* 08052374 */ B _080524C2 \n\
 \n\
.balign 4, 0 \n\
_08052378: \n\
/* 08052378 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805237C: \n\
/* 0805237C */ .word D_083FD0E8 \n\
_08052380: \n\
/* 08052380 */ LDR R0, _080523A0 \n\
/* 08052382 */ LDR R0, [R0] \n\
/* 08052384 */ LDRH R1, [R0, #0X16] \n\
/* 08052386 */ LSLS R0, R1, #1 \n\
/* 08052388 */ ADDS R0, R1 \n\
/* 0805238A */ LDR R1, [R3, #0X78] \n\
/* 0805238C */ SUBS R1, R0 \n\
/* 0805238E */ STR R1, [R3, #0X78] \n\
/* 08052390 */ LDR R0, _080523A4 \n\
/* 08052392 */ CMP R1, R0 \n\
/* 08052394 */ BLE _08052398 \n\
/* 08052396 */ B _080524C8 \n\
_08052398: \n\
/* 08052398 */ LDRB R0, [R2] \n\
/* 0805239A */ ADDS R0, #1 \n\
/* 0805239C */ STRB R0, [R2] \n\
/* 0805239E */ B _080524C8 \n\
 \n\
.balign 4, 0 \n\
_080523A0: \n\
/* 080523A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080523A4: \n\
/* 080523A4 */ .word 0x000007FF \n\
_080523A8: \n\
/* 080523A8 */ ADDS R2, R3, #0 \n\
/* 080523AA */ ADDS R2, #0X8C \n\
/* 080523AC */ LDR R6, _08052458 \n\
/* 080523AE */ LDR R0, [R6] \n\
/* 080523B0 */ LDRH R1, [R0, #0X16] \n\
/* 080523B2 */ LDR R0, [R2] \n\
/* 080523B4 */ ADDS R0, R1 \n\
/* 080523B6 */ STR R0, [R2] \n\
/* 080523B8 */ LDR R1, _0805245C \n\
/* 080523BA */ CMP R0, R1 \n\
/* 080523BC */ BHI _080523C0 \n\
/* 080523BE */ B _080524C8 \n\
_080523C0: \n\
/* 080523C0 */ LDR R4, _08052460 \n\
/* 080523C2 */ LDR R0, [R4] \n\
/* 080523C4 */ ADDS R1, R3, #0 \n\
/* 080523C6 */ ADDS R1, #0X60 \n\
/* 080523C8 */ MOVS R2, #0 \n\
/* 080523CA */ LDRSH R1, [R1, R2] \n\
/* 080523CC */ MOVS R2, #0 \n\
/* 080523CE */ STR R2, [SP] \n\
/* 080523D0 */ MOVS R2, #1 \n\
/* 080523D2 */ MOVS R3, #0 \n\
/* 080523D4 */ BL sprite_set_playback \n\
/* 080523D8 */ LDR R0, [R4] \n\
/* 080523DA */ LDR R1, [R5] \n\
/* 080523DC */ ADDS R1, #0X60 \n\
/* 080523DE */ MOVS R3, #0 \n\
/* 080523E0 */ LDRSH R1, [R1, R3] \n\
/* 080523E2 */ MOVS R2, #0X40 \n\
/* 080523E4 */ MOVS R3, #0X26 \n\
/* 080523E6 */ BL sprite_set_x_y \n\
/* 080523EA */ LDR R0, [R4] \n\
/* 080523EC */ LDR R1, [R5] \n\
/* 080523EE */ ADDS R1, #0X62 \n\
/* 080523F0 */ MOVS R2, #0 \n\
/* 080523F2 */ LDRSH R1, [R1, R2] \n\
/* 080523F4 */ MOVS R2, #0X82 \n\
/* 080523F6 */ LSLS R2, R2, #8 \n\
/* 080523F8 */ BL sprite_set_z \n\
/* 080523FC */ LDR R0, [R4] \n\
/* 080523FE */ LDR R1, [R5] \n\
/* 08052400 */ ADDS R1, #0X5E \n\
/* 08052402 */ MOVS R3, #0 \n\
/* 08052404 */ LDRSH R1, [R1, R3] \n\
/* 08052406 */ LDR R2, [R6] \n\
/* 08052408 */ MOVS R3, #0XBA \n\
/* 0805240A */ LSLS R3, R3, #1 \n\
/* 0805240C */ ADDS R2, R3 \n\
/* 0805240E */ LDRB R2, [R2] \n\
/* 08052410 */ ADDS R2, #1 \n\
/* 08052412 */ LSLS R2, R2, #0X18 \n\
/* 08052414 */ ASRS R2, R2, #0X18 \n\
/* 08052416 */ BL sprite_set_anim_cel \n\
/* 0805241A */ LDR R0, [R4] \n\
/* 0805241C */ LDR R1, [R5] \n\
/* 0805241E */ ADDS R1, #0X5E \n\
/* 08052420 */ MOVS R2, #0 \n\
/* 08052422 */ LDRSH R1, [R1, R2] \n\
/* 08052424 */ MOVS R2, #0X81 \n\
/* 08052426 */ LSLS R2, R2, #8 \n\
/* 08052428 */ STR R2, [SP] \n\
/* 0805242A */ MOVS R2, #0X78 \n\
/* 0805242C */ MOVS R3, #0 \n\
/* 0805242E */ BL sprite_set_x_y_z \n\
/* 08052432 */ LDR R0, _08052464 \n\
/* 08052434 */ LDRH R0, [R0] \n\
/* 08052436 */ BL set_random_seed \n\
/* 0805243A */ LDR R0, [R5] \n\
/* 0805243C */ LDR R0, [R0, #0X68] \n\
/* 0805243E */ ASRS R0, R0, #8 \n\
/* 08052440 */ CMP R0, #0X78 \n\
/* 08052442 */ BNE _0805246C \n\
/* 08052444 */ BL get_random_u16 \n\
/* 08052448 */ LDR R3, [R5] \n\
/* 0805244A */ LDR R2, _08052468 \n\
/* 0805244C */ LSLS R0, R0, #0X10 \n\
/* 0805244E */ MOVS R1, #0XC0 \n\
/* 08052450 */ LSLS R1, R1, #0XA \n\
/* 08052452 */ ANDS R1, R0 \n\
/* 08052454 */ LSRS R1, R1, #0X10 \n\
/* 08052456 */ B _080524A0 \n\
 \n\
.balign 4, 0 \n\
_08052458: \n\
/* 08052458 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805245C: \n\
/* 0805245C */ .word 0x000007FF \n\
 \n\
.balign 4, 0 \n\
_08052460: \n\
/* 08052460 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08052464: \n\
/* 08052464 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_08052468: \n\
/* 08052468 */ .word D_0811C5AC \n\
_0805246C: \n\
/* 0805246C */ CMP R0, #0X78 \n\
/* 0805246E */ BLE _0805248C \n\
/* 08052470 */ BL get_random_u16 \n\
/* 08052474 */ LDR R3, [R5] \n\
/* 08052476 */ LDR R2, _08052488 \n\
/* 08052478 */ LSLS R0, R0, #0X10 \n\
/* 0805247A */ MOVS R1, #0XC0 \n\
/* 0805247C */ LSLS R1, R1, #0XA \n\
/* 0805247E */ ANDS R1, R0 \n\
/* 08052480 */ LSRS R1, R1, #0X10 \n\
/* 08052482 */ ADDS R2, #4 \n\
/* 08052484 */ B _080524A0 \n\
 \n\
.balign 4, 0 \n\
_08052488: \n\
/* 08052488 */ .word D_0811C5AC \n\
_0805248C: \n\
/* 0805248C */ BL get_random_u16 \n\
/* 08052490 */ LDR R3, [R5] \n\
/* 08052492 */ LDR R2, _080524D0 \n\
/* 08052494 */ LSLS R0, R0, #0X10 \n\
/* 08052496 */ MOVS R1, #0XC0 \n\
/* 08052498 */ LSLS R1, R1, #0XA \n\
/* 0805249A */ ANDS R1, R0 \n\
/* 0805249C */ LSRS R1, R1, #0X10 \n\
/* 0805249E */ ADDS R2, #8 \n\
_080524A0: \n\
/* 080524A0 */ ADDS R1, R2 \n\
/* 080524A2 */ LDRB R0, [R1] \n\
/* 080524A4 */ LSLS R0, R0, #8 \n\
/* 080524A6 */ STR R0, [R3, #0X74] \n\
/* 080524A8 */ LDR R0, =gCurrentSceneVariable \n\
/* 080524AA */ LDR R3, [R0] \n\
/* 080524AC */ MOVS R2, #0 \n\
/* 080524AE */ STR R2, [R3, #0X78] \n\
/* 080524B0 */ ADDS R1, R3, #0 \n\
/* 080524B2 */ ADDS R1, #0X80 \n\
/* 080524B4 */ MOVS R0, #0XA0 \n\
/* 080524B6 */ LSLS R0, R0, #1 \n\
/* 080524B8 */ STR R0, [R1] \n\
/* 080524BA */ ADDS R0, R3, #0 \n\
/* 080524BC */ ADDS R0, #0X8C \n\
/* 080524BE */ STR R2, [R0] \n\
/* 080524C0 */ SUBS R1, #0X1B \n\
_080524C2: \n\
/* 080524C2 */ LDRB R0, [R1] \n\
/* 080524C4 */ ADDS R0, #1 \n\
/* 080524C6 */ STRB R0, [R1] \n\
_080524C8: \n\
/* 080524C8 */ ADD SP, #4 \n\
/* 080524CA */ POP {R4, R5, R6} \n\
/* 080524CC */ POP {R0} \n\
/* 080524CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080524D4: \n\
/* 080524D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080524D0: \n\
/* 080524D0 */ .word D_0811C5AC \n\
.ltorg \n\
.syntax divided");

