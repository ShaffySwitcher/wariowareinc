/* Generated from asm/asm_080db3b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DB3B0 \n\
/* 080DB3B0 */ PUSH {R4, R5, LR} \n\
/* 080DB3B2 */ SUB SP, #0XC \n\
/* 080DB3B4 */ BL get_current_language \n\
/* 080DB3B8 */ LSLS R0, R0, #0X18 \n\
/* 080DB3BA */ LSRS R5, R0, #0X18 \n\
/* 080DB3BC */ LDR R0, _080DB3D4 \n\
/* 080DB3BE */ LDR R0, [R0] \n\
/* 080DB3C0 */ ADDS R0, #0XC7 \n\
/* 080DB3C2 */ LDRB R0, [R0] \n\
/* 080DB3C4 */ CMP R0, #7 \n\
/* 080DB3C6 */ BLS _080DB3CA \n\
/* 080DB3C8 */ B _080DB5D4 \n\
_080DB3CA: \n\
/* 080DB3CA */ LSLS R0, R0, #2 \n\
/* 080DB3CC */ LDR R1, _080DB3D8 \n\
/* 080DB3CE */ ADDS R0, R1 \n\
/* 080DB3D0 */ LDR R0, [R0] \n\
/* 080DB3D2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080DB3D4: \n\
/* 080DB3D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB3D8: \n\
/* 080DB3D8 */ .word D_080DB3DC \n\
 \n\
.balign 4, 0 \n\
D_080DB3DC: \n\
/* 080DB3DC */ .word _080DB3FC \n\
 \n\
.balign 4, 0 \n\
/* 080DB3E0 */ .word _080DB438 \n\
 \n\
.balign 4, 0 \n\
/* 080DB3E4 */ .word _080DB45C \n\
 \n\
.balign 4, 0 \n\
/* 080DB3E8 */ .word _080DB4B0 \n\
 \n\
.balign 4, 0 \n\
/* 080DB3EC */ .word _080DB4D8 \n\
 \n\
.balign 4, 0 \n\
/* 080DB3F0 */ .word _080DB548 \n\
 \n\
.balign 4, 0 \n\
/* 080DB3F4 */ .word _080DB56C \n\
 \n\
.balign 4, 0 \n\
/* 080DB3F8 */ .word _080DB590 \n\
_080DB3FC: \n\
/* 080DB3FC */ LDR R4, _080DB40C \n\
/* 080DB3FE */ LDR R0, [R4] \n\
/* 080DB400 */ ADDS R0, #0XC4 \n\
/* 080DB402 */ LDRB R0, [R0] \n\
/* 080DB404 */ CMP R0, #2 \n\
/* 080DB406 */ BNE _080DB414 \n\
/* 080DB408 */ LDR R0, _080DB410 \n\
/* 080DB40A */ B _080DB422 \n\
 \n\
.balign 4, 0 \n\
_080DB40C: \n\
/* 080DB40C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB410: \n\
/* 080DB410 */ .word D_083FF12C \n\
_080DB414: \n\
/* 080DB414 */ CMP R0, #1 \n\
/* 080DB416 */ BNE _080DB420 \n\
/* 080DB418 */ LDR R0, _080DB41C \n\
/* 080DB41A */ B _080DB422 \n\
 \n\
.balign 4, 0 \n\
_080DB41C: \n\
/* 080DB41C */ .word D_083FF0C8 \n\
_080DB420: \n\
/* 080DB420 */ LDR R0, _080DB430 \n\
_080DB422: \n\
/* 080DB422 */ BL play_sound \n\
/* 080DB426 */ LDR R1, [R4] \n\
/* 080DB428 */ ADDS R1, #0XBC \n\
/* 080DB42A */ STR R0, [R1] \n\
/* 080DB42C */ LDR R0, _080DB434 \n\
/* 080DB42E */ B _080DB56E \n\
 \n\
.balign 4, 0 \n\
_080DB430: \n\
/* 080DB430 */ .word D_083FF08C \n\
 \n\
