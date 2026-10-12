/* Generated from asm/asm_080d023c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D023C \n\
/* 080D023C */ PUSH {R4, R5, R6, LR} \n\
/* 080D023E */ SUB SP, #0XC \n\
/* 080D0240 */ LDR R6, _080D0284 \n\
/* 080D0242 */ LDR R0, [R6] \n\
/* 080D0244 */ LDR R5, _080D0288 \n\
/* 080D0246 */ LDR R1, [R5] \n\
/* 080D0248 */ MOVS R2, #4 \n\
/* 080D024A */ LDRSH R1, [R1, R2] \n\
/* 080D024C */ BL func_080EF31C \n\
/* 080D0250 */ LSLS R0, R0, #0X18 \n\
/* 080D0252 */ LSRS R4, R0, #0X18 \n\
/* 080D0254 */ CMP R4, #0 \n\
/* 080D0256 */ BNE _080D0290 \n\
/* 080D0258 */ LDR R0, [R5] \n\
/* 080D025A */ MOVS R3, #1 \n\
/* 080D025C */ STRB R3, [R0, #0X13] \n\
/* 080D025E */ LDR R0, [R6] \n\
/* 080D0260 */ LDR R1, [R5] \n\
/* 080D0262 */ MOVS R2, #4 \n\
/* 080D0264 */ LDRSH R1, [R1, R2] \n\
/* 080D0266 */ LDR R2, _080D028C \n\
/* 080D0268 */ STR R3, [SP] \n\
/* 080D026A */ STR R4, [SP, #4] \n\
/* 080D026C */ STR R4, [SP, #8] \n\
/* 080D026E */ MOVS R3, #0 \n\
/* 080D0270 */ BL sprite_set_anim \n\
/* 080D0274 */ LDR R0, [R6] \n\
/* 080D0276 */ LDR R1, [R5] \n\
/* 080D0278 */ MOVS R2, #8 \n\
/* 080D027A */ LDRSH R1, [R1, R2] \n\
/* 080D027C */ MOVS R2, #0 \n\
/* 080D027E */ BL sprite_set_visible \n\
/* 080D0282 */ B _080D02C2 \n\
 \n\
.balign 4, 0 \n\
_080D0284: \n\
/* 080D0284 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D0288: \n\
/* 080D0288 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D028C: \n\
/* 080D028C */ .word D_08399110 \n\
_080D0290: \n\
/* 080D0290 */ CMP R4, #2 \n\
/* 080D0292 */ BNE _080D02C2 \n\
/* 080D0294 */ LDR R0, [R5] \n\
/* 080D0296 */ MOVS R3, #0 \n\
/* 080D0298 */ MOVS R4, #1 \n\
/* 080D029A */ STRB R4, [R0, #0X13] \n\
/* 080D029C */ LDR R0, [R6] \n\
/* 080D029E */ LDR R1, [R5] \n\
/* 080D02A0 */ MOVS R2, #4 \n\
/* 080D02A2 */ LDRSH R1, [R1, R2] \n\
/* 080D02A4 */ LDR R2, =D_08399138 \n\
/* 080D02A6 */ STR R4, [SP] \n\
/* 080D02A8 */ STR R3, [SP, #4] \n\
/* 080D02AA */ STR R3, [SP, #8] \n\
/* 080D02AC */ BL sprite_set_anim \n\
/* 080D02B0 */ LDR R0, [R6] \n\
/* 080D02B2 */ LDR R1, [R5] \n\
/* 080D02B4 */ MOVS R2, #8 \n\
/* 080D02B6 */ LDRSH R1, [R1, R2] \n\
/* 080D02B8 */ MOVS R2, #0 \n\
/* 080D02BA */ BL sprite_set_visible \n\
/* 080D02BE */ LDR R0, [R5] \n\
/* 080D02C0 */ STRB R4, [R0, #0X12] \n\
_080D02C2: \n\
/* 080D02C2 */ ADD SP, #0XC \n\
/* 080D02C4 */ POP {R4, R5, R6} \n\
/* 080D02C6 */ POP {R0} \n\
/* 080D02C8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D02CC: \n\
/* 080D02CC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

