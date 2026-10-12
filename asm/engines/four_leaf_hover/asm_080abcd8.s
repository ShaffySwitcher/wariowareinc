/* Generated from asm/asm_080abcd8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ABCD8 \n\
/* 080ABCD8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ABCDA */ MOV R7, R8 \n\
/* 080ABCDC */ PUSH {R7} \n\
/* 080ABCDE */ LDR R0, _080ABD0C \n\
/* 080ABCE0 */ LDR R1, [R0] \n\
/* 080ABCE2 */ MOVS R2, #0X87 \n\
/* 080ABCE4 */ LSLS R2, R2, #2 \n\
/* 080ABCE6 */ ADDS R4, R1, R2 \n\
/* 080ABCE8 */ MOVS R3, #0X85 \n\
/* 080ABCEA */ LSLS R3, R3, #4 \n\
/* 080ABCEC */ ADDS R1, R3 \n\
/* 080ABCEE */ LDR R1, [R1] \n\
/* 080ABCF0 */ MOV R8, R0 \n\
/* 080ABCF2 */ LDR R2, _080ABD10 \n\
/* 080ABCF4 */ CMP R1, #1 \n\
/* 080ABCF6 */ BNE _080ABD46 \n\
/* 080ABCF8 */ LDRH R1, [R2] \n\
/* 080ABCFA */ MOVS R0, #0X20 \n\
/* 080ABCFC */ ANDS R0, R1 \n\
/* 080ABCFE */ CMP R0, #0 \n\
/* 080ABD00 */ BEQ _080ABD14 \n\
/* 080ABD02 */ LDR R0, [R4, #4] \n\
/* 080ABD04 */ LDR R1, [R4, #0XC] \n\
/* 080ABD06 */ SUBS R0, R1 \n\
/* 080ABD08 */ B _080ABD22 \n\
 \n\
.balign 4, 0 \n\
_080ABD0C: \n\
/* 080ABD0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ABD10: \n\
/* 080ABD10 */ .word gCurrentKeys \n\
_080ABD14: \n\
/* 080ABD14 */ MOVS R0, #0X10 \n\
/* 080ABD16 */ ANDS R0, R1 \n\
/* 080ABD18 */ CMP R0, #0 \n\
/* 080ABD1A */ BEQ _080ABD24 \n\
/* 080ABD1C */ LDR R0, [R4, #4] \n\
/* 080ABD1E */ LDR R1, [R4, #0XC] \n\
/* 080ABD20 */ ADDS R0, R1 \n\
_080ABD22: \n\
/* 080ABD22 */ STR R0, [R4, #4] \n\
_080ABD24: \n\
/* 080ABD24 */ LDRH R1, [R2] \n\
/* 080ABD26 */ MOVS R0, #0X40 \n\
/* 080ABD28 */ ANDS R0, R1 \n\
/* 080ABD2A */ CMP R0, #0 \n\
/* 080ABD2C */ BEQ _080ABD36 \n\
/* 080ABD2E */ LDR R0, [R4, #8] \n\
/* 080ABD30 */ LDR R1, [R4, #0X10] \n\
/* 080ABD32 */ SUBS R0, R1 \n\
/* 080ABD34 */ B _080ABD44 \n\
_080ABD36: \n\
/* 080ABD36 */ MOVS R0, #0X80 \n\
/* 080ABD38 */ ANDS R0, R1 \n\
/* 080ABD3A */ CMP R0, #0 \n\
/* 080ABD3C */ BEQ _080ABD46 \n\
/* 080ABD3E */ LDR R0, [R4, #8] \n\
/* 080ABD40 */ LDR R1, [R4, #0X10] \n\
/* 080ABD42 */ ADDS R0, R1 \n\
_080ABD44: \n\
/* 080ABD44 */ STR R0, [R4, #8] \n\
_080ABD46: \n\
/* 080ABD46 */ LDRH R1, [R2] \n\
/* 080ABD48 */ MOVS R0, #0XF0 \n\
/* 080ABD4A */ ANDS R0, R1 \n\
/* 080ABD4C */ CMP R0, #0 \n\
/* 080ABD4E */ BNE _080ABDA8 \n\
/* 080ABD50 */ LDR R2, [R4, #4] \n\
/* 080ABD52 */ LDR R0, _080ABD64 \n\
/* 080ABD54 */ CMP R2, R0 \n\
/* 080ABD56 */ BGT _080ABD68 \n\
/* 080ABD58 */ LDR R0, [R4, #0XC] \n\
/* 080ABD5A */ LSRS R1, R0, #0X1F \n\
/* 080ABD5C */ ADDS R0, R1 \n\
/* 080ABD5E */ ASRS R0, R0, #1 \n\
/* 080ABD60 */ ADDS R0, R2, R0 \n\
/* 080ABD62 */ B _080ABD7A \n\
 \n\
.balign 4, 0 \n\
_080ABD64: \n\
/* 080ABD64 */ .word 0x000077FF \n\
_080ABD68: \n\
/* 080ABD68 */ MOVS R0, #0XF0 \n\
/* 080ABD6A */ LSLS R0, R0, #7 \n\
/* 080ABD6C */ CMP R2, R0 \n\
/* 080ABD6E */ BLE _080ABD7C \n\
/* 080ABD70 */ LDR R0, [R4, #0XC] \n\
/* 080ABD72 */ LSRS R1, R0, #0X1F \n\
/* 080ABD74 */ ADDS R0, R1 \n\
/* 080ABD76 */ ASRS R0, R0, #1 \n\
/* 080ABD78 */ SUBS R0, R2, R0 \n\
_080ABD7A: \n\
/* 080ABD7A */ STR R0, [R4, #4] \n\
_080ABD7C: \n\
/* 080ABD7C */ LDR R2, [R4, #8] \n\
/* 080ABD7E */ LDR R0, _080ABD90 \n\
/* 080ABD80 */ CMP R2, R0 \n\
/* 080ABD82 */ BGT _080ABD94 \n\
/* 080ABD84 */ LDR R0, [R4, #0X10] \n\
/* 080ABD86 */ LSRS R1, R0, #0X1F \n\
/* 080ABD88 */ ADDS R0, R1 \n\
/* 080ABD8A */ ASRS R0, R0, #1 \n\
/* 080ABD8C */ ADDS R0, R2, R0 \n\
/* 080ABD8E */ B _080ABDA6 \n\
 \n\
.balign 4, 0 \n\
_080ABD90: \n\
/* 080ABD90 */ .word 0x00004FFF \n\
_080ABD94: \n\
/* 080ABD94 */ MOVS R0, #0XA0 \n\
/* 080ABD96 */ LSLS R0, R0, #7 \n\
/* 080ABD98 */ CMP R2, R0 \n\
/* 080ABD9A */ BLE _080ABDA8 \n\
/* 080ABD9C */ LDR R0, [R4, #0X10] \n\
/* 080ABD9E */ LSRS R1, R0, #0X1F \n\
/* 080ABDA0 */ ADDS R0, R1 \n\
/* 080ABDA2 */ ASRS R0, R0, #1 \n\
/* 080ABDA4 */ SUBS R0, R2, R0 \n\
_080ABDA6: \n\
/* 080ABDA6 */ STR R0, [R4, #8] \n\
_080ABDA8: \n\
/* 080ABDA8 */ MOVS R5, #0X14 \n\
/* 080ABDAA */ LDRSH R1, [R4, R5] \n\
/* 080ABDAC */ LSLS R3, R1, #1 \n\
/* 080ABDAE */ MOVS R2, #0XFF \n\
/* 080ABDB0 */ ADDS R0, R3, #0 \n\
/* 080ABDB2 */ ANDS R0, R2 \n\
/* 080ABDB4 */ ADDS R1, R0, R1 \n\
/* 080ABDB6 */ ANDS R1, R2 \n\
/* 080ABDB8 */ LDR R2, _080ABE24 \n\
/* 080ABDBA */ LSLS R0, R0, #1 \n\
/* 080ABDBC */ ADDS R0, R2 \n\
/* 080ABDBE */ MOVS R7, #0 \n\
/* 080ABDC0 */ LDRSH R0, [R0, R7] \n\
/* 080ABDC2 */ LSLS R1, R1, #1 \n\
/* 080ABDC4 */ ADDS R1, R2 \n\
/* 080ABDC6 */ MOVS R2, #0 \n\
/* 080ABDC8 */ LDRSH R1, [R1, R2] \n\
/* 080ABDCA */ ADDS R0, R1 \n\
/* 080ABDCC */ LSLS R0, R0, #2 \n\
/* 080ABDCE */ RSBS R6, R0, #0 \n\
/* 080ABDD0 */ LDR R0, _080ABE28 \n\
/* 080ABDD2 */ ADDS R3, R0 \n\
/* 080ABDD4 */ MOVS R5, #0 \n\
/* 080ABDD6 */ LDRSH R0, [R3, R5] \n\
/* 080ABDD8 */ LSLS R3, R0, #2 \n\
/* 080ABDDA */ MOV IP, R3 \n\
/* 080ABDDC */ LDR R0, [R4, #4] \n\
/* 080ABDDE */ ADDS R2, R0, R3 \n\
/* 080ABDE0 */ LDR R0, [R4, #8] \n\
/* 080ABDE2 */ ADDS R5, R0, R6 \n\
/* 080ABDE4 */ MOV R7, R8 \n\
/* 080ABDE6 */ LDR R1, [R7] \n\
/* 080ABDE8 */ MOVS R0, #0X85 \n\
/* 080ABDEA */ LSLS R0, R0, #4 \n\
/* 080ABDEC */ ADDS R7, R1, R0 \n\
/* 080ABDEE */ LDR R0, [R7] \n\
/* 080ABDF0 */ CMP R0, #0 \n\
/* 080ABDF2 */ BNE _080ABE2C \n\
/* 080ABDF4 */ MOVS R3, #0X84 \n\
/* 080ABDF6 */ LSLS R3, R3, #4 \n\
/* 080ABDF8 */ ADDS R0, R1, R3 \n\
/* 080ABDFA */ LDR R0, [R0] \n\
/* 080ABDFC */ CMP R0, R2 \n\
/* 080ABDFE */ BGT _080ABE6E \n\
/* 080ABE00 */ ADDS R3, #8 \n\
/* 080ABE02 */ ADDS R0, R1, R3 \n\
/* 080ABE04 */ LDR R0, [R0] \n\
/* 080ABE06 */ CMP R2, R0 \n\
/* 080ABE08 */ BGT _080ABE6E \n\
/* 080ABE0A */ SUBS R3, #4 \n\
/* 080ABE0C */ ADDS R0, R1, R3 \n\
/* 080ABE0E */ LDR R0, [R0] \n\
/* 080ABE10 */ CMP R0, R5 \n\
/* 080ABE12 */ BGT _080ABE6E \n\
/* 080ABE14 */ ADDS R3, #8 \n\
/* 080ABE16 */ ADDS R0, R1, R3 \n\
/* 080ABE18 */ LDR R0, [R0] \n\
/* 080ABE1A */ CMP R5, R0 \n\
/* 080ABE1C */ BGT _080ABE6E \n\
/* 080ABE1E */ MOVS R0, #1 \n\
/* 080ABE20 */ STR R0, [R7] \n\
/* 080ABE22 */ B _080ABE6E \n\
 \n\
.balign 4, 0 \n\
_080ABE24: \n\
/* 080ABE24 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080ABE28: \n\
/* 080ABE28 */ .word gSineTable \n\
_080ABE2C: \n\
/* 080ABE2C */ MOVS R7, #0X84 \n\
/* 080ABE2E */ LSLS R7, R7, #4 \n\
/* 080ABE30 */ ADDS R0, R1, R7 \n\
/* 080ABE32 */ LDR R0, [R0] \n\
/* 080ABE34 */ CMP R2, R0 \n\
/* 080ABE36 */ BGE _080ABE3E \n\
/* 080ABE38 */ ADDS R2, R0, #0 \n\
/* 080ABE3A */ SUBS R0, R2, R3 \n\
/* 080ABE3C */ B _080ABE4E \n\
_080ABE3E: \n\
/* 080ABE3E */ LDR R3, _080ABE98 \n\
/* 080ABE40 */ ADDS R0, R1, R3 \n\
/* 080ABE42 */ LDR R0, [R0] \n\
/* 080ABE44 */ CMP R2, R0 \n\
/* 080ABE46 */ BLE _080ABE50 \n\
/* 080ABE48 */ ADDS R2, R0, #0 \n\
/* 080ABE4A */ MOV R7, IP \n\
/* 080ABE4C */ SUBS R0, R2, R7 \n\
_080ABE4E: \n\
/* 080ABE4E */ STR R0, [R4, #4] \n\
_080ABE50: \n\
/* 080ABE50 */ MOV R0, R8 \n\
/* 080ABE52 */ LDR R1, [R0] \n\
/* 080ABE54 */ LDR R3, _080ABE9C \n\
/* 080ABE56 */ ADDS R0, R1, R3 \n\
/* 080ABE58 */ LDR R0, [R0] \n\
/* 080ABE5A */ CMP R5, R0 \n\
/* 080ABE5C */ BLT _080ABE68 \n\
/* 080ABE5E */ LDR R7, _080ABEA0 \n\
/* 080ABE60 */ ADDS R0, R1, R7 \n\
/* 080ABE62 */ LDR R0, [R0] \n\
/* 080ABE64 */ CMP R5, R0 \n\
/* 080ABE66 */ BLE _080ABE6E \n\
_080ABE68: \n\
/* 080ABE68 */ ADDS R5, R0, #0 \n\
/* 080ABE6A */ SUBS R0, R5, R6 \n\
/* 080ABE6C */ STR R0, [R4, #8] \n\
_080ABE6E: \n\
/* 080ABE6E */ LDR R0, =gSpriteHandler \n\
/* 080ABE70 */ LDR R0, [R0] \n\
/* 080ABE72 */ MOVS R3, #0 \n\
/* 080ABE74 */ LDRSH R1, [R4, R3] \n\
/* 080ABE76 */ LSLS R2, R2, #8 \n\
/* 080ABE78 */ ASRS R2, R2, #0X10 \n\
/* 080ABE7A */ LSLS R3, R5, #8 \n\
/* 080ABE7C */ ASRS R3, R3, #0X10 \n\
/* 080ABE7E */ BL sprite_set_x_y \n\
/* 080ABE82 */ LDRH R0, [R4, #0X14] \n\
/* 080ABE84 */ ADDS R0, #3 \n\
/* 080ABE86 */ MOVS R1, #0XFF \n\
/* 080ABE88 */ ANDS R0, R1 \n\
/* 080ABE8A */ STRH R0, [R4, #0X14] \n\
/* 080ABE8C */ POP {R3} \n\
/* 080ABE8E */ MOV R8, R3 \n\
/* 080ABE90 */ POP {R4, R5, R6, R7} \n\
/* 080ABE92 */ POP {R0} \n\
/* 080ABE94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ABEA4: \n\
/* 080ABEA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ABE98: \n\
/* 080ABE98 */ .word 0x00000848 \n\
 \n\
.balign 4, 0 \n\
_080ABE9C: \n\
/* 080ABE9C */ .word 0x00000844 \n\
 \n\
.balign 4, 0 \n\
_080ABEA0: \n\
/* 080ABEA0 */ .word 0x0000084C \n\
.ltorg \n\
.syntax divided");

