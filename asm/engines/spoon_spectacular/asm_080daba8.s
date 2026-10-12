/* Generated from asm/asm_080daba8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DABA8 \n\
/* 080DABA8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DABAA */ MOV R7, R8 \n\
/* 080DABAC */ PUSH {R7} \n\
/* 080DABAE */ SUB SP, #0XC \n\
/* 080DABB0 */ BL get_current_language \n\
/* 080DABB4 */ LSLS R0, R0, #0X18 \n\
/* 080DABB6 */ LSRS R7, R0, #0X18 \n\
/* 080DABB8 */ LDR R4, _080DABE4 \n\
/* 080DABBA */ LDR R0, [R4] \n\
/* 080DABBC */ MOVS R1, #0XF0 \n\
/* 080DABBE */ LSLS R1, R1, #7 \n\
/* 080DABC0 */ STR R1, [R0, #0X14] \n\
/* 080DABC2 */ STR R1, [R0, #0X18] \n\
/* 080DABC4 */ MOVS R1, #0 \n\
/* 080DABC6 */ STRB R1, [R0, #0X1C] \n\
/* 080DABC8 */ LDR R0, [R4] \n\
/* 080DABCA */ STRB R1, [R0, #0X1D] \n\
/* 080DABCC */ LDR R0, [R4] \n\
/* 080DABCE */ ADDS R0, #0X54 \n\
/* 080DABD0 */ STRH R1, [R0] \n\
/* 080DABD2 */ MOVS R0, #3 \n\
/* 080DABD4 */ BL save_is_stage_beaten \n\
/* 080DABD8 */ CMP R0, #0 \n\
/* 080DABDA */ BEQ _080DABE8 \n\
/* 080DABDC */ LDR R0, [R4] \n\
/* 080DABDE */ ADDS R0, #0XC4 \n\
/* 080DABE0 */ MOVS R1, #1 \n\
/* 080DABE2 */ B _080DABEE \n\
 \n\
.balign 4, 0 \n\
_080DABE4: \n\
/* 080DABE4 */ .word gCurrentSceneVariable \n\
_080DABE8: \n\
/* 080DABE8 */ LDR R0, [R4] \n\
/* 080DABEA */ ADDS R0, #0XC4 \n\
/* 080DABEC */ MOVS R1, #0 \n\
_080DABEE: \n\
/* 080DABEE */ STRB R1, [R0] \n\
/* 080DABF0 */ MOVS R0, #0X14 \n\
/* 080DABF2 */ BL func_08008AA4 \n\
/* 080DABF6 */ LDR R4, _080DAC18 \n\
/* 080DABF8 */ LDR R1, [R4] \n\
/* 080DABFA */ ADDS R1, #0X5E \n\
/* 080DABFC */ STRH R0, [R1] \n\
/* 080DABFE */ LSLS R0, R0, #0X10 \n\
/* 080DAC00 */ LSRS R0, R0, #0X10 \n\
/* 080DAC02 */ CMP R0, #0X63 \n\
/* 080DAC04 */ BLS _080DAC1C \n\
/* 080DAC06 */ MOVS R0, #4 \n\
/* 080DAC08 */ BL save_is_stage_beaten \n\
/* 080DAC0C */ CMP R0, #0 \n\
/* 080DAC0E */ BEQ _080DAC1C \n\
/* 080DAC10 */ LDR R1, [R4] \n\
/* 080DAC12 */ MOVS R0, #1 \n\
/* 080DAC14 */ B _080DAC22 \n\
 \n\
.balign 4, 0 \n\
_080DAC18: \n\
/* 080DAC18 */ .word gCurrentSceneVariable \n\
_080DAC1C: \n\
/* 080DAC1C */ LDR R0, _080DAF78 \n\
/* 080DAC1E */ LDR R1, [R0] \n\
/* 080DAC20 */ MOVS R0, #0 \n\
_080DAC22: \n\
/* 080DAC22 */ STRB R0, [R1] \n\
/* 080DAC24 */ LDR R6, _080DAF78 \n\
/* 080DAC26 */ LDR R3, [R6] \n\
/* 080DAC28 */ MOVS R1, #0X96 \n\
/* 080DAC2A */ LSLS R1, R1, #9 \n\
/* 080DAC2C */ STR R1, [R3, #0X68] \n\
/* 080DAC2E */ MOVS R0, #0XC0 \n\
/* 080DAC30 */ LSLS R0, R0, #6 \n\
/* 080DAC32 */ STR R0, [R3, #0X6C] \n\
/* 080DAC34 */ STR R1, [R3, #0X78] \n\
/* 080DAC36 */ MOVS R0, #0X80 \n\
/* 080DAC38 */ LSLS R0, R0, #7 \n\
/* 080DAC3A */ STR R0, [R3, #0X7C] \n\
/* 080DAC3C */ ADDS R0, R3, #0 \n\
/* 080DAC3E */ ADDS R0, #0X88 \n\
/* 080DAC40 */ MOVS R2, #0XF0 \n\
/* 080DAC42 */ LSLS R2, R2, #7 \n\
/* 080DAC44 */ STR R2, [R0] \n\
/* 080DAC46 */ ADDS R1, R3, #0 \n\
/* 080DAC48 */ ADDS R1, #0X8C \n\
/* 080DAC4A */ LDR R0, _080DAF7C \n\
/* 080DAC4C */ STR R0, [R1] \n\
/* 080DAC4E */ ADDS R1, #4 \n\
/* 080DAC50 */ MOVS R4, #0 \n\
/* 080DAC52 */ MOVS R5, #0 \n\
/* 080DAC54 */ LDR R0, _080DAF80 \n\
/* 080DAC56 */ STRH R0, [R1] \n\
/* 080DAC58 */ MOVS R0, #0X86 \n\
/* 080DAC5A */ LSLS R0, R0, #7 \n\
/* 080DAC5C */ STRH R0, [R3, #0X3C] \n\
/* 080DAC5E */ STRH R0, [R3, #0X3E] \n\
/* 080DAC60 */ ADDS R1, #0X38 \n\
/* 080DAC62 */ MOVS R0, #0XC0 \n\
/* 080DAC64 */ LSLS R0, R0, #2 \n\
/* 080DAC66 */ STRH R0, [R1] \n\
/* 080DAC68 */ ADDS R0, R3, #0 \n\
/* 080DAC6A */ ADDS R0, #0XAC \n\
/* 080DAC6C */ STR R2, [R0] \n\
/* 080DAC6E */ SUBS R1, #0X18 \n\
/* 080DAC70 */ LDR R0, _080DAF84 \n\
/* 080DAC72 */ STR R0, [R1] \n\
/* 080DAC74 */ ADDS R0, R3, #0 \n\
/* 080DAC76 */ ADDS R0, #0XC1 \n\
/* 080DAC78 */ STRB R4, [R0] \n\
/* 080DAC7A */ LDR R0, [R6] \n\
/* 080DAC7C */ ADDS R0, #0XC3 \n\
/* 080DAC7E */ STRB R4, [R0] \n\
/* 080DAC80 */ LDR R0, [R6] \n\
/* 080DAC82 */ ADDS R0, #0XC5 \n\
/* 080DAC84 */ STRB R4, [R0] \n\
/* 080DAC86 */ LDR R0, [R6] \n\
/* 080DAC88 */ ADDS R0, #0XC6 \n\
/* 080DAC8A */ STRB R4, [R0] \n\
/* 080DAC8C */ LDR R0, [R6] \n\
/* 080DAC8E */ ADDS R0, #0XC7 \n\
/* 080DAC90 */ STRB R4, [R0] \n\
/* 080DAC92 */ LDR R0, [R6] \n\
/* 080DAC94 */ ADDS R0, #0XCE \n\
/* 080DAC96 */ STRB R4, [R0] \n\
/* 080DAC98 */ LDR R0, [R6] \n\
/* 080DAC9A */ ADDS R1, R0, #0 \n\
/* 080DAC9C */ ADDS R1, #0XD0 \n\
/* 080DAC9E */ STRH R5, [R1] \n\
/* 080DACA0 */ ADDS R0, #0XD2 \n\
/* 080DACA2 */ MOVS R1, #1 \n\
/* 080DACA4 */ STRB R1, [R0] \n\
/* 080DACA6 */ LDR R0, [R6] \n\
/* 080DACA8 */ ADDS R0, #0XD3 \n\
/* 080DACAA */ MOVS R1, #3 \n\
/* 080DACAC */ STRB R1, [R0] \n\
/* 080DACAE */ LDR R0, [R6] \n\
/* 080DACB0 */ ADDS R0, #0XD4 \n\
/* 080DACB2 */ STRB R4, [R0] \n\
/* 080DACB4 */ LDR R0, [R6] \n\
/* 080DACB6 */ ADDS R0, #0XD5 \n\
/* 080DACB8 */ STRB R4, [R0] \n\
/* 080DACBA */ LDR R0, [R6] \n\
/* 080DACBC */ ADDS R0, #0XD6 \n\
/* 080DACBE */ STRB R4, [R0] \n\
/* 080DACC0 */ LDR R0, [R6] \n\
/* 080DACC2 */ ADDS R0, #0XD3 \n\
/* 080DACC4 */ LDRB R0, [R0] \n\
/* 080DACC6 */ MOVS R1, #0XF \n\
/* 080DACC8 */ MOVS R2, #0 \n\
/* 080DACCA */ BL func_08004130 \n\
/* 080DACCE */ LDR R0, [R6] \n\
/* 080DACD0 */ ADDS R0, #0X70 \n\
/* 080DACD2 */ STRB R4, [R0] \n\
/* 080DACD4 */ LDR R0, [R6] \n\
/* 080DACD6 */ ADDS R0, #0X71 \n\
/* 080DACD8 */ STRB R4, [R0] \n\
/* 080DACDA */ LDR R0, [R6] \n\
/* 080DACDC */ ADDS R0, #0XCA \n\
/* 080DACDE */ STRB R4, [R0] \n\
/* 080DACE0 */ LDR R0, [R6] \n\
/* 080DACE2 */ ADDS R0, #0XD7 \n\
/* 080DACE4 */ STRB R4, [R0] \n\
/* 080DACE6 */ LDR R0, [R6] \n\
/* 080DACE8 */ ADDS R0, #0XD8 \n\
/* 080DACEA */ STRB R4, [R0] \n\
/* 080DACEC */ LDR R0, [R6] \n\
/* 080DACEE */ ADDS R0, #0XD9 \n\
/* 080DACF0 */ STRB R4, [R0] \n\
/* 080DACF2 */ LDR R0, [R6] \n\
/* 080DACF4 */ ADDS R0, #0XDA \n\
/* 080DACF6 */ MOVS R1, #0X10 \n\
/* 080DACF8 */ STRB R1, [R0] \n\
/* 080DACFA */ LDR R0, [R6] \n\
/* 080DACFC */ ADDS R1, R0, #0 \n\
/* 080DACFE */ ADDS R1, #0XDC \n\
/* 080DAD00 */ STRH R5, [R1] \n\
/* 080DAD02 */ ADDS R0, #0XDE \n\
/* 080DAD04 */ STRB R4, [R0] \n\
/* 080DAD06 */ LDR R1, [R6] \n\
/* 080DAD08 */ ADDS R0, R1, #0 \n\
/* 080DAD0A */ ADDS R0, #0XE0 \n\
/* 080DAD0C */ STRH R5, [R0] \n\
/* 080DAD0E */ ADDS R2, R1, #0 \n\
/* 080DAD10 */ ADDS R2, #0XE2 \n\
/* 080DAD12 */ MOVS R0, #0X14 \n\
/* 080DAD14 */ STRH R0, [R2] \n\
/* 080DAD16 */ ADDS R0, R1, #0 \n\
/* 080DAD18 */ ADDS R0, #0XE4 \n\
/* 080DAD1A */ STRH R5, [R0] \n\
/* 080DAD1C */ ADDS R2, #4 \n\
/* 080DAD1E */ MOVS R0, #0XFF \n\
/* 080DAD20 */ STRH R0, [R2] \n\
/* 080DAD22 */ ADDS R0, R1, #0 \n\
/* 080DAD24 */ ADDS R0, #0XE8 \n\
/* 080DAD26 */ STRH R5, [R0] \n\
/* 080DAD28 */ ADDS R0, #2 \n\
/* 080DAD2A */ STRH R5, [R0] \n\
/* 080DAD2C */ SUBS R0, #0X32 \n\
/* 080DAD2E */ LDRB R0, [R0] \n\
/* 080DAD30 */ CMP R0, #1 \n\
/* 080DAD32 */ BEQ _080DAD36 \n\
/* 080DAD34 */ B _080DAF62 \n\
_080DAD36: \n\
/* 080DAD36 */ LDR R4, _080DAF88 \n\
/* 080DAD38 */ LDR R0, [R4] \n\
/* 080DAD3A */ ADDS R1, #0X4C \n\
/* 080DAD3C */ MOVS R2, #0 \n\
/* 080DAD3E */ LDRSH R1, [R1, R2] \n\
/* 080DAD40 */ MOVS R2, #0 \n\
/* 080DAD42 */ BL sprite_set_anim_cel \n\
/* 080DAD46 */ LDR R0, [R4] \n\
/* 080DAD48 */ LDR R1, [R6] \n\
/* 080DAD4A */ ADDS R1, #0X4C \n\
/* 080DAD4C */ MOVS R3, #0 \n\
/* 080DAD4E */ LDRSH R1, [R1, R3] \n\
/* 080DAD50 */ MOVS R2, #0X70 \n\
/* 080DAD52 */ BL sprite_set_x \n\
/* 080DAD56 */ LSLS R7, R7, #2 \n\
/* 080DAD58 */ MOV R8, R7 \n\
_080DAD5A: \n\
/* 080DAD5A */ LDR R6, _080DAF88 \n\
/* 080DAD5C */ LDR R0, [R6] \n\
/* 080DAD5E */ LDR R4, _080DAF78 \n\
/* 080DAD60 */ LDR R1, [R4] \n\
/* 080DAD62 */ LSLS R2, R5, #1 \n\
/* 080DAD64 */ ADDS R1, #0X4C \n\
/* 080DAD66 */ ADDS R1, R2 \n\
/* 080DAD68 */ MOVS R2, #0 \n\
/* 080DAD6A */ LDRSH R1, [R1, R2] \n\
/* 080DAD6C */ MOVS R2, #0 \n\
/* 080DAD6E */ BL sprite_set_visible \n\
/* 080DAD72 */ ADDS R0, R5, #1 \n\
/* 080DAD74 */ LSLS R0, R0, #0X18 \n\
/* 080DAD76 */ LSRS R5, R0, #0X18 \n\
/* 080DAD78 */ CMP R5, #2 \n\
/* 080DAD7A */ BLS _080DAD5A \n\
/* 080DAD7C */ LDR R0, [R6] \n\
/* 080DAD7E */ LDR R2, [R4] \n\
/* 080DAD80 */ ADDS R1, R2, #0 \n\
/* 080DAD82 */ ADDS R1, #0X80 \n\
/* 080DAD84 */ MOVS R3, #0 \n\
/* 080DAD86 */ LDRSH R1, [R1, R3] \n\
/* 080DAD88 */ ADDS R2, #0X8C \n\
/* 080DAD8A */ LDR R2, [R2] \n\
/* 080DAD8C */ LSLS R2, R2, #8 \n\
/* 080DAD8E */ ASRS R2, R2, #0X10 \n\
/* 080DAD90 */ BL sprite_set_y \n\
/* 080DAD94 */ LDR R0, [R6] \n\
/* 080DAD96 */ LDR R2, [R4] \n\
/* 080DAD98 */ ADDS R1, R2, #0 \n\
/* 080DAD9A */ ADDS R1, #0X60 \n\
/* 080DAD9C */ MOVS R3, #0 \n\
/* 080DAD9E */ LDRSH R1, [R1, R3] \n\
/* 080DADA0 */ LDR R2, [R2, #0X68] \n\
/* 080DADA2 */ LSLS R2, R2, #8 \n\
/* 080DADA4 */ ASRS R2, R2, #0X10 \n\
/* 080DADA6 */ BL sprite_set_x \n\
/* 080DADAA */ MOVS R5, #0 \n\
/* 080DADAC */ ADDS R7, R6, #0 \n\
/* 080DADAE */ ADDS R6, R4, #0 \n\
_080DADB0: \n\
/* 080DADB0 */ LDR R0, [R7] \n\
/* 080DADB2 */ LDR R1, [R6] \n\
/* 080DADB4 */ LSLS R4, R5, #1 \n\
/* 080DADB6 */ ADDS R1, #0X1E \n\
/* 080DADB8 */ ADDS R1, R4 \n\
/* 080DADBA */ MOVS R2, #0 \n\
/* 080DADBC */ LDRSH R1, [R1, R2] \n\
/* 080DADBE */ LSLS R2, R5, #0X13 \n\
/* 080DADC0 */ MOVS R3, #0X90 \n\
/* 080DADC2 */ LSLS R3, R3, #0XF \n\
/* 080DADC4 */ ADDS R2, R3 \n\
/* 080DADC6 */ ASRS R2, R2, #0X10 \n\
/* 080DADC8 */ BL sprite_set_x \n\
/* 080DADCC */ LDR R0, [R7] \n\
/* 080DADCE */ LDR R1, [R6] \n\
/* 080DADD0 */ ADDS R1, #0X1E \n\
/* 080DADD2 */ ADDS R1, R4 \n\
/* 080DADD4 */ MOVS R2, #0 \n\
/* 080DADD6 */ LDRSH R1, [R1, R2] \n\
/* 080DADD8 */ LDR R2, _080DAF8C \n\
/* 080DADDA */ BL sprite_set_z \n\
/* 080DADDE */ ADDS R0, R5, #1 \n\
/* 080DADE0 */ LSLS R0, R0, #0X18 \n\
/* 080DADE2 */ LSRS R5, R0, #0X18 \n\
/* 080DADE4 */ CMP R5, #0XB \n\
/* 080DADE6 */ BLS _080DADB0 \n\
/* 080DADE8 */ LDR R5, _080DAF88 \n\
/* 080DADEA */ LDR R0, [R5] \n\
/* 080DADEC */ LDR R4, _080DAF78 \n\
/* 080DADEE */ LDR R1, [R4] \n\
/* 080DADF0 */ MOVS R3, #0X12 \n\
/* 080DADF2 */ LDRSH R1, [R1, R3] \n\
/* 080DADF4 */ LDR R2, _080DAF90 \n\
/* 080DADF6 */ MOVS R3, #0 \n\
/* 080DADF8 */ STR R3, [SP] \n\
/* 080DADFA */ STR R3, [SP, #4] \n\
/* 080DADFC */ STR R3, [SP, #8] \n\
/* 080DADFE */ BL sprite_set_anim \n\
/* 080DAE02 */ LDR R0, [R5] \n\
/* 080DAE04 */ LDR R2, [R4] \n\
/* 080DAE06 */ MOVS R3, #0X12 \n\
/* 080DAE08 */ LDRSH R1, [R2, R3] \n\
/* 080DAE0A */ LDR R2, [R2, #0X14] \n\
/* 080DAE0C */ LSLS R2, R2, #8 \n\
/* 080DAE0E */ ASRS R2, R2, #0X10 \n\
/* 080DAE10 */ BL sprite_set_x \n\
/* 080DAE14 */ MOVS R5, #0 \n\
_080DAE16: \n\
/* 080DAE16 */ LDR R6, _080DAF88 \n\
/* 080DAE18 */ LDR R0, [R6] \n\
/* 080DAE1A */ LDR R4, _080DAF78 \n\
/* 080DAE1C */ LDR R1, [R4] \n\
/* 080DAE1E */ LSLS R2, R5, #1 \n\
/* 080DAE20 */ ADDS R1, #0X92 \n\
/* 080DAE22 */ ADDS R1, R2 \n\
/* 080DAE24 */ MOVS R2, #0 \n\
/* 080DAE26 */ LDRSH R1, [R1, R2] \n\
/* 080DAE28 */ MOVS R2, #0 \n\
/* 080DAE2A */ BL sprite_set_visible \n\
/* 080DAE2E */ ADDS R0, R5, #1 \n\
/* 080DAE30 */ LSLS R0, R0, #0X18 \n\
/* 080DAE32 */ LSRS R5, R0, #0X18 \n\
/* 080DAE34 */ CMP R5, #6 \n\
/* 080DAE36 */ BLS _080DAE16 \n\
/* 080DAE38 */ LDR R0, [R6] \n\
/* 080DAE3A */ LDR R1, [R4] \n\
/* 080DAE3C */ ADDS R1, #0X40 \n\
/* 080DAE3E */ MOVS R3, #0 \n\
/* 080DAE40 */ LDRSH R1, [R1, R3] \n\
/* 080DAE42 */ MOVS R2, #0X3E \n\
/* 080DAE44 */ BL sprite_set_x \n\
/* 080DAE48 */ LDR R0, [R6] \n\
/* 080DAE4A */ LDR R1, [R4] \n\
/* 080DAE4C */ ADDS R1, #0X42 \n\
/* 080DAE4E */ MOVS R2, #0 \n\
/* 080DAE50 */ LDRSH R1, [R1, R2] \n\
/* 080DAE52 */ MOVS R2, #0XB2 \n\
/* 080DAE54 */ BL sprite_set_x \n\
/* 080DAE58 */ LDR R0, [R6] \n\
/* 080DAE5A */ LDR R1, [R4] \n\
/* 080DAE5C */ ADDS R1, #0X44 \n\
/* 080DAE5E */ MOVS R3, #0 \n\
/* 080DAE60 */ LDRSH R1, [R1, R3] \n\
/* 080DAE62 */ MOVS R2, #0X3E \n\
/* 080DAE64 */ BL sprite_set_x \n\
/* 080DAE68 */ LDR R0, [R6] \n\
/* 080DAE6A */ LDR R1, [R4] \n\
/* 080DAE6C */ ADDS R1, #0X46 \n\
/* 080DAE6E */ MOVS R2, #0 \n\
/* 080DAE70 */ LDRSH R1, [R1, R2] \n\
/* 080DAE72 */ MOVS R2, #0XB2 \n\
/* 080DAE74 */ BL sprite_set_x \n\
/* 080DAE78 */ LDR R0, [R6] \n\
/* 080DAE7A */ LDR R1, [R4] \n\
/* 080DAE7C */ ADDS R1, #0X48 \n\
/* 080DAE7E */ MOVS R3, #0 \n\
/* 080DAE80 */ LDRSH R1, [R1, R3] \n\
/* 080DAE82 */ MOVS R2, #0X3E \n\
/* 080DAE84 */ BL sprite_set_x \n\
/* 080DAE88 */ LDR R0, [R6] \n\
/* 080DAE8A */ LDR R1, [R4] \n\
/* 080DAE8C */ ADDS R1, #0X4A \n\
/* 080DAE8E */ MOVS R2, #0 \n\
/* 080DAE90 */ LDRSH R1, [R1, R2] \n\
/* 080DAE92 */ MOVS R2, #0XB2 \n\
/* 080DAE94 */ BL sprite_set_x \n\
/* 080DAE98 */ MOVS R5, #0 \n\
_080DAE9A: \n\
/* 080DAE9A */ LDR R6, _080DAF88 \n\
/* 080DAE9C */ LDR R0, [R6] \n\
/* 080DAE9E */ LDR R4, _080DAF78 \n\
/* 080DAEA0 */ LDR R1, [R4] \n\
/* 080DAEA2 */ LSLS R2, R5, #1 \n\
/* 080DAEA4 */ ADDS R1, #0X48 \n\
/* 080DAEA6 */ ADDS R1, R2 \n\
/* 080DAEA8 */ MOVS R3, #0 \n\
/* 080DAEAA */ LDRSH R1, [R1, R3] \n\
/* 080DAEAC */ MOVS R2, #1 \n\
/* 080DAEAE */ BL sprite_set_anim_cel \n\
/* 080DAEB2 */ ADDS R0, R5, #1 \n\
/* 080DAEB4 */ LSLS R0, R0, #0X18 \n\
/* 080DAEB6 */ LSRS R5, R0, #0X18 \n\
/* 080DAEB8 */ CMP R5, #1 \n\
/* 080DAEBA */ BLS _080DAE9A \n\
/* 080DAEBC */ LDR R1, [R4] \n\
/* 080DAEBE */ LDR R0, [R1, #4] \n\
/* 080DAEC0 */ LDR R1, [R1, #0X74] \n\
/* 080DAEC2 */ BL func_08004B78 \n\
/* 080DAEC6 */ LDR R0, [R4] \n\
/* 080DAEC8 */ LDR R0, [R0, #4] \n\
/* 080DAECA */ LDR R1, =D_083E5C30 \n\
/* 080DAECC */ ADD R1, R8 \n\
/* 080DAECE */ LDR R1, [R1] \n\
/* 080DAED0 */ BL func_080049BC \n\
/* 080DAED4 */ ADDS R2, R0, #0 \n\
/* 080DAED6 */ LDR R1, [R4] \n\
/* 080DAED8 */ STR R2, [R1, #0X74] \n\
/* 080DAEDA */ LDR R0, [R6] \n\
/* 080DAEDC */ ADDS R1, #0X72 \n\
/* 080DAEDE */ MOVS R3, #0 \n\
/* 080DAEE0 */ LDRSH R1, [R1, R3] \n\
/* 080DAEE2 */ MOVS R3, #0 \n\
/* 080DAEE4 */ STR R3, [SP] \n\
/* 080DAEE6 */ STR R3, [SP, #4] \n\
/* 080DAEE8 */ STR R3, [SP, #8] \n\
/* 080DAEEA */ BL sprite_set_anim \n\
/* 080DAEEE */ LDR R0, [R6] \n\
/* 080DAEF0 */ LDR R2, [R4] \n\
/* 080DAEF2 */ ADDS R1, R2, #0 \n\
/* 080DAEF4 */ ADDS R1, #0XA8 \n\
/* 080DAEF6 */ MOVS R3, #0 \n\
/* 080DAEF8 */ LDRSH R1, [R1, R3] \n\
/* 080DAEFA */ ADDS R2, #0XB0 \n\
/* 080DAEFC */ LDR R2, [R2] \n\
/* 080DAEFE */ LSLS R2, R2, #8 \n\
/* 080DAF00 */ ASRS R2, R2, #0X10 \n\
/* 080DAF02 */ BL sprite_set_y \n\
/* 080DAF06 */ LDR R0, [R6] \n\
/* 080DAF08 */ LDR R3, [R4] \n\
/* 080DAF0A */ ADDS R1, R3, #0 \n\
/* 080DAF0C */ ADDS R1, #0XB4 \n\
/* 080DAF0E */ MOVS R2, #0 \n\
/* 080DAF10 */ LDRSH R1, [R1, R2] \n\
/* 080DAF12 */ ADDS R2, R3, #0 \n\
/* 080DAF14 */ ADDS R2, #0XAC \n\
/* 080DAF16 */ LDR R2, [R2] \n\
/* 080DAF18 */ LSLS R2, R2, #8 \n\
/* 080DAF1A */ ASRS R2, R2, #0X10 \n\
/* 080DAF1C */ ADDS R3, #0XB0 \n\
/* 080DAF1E */ LDR R3, [R3] \n\
/* 080DAF20 */ LSLS R3, R3, #8 \n\
/* 080DAF22 */ ASRS R3, R3, #0X10 \n\
/* 080DAF24 */ BL sprite_set_x_y \n\
/* 080DAF28 */ LDR R0, [R6] \n\
/* 080DAF2A */ LDR R3, [R4] \n\
/* 080DAF2C */ ADDS R1, R3, #0 \n\
/* 080DAF2E */ ADDS R1, #0XB6 \n\
/* 080DAF30 */ MOVS R2, #0 \n\
/* 080DAF32 */ LDRSH R1, [R1, R2] \n\
/* 080DAF34 */ ADDS R2, R3, #0 \n\
/* 080DAF36 */ ADDS R2, #0XAC \n\
/* 080DAF38 */ LDR R2, [R2] \n\
/* 080DAF3A */ LSLS R2, R2, #8 \n\
/* 080DAF3C */ ASRS R2, R2, #0X10 \n\
/* 080DAF3E */ ADDS R3, #0XB0 \n\
/* 080DAF40 */ LDR R3, [R3] \n\
/* 080DAF42 */ LSLS R3, R3, #8 \n\
/* 080DAF44 */ ASRS R3, R3, #0X10 \n\
/* 080DAF46 */ BL sprite_set_x_y \n\
/* 080DAF4A */ LDR R0, [R6] \n\
/* 080DAF4C */ LDR R2, [R4] \n\
/* 080DAF4E */ ADDS R1, R2, #0 \n\
/* 080DAF50 */ ADDS R1, #0XA0 \n\
/* 080DAF52 */ MOVS R3, #0 \n\
/* 080DAF54 */ LDRSH R1, [R1, R3] \n\
/* 080DAF56 */ ADDS R2, #0XB0 \n\
/* 080DAF58 */ LDR R2, [R2] \n\
/* 080DAF5A */ LSLS R2, R2, #8 \n\
/* 080DAF5C */ ASRS R2, R2, #0X10 \n\
/* 080DAF5E */ BL sprite_set_y \n\
_080DAF62: \n\
/* 080DAF62 */ LDR R0, _080DAF78 \n\
/* 080DAF64 */ LDR R0, [R0] \n\
/* 080DAF66 */ ADDS R0, #0XB8 \n\
/* 080DAF68 */ MOVS R1, #1 \n\
/* 080DAF6A */ STRB R1, [R0] \n\
/* 080DAF6C */ ADD SP, #0XC \n\
/* 080DAF6E */ POP {R3} \n\
/* 080DAF70 */ MOV R8, R3 \n\
/* 080DAF72 */ POP {R4, R5, R6, R7} \n\
/* 080DAF74 */ POP {R0} \n\
/* 080DAF76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DAF94: \n\
/* 080DAF94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DAF78: \n\
/* 080DAF78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DAF7C: \n\
/* 080DAF7C */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080DAF80: \n\
/* 080DAF80 */ .word 0x0000FCE0 \n\
 \n\
.balign 4, 0 \n\
_080DAF84: \n\
/* 080DAF84 */ .word 0xFFFFD000 \n\
 \n\
.balign 4, 0 \n\
_080DAF88: \n\
/* 080DAF88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DAF8C: \n\
/* 080DAF8C */ .word 0x0000801E \n\
 \n\
.balign 4, 0 \n\
_080DAF90: \n\
/* 080DAF90 */ .word D_0839B340 \n\
.ltorg \n\
.syntax divided");

