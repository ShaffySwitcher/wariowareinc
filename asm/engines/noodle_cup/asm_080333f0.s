/* Generated from asm/asm_080333f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080333F0 \n\
/* 080333F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080333F2 */ MOV R7, R8 \n\
/* 080333F4 */ PUSH {R7} \n\
/* 080333F6 */ SUB SP, #0XC \n\
/* 080333F8 */ ADDS R6, R0, #0 \n\
/* 080333FA */ LDR R0, _08033424 \n\
/* 080333FC */ LDR R1, [R0] \n\
/* 080333FE */ LDR R2, _08033428 \n\
/* 08033400 */ ADDS R1, R2 \n\
/* 08033402 */ LDRB R1, [R1] \n\
/* 08033404 */ ADDS R2, R0, #0 \n\
/* 08033406 */ CMP R1, #1 \n\
/* 08033408 */ BLS _0803340C \n\
/* 0803340A */ B _08033614 \n\
_0803340C: \n\
/* 0803340C */ ADDS R0, R6, #0 \n\
/* 0803340E */ ADDS R0, #0X66 \n\
/* 08033410 */ LDRH R1, [R0] \n\
/* 08033412 */ ADDS R7, R0, #0 \n\
/* 08033414 */ CMP R1, #5 \n\
/* 08033416 */ BLS _0803341A \n\
/* 08033418 */ B _08033614 \n\
_0803341A: \n\
/* 0803341A */ LSLS R0, R1, #2 \n\
/* 0803341C */ LDR R1, _0803342C \n\
/* 0803341E */ ADDS R0, R1 \n\
/* 08033420 */ LDR R0, [R0] \n\
/* 08033422 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08033424: \n\
/* 08033424 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08033428: \n\
/* 08033428 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803342C: \n\
/* 0803342C */ .word D_08033430 \n\
 \n\
.balign 4, 0 \n\
D_08033430: \n\
/* 08033430 */ .word _08033448 \n\
 \n\
.balign 4, 0 \n\
/* 08033434 */ .word _08033464 \n\
 \n\
.balign 4, 0 \n\
/* 08033438 */ .word _08033614 \n\
 \n\
.balign 4, 0 \n\
/* 0803343C */ .word _08033574 \n\
 \n\
.balign 4, 0 \n\
/* 08033440 */ .word _08033614 \n\
 \n\
.balign 4, 0 \n\
/* 08033444 */ .word _08033614 \n\
_08033448: \n\
/* 08033448 */ LDR R0, [R2] \n\
/* 0803344A */ LDR R4, _08033460 \n\
/* 0803344C */ ADDS R0, R4 \n\
/* 0803344E */ LDRB R0, [R0] \n\
/* 08033450 */ CMP R0, #1 \n\
/* 08033452 */ BEQ _08033456 \n\
/* 08033454 */ B _08033614 \n\
_08033456: \n\
/* 08033456 */ LDRH R0, [R7] \n\
/* 08033458 */ ADDS R0, #1 \n\
/* 0803345A */ STRH R0, [R7] \n\
/* 0803345C */ B _08033614 \n\
 \n\
