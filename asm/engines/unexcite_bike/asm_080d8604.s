/* Generated from asm/asm_080d8604.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8604 \n\
/* 080D8604 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D8606 */ MOV R7, SB \n\
/* 080D8608 */ MOV R6, R8 \n\
/* 080D860A */ PUSH {R6, R7} \n\
/* 080D860C */ LDR R4, _080D86F4 \n\
/* 080D860E */ LDR R0, [R4] \n\
/* 080D8610 */ ADDS R2, R0, #0 \n\
/* 080D8612 */ ADDS R2, #0X90 \n\
/* 080D8614 */ ADDS R0, #0X94 \n\
/* 080D8616 */ MOVS R1, #0 \n\
/* 080D8618 */ LDRSH R0, [R0, R1] \n\
/* 080D861A */ LDR R1, [R2] \n\
/* 080D861C */ ADDS R1, R0 \n\
/* 080D861E */ STR R1, [R2] \n\
/* 080D8620 */ LSLS R1, R1, #8 \n\
/* 080D8622 */ ASRS R1, R1, #0X10 \n\
/* 080D8624 */ MOVS R0, #2 \n\
/* 080D8626 */ MOVS R2, #0 \n\
/* 080D8628 */ BL scene_set_bg_layer_pos \n\
/* 080D862C */ MOVS R6, #0 \n\
/* 080D862E */ LDR R0, [R4] \n\
/* 080D8630 */ ADDS R0, #0X33 \n\
/* 080D8632 */ LDRB R0, [R0] \n\
/* 080D8634 */ CMP R6, R0 \n\
/* 080D8636 */ BHS _080D86A0 \n\
/* 080D8638 */ MOV SB, R4 \n\
/* 080D863A */ LDR R2, _080D86F8 \n\
/* 080D863C */ MOV R8, R2 \n\
_080D863E: \n\
/* 080D863E */ MOV R5, SB \n\
/* 080D8640 */ LDR R3, [R5] \n\
/* 080D8642 */ LSLS R5, R6, #3 \n\
/* 080D8644 */ ADDS R1, R3, #0 \n\
/* 080D8646 */ ADDS R1, #0X18 \n\
/* 080D8648 */ ADDS R1, R5 \n\
/* 080D864A */ ADDS R0, R3, #0 \n\
/* 080D864C */ ADDS R0, #0X94 \n\
/* 080D864E */ MOVS R7, #0 \n\
/* 080D8650 */ LDRSH R0, [R0, R7] \n\
/* 080D8652 */ LDR R2, [R1] \n\
/* 080D8654 */ SUBS R2, R0 \n\
/* 080D8656 */ STR R2, [R1] \n\
/* 080D8658 */ MOV R1, R8 \n\
/* 080D865A */ LDR R0, [R1] \n\
/* 080D865C */ LSLS R4, R6, #1 \n\
/* 080D865E */ ADDS R3, #0X12 \n\
/* 080D8660 */ ADDS R3, R4 \n\
/* 080D8662 */ MOVS R7, #0 \n\
/* 080D8664 */ LDRSH R1, [R3, R7] \n\
/* 080D8666 */ LSLS R2, R2, #8 \n\
/* 080D8668 */ ASRS R2, R2, #0X10 \n\
/* 080D866A */ BL sprite_set_x \n\
/* 080D866E */ MOV R1, R8 \n\
/* 080D8670 */ LDR R0, [R1] \n\
/* 080D8672 */ MOV R3, SB \n\
/* 080D8674 */ LDR R2, [R3] \n\
/* 080D8676 */ ADDS R1, R2, #0 \n\
/* 080D8678 */ ADDS R1, #0X3A \n\
/* 080D867A */ ADDS R1, R4 \n\
/* 080D867C */ MOVS R7, #0 \n\
/* 080D867E */ LDRSH R1, [R1, R7] \n\
/* 080D8680 */ ADDS R2, #0X18 \n\
/* 080D8682 */ ADDS R2, R5 \n\
/* 080D8684 */ LDR R2, [R2] \n\
/* 080D8686 */ LSLS R2, R2, #8 \n\
/* 080D8688 */ ASRS R2, R2, #0X10 \n\
/* 080D868A */ BL sprite_set_x \n\
/* 080D868E */ ADDS R0, R6, #1 \n\
/* 080D8690 */ LSLS R0, R0, #0X18 \n\
/* 080D8692 */ LSRS R6, R0, #0X18 \n\
/* 080D8694 */ MOV R1, SB \n\
/* 080D8696 */ LDR R0, [R1] \n\
/* 080D8698 */ ADDS R0, #0X33 \n\
/* 080D869A */ LDRB R0, [R0] \n\
/* 080D869C */ CMP R6, R0 \n\
/* 080D869E */ BLO _080D863E \n\
_080D86A0: \n\
/* 080D86A0 */ LDR R4, _080D86F4 \n\
/* 080D86A2 */ LDR R3, [R4] \n\
/* 080D86A4 */ ADDS R2, R3, #0 \n\
/* 080D86A6 */ ADDS R2, #0X84 \n\
/* 080D86A8 */ ADDS R0, R3, #0 \n\
/* 080D86AA */ ADDS R0, #0X94 \n\
/* 080D86AC */ MOVS R5, #0 \n\
/* 080D86AE */ LDRSH R1, [R0, R5] \n\
/* 080D86B0 */ LDR R0, [R2] \n\
/* 080D86B2 */ SUBS R0, R1 \n\
/* 080D86B4 */ STR R0, [R2] \n\
/* 080D86B6 */ LDR R1, [R3, #4] \n\
/* 080D86B8 */ CMP R0, R1 \n\
/* 080D86BA */ BGE _080D86CE \n\
/* 080D86BC */ LDR R0, _080D86F8 \n\
/* 080D86BE */ LDR R0, [R0] \n\
/* 080D86C0 */ ADDS R1, R3, #0 \n\
/* 080D86C2 */ ADDS R1, #0X82 \n\
/* 080D86C4 */ MOVS R7, #0 \n\
/* 080D86C6 */ LDRSH R1, [R1, R7] \n\
/* 080D86C8 */ MOVS R2, #1 \n\
/* 080D86CA */ BL sprite_set_anim_cel \n\
_080D86CE: \n\
/* 080D86CE */ LDR R0, _080D86F8 \n\
/* 080D86D0 */ LDR R0, [R0] \n\
/* 080D86D2 */ LDR R2, [R4] \n\
/* 080D86D4 */ ADDS R1, R2, #0 \n\
/* 080D86D6 */ ADDS R1, #0X82 \n\
/* 080D86D8 */ MOVS R3, #0 \n\
/* 080D86DA */ LDRSH R1, [R1, R3] \n\
/* 080D86DC */ ADDS R2, #0X84 \n\
/* 080D86DE */ LDR R2, [R2] \n\
/* 080D86E0 */ LSLS R2, R2, #8 \n\
/* 080D86E2 */ ASRS R2, R2, #0X10 \n\
/* 080D86E4 */ BL sprite_set_x \n\
/* 080D86E8 */ POP {R3, R4} \n\
/* 080D86EA */ MOV R8, R3 \n\
/* 080D86EC */ MOV SB, R4 \n\
/* 080D86EE */ POP {R4, R5, R6, R7} \n\
/* 080D86F0 */ POP {R0} \n\
/* 080D86F2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D86F4: \n\
/* 080D86F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D86F8: \n\
/* 080D86F8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

