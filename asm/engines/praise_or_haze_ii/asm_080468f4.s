/* Generated from asm/asm_080468f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080468F4 \n\
/* 080468F4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080468F6 */ MOV R7, R8 \n\
/* 080468F8 */ PUSH {R7} \n\
/* 080468FA */ SUB SP, #0XC \n\
/* 080468FC */ LDR R1, _080469FC \n\
/* 080468FE */ LDR R2, [R1] \n\
/* 08046900 */ MOVS R3, #0XB0 \n\
/* 08046902 */ LSLS R3, R3, #1 \n\
/* 08046904 */ ADDS R0, R2, R3 \n\
/* 08046906 */ LDRB R0, [R0] \n\
/* 08046908 */ LSLS R0, R0, #0X1B \n\
/* 0804690A */ MOV R8, R1 \n\
/* 0804690C */ CMP R0, #0 \n\
/* 0804690E */ BGE _08046912 \n\
/* 08046910 */ B _08046AC8 \n\
_08046912: \n\
/* 08046912 */ LDR R0, _08046A00 \n\
/* 08046914 */ LDR R0, [R0] \n\
/* 08046916 */ LDR R1, _08046A04 \n\
/* 08046918 */ ADDS R0, R1 \n\
/* 0804691A */ LDRB R0, [R0] \n\
/* 0804691C */ CMP R0, #1 \n\
/* 0804691E */ BEQ _08046922 \n\
/* 08046920 */ B _08046AC8 \n\
_08046922: \n\
/* 08046922 */ ADDS R3, #8 \n\
/* 08046924 */ ADDS R0, R2, R3 \n\
/* 08046926 */ LDRH R6, [R0] \n\
/* 08046928 */ LDR R0, _08046A08 \n\
/* 0804692A */ LDRH R1, [R0] \n\
/* 0804692C */ MOVS R0, #0X40 \n\
/* 0804692E */ ANDS R0, R1 \n\
/* 08046930 */ CMP R0, #0 \n\
/* 08046932 */ BEQ _0804694C \n\
/* 08046934 */ LSLS R0, R6, #0X10 \n\
/* 08046936 */ LDR R1, _08046A0C \n\
/* 08046938 */ ADDS R0, R1 \n\
/* 0804693A */ LSRS R6, R0, #0X10 \n\
/* 0804693C */ CMP R0, #0 \n\
/* 0804693E */ BGE _0804694C \n\
/* 08046940 */ ADDS R3, #0X12 \n\
/* 08046942 */ ADDS R0, R2, R3 \n\
/* 08046944 */ LDRH R0, [R0] \n\
/* 08046946 */ SUBS R0, #1 \n\
/* 08046948 */ LSLS R0, R0, #0X10 \n\
/* 0804694A */ LSRS R6, R0, #0X10 \n\
_0804694C: \n\
/* 0804694C */ LDR R0, _08046A08 \n\
/* 0804694E */ LDRH R1, [R0] \n\
/* 08046950 */ MOVS R0, #0X80 \n\
/* 08046952 */ ANDS R0, R1 \n\
/* 08046954 */ CMP R0, #0 \n\
/* 08046956 */ BEQ _08046976 \n\
/* 08046958 */ LSLS R0, R6, #0X10 \n\
/* 0804695A */ MOVS R1, #0X80 \n\
/* 0804695C */ LSLS R1, R1, #9 \n\
/* 0804695E */ ADDS R0, R1 \n\
/* 08046960 */ LSRS R6, R0, #0X10 \n\
/* 08046962 */ ASRS R0, R0, #0X10 \n\
/* 08046964 */ MOV R2, R8 \n\
/* 08046966 */ LDR R1, [R2] \n\
/* 08046968 */ MOVS R3, #0XBD \n\
/* 0804696A */ LSLS R3, R3, #1 \n\
/* 0804696C */ ADDS R1, R3 \n\
/* 0804696E */ LDRH R1, [R1] \n\
/* 08046970 */ CMP R0, R1 \n\
/* 08046972 */ BLT _08046976 \n\
/* 08046974 */ MOVS R6, #0 \n\
_08046976: \n\
/* 08046976 */ LDR R0, _08046A10 \n\
/* 08046978 */ LDR R0, [R0] \n\
/* 0804697A */ MOV R5, R8 \n\
/* 0804697C */ LDR R2, [R5] \n\
/* 0804697E */ MOVS R3, #0XB3 \n\
/* 08046980 */ LSLS R3, R3, #1 \n\
/* 08046982 */ ADDS R1, R2, R3 \n\
/* 08046984 */ MOVS R3, #0 \n\
/* 08046986 */ LDRSH R1, [R1, R3] \n\
/* 08046988 */ MOVS R3, #0XBE \n\
/* 0804698A */ LSLS R3, R3, #1 \n\
/* 0804698C */ ADDS R4, R2, R3 \n\
/* 0804698E */ LSLS R2, R6, #0X10 \n\
/* 08046990 */ ASRS R7, R2, #0X10 \n\
/* 08046992 */ LSLS R3, R7, #3 \n\
/* 08046994 */ ADDS R3, R7 \n\
/* 08046996 */ LSLS R3, R3, #1 \n\
/* 08046998 */ LDRH R4, [R4] \n\
/* 0804699A */ ADDS R3, R4 \n\
/* 0804699C */ LSLS R3, R3, #0X10 \n\
/* 0804699E */ ASRS R3, R3, #0X10 \n\
/* 080469A0 */ MOVS R2, #0X48 \n\
/* 080469A2 */ BL sprite_set_x_y \n\
/* 080469A6 */ LDR R0, [R5] \n\
/* 080469A8 */ MOVS R4, #0XB4 \n\
/* 080469AA */ LSLS R4, R4, #1 \n\
/* 080469AC */ ADDS R0, R4 \n\
/* 080469AE */ MOVS R1, #0 \n\
/* 080469B0 */ LDRSH R0, [R0, R1] \n\
/* 080469B2 */ CMP R0, R7 \n\
/* 080469B4 */ BEQ _080469BC \n\
/* 080469B6 */ LDR R0, _08046A14 \n\
/* 080469B8 */ BL play_sound \n\
_080469BC: \n\
/* 080469BC */ MOV R2, R8 \n\
/* 080469BE */ LDR R5, [R2] \n\
/* 080469C0 */ ADDS R0, R5, R4 \n\
/* 080469C2 */ STRH R6, [R0] \n\
/* 080469C4 */ LDR R0, _08046A08 \n\
/* 080469C6 */ LDRH R1, [R0] \n\
/* 080469C8 */ MOVS R0, #1 \n\
/* 080469CA */ ANDS R0, R1 \n\
/* 080469CC */ CMP R0, #0 \n\
/* 080469CE */ BEQ _08046AC8 \n\
/* 080469D0 */ MOVS R3, #0XB0 \n\
/* 080469D2 */ LSLS R3, R3, #1 \n\
/* 080469D4 */ ADDS R0, R5, R3 \n\
/* 080469D6 */ LDR R0, [R0] \n\
/* 080469D8 */ LSRS R0, R0, #5 \n\
/* 080469DA */ CMP R7, R0 \n\
/* 080469DC */ BNE _08046A1C \n\
/* 080469DE */ MOVS R4, #0 \n\
/* 080469E0 */ MOVS R0, #0 \n\
/* 080469E2 */ BL func_0800A0C4 \n\
/* 080469E6 */ LDR R0, _08046A18 \n\
/* 080469E8 */ BL play_sound \n\
/* 080469EC */ MOVS R0, #0X18 \n\
/* 080469EE */ BL func_0800C9A4 \n\
/* 080469F2 */ MOVS R0, #2 \n\
/* 080469F4 */ BL func_0800A128 \n\
/* 080469F8 */ B _08046A30 \n\
 \n\