.balign 4, 0 \n\
_08033460: \n\
/* 08033460 */ .word 0x00000173 \n\
_08033464: \n\
/* 08033464 */ LDR R0, _080334C0 \n\
/* 08033466 */ MOV R8, R0 \n\
/* 08033468 */ LDRH R1, [R0] \n\
/* 0803346A */ MOVS R3, #1 \n\
/* 0803346C */ ADDS R4, R3, #0 \n\
/* 0803346E */ ANDS R4, R1 \n\
/* 08033470 */ CMP R4, #0 \n\
/* 08033472 */ BEQ _080334D4 \n\
/* 08033474 */ LDR R4, _080334C4 \n\
/* 08033476 */ LDR R0, [R4] \n\
/* 08033478 */ ADDS R5, R6, #0 \n\
/* 0803347A */ ADDS R5, #0X7C \n\
/* 0803347C */ MOVS R2, #0 \n\
/* 0803347E */ LDRSH R1, [R5, R2] \n\
/* 08033480 */ LDR R2, _080334C8 \n\
/* 08033482 */ STR R3, [SP] \n\
/* 08033484 */ MOVS R3, #0 \n\
/* 08033486 */ STR R3, [SP, #4] \n\
/* 08033488 */ MOVS R3, #4 \n\
/* 0803348A */ STR R3, [SP, #8] \n\
/* 0803348C */ MOVS R3, #0 \n\
/* 0803348E */ BL sprite_set_anim \n\
/* 08033492 */ LDR R0, [R4] \n\
/* 08033494 */ MOVS R2, #0 \n\
/* 08033496 */ LDRSH R1, [R5, R2] \n\
/* 08033498 */ LDR R2, _080334CC \n\
/* 0803349A */ ADDS R3, R6, #0 \n\
/* 0803349C */ BL sprite_set_callback \n\
/* 080334A0 */ LDRH R0, [R7] \n\
/* 080334A2 */ ADDS R0, #1 \n\
/* 080334A4 */ STRH R0, [R7] \n\
/* 080334A6 */ LDR R0, [R4] \n\
/* 080334A8 */ ADDS R1, R6, #0 \n\
/* 080334AA */ ADDS R1, #0X80 \n\
/* 080334AC */ MOVS R4, #0 \n\
/* 080334AE */ LDRSH R1, [R1, R4] \n\
/* 080334B0 */ MOVS R2, #0 \n\
/* 080334B2 */ BL sprite_set_visible \n\
/* 080334B6 */ LDR R0, _080334D0 \n\
/* 080334B8 */ BL scene_play_sound_to_tempo \n\
/* 080334BC */ B _08033614 \n\
 \n\
.balign 4, 0 \n\
_080334C0: \n\
/* 080334C0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080334C4: \n\
/* 080334C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080334C8: \n\
/* 080334C8 */ .word D_0834EE9C \n\
 \n\
.balign 4, 0 \n\
_080334CC: \n\
/* 080334CC */ .word func_08033358 + 1 \n\
 \n\
.balign 4, 0 \n\
_080334D0: \n\
/* 080334D0 */ .word D_083FDA34 \n\
_080334D4: \n\
/* 080334D4 */ MOVS R0, #0X10 \n\
/* 080334D6 */ ANDS R0, R1 \n\
/* 080334D8 */ ADDS R5, R6, #0 \n\
/* 080334DA */ ADDS R5, #0X5C \n\
/* 080334DC */ CMP R0, #0 \n\
/* 080334DE */ BEQ _080334EC \n\
/* 080334E0 */ LDRB R0, [R5] \n\
/* 080334E2 */ ADDS R0, #1 \n\
/* 080334E4 */ STRB R0, [R5] \n\
/* 080334E6 */ LDR R0, _08033564 \n\
/* 080334E8 */ BL scene_play_sound_to_tempo \n\
_080334EC: \n\
/* 080334EC */ MOV R7, R8 \n\
/* 080334EE */ LDRH R1, [R7] \n\
/* 080334F0 */ MOVS R0, #0X20 \n\
/* 080334F2 */ ANDS R0, R1 \n\
/* 080334F4 */ CMP R0, #0 \n\
/* 080334F6 */ BEQ _08033504 \n\
/* 080334F8 */ LDRB R0, [R5] \n\
/* 080334FA */ SUBS R0, #1 \n\
/* 080334FC */ STRB R0, [R5] \n\
/* 080334FE */ LDR R0, _08033564 \n\
/* 08033500 */ BL scene_play_sound_to_tempo \n\
_08033504: \n\
/* 08033504 */ ADDS R1, R5, #0 \n\
/* 08033506 */ MOVS R0, #0 \n\
/* 08033508 */ LDRSB R0, [R1, R0] \n\
/* 0803350A */ CMP R0, #3 \n\
/* 0803350C */ BLE _08033510 \n\
/* 0803350E */ STRB R4, [R1] \n\
_08033510: \n\
/* 08033510 */ MOVS R0, #0 \n\
/* 08033512 */ LDRSB R0, [R1, R0] \n\
/* 08033514 */ CMP R0, #0 \n\
/* 08033516 */ BGE _0803351C \n\
/* 08033518 */ MOVS R0, #3 \n\
/* 0803351A */ STRB R0, [R1] \n\
_0803351C: \n\
/* 0803351C */ LDR R4, _08033568 \n\
/* 0803351E */ LDR R0, [R4] \n\
/* 08033520 */ ADDS R1, R6, #0 \n\
/* 08033522 */ ADDS R1, #0X7C \n\
/* 08033524 */ MOVS R2, #0 \n\
/* 08033526 */ LDRSH R1, [R1, R2] \n\
/* 08033528 */ MOVS R2, #0 \n\
/* 0803352A */ LDRSB R2, [R5, R2] \n\
/* 0803352C */ LDR R3, _0803356C \n\
/* 0803352E */ LSLS R2, R2, #5 \n\
/* 08033530 */ LDRH R7, [R3] \n\
/* 08033532 */ ADDS R2, R7 \n\
/* 08033534 */ LSLS R2, R2, #0X10 \n\
/* 08033536 */ ASRS R2, R2, #0X10 \n\
/* 08033538 */ MOVS R7, #2 \n\
/* 0803353A */ LDRSH R3, [R3, R7] \n\
/* 0803353C */ BL sprite_set_x_y \n\
/* 08033540 */ LDR R0, [R4] \n\
/* 08033542 */ ADDS R1, R6, #0 \n\
/* 08033544 */ ADDS R1, #0X80 \n\
/* 08033546 */ MOVS R2, #0 \n\
/* 08033548 */ LDRSH R1, [R1, R2] \n\
/* 0803354A */ MOVS R2, #0 \n\
/* 0803354C */ LDRSB R2, [R5, R2] \n\
/* 0803354E */ LDR R3, _08033570 \n\
/* 08033550 */ LSLS R2, R2, #5 \n\
/* 08033552 */ LDRH R4, [R3] \n\
/* 08033554 */ ADDS R2, R4 \n\
/* 08033556 */ LSLS R2, R2, #0X10 \n\
/* 08033558 */ ASRS R2, R2, #0X10 \n\
/* 0803355A */ MOVS R7, #2 \n\
/* 0803355C */ LDRSH R3, [R3, R7] \n\
/* 0803355E */ BL sprite_set_x_y \n\
/* 08033562 */ B _08033614 \n\
 \n\
.balign 4, 0 \n\
_08033564: \n\
/* 08033564 */ .word D_083FD818 \n\
 \n\
.balign 4, 0 \n\
_08033568: \n\
/* 08033568 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803356C: \n\
/* 0803356C */ .word D_086E38B8 \n\
 \n\
.balign 4, 0 \n\
_08033570: \n\
/* 08033570 */ .word D_086E38D4 \n\
_08033574: \n\
/* 08033574 */ ADDS R0, R6, #0 \n\
/* 08033576 */ ADDS R0, #0X64 \n\
/* 08033578 */ MOVS R2, #0 \n\
/* 0803357A */ LDRSH R1, [R0, R2] \n\
/* 0803357C */ LDR R0, [R6, #0X60] \n\
/* 0803357E */ ADDS R0, R1 \n\
/* 08033580 */ STR R0, [R6, #0X60] \n\
/* 08033582 */ ASRS R3, R0, #8 \n\
/* 08033584 */ ADDS R0, R6, #0 \n\
/* 08033586 */ ADDS R0, #0X5F \n\
/* 08033588 */ LDRB R0, [R0] \n\
/* 0803358A */ LSLS R4, R0, #4 \n\
/* 0803358C */ ADDS R0, R4, #0 \n\
/* 0803358E */ ADDS R0, #0X10 \n\
/* 08033590 */ CMP R3, R0 \n\
/* 08033592 */ BLT _080335F8 \n\
/* 08033594 */ ADDS R0, R6, #0 \n\
/* 08033596 */ ADDS R0, #0X5D \n\
/* 08033598 */ LDRB R0, [R0] \n\
/* 0803359A */ LSLS R0, R0, #0X18 \n\
/* 0803359C */ ASRS R0, R0, #0X18 \n\
/* 0803359E */ CMP R0, #3 \n\
/* 080335A0 */ BLE _080335CC \n\
/* 080335A2 */ MOVS R0, #4 \n\
/* 080335A4 */ STRH R0, [R7] \n\
/* 080335A6 */ LDR R0, _080335C8 \n\
/* 080335A8 */ LDR R0, [R0] \n\
/* 080335AA */ ADDS R1, R6, #0 \n\
/* 080335AC */ ADDS R1, #0X5E \n\
/* 080335AE */ LDRB R2, [R1] \n\
/* 080335B0 */ LSLS R2, R2, #1 \n\
/* 080335B2 */ ADDS R1, #0X24 \n\
/* 080335B4 */ ADDS R1, R2 \n\
/* 080335B6 */ MOVS R4, #0 \n\
/* 080335B8 */ LDRSH R1, [R1, R4] \n\
/* 080335BA */ MOVS R2, #0XE \n\
/* 080335BC */ BL sprite_set_anim_cel \n\
/* 080335C0 */ ADDS R0, R6, #0 \n\
/* 080335C2 */ BL func_0803328C \n\
/* 080335C6 */ B _08033614 \n\
 \n\
.balign 4, 0 \n\
_080335C8: \n\
/* 080335C8 */ .word gSpriteHandler \n\
_080335CC: \n\
/* 080335CC */ LDR R0, _080335F4 \n\
/* 080335CE */ LDR R0, [R0] \n\
/* 080335D0 */ ADDS R1, R6, #0 \n\
/* 080335D2 */ ADDS R1, #0X5E \n\
/* 080335D4 */ LDRB R2, [R1] \n\
/* 080335D6 */ LSLS R2, R2, #1 \n\
/* 080335D8 */ ADDS R1, #0X24 \n\
/* 080335DA */ ADDS R1, R2 \n\
/* 080335DC */ MOVS R7, #0 \n\
/* 080335DE */ LDRSH R1, [R1, R7] \n\
/* 080335E0 */ ADDS R2, R4, #0 \n\
/* 080335E2 */ ADDS R2, #0XF \n\
/* 080335E4 */ LSLS R2, R2, #0X18 \n\
/* 080335E6 */ ASRS R2, R2, #0X18 \n\
/* 080335E8 */ BL sprite_set_anim_cel \n\
/* 080335EC */ ADDS R0, R6, #0 \n\
/* 080335EE */ BL func_080330E8 \n\
/* 080335F2 */ B _08033614 \n\
 \n\
.balign 4, 0 \n\
_080335F4: \n\
/* 080335F4 */ .word gSpriteHandler \n\
_080335F8: \n\
/* 080335F8 */ LDR R0, =gSpriteHandler \n\
/* 080335FA */ LDR R0, [R0] \n\
/* 080335FC */ ADDS R1, R6, #0 \n\
/* 080335FE */ ADDS R1, #0X5E \n\
/* 08033600 */ LDRB R2, [R1] \n\
/* 08033602 */ LSLS R2, R2, #1 \n\
/* 08033604 */ ADDS R1, #0X24 \n\
/* 08033606 */ ADDS R1, R2 \n\
/* 08033608 */ MOVS R2, #0 \n\
/* 0803360A */ LDRSH R1, [R1, R2] \n\
/* 0803360C */ LSLS R2, R3, #0X18 \n\
/* 0803360E */ ASRS R2, R2, #0X18 \n\
/* 08033610 */ BL sprite_set_anim_cel \n\
_08033614: \n\
/* 08033614 */ ADD SP, #0XC \n\
/* 08033616 */ POP {R3} \n\
/* 08033618 */ MOV R8, R3 \n\
/* 0803361A */ POP {R4, R5, R6, R7} \n\
/* 0803361C */ POP {R0} \n\
/* 0803361E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033620: \n\
/* 08033620 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
