/* Generated from asm/asm_08065748.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065748 \n\
/* 08065748 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806574A */ MOV R7, SB \n\
/* 0806574C */ MOV R6, R8 \n\
/* 0806574E */ PUSH {R6, R7} \n\
/* 08065750 */ MOV SB, R0 \n\
/* 08065752 */ ADDS R0, #0X22 \n\
/* 08065754 */ LDRB R1, [R0] \n\
/* 08065756 */ MOVS R0, #1 \n\
/* 08065758 */ ANDS R0, R1 \n\
/* 0806575A */ CMP R0, #0 \n\
/* 0806575C */ BEQ _08065830 \n\
/* 0806575E */ LDR R0, _0806583C \n\
/* 08065760 */ LDR R2, [R0] \n\
/* 08065762 */ LDR R1, _08065840 \n\
/* 08065764 */ ADDS R0, R2, R1 \n\
/* 08065766 */ LDRB R1, [R0] \n\
/* 08065768 */ MOVS R0, #2 \n\
/* 0806576A */ ANDS R0, R1 \n\
/* 0806576C */ CMP R0, #0 \n\
/* 0806576E */ BEQ _08065830 \n\
/* 08065770 */ MOVS R0, #4 \n\
/* 08065772 */ ANDS R0, R1 \n\
/* 08065774 */ CMP R0, #0 \n\
/* 08065776 */ BEQ _08065830 \n\
/* 08065778 */ LDR R3, _08065844 \n\
/* 0806577A */ ADDS R0, R2, R3 \n\
/* 0806577C */ LDRB R0, [R0] \n\
/* 0806577E */ MOVS R1, #3 \n\
/* 08065780 */ BL __umodsi3 \n\
/* 08065784 */ ADDS R4, R0, #0 \n\
/* 08065786 */ LSLS R4, R4, #0X18 \n\
/* 08065788 */ LDR R0, _08065848 \n\
/* 0806578A */ LDR R0, [R0] \n\
/* 0806578C */ MOV R2, SB \n\
/* 0806578E */ MOVS R3, #4 \n\
/* 08065790 */ LDRSH R1, [R2, R3] \n\
/* 08065792 */ LSRS R4, R4, #8 \n\
/* 08065794 */ LSRS R2, R4, #0X10 \n\
/* 08065796 */ BL sprite_set_visible \n\
/* 0806579A */ MOVS R6, #0 \n\
/* 0806579C */ MOVS R5, #0 \n\
/* 0806579E */ ADDS R7, R4, #0 \n\
_080657A0: \n\
/* 080657A0 */ LDR R0, _08065848 \n\
/* 080657A2 */ MOV R8, R0 \n\
/* 080657A4 */ LDR R0, [R0] \n\
/* 080657A6 */ LDR R4, _0806583C \n\
/* 080657A8 */ LDR R1, [R4] \n\
/* 080657AA */ ADDS R1, R5 \n\
/* 080657AC */ MOVS R2, #0XB3 \n\
/* 080657AE */ LSLS R2, R2, #2 \n\
/* 080657B0 */ ADDS R1, R2 \n\
/* 080657B2 */ MOVS R3, #0 \n\
/* 080657B4 */ LDRSH R1, [R1, R3] \n\
/* 080657B6 */ LSRS R2, R7, #0X10 \n\
/* 080657B8 */ BL sprite_set_visible \n\
/* 080657BC */ ADDS R5, #0X1C \n\
/* 080657BE */ ADDS R6, #1 \n\
/* 080657C0 */ CMP R6, #1 \n\
/* 080657C2 */ BLS _080657A0 \n\
/* 080657C4 */ LDR R1, [R4] \n\
/* 080657C6 */ LDR R0, _08065844 \n\
/* 080657C8 */ ADDS R1, R0 \n\
/* 080657CA */ LDRB R0, [R1] \n\
/* 080657CC */ ADDS R0, #1 \n\
/* 080657CE */ STRB R0, [R1] \n\
/* 080657D0 */ LSLS R0, R0, #0X18 \n\
/* 080657D2 */ LSRS R0, R0, #0X18 \n\
/* 080657D4 */ CMP R0, #0X3C \n\
/* 080657D6 */ BLS _08065830 \n\
/* 080657D8 */ LDR R1, [R4] \n\
/* 080657DA */ LDR R3, _08065840 \n\
/* 080657DC */ ADDS R1, R3 \n\
/* 080657DE */ LDRB R2, [R1] \n\
/* 080657E0 */ MOVS R0, #3 \n\
/* 080657E2 */ RSBS R0, R0, #0 \n\
/* 080657E4 */ ANDS R0, R2 \n\
/* 080657E6 */ STRB R0, [R1] \n\
/* 080657E8 */ LDR R1, [R4] \n\
/* 080657EA */ ADDS R1, R3 \n\
/* 080657EC */ LDRB R2, [R1] \n\
/* 080657EE */ MOVS R0, #5 \n\
/* 080657F0 */ RSBS R0, R0, #0 \n\
/* 080657F2 */ ANDS R0, R2 \n\
/* 080657F4 */ STRB R0, [R1] \n\
/* 080657F6 */ MOVS R0, #0 \n\
/* 080657F8 */ MOV R1, SB \n\
/* 080657FA */ STR R0, [R1, #0X14] \n\
/* 080657FC */ MOV R2, R8 \n\
/* 080657FE */ LDR R0, [R2] \n\
/* 08065800 */ MOVS R3, #4 \n\
/* 08065802 */ LDRSH R1, [R1, R3] \n\
/* 08065804 */ MOVS R2, #1 \n\
/* 08065806 */ BL sprite_set_visible \n\
/* 0806580A */ MOVS R5, #0 \n\
/* 0806580C */ MOVS R4, #0 \n\
_0806580E: \n\
/* 0806580E */ LDR R0, _08065848 \n\
/* 08065810 */ LDR R0, [R0] \n\
/* 08065812 */ LDR R1, _0806583C \n\
/* 08065814 */ LDR R1, [R1] \n\
/* 08065816 */ ADDS R1, R4 \n\
/* 08065818 */ MOVS R2, #0XB3 \n\
/* 0806581A */ LSLS R2, R2, #2 \n\
/* 0806581C */ ADDS R1, R2 \n\
/* 0806581E */ MOVS R3, #0 \n\
/* 08065820 */ LDRSH R1, [R1, R3] \n\
/* 08065822 */ MOVS R2, #1 \n\
/* 08065824 */ BL sprite_set_visible \n\
/* 08065828 */ ADDS R4, #0X1C \n\
/* 0806582A */ ADDS R5, #1 \n\
/* 0806582C */ CMP R5, #1 \n\
/* 0806582E */ BLS _0806580E \n\
_08065830: \n\
/* 08065830 */ POP {R3, R4} \n\
/* 08065832 */ MOV R8, R3 \n\
/* 08065834 */ MOV SB, R4 \n\
/* 08065836 */ POP {R4, R5, R6, R7} \n\
/* 08065838 */ POP {R0} \n\
/* 0806583A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806583C: \n\
/* 0806583C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065840: \n\
/* 08065840 */ .word 0x00000391 \n\
 \n\
.balign 4, 0 \n\
_08065844: \n\
/* 08065844 */ .word 0x00000392 \n\
 \n\
.balign 4, 0 \n\
_08065848: \n\
/* 08065848 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

