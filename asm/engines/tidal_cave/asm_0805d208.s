/* Generated from asm/asm_0805d208.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D208 \n\
/* 0805D208 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805D20A */ SUB SP, #0XC \n\
/* 0805D20C */ LDR R4, _0805D220 \n\
/* 0805D20E */ LDR R1, [R4] \n\
/* 0805D210 */ LDRB R0, [R1] \n\
/* 0805D212 */ CMP R0, #1 \n\
/* 0805D214 */ BEQ _0805D24C \n\
/* 0805D216 */ CMP R0, #1 \n\
/* 0805D218 */ BGT _0805D224 \n\
/* 0805D21A */ CMP R0, #0 \n\
/* 0805D21C */ BEQ _0805D230 \n\
/* 0805D21E */ B _0805D384 \n\
 \n\
.balign 4, 0 \n\
_0805D220: \n\
/* 0805D220 */ .word gCurrentSceneVariable \n\
_0805D224: \n\
/* 0805D224 */ CMP R0, #2 \n\
/* 0805D226 */ BEQ _0805D294 \n\
/* 0805D228 */ CMP R0, #3 \n\
/* 0805D22A */ BNE _0805D22E \n\
/* 0805D22C */ B _0805D35C \n\
_0805D22E: \n\
/* 0805D22E */ B _0805D384 \n\
_0805D230: \n\
/* 0805D230 */ LDR R0, _0805D244 \n\
/* 0805D232 */ LDR R0, [R0] \n\
/* 0805D234 */ LDR R2, _0805D248 \n\
/* 0805D236 */ ADDS R0, R2 \n\
/* 0805D238 */ LDRB R0, [R0] \n\
/* 0805D23A */ CMP R0, #1 \n\
/* 0805D23C */ BEQ _0805D240 \n\
/* 0805D23E */ B _0805D384 \n\
_0805D240: \n\
/* 0805D240 */ STRB R0, [R1] \n\
/* 0805D242 */ B _0805D384 \n\
 \n\
.balign 4, 0 \n\
_0805D244: \n\
/* 0805D244 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805D248: \n\
/* 0805D248 */ .word 0x00000173 \n\
_0805D24C: \n\
/* 0805D24C */ LDR R0, _0805D28C \n\
/* 0805D24E */ LDR R0, [R0] \n\
/* 0805D250 */ MOVS R2, #0XE4 \n\
/* 0805D252 */ LSLS R2, R2, #1 \n\
/* 0805D254 */ ADDS R1, R2 \n\
/* 0805D256 */ MOVS R2, #0 \n\
/* 0805D258 */ LDRSH R1, [R1, R2] \n\
/* 0805D25A */ MOVS R2, #1 \n\
/* 0805D25C */ BL sprite_set_visible \n\
/* 0805D260 */ MOVS R5, #0 \n\
_0805D262: \n\
/* 0805D262 */ LDR R0, _0805D28C \n\
/* 0805D264 */ LDR R0, [R0] \n\
/* 0805D266 */ LDR R4, _0805D290 \n\
/* 0805D268 */ LDR R1, [R4] \n\
/* 0805D26A */ LSLS R2, R5, #5 \n\
/* 0805D26C */ ADDS R1, R2 \n\
/* 0805D26E */ MOVS R2, #0X9F \n\
/* 0805D270 */ LSLS R2, R2, #3 \n\
/* 0805D272 */ ADDS R1, R2 \n\
/* 0805D274 */ MOVS R2, #0 \n\
/* 0805D276 */ LDRSH R1, [R1, R2] \n\
/* 0805D278 */ MOVS R2, #1 \n\
/* 0805D27A */ BL sprite_set_visible \n\
/* 0805D27E */ ADDS R5, #1 \n\
/* 0805D280 */ CMP R5, #2 \n\
/* 0805D282 */ BLS _0805D262 \n\
/* 0805D284 */ LDR R1, [R4] \n\
/* 0805D286 */ MOVS R0, #2 \n\
/* 0805D288 */ STRB R0, [R1] \n\
/* 0805D28A */ B _0805D384 \n\
 \n\
