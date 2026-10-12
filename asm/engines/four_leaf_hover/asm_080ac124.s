/* Generated from asm/asm_080ac124.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC124 \n\
/* 080AC124 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AC126 */ MOV R7, SL \n\
/* 080AC128 */ MOV R6, SB \n\
/* 080AC12A */ MOV R5, R8 \n\
/* 080AC12C */ PUSH {R5, R6, R7} \n\
/* 080AC12E */ SUB SP, #0X10 \n\
/* 080AC130 */ LDR R6, _080AC1FC \n\
/* 080AC132 */ LDR R1, [R6] \n\
/* 080AC134 */ LDR R0, _080AC200 \n\
/* 080AC136 */ ADDS R7, R1, R0 \n\
/* 080AC138 */ LDR R4, _080AC204 \n\
/* 080AC13A */ LDR R0, [R4] \n\
/* 080AC13C */ MOVS R5, #0X87 \n\
/* 080AC13E */ LSLS R5, R5, #2 \n\
/* 080AC140 */ ADDS R1, R5 \n\
/* 080AC142 */ MOVS R2, #0 \n\
/* 080AC144 */ LDRSH R1, [R1, R2] \n\
/* 080AC146 */ MOVS R2, #4 \n\
/* 080AC148 */ BL sprite_get_data \n\
/* 080AC14C */ STR R0, [SP, #0XC] \n\
/* 080AC14E */ LDR R0, [R4] \n\
/* 080AC150 */ LDR R1, [R6] \n\
/* 080AC152 */ ADDS R1, R5 \n\
/* 080AC154 */ MOVS R2, #0 \n\
/* 080AC156 */ LDRSH R1, [R1, R2] \n\
/* 080AC158 */ MOVS R2, #5 \n\
/* 080AC15A */ BL sprite_get_data \n\
/* 080AC15E */ MOV SL, R0 \n\
/* 080AC160 */ MOVS R0, #0 \n\
/* 080AC162 */ MOV R8, R4 \n\
/* 080AC164 */ MOVS R1, #1 \n\
/* 080AC166 */ MOV SB, R1 \n\
_080AC168: \n\
/* 080AC168 */ LDR R4, [R7, #0X14] \n\
/* 080AC16A */ CMP R4, #0 \n\
/* 080AC16C */ BNE _080AC214 \n\
/* 080AC16E */ MOVS R0, #2 \n\
/* 080AC170 */ BL get_random_range \n\
/* 080AC174 */ LSLS R0, R0, #0X10 \n\
/* 080AC176 */ LDR R5, _080AC208 \n\
/* 080AC178 */ CMP R0, #0 \n\
/* 080AC17A */ BEQ _080AC17E \n\
/* 080AC17C */ LDR R5, _080AC20C \n\
_080AC17E: \n\
/* 080AC17E */ MOVS R0, #2 \n\
/* 080AC180 */ BL get_random_range \n\
/* 080AC184 */ ADDS R3, R0, #0 \n\
/* 080AC186 */ LSLS R3, R3, #0X18 \n\
/* 080AC188 */ ASRS R3, R3, #0X18 \n\
/* 080AC18A */ MOV R2, R8 \n\
/* 080AC18C */ LDR R0, [R2] \n\
/* 080AC18E */ MOVS R2, #0 \n\
/* 080AC190 */ LDRSH R1, [R7, R2] \n\
/* 080AC192 */ MOV R2, SB \n\
/* 080AC194 */ STR R2, [SP] \n\
/* 080AC196 */ STR R4, [SP, #4] \n\
/* 080AC198 */ MOVS R2, #4 \n\
/* 080AC19A */ STR R2, [SP, #8] \n\
/* 080AC19C */ ADDS R2, R5, #0 \n\
/* 080AC19E */ BL sprite_set_anim \n\
/* 080AC1A2 */ MOV R1, R8 \n\
/* 080AC1A4 */ LDR R0, [R1] \n\
/* 080AC1A6 */ MOVS R2, #0 \n\
/* 080AC1A8 */ LDRSH R1, [R7, R2] \n\
/* 080AC1AA */ LDR R2, _080AC210 \n\
/* 080AC1AC */ ADDS R3, R7, #0 \n\
/* 080AC1AE */ BL sprite_set_callback \n\
/* 080AC1B2 */ MOV R0, R8 \n\
/* 080AC1B4 */ LDR R5, [R0] \n\
/* 080AC1B6 */ MOVS R1, #0 \n\
/* 080AC1B8 */ LDRSH R6, [R7, R1] \n\
/* 080AC1BA */ MOVS R0, #0X40 \n\
/* 080AC1BC */ BL get_random_range \n\
/* 080AC1C0 */ ADDS R4, R0, #0 \n\
/* 080AC1C2 */ LDR R2, [SP, #0XC] \n\
/* 080AC1C4 */ ADDS R4, R2 \n\
/* 080AC1C6 */ SUBS R4, #0X20 \n\
/* 080AC1C8 */ LSLS R4, R4, #0X10 \n\
/* 080AC1CA */ ASRS R4, R4, #0X10 \n\
/* 080AC1CC */ MOVS R0, #0X40 \n\
/* 080AC1CE */ BL get_random_range \n\
/* 080AC1D2 */ ADDS R3, R0, #0 \n\
/* 080AC1D4 */ ADD R3, SL \n\
/* 080AC1D6 */ SUBS R3, #0X20 \n\
/* 080AC1D8 */ LSLS R3, R3, #0X10 \n\
/* 080AC1DA */ ASRS R3, R3, #0X10 \n\
/* 080AC1DC */ ADDS R0, R5, #0 \n\
/* 080AC1DE */ ADDS R1, R6, #0 \n\
/* 080AC1E0 */ ADDS R2, R4, #0 \n\
/* 080AC1E2 */ BL sprite_set_x_y \n\
/* 080AC1E6 */ MOV R1, R8 \n\
/* 080AC1E8 */ LDR R0, [R1] \n\
/* 080AC1EA */ MOVS R2, #0 \n\
/* 080AC1EC */ LDRSH R1, [R7, R2] \n\
/* 080AC1EE */ MOVS R2, #1 \n\
/* 080AC1F0 */ BL sprite_set_visible \n\
/* 080AC1F4 */ MOV R0, SB \n\
/* 080AC1F6 */ STR R0, [R7, #0X14] \n\
/* 080AC1F8 */ B _080AC21C \n\
 \n\
.balign 4, 0 \n\
_080AC1FC: \n\
/* 080AC1FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC200: \n\
/* 080AC200 */ .word 0x00000534 \n\
 \n\
.balign 4, 0 \n\
_080AC204: \n\
/* 080AC204 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AC208: \n\
/* 080AC208 */ .word D_083847C0 \n\
 \n\
.balign 4, 0 \n\
_080AC20C: \n\
/* 080AC20C */ .word D_083847A8 \n\
 \n\
.balign 4, 0 \n\
_080AC210: \n\
/* 080AC210 */ .word func_080AC22C \n\
_080AC214: \n\
/* 080AC214 */ ADDS R0, #1 \n\
/* 080AC216 */ ADDS R7, #0X18 \n\
/* 080AC218 */ CMP R0, #0X1F \n\
/* 080AC21A */ BLE _080AC168 \n\
_080AC21C: \n\
/* 080AC21C */ ADD SP, #0X10 \n\
/* 080AC21E */ POP {R3, R4, R5} \n\
/* 080AC220 */ MOV R8, R3 \n\
/* 080AC222 */ MOV SB, R4 \n\
/* 080AC224 */ MOV SL, R5 \n\
/* 080AC226 */ POP {R4, R5, R6, R7} \n\
/* 080AC228 */ POP {R0} \n\
/* 080AC22A */ BX R0 \n\
.ltorg \n\
.syntax divided");

