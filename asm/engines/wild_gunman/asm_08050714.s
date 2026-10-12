/* Generated from asm/asm_08050714.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050714 \n\
/* 08050714 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08050716 */ MOV R7, R8 \n\
/* 08050718 */ PUSH {R7} \n\
/* 0805071A */ ADDS R6, R0, #0 \n\
/* 0805071C */ LDR R0, _08050808 \n\
/* 0805071E */ MOV R8, R0 \n\
/* 08050720 */ LDR R1, [R0] \n\
/* 08050722 */ LDR R0, [R1, #0X7C] \n\
/* 08050724 */ CMP R0, #1 \n\
/* 08050726 */ BNE _0805072A \n\
/* 08050728 */ LDR R6, [R1, #0X74] \n\
_0805072A: \n\
/* 0805072A */ CMP R6, #0 \n\
/* 0805072C */ BGE _08050730 \n\
/* 0805072E */ MOVS R6, #0 \n\
_08050730: \n\
/* 08050730 */ LDR R7, =gSpriteHandler \n\
/* 08050732 */ LDR R5, [R7] \n\
/* 08050734 */ ADDS R0, R1, #0 \n\
/* 08050736 */ ADDS R0, #0X62 \n\
/* 08050738 */ MOVS R1, #0 \n\
/* 0805073A */ LDRSH R4, [R0, R1] \n\
/* 0805073C */ ADDS R0, R6, #0 \n\
/* 0805073E */ MOVS R1, #0XA \n\
/* 08050740 */ BL __modsi3 \n\
/* 08050744 */ ADDS R2, R0, #0 \n\
/* 08050746 */ LSLS R2, R2, #0X18 \n\
/* 08050748 */ ASRS R2, R2, #0X18 \n\
/* 0805074A */ ADDS R0, R5, #0 \n\
/* 0805074C */ ADDS R1, R4, #0 \n\
/* 0805074E */ BL sprite_set_anim_cel \n\
/* 08050752 */ LDR R5, [R7] \n\
/* 08050754 */ MOV R2, R8 \n\
/* 08050756 */ LDR R0, [R2] \n\
/* 08050758 */ ADDS R0, #0X64 \n\
/* 0805075A */ MOVS R1, #0 \n\
/* 0805075C */ LDRSH R4, [R0, R1] \n\
/* 0805075E */ ADDS R0, R6, #0 \n\
/* 08050760 */ MOVS R1, #0XA \n\
/* 08050762 */ BL __divsi3 \n\
/* 08050766 */ MOVS R1, #0XA \n\
/* 08050768 */ BL __modsi3 \n\
/* 0805076C */ ADDS R2, R0, #0 \n\
/* 0805076E */ LSLS R2, R2, #0X18 \n\
/* 08050770 */ ASRS R2, R2, #0X18 \n\
/* 08050772 */ ADDS R0, R5, #0 \n\
/* 08050774 */ ADDS R1, R4, #0 \n\
/* 08050776 */ BL sprite_set_anim_cel \n\
/* 0805077A */ MOV R2, R8 \n\
/* 0805077C */ LDR R1, [R2] \n\
/* 0805077E */ ADDS R0, R1, #0 \n\
/* 08050780 */ ADDS R0, #0X80 \n\
/* 08050782 */ LDR R0, [R0] \n\
/* 08050784 */ CMP R0, #1 \n\
/* 08050786 */ BNE _080507B2 \n\
/* 08050788 */ LDR R4, [R1, #0X6C] \n\
/* 0805078A */ LSRS R4, R4, #3 \n\
/* 0805078C */ ANDS R4, R0 \n\
/* 0805078E */ LDR R0, [R7] \n\
/* 08050790 */ ADDS R1, #0X62 \n\
/* 08050792 */ MOVS R2, #0 \n\
/* 08050794 */ LDRSH R1, [R1, R2] \n\
/* 08050796 */ LSLS R4, R4, #0X10 \n\
/* 08050798 */ LSRS R4, R4, #0X10 \n\
/* 0805079A */ ADDS R2, R4, #0 \n\
/* 0805079C */ BL sprite_set_visible \n\
/* 080507A0 */ LDR R0, [R7] \n\
/* 080507A2 */ MOV R2, R8 \n\
/* 080507A4 */ LDR R1, [R2] \n\
/* 080507A6 */ ADDS R1, #0X64 \n\
/* 080507A8 */ MOVS R2, #0 \n\
/* 080507AA */ LDRSH R1, [R1, R2] \n\
/* 080507AC */ ADDS R2, R4, #0 \n\
/* 080507AE */ BL sprite_set_visible \n\
_080507B2: \n\
/* 080507B2 */ MOV R1, R8 \n\
/* 080507B4 */ LDR R0, [R1] \n\
/* 080507B6 */ LDR R6, [R0, #0X78] \n\
/* 080507B8 */ LDR R5, [R7] \n\
/* 080507BA */ ADDS R0, #0X66 \n\
/* 080507BC */ MOVS R2, #0 \n\
/* 080507BE */ LDRSH R4, [R0, R2] \n\
/* 080507C0 */ ADDS R0, R6, #0 \n\
/* 080507C2 */ MOVS R1, #0XA \n\
/* 080507C4 */ BL __modsi3 \n\
/* 080507C8 */ ADDS R2, R0, #0 \n\
/* 080507CA */ LSLS R2, R2, #0X18 \n\
/* 080507CC */ ASRS R2, R2, #0X18 \n\
/* 080507CE */ ADDS R0, R5, #0 \n\
/* 080507D0 */ ADDS R1, R4, #0 \n\
/* 080507D2 */ BL sprite_set_anim_cel \n\
/* 080507D6 */ LDR R5, [R7] \n\
/* 080507D8 */ MOV R1, R8 \n\
/* 080507DA */ LDR R0, [R1] \n\
/* 080507DC */ ADDS R0, #0X68 \n\
/* 080507DE */ MOVS R2, #0 \n\
/* 080507E0 */ LDRSH R4, [R0, R2] \n\
/* 080507E2 */ ADDS R0, R6, #0 \n\
/* 080507E4 */ MOVS R1, #0XA \n\
/* 080507E6 */ BL __divsi3 \n\
/* 080507EA */ MOVS R1, #0XA \n\
/* 080507EC */ BL __modsi3 \n\
/* 080507F0 */ ADDS R2, R0, #0 \n\
/* 080507F2 */ LSLS R2, R2, #0X18 \n\
/* 080507F4 */ ASRS R2, R2, #0X18 \n\
/* 080507F6 */ ADDS R0, R5, #0 \n\
/* 080507F8 */ ADDS R1, R4, #0 \n\
/* 080507FA */ BL sprite_set_anim_cel \n\
/* 080507FE */ POP {R3} \n\
/* 08050800 */ MOV R8, R3 \n\
/* 08050802 */ POP {R4, R5, R6, R7} \n\
/* 08050804 */ POP {R0} \n\
/* 08050806 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805080C: \n\
/* 0805080C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08050808: \n\
/* 08050808 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

