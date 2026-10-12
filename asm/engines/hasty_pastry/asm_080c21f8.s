/* Generated from asm/asm_080c21f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C21F8 \n\
/* 080C21F8 */ PUSH {R4, R5, R6, LR} \n\
/* 080C21FA */ LDR R4, _080C2284 \n\
/* 080C21FC */ LDR R2, [R4] \n\
/* 080C21FE */ LDR R6, _080C2288 \n\
/* 080C2200 */ LDR R0, [R6] \n\
/* 080C2202 */ LDRH R1, [R0, #0X16] \n\
/* 080C2204 */ LSLS R1, R1, #1 \n\
/* 080C2206 */ LDR R0, [R2, #0X24] \n\
/* 080C2208 */ SUBS R0, R1 \n\
/* 080C220A */ STR R0, [R2, #0X24] \n\
/* 080C220C */ ASRS R0, R0, #8 \n\
/* 080C220E */ CMP R0, #0X34 \n\
/* 080C2210 */ BGT _080C2218 \n\
/* 080C2212 */ MOVS R0, #0XD0 \n\
/* 080C2214 */ LSLS R0, R0, #6 \n\
/* 080C2216 */ STR R0, [R2, #0X24] \n\
_080C2218: \n\
/* 080C2218 */ LDR R5, _080C228C \n\
/* 080C221A */ LDR R0, [R5] \n\
/* 080C221C */ LDR R2, [R4] \n\
/* 080C221E */ MOVS R3, #0X1C \n\
/* 080C2220 */ LDRSH R1, [R2, R3] \n\
/* 080C2222 */ LDR R2, [R2, #0X24] \n\
/* 080C2224 */ LSLS R2, R2, #8 \n\
/* 080C2226 */ ASRS R2, R2, #0X10 \n\
/* 080C2228 */ BL sprite_set_y \n\
/* 080C222C */ LDR R1, [R4] \n\
/* 080C222E */ ADDS R0, R1, #0 \n\
/* 080C2230 */ ADDS R0, #0X70 \n\
/* 080C2232 */ LDRB R0, [R0] \n\
/* 080C2234 */ CMP R0, #0 \n\
/* 080C2236 */ BNE _080C2244 \n\
/* 080C2238 */ LDR R0, [R5] \n\
/* 080C223A */ MOVS R2, #0X1C \n\
/* 080C223C */ LDRSH R1, [R1, R2] \n\
/* 080C223E */ MOVS R2, #2 \n\
/* 080C2240 */ BL sprite_set_anim_cel \n\
_080C2244: \n\
/* 080C2244 */ LDR R2, [R4] \n\
/* 080C2246 */ ADDS R0, R2, #0 \n\
/* 080C2248 */ ADDS R0, #0X70 \n\
/* 080C224A */ LDRB R0, [R0] \n\
/* 080C224C */ CMP R0, #1 \n\
/* 080C224E */ BNE _080C2290 \n\
/* 080C2250 */ LDR R0, [R2, #0X24] \n\
/* 080C2252 */ ASRS R0, R0, #8 \n\
/* 080C2254 */ CMP R0, #0X34 \n\
/* 080C2256 */ BLE _080C2290 \n\
/* 080C2258 */ LDR R0, [R6] \n\
/* 080C225A */ LDRH R1, [R0, #0X16] \n\
/* 080C225C */ LSLS R1, R1, #1 \n\
/* 080C225E */ LDR R0, [R2, #8] \n\
/* 080C2260 */ SUBS R0, R1 \n\
/* 080C2262 */ STR R0, [R2, #8] \n\
/* 080C2264 */ ASRS R0, R0, #8 \n\
/* 080C2266 */ CMP R0, #0X34 \n\
/* 080C2268 */ BGT _080C2270 \n\
/* 080C226A */ MOVS R0, #0XD0 \n\
/* 080C226C */ LSLS R0, R0, #6 \n\
/* 080C226E */ STR R0, [R2, #8] \n\
_080C2270: \n\
/* 080C2270 */ LDR R0, [R5] \n\
/* 080C2272 */ LDR R2, [R4] \n\
/* 080C2274 */ MOVS R3, #0 \n\
/* 080C2276 */ LDRSH R1, [R2, R3] \n\
/* 080C2278 */ LDR R2, [R2, #8] \n\
/* 080C227A */ LSLS R2, R2, #8 \n\
/* 080C227C */ ASRS R2, R2, #0X10 \n\
/* 080C227E */ BL sprite_set_y \n\
/* 080C2282 */ B _080C22BC \n\
 \n\
.balign 4, 0 \n\
_080C2284: \n\
/* 080C2284 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C2288: \n\
/* 080C2288 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C228C: \n\
/* 080C228C */ .word gSpriteHandler \n\
_080C2290: \n\
/* 080C2290 */ LDR R1, _080C22C4 \n\
/* 080C2292 */ LDR R2, [R1] \n\
/* 080C2294 */ ADDS R0, R2, #0 \n\
/* 080C2296 */ ADDS R0, #0X70 \n\
/* 080C2298 */ LDRB R3, [R0] \n\
/* 080C229A */ CMP R3, #0 \n\
/* 080C229C */ BNE _080C22BC \n\
/* 080C229E */ LDR R0, [R2, #0X24] \n\
/* 080C22A0 */ ASRS R0, R0, #8 \n\
/* 080C22A2 */ CMP R0, #0X34 \n\
/* 080C22A4 */ BGT _080C22BC \n\
/* 080C22A6 */ ADDS R0, R2, #0 \n\
/* 080C22A8 */ ADDS R0, #0X28 \n\
/* 080C22AA */ STRB R3, [R0] \n\
/* 080C22AC */ LDR R0, =gSpriteHandler \n\
/* 080C22AE */ LDR R0, [R0] \n\
/* 080C22B0 */ LDR R1, [R1] \n\
/* 080C22B2 */ MOVS R2, #0X1C \n\
/* 080C22B4 */ LDRSH R1, [R1, R2] \n\
/* 080C22B6 */ MOVS R2, #0 \n\
/* 080C22B8 */ BL sprite_set_anim_cel \n\
_080C22BC: \n\
/* 080C22BC */ POP {R4, R5, R6} \n\
/* 080C22BE */ POP {R0} \n\
/* 080C22C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C22C8: \n\
/* 080C22C8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C22C4: \n\
/* 080C22C4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

