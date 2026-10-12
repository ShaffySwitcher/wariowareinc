/* Generated from asm/asm_080a21b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A21B4 \n\
/* 080A21B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080A21B6 */ SUB SP, #0XC \n\
/* 080A21B8 */ LSLS R0, R0, #0X18 \n\
/* 080A21BA */ LSRS R0, R0, #0X18 \n\
/* 080A21BC */ LDR R6, _080A2204 \n\
/* 080A21BE */ LDR R2, [R6] \n\
/* 080A21C0 */ ADDS R1, R2, #0 \n\
/* 080A21C2 */ ADDS R1, #0X66 \n\
/* 080A21C4 */ LDRB R1, [R1] \n\
/* 080A21C6 */ CMP R1, R0 \n\
/* 080A21C8 */ BNE _080A2210 \n\
/* 080A21CA */ MOVS R0, #2 \n\
/* 080A21CC */ STRB R0, [R2] \n\
/* 080A21CE */ LDR R4, _080A2208 \n\
/* 080A21D0 */ LDR R0, [R4] \n\
/* 080A21D2 */ LDR R1, [R6] \n\
/* 080A21D4 */ ADDS R1, #0X68 \n\
/* 080A21D6 */ MOVS R2, #0 \n\
/* 080A21D8 */ LDRSH R1, [R1, R2] \n\
/* 080A21DA */ MOVS R2, #1 \n\
/* 080A21DC */ BL sprite_set_visible \n\
/* 080A21E0 */ LDR R0, [R4] \n\
/* 080A21E2 */ LDR R1, [R6] \n\
/* 080A21E4 */ ADDS R1, #0X6A \n\
/* 080A21E6 */ MOVS R2, #0 \n\
/* 080A21E8 */ LDRSH R1, [R1, R2] \n\
/* 080A21EA */ MOVS R2, #1 \n\
/* 080A21EC */ BL sprite_set_visible \n\
/* 080A21F0 */ MOVS R0, #0XC \n\
/* 080A21F2 */ BL func_0800C9A4 \n\
/* 080A21F6 */ MOVS R0, #0 \n\
/* 080A21F8 */ BL func_0800A128 \n\
/* 080A21FC */ LDR R0, _080A220C \n\
/* 080A21FE */ BL scene_play_sound_to_tempo \n\
/* 080A2202 */ B _080A2276 \n\
 \n\
.balign 4, 0 \n\
_080A2204: \n\
/* 080A2204 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A2208: \n\
/* 080A2208 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A220C: \n\
/* 080A220C */ .word D_083FC6FC \n\
_080A2210: \n\
/* 080A2210 */ MOVS R4, #0 \n\
/* 080A2212 */ MOVS R0, #3 \n\
/* 080A2214 */ STRB R0, [R2] \n\
/* 080A2216 */ LDR R5, _080A2280 \n\
/* 080A2218 */ LDR R0, [R5] \n\
/* 080A221A */ LDR R1, [R6] \n\
/* 080A221C */ ADDS R1, #0X6A \n\
/* 080A221E */ MOVS R2, #0 \n\
/* 080A2220 */ LDRSH R1, [R1, R2] \n\
/* 080A2222 */ LDR R2, _080A2284 \n\
/* 080A2224 */ MOVS R3, #1 \n\
/* 080A2226 */ STR R3, [SP] \n\
/* 080A2228 */ STR R4, [SP, #4] \n\
/* 080A222A */ STR R4, [SP, #8] \n\
/* 080A222C */ MOVS R3, #0 \n\
/* 080A222E */ BL sprite_set_anim \n\
/* 080A2232 */ LDR R0, [R5] \n\
/* 080A2234 */ LDR R1, [R6] \n\
/* 080A2236 */ ADDS R1, #0X6A \n\
/* 080A2238 */ MOVS R2, #0 \n\
/* 080A223A */ LDRSH R1, [R1, R2] \n\
/* 080A223C */ MOVS R2, #1 \n\
/* 080A223E */ BL sprite_set_visible \n\
/* 080A2242 */ MOVS R2, #0 \n\
/* 080A2244 */ LDR R3, _080A2288 \n\
_080A2246: \n\
/* 080A2246 */ ADDS R1, R2, #0 \n\
/* 080A2248 */ ADDS R1, #0X80 \n\
/* 080A224A */ LSLS R1, R1, #1 \n\
/* 080A224C */ ADDS R1, R3 \n\
/* 080A224E */ ADDS R0, R2, #0 \n\
/* 080A2250 */ ADDS R0, #0X90 \n\
/* 080A2252 */ LSLS R0, R0, #1 \n\
/* 080A2254 */ ADDS R0, R3 \n\
/* 080A2256 */ LDRH R0, [R0] \n\
/* 080A2258 */ STRH R0, [R1] \n\
/* 080A225A */ ADDS R0, R2, #1 \n\
/* 080A225C */ LSLS R0, R0, #0X18 \n\
/* 080A225E */ LSRS R2, R0, #0X18 \n\
/* 080A2260 */ CMP R2, #0XF \n\
/* 080A2262 */ BLS _080A2246 \n\
/* 080A2264 */ MOVS R0, #0X24 \n\
/* 080A2266 */ BL func_0800C9A4 \n\
/* 080A226A */ MOVS R0, #1 \n\
/* 080A226C */ BL func_0800A128 \n\
/* 080A2270 */ LDR R0, =D_083FCC60 \n\
/* 080A2272 */ BL scene_play_sound_to_tempo \n\
_080A2276: \n\
/* 080A2276 */ ADD SP, #0XC \n\
/* 080A2278 */ POP {R4, R5, R6} \n\
/* 080A227A */ POP {R0} \n\
/* 080A227C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A228C: \n\
/* 080A228C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A2280: \n\
/* 080A2280 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A2284: \n\
/* 080A2284 */ .word D_0837F654 \n\
 \n\
.balign 4, 0 \n\
_080A2288: \n\
/* 080A2288 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

