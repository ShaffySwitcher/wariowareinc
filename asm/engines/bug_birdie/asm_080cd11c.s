/* Generated from asm/asm_080cd11c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD11C \n\
/* 080CD11C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CD11E */ MOV R7, R8 \n\
/* 080CD120 */ PUSH {R7} \n\
/* 080CD122 */ ADDS R5, R0, #0 \n\
/* 080CD124 */ LDR R0, _080CD1A8 \n\
/* 080CD126 */ MOV R8, R0 \n\
/* 080CD128 */ LDR R0, [R0] \n\
/* 080CD12A */ ADDS R7, R0, #0 \n\
/* 080CD12C */ ADDS R7, #0XAC \n\
/* 080CD12E */ ADDS R6, R0, #0 \n\
/* 080CD130 */ ADDS R6, #0X14 \n\
/* 080CD132 */ ADDS R4, R5, #0 \n\
/* 080CD134 */ ADDS R4, #0X48 \n\
/* 080CD136 */ LDRB R0, [R4] \n\
/* 080CD138 */ LSLS R0, R0, #0X1C \n\
/* 080CD13A */ LSRS R0, R0, #0X1C \n\
/* 080CD13C */ CMP R0, #1 \n\
/* 080CD13E */ BEQ _080CD1B0 \n\
/* 080CD140 */ CMP R0, #1 \n\
/* 080CD142 */ BGT _080CD1CA \n\
/* 080CD144 */ CMP R0, #0 \n\
/* 080CD146 */ BNE _080CD1CA \n\
/* 080CD148 */ ADDS R0, R6, #0 \n\
/* 080CD14A */ ADDS R1, R5, #0 \n\
/* 080CD14C */ BL func_080CD38C \n\
/* 080CD150 */ LSLS R0, R0, #0X18 \n\
/* 080CD152 */ LSRS R0, R0, #0X18 \n\
/* 080CD154 */ STRH R0, [R5, #0X1E] \n\
/* 080CD156 */ LDRB R1, [R4] \n\
/* 080CD158 */ MOVS R0, #0X10 \n\
/* 080CD15A */ ANDS R0, R1 \n\
/* 080CD15C */ CMP R0, #0 \n\
/* 080CD15E */ BEQ _080CD16C \n\
/* 080CD160 */ ADDS R0, R5, #0 \n\
/* 080CD162 */ ADDS R1, R6, #0 \n\
/* 080CD164 */ BL func_080CD564 \n\
/* 080CD168 */ LDRH R0, [R5, #0X1E] \n\
/* 080CD16A */ STRH R0, [R5, #0X20] \n\
_080CD16C: \n\
/* 080CD16C */ ADDS R0, R7, #0 \n\
/* 080CD16E */ ADDS R1, R5, #0 \n\
/* 080CD170 */ BL func_080CD68C \n\
/* 080CD174 */ LSLS R0, R0, #0X18 \n\
/* 080CD176 */ CMP R0, #0 \n\
/* 080CD178 */ BEQ _080CD1A0 \n\
/* 080CD17A */ LDR R0, _080CD1AC \n\
/* 080CD17C */ LDR R0, [R0] \n\
/* 080CD17E */ MOV R2, R8 \n\
/* 080CD180 */ LDR R1, [R2] \n\
/* 080CD182 */ ADDS R1, #0XF8 \n\
/* 080CD184 */ MOVS R2, #0 \n\
/* 080CD186 */ LDRSH R1, [R1, R2] \n\
/* 080CD188 */ MOVS R2, #0 \n\
/* 080CD18A */ BL sprite_set_visible \n\
/* 080CD18E */ BL func_080CC8A4 \n\
/* 080CD192 */ LDRB R1, [R4] \n\
/* 080CD194 */ MOVS R0, #0X10 \n\
/* 080CD196 */ RSBS R0, R0, #0 \n\
/* 080CD198 */ ANDS R0, R1 \n\
/* 080CD19A */ MOVS R1, #1 \n\
/* 080CD19C */ ORRS R0, R1 \n\
/* 080CD19E */ STRB R0, [R4] \n\
_080CD1A0: \n\
/* 080CD1A0 */ ADDS R0, R5, #0 \n\
/* 080CD1A2 */ BL func_080CD570 \n\
/* 080CD1A6 */ B _080CD1CA \n\
 \n\
.balign 4, 0 \n\
_080CD1A8: \n\
/* 080CD1A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CD1AC: \n\
/* 080CD1AC */ .word gSpriteHandler \n\
_080CD1B0: \n\
/* 080CD1B0 */ ADDS R0, R5, #0 \n\
/* 080CD1B2 */ BL func_080CD234 \n\
/* 080CD1B6 */ LSLS R0, R0, #0X18 \n\
/* 080CD1B8 */ CMP R0, #0 \n\
/* 080CD1BA */ BEQ _080CD1CA \n\
/* 080CD1BC */ LDRB R0, [R4] \n\
/* 080CD1BE */ MOVS R1, #0X10 \n\
/* 080CD1C0 */ RSBS R1, R1, #0 \n\
/* 080CD1C2 */ ANDS R1, R0 \n\
/* 080CD1C4 */ MOVS R0, #2 \n\
/* 080CD1C6 */ ORRS R1, R0 \n\
/* 080CD1C8 */ STRB R1, [R4] \n\
_080CD1CA: \n\
/* 080CD1CA */ ADDS R0, R5, #0 \n\
/* 080CD1CC */ BL func_080CD710 \n\
/* 080CD1D0 */ ADDS R0, R5, #0 \n\
/* 080CD1D2 */ BL func_080CD368 \n\
/* 080CD1D6 */ ADDS R0, R5, #0 \n\
/* 080CD1D8 */ BL func_080CD294 \n\
/* 080CD1DC */ ADDS R0, R5, #0 \n\
/* 080CD1DE */ BL func_080CD318 \n\
/* 080CD1E2 */ ADDS R0, R7, #0 \n\
/* 080CD1E4 */ ADDS R1, R5, #0 \n\
/* 080CD1E6 */ BL func_080CD5B8 \n\
/* 080CD1EA */ ADDS R0, R5, #0 \n\
/* 080CD1EC */ BL func_080CD3B0 \n\
/* 080CD1F0 */ ADDS R0, R7, #0 \n\
/* 080CD1F2 */ ADDS R1, R5, #0 \n\
/* 080CD1F4 */ BL func_080CD6B8 \n\
/* 080CD1F8 */ LDR R4, =gSpriteHandler \n\
/* 080CD1FA */ LDR R0, [R4] \n\
/* 080CD1FC */ MOVS R2, #0 \n\
/* 080CD1FE */ LDRSH R1, [R5, R2] \n\
/* 080CD200 */ LDR R2, [R5, #4] \n\
/* 080CD202 */ LSLS R2, R2, #8 \n\
/* 080CD204 */ ASRS R2, R2, #0X10 \n\
/* 080CD206 */ LDR R3, [R5, #8] \n\
/* 080CD208 */ LSLS R3, R3, #8 \n\
/* 080CD20A */ ASRS R3, R3, #0X10 \n\
/* 080CD20C */ BL sprite_set_x_y \n\
/* 080CD210 */ LDR R0, [R4] \n\
/* 080CD212 */ MOVS R2, #2 \n\
/* 080CD214 */ LDRSH R1, [R5, R2] \n\
/* 080CD216 */ LDR R2, [R5, #4] \n\
/* 080CD218 */ LSLS R2, R2, #8 \n\
/* 080CD21A */ ASRS R2, R2, #0X10 \n\
/* 080CD21C */ LDR R3, [R5, #8] \n\
/* 080CD21E */ LSLS R3, R3, #8 \n\
/* 080CD220 */ ASRS R3, R3, #0X10 \n\
/* 080CD222 */ BL sprite_set_x_y \n\
/* 080CD226 */ POP {R3} \n\
/* 080CD228 */ MOV R8, R3 \n\
/* 080CD22A */ POP {R4, R5, R6, R7} \n\
/* 080CD22C */ POP {R0} \n\
/* 080CD22E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CD230: \n\
/* 080CD230 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

