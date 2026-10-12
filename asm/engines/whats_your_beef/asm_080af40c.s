/* Generated from asm/asm_080af40c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF40C \n\
/* 080AF40C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF40E */ ADDS R6, R0, #0 \n\
/* 080AF410 */ LDR R7, [R6, #0X34] \n\
/* 080AF412 */ SUBS R0, R7, #1 \n\
/* 080AF414 */ STR R0, [R6, #0X34] \n\
/* 080AF416 */ CMP R7, #0 \n\
/* 080AF418 */ BNE _080AF460 \n\
/* 080AF41A */ LDR R0, [R6, #0X30] \n\
/* 080AF41C */ BL func_080AFDEC \n\
/* 080AF420 */ STR R7, [R6, #0X30] \n\
/* 080AF422 */ STR R7, [R6, #0X2C] \n\
/* 080AF424 */ LDR R4, _080AF484 \n\
/* 080AF426 */ LDR R0, [R4] \n\
/* 080AF428 */ MOVS R2, #4 \n\
/* 080AF42A */ LDRSH R1, [R6, R2] \n\
/* 080AF42C */ MOVS R2, #1 \n\
/* 080AF42E */ BL sprite_set_visible \n\
/* 080AF432 */ LDR R0, [R4] \n\
/* 080AF434 */ MOVS R2, #0XC \n\
/* 080AF436 */ LDRSH R1, [R6, R2] \n\
/* 080AF438 */ MOVS R2, #0 \n\
/* 080AF43A */ BL sprite_set_visible \n\
/* 080AF43E */ LDR R5, _080AF488 \n\
/* 080AF440 */ LDR R0, [R5] \n\
/* 080AF442 */ MOVS R4, #0X9A \n\
/* 080AF444 */ LSLS R4, R4, #2 \n\
/* 080AF446 */ ADDS R0, R4 \n\
/* 080AF448 */ LDR R0, [R0] \n\
/* 080AF44A */ LDR R1, _080AF48C \n\
/* 080AF44C */ LDR R1, [R1] \n\
/* 080AF44E */ LDRH R1, [R1, #0X16] \n\
/* 080AF450 */ BL set_soundplayer_speed \n\
/* 080AF454 */ LDR R0, [R5] \n\
/* 080AF456 */ ADDS R0, R4 \n\
/* 080AF458 */ LDR R0, [R0] \n\
/* 080AF45A */ MOVS R1, #0 \n\
/* 080AF45C */ BL set_soundplayer_pitch \n\
_080AF460: \n\
/* 080AF460 */ CMP R7, #0XB4 \n\
/* 080AF462 */ BNE _080AF49A \n\
/* 080AF464 */ LDR R0, _080AF484 \n\
/* 080AF466 */ LDR R0, [R0] \n\
/* 080AF468 */ MOVS R2, #0XC \n\
/* 080AF46A */ LDRSH R1, [R6, R2] \n\
/* 080AF46C */ MOVS R2, #1 \n\
/* 080AF46E */ BL sprite_set_visible \n\
/* 080AF472 */ LDR R0, _080AF488 \n\
/* 080AF474 */ LDR R0, [R0] \n\
/* 080AF476 */ CMP R6, R0 \n\
/* 080AF478 */ BNE _080AF494 \n\
/* 080AF47A */ LDR R0, _080AF490 \n\
/* 080AF47C */ BL play_sound \n\
/* 080AF480 */ B _080AF49A \n\
 \n\
.balign 4, 0 \n\
_080AF484: \n\
/* 080AF484 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AF488: \n\
/* 080AF488 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AF48C: \n\
/* 080AF48C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AF490: \n\
/* 080AF490 */ .word D_083FF3C0 \n\
_080AF494: \n\
/* 080AF494 */ LDR R0, _080AF4C4 \n\
/* 080AF496 */ BL play_sound \n\
_080AF49A: \n\
/* 080AF49A */ CMP R7, #0X77 \n\
/* 080AF49C */ BHI _080AF4E6 \n\
/* 080AF49E */ LDR R0, _080AF4C8 \n\
/* 080AF4A0 */ LDR R3, [R0] \n\
/* 080AF4A2 */ MOVS R0, #2 \n\
/* 080AF4A4 */ LDRSH R4, [R6, R0] \n\
/* 080AF4A6 */ MOVS R5, #2 \n\
/* 080AF4A8 */ ADDS R0, R7, #0 \n\
/* 080AF4AA */ ANDS R0, R5 \n\
/* 080AF4AC */ CMP R0, #0 \n\
/* 080AF4AE */ BNE _080AF4CC \n\
/* 080AF4B0 */ LDRH R0, [R6, #0X1E] \n\
/* 080AF4B2 */ MOVS R1, #0X80 \n\
/* 080AF4B4 */ LSLS R1, R1, #2 \n\
/* 080AF4B6 */ EORS R0, R1 \n\
/* 080AF4B8 */ RSBS R1, R0, #0 \n\
/* 080AF4BA */ ORRS R1, R0 \n\
/* 080AF4BC */ ASRS R2, R1, #0X1F \n\
/* 080AF4BE */ ANDS R2, R5 \n\
/* 080AF4C0 */ B _080AF4CE \n\
 \n\
.balign 4, 0 \n\
_080AF4C4: \n\
/* 080AF4C4 */ .word D_083FF3D4 \n\
 \n\
.balign 4, 0 \n\
_080AF4C8: \n\
/* 080AF4C8 */ .word gSpriteHandler \n\
_080AF4CC: \n\
/* 080AF4CC */ MOVS R2, #1 \n\
_080AF4CE: \n\
/* 080AF4CE */ ADDS R0, R3, #0 \n\
/* 080AF4D0 */ ADDS R1, R4, #0 \n\
/* 080AF4D2 */ BL sprite_set_base_palette \n\
/* 080AF4D6 */ MOVS R0, #2 \n\
/* 080AF4D8 */ ANDS R0, R7 \n\
/* 080AF4DA */ MOVS R5, #1 \n\
/* 080AF4DC */ RSBS R5, R5, #0 \n\
/* 080AF4DE */ CMP R0, #0 \n\
/* 080AF4E0 */ BEQ _080AF4E8 \n\
/* 080AF4E2 */ MOVS R5, #1 \n\
/* 080AF4E4 */ B _080AF4E8 \n\
_080AF4E6: \n\
/* 080AF4E6 */ MOVS R5, #0 \n\
_080AF4E8: \n\
/* 080AF4E8 */ LDR R4, _080AF530 \n\
/* 080AF4EA */ LDR R0, [R4] \n\
/* 080AF4EC */ MOVS R2, #2 \n\
/* 080AF4EE */ LDRSH R1, [R6, R2] \n\
/* 080AF4F0 */ LDR R2, [R6, #0X10] \n\
/* 080AF4F2 */ ASRS R2, R2, #8 \n\
/* 080AF4F4 */ ADDS R2, R5 \n\
/* 080AF4F6 */ SUBS R2, #0X10 \n\
/* 080AF4F8 */ LSLS R2, R2, #0X10 \n\
/* 080AF4FA */ ASRS R2, R2, #0X10 \n\
/* 080AF4FC */ BL sprite_set_x \n\
/* 080AF500 */ LDR R0, [R4] \n\
/* 080AF502 */ MOVS R2, #0XC \n\
/* 080AF504 */ LDRSH R1, [R6, R2] \n\
/* 080AF506 */ LDR R2, [R6, #0X10] \n\
/* 080AF508 */ ASRS R2, R2, #8 \n\
/* 080AF50A */ ADDS R2, R5 \n\
/* 080AF50C */ LSLS R2, R2, #0X10 \n\
/* 080AF50E */ ASRS R2, R2, #0X10 \n\
/* 080AF510 */ BL sprite_set_x \n\
/* 080AF514 */ CMP R7, #0XB3 \n\
/* 080AF516 */ BHI _080AF56C \n\
/* 080AF518 */ MOVS R4, #2 \n\
/* 080AF51A */ CMP R7, #0X77 \n\
/* 080AF51C */ BHI _080AF520 \n\
/* 080AF51E */ MOVS R4, #8 \n\
_080AF520: \n\
/* 080AF520 */ LDR R0, [R6, #0X30] \n\
/* 080AF522 */ LDR R1, [R0, #4] \n\
/* 080AF524 */ LDR R2, [R6, #0X10] \n\
/* 080AF526 */ ADDS R3, R0, #0 \n\
/* 080AF528 */ CMP R1, R2 \n\
/* 080AF52A */ BGE _080AF534 \n\
/* 080AF52C */ ADDS R0, R1, R4 \n\
/* 080AF52E */ B _080AF53A \n\
 \n\
.balign 4, 0 \n\
_080AF530: \n\
/* 080AF530 */ .word gSpriteHandler \n\
_080AF534: \n\
/* 080AF534 */ CMP R1, R2 \n\
/* 080AF536 */ BLE _080AF53C \n\
/* 080AF538 */ SUBS R0, R1, R4 \n\
_080AF53A: \n\
/* 080AF53A */ STR R0, [R3, #4] \n\
_080AF53C: \n\
/* 080AF53C */ LDR R0, [R3, #8] \n\
/* 080AF53E */ LDR R1, [R6, #0X14] \n\
/* 080AF540 */ CMP R0, R1 \n\
/* 080AF542 */ BGE _080AF548 \n\
/* 080AF544 */ ADDS R0, R4 \n\
/* 080AF546 */ B _080AF54E \n\
_080AF548: \n\
/* 080AF548 */ CMP R0, R1 \n\
/* 080AF54A */ BLE _080AF550 \n\
/* 080AF54C */ SUBS R0, R4 \n\
_080AF54E: \n\
/* 080AF54E */ STR R0, [R3, #8] \n\
_080AF550: \n\
/* 080AF550 */ LDR R0, =gSpriteHandler \n\
/* 080AF552 */ LDR R0, [R0] \n\
/* 080AF554 */ MOVS R2, #0 \n\
/* 080AF556 */ LDRSH R1, [R3, R2] \n\
/* 080AF558 */ LDR R2, [R3, #4] \n\
/* 080AF55A */ ASRS R2, R2, #8 \n\
/* 080AF55C */ ADDS R2, R5 \n\
/* 080AF55E */ LSLS R2, R2, #0X10 \n\
/* 080AF560 */ ASRS R2, R2, #0X10 \n\
/* 080AF562 */ LDR R3, [R3, #8] \n\
/* 080AF564 */ LSLS R3, R3, #8 \n\
/* 080AF566 */ ASRS R3, R3, #0X10 \n\
/* 080AF568 */ BL sprite_set_x_y \n\
_080AF56C: \n\
/* 080AF56C */ CMP R7, #0X77 \n\
/* 080AF56E */ BHI _080AF58E \n\
/* 080AF570 */ MOVS R0, #7 \n\
/* 080AF572 */ ANDS R7, R0 \n\
/* 080AF574 */ CMP R7, #0 \n\
/* 080AF576 */ BNE _080AF58E \n\
/* 080AF578 */ MOVS R0, #2 \n\
/* 080AF57A */ BL get_random_range \n\
/* 080AF57E */ LSLS R0, R0, #0X10 \n\
/* 080AF580 */ LSRS R0, R0, #0X10 \n\
/* 080AF582 */ CMP R0, #1 \n\
/* 080AF584 */ BNE _080AF58E \n\
/* 080AF586 */ ADDS R0, R6, #0 \n\
/* 080AF588 */ MOVS R1, #1 \n\
/* 080AF58A */ BL func_080AFAB8 \n\
_080AF58E: \n\
/* 080AF58E */ POP {R4, R5, R6, R7} \n\
/* 080AF590 */ POP {R0} \n\
/* 080AF592 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AF594: \n\
/* 080AF594 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

