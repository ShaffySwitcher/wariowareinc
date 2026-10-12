/* Generated from asm/asm_080b87ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B87AC \n\
/* 080B87AC */ PUSH {R4, R5, LR} \n\
/* 080B87AE */ LDR R4, _080B8820 \n\
/* 080B87B0 */ LDR R2, [R4] \n\
/* 080B87B2 */ LDR R5, [R2, #4] \n\
/* 080B87B4 */ LDR R0, _080B8824 \n\
/* 080B87B6 */ LDRH R1, [R0] \n\
/* 080B87B8 */ MOVS R3, #1 \n\
/* 080B87BA */ ADDS R0, R3, #0 \n\
/* 080B87BC */ ANDS R0, R1 \n\
/* 080B87BE */ CMP R0, #0 \n\
/* 080B87C0 */ BEQ _080B8804 \n\
/* 080B87C2 */ LDR R0, [R2, #0X18] \n\
/* 080B87C4 */ CMP R0, #0 \n\
/* 080B87C6 */ BNE _080B8804 \n\
/* 080B87C8 */ STR R3, [R2, #0X18] \n\
/* 080B87CA */ ASRS R0, R5, #8 \n\
/* 080B87CC */ BL func_080B886C \n\
/* 080B87D0 */ CMP R0, #1 \n\
/* 080B87D2 */ BNE _080B87F4 \n\
/* 080B87D4 */ LDR R0, _080B8828 \n\
/* 080B87D6 */ LDR R0, [R0] \n\
/* 080B87D8 */ LDR R1, [R4] \n\
/* 080B87DA */ MOVS R2, #0X86 \n\
/* 080B87DC */ LSLS R2, R2, #3 \n\
/* 080B87DE */ ADDS R1, R2 \n\
/* 080B87E0 */ MOVS R2, #0 \n\
/* 080B87E2 */ LDRSH R1, [R1, R2] \n\
/* 080B87E4 */ MOVS R2, #1 \n\
/* 080B87E6 */ BL sprite_set_visible \n\
/* 080B87EA */ ADDS R0, R5, #0 \n\
/* 080B87EC */ BL func_080B8A28 \n\
/* 080B87F0 */ BL func_080B893C \n\
_080B87F4: \n\
/* 080B87F4 */ LDR R0, _080B8828 \n\
/* 080B87F6 */ LDR R0, [R0] \n\
/* 080B87F8 */ LDR R1, [R4] \n\
/* 080B87FA */ MOVS R2, #0 \n\
/* 080B87FC */ LDRSH R1, [R1, R2] \n\
/* 080B87FE */ MOVS R2, #0 \n\
/* 080B8800 */ BL sprite_set_enable_updates \n\
_080B8804: \n\
/* 080B8804 */ LDR R0, _080B8820 \n\
/* 080B8806 */ LDR R1, [R0] \n\
/* 080B8808 */ LDR R0, [R1, #0XC] \n\
/* 080B880A */ ADDS R5, R0 \n\
/* 080B880C */ LDR R2, [R1, #0X10] \n\
/* 080B880E */ CMP R5, R2 \n\
/* 080B8810 */ BGT _080B8830 \n\
/* 080B8812 */ ADDS R5, R2, #0 \n\
/* 080B8814 */ RSBS R0, R0, #0 \n\
/* 080B8816 */ STR R0, [R1, #0XC] \n\
/* 080B8818 */ LDR R0, _080B882C \n\
/* 080B881A */ BL play_sound \n\
/* 080B881E */ B _080B8842 \n\
 \n\
.balign 4, 0 \n\
_080B8820: \n\
/* 080B8820 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B8824: \n\
/* 080B8824 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080B8828: \n\
/* 080B8828 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B882C: \n\
/* 080B882C */ .word D_083FDCF0 \n\
_080B8830: \n\
/* 080B8830 */ LDR R2, [R1, #0X14] \n\
/* 080B8832 */ CMP R5, R2 \n\
/* 080B8834 */ BLT _080B8842 \n\
/* 080B8836 */ ADDS R5, R2, #0 \n\
/* 080B8838 */ RSBS R0, R0, #0 \n\
/* 080B883A */ STR R0, [R1, #0XC] \n\
/* 080B883C */ LDR R0, _080B8860 \n\
/* 080B883E */ BL play_sound \n\
_080B8842: \n\
/* 080B8842 */ LDR R0, _080B8864 \n\
/* 080B8844 */ LDR R0, [R0] \n\
/* 080B8846 */ LDR R4, =gCurrentSceneVariable \n\
/* 080B8848 */ LDR R1, [R4] \n\
/* 080B884A */ MOVS R2, #0 \n\
/* 080B884C */ LDRSH R1, [R1, R2] \n\
/* 080B884E */ LSLS R2, R5, #8 \n\
/* 080B8850 */ ASRS R2, R2, #0X10 \n\
/* 080B8852 */ BL sprite_set_x \n\
/* 080B8856 */ LDR R0, [R4] \n\
/* 080B8858 */ STR R5, [R0, #4] \n\
/* 080B885A */ POP {R4, R5} \n\
/* 080B885C */ POP {R0} \n\
/* 080B885E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B8868: \n\
/* 080B8868 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8860: \n\
/* 080B8860 */ .word D_083FDD04 \n\
 \n\
.balign 4, 0 \n\
_080B8864: \n\
/* 080B8864 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

