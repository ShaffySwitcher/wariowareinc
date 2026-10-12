/* Generated from asm/asm_0803c480.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C480 \n\
/* 0803C480 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803C482 */ SUB SP, #0XC \n\
/* 0803C484 */ LDR R5, _0803C49C \n\
/* 0803C486 */ LDR R0, [R5] \n\
/* 0803C488 */ ADDS R2, R0, #0 \n\
/* 0803C48A */ ADDS R2, #0X5D \n\
/* 0803C48C */ LDRB R4, [R2] \n\
/* 0803C48E */ CMP R4, #1 \n\
/* 0803C490 */ BEQ _0803C4BC \n\
/* 0803C492 */ CMP R4, #1 \n\
/* 0803C494 */ BGT _0803C4A0 \n\
/* 0803C496 */ CMP R4, #0 \n\
/* 0803C498 */ BEQ _0803C4A8 \n\
/* 0803C49A */ B _0803C692 \n\
 \n\
.balign 4, 0 \n\
_0803C49C: \n\
/* 0803C49C */ .word gCurrentSceneVariable \n\
_0803C4A0: \n\
/* 0803C4A0 */ CMP R4, #2 \n\
/* 0803C4A2 */ BNE _0803C4A6 \n\
/* 0803C4A4 */ B _0803C648 \n\
_0803C4A6: \n\
/* 0803C4A6 */ B _0803C692 \n\
_0803C4A8: \n\
/* 0803C4A8 */ ADDS R1, R0, #0 \n\
/* 0803C4AA */ ADDS R1, #0X6E \n\
/* 0803C4AC */ LDR R0, [R0, #0X70] \n\
/* 0803C4AE */ LDRH R1, [R1] \n\
/* 0803C4B0 */ CMP R0, R1 \n\
/* 0803C4B2 */ BHI _0803C4B6 \n\
/* 0803C4B4 */ B _0803C692 \n\
_0803C4B6: \n\
/* 0803C4B6 */ MOVS R0, #1 \n\
/* 0803C4B8 */ STRB R0, [R2] \n\
/* 0803C4BA */ B _0803C692 \n\
_0803C4BC: \n\
/* 0803C4BC */ BL func_0803C40C \n\
/* 0803C4C0 */ BL func_0803C3B4 \n\
/* 0803C4C4 */ BL func_0803C364 \n\
/* 0803C4C8 */ LSLS R0, R0, #0X10 \n\
/* 0803C4CA */ CMP R0, #0 \n\
/* 0803C4CC */ BEQ _0803C500 \n\
/* 0803C4CE */ LDR R0, [R5] \n\
/* 0803C4D0 */ ADDS R0, #0X5C \n\
/* 0803C4D2 */ LDRB R0, [R0] \n\
/* 0803C4D4 */ CMP R0, #0 \n\
/* 0803C4D6 */ BNE _0803C512 \n\
/* 0803C4D8 */ LDR R0, _0803C4F8 \n\
/* 0803C4DA */ BL scene_play_sound_to_tempo \n\
/* 0803C4DE */ LDR R0, [R5] \n\
/* 0803C4E0 */ ADDS R0, #0X5C \n\
/* 0803C4E2 */ STRB R4, [R0] \n\
/* 0803C4E4 */ LDR R0, _0803C4FC \n\
/* 0803C4E6 */ LDR R0, [R0] \n\
/* 0803C4E8 */ LDR R1, [R5] \n\
/* 0803C4EA */ ADDS R1, #0X7A \n\
/* 0803C4EC */ MOVS R2, #0 \n\
/* 0803C4EE */ LDRSH R1, [R1, R2] \n\
/* 0803C4F0 */ MOVS R2, #1 \n\
/* 0803C4F2 */ BL sprite_set_anim_cel \n\
/* 0803C4F6 */ B _0803C512 \n\
 \n\
.balign 4, 0 \n\
_0803C4F8: \n\
/* 0803C4F8 */ .word D_083FD340 \n\
 \n\
.balign 4, 0 \n\
_0803C4FC: \n\
/* 0803C4FC */ .word gSpriteHandler \n\
_0803C500: \n\
/* 0803C500 */ LDR R0, _0803C628 \n\
/* 0803C502 */ LDR R0, [R0] \n\
/* 0803C504 */ LDR R1, [R5] \n\
/* 0803C506 */ ADDS R1, #0X7A \n\
/* 0803C508 */ MOVS R3, #0 \n\
/* 0803C50A */ LDRSH R1, [R1, R3] \n\
/* 0803C50C */ MOVS R2, #0 \n\
/* 0803C50E */ BL sprite_set_anim_cel \n\
_0803C512: \n\
/* 0803C512 */ LDR R6, _0803C62C \n\
/* 0803C514 */ LDR R2, [R6] \n\
/* 0803C516 */ ADDS R0, R2, #0 \n\
/* 0803C518 */ ADDS R0, #0X6C \n\
/* 0803C51A */ MOVS R4, #0 \n\
/* 0803C51C */ LDRSH R1, [R0, R4] \n\
/* 0803C51E */ LDR R0, [R2, #0X68] \n\
/* 0803C520 */ SUBS R0, R1 \n\
/* 0803C522 */ STR R0, [R2, #0X68] \n\
/* 0803C524 */ CMP R0, #0 \n\
/* 0803C526 */ BGE _0803C5CA \n\
/* 0803C528 */ ADDS R1, R2, #0 \n\
/* 0803C52A */ ADDS R1, #0X5D \n\
/* 0803C52C */ MOVS R7, #0 \n\
/* 0803C52E */ MOVS R0, #3 \n\
/* 0803C530 */ STRB R0, [R1] \n\
/* 0803C532 */ LDR R5, _0803C628 \n\
/* 0803C534 */ LDR R0, [R5] \n\
/* 0803C536 */ LDR R1, [R6] \n\
/* 0803C538 */ ADDS R1, #0X7C \n\
/* 0803C53A */ MOVS R2, #0 \n\
/* 0803C53C */ LDRSH R1, [R1, R2] \n\
/* 0803C53E */ MOVS R2, #0 \n\
/* 0803C540 */ BL sprite_set_enable_updates \n\
/* 0803C544 */ LDR R0, [R5] \n\
/* 0803C546 */ LDR R1, [R6] \n\
/* 0803C548 */ ADDS R1, #0X7C \n\
/* 0803C54A */ MOVS R3, #0 \n\
/* 0803C54C */ LDRSH R1, [R1, R3] \n\
/* 0803C54E */ MOVS R2, #1 \n\
/* 0803C550 */ BL sprite_set_visible \n\
/* 0803C554 */ LDR R0, [R5] \n\
/* 0803C556 */ LDR R3, [R6] \n\
/* 0803C558 */ ADDS R1, R3, #0 \n\
/* 0803C55A */ ADDS R1, #0X7C \n\
/* 0803C55C */ MOVS R4, #0 \n\
/* 0803C55E */ LDRSH R1, [R1, R4] \n\
/* 0803C560 */ LDR R2, [R3, #0X60] \n\
/* 0803C562 */ LSLS R2, R2, #8 \n\
/* 0803C564 */ ASRS R2, R2, #0X10 \n\
/* 0803C566 */ LDR R3, [R3, #0X64] \n\
/* 0803C568 */ LSLS R3, R3, #8 \n\
/* 0803C56A */ ASRS R3, R3, #0X10 \n\
/* 0803C56C */ BL sprite_set_x_y \n\
/* 0803C570 */ BL func_0803C364 \n\
/* 0803C574 */ LSLS R0, R0, #0X10 \n\
/* 0803C576 */ CMP R0, #0 \n\
/* 0803C578 */ BEQ _0803C5CA \n\
/* 0803C57A */ LDR R0, _0803C630 \n\
/* 0803C57C */ BL scene_play_sound_to_tempo \n\
/* 0803C580 */ LDR R0, [R5] \n\
/* 0803C582 */ LDR R1, [R6] \n\
/* 0803C584 */ ADDS R1, #0X7A \n\
/* 0803C586 */ MOVS R2, #0 \n\
/* 0803C588 */ LDRSH R1, [R1, R2] \n\
/* 0803C58A */ LDR R3, _0803C634 \n\
/* 0803C58C */ LDR R2, _0803C638 \n\
/* 0803C58E */ LDR R2, [R2] \n\
/* 0803C590 */ MOVS R4, #0XBA \n\
/* 0803C592 */ LSLS R4, R4, #1 \n\
/* 0803C594 */ ADDS R2, R4 \n\
/* 0803C596 */ LDRB R2, [R2] \n\
/* 0803C598 */ LSLS R2, R2, #2 \n\
/* 0803C59A */ ADDS R2, R3 \n\
/* 0803C59C */ LDR R2, [R2] \n\
/* 0803C59E */ MOVS R4, #1 \n\
/* 0803C5A0 */ STR R4, [SP] \n\
/* 0803C5A2 */ STR R7, [SP, #4] \n\
/* 0803C5A4 */ STR R7, [SP, #8] \n\
/* 0803C5A6 */ MOVS R3, #0 \n\
/* 0803C5A8 */ BL sprite_set_anim \n\
/* 0803C5AC */ MOVS R0, #0 \n\
/* 0803C5AE */ BL func_0800A0C4 \n\
/* 0803C5B2 */ LDR R0, [R5] \n\
/* 0803C5B4 */ LDR R1, [R6] \n\
/* 0803C5B6 */ ADDS R1, #0X78 \n\
/* 0803C5B8 */ MOVS R6, #0 \n\
/* 0803C5BA */ LDRSH R1, [R1, R6] \n\
/* 0803C5BC */ LDR R2, _0803C63C \n\
/* 0803C5BE */ STR R4, [SP] \n\
/* 0803C5C0 */ STR R7, [SP, #4] \n\
/* 0803C5C2 */ STR R7, [SP, #8] \n\
/* 0803C5C4 */ MOVS R3, #0 \n\
/* 0803C5C6 */ BL sprite_set_anim \n\
_0803C5CA: \n\
/* 0803C5CA */ LDR R5, _0803C62C \n\
/* 0803C5CC */ LDR R2, [R5] \n\
/* 0803C5CE */ LDR R0, [R2, #0X68] \n\
/* 0803C5D0 */ ASRS R0, R0, #8 \n\
/* 0803C5D2 */ LDR R1, [R2, #0X60] \n\
/* 0803C5D4 */ SUBS R1, R0 \n\
/* 0803C5D6 */ STR R1, [R2, #0X60] \n\
/* 0803C5D8 */ LDR R0, _0803C640 \n\
/* 0803C5DA */ CMP R1, R0 \n\
/* 0803C5DC */ BGT _0803C5EC \n\
/* 0803C5DE */ ADDS R0, R2, #0 \n\
/* 0803C5E0 */ ADDS R0, #0X5D \n\
/* 0803C5E2 */ MOVS R1, #3 \n\
/* 0803C5E4 */ STRB R1, [R0] \n\
/* 0803C5E6 */ LDR R0, _0803C644 \n\
/* 0803C5E8 */ BL scene_play_sound_to_tempo \n\
_0803C5EC: \n\
/* 0803C5EC */ LDR R4, _0803C628 \n\
/* 0803C5EE */ LDR R0, [R4] \n\
/* 0803C5F0 */ LDR R3, [R5] \n\
/* 0803C5F2 */ ADDS R1, R3, #0 \n\
/* 0803C5F4 */ ADDS R1, #0X74 \n\
/* 0803C5F6 */ MOVS R2, #0 \n\
/* 0803C5F8 */ LDRSH R1, [R1, R2] \n\
/* 0803C5FA */ LDR R2, [R3, #0X60] \n\
/* 0803C5FC */ LSLS R2, R2, #8 \n\
/* 0803C5FE */ ASRS R2, R2, #0X10 \n\
/* 0803C600 */ LDR R3, [R3, #0X64] \n\
/* 0803C602 */ LSLS R3, R3, #8 \n\
/* 0803C604 */ ASRS R3, R3, #0X10 \n\
/* 0803C606 */ BL sprite_set_x_y \n\
/* 0803C60A */ LDR R0, [R4] \n\
/* 0803C60C */ LDR R3, [R5] \n\
/* 0803C60E */ ADDS R1, R3, #0 \n\
/* 0803C610 */ ADDS R1, #0X78 \n\
/* 0803C612 */ MOVS R4, #0 \n\
/* 0803C614 */ LDRSH R1, [R1, R4] \n\
/* 0803C616 */ LDR R2, [R3, #0X60] \n\
/* 0803C618 */ LSLS R2, R2, #8 \n\
/* 0803C61A */ ASRS R2, R2, #0X10 \n\
/* 0803C61C */ LDR R3, [R3, #0X64] \n\
/* 0803C61E */ LSLS R3, R3, #8 \n\
/* 0803C620 */ ASRS R3, R3, #0X10 \n\
/* 0803C622 */ BL sprite_set_x_y \n\
/* 0803C626 */ B _0803C692 \n\
 \n\
.balign 4, 0 \n\
_0803C628: \n\
/* 0803C628 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803C62C: \n\
/* 0803C62C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803C630: \n\
/* 0803C630 */ .word D_083FC788 \n\
 \n\
.balign 4, 0 \n\
_0803C634: \n\
/* 0803C634 */ .word D_083CFB5C \n\
 \n\
.balign 4, 0 \n\
_0803C638: \n\
/* 0803C638 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803C63C: \n\
/* 0803C63C */ .word D_08355FD8 \n\
 \n\
.balign 4, 0 \n\
_0803C640: \n\
/* 0803C640 */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_0803C644: \n\
/* 0803C644 */ .word D_083FCA44 \n\
_0803C648: \n\
/* 0803C648 */ BL func_0803C40C \n\
/* 0803C64C */ BL func_0803C3B4 \n\
/* 0803C650 */ LDR R3, [R5] \n\
/* 0803C652 */ LDR R0, [R3, #0X68] \n\
/* 0803C654 */ ASRS R0, R0, #8 \n\
/* 0803C656 */ LDR R2, [R3, #0X60] \n\
/* 0803C658 */ SUBS R2, R0 \n\
/* 0803C65A */ STR R2, [R3, #0X60] \n\
/* 0803C65C */ LDR R4, =gSpriteHandler \n\
/* 0803C65E */ LDR R0, [R4] \n\
/* 0803C660 */ ADDS R1, R3, #0 \n\
/* 0803C662 */ ADDS R1, #0X74 \n\
/* 0803C664 */ MOVS R6, #0 \n\
/* 0803C666 */ LDRSH R1, [R1, R6] \n\
/* 0803C668 */ LSLS R2, R2, #8 \n\
/* 0803C66A */ ASRS R2, R2, #0X10 \n\
/* 0803C66C */ LDR R3, [R3, #0X64] \n\
/* 0803C66E */ LSLS R3, R3, #8 \n\
/* 0803C670 */ ASRS R3, R3, #0X10 \n\
/* 0803C672 */ BL sprite_set_x_y \n\
/* 0803C676 */ LDR R0, [R4] \n\
/* 0803C678 */ LDR R3, [R5] \n\
/* 0803C67A */ ADDS R1, R3, #0 \n\
/* 0803C67C */ ADDS R1, #0X78 \n\
/* 0803C67E */ MOVS R2, #0 \n\
/* 0803C680 */ LDRSH R1, [R1, R2] \n\
/* 0803C682 */ LDR R2, [R3, #0X60] \n\
/* 0803C684 */ LSLS R2, R2, #8 \n\
/* 0803C686 */ ASRS R2, R2, #0X10 \n\
/* 0803C688 */ LDR R3, [R3, #0X64] \n\
/* 0803C68A */ LSLS R3, R3, #8 \n\
/* 0803C68C */ ASRS R3, R3, #0X10 \n\
/* 0803C68E */ BL sprite_set_x_y \n\
_0803C692: \n\
/* 0803C692 */ ADD SP, #0XC \n\
/* 0803C694 */ POP {R4, R5, R6, R7} \n\
/* 0803C696 */ POP {R0} \n\
/* 0803C698 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C69C: \n\
/* 0803C69C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