.balign 4, 0 \n\
_080DB434: \n\
/* 080DB434 */ .word D_083FBBF8 \n\
_080DB438: \n\
/* 080DB438 */ LDR R0, _080DB454 \n\
/* 080DB43A */ LDR R1, [R0] \n\
/* 080DB43C */ LDR R0, [R1, #0X78] \n\
/* 080DB43E */ LDR R2, _080DB458 \n\
/* 080DB440 */ ADDS R0, R2 \n\
/* 080DB442 */ STR R0, [R1, #0X78] \n\
/* 080DB444 */ ASRS R0, R0, #8 \n\
/* 080DB446 */ CMP R0, #0X78 \n\
/* 080DB448 */ BLE _080DB44C \n\
/* 080DB44A */ B _080DB5D4 \n\
_080DB44C: \n\
/* 080DB44C */ MOVS R0, #0XF0 \n\
/* 080DB44E */ LSLS R0, R0, #7 \n\
/* 080DB450 */ STR R0, [R1, #0X78] \n\
/* 080DB452 */ B _080DB57C \n\
 \n\
.balign 4, 0 \n\
_080DB454: \n\
/* 080DB454 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB458: \n\
/* 080DB458 */ .word 0xFFFFF600 \n\
_080DB45C: \n\
/* 080DB45C */ LDR R0, _080DB49C \n\
/* 080DB45E */ BL play_sound \n\
/* 080DB462 */ LDR R5, _080DB4A0 \n\
/* 080DB464 */ LDR R1, [R5] \n\
/* 080DB466 */ ADDS R1, #0XBC \n\
/* 080DB468 */ STR R0, [R1] \n\
/* 080DB46A */ LDR R4, _080DB4A4 \n\
/* 080DB46C */ MOVS R0, #0X11 \n\
/* 080DB46E */ BL get_random_range \n\
/* 080DB472 */ LSLS R0, R0, #0X10 \n\
/* 080DB474 */ LSRS R0, R0, #0XE \n\
/* 080DB476 */ ADDS R0, R4 \n\
/* 080DB478 */ LDR R0, [R0] \n\
/* 080DB47A */ BL play_sound \n\
/* 080DB47E */ LDR R0, _080DB4A8 \n\
/* 080DB480 */ LDR R0, [R0] \n\
/* 080DB482 */ LDR R1, [R5] \n\
/* 080DB484 */ MOVS R3, #0X12 \n\
/* 080DB486 */ LDRSH R1, [R1, R3] \n\
/* 080DB488 */ LDR R2, _080DB4AC \n\
/* 080DB48A */ MOVS R3, #0 \n\
/* 080DB48C */ STR R3, [SP] \n\
/* 080DB48E */ STR R3, [SP, #4] \n\
/* 080DB490 */ STR R3, [SP, #8] \n\
/* 080DB492 */ BL sprite_set_anim \n\
/* 080DB496 */ LDR R1, [R5] \n\
/* 080DB498 */ B _080DB57C \n\
 \n\
.balign 4, 0 \n\
_080DB49C: \n\
/* 080DB49C */ .word D_083FF3E8 \n\
 \n\
.balign 4, 0 \n\
_080DB4A0: \n\
/* 080DB4A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB4A4: \n\
/* 080DB4A4 */ .word D_083E5CC0 \n\
 \n\
.balign 4, 0 \n\
_080DB4A8: \n\
/* 080DB4A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB4AC: \n\
/* 080DB4AC */ .word D_0839B0A8 \n\
_080DB4B0: \n\
/* 080DB4B0 */ LDR R2, _080DB4D4 \n\
/* 080DB4B2 */ LDR R1, [R2] \n\
/* 080DB4B4 */ ADDS R1, #0XC6 \n\
/* 080DB4B6 */ LDRB R0, [R1] \n\
/* 080DB4B8 */ ADDS R0, #1 \n\
/* 080DB4BA */ STRB R0, [R1] \n\
/* 080DB4BC */ LDR R0, [R2] \n\
/* 080DB4BE */ ADDS R1, R0, #0 \n\
/* 080DB4C0 */ ADDS R1, #0XC6 \n\
/* 080DB4C2 */ LDRB R0, [R1] \n\
/* 080DB4C4 */ CMP R0, #0X3C \n\
/* 080DB4C6 */ BEQ _080DB4CA \n\
/* 080DB4C8 */ B _080DB5D4 \n\
_080DB4CA: \n\
/* 080DB4CA */ MOVS R0, #0 \n\
/* 080DB4CC */ STRB R0, [R1] \n\
/* 080DB4CE */ LDR R1, [R2] \n\
/* 080DB4D0 */ B _080DB57C \n\
 \n\
.balign 4, 0 \n\
_080DB4D4: \n\
/* 080DB4D4 */ .word gCurrentSceneVariable \n\
_080DB4D8: \n\
/* 080DB4D8 */ LDR R4, _080DB534 \n\
/* 080DB4DA */ LDR R2, [R4] \n\
/* 080DB4DC */ LDR R0, [R2, #0X78] \n\
/* 080DB4DE */ LDR R1, _080DB538 \n\
/* 080DB4E0 */ ADDS R0, R1 \n\
/* 080DB4E2 */ STR R0, [R2, #0X78] \n\
/* 080DB4E4 */ ASRS R0, R0, #8 \n\
/* 080DB4E6 */ MOVS R1, #0X18 \n\
/* 080DB4E8 */ RSBS R1, R1, #0 \n\
/* 080DB4EA */ CMP R0, R1 \n\
/* 080DB4EC */ BGT _080DB5D4 \n\
/* 080DB4EE */ MOVS R0, #0X84 \n\
/* 080DB4F0 */ LSLS R0, R0, #9 \n\
/* 080DB4F2 */ STR R0, [R2, #0X78] \n\
/* 080DB4F4 */ LDR R0, [R2, #4] \n\
/* 080DB4F6 */ LDR R1, [R2, #0X74] \n\
/* 080DB4F8 */ BL func_08004B78 \n\
/* 080DB4FC */ LDR R0, [R4] \n\
/* 080DB4FE */ LDR R0, [R0, #4] \n\
/* 080DB500 */ LDR R2, _080DB53C \n\
/* 080DB502 */ LSLS R1, R5, #2 \n\
/* 080DB504 */ ADDS R1, R2 \n\
/* 080DB506 */ LDR R1, [R1] \n\
/* 080DB508 */ BL func_080049BC \n\
/* 080DB50C */ ADDS R2, R0, #0 \n\
/* 080DB50E */ LDR R1, [R4] \n\
/* 080DB510 */ STR R2, [R1, #0X74] \n\
/* 080DB512 */ LDR R0, _080DB540 \n\
/* 080DB514 */ LDR R0, [R0] \n\
/* 080DB516 */ ADDS R1, #0X72 \n\
/* 080DB518 */ MOVS R3, #0 \n\
/* 080DB51A */ LDRSH R1, [R1, R3] \n\
/* 080DB51C */ MOVS R3, #0 \n\
/* 080DB51E */ STR R3, [SP] \n\
/* 080DB520 */ STR R3, [SP, #4] \n\
/* 080DB522 */ STR R3, [SP, #8] \n\
/* 080DB524 */ BL sprite_set_anim \n\
/* 080DB528 */ LDR R0, _080DB544 \n\
/* 080DB52A */ BL play_sound \n\
/* 080DB52E */ LDR R1, [R4] \n\
/* 080DB530 */ B _080DB576 \n\
 \n\
.balign 4, 0 \n\
_080DB534: \n\
/* 080DB534 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB538: \n\
/* 080DB538 */ .word 0xFFFFF600 \n\
 \n\
.balign 4, 0 \n\
_080DB53C: \n\
/* 080DB53C */ .word D_083E5C48 \n\
 \n\
.balign 4, 0 \n\
_080DB540: \n\
/* 080DB540 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DB544: \n\
/* 080DB544 */ .word D_083FBBF8 \n\
_080DB548: \n\
/* 080DB548 */ LDR R0, _080DB564 \n\
/* 080DB54A */ LDR R1, [R0] \n\
/* 080DB54C */ LDR R0, [R1, #0X78] \n\
/* 080DB54E */ LDR R2, _080DB568 \n\
/* 080DB550 */ ADDS R0, R2 \n\
/* 080DB552 */ STR R0, [R1, #0X78] \n\
/* 080DB554 */ ASRS R0, R0, #8 \n\
/* 080DB556 */ CMP R0, #0X78 \n\
/* 080DB558 */ BGT _080DB5D4 \n\
/* 080DB55A */ MOVS R0, #0XF0 \n\
/* 080DB55C */ LSLS R0, R0, #7 \n\
/* 080DB55E */ STR R0, [R1, #0X78] \n\
/* 080DB560 */ B _080DB57C \n\
 \n\
.balign 4, 0 \n\
_080DB564: \n\
/* 080DB564 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB568: \n\
/* 080DB568 */ .word 0xFFFFF600 \n\
_080DB56C: \n\
/* 080DB56C */ LDR R0, _080DB588 \n\
_080DB56E: \n\
/* 080DB56E */ BL play_sound \n\
/* 080DB572 */ LDR R1, _080DB58C \n\
/* 080DB574 */ LDR R1, [R1] \n\
_080DB576: \n\
/* 080DB576 */ ADDS R2, R1, #0 \n\
/* 080DB578 */ ADDS R2, #0XBC \n\
/* 080DB57A */ STR R0, [R2] \n\
_080DB57C: \n\
/* 080DB57C */ ADDS R1, #0XC7 \n\
/* 080DB57E */ LDRB R0, [R1] \n\
/* 080DB580 */ ADDS R0, #1 \n\
/* 080DB582 */ STRB R0, [R1] \n\
/* 080DB584 */ B _080DB5D4 \n\
 \n\
.balign 4, 0 \n\
_080DB588: \n\
/* 080DB588 */ .word D_083FF3FC \n\
 \n\
.balign 4, 0 \n\
_080DB58C: \n\
/* 080DB58C */ .word gCurrentSceneVariable \n\
_080DB590: \n\
/* 080DB590 */ LDR R4, _080DB5F8 \n\
/* 080DB592 */ LDR R1, [R4] \n\
/* 080DB594 */ ADDS R1, #0XC6 \n\
/* 080DB596 */ LDRB R0, [R1] \n\
/* 080DB598 */ ADDS R0, #1 \n\
/* 080DB59A */ STRB R0, [R1] \n\
/* 080DB59C */ LDR R0, [R4] \n\
/* 080DB59E */ ADDS R1, R0, #0 \n\
/* 080DB5A0 */ ADDS R1, #0XC6 \n\
/* 080DB5A2 */ LDRB R0, [R1] \n\
/* 080DB5A4 */ CMP R0, #0X3C \n\
/* 080DB5A6 */ BNE _080DB5D4 \n\
/* 080DB5A8 */ MOVS R0, #0 \n\
/* 080DB5AA */ STRB R0, [R1] \n\
/* 080DB5AC */ LDR R1, [R4] \n\
/* 080DB5AE */ ADDS R1, #0XC7 \n\
/* 080DB5B0 */ LDRB R0, [R1] \n\
/* 080DB5B2 */ ADDS R0, #1 \n\
/* 080DB5B4 */ STRB R0, [R1] \n\
/* 080DB5B6 */ LDR R1, [R4] \n\
/* 080DB5B8 */ MOVS R0, #0X96 \n\
/* 080DB5BA */ LSLS R0, R0, #9 \n\
/* 080DB5BC */ STR R0, [R1, #0X78] \n\
/* 080DB5BE */ LDR R0, _080DB5FC \n\
/* 080DB5C0 */ LDR R0, [R0] \n\
/* 080DB5C2 */ ADDS R1, #0X4C \n\
/* 080DB5C4 */ MOVS R3, #0 \n\
/* 080DB5C6 */ LDRSH R1, [R1, R3] \n\
/* 080DB5C8 */ MOVS R2, #1 \n\
/* 080DB5CA */ BL sprite_set_visible \n\
/* 080DB5CE */ LDR R1, [R4] \n\
/* 080DB5D0 */ MOVS R0, #3 \n\
/* 080DB5D2 */ STRB R0, [R1, #0X10] \n\
_080DB5D4: \n\
/* 080DB5D4 */ LDR R0, _080DB5FC \n\
/* 080DB5D6 */ LDR R0, [R0] \n\
/* 080DB5D8 */ LDR R1, _080DB5F8 \n\
/* 080DB5DA */ LDR R2, [R1] \n\
/* 080DB5DC */ ADDS R1, R2, #0 \n\
/* 080DB5DE */ ADDS R1, #0X72 \n\
/* 080DB5E0 */ MOVS R3, #0 \n\
/* 080DB5E2 */ LDRSH R1, [R1, R3] \n\
/* 080DB5E4 */ LDR R2, [R2, #0X78] \n\
/* 080DB5E6 */ LSLS R2, R2, #8 \n\
/* 080DB5E8 */ ASRS R2, R2, #0X10 \n\
/* 080DB5EA */ BL sprite_set_x \n\
/* 080DB5EE */ ADD SP, #0XC \n\
/* 080DB5F0 */ POP {R4, R5} \n\
/* 080DB5F2 */ POP {R0} \n\
/* 080DB5F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DB5F8: \n\
/* 080DB5F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB5FC: \n\
/* 080DB5FC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

