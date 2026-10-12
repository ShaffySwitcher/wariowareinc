/* Generated from asm/asm_080769b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080769B8 \n\
/* 080769B8 */ PUSH {R4, R5, LR} \n\
/* 080769BA */ LDR R4, _08076A50 \n\
/* 080769BC */ LDR R2, [R4] \n\
/* 080769BE */ LDRH R1, [R2, #0X28] \n\
/* 080769C0 */ LSLS R0, R1, #2 \n\
/* 080769C2 */ ADDS R0, R1 \n\
/* 080769C4 */ LSLS R1, R0, #4 \n\
/* 080769C6 */ SUBS R1, R0 \n\
/* 080769C8 */ ASRS R1, R1, #5 \n\
/* 080769CA */ LDR R0, [R2, #0X48] \n\
/* 080769CC */ SUBS R0, R1 \n\
/* 080769CE */ STR R0, [R2, #0X48] \n\
/* 080769D0 */ BL func_0807669C \n\
/* 080769D4 */ LDR R1, [R4] \n\
/* 080769D6 */ LDR R5, _08076A54 \n\
/* 080769D8 */ LDRH R0, [R5, #2] \n\
/* 080769DA */ LSLS R0, R0, #8 \n\
/* 080769DC */ LDR R1, [R1, #0X48] \n\
/* 080769DE */ CMP R1, R0 \n\
/* 080769E0 */ BGT _08076A2A \n\
/* 080769E2 */ BL func_08076378 \n\
/* 080769E6 */ LDR R2, [R4] \n\
/* 080769E8 */ LDRH R1, [R2, #0X28] \n\
/* 080769EA */ LSLS R0, R1, #1 \n\
/* 080769EC */ ADDS R0, R1 \n\
/* 080769EE */ LSLS R0, R0, #3 \n\
/* 080769F0 */ ADDS R0, R1 \n\
/* 080769F2 */ LSRS R0, R0, #4 \n\
/* 080769F4 */ ADDS R1, R2, #0 \n\
/* 080769F6 */ ADDS R1, #0X50 \n\
/* 080769F8 */ STRH R0, [R1] \n\
/* 080769FA */ LDRH R0, [R5, #2] \n\
/* 080769FC */ LSLS R0, R0, #8 \n\
/* 080769FE */ STR R0, [R2, #0X48] \n\
/* 08076A00 */ LDR R0, _08076A58 \n\
/* 08076A02 */ LDR R0, [R0] \n\
/* 08076A04 */ ADDS R2, #0X40 \n\
/* 08076A06 */ MOVS R3, #0 \n\
/* 08076A08 */ LDRSH R1, [R2, R3] \n\
/* 08076A0A */ MOVS R2, #0 \n\
/* 08076A0C */ BL sprite_set_enable_updates \n\
/* 08076A10 */ LDR R1, [R4] \n\
/* 08076A12 */ ADDS R0, R1, #0 \n\
/* 08076A14 */ ADDS R0, #0X2C \n\
/* 08076A16 */ LDRB R0, [R0] \n\
/* 08076A18 */ MOVS R2, #0 \n\
/* 08076A1A */ CMP R0, #0 \n\
/* 08076A1C */ BEQ _08076A20 \n\
/* 08076A1E */ MOVS R2, #5 \n\
_08076A20: \n\
/* 08076A20 */ ADDS R0, R1, #0 \n\
/* 08076A22 */ ADDS R0, #0X52 \n\
/* 08076A24 */ STRB R2, [R0] \n\
/* 08076A26 */ BL func_08075CE4 \n\
_08076A2A: \n\
/* 08076A2A */ LDR R0, _08076A58 \n\
/* 08076A2C */ LDR R0, [R0] \n\
/* 08076A2E */ LDR R1, _08076A50 \n\
/* 08076A30 */ LDR R3, [R1] \n\
/* 08076A32 */ ADDS R1, R3, #0 \n\
/* 08076A34 */ ADDS R1, #0X40 \n\
/* 08076A36 */ MOVS R2, #0 \n\
/* 08076A38 */ LDRSH R1, [R1, R2] \n\
/* 08076A3A */ LDR R2, [R3, #0X44] \n\
/* 08076A3C */ LSLS R2, R2, #8 \n\
/* 08076A3E */ ASRS R2, R2, #0X10 \n\
/* 08076A40 */ LDR R3, [R3, #0X48] \n\
/* 08076A42 */ LSLS R3, R3, #8 \n\
/* 08076A44 */ ASRS R3, R3, #0X10 \n\
/* 08076A46 */ BL sprite_set_x_y \n\
/* 08076A4A */ POP {R4, R5} \n\
/* 08076A4C */ POP {R0} \n\
/* 08076A4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076A50: \n\
/* 08076A50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076A54: \n\
/* 08076A54 */ .word D_08728D78 \n\
 \n\
.balign 4, 0 \n\
_08076A58: \n\
/* 08076A58 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