.balign 4, 0 \n\
_080469FC: \n\
/* 080469FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046A00: \n\
/* 08046A00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08046A04: \n\
/* 08046A04 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08046A08: \n\
/* 08046A08 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08046A0C: \n\
/* 08046A0C */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_08046A10: \n\
/* 08046A10 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046A14: \n\
/* 08046A14 */ .word D_083FBB1C \n\
 \n\
.balign 4, 0 \n\
_08046A18: \n\
/* 08046A18 */ .word D_083FC774 \n\
_08046A1C: \n\
/* 08046A1C */ MOVS R4, #1 \n\
/* 08046A1E */ LDR R0, _08046A5C \n\
/* 08046A20 */ BL play_sound \n\
/* 08046A24 */ MOVS R0, #0X24 \n\
/* 08046A26 */ BL func_0800C9A4 \n\
/* 08046A2A */ MOVS R0, #2 \n\
/* 08046A2C */ BL func_0800A128 \n\
_08046A30: \n\
/* 08046A30 */ LDR R0, _08046A60 \n\
/* 08046A32 */ LDR R0, [R0] \n\
/* 08046A34 */ LDR R5, _08046A64 \n\
/* 08046A36 */ LDR R1, [R5] \n\
/* 08046A38 */ MOVS R2, #0XB3 \n\
/* 08046A3A */ LSLS R2, R2, #1 \n\
/* 08046A3C */ ADDS R1, R2 \n\
/* 08046A3E */ MOVS R3, #0 \n\
/* 08046A40 */ LDRSH R1, [R1, R3] \n\
/* 08046A42 */ LDR R2, _08046A68 \n\
/* 08046A44 */ ADDS R3, R4, #0 \n\
/* 08046A46 */ MOVS R4, #0 \n\
/* 08046A48 */ STR R4, [SP] \n\
/* 08046A4A */ STR R4, [SP, #4] \n\
/* 08046A4C */ STR R4, [SP, #8] \n\
/* 08046A4E */ BL sprite_set_anim \n\
/* 08046A52 */ LDR R0, [R5] \n\
/* 08046A54 */ MOVS R1, #0XBD \n\
/* 08046A56 */ LSLS R1, R1, #1 \n\
/* 08046A58 */ ADDS R0, R1 \n\
/* 08046A5A */ B _08046A90 \n\
 \n\
.balign 4, 0 \n\
_08046A5C: \n\
/* 08046A5C */ .word D_083FCB84 \n\
 \n\
.balign 4, 0 \n\
_08046A60: \n\
/* 08046A60 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046A64: \n\
/* 08046A64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046A68: \n\
/* 08046A68 */ .word D_0835B0F4 \n\
_08046A6C: \n\
/* 08046A6C */ LDR R0, _08046AD4 \n\
/* 08046A6E */ LDR R0, [R0] \n\
/* 08046A70 */ LDR R1, [R5] \n\
/* 08046A72 */ LSLS R2, R4, #1 \n\
/* 08046A74 */ MOVS R3, #0XB5 \n\
/* 08046A76 */ LSLS R3, R3, #1 \n\
/* 08046A78 */ ADDS R1, R3 \n\
/* 08046A7A */ ADDS R1, R2 \n\
/* 08046A7C */ MOVS R2, #0 \n\
/* 08046A7E */ LDRSH R1, [R1, R2] \n\
/* 08046A80 */ MOVS R2, #4 \n\
/* 08046A82 */ BL sprite_set_base_palette \n\
/* 08046A86 */ ADDS R4, #1 \n\
/* 08046A88 */ LDR R0, [R5] \n\
/* 08046A8A */ MOVS R3, #0XBD \n\
/* 08046A8C */ LSLS R3, R3, #1 \n\
/* 08046A8E */ ADDS R0, R3 \n\
_08046A90: \n\
/* 08046A90 */ LDRH R0, [R0] \n\
/* 08046A92 */ CMP R4, R0 \n\
/* 08046A94 */ BLO _08046A6C \n\
/* 08046A96 */ LDR R0, _08046AD4 \n\
/* 08046A98 */ LDR R0, [R0] \n\
/* 08046A9A */ LDR R5, =gCurrentSceneVariable \n\
/* 08046A9C */ LDR R2, [R5] \n\
/* 08046A9E */ MOVS R4, #0XB0 \n\
/* 08046AA0 */ LSLS R4, R4, #1 \n\
/* 08046AA2 */ ADDS R1, R2, R4 \n\
/* 08046AA4 */ LDR R1, [R1] \n\
/* 08046AA6 */ LSRS R1, R1, #5 \n\
/* 08046AA8 */ LSLS R1, R1, #1 \n\
/* 08046AAA */ MOVS R3, #0XB5 \n\
/* 08046AAC */ LSLS R3, R3, #1 \n\
/* 08046AAE */ ADDS R2, R3 \n\
/* 08046AB0 */ ADDS R2, R1 \n\
/* 08046AB2 */ MOVS R3, #0 \n\
/* 08046AB4 */ LDRSH R1, [R2, R3] \n\
/* 08046AB6 */ MOVS R2, #3 \n\
/* 08046AB8 */ BL sprite_set_base_palette \n\
/* 08046ABC */ LDR R1, [R5] \n\
/* 08046ABE */ ADDS R1, R4 \n\
/* 08046AC0 */ LDRB R0, [R1] \n\
/* 08046AC2 */ MOVS R2, #0X10 \n\
/* 08046AC4 */ ORRS R0, R2 \n\
/* 08046AC6 */ STRB R0, [R1] \n\
_08046AC8: \n\
/* 08046AC8 */ ADD SP, #0XC \n\
/* 08046ACA */ POP {R3} \n\
/* 08046ACC */ MOV R8, R3 \n\
/* 08046ACE */ POP {R4, R5, R6, R7} \n\
/* 08046AD0 */ POP {R0} \n\
/* 08046AD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046AD8: \n\
/* 08046AD8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046AD4: \n\
/* 08046AD4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

