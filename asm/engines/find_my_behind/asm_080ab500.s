/* Generated from asm/asm_080ab500.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB500 \n\
/* 080AB500 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AB502 */ SUB SP, #0XC \n\
/* 080AB504 */ MOVS R4, #0 \n\
/* 080AB506 */ LDR R5, _080AB5B0 \n\
/* 080AB508 */ LDR R3, _080AB5B4 \n\
/* 080AB50A */ LDR R0, _080AB5B8 \n\
/* 080AB50C */ LDR R0, [R0] \n\
/* 080AB50E */ ADDS R2, R0, #0 \n\
/* 080AB510 */ ADDS R2, #0XE \n\
/* 080AB512 */ LDRB R1, [R0, #1] \n\
_080AB514: \n\
/* 080AB514 */ ADDS R0, R2, R4 \n\
/* 080AB516 */ LDRB R0, [R0] \n\
/* 080AB518 */ CMP R0, R1 \n\
/* 080AB51A */ BNE _080AB51E \n\
/* 080AB51C */ ADDS R6, R4, #0 \n\
_080AB51E: \n\
/* 080AB51E */ ADDS R0, R4, #1 \n\
/* 080AB520 */ LSLS R0, R0, #0X18 \n\
/* 080AB522 */ LSRS R4, R0, #0X18 \n\
/* 080AB524 */ CMP R4, #3 \n\
/* 080AB526 */ BLS _080AB514 \n\
/* 080AB528 */ LDR R0, [R5] \n\
/* 080AB52A */ LDR R4, _080AB5B8 \n\
/* 080AB52C */ LDR R2, [R4] \n\
/* 080AB52E */ MOVS R7, #0X34 \n\
/* 080AB530 */ LDRSH R1, [R2, R7] \n\
/* 080AB532 */ ADDS R2, #0X32 \n\
/* 080AB534 */ LDRB R2, [R2] \n\
/* 080AB536 */ ADDS R2, R3 \n\
/* 080AB538 */ LDRB R2, [R2] \n\
/* 080AB53A */ BL sprite_set_x \n\
/* 080AB53E */ LDR R0, [R5] \n\
/* 080AB540 */ LDR R1, [R4] \n\
/* 080AB542 */ MOVS R2, #0X30 \n\
/* 080AB544 */ LDRSH R1, [R1, R2] \n\
/* 080AB546 */ MOVS R2, #0 \n\
/* 080AB548 */ BL sprite_set_visible \n\
/* 080AB54C */ LDR R0, [R5] \n\
/* 080AB54E */ LDR R1, [R4] \n\
/* 080AB550 */ MOVS R7, #4 \n\
/* 080AB552 */ LDRSH R1, [R1, R7] \n\
/* 080AB554 */ MOVS R2, #0 \n\
/* 080AB556 */ BL sprite_set_enable_updates \n\
/* 080AB55A */ LDR R1, [R4] \n\
/* 080AB55C */ ADDS R0, R1, #0 \n\
/* 080AB55E */ ADDS R0, #0X32 \n\
/* 080AB560 */ LDRB R0, [R0] \n\
/* 080AB562 */ CMP R0, R6 \n\
/* 080AB564 */ BNE _080AB5C0 \n\
/* 080AB566 */ LDR R0, [R5] \n\
/* 080AB568 */ MOVS R2, #0X34 \n\
/* 080AB56A */ LDRSH R1, [R1, R2] \n\
/* 080AB56C */ MOVS R2, #1 \n\
/* 080AB56E */ BL sprite_set_visible \n\
/* 080AB572 */ MOVS R4, #0 \n\
_080AB574: \n\
/* 080AB574 */ LDR R0, _080AB5B0 \n\
/* 080AB576 */ LDR R0, [R0] \n\
/* 080AB578 */ LDR R5, _080AB5B8 \n\
/* 080AB57A */ LDR R1, [R5] \n\
/* 080AB57C */ LSLS R2, R4, #1 \n\
/* 080AB57E */ ADDS R1, #0X20 \n\
/* 080AB580 */ ADDS R1, R2 \n\
/* 080AB582 */ MOVS R7, #0 \n\
/* 080AB584 */ LDRSH R1, [R1, R7] \n\
/* 080AB586 */ MOVS R2, #0 \n\
/* 080AB588 */ BL sprite_set_enable_updates \n\
/* 080AB58C */ ADDS R0, R4, #1 \n\
/* 080AB58E */ LSLS R0, R0, #0X18 \n\
/* 080AB590 */ LSRS R4, R0, #0X18 \n\
/* 080AB592 */ CMP R4, #3 \n\
/* 080AB594 */ BLS _080AB574 \n\
/* 080AB596 */ MOVS R0, #0XC \n\
/* 080AB598 */ BL func_0800C9A4 \n\
/* 080AB59C */ MOVS R0, #0 \n\
/* 080AB59E */ BL func_0800A128 \n\
/* 080AB5A2 */ LDR R0, _080AB5BC \n\
/* 080AB5A4 */ BL play_sound \n\
/* 080AB5A8 */ LDR R1, [R5] \n\
/* 080AB5AA */ MOVS R0, #2 \n\
/* 080AB5AC */ B _080AB62C \n\
 \n\
.balign 4, 0 \n\
_080AB5B0: \n\
/* 080AB5B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AB5B4: \n\
/* 080AB5B4 */ .word D_083DD1A0 \n\
 \n\
.balign 4, 0 \n\
_080AB5B8: \n\
/* 080AB5B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AB5BC: \n\
/* 080AB5BC */ .word D_083FC774 \n\
_080AB5C0: \n\
/* 080AB5C0 */ LDR R0, [R5] \n\
/* 080AB5C2 */ MOVS R2, #0X34 \n\
/* 080AB5C4 */ LDRSH R1, [R1, R2] \n\
/* 080AB5C6 */ LDR R2, _080AB638 \n\
/* 080AB5C8 */ MOVS R3, #1 \n\
/* 080AB5CA */ STR R3, [SP] \n\
/* 080AB5CC */ MOVS R3, #0 \n\
/* 080AB5CE */ STR R3, [SP, #4] \n\
/* 080AB5D0 */ STR R3, [SP, #8] \n\
/* 080AB5D2 */ BL sprite_set_anim \n\
/* 080AB5D6 */ LDR R0, [R5] \n\
/* 080AB5D8 */ LDR R1, [R4] \n\
/* 080AB5DA */ MOVS R7, #0X34 \n\
/* 080AB5DC */ LDRSH R1, [R1, R7] \n\
/* 080AB5DE */ MOVS R2, #1 \n\
/* 080AB5E0 */ BL sprite_set_visible \n\
/* 080AB5E4 */ MOVS R4, #0 \n\
_080AB5E6: \n\
/* 080AB5E6 */ LDR R5, _080AB63C \n\
/* 080AB5E8 */ LDR R1, [R5] \n\
/* 080AB5EA */ ADDS R0, R1, #0 \n\
/* 080AB5EC */ ADDS R0, #0XE \n\
/* 080AB5EE */ ADDS R0, R4 \n\
/* 080AB5F0 */ LDRB R0, [R0] \n\
/* 080AB5F2 */ LDRB R2, [R1, #1] \n\
/* 080AB5F4 */ CMP R0, R2 \n\
/* 080AB5F6 */ BNE _080AB60C \n\
/* 080AB5F8 */ LDR R0, _080AB640 \n\
/* 080AB5FA */ LDR R0, [R0] \n\
/* 080AB5FC */ LSLS R2, R4, #1 \n\
/* 080AB5FE */ ADDS R1, #0X20 \n\
/* 080AB600 */ ADDS R1, R2 \n\
/* 080AB602 */ MOVS R7, #0 \n\
/* 080AB604 */ LDRSH R1, [R1, R7] \n\
/* 080AB606 */ MOVS R2, #0 \n\
/* 080AB608 */ BL sprite_set_enable_updates \n\
_080AB60C: \n\
/* 080AB60C */ ADDS R0, R4, #1 \n\
/* 080AB60E */ LSLS R0, R0, #0X18 \n\
/* 080AB610 */ LSRS R4, R0, #0X18 \n\
/* 080AB612 */ CMP R4, #3 \n\
/* 080AB614 */ BLS _080AB5E6 \n\
/* 080AB616 */ MOVS R0, #0X18 \n\
/* 080AB618 */ BL func_0800C9A4 \n\
/* 080AB61C */ MOVS R0, #1 \n\
/* 080AB61E */ BL func_0800A128 \n\
/* 080AB622 */ LDR R0, =D_083FCB84 \n\
/* 080AB624 */ BL play_sound \n\
/* 080AB628 */ LDR R1, [R5] \n\
/* 080AB62A */ MOVS R0, #3 \n\
_080AB62C: \n\
/* 080AB62C */ STRB R0, [R1] \n\
/* 080AB62E */ ADD SP, #0XC \n\
/* 080AB630 */ POP {R4, R5, R6, R7} \n\
/* 080AB632 */ POP {R0} \n\
/* 080AB634 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB644: \n\
/* 080AB644 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AB638: \n\
/* 080AB638 */ .word D_08384260 \n\
 \n\
.balign 4, 0 \n\
_080AB63C: \n\
/* 080AB63C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AB640: \n\
/* 080AB640 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

