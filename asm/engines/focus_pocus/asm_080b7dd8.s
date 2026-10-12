/* Generated from asm/asm_080b7dd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B7DD8 \n\
/* 080B7DD8 */ PUSH {R4, R5, LR} \n\
/* 080B7DDA */ LDR R5, _080B7DF4 \n\
/* 080B7DDC */ LDR R1, [R5] \n\
/* 080B7DDE */ ADDS R0, R1, #0 \n\
/* 080B7DE0 */ ADDS R0, #0X35 \n\
/* 080B7DE2 */ LDRB R0, [R0] \n\
/* 080B7DE4 */ CMP R0, #1 \n\
/* 080B7DE6 */ BEQ _080B7EA0 \n\
/* 080B7DE8 */ CMP R0, #1 \n\
/* 080B7DEA */ BGT _080B7DF8 \n\
/* 080B7DEC */ CMP R0, #0 \n\
/* 080B7DEE */ BEQ _080B7DFE \n\
/* 080B7DF0 */ B _080B7EA0 \n\
 \n\
.balign 4, 0 \n\
_080B7DF4: \n\
/* 080B7DF4 */ .word gCurrentSceneVariable \n\
_080B7DF8: \n\
/* 080B7DF8 */ CMP R0, #2 \n\
/* 080B7DFA */ BEQ _080B7E50 \n\
/* 080B7DFC */ B _080B7EA0 \n\
_080B7DFE: \n\
/* 080B7DFE */ LDR R4, _080B7E4C \n\
/* 080B7E00 */ LDR R0, [R4] \n\
/* 080B7E02 */ LDR R1, [R1, #0X44] \n\
/* 080B7E04 */ LSLS R1, R1, #0X10 \n\
/* 080B7E06 */ ASRS R1, R1, #0X10 \n\
/* 080B7E08 */ MOVS R2, #1 \n\
/* 080B7E0A */ BL sprite_set_visible \n\
/* 080B7E0E */ LDR R0, [R4] \n\
/* 080B7E10 */ LDR R1, [R5] \n\
/* 080B7E12 */ LDR R1, [R1, #0X48] \n\
/* 080B7E14 */ LSLS R1, R1, #0X10 \n\
/* 080B7E16 */ ASRS R1, R1, #0X10 \n\
/* 080B7E18 */ MOVS R2, #1 \n\
/* 080B7E1A */ BL sprite_set_visible \n\
/* 080B7E1E */ LDR R0, [R4] \n\
/* 080B7E20 */ LDR R1, [R5] \n\
/* 080B7E22 */ LDR R1, [R1, #0X54] \n\
/* 080B7E24 */ LSLS R1, R1, #0X10 \n\
/* 080B7E26 */ ASRS R1, R1, #0X10 \n\
/* 080B7E28 */ MOVS R2, #1 \n\
/* 080B7E2A */ BL sprite_set_visible \n\
/* 080B7E2E */ LDR R0, [R4] \n\
/* 080B7E30 */ LDR R1, [R5] \n\
/* 080B7E32 */ LDR R1, [R1, #0X58] \n\
/* 080B7E34 */ LSLS R1, R1, #0X10 \n\
/* 080B7E36 */ ASRS R1, R1, #0X10 \n\
/* 080B7E38 */ MOVS R2, #1 \n\
/* 080B7E3A */ BL sprite_set_visible \n\
/* 080B7E3E */ LDR R1, [R5] \n\
/* 080B7E40 */ ADDS R1, #0X35 \n\
/* 080B7E42 */ LDRB R0, [R1] \n\
/* 080B7E44 */ ADDS R0, #1 \n\
/* 080B7E46 */ STRB R0, [R1] \n\
/* 080B7E48 */ B _080B7EA0 \n\
 \n\
.balign 4, 0 \n\
_080B7E4C: \n\
/* 080B7E4C */ .word gSpriteHandler \n\
_080B7E50: \n\
/* 080B7E50 */ BL func_080B7EAC \n\
/* 080B7E54 */ LDR R1, [R5] \n\
/* 080B7E56 */ ADDS R0, R1, #0 \n\
/* 080B7E58 */ ADDS R0, #0X66 \n\
/* 080B7E5A */ LDRB R0, [R0] \n\
/* 080B7E5C */ CMP R0, #0 \n\
/* 080B7E5E */ BEQ _080B7E74 \n\
/* 080B7E60 */ ADDS R0, R1, #0 \n\
/* 080B7E62 */ ADDS R0, #0X67 \n\
/* 080B7E64 */ LDRB R0, [R0] \n\
/* 080B7E66 */ CMP R0, #0 \n\
/* 080B7E68 */ BNE _080B7E7E \n\
/* 080B7E6A */ BL func_080B7F30 \n\
/* 080B7E6E */ LDR R1, [R5] \n\
/* 080B7E70 */ ADDS R1, #0X67 \n\
/* 080B7E72 */ STRB R0, [R1] \n\
_080B7E74: \n\
/* 080B7E74 */ LDR R0, [R5] \n\
/* 080B7E76 */ ADDS R0, #0X67 \n\
/* 080B7E78 */ LDRB R0, [R0] \n\
/* 080B7E7A */ CMP R0, #0 \n\
/* 080B7E7C */ BEQ _080B7E9C \n\
_080B7E7E: \n\
/* 080B7E7E */ LDR R0, _080B7E98 \n\
/* 080B7E80 */ LDR R0, [R0] \n\
/* 080B7E82 */ ADDS R1, R0, #0 \n\
/* 080B7E84 */ ADDS R1, #0X33 \n\
/* 080B7E86 */ LDRB R1, [R1] \n\
/* 080B7E88 */ CMP R1, #0 \n\
/* 080B7E8A */ BEQ _080B7E90 \n\
/* 080B7E8C */ CMP R1, #0X80 \n\
/* 080B7E8E */ BNE _080B7E9C \n\
_080B7E90: \n\
/* 080B7E90 */ ADDS R0, #0X67 \n\
/* 080B7E92 */ LDRB R0, [R0] \n\
/* 080B7E94 */ B _080B7EA6 \n\
 \n\
.balign 4, 0 \n\
_080B7E98: \n\
/* 080B7E98 */ .word gCurrentSceneVariable \n\
_080B7E9C: \n\
/* 080B7E9C */ BL func_080B8054 \n\
_080B7EA0: \n\
/* 080B7EA0 */ BL func_080B8248 \n\
/* 080B7EA4 */ MOVS R0, #0 \n\
_080B7EA6: \n\
/* 080B7EA6 */ POP {R4, R5} \n\
/* 080B7EA8 */ POP {R1} \n\
/* 080B7EAA */ BX R1 \n\
.ltorg \n\
.syntax divided");

