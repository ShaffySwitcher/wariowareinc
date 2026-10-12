/* Generated from asm/asm_0805d53c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D53C \n\
/* 0805D53C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805D53E */ SUB SP, #0XC \n\
/* 0805D540 */ LDR R0, _0805D694 \n\
/* 0805D542 */ LDRH R1, [R0] \n\
/* 0805D544 */ MOVS R0, #0X40 \n\
/* 0805D546 */ ANDS R0, R1 \n\
/* 0805D548 */ CMP R0, #0 \n\
/* 0805D54A */ BEQ _0805D5B4 \n\
/* 0805D54C */ LDR R7, _0805D698 \n\
/* 0805D54E */ LDR R3, [R7] \n\
/* 0805D550 */ MOVS R0, #0XE0 \n\
/* 0805D552 */ LSLS R0, R0, #1 \n\
/* 0805D554 */ ADDS R2, R3, R0 \n\
/* 0805D556 */ LDR R1, [R2] \n\
/* 0805D558 */ MOVS R0, #0XC8 \n\
/* 0805D55A */ LSLS R0, R0, #7 \n\
/* 0805D55C */ CMP R1, R0 \n\
/* 0805D55E */ BNE _0805D5B4 \n\
/* 0805D560 */ MOVS R0, #0XF0 \n\
/* 0805D562 */ LSLS R0, R0, #6 \n\
/* 0805D564 */ STR R0, [R2] \n\
/* 0805D566 */ LDR R6, _0805D69C \n\
/* 0805D568 */ LDR R0, [R6] \n\
/* 0805D56A */ MOVS R4, #0XE4 \n\
/* 0805D56C */ LSLS R4, R4, #1 \n\
/* 0805D56E */ ADDS R1, R3, R4 \n\
/* 0805D570 */ MOVS R2, #0 \n\
/* 0805D572 */ LDRSH R1, [R1, R2] \n\
/* 0805D574 */ LDR R2, _0805D6A0 \n\
/* 0805D576 */ LDR R2, [R2, #4] \n\
/* 0805D578 */ MOVS R3, #1 \n\
/* 0805D57A */ STR R3, [SP] \n\
/* 0805D57C */ MOVS R5, #0 \n\
/* 0805D57E */ STR R5, [SP, #4] \n\
/* 0805D580 */ MOVS R3, #4 \n\
/* 0805D582 */ STR R3, [SP, #8] \n\
/* 0805D584 */ MOVS R3, #0 \n\
/* 0805D586 */ BL sprite_set_anim \n\
/* 0805D58A */ LDR R0, [R6] \n\
/* 0805D58C */ LDR R3, [R7] \n\
/* 0805D58E */ ADDS R4, R3, R4 \n\
/* 0805D590 */ MOVS R2, #0 \n\
/* 0805D592 */ LDRSH R1, [R4, R2] \n\
/* 0805D594 */ LDR R2, _0805D6A4 \n\
/* 0805D596 */ BL sprite_set_callback \n\
/* 0805D59A */ LDR R0, [R7] \n\
/* 0805D59C */ STR R5, [R0, #0X10] \n\
/* 0805D59E */ STR R5, [R0, #0X18] \n\
/* 0805D5A0 */ LDR R0, _0805D6A8 \n\
/* 0805D5A2 */ LDR R0, [R0] \n\
/* 0805D5A4 */ LDR R4, _0805D6AC \n\
/* 0805D5A6 */ ADDS R0, R4 \n\
/* 0805D5A8 */ LDRB R0, [R0] \n\
/* 0805D5AA */ CMP R0, #1 \n\
/* 0805D5AC */ BNE _0805D5B4 \n\
/* 0805D5AE */ LDR R0, _0805D6B0 \n\
/* 0805D5B0 */ BL play_sound \n\
_0805D5B4: \n\
/* 0805D5B4 */ LDR R0, _0805D694 \n\
/* 0805D5B6 */ LDRH R1, [R0] \n\
/* 0805D5B8 */ MOVS R0, #0X80 \n\
/* 0805D5BA */ ANDS R0, R1 \n\
/* 0805D5BC */ CMP R0, #0 \n\
/* 0805D5BE */ BEQ _0805D628 \n\
/* 0805D5C0 */ LDR R7, _0805D698 \n\
/* 0805D5C2 */ LDR R3, [R7] \n\
/* 0805D5C4 */ MOVS R0, #0XE0 \n\
/* 0805D5C6 */ LSLS R0, R0, #1 \n\
/* 0805D5C8 */ ADDS R2, R3, R0 \n\
/* 0805D5CA */ LDR R1, [R2] \n\
/* 0805D5CC */ MOVS R0, #0XF0 \n\
/* 0805D5CE */ LSLS R0, R0, #6 \n\
/* 0805D5D0 */ CMP R1, R0 \n\
/* 0805D5D2 */ BNE _0805D628 \n\
/* 0805D5D4 */ MOVS R0, #0XC8 \n\
/* 0805D5D6 */ LSLS R0, R0, #7 \n\
/* 0805D5D8 */ STR R0, [R2] \n\
/* 0805D5DA */ LDR R6, _0805D69C \n\
/* 0805D5DC */ LDR R0, [R6] \n\
/* 0805D5DE */ MOVS R4, #0XE4 \n\
/* 0805D5E0 */ LSLS R4, R4, #1 \n\
/* 0805D5E2 */ ADDS R1, R3, R4 \n\
/* 0805D5E4 */ MOVS R2, #0 \n\
/* 0805D5E6 */ LDRSH R1, [R1, R2] \n\
/* 0805D5E8 */ LDR R2, _0805D6A0 \n\
/* 0805D5EA */ LDR R2, [R2, #8] \n\
/* 0805D5EC */ MOVS R3, #1 \n\
/* 0805D5EE */ STR R3, [SP] \n\
/* 0805D5F0 */ MOVS R5, #0 \n\
/* 0805D5F2 */ STR R5, [SP, #4] \n\
/* 0805D5F4 */ MOVS R3, #4 \n\
/* 0805D5F6 */ STR R3, [SP, #8] \n\
/* 0805D5F8 */ MOVS R3, #0 \n\
/* 0805D5FA */ BL sprite_set_anim \n\
/* 0805D5FE */ LDR R0, [R6] \n\
/* 0805D600 */ LDR R3, [R7] \n\
/* 0805D602 */ ADDS R4, R3, R4 \n\
/* 0805D604 */ MOVS R2, #0 \n\
/* 0805D606 */ LDRSH R1, [R4, R2] \n\
/* 0805D608 */ LDR R2, _0805D6A4 \n\
/* 0805D60A */ BL sprite_set_callback \n\
/* 0805D60E */ LDR R0, [R7] \n\
/* 0805D610 */ STR R5, [R0, #0X10] \n\
/* 0805D612 */ STR R5, [R0, #0X18] \n\
/* 0805D614 */ LDR R0, _0805D6A8 \n\
/* 0805D616 */ LDR R0, [R0] \n\
/* 0805D618 */ LDR R4, _0805D6AC \n\
/* 0805D61A */ ADDS R0, R4 \n\
/* 0805D61C */ LDRB R0, [R0] \n\
/* 0805D61E */ CMP R0, #1 \n\
/* 0805D620 */ BNE _0805D628 \n\
/* 0805D622 */ LDR R0, _0805D6B0 \n\
/* 0805D624 */ BL play_sound \n\
_0805D628: \n\
/* 0805D628 */ LDR R0, _0805D698 \n\
/* 0805D62A */ LDR R6, [R0] \n\
/* 0805D62C */ LDR R0, [R6, #0X10] \n\
/* 0805D62E */ LDR R1, [R6, #0X14] \n\
/* 0805D630 */ ADDS R0, R1 \n\
/* 0805D632 */ STR R0, [R6, #0X10] \n\
/* 0805D634 */ LDR R3, [R6, #0X18] \n\
/* 0805D636 */ LDR R1, [R6, #0X1C] \n\
/* 0805D638 */ ADDS R3, R1 \n\
/* 0805D63A */ STR R3, [R6, #0X18] \n\
/* 0805D63C */ MOVS R1, #0XDE \n\
/* 0805D63E */ LSLS R1, R1, #1 \n\
/* 0805D640 */ ADDS R2, R6, R1 \n\
/* 0805D642 */ LDR R5, =gSineTable \n\
/* 0805D644 */ ASRS R0, R0, #8 \n\
/* 0805D646 */ MOVS R1, #0XFF \n\
/* 0805D648 */ ANDS R0, R1 \n\
/* 0805D64A */ LSLS R0, R0, #1 \n\
/* 0805D64C */ ADDS R0, R5 \n\
/* 0805D64E */ MOVS R4, #0 \n\
/* 0805D650 */ LDRSH R0, [R0, R4] \n\
/* 0805D652 */ LSLS R0, R0, #2 \n\
/* 0805D654 */ LDR R2, [R2] \n\
/* 0805D656 */ ADDS R2, R0 \n\
/* 0805D658 */ MOVS R0, #0XE0 \n\
/* 0805D65A */ LSLS R0, R0, #1 \n\
/* 0805D65C */ ADDS R4, R6, R0 \n\
/* 0805D65E */ ASRS R3, R3, #8 \n\
/* 0805D660 */ ANDS R3, R1 \n\
/* 0805D662 */ LSLS R3, R3, #1 \n\
/* 0805D664 */ ADDS R3, R5 \n\
/* 0805D666 */ MOVS R1, #0 \n\
/* 0805D668 */ LDRSH R0, [R3, R1] \n\
/* 0805D66A */ LSLS R0, R0, #2 \n\
/* 0805D66C */ LDR R3, [R4] \n\
/* 0805D66E */ SUBS R3, R0 \n\
/* 0805D670 */ LDR R0, _0805D69C \n\
/* 0805D672 */ LDR R0, [R0] \n\
/* 0805D674 */ MOVS R4, #0XE4 \n\
/* 0805D676 */ LSLS R4, R4, #1 \n\
/* 0805D678 */ ADDS R1, R6, R4 \n\
/* 0805D67A */ MOVS R4, #0 \n\
/* 0805D67C */ LDRSH R1, [R1, R4] \n\
/* 0805D67E */ LSLS R2, R2, #8 \n\
/* 0805D680 */ ASRS R2, R2, #0X10 \n\
/* 0805D682 */ LSLS R3, R3, #8 \n\
/* 0805D684 */ ASRS R3, R3, #0X10 \n\
/* 0805D686 */ BL sprite_set_x_y \n\
/* 0805D68A */ ADD SP, #0XC \n\
/* 0805D68C */ POP {R4, R5, R6, R7} \n\
/* 0805D68E */ POP {R0} \n\
/* 0805D690 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D6B4: \n\
/* 0805D6B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805D694: \n\
/* 0805D694 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0805D698: \n\
/* 0805D698 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805D69C: \n\
/* 0805D69C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D6A0: \n\
/* 0805D6A0 */ .word D_083D4BCC \n\
 \n\
.balign 4, 0 \n\
_0805D6A4: \n\
/* 0805D6A4 */ .word func_0805D88C \n\
 \n\
.balign 4, 0 \n\
_0805D6A8: \n\
/* 0805D6A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805D6AC: \n\
/* 0805D6AC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805D6B0: \n\
/* 0805D6B0 */ .word D_083FD96C \n\
.ltorg \n\
.syntax divided");

