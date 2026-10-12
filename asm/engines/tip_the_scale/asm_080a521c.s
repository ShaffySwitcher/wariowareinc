/* Generated from asm/asm_080a521c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A521C \n\
/* 080A521C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A521E */ SUB SP, #0XC \n\
/* 080A5220 */ LDR R0, _080A5250 \n\
/* 080A5222 */ LDR R0, [R0] \n\
/* 080A5224 */ ADDS R4, R0, #0 \n\
/* 080A5226 */ ADDS R4, #0X20 \n\
/* 080A5228 */ MOVS R7, #1 \n\
/* 080A522A */ RSBS R7, R7, #0 \n\
/* 080A522C */ MOVS R5, #3 \n\
/* 080A522E */ LDR R6, _080A5254 \n\
_080A5230: \n\
/* 080A5230 */ MOVS R1, #0 \n\
/* 080A5232 */ LDRSH R0, [R4, R1] \n\
/* 080A5234 */ CMP R0, R7 \n\
/* 080A5236 */ BEQ _080A5282 \n\
/* 080A5238 */ LDR R0, [R6] \n\
/* 080A523A */ MOVS R2, #0 \n\
/* 080A523C */ LDRSH R1, [R4, R2] \n\
/* 080A523E */ MOVS R2, #7 \n\
/* 080A5240 */ BL sprite_get_data \n\
/* 080A5244 */ ADDS R1, R0, #0 \n\
/* 080A5246 */ LDR R0, _080A5258 \n\
/* 080A5248 */ CMP R1, R0 \n\
/* 080A524A */ BNE _080A5260 \n\
/* 080A524C */ LDR R3, _080A525C \n\
/* 080A524E */ B _080A526A \n\
 \n\
.balign 4, 0 \n\
_080A5250: \n\
/* 080A5250 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5254: \n\
/* 080A5254 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A5258: \n\
/* 080A5258 */ .word D_083813F4 \n\
 \n\
.balign 4, 0 \n\
_080A525C: \n\
/* 080A525C */ .word D_083814A4 \n\
_080A5260: \n\
/* 080A5260 */ LDR R0, _080A52BC \n\
/* 080A5262 */ LDR R3, _080A52C0 \n\
/* 080A5264 */ CMP R1, R0 \n\
/* 080A5266 */ BNE _080A526A \n\
/* 080A5268 */ LDR R3, _080A52C4 \n\
_080A526A: \n\
/* 080A526A */ LDR R0, [R6] \n\
/* 080A526C */ MOVS R2, #0 \n\
/* 080A526E */ LDRSH R1, [R4, R2] \n\
/* 080A5270 */ MOVS R2, #1 \n\
/* 080A5272 */ STR R2, [SP] \n\
/* 080A5274 */ MOVS R2, #0 \n\
/* 080A5276 */ STR R2, [SP, #4] \n\
/* 080A5278 */ STR R2, [SP, #8] \n\
/* 080A527A */ ADDS R2, R3, #0 \n\
/* 080A527C */ MOVS R3, #0 \n\
/* 080A527E */ BL sprite_set_anim \n\
_080A5282: \n\
/* 080A5282 */ SUBS R5, #1 \n\
/* 080A5284 */ ADDS R4, #2 \n\
/* 080A5286 */ CMP R5, #0 \n\
/* 080A5288 */ BGE _080A5230 \n\
/* 080A528A */ LDR R0, _080A52C8 \n\
/* 080A528C */ LDR R0, [R0] \n\
/* 080A528E */ ADDS R4, R0, #0 \n\
/* 080A5290 */ ADDS R4, #0X28 \n\
/* 080A5292 */ MOVS R7, #1 \n\
/* 080A5294 */ RSBS R7, R7, #0 \n\
/* 080A5296 */ MOVS R5, #3 \n\
/* 080A5298 */ LDR R6, _080A52CC \n\
_080A529A: \n\
/* 080A529A */ MOVS R1, #0 \n\
/* 080A529C */ LDRSH R0, [R4, R1] \n\
/* 080A529E */ CMP R0, R7 \n\
/* 080A52A0 */ BEQ _080A52FA \n\
/* 080A52A2 */ LDR R0, [R6] \n\
/* 080A52A4 */ MOVS R2, #0 \n\
/* 080A52A6 */ LDRSH R1, [R4, R2] \n\
/* 080A52A8 */ MOVS R2, #7 \n\
/* 080A52AA */ BL sprite_get_data \n\
/* 080A52AE */ ADDS R1, R0, #0 \n\
/* 080A52B0 */ LDR R0, _080A52D0 \n\
/* 080A52B2 */ CMP R1, R0 \n\
/* 080A52B4 */ BNE _080A52D8 \n\
/* 080A52B6 */ LDR R3, _080A52D4 \n\
/* 080A52B8 */ B _080A52E2 \n\
 \n\
.balign 4, 0 \n\
_080A52BC: \n\
/* 080A52BC */ .word D_083813C4 \n\
 \n\
.balign 4, 0 \n\
_080A52C0: \n\
/* 080A52C0 */ .word D_08381484 \n\
 \n\
.balign 4, 0 \n\
_080A52C4: \n\
/* 080A52C4 */ .word D_08381494 \n\
 \n\
.balign 4, 0 \n\
_080A52C8: \n\
/* 080A52C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A52CC: \n\
/* 080A52CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A52D0: \n\
/* 080A52D0 */ .word D_083813DC \n\
 \n\
.balign 4, 0 \n\
_080A52D4: \n\
/* 080A52D4 */ .word D_08381474 \n\
_080A52D8: \n\
/* 080A52D8 */ LDR R0, _080A530C \n\
/* 080A52DA */ LDR R3, _080A5310 \n\
/* 080A52DC */ CMP R1, R0 \n\
/* 080A52DE */ BNE _080A52E2 \n\
/* 080A52E0 */ LDR R3, =D_08381464 \n\
_080A52E2: \n\
/* 080A52E2 */ LDR R0, [R6] \n\
/* 080A52E4 */ MOVS R2, #0 \n\
/* 080A52E6 */ LDRSH R1, [R4, R2] \n\
/* 080A52E8 */ MOVS R2, #1 \n\
/* 080A52EA */ STR R2, [SP] \n\
/* 080A52EC */ MOVS R2, #0 \n\
/* 080A52EE */ STR R2, [SP, #4] \n\
/* 080A52F0 */ STR R2, [SP, #8] \n\
/* 080A52F2 */ ADDS R2, R3, #0 \n\
/* 080A52F4 */ MOVS R3, #0 \n\
/* 080A52F6 */ BL sprite_set_anim \n\
_080A52FA: \n\
/* 080A52FA */ SUBS R5, #1 \n\
/* 080A52FC */ ADDS R4, #2 \n\
/* 080A52FE */ CMP R5, #0 \n\
/* 080A5300 */ BGE _080A529A \n\
/* 080A5302 */ ADD SP, #0XC \n\
/* 080A5304 */ POP {R4, R5, R6, R7} \n\
/* 080A5306 */ POP {R0} \n\
/* 080A5308 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5314: \n\
/* 080A5314 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A530C: \n\
/* 080A530C */ .word D_083813AC \n\
 \n\
.balign 4, 0 \n\
_080A5310: \n\
/* 080A5310 */ .word D_08381454 \n\
.ltorg \n\
.syntax divided");

