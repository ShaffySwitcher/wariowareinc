/* Generated from asm/asm_08051684.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051684 \n\
/* 08051684 */ PUSH {R4, LR} \n\
/* 08051686 */ LDR R4, _080516A0 \n\
/* 08051688 */ LDR R1, [R4] \n\
/* 0805168A */ ADDS R0, R1, #0 \n\
/* 0805168C */ ADDS R0, #0XC2 \n\
/* 0805168E */ MOVS R2, #0 \n\
/* 08051690 */ LDRSH R0, [R0, R2] \n\
/* 08051692 */ CMP R0, #1 \n\
/* 08051694 */ BEQ _080516C0 \n\
/* 08051696 */ CMP R0, #1 \n\
/* 08051698 */ BGT _080516A4 \n\
/* 0805169A */ CMP R0, #0 \n\
/* 0805169C */ BEQ _080516AA \n\
/* 0805169E */ B _08051708 \n\
 \n\
.balign 4, 0 \n\
_080516A0: \n\
/* 080516A0 */ .word gCurrentSceneVariable \n\
_080516A4: \n\
/* 080516A4 */ CMP R0, #2 \n\
/* 080516A6 */ BEQ _080516F8 \n\
/* 080516A8 */ B _08051708 \n\
_080516AA: \n\
/* 080516AA */ LDR R0, _080516BC \n\
/* 080516AC */ LDR R0, [R0] \n\
/* 080516AE */ ADDS R1, #0XC0 \n\
/* 080516B0 */ MOVS R2, #0 \n\
/* 080516B2 */ LDRSH R1, [R1, R2] \n\
/* 080516B4 */ MOVS R2, #0 \n\
/* 080516B6 */ BL sprite_set_visible \n\
/* 080516BA */ B _08051708 \n\
 \n\
.balign 4, 0 \n\
_080516BC: \n\
/* 080516BC */ .word gSpriteHandler \n\
_080516C0: \n\
/* 080516C0 */ LDR R0, _080516F4 \n\
/* 080516C2 */ LDR R0, [R0] \n\
/* 080516C4 */ ADDS R1, #0XC0 \n\
/* 080516C6 */ MOVS R2, #0 \n\
/* 080516C8 */ LDRSH R1, [R1, R2] \n\
/* 080516CA */ MOVS R2, #1 \n\
/* 080516CC */ BL sprite_set_visible \n\
/* 080516D0 */ LDR R2, [R4] \n\
/* 080516D2 */ ADDS R3, R2, #0 \n\
/* 080516D4 */ ADDS R3, #0XC8 \n\
/* 080516D6 */ LDRH R0, [R3] \n\
/* 080516D8 */ ADDS R1, R0, #1 \n\
/* 080516DA */ STRH R1, [R3] \n\
/* 080516DC */ LSLS R0, R0, #0X10 \n\
/* 080516DE */ ASRS R0, R0, #0X10 \n\
/* 080516E0 */ CMP R0, #8 \n\
/* 080516E2 */ BLE _08051708 \n\
/* 080516E4 */ ADDS R0, R2, #0 \n\
/* 080516E6 */ ADDS R0, #0XC2 \n\
/* 080516E8 */ MOVS R2, #0 \n\
/* 080516EA */ MOVS R1, #2 \n\
/* 080516EC */ STRH R1, [R0] \n\
/* 080516EE */ STRH R2, [R3] \n\
/* 080516F0 */ B _08051708 \n\
 \n\
.balign 4, 0 \n\
_080516F4: \n\
/* 080516F4 */ .word gSpriteHandler \n\
_080516F8: \n\
/* 080516F8 */ LDR R0, =gSpriteHandler \n\
/* 080516FA */ LDR R0, [R0] \n\
/* 080516FC */ ADDS R1, #0XC0 \n\
/* 080516FE */ MOVS R2, #0 \n\
/* 08051700 */ LDRSH R1, [R1, R2] \n\
/* 08051702 */ MOVS R2, #0 \n\
/* 08051704 */ BL sprite_set_visible \n\
_08051708: \n\
/* 08051708 */ POP {R4} \n\
/* 0805170A */ POP {R0} \n\
/* 0805170C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051710: \n\
/* 08051710 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

