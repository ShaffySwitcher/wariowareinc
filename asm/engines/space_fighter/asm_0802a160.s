/* Generated from asm/asm_0802a160.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A160 \n\
/* 0802A160 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802A162 */ MOV R7, SL \n\
/* 0802A164 */ MOV R6, SB \n\
/* 0802A166 */ MOV R5, R8 \n\
/* 0802A168 */ PUSH {R5, R6, R7} \n\
/* 0802A16A */ SUB SP, #4 \n\
/* 0802A16C */ ADDS R7, R0, #0 \n\
/* 0802A16E */ MOVS R0, #0 \n\
/* 0802A170 */ MOV R8, R0 \n\
/* 0802A172 */ MOV R6, SP \n\
/* 0802A174 */ MOVS R1, #0X81 \n\
/* 0802A176 */ LSLS R1, R1, #3 \n\
/* 0802A178 */ MOV SB, R1 \n\
/* 0802A17A */ LDR R2, _0802A22C \n\
/* 0802A17C */ MOV SL, R2 \n\
_0802A17E: \n\
/* 0802A17E */ MOV R3, R8 \n\
/* 0802A180 */ LSLS R4, R3, #1 \n\
/* 0802A182 */ LDR R1, _0802A230 \n\
/* 0802A184 */ LDR R0, [R1] \n\
/* 0802A186 */ MOV R2, SB \n\
/* 0802A188 */ ADDS R5, R0, R2 \n\
/* 0802A18A */ ADDS R0, R5, #0 \n\
/* 0802A18C */ MOV R1, SP \n\
/* 0802A18E */ BL func_08029E54 \n\
/* 0802A192 */ LDR R0, =gSpriteHandler \n\
/* 0802A194 */ LDR R0, [R0] \n\
/* 0802A196 */ LDR R3, _0802A230 \n\
/* 0802A198 */ LDR R1, [R3] \n\
/* 0802A19A */ MOVS R2, #0XBF \n\
/* 0802A19C */ LSLS R2, R2, #3 \n\
/* 0802A19E */ ADDS R1, R2 \n\
/* 0802A1A0 */ ADDS R1, R4 \n\
/* 0802A1A2 */ MOVS R3, #0 \n\
/* 0802A1A4 */ LDRSH R1, [R1, R3] \n\
/* 0802A1A6 */ MOVS R4, #0 \n\
/* 0802A1A8 */ LDRSH R2, [R6, R4] \n\
/* 0802A1AA */ MOVS R4, #2 \n\
/* 0802A1AC */ LDRSH R3, [R6, R4] \n\
/* 0802A1AE */ BL sprite_set_x_y \n\
/* 0802A1B2 */ LDR R0, [R5] \n\
/* 0802A1B4 */ LDR R1, [R7] \n\
/* 0802A1B6 */ ADDS R0, R1 \n\
/* 0802A1B8 */ STR R0, [R5] \n\
/* 0802A1BA */ LDR R0, [R5, #4] \n\
/* 0802A1BC */ LDR R1, [R7, #4] \n\
/* 0802A1BE */ ADDS R0, R1 \n\
/* 0802A1C0 */ STR R0, [R5, #4] \n\
/* 0802A1C2 */ LDR R1, [R5, #8] \n\
/* 0802A1C4 */ LDR R0, [R7, #8] \n\
/* 0802A1C6 */ ADDS R1, R0 \n\
/* 0802A1C8 */ STR R1, [R5, #8] \n\
/* 0802A1CA */ LDRH R0, [R6] \n\
/* 0802A1CC */ SUBS R0, #0X18 \n\
/* 0802A1CE */ LSLS R0, R0, #0X10 \n\
/* 0802A1D0 */ LSRS R0, R0, #0X10 \n\
/* 0802A1D2 */ CMP R0, #0XBF \n\
/* 0802A1D4 */ BHI _0802A1E8 \n\
/* 0802A1D6 */ LDRH R0, [R6, #2] \n\
/* 0802A1D8 */ LSLS R0, R0, #0X10 \n\
/* 0802A1DA */ ASRS R0, R0, #0X10 \n\
/* 0802A1DC */ CMP R0, #0X17 \n\
/* 0802A1DE */ BLE _0802A1E8 \n\
/* 0802A1E0 */ CMP R0, #0X8F \n\
/* 0802A1E2 */ BGT _0802A1E8 \n\
/* 0802A1E4 */ CMP R1, #0X9F \n\
/* 0802A1E6 */ BGT _0802A20E \n\
_0802A1E8: \n\
/* 0802A1E8 */ MOVS R0, #0X80 \n\
/* 0802A1EA */ LSLS R0, R0, #3 \n\
/* 0802A1EC */ BL get_random_range \n\
/* 0802A1F0 */ LSLS R0, R0, #0X10 \n\
/* 0802A1F2 */ LSRS R0, R0, #0X10 \n\
/* 0802A1F4 */ ADD R0, SL \n\
/* 0802A1F6 */ STR R0, [R5] \n\
/* 0802A1F8 */ MOVS R0, #0X80 \n\
/* 0802A1FA */ LSLS R0, R0, #3 \n\
/* 0802A1FC */ BL get_random_range \n\
/* 0802A200 */ LSLS R0, R0, #0X10 \n\
/* 0802A202 */ LSRS R0, R0, #0X10 \n\
/* 0802A204 */ ADD R0, SL \n\
/* 0802A206 */ STR R0, [R5, #4] \n\
/* 0802A208 */ MOVS R0, #0X94 \n\
/* 0802A20A */ LSLS R0, R0, #3 \n\
/* 0802A20C */ STR R0, [R5, #8] \n\
_0802A20E: \n\
/* 0802A20E */ MOVS R0, #0XC \n\
/* 0802A210 */ ADD SB, R0 \n\
/* 0802A212 */ MOVS R1, #1 \n\
/* 0802A214 */ ADD R8, R1 \n\
/* 0802A216 */ MOV R2, R8 \n\
/* 0802A218 */ CMP R2, #0X1F \n\
/* 0802A21A */ BLS _0802A17E \n\
/* 0802A21C */ ADD SP, #4 \n\
/* 0802A21E */ POP {R3, R4, R5} \n\
/* 0802A220 */ MOV R8, R3 \n\
/* 0802A222 */ MOV SB, R4 \n\
/* 0802A224 */ MOV SL, R5 \n\
/* 0802A226 */ POP {R4, R5, R6, R7} \n\
/* 0802A228 */ POP {R0} \n\
/* 0802A22A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802A234: \n\
/* 0802A234 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802A22C: \n\
/* 0802A22C */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_0802A230: \n\
/* 0802A230 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

