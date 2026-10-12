/* Generated from asm/asm_0809f9c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809F9C0 \n\
/* 0809F9C0 */ PUSH {R4, R5, LR} \n\
/* 0809F9C2 */ LDR R4, _0809F9F4 \n\
/* 0809F9C4 */ LDR R0, [R4] \n\
/* 0809F9C6 */ LDR R5, _0809F9F8 \n\
/* 0809F9C8 */ LDR R1, [R5] \n\
/* 0809F9CA */ MOVS R2, #0X9F \n\
/* 0809F9CC */ LSLS R2, R2, #1 \n\
/* 0809F9CE */ ADDS R1, R2 \n\
/* 0809F9D0 */ MOVS R2, #0 \n\
/* 0809F9D2 */ LDRSH R1, [R1, R2] \n\
/* 0809F9D4 */ BL func_080EF31C \n\
/* 0809F9D8 */ LSLS R0, R0, #0X18 \n\
/* 0809F9DA */ CMP R0, #0 \n\
/* 0809F9DC */ BNE _0809F9FC \n\
/* 0809F9DE */ LDR R0, [R4] \n\
/* 0809F9E0 */ LDR R1, [R5] \n\
/* 0809F9E2 */ MOVS R2, #0X9F \n\
/* 0809F9E4 */ LSLS R2, R2, #1 \n\
/* 0809F9E6 */ ADDS R1, R2 \n\
/* 0809F9E8 */ MOVS R2, #0 \n\
/* 0809F9EA */ LDRSH R1, [R1, R2] \n\
/* 0809F9EC */ MOVS R2, #1 \n\
/* 0809F9EE */ BL sprite_set_anim_cel \n\
/* 0809F9F2 */ B _0809FA10 \n\
 \n\
.balign 4, 0 \n\
_0809F9F4: \n\
/* 0809F9F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809F9F8: \n\
/* 0809F9F8 */ .word gCurrentSceneVariable \n\
_0809F9FC: \n\
/* 0809F9FC */ LDR R0, [R4] \n\
/* 0809F9FE */ LDR R1, [R5] \n\
/* 0809FA00 */ MOVS R2, #0X9F \n\
/* 0809FA02 */ LSLS R2, R2, #1 \n\
/* 0809FA04 */ ADDS R1, R2 \n\
/* 0809FA06 */ MOVS R2, #0 \n\
/* 0809FA08 */ LDRSH R1, [R1, R2] \n\
/* 0809FA0A */ MOVS R2, #0 \n\
/* 0809FA0C */ BL sprite_set_anim_cel \n\
_0809FA10: \n\
/* 0809FA10 */ POP {R4, R5} \n\
/* 0809FA12 */ POP {R0} \n\
/* 0809FA14 */ BX R0 \n\
 \n\
/* 0809FA16 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

