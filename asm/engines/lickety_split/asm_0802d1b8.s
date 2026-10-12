/* Generated from asm/asm_0802d1b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D1B8 \n\
/* 0802D1B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D1BA */ MOV R7, SB \n\
/* 0802D1BC */ MOV R6, R8 \n\
/* 0802D1BE */ PUSH {R6, R7} \n\
/* 0802D1C0 */ LDR R7, _0802D2BC \n\
/* 0802D1C2 */ LDR R0, [R7] \n\
/* 0802D1C4 */ LDR R4, _0802D2C0 \n\
/* 0802D1C6 */ LDR R1, [R4] \n\
/* 0802D1C8 */ ADDS R1, #0X5C \n\
/* 0802D1CA */ MOVS R2, #0 \n\
/* 0802D1CC */ LDRSH R1, [R1, R2] \n\
/* 0802D1CE */ BL func_080EF31C \n\
/* 0802D1D2 */ LSLS R0, R0, #0X18 \n\
/* 0802D1D4 */ ASRS R0, R0, #0X18 \n\
/* 0802D1D6 */ CMP R0, #5 \n\
/* 0802D1D8 */ BEQ _0802D1DC \n\
/* 0802D1DA */ B _0802D2DE \n\
_0802D1DC: \n\
/* 0802D1DC */ MOVS R5, #0 \n\
/* 0802D1DE */ LDR R0, [R4] \n\
/* 0802D1E0 */ ADDS R0, #0X67 \n\
/* 0802D1E2 */ LDRB R0, [R0] \n\
/* 0802D1E4 */ CMP R5, R0 \n\
/* 0802D1E6 */ BHS _0802D2DE \n\
/* 0802D1E8 */ ADDS R6, R4, #0 \n\
/* 0802D1EA */ MOV R8, R7 \n\
_0802D1EC: \n\
/* 0802D1EC */ LDR R3, [R6] \n\
/* 0802D1EE */ ADDS R0, R3, #0 \n\
/* 0802D1F0 */ ADDS R0, #0X6C \n\
/* 0802D1F2 */ ADDS R4, R0, R5 \n\
/* 0802D1F4 */ LDRB R0, [R4] \n\
/* 0802D1F6 */ ADDS R7, R5, #1 \n\
/* 0802D1F8 */ MOV SB, R7 \n\
/* 0802D1FA */ CMP R0, #0 \n\
/* 0802D1FC */ BEQ _0802D2D2 \n\
/* 0802D1FE */ LDR R1, _0802D2C4 \n\
/* 0802D200 */ LSLS R2, R5, #2 \n\
/* 0802D202 */ ADDS R2, #0X78 \n\
/* 0802D204 */ ADDS R2, R3, R2 \n\
/* 0802D206 */ MOVS R0, #0 \n\
/* 0802D208 */ LDRSH R3, [R1, R0] \n\
/* 0802D20A */ MOVS R7, #0 \n\
/* 0802D20C */ LDRSH R0, [R2, R7] \n\
/* 0802D20E */ SUBS R3, R0 \n\
/* 0802D210 */ MOVS R0, #2 \n\
/* 0802D212 */ LDRSH R1, [R1, R0] \n\
/* 0802D214 */ MOVS R7, #2 \n\
/* 0802D216 */ LDRSH R0, [R2, R7] \n\
/* 0802D218 */ SUBS R1, R0 \n\
/* 0802D21A */ ADDS R0, R3, #0 \n\
/* 0802D21C */ MULS R0, R3, R0 \n\
/* 0802D21E */ ADDS R2, R1, #0 \n\
/* 0802D220 */ MULS R2, R1, R2 \n\
/* 0802D222 */ ADDS R1, R2, #0 \n\
/* 0802D224 */ ADDS R0, R1 \n\
/* 0802D226 */ CMP R0, #0XC4 \n\
/* 0802D228 */ BGT _0802D2D2 \n\
/* 0802D22A */ MOVS R0, #0 \n\
/* 0802D22C */ STRB R0, [R4] \n\
/* 0802D22E */ MOV R7, R8 \n\
/* 0802D230 */ LDR R0, [R7] \n\
/* 0802D232 */ LDR R1, [R6] \n\
/* 0802D234 */ LSLS R2, R5, #1 \n\
/* 0802D236 */ ADDS R1, #0X5E \n\
/* 0802D238 */ ADDS R1, R2 \n\
/* 0802D23A */ MOVS R2, #0 \n\
/* 0802D23C */ LDRSH R1, [R1, R2] \n\
/* 0802D23E */ MOVS R2, #0 \n\
/* 0802D240 */ BL sprite_set_visible \n\
/* 0802D244 */ LDR R1, [R6] \n\
/* 0802D246 */ ADDS R1, #0X64 \n\
/* 0802D248 */ LDR R0, [R7] \n\
/* 0802D24A */ MOVS R7, #0 \n\
/* 0802D24C */ LDRSH R4, [R1, R7] \n\
/* 0802D24E */ ADDS R1, R4, #0 \n\
/* 0802D250 */ MOVS R2, #0 \n\
/* 0802D252 */ BL sprite_set_anim_cel \n\
/* 0802D256 */ MOV R1, R8 \n\
/* 0802D258 */ LDR R0, [R1] \n\
/* 0802D25A */ LSLS R2, R5, #0X18 \n\
/* 0802D25C */ ASRS R2, R2, #0X18 \n\
/* 0802D25E */ ADDS R1, R4, #0 \n\
/* 0802D260 */ BL sprite_set_base_palette \n\
/* 0802D264 */ MOV R2, R8 \n\
/* 0802D266 */ LDR R0, [R2] \n\
/* 0802D268 */ ADDS R1, R4, #0 \n\
/* 0802D26A */ MOVS R2, #1 \n\
/* 0802D26C */ BL sprite_set_visible \n\
/* 0802D270 */ LDR R2, [R6] \n\
/* 0802D272 */ ADDS R2, #0X66 \n\
/* 0802D274 */ LDRB R0, [R2] \n\
/* 0802D276 */ MOVS R1, #8 \n\
/* 0802D278 */ ORRS R0, R1 \n\
/* 0802D27A */ STRB R0, [R2] \n\
/* 0802D27C */ LDR R1, [R6] \n\
/* 0802D27E */ ADDS R1, #0X66 \n\
/* 0802D280 */ MOV R7, SB \n\
/* 0802D282 */ LSLS R3, R7, #4 \n\
/* 0802D284 */ LDRB R2, [R1] \n\
/* 0802D286 */ MOVS R0, #0XF \n\
/* 0802D288 */ ANDS R0, R2 \n\
/* 0802D28A */ ORRS R0, R3 \n\
/* 0802D28C */ STRB R0, [R1] \n\
/* 0802D28E */ LDR R1, [R6] \n\
/* 0802D290 */ ADDS R1, #0X68 \n\
/* 0802D292 */ LDRB R0, [R1] \n\
/* 0802D294 */ SUBS R0, #1 \n\
/* 0802D296 */ STRB R0, [R1] \n\
/* 0802D298 */ LDR R0, [R6] \n\
/* 0802D29A */ ADDS R0, #0X68 \n\
/* 0802D29C */ LDRB R0, [R0] \n\
/* 0802D29E */ CMP R0, #0 \n\
/* 0802D2A0 */ BNE _0802D2CC \n\
/* 0802D2A2 */ MOVS R0, #0 \n\
/* 0802D2A4 */ BL func_0800A0C4 \n\
/* 0802D2A8 */ LDR R0, _0802D2C8 \n\
/* 0802D2AA */ BL play_sound \n\
/* 0802D2AE */ MOVS R0, #0X18 \n\
/* 0802D2B0 */ BL func_0800C9A4 \n\
/* 0802D2B4 */ MOVS R0, #2 \n\
/* 0802D2B6 */ BL func_0800A128 \n\
/* 0802D2BA */ B _0802D2D2 \n\
 \n\
