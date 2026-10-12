/* Generated from asm/asm_0805e2fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E2FC \n\
/* 0805E2FC */ PUSH {R4, LR} \n\
/* 0805E2FE */ LDR R0, _0805E334 \n\
/* 0805E300 */ LDR R0, [R0] \n\
/* 0805E302 */ LDR R4, _0805E338 \n\
/* 0805E304 */ LDR R1, [R4] \n\
/* 0805E306 */ LDR R2, _0805E33C \n\
/* 0805E308 */ ADDS R1, R2 \n\
/* 0805E30A */ MOVS R2, #0 \n\
/* 0805E30C */ LDRSH R1, [R1, R2] \n\
/* 0805E30E */ MOVS R2, #0 \n\
/* 0805E310 */ BL sprite_set_visible \n\
/* 0805E314 */ LDR R4, [R4] \n\
/* 0805E316 */ MOVS R0, #0X80 \n\
/* 0805E318 */ LSLS R0, R0, #2 \n\
/* 0805E31A */ ADDS R3, R4, R0 \n\
/* 0805E31C */ LDRB R0, [R3] \n\
/* 0805E31E */ CMP R0, #2 \n\
/* 0805E320 */ BNE _0805E32E \n\
/* 0805E322 */ LDR R1, _0805E340 \n\
/* 0805E324 */ ADDS R0, R4, R1 \n\
/* 0805E326 */ MOVS R2, #0 \n\
/* 0805E328 */ MOVS R1, #0 \n\
/* 0805E32A */ STRH R1, [R0] \n\
/* 0805E32C */ STRB R2, [R3] \n\
_0805E32E: \n\
/* 0805E32E */ POP {R4} \n\
/* 0805E330 */ POP {R0} \n\
/* 0805E332 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E334: \n\
/* 0805E334 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805E338: \n\
/* 0805E338 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805E33C: \n\
/* 0805E33C */ .word 0x00000206 \n\
 \n\
.balign 4, 0 \n\
_0805E340: \n\
/* 0805E340 */ .word 0x00000202 \n\
.ltorg \n\
.syntax divided");

