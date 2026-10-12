/* Generated from asm/asm_080de668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE668 \n\
/* 080DE668 */ PUSH {R4, LR} \n\
/* 080DE66A */ LDR R4, _080DE6AC \n\
/* 080DE66C */ LDR R2, [R4] \n\
/* 080DE66E */ ADDS R3, R2, #0 \n\
/* 080DE670 */ ADDS R3, #0X5B \n\
/* 080DE672 */ LDRB R0, [R3] \n\
/* 080DE674 */ CMP R0, #0 \n\
/* 080DE676 */ BEQ _080DE76A \n\
/* 080DE678 */ LDR R0, _080DE6B0 \n\
/* 080DE67A */ LDR R0, [R0] \n\
/* 080DE67C */ LDRH R1, [R0, #0X16] \n\
/* 080DE67E */ LDR R0, [R2, #0X5C] \n\
/* 080DE680 */ ADDS R1, R0, R1 \n\
/* 080DE682 */ STR R1, [R2, #0X5C] \n\
/* 080DE684 */ LDR R0, _080DE6B4 \n\
/* 080DE686 */ CMP R1, R0 \n\
/* 080DE688 */ BHI _080DE6BC \n\
/* 080DE68A */ ADDS R0, R2, #0 \n\
/* 080DE68C */ ADDS R0, #0X5A \n\
/* 080DE68E */ LDRB R0, [R0] \n\
/* 080DE690 */ CMP R0, #1 \n\
/* 080DE692 */ BEQ _080DE76A \n\
/* 080DE694 */ LDR R0, _080DE6B8 \n\
/* 080DE696 */ LDR R0, [R0] \n\
/* 080DE698 */ MOVS R3, #8 \n\
/* 080DE69A */ LDRSH R1, [R2, R3] \n\
/* 080DE69C */ MOVS R2, #0 \n\
/* 080DE69E */ BL sprite_set_anim_cel \n\
/* 080DE6A2 */ LDR R0, [R4] \n\
/* 080DE6A4 */ ADDS R0, #0X5A \n\
/* 080DE6A6 */ MOVS R1, #1 \n\
/* 080DE6A8 */ STRB R1, [R0] \n\
/* 080DE6AA */ B _080DE76A \n\
 \n\
.balign 4, 0 \n\
_080DE6AC: \n\
/* 080DE6AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE6B0: \n\
/* 080DE6B0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DE6B4: \n\
/* 080DE6B4 */ .word 0x000003FF \n\
 \n\
.balign 4, 0 \n\
_080DE6B8: \n\
/* 080DE6B8 */ .word gSpriteHandler \n\
_080DE6BC: \n\
/* 080DE6BC */ LDR R0, _080DE6EC \n\
/* 080DE6BE */ CMP R1, R0 \n\
/* 080DE6C0 */ BHI _080DE6F8 \n\
/* 080DE6C2 */ ADDS R0, R2, #0 \n\
/* 080DE6C4 */ ADDS R0, #0X5A \n\
/* 080DE6C6 */ LDRB R0, [R0] \n\
/* 080DE6C8 */ CMP R0, #2 \n\
/* 080DE6CA */ BEQ _080DE76A \n\
/* 080DE6CC */ LDR R0, _080DE6F0 \n\
/* 080DE6CE */ LDR R0, [R0] \n\
/* 080DE6D0 */ MOVS R3, #8 \n\
/* 080DE6D2 */ LDRSH R1, [R2, R3] \n\
/* 080DE6D4 */ MOVS R2, #1 \n\
/* 080DE6D6 */ BL sprite_set_anim_cel \n\
/* 080DE6DA */ LDR R0, [R4] \n\
/* 080DE6DC */ ADDS R0, #0X5A \n\
/* 080DE6DE */ MOVS R1, #2 \n\
/* 080DE6E0 */ STRB R1, [R0] \n\
/* 080DE6E2 */ LDR R0, _080DE6F4 \n\
/* 080DE6E4 */ BL play_sound \n\
/* 080DE6E8 */ B _080DE76A \n\
 \n\
.balign 4, 0 \n\
_080DE6EC: \n\
/* 080DE6EC */ .word 0x000023FF \n\
 \n\
.balign 4, 0 \n\
_080DE6F0: \n\
/* 080DE6F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE6F4: \n\
/* 080DE6F4 */ .word D_083FDB24 \n\
_080DE6F8: \n\
/* 080DE6F8 */ LDR R0, _080DE728 \n\
/* 080DE6FA */ CMP R1, R0 \n\
/* 080DE6FC */ BHI _080DE734 \n\
/* 080DE6FE */ ADDS R0, R2, #0 \n\
/* 080DE700 */ ADDS R0, #0X5A \n\
/* 080DE702 */ LDRB R0, [R0] \n\
/* 080DE704 */ CMP R0, #3 \n\
/* 080DE706 */ BEQ _080DE76A \n\
/* 080DE708 */ LDR R0, _080DE72C \n\
/* 080DE70A */ LDR R0, [R0] \n\
/* 080DE70C */ MOVS R3, #8 \n\
/* 080DE70E */ LDRSH R1, [R2, R3] \n\
/* 080DE710 */ MOVS R2, #0 \n\
/* 080DE712 */ BL sprite_set_anim_cel \n\
/* 080DE716 */ LDR R0, [R4] \n\
/* 080DE718 */ ADDS R0, #0X5A \n\
/* 080DE71A */ MOVS R1, #3 \n\
/* 080DE71C */ STRB R1, [R0] \n\
/* 080DE71E */ LDR R0, _080DE730 \n\
/* 080DE720 */ BL play_sound \n\
/* 080DE724 */ B _080DE76A \n\
 \n\
.balign 4, 0 \n\
_080DE728: \n\
/* 080DE728 */ .word 0x00002BFF \n\
 \n\
.balign 4, 0 \n\
_080DE72C: \n\
/* 080DE72C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DE730: \n\
/* 080DE730 */ .word D_083FDB38 \n\
_080DE734: \n\
/* 080DE734 */ LDR R0, _080DE75C \n\
/* 080DE736 */ CMP R1, R0 \n\
/* 080DE738 */ BHI _080DE764 \n\
/* 080DE73A */ ADDS R0, R2, #0 \n\
/* 080DE73C */ ADDS R0, #0X5A \n\
/* 080DE73E */ LDRB R0, [R0] \n\
/* 080DE740 */ CMP R0, #0 \n\
/* 080DE742 */ BEQ _080DE76A \n\
/* 080DE744 */ LDR R0, _080DE760 \n\
/* 080DE746 */ LDR R0, [R0] \n\
/* 080DE748 */ MOVS R3, #8 \n\
/* 080DE74A */ LDRSH R1, [R2, R3] \n\
/* 080DE74C */ MOVS R2, #0 \n\
/* 080DE74E */ BL sprite_set_visible \n\
/* 080DE752 */ LDR R0, [R4] \n\
/* 080DE754 */ ADDS R0, #0X5A \n\
/* 080DE756 */ MOVS R1, #0 \n\
/* 080DE758 */ STRB R1, [R0] \n\
/* 080DE75A */ B _080DE76A \n\
 \n\
.balign 4, 0 \n\
_080DE75C: \n\
/* 080DE75C */ .word 0x00003BFF \n\
 \n\
.balign 4, 0 \n\
_080DE760: \n\
/* 080DE760 */ .word gSpriteHandler \n\
_080DE764: \n\
/* 080DE764 */ MOVS R0, #0 \n\
/* 080DE766 */ STR R0, [R2, #0X5C] \n\
/* 080DE768 */ STRB R0, [R3] \n\
_080DE76A: \n\
/* 080DE76A */ POP {R4} \n\
/* 080DE76C */ POP {R0} \n\
/* 080DE76E */ BX R0 \n\
.ltorg \n\
.syntax divided");

