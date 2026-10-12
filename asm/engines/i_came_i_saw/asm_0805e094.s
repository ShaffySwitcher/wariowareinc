/* Generated from asm/asm_0805e094.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E094 \n\
/* 0805E094 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805E096 */ MOV R7, SB \n\
/* 0805E098 */ MOV R6, R8 \n\
/* 0805E09A */ PUSH {R6, R7} \n\
/* 0805E09C */ ADDS R5, R0, #0 \n\
/* 0805E09E */ LSLS R5, R5, #0X18 \n\
/* 0805E0A0 */ LSRS R5, R5, #0X18 \n\
/* 0805E0A2 */ LDR R0, _0805E168 \n\
/* 0805E0A4 */ MOV SB, R0 \n\
/* 0805E0A6 */ LDR R7, [R0] \n\
/* 0805E0A8 */ LDRB R4, [R7, #0X1D] \n\
/* 0805E0AA */ LSLS R4, R4, #4 \n\
/* 0805E0AC */ ADDS R4, #0X20 \n\
/* 0805E0AE */ ADDS R4, R7, R4 \n\
/* 0805E0B0 */ LDR R1, _0805E16C \n\
/* 0805E0B2 */ LDR R0, _0805E170 \n\
/* 0805E0B4 */ LDR R0, [R0] \n\
/* 0805E0B6 */ MOVS R2, #0XBA \n\
/* 0805E0B8 */ LSLS R2, R2, #1 \n\
/* 0805E0BA */ ADDS R0, R2 \n\
/* 0805E0BC */ LDRB R0, [R0] \n\
/* 0805E0BE */ ADDS R0, R1 \n\
/* 0805E0C0 */ LDRB R1, [R0] \n\
/* 0805E0C2 */ ADDS R0, R1, #0 \n\
/* 0805E0C4 */ MULS R0, R1, R0 \n\
/* 0805E0C6 */ LDR R3, _0805E174 \n\
/* 0805E0C8 */ MOV R8, R3 \n\
/* 0805E0CA */ LDRH R2, [R3, #2] \n\
/* 0805E0CC */ ADDS R2, R1 \n\
/* 0805E0CE */ LDR R1, [R7, #4] \n\
/* 0805E0D0 */ ASRS R1, R1, #8 \n\
/* 0805E0D2 */ SUBS R2, R1 \n\
/* 0805E0D4 */ ADDS R1, R2, #0 \n\
/* 0805E0D6 */ MULS R1, R2, R1 \n\
/* 0805E0D8 */ ADDS R2, R1, #0 \n\
/* 0805E0DA */ LDR R6, _0805E178 \n\
/* 0805E0DC */ SUBS R0, R2 \n\
/* 0805E0DE */ LSLS R0, R0, #0X10 \n\
/* 0805E0E0 */ ASRS R0, R0, #0X10 \n\
/* 0805E0E2 */ BL func_080039EC \n\
/* 0805E0E6 */ LSLS R0, R0, #0X10 \n\
/* 0805E0E8 */ ASRS R0, R0, #0X10 \n\
/* 0805E0EA */ LDR R1, [R6] \n\
/* 0805E0EC */ BL _call_via_r1 \n\
/* 0805E0F0 */ LSLS R5, R5, #0X18 \n\
/* 0805E0F2 */ ASRS R5, R5, #0X18 \n\
/* 0805E0F4 */ MULS R0, R5, R0 \n\
/* 0805E0F6 */ MOV R2, R8 \n\
/* 0805E0F8 */ LDRH R2, [R2] \n\
/* 0805E0FA */ ADDS R0, R2 \n\
/* 0805E0FC */ LSLS R0, R0, #8 \n\
/* 0805E0FE */ STR R0, [R4, #4] \n\
/* 0805E100 */ MOV R3, SB \n\
/* 0805E102 */ LDR R0, [R3] \n\
/* 0805E104 */ LDR R0, [R0, #4] \n\
/* 0805E106 */ STR R0, [R4, #8] \n\
/* 0805E108 */ MOVS R0, #0X96 \n\
/* 0805E10A */ LSLS R0, R0, #2 \n\
/* 0805E10C */ BL get_random_range \n\
/* 0805E110 */ LSLS R0, R0, #0X10 \n\
/* 0805E112 */ LSRS R0, R0, #0X10 \n\
/* 0805E114 */ ADDS R0, #0X64 \n\
/* 0805E116 */ MULS R0, R5, R0 \n\
/* 0805E118 */ STRH R0, [R4, #0XC] \n\
/* 0805E11A */ MOVS R0, #0XC8 \n\
/* 0805E11C */ BL get_random_range \n\
/* 0805E120 */ RSBS R0, R0, #0 \n\
/* 0805E122 */ SUBS R0, #0X64 \n\
/* 0805E124 */ STRH R0, [R4, #0XE] \n\
/* 0805E126 */ LDR R5, =gSpriteHandler \n\
/* 0805E128 */ LDR R0, [R5] \n\
/* 0805E12A */ MOVS R2, #0 \n\
/* 0805E12C */ LDRSH R1, [R4, R2] \n\
/* 0805E12E */ MOVS R2, #0 \n\
/* 0805E130 */ BL sprite_set_anim_cel \n\
/* 0805E134 */ LDR R0, [R5] \n\
/* 0805E136 */ MOVS R3, #0 \n\
/* 0805E138 */ LDRSH R1, [R4, R3] \n\
/* 0805E13A */ LDR R2, [R4, #4] \n\
/* 0805E13C */ LSLS R2, R2, #8 \n\
/* 0805E13E */ ASRS R2, R2, #0X10 \n\
/* 0805E140 */ LDR R3, [R4, #8] \n\
/* 0805E142 */ LSLS R3, R3, #8 \n\
/* 0805E144 */ ASRS R3, R3, #0X10 \n\
/* 0805E146 */ BL sprite_set_x_y \n\
/* 0805E14A */ LDRB R0, [R7, #0X1D] \n\
/* 0805E14C */ ADDS R0, #1 \n\
/* 0805E14E */ STRB R0, [R7, #0X1D] \n\
/* 0805E150 */ LSLS R0, R0, #0X18 \n\
/* 0805E152 */ LSRS R0, R0, #0X18 \n\
/* 0805E154 */ CMP R0, #0X1D \n\
/* 0805E156 */ BLS _0805E15C \n\
/* 0805E158 */ MOVS R0, #0 \n\
/* 0805E15A */ STRB R0, [R7, #0X1D] \n\
_0805E15C: \n\
/* 0805E15C */ POP {R3, R4} \n\
/* 0805E15E */ MOV R8, R3 \n\
/* 0805E160 */ MOV SB, R4 \n\
/* 0805E162 */ POP {R4, R5, R6, R7} \n\
/* 0805E164 */ POP {R0} \n\
/* 0805E166 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E17C: \n\
/* 0805E17C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E168: \n\
/* 0805E168 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805E16C: \n\
/* 0805E16C */ .word func_0811CDEA \n\
 \n\
.balign 4, 0 \n\
_0805E170: \n\
/* 0805E170 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805E174: \n\
/* 0805E174 */ .word D_08717194 \n\
 \n\
.balign 4, 0 \n\
_0805E178: \n\
/* 0805E178 */ .word D_03003FE4 \n\
.ltorg \n\
.syntax divided");

