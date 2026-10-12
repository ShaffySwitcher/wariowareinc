/* Generated from asm/asm_0806fcb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FCB0 \n\
/* 0806FCB0 */ PUSH {R4, R5, R6, LR} \n\
/* 0806FCB2 */ SUB SP, #0XC \n\
/* 0806FCB4 */ LDR R5, _0806FCC8 \n\
/* 0806FCB6 */ LDR R1, [R5] \n\
/* 0806FCB8 */ LDRB R0, [R1] \n\
/* 0806FCBA */ CMP R0, #1 \n\
/* 0806FCBC */ BEQ _0806FCF0 \n\
/* 0806FCBE */ CMP R0, #1 \n\
/* 0806FCC0 */ BGT _0806FCCC \n\
/* 0806FCC2 */ CMP R0, #0 \n\
/* 0806FCC4 */ BEQ _0806FCD2 \n\
/* 0806FCC6 */ B _0806FE00 \n\
 \n\
.balign 4, 0 \n\
_0806FCC8: \n\
/* 0806FCC8 */ .word gCurrentSceneVariable \n\
_0806FCCC: \n\
/* 0806FCCC */ CMP R0, #2 \n\
/* 0806FCCE */ BEQ _0806FD1C \n\
/* 0806FCD0 */ B _0806FE00 \n\
_0806FCD2: \n\
/* 0806FCD2 */ LDR R0, _0806FCE8 \n\
/* 0806FCD4 */ LDR R0, [R0] \n\
/* 0806FCD6 */ LDR R2, _0806FCEC \n\
/* 0806FCD8 */ ADDS R0, R2 \n\
/* 0806FCDA */ LDRB R0, [R0] \n\
/* 0806FCDC */ CMP R0, #1 \n\
/* 0806FCDE */ BEQ _0806FCE2 \n\
/* 0806FCE0 */ B _0806FE00 \n\
_0806FCE2: \n\
/* 0806FCE2 */ STRB R0, [R1] \n\
/* 0806FCE4 */ B _0806FE00 \n\
 \n\
.balign 4, 0 \n\
_0806FCE8: \n\
/* 0806FCE8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806FCEC: \n\
/* 0806FCEC */ .word 0x00000173 \n\
_0806FCF0: \n\
/* 0806FCF0 */ LDR R4, _0806FD18 \n\
/* 0806FCF2 */ LDR R0, [R4] \n\
/* 0806FCF4 */ ADDS R1, #0X4C \n\
/* 0806FCF6 */ MOVS R2, #0 \n\
/* 0806FCF8 */ LDRSH R1, [R1, R2] \n\
/* 0806FCFA */ MOVS R2, #0 \n\
/* 0806FCFC */ BL sprite_set_enable_updates \n\
/* 0806FD00 */ LDR R0, [R4] \n\
/* 0806FD02 */ LDR R1, [R5] \n\
/* 0806FD04 */ ADDS R1, #0X68 \n\
/* 0806FD06 */ MOVS R4, #0 \n\
/* 0806FD08 */ LDRSH R1, [R1, R4] \n\
/* 0806FD0A */ MOVS R2, #0 \n\
/* 0806FD0C */ BL sprite_set_enable_updates \n\
/* 0806FD10 */ LDR R1, [R5] \n\
/* 0806FD12 */ MOVS R0, #2 \n\
/* 0806FD14 */ STRB R0, [R1] \n\
/* 0806FD16 */ B _0806FE00 \n\
 \n\
