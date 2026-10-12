/* Generated from asm/asm_08058588.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058588 \n\
/* 08058588 */ PUSH {R4, R5, LR} \n\
/* 0805858A */ LDR R0, _080585B8 \n\
/* 0805858C */ LDR R0, [R0] \n\
/* 0805858E */ LDR R4, _080585BC \n\
/* 08058590 */ LDR R1, [R4] \n\
/* 08058592 */ ADDS R1, #0X5C \n\
/* 08058594 */ MOVS R2, #0 \n\
/* 08058596 */ LDRSH R1, [R1, R2] \n\
/* 08058598 */ BL func_080EF31C \n\
/* 0805859C */ LSLS R0, R0, #0X18 \n\
/* 0805859E */ ASRS R0, R0, #8 \n\
/* 080585A0 */ LSRS R5, R0, #0X10 \n\
/* 080585A2 */ LDR R0, [R4] \n\
/* 080585A4 */ ADDS R0, #0X38 \n\
/* 080585A6 */ LDRB R0, [R0] \n\
/* 080585A8 */ CMP R0, #4 \n\
/* 080585AA */ BHI _08058664 \n\
/* 080585AC */ LSLS R0, R0, #2 \n\
/* 080585AE */ LDR R1, _080585C0 \n\
/* 080585B0 */ ADDS R0, R1 \n\
/* 080585B2 */ LDR R0, [R0] \n\
/* 080585B4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080585B8: \n\
/* 080585B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080585BC: \n\
/* 080585BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080585C0: \n\
/* 080585C0 */ .word D_080585C4 \n\
 \n\
.balign 4, 0 \n\
D_080585C4: \n\
/* 080585C4 */ .word _080585D8 \n\
 \n\
.balign 4, 0 \n\
/* 080585C8 */ .word _080585F6 \n\
 \n\
.balign 4, 0 \n\
/* 080585CC */ .word _08058604 \n\
 \n\
.balign 4, 0 \n\
/* 080585D0 */ .word _08058624 \n\
 \n\
.balign 4, 0 \n\
/* 080585D4 */ .word _0805864C \n\
_080585D8: \n\
/* 080585D8 */ LDR R0, _080585FC \n\
/* 080585DA */ LDR R0, [R0] \n\
/* 080585DC */ LDR R4, _08058600 \n\
/* 080585DE */ LDR R1, [R4] \n\
/* 080585E0 */ ADDS R1, #0X5C \n\
/* 080585E2 */ MOVS R2, #0 \n\
/* 080585E4 */ LDRSH R1, [R1, R2] \n\
/* 080585E6 */ MOVS R2, #0 \n\
/* 080585E8 */ BL sprite_set_enable_updates \n\
/* 080585EC */ LDR R1, [R4] \n\
/* 080585EE */ ADDS R1, #0X38 \n\
/* 080585F0 */ LDRB R0, [R1] \n\
/* 080585F2 */ ADDS R0, #1 \n\
/* 080585F4 */ STRB R0, [R1] \n\
_080585F6: \n\
/* 080585F6 */ CMP R5, #1 \n\
/* 080585F8 */ BNE _08058664 \n\
/* 080585FA */ B _08058608 \n\
 \n\
.balign 4, 0 \n\
_080585FC: \n\
/* 080585FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058600: \n\
/* 08058600 */ .word gCurrentSceneVariable \n\
_08058604: \n\
/* 08058604 */ CMP R5, #6 \n\
/* 08058606 */ BNE _08058664 \n\
_08058608: \n\
/* 08058608 */ LDR R0, _0805861C \n\
/* 0805860A */ BL play_sound \n\
/* 0805860E */ LDR R0, _08058620 \n\
/* 08058610 */ LDR R1, [R0] \n\
/* 08058612 */ ADDS R1, #0X38 \n\
/* 08058614 */ LDRB R0, [R1] \n\
/* 08058616 */ ADDS R0, #1 \n\
/* 08058618 */ STRB R0, [R1] \n\
/* 0805861A */ B _08058664 \n\
 \n\
.balign 4, 0 \n\
_0805861C: \n\
/* 0805861C */ .word D_083FBDC4 \n\
 \n\
.balign 4, 0 \n\
_08058620: \n\
/* 08058620 */ .word gCurrentSceneVariable \n\
_08058624: \n\
/* 08058624 */ CMP R5, #0XB \n\
/* 08058626 */ BNE _08058664 \n\
/* 08058628 */ LDR R0, _08058644 \n\
/* 0805862A */ BL play_sound \n\
/* 0805862E */ LDR R2, _08058648 \n\
/* 08058630 */ LDR R1, [R2] \n\
/* 08058632 */ ADDS R1, #0X38 \n\
/* 08058634 */ LDRB R0, [R1] \n\
/* 08058636 */ ADDS R0, #1 \n\
/* 08058638 */ STRB R0, [R1] \n\
/* 0805863A */ LDR R1, [R2] \n\
/* 0805863C */ MOVS R0, #0X1E \n\
/* 0805863E */ STRH R0, [R1, #8] \n\
/* 08058640 */ B _08058664 \n\
 \n\
.balign 4, 0 \n\
_08058644: \n\
/* 08058644 */ .word D_083FBDC4 \n\
 \n\
.balign 4, 0 \n\
_08058648: \n\
/* 08058648 */ .word gCurrentSceneVariable \n\
_0805864C: \n\
/* 0805864C */ LDR R0, _08058660 \n\
/* 0805864E */ LDR R1, [R0] \n\
/* 08058650 */ LDRH R0, [R1, #8] \n\
/* 08058652 */ SUBS R0, #1 \n\
/* 08058654 */ STRH R0, [R1, #8] \n\
/* 08058656 */ LSLS R0, R0, #0X10 \n\
/* 08058658 */ CMP R0, #0 \n\
/* 0805865A */ BNE _08058664 \n\
/* 0805865C */ MOVS R0, #1 \n\
/* 0805865E */ B _08058666 \n\
 \n\
.balign 4, 0 \n\
_08058660: \n\
/* 08058660 */ .word gCurrentSceneVariable \n\
_08058664: \n\
/* 08058664 */ MOVS R0, #0 \n\
_08058666: \n\
/* 08058666 */ POP {R4, R5} \n\
/* 08058668 */ POP {R1} \n\
/* 0805866A */ BX R1 \n\
.ltorg \n\
.syntax divided");

