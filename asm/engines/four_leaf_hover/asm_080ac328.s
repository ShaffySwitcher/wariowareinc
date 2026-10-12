/* Generated from asm/asm_080ac328.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC328 \n\
/* 080AC328 */ PUSH {R4, R5, R6, LR} \n\
/* 080AC32A */ LDR R0, _080AC388 \n\
/* 080AC32C */ LDR R0, [R0] \n\
/* 080AC32E */ LDR R1, _080AC38C \n\
/* 080AC330 */ ADDS R0, R1 \n\
/* 080AC332 */ LDRB R0, [R0] \n\
/* 080AC334 */ CMP R0, #1 \n\
/* 080AC336 */ BNE _080AC3D2 \n\
/* 080AC338 */ LDR R5, _080AC390 \n\
/* 080AC33A */ LDR R1, [R5] \n\
/* 080AC33C */ LDR R6, _080AC394 \n\
/* 080AC33E */ ADDS R0, R1, R6 \n\
/* 080AC340 */ LDR R4, [R0] \n\
/* 080AC342 */ CMP R4, #0 \n\
/* 080AC344 */ BNE _080AC3A4 \n\
/* 080AC346 */ BL func_080ABCD8 \n\
/* 080AC34A */ BL func_080AC2B8 \n\
/* 080AC34E */ ADDS R1, R0, #0 \n\
/* 080AC350 */ CMP R1, #1 \n\
/* 080AC352 */ BNE _080AC3D2 \n\
/* 080AC354 */ LDR R0, [R5] \n\
/* 080AC356 */ ADDS R0, R6 \n\
/* 080AC358 */ STR R1, [R0] \n\
/* 080AC35A */ MOVS R0, #0X18 \n\
/* 080AC35C */ BL func_0800C9A4 \n\
/* 080AC360 */ MOVS R0, #0 \n\
/* 080AC362 */ BL func_0800A128 \n\
/* 080AC366 */ BL func_080ABEA8 \n\
/* 080AC36A */ BL func_080ABFA4 \n\
/* 080AC36E */ LDR R0, [R5] \n\
/* 080AC370 */ LDR R2, _080AC398 \n\
/* 080AC372 */ ADDS R1, R0, R2 \n\
/* 080AC374 */ STR R4, [R1] \n\
/* 080AC376 */ LDR R1, _080AC39C \n\
/* 080AC378 */ ADDS R0, R1 \n\
/* 080AC37A */ MOVS R1, #5 \n\
/* 080AC37C */ STR R1, [R0] \n\
/* 080AC37E */ LDR R0, _080AC3A0 \n\
/* 080AC380 */ BL scene_play_sound_to_tempo \n\
/* 080AC384 */ B _080AC3D2 \n\
 \n\
.balign 4, 0 \n\
_080AC388: \n\
/* 080AC388 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AC38C: \n\
/* 080AC38C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080AC390: \n\
/* 080AC390 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC394: \n\
/* 080AC394 */ .word 0x00000834 \n\
 \n\
.balign 4, 0 \n\
_080AC398: \n\
/* 080AC398 */ .word 0x00000838 \n\
 \n\
.balign 4, 0 \n\
_080AC39C: \n\
/* 080AC39C */ .word 0x0000083C \n\
 \n\
.balign 4, 0 \n\
_080AC3A0: \n\
/* 080AC3A0 */ .word D_083FC940 \n\
_080AC3A4: \n\
/* 080AC3A4 */ LDR R6, _080AC3DC \n\
/* 080AC3A6 */ ADDS R1, R6 \n\
/* 080AC3A8 */ LDR R4, [R1] \n\
/* 080AC3AA */ ADDS R0, R4, #1 \n\
/* 080AC3AC */ STR R0, [R1] \n\
/* 080AC3AE */ CMP R4, #0X20 \n\
/* 080AC3B0 */ BNE _080AC3B6 \n\
/* 080AC3B2 */ BL func_080ABFA4 \n\
_080AC3B6: \n\
/* 080AC3B6 */ BL func_080AC060 \n\
/* 080AC3BA */ BL func_080AC124 \n\
/* 080AC3BE */ LDR R0, [R5] \n\
/* 080AC3C0 */ ADDS R0, R6 \n\
/* 080AC3C2 */ LDR R0, [R0] \n\
/* 080AC3C4 */ EORS R0, R4 \n\
/* 080AC3C6 */ MOVS R1, #2 \n\
/* 080AC3C8 */ ANDS R0, R1 \n\
/* 080AC3CA */ CMP R0, #0 \n\
/* 080AC3CC */ BEQ _080AC3D2 \n\
/* 080AC3CE */ BL func_080AC250 \n\
_080AC3D2: \n\
/* 080AC3D2 */ BL func_080ABBBC \n\
/* 080AC3D6 */ POP {R4, R5, R6} \n\
/* 080AC3D8 */ POP {R0} \n\
/* 080AC3DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC3DC: \n\
/* 080AC3DC */ .word 0x00000838 \n\
.ltorg \n\
.syntax divided");