.balign 4, 0 \n\
_0805D28C: \n\
/* 0805D28C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D290: \n\
/* 0805D290 */ .word gCurrentSceneVariable \n\
_0805D294: \n\
/* 0805D294 */ BL func_0805D53C \n\
/* 0805D298 */ MOVS R5, #0 \n\
/* 0805D29A */ ADDS R6, R4, #0 \n\
/* 0805D29C */ LDR R4, _0805D340 \n\
/* 0805D29E */ LDR R7, _0805D344 \n\
_0805D2A0: \n\
/* 0805D2A0 */ LDR R0, [R6] \n\
/* 0805D2A2 */ ADDS R0, R4 \n\
/* 0805D2A4 */ BL func_0805D3DC \n\
/* 0805D2A8 */ LSLS R0, R0, #0X18 \n\
/* 0805D2AA */ CMP R0, #0 \n\
/* 0805D2AC */ BEQ _0805D2CA \n\
/* 0805D2AE */ LDR R0, [R7] \n\
/* 0805D2B0 */ LDR R1, _0805D348 \n\
/* 0805D2B2 */ ADDS R0, R1 \n\
/* 0805D2B4 */ LDRB R0, [R0] \n\
/* 0805D2B6 */ CMP R0, #1 \n\
/* 0805D2B8 */ BNE _0805D2C2 \n\
/* 0805D2BA */ LDR R0, [R6] \n\
/* 0805D2BC */ ADDS R0, R4 \n\
/* 0805D2BE */ BL func_0805D83C \n\
_0805D2C2: \n\
/* 0805D2C2 */ LDR R0, [R6] \n\
/* 0805D2C4 */ ADDS R0, R4 \n\
/* 0805D2C6 */ BL func_0805D480 \n\
_0805D2CA: \n\
/* 0805D2CA */ LDR R0, [R7] \n\
/* 0805D2CC */ LDR R2, _0805D348 \n\
/* 0805D2CE */ ADDS R0, R2 \n\
/* 0805D2D0 */ LDRB R0, [R0] \n\
/* 0805D2D2 */ CMP R0, #1 \n\
/* 0805D2D4 */ BNE _0805D2DE \n\
/* 0805D2D6 */ LDR R0, [R6] \n\
/* 0805D2D8 */ ADDS R0, R4 \n\
/* 0805D2DA */ BL func_0805D6B8 \n\
_0805D2DE: \n\
/* 0805D2DE */ ADDS R4, #0X20 \n\
/* 0805D2E0 */ ADDS R5, #1 \n\
/* 0805D2E2 */ CMP R5, #2 \n\
/* 0805D2E4 */ BLS _0805D2A0 \n\
/* 0805D2E6 */ LDR R5, _0805D34C \n\
/* 0805D2E8 */ LDR R1, [R5] \n\
/* 0805D2EA */ LDRB R0, [R1, #4] \n\
/* 0805D2EC */ LSLS R0, R0, #0X1F \n\
/* 0805D2EE */ CMP R0, #0 \n\
/* 0805D2F0 */ BEQ _0805D384 \n\
/* 0805D2F2 */ LDR R0, _0805D350 \n\
/* 0805D2F4 */ LDR R0, [R0] \n\
/* 0805D2F6 */ MOVS R2, #0XE4 \n\
/* 0805D2F8 */ LSLS R2, R2, #1 \n\
/* 0805D2FA */ ADDS R1, R2 \n\
/* 0805D2FC */ MOVS R2, #0 \n\
/* 0805D2FE */ LDRSH R1, [R1, R2] \n\
/* 0805D300 */ LDR R2, _0805D354 \n\
/* 0805D302 */ LDR R2, [R2, #0XC] \n\
/* 0805D304 */ MOVS R3, #1 \n\
/* 0805D306 */ STR R3, [SP] \n\
/* 0805D308 */ MOVS R4, #0 \n\
/* 0805D30A */ STR R4, [SP, #4] \n\
/* 0805D30C */ STR R4, [SP, #8] \n\
/* 0805D30E */ MOVS R3, #0 \n\
/* 0805D310 */ BL sprite_set_anim \n\
/* 0805D314 */ LDR R1, [R5] \n\
/* 0805D316 */ MOVS R0, #3 \n\
/* 0805D318 */ STRB R0, [R1] \n\
/* 0805D31A */ LDR R0, [R5] \n\
/* 0805D31C */ STRB R4, [R0, #0XC] \n\
/* 0805D31E */ LDR R0, _0805D344 \n\
/* 0805D320 */ LDR R0, [R0] \n\
/* 0805D322 */ LDR R1, _0805D348 \n\
/* 0805D324 */ ADDS R0, R1 \n\
/* 0805D326 */ LDRB R0, [R0] \n\
/* 0805D328 */ CMP R0, #1 \n\
/* 0805D32A */ BNE _0805D332 \n\
/* 0805D32C */ LDR R0, _0805D358 \n\
/* 0805D32E */ BL play_sound \n\
_0805D332: \n\
/* 0805D332 */ MOVS R0, #0X18 \n\
/* 0805D334 */ BL func_0800C9A4 \n\
/* 0805D338 */ MOVS R0, #1 \n\
/* 0805D33A */ BL func_0800A128 \n\
/* 0805D33E */ B _0805D384 \n\
 \n\
.balign 4, 0 \n\
_0805D340: \n\
/* 0805D340 */ .word 0x000004EC \n\
 \n\
.balign 4, 0 \n\
_0805D344: \n\
/* 0805D344 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805D348: \n\
/* 0805D348 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805D34C: \n\
/* 0805D34C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805D350: \n\
/* 0805D350 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805D354: \n\
/* 0805D354 */ .word D_083D4BCC \n\
 \n\
.balign 4, 0 \n\
_0805D358: \n\
/* 0805D358 */ .word D_083FCBAC \n\
_0805D35C: \n\
/* 0805D35C */ MOVS R5, #0 \n\
/* 0805D35E */ ADDS R6, R4, #0 \n\
/* 0805D360 */ LDR R4, _0805D38C \n\
_0805D362: \n\
/* 0805D362 */ LDR R0, [R6] \n\
/* 0805D364 */ ADDS R0, R4 \n\
/* 0805D366 */ BL func_0805D3DC \n\
/* 0805D36A */ LSLS R0, R0, #0X18 \n\
/* 0805D36C */ CMP R0, #0 \n\
/* 0805D36E */ BEQ _0805D378 \n\
/* 0805D370 */ LDR R0, [R6] \n\
/* 0805D372 */ ADDS R0, R4 \n\
/* 0805D374 */ BL func_0805D480 \n\
_0805D378: \n\
/* 0805D378 */ ADDS R4, #0X20 \n\
/* 0805D37A */ ADDS R5, #1 \n\
/* 0805D37C */ CMP R5, #2 \n\
/* 0805D37E */ BLS _0805D362 \n\
/* 0805D380 */ BL func_0805D744 \n\
_0805D384: \n\
/* 0805D384 */ ADD SP, #0XC \n\
/* 0805D386 */ POP {R4, R5, R6, R7} \n\
/* 0805D388 */ POP {R0} \n\
/* 0805D38A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D38C: \n\
/* 0805D38C */ .word 0x000004EC \n\
.ltorg \n\
.syntax divided");