.balign 4, 0 \n\
_0802D2BC: \n\
/* 0802D2BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802D2C0: \n\
/* 0802D2C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802D2C4: \n\
/* 0802D2C4 */ .word D_086D7BC0 \n\
 \n\
.balign 4, 0 \n\
_0802D2C8: \n\
/* 0802D2C8 */ .word D_083FD2B4 \n\
_0802D2CC: \n\
/* 0802D2CC */ LDR R0, =D_083FD2A0 \n\
/* 0802D2CE */ BL play_sound \n\
_0802D2D2: \n\
/* 0802D2D2 */ MOV R5, SB \n\
/* 0802D2D4 */ LDR R0, [R6] \n\
/* 0802D2D6 */ ADDS R0, #0X67 \n\
/* 0802D2D8 */ LDRB R0, [R0] \n\
/* 0802D2DA */ CMP R5, R0 \n\
/* 0802D2DC */ BLO _0802D1EC \n\
_0802D2DE: \n\
/* 0802D2DE */ POP {R3, R4} \n\
/* 0802D2E0 */ MOV R8, R3 \n\
/* 0802D2E2 */ MOV SB, R4 \n\
/* 0802D2E4 */ POP {R4, R5, R6, R7} \n\
/* 0802D2E6 */ POP {R0} \n\
/* 0802D2E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D2EC: \n\
/* 0802D2EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

