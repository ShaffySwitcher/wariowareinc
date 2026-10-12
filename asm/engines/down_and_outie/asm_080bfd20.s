/* Generated from asm/asm_080bfd20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFD20 \n\
/* 080BFD20 */ PUSH {R4, R5, LR} \n\
/* 080BFD22 */ SUB SP, #4 \n\
/* 080BFD24 */ LDR R5, _080BFD8C \n\
/* 080BFD26 */ LDR R0, [R5] \n\
/* 080BFD28 */ LDR R4, _080BFD90 \n\
/* 080BFD2A */ LDR R1, [R4] \n\
/* 080BFD2C */ MOVS R2, #0X10 \n\
/* 080BFD2E */ LDRSH R1, [R1, R2] \n\
/* 080BFD30 */ MOVS R2, #9 \n\
/* 080BFD32 */ BL sprite_get_data \n\
/* 080BFD36 */ ADDS R2, R0, #0 \n\
/* 080BFD38 */ LDR R0, _080BFD94 \n\
/* 080BFD3A */ LDR R0, [R0] \n\
/* 080BFD3C */ LDR R3, _080BFD98 \n\
/* 080BFD3E */ ADDS R0, R3 \n\
/* 080BFD40 */ LDRB R1, [R0] \n\
/* 080BFD42 */ CMP R1, #1 \n\
/* 080BFD44 */ BNE _080BFD9C \n\
/* 080BFD46 */ LDR R2, [R4] \n\
/* 080BFD48 */ LDR R0, [R2, #0X28] \n\
/* 080BFD4A */ LSRS R0, R0, #8 \n\
/* 080BFD4C */ CMP R0, #0X1F \n\
/* 080BFD4E */ BLS _080BFDC6 \n\
/* 080BFD50 */ ADDS R0, R2, #0 \n\
/* 080BFD52 */ ADDS R0, #0X2C \n\
/* 080BFD54 */ MOVS R2, #0 \n\
/* 080BFD56 */ STRB R1, [R0] \n\
/* 080BFD58 */ LDR R0, [R5] \n\
/* 080BFD5A */ LDR R1, [R4] \n\
/* 080BFD5C */ MOVS R3, #0X14 \n\
/* 080BFD5E */ LDRSH R1, [R1, R3] \n\
/* 080BFD60 */ STR R2, [SP] \n\
/* 080BFD62 */ MOVS R2, #1 \n\
/* 080BFD64 */ MOVS R3, #0X13 \n\
/* 080BFD66 */ BL sprite_set_playback \n\
/* 080BFD6A */ LDR R0, [R5] \n\
/* 080BFD6C */ LDR R1, [R4] \n\
/* 080BFD6E */ MOVS R2, #0X14 \n\
/* 080BFD70 */ LDRSH R1, [R1, R2] \n\
/* 080BFD72 */ MOVS R2, #1 \n\
/* 080BFD74 */ BL sprite_set_visible \n\
/* 080BFD78 */ MOVS R0, #0X24 \n\
/* 080BFD7A */ BL func_0800C9A4 \n\
/* 080BFD7E */ MOVS R0, #1 \n\
/* 080BFD80 */ BL func_0800A128 \n\
/* 080BFD84 */ LDR R1, [R4] \n\
/* 080BFD86 */ MOVS R0, #3 \n\
/* 080BFD88 */ STRB R0, [R1] \n\
/* 080BFD8A */ B _080BFDC6 \n\
 \n\
.balign 4, 0 \n\
_080BFD8C: \n\
/* 080BFD8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BFD90: \n\
/* 080BFD90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BFD94: \n\
/* 080BFD94 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BFD98: \n\
/* 080BFD98 */ .word 0x00000173 \n\
_080BFD9C: \n\
/* 080BFD9C */ CMP R1, #2 \n\
/* 080BFD9E */ BNE _080BFDC6 \n\
/* 080BFDA0 */ CMP R2, #0X29 \n\
/* 080BFDA2 */ BLS _080BFDB0 \n\
/* 080BFDA4 */ LDR R0, [R4] \n\
/* 080BFDA6 */ STRB R1, [R0] \n\
/* 080BFDA8 */ MOVS R0, #0 \n\
/* 080BFDAA */ BL func_0800A128 \n\
/* 080BFDAE */ B _080BFDBC \n\
_080BFDB0: \n\
/* 080BFDB0 */ LDR R1, [R4] \n\
/* 080BFDB2 */ MOVS R0, #3 \n\
/* 080BFDB4 */ STRB R0, [R1] \n\
/* 080BFDB6 */ MOVS R0, #1 \n\
/* 080BFDB8 */ BL func_0800A128 \n\
_080BFDBC: \n\
/* 080BFDBC */ LDR R0, =gCurrentSceneVariable \n\
/* 080BFDBE */ LDR R0, [R0] \n\
/* 080BFDC0 */ ADDS R0, #0X2C \n\
/* 080BFDC2 */ MOVS R1, #1 \n\
/* 080BFDC4 */ STRB R1, [R0] \n\
_080BFDC6: \n\
/* 080BFDC6 */ ADD SP, #4 \n\
/* 080BFDC8 */ POP {R4, R5} \n\
/* 080BFDCA */ POP {R0} \n\
/* 080BFDCC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BFDD0: \n\
/* 080BFDD0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

