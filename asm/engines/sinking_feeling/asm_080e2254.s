/* Generated from asm/asm_080e2254.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E2254 \n\
/* 080E2254 */ PUSH {R4, R5, R6, LR} \n\
/* 080E2256 */ LDR R6, _080E2298 \n\
/* 080E2258 */ LDR R4, [R6] \n\
/* 080E225A */ LDR R0, [R4, #0XC] \n\
/* 080E225C */ LDR R1, [R4, #0X10] \n\
/* 080E225E */ ADDS R0, R1 \n\
/* 080E2260 */ STR R0, [R4, #0XC] \n\
/* 080E2262 */ ASRS R5, R0, #8 \n\
/* 080E2264 */ LDR R0, _080E229C \n\
/* 080E2266 */ LDR R0, [R0] \n\
/* 080E2268 */ MOVS R2, #4 \n\
/* 080E226A */ LDRSH R1, [R4, R2] \n\
/* 080E226C */ LSLS R2, R5, #0X10 \n\
/* 080E226E */ ASRS R2, R2, #0X10 \n\
/* 080E2270 */ BL sprite_set_y \n\
/* 080E2274 */ CMP R5, #0XC7 \n\
/* 080E2276 */ BLE _080E227C \n\
/* 080E2278 */ MOVS R0, #0 \n\
/* 080E227A */ STR R0, [R4, #0X10] \n\
_080E227C: \n\
/* 080E227C */ LDR R0, [R6] \n\
/* 080E227E */ LDR R0, [R0, #0X20] \n\
/* 080E2280 */ MOVS R3, #0X80 \n\
/* 080E2282 */ LSLS R3, R3, #4 \n\
/* 080E2284 */ ADDS R0, R3 \n\
/* 080E2286 */ LDR R1, [R4, #0XC] \n\
/* 080E2288 */ SUBS R0, R1 \n\
/* 080E228A */ ASRS R2, R0, #8 \n\
/* 080E228C */ MOVS R0, #3 \n\
/* 080E228E */ RSBS R0, R0, #0 \n\
/* 080E2290 */ CMP R2, R0 \n\
/* 080E2292 */ BGE _080E22A0 \n\
/* 080E2294 */ ADDS R2, R0, #0 \n\
/* 080E2296 */ B _080E22A6 \n\
 \n\
.balign 4, 0 \n\
_080E2298: \n\
/* 080E2298 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E229C: \n\
/* 080E229C */ .word gSpriteHandler \n\
_080E22A0: \n\
/* 080E22A0 */ CMP R2, #3 \n\
/* 080E22A2 */ BLE _080E22A6 \n\
/* 080E22A4 */ MOVS R2, #3 \n\
_080E22A6: \n\
/* 080E22A6 */ LDR R0, _080E22C4 \n\
/* 080E22A8 */ LDR R0, [R0] \n\
/* 080E22AA */ LDR R1, =gCurrentSceneVariable \n\
/* 080E22AC */ LDR R1, [R1] \n\
/* 080E22AE */ ADDS R1, #0XC8 \n\
/* 080E22B0 */ MOVS R3, #0 \n\
/* 080E22B2 */ LDRSH R1, [R1, R3] \n\
/* 080E22B4 */ ADDS R2, R5, R2 \n\
/* 080E22B6 */ LSLS R2, R2, #0X10 \n\
/* 080E22B8 */ ASRS R2, R2, #0X10 \n\
/* 080E22BA */ BL sprite_set_y \n\
/* 080E22BE */ POP {R4, R5, R6} \n\
/* 080E22C0 */ POP {R0} \n\
/* 080E22C2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E22C8: \n\
/* 080E22C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E22C4: \n\
/* 080E22C4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