.balign 4, 0 \n\
_0806FD18: \n\
/* 0806FD18 */ .word gSpriteHandler \n\
_0806FD1C: \n\
/* 0806FD1C */ BL func_0806FE78 \n\
/* 0806FD20 */ LDR R0, [R5] \n\
/* 0806FD22 */ ADDS R0, #0X94 \n\
/* 0806FD24 */ BL func_0806FFCC \n\
/* 0806FD28 */ LDR R1, [R5] \n\
/* 0806FD2A */ LDRB R0, [R1, #8] \n\
/* 0806FD2C */ LSLS R0, R0, #0X1F \n\
/* 0806FD2E */ LSRS R6, R0, #0X1F \n\
/* 0806FD30 */ CMP R6, #0 \n\
/* 0806FD32 */ BNE _0806FD8C \n\
/* 0806FD34 */ ADDS R0, R1, #0 \n\
/* 0806FD36 */ ADDS R0, #0X94 \n\
/* 0806FD38 */ BL func_0806FF54 \n\
/* 0806FD3C */ LSLS R0, R0, #0X18 \n\
/* 0806FD3E */ CMP R0, #0 \n\
/* 0806FD40 */ BEQ _0806FD8C \n\
/* 0806FD42 */ LDR R2, [R5] \n\
/* 0806FD44 */ LDRB R0, [R2, #8] \n\
/* 0806FD46 */ MOVS R1, #1 \n\
/* 0806FD48 */ ORRS R0, R1 \n\
/* 0806FD4A */ STRB R0, [R2, #8] \n\
/* 0806FD4C */ LDR R2, [R5] \n\
/* 0806FD4E */ LDRB R0, [R2, #8] \n\
/* 0806FD50 */ MOVS R1, #4 \n\
/* 0806FD52 */ ORRS R0, R1 \n\
/* 0806FD54 */ STRB R0, [R2, #8] \n\
/* 0806FD56 */ LDR R4, _0806FE08 \n\
/* 0806FD58 */ LDR R0, [R4] \n\
/* 0806FD5A */ LDR R1, [R5] \n\
/* 0806FD5C */ ADDS R1, #0X4C \n\
/* 0806FD5E */ MOVS R2, #0 \n\
/* 0806FD60 */ LDRSH R1, [R1, R2] \n\
/* 0806FD62 */ BL func_080EF31C \n\
/* 0806FD66 */ ADDS R3, R0, #0 \n\
/* 0806FD68 */ LDR R0, [R4] \n\
/* 0806FD6A */ LDR R1, [R5] \n\
/* 0806FD6C */ ADDS R1, #0X4C \n\
/* 0806FD6E */ MOVS R4, #0 \n\
/* 0806FD70 */ LDRSH R1, [R1, R4] \n\
/* 0806FD72 */ LDR R2, _0806FE0C \n\
/* 0806FD74 */ LDR R2, [R2, #4] \n\
/* 0806FD76 */ LSLS R3, R3, #0X18 \n\
/* 0806FD78 */ ASRS R3, R3, #0X18 \n\
/* 0806FD7A */ MOVS R4, #1 \n\
/* 0806FD7C */ STR R4, [SP] \n\
/* 0806FD7E */ STR R6, [SP, #4] \n\
/* 0806FD80 */ STR R6, [SP, #8] \n\
/* 0806FD82 */ BL sprite_set_anim \n\
/* 0806FD86 */ LDR R0, _0806FE10 \n\
/* 0806FD88 */ BL play_sound \n\
_0806FD8C: \n\
/* 0806FD8C */ MOVS R5, #0 \n\
/* 0806FD8E */ LDR R6, _0806FE14 \n\
/* 0806FD90 */ MOVS R4, #0XB4 \n\
_0806FD92: \n\
/* 0806FD92 */ LDR R0, [R6] \n\
/* 0806FD94 */ ADDS R0, R4 \n\
/* 0806FD96 */ BL func_080701E0 \n\
/* 0806FD9A */ ADDS R4, #0X20 \n\
/* 0806FD9C */ ADDS R5, #1 \n\
/* 0806FD9E */ CMP R5, #1 \n\
/* 0806FDA0 */ BLS _0806FD92 \n\
/* 0806FDA2 */ LDR R0, =gCurrentSceneData \n\
/* 0806FDA4 */ LDR R0, [R0] \n\
/* 0806FDA6 */ MOVS R1, #0XBA \n\
/* 0806FDA8 */ LSLS R1, R1, #1 \n\
/* 0806FDAA */ ADDS R0, R1 \n\
/* 0806FDAC */ LDRB R0, [R0] \n\
/* 0806FDAE */ CMP R0, #0 \n\
/* 0806FDB0 */ BEQ _0806FDBC \n\
/* 0806FDB2 */ LDR R0, _0806FE14 \n\
/* 0806FDB4 */ LDR R0, [R0] \n\
/* 0806FDB6 */ ADDS R0, #0X94 \n\
/* 0806FDB8 */ BL func_08070134 \n\
_0806FDBC: \n\
/* 0806FDBC */ LDR R1, _0806FE14 \n\
/* 0806FDBE */ LDR R2, [R1] \n\
/* 0806FDC0 */ LDRB R3, [R2, #8] \n\
/* 0806FDC2 */ LSLS R0, R3, #0X1F \n\
/* 0806FDC4 */ CMP R0, #0 \n\
/* 0806FDC6 */ BEQ _0806FDEC \n\
/* 0806FDC8 */ ADDS R0, R2, #0 \n\
/* 0806FDCA */ ADDS R0, #0XAC \n\
/* 0806FDCC */ MOVS R4, #0 \n\
/* 0806FDCE */ LDRSH R0, [R0, R4] \n\
/* 0806FDD0 */ CMP R0, #0X95 \n\
/* 0806FDD2 */ BGT _0806FDDA \n\
/* 0806FDD4 */ MOVS R0, #2 \n\
/* 0806FDD6 */ ORRS R0, R3 \n\
/* 0806FDD8 */ STRB R0, [R2, #8] \n\
_0806FDDA: \n\
/* 0806FDDA */ LDR R0, _0806FE08 \n\
/* 0806FDDC */ LDR R0, [R0] \n\
/* 0806FDDE */ LDR R1, [R1] \n\
/* 0806FDE0 */ ADDS R1, #0XA0 \n\
/* 0806FDE2 */ MOVS R2, #0 \n\
/* 0806FDE4 */ LDRSH R1, [R1, R2] \n\
/* 0806FDE6 */ MOVS R2, #2 \n\
/* 0806FDE8 */ BL sprite_set_anim_cel \n\
_0806FDEC: \n\
/* 0806FDEC */ BL func_08070264 \n\
/* 0806FDF0 */ LDR R0, _0806FE14 \n\
/* 0806FDF2 */ LDR R0, [R0] \n\
/* 0806FDF4 */ LDRB R0, [R0, #8] \n\
/* 0806FDF6 */ LSLS R0, R0, #0X1C \n\
/* 0806FDF8 */ CMP R0, #0 \n\
/* 0806FDFA */ BGE _0806FE00 \n\
/* 0806FDFC */ BL func_080704B4 \n\
_0806FE00: \n\
/* 0806FE00 */ ADD SP, #0XC \n\
/* 0806FE02 */ POP {R4, R5, R6} \n\
/* 0806FE04 */ POP {R0} \n\
/* 0806FE06 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806FE18: \n\
/* 0806FE18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FE08: \n\
/* 0806FE08 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806FE0C: \n\
/* 0806FE0C */ .word D_083D69B4 \n\
 \n\
.balign 4, 0 \n\
_0806FE10: \n\
/* 0806FE10 */ .word D_083FC878 \n\
 \n\
.balign 4, 0 \n\
_0806FE14: \n\
/* 0806FE14 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
