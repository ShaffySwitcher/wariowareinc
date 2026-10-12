/* Generated from asm/asm_0805cb70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805CB70 \n\
/* 0805CB70 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805CB72 */ LDR R6, _0805CBF0 \n\
/* 0805CB74 */ LDR R0, [R6] \n\
/* 0805CB76 */ MOVS R7, #0 \n\
/* 0805CB78 */ STRB R7, [R0] \n\
/* 0805CB7A */ LDR R0, [R6] \n\
/* 0805CB7C */ LDR R5, _0805CBF4 \n\
/* 0805CB7E */ LDRH R1, [R5] \n\
/* 0805CB80 */ STR R1, [R0, #0X18] \n\
/* 0805CB82 */ LDR R4, _0805CBF8 \n\
/* 0805CB84 */ LDRH R1, [R4] \n\
/* 0805CB86 */ STR R1, [R0, #0X1C] \n\
/* 0805CB88 */ LDR R3, _0805CBFC \n\
/* 0805CB8A */ LDRH R1, [R3] \n\
/* 0805CB8C */ STR R1, [R0, #0X20] \n\
/* 0805CB8E */ LDR R2, _0805CC00 \n\
/* 0805CB90 */ LDRH R1, [R2] \n\
/* 0805CB92 */ STR R1, [R0, #0X24] \n\
/* 0805CB94 */ LDRH R1, [R5, #2] \n\
/* 0805CB96 */ STR R1, [R0, #0X28] \n\
/* 0805CB98 */ LDRH R1, [R4, #2] \n\
/* 0805CB9A */ STR R1, [R0, #0X2C] \n\
/* 0805CB9C */ LDRH R1, [R3, #2] \n\
/* 0805CB9E */ STR R1, [R0, #0X30] \n\
/* 0805CBA0 */ LDRH R1, [R2, #2] \n\
/* 0805CBA2 */ STR R1, [R0, #0X34] \n\
/* 0805CBA4 */ ADDS R0, #8 \n\
/* 0805CBA6 */ BL func_0805CA6C \n\
/* 0805CBAA */ LDR R1, [R6] \n\
/* 0805CBAC */ STR R7, [R1, #0XC] \n\
/* 0805CBAE */ LDRB R2, [R1, #0X10] \n\
/* 0805CBB0 */ MOVS R0, #2 \n\
/* 0805CBB2 */ RSBS R0, R0, #0 \n\
/* 0805CBB4 */ ANDS R0, R2 \n\
/* 0805CBB6 */ STRB R0, [R1, #0X10] \n\
/* 0805CBB8 */ LDR R2, [R6] \n\
/* 0805CBBA */ LDRB R1, [R2, #0X10] \n\
/* 0805CBBC */ MOVS R0, #3 \n\
/* 0805CBBE */ RSBS R0, R0, #0 \n\
/* 0805CBC0 */ ANDS R0, R1 \n\
/* 0805CBC2 */ STRB R0, [R2, #0X10] \n\
/* 0805CBC4 */ BL func_0800A218 \n\
/* 0805CBC8 */ LDR R1, [R6] \n\
/* 0805CBCA */ ADDS R1, #0X44 \n\
/* 0805CBCC */ STRB R0, [R1] \n\
/* 0805CBCE */ LDR R1, [R6] \n\
/* 0805CBD0 */ MOVS R0, #5 \n\
/* 0805CBD2 */ STRB R0, [R1, #0X16] \n\
/* 0805CBD4 */ LDR R0, _0805CC04 \n\
/* 0805CBD6 */ LDR R0, [R0] \n\
/* 0805CBD8 */ MOVS R1, #0XBA \n\
/* 0805CBDA */ LSLS R1, R1, #1 \n\
/* 0805CBDC */ ADDS R0, R1 \n\
/* 0805CBDE */ LDRB R2, [R0] \n\
/* 0805CBE0 */ CMP R2, #1 \n\
/* 0805CBE2 */ BEQ _0805CC24 \n\
/* 0805CBE4 */ CMP R2, #1 \n\
/* 0805CBE6 */ BGT _0805CC08 \n\
/* 0805CBE8 */ CMP R2, #0 \n\
/* 0805CBEA */ BEQ _0805CC0E \n\
/* 0805CBEC */ B _0805CC60 \n\
 \n\
.balign 4, 0 \n\
_0805CBF0: \n\
/* 0805CBF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805CBF4: \n\
/* 0805CBF4 */ .word D_0871424C \n\
 \n\
.balign 4, 0 \n\
_0805CBF8: \n\
/* 0805CBF8 */ .word D_08714274 \n\
 \n\
.balign 4, 0 \n\
_0805CBFC: \n\
/* 0805CBFC */ .word D_0871429C \n\
 \n\
.balign 4, 0 \n\
_0805CC00: \n\
/* 0805CC00 */ .word D_087142C0 \n\
 \n\
.balign 4, 0 \n\
_0805CC04: \n\
/* 0805CC04 */ .word gCurrentSceneData \n\
_0805CC08: \n\
/* 0805CC08 */ CMP R2, #2 \n\
/* 0805CC0A */ BEQ _0805CC44 \n\
/* 0805CC0C */ B _0805CC60 \n\
_0805CC0E: \n\
/* 0805CC0E */ LDR R0, [R6] \n\
/* 0805CC10 */ STRB R7, [R0, #0X17] \n\
/* 0805CC12 */ LDR R0, [R6] \n\
/* 0805CC14 */ ADDS R0, #0X3C \n\
/* 0805CC16 */ STRB R7, [R0] \n\
/* 0805CC18 */ LDR R0, [R6] \n\
/* 0805CC1A */ ADDS R0, #0X3D \n\
/* 0805CC1C */ STRB R7, [R0] \n\
/* 0805CC1E */ LDR R0, [R6] \n\
/* 0805CC20 */ STRB R7, [R0, #0X15] \n\
/* 0805CC22 */ B _0805CC60 \n\
_0805CC24: \n\
/* 0805CC24 */ LDR R1, [R6] \n\
/* 0805CC26 */ MOVS R0, #2 \n\
/* 0805CC28 */ STRB R0, [R1, #0X17] \n\
/* 0805CC2A */ LDR R0, [R6] \n\
/* 0805CC2C */ ADDS R0, #0X3C \n\
/* 0805CC2E */ STRB R2, [R0] \n\
/* 0805CC30 */ LDR R0, [R6] \n\
/* 0805CC32 */ ADDS R0, #0X3D \n\
/* 0805CC34 */ MOVS R1, #3 \n\
/* 0805CC36 */ STRB R1, [R0] \n\
/* 0805CC38 */ MOVS R0, #3 \n\
/* 0805CC3A */ BL get_random_range \n\
/* 0805CC3E */ LDR R1, [R6] \n\
/* 0805CC40 */ ADDS R0, #1 \n\
/* 0805CC42 */ B _0805CC5E \n\
_0805CC44: \n\
/* 0805CC44 */ LDR R0, [R6] \n\
/* 0805CC46 */ STRB R2, [R0, #0X17] \n\
/* 0805CC48 */ LDR R0, [R6] \n\
/* 0805CC4A */ ADDS R0, #0X3C \n\
/* 0805CC4C */ STRB R7, [R0] \n\
/* 0805CC4E */ LDR R0, [R6] \n\
/* 0805CC50 */ ADDS R0, #0X3D \n\
/* 0805CC52 */ MOVS R1, #3 \n\
/* 0805CC54 */ STRB R1, [R0] \n\
/* 0805CC56 */ MOVS R0, #4 \n\
/* 0805CC58 */ BL get_random_range \n\
/* 0805CC5C */ LDR R1, [R6] \n\
_0805CC5E: \n\
/* 0805CC5E */ STRB R0, [R1, #0X15] \n\
_0805CC60: \n\
/* 0805CC60 */ LDR R2, _0805CC84 \n\
/* 0805CC62 */ LDR R0, [R2] \n\
/* 0805CC64 */ ADDS R0, #0X38 \n\
/* 0805CC66 */ MOVS R1, #9 \n\
/* 0805CC68 */ STRB R1, [R0] \n\
/* 0805CC6A */ LDR R0, [R2] \n\
/* 0805CC6C */ ADDS R0, #0X39 \n\
/* 0805CC6E */ STRB R1, [R0] \n\
/* 0805CC70 */ LDR R0, [R2] \n\
/* 0805CC72 */ ADDS R0, #0X3A \n\
/* 0805CC74 */ MOVS R1, #8 \n\
/* 0805CC76 */ STRB R1, [R0] \n\
/* 0805CC78 */ LDR R0, [R2] \n\
/* 0805CC7A */ ADDS R0, #0X3B \n\
/* 0805CC7C */ MOVS R1, #6 \n\
/* 0805CC7E */ STRB R1, [R0] \n\
/* 0805CC80 */ ADDS R4, R2, #0 \n\
/* 0805CC82 */ B _0805CC96 \n\
 \n\
.balign 4, 0 \n\
_0805CC84: \n\
/* 0805CC84 */ .word gCurrentSceneVariable \n\
_0805CC88: \n\
/* 0805CC88 */ LDRB R1, [R2, #0X14] \n\
/* 0805CC8A */ ADDS R0, R2, #0 \n\
/* 0805CC8C */ ADDS R0, #0X39 \n\
/* 0805CC8E */ LDRB R0, [R0] \n\
/* 0805CC90 */ SUBS R0, #1 \n\
/* 0805CC92 */ CMP R1, R0 \n\
/* 0805CC94 */ BNE _0805CCC2 \n\
_0805CC96: \n\
/* 0805CC96 */ LDR R1, [R4] \n\
/* 0805CC98 */ ADDS R0, R1, #0 \n\
/* 0805CC9A */ ADDS R0, #0X38 \n\
/* 0805CC9C */ LDRB R1, [R1, #0X15] \n\
/* 0805CC9E */ ADDS R0, R1 \n\
/* 0805CCA0 */ LDRB R0, [R0] \n\
/* 0805CCA2 */ BL get_random_range \n\
/* 0805CCA6 */ LDR R1, [R4] \n\
/* 0805CCA8 */ STRB R0, [R1, #0X14] \n\
/* 0805CCAA */ LDR R2, [R4] \n\
/* 0805CCAC */ LDRB R3, [R2, #0X15] \n\
/* 0805CCAE */ CMP R3, #0 \n\
/* 0805CCB0 */ BNE _0805CCBE \n\
/* 0805CCB2 */ ADDS R1, R2, #0 \n\
/* 0805CCB4 */ ADDS R1, #0X38 \n\
/* 0805CCB6 */ LDRB R0, [R2, #0X14] \n\
/* 0805CCB8 */ LDRB R1, [R1] \n\
/* 0805CCBA */ CMP R0, R1 \n\
/* 0805CCBC */ BEQ _0805CC96 \n\
_0805CCBE: \n\
/* 0805CCBE */ CMP R3, #1 \n\
/* 0805CCC0 */ BEQ _0805CC88 \n\
_0805CCC2: \n\
/* 0805CCC2 */ LDR R4, _0805CE8C \n\
/* 0805CCC4 */ LDR R5, [R4] \n\
/* 0805CCC6 */ MOVS R0, #0X88 \n\
/* 0805CCC8 */ LSLS R0, R0, #1 \n\
/* 0805CCCA */ ADDS R3, R5, R0 \n\
/* 0805CCCC */ LDRB R0, [R5, #0X15] \n\
/* 0805CCCE */ LSLS R0, R0, #2 \n\
/* 0805CCD0 */ ADDS R2, R5, #0 \n\
/* 0805CCD2 */ ADDS R2, #0X18 \n\
/* 0805CCD4 */ ADDS R2, R0 \n\
/* 0805CCD6 */ LDRB R0, [R5, #0X14] \n\
/* 0805CCD8 */ LSLS R1, R0, #2 \n\
/* 0805CCDA */ ADDS R1, R0 \n\
/* 0805CCDC */ LSLS R1, R1, #1 \n\
/* 0805CCDE */ LDR R0, [R2] \n\
/* 0805CCE0 */ ADDS R0, R1 \n\
/* 0805CCE2 */ STR R0, [R3] \n\
/* 0805CCE4 */ MOVS R1, #0X8A \n\
/* 0805CCE6 */ LSLS R1, R1, #1 \n\
/* 0805CCE8 */ ADDS R2, R5, R1 \n\
/* 0805CCEA */ LDRB R1, [R5, #0X15] \n\
/* 0805CCEC */ LSLS R1, R1, #2 \n\
/* 0805CCEE */ ADDS R0, R5, #0 \n\
/* 0805CCF0 */ ADDS R0, #0X28 \n\
/* 0805CCF2 */ ADDS R0, R1 \n\
/* 0805CCF4 */ LDR R0, [R0] \n\
/* 0805CCF6 */ SUBS R0, #6 \n\
/* 0805CCF8 */ STR R0, [R2] \n\
/* 0805CCFA */ MOVS R0, #0X8C \n\
/* 0805CCFC */ LSLS R0, R0, #1 \n\
/* 0805CCFE */ ADDS R1, R5, R0 \n\
/* 0805CD00 */ LDR R0, _0805CE90 \n\
/* 0805CD02 */ STR R0, [R1] \n\
/* 0805CD04 */ MOVS R0, #0 \n\
/* 0805CD06 */ STR R0, [R5, #0X40] \n\
/* 0805CD08 */ MOVS R0, #0X90 \n\
/* 0805CD0A */ LSLS R0, R0, #1 \n\
/* 0805CD0C */ ADDS R1, R5, R0 \n\
/* 0805CD0E */ LDR R0, [R3] \n\
/* 0805CD10 */ STR R0, [R1] \n\
/* 0805CD12 */ MOVS R0, #0X92 \n\
/* 0805CD14 */ LSLS R0, R0, #1 \n\
/* 0805CD16 */ ADDS R1, R5, R0 \n\
/* 0805CD18 */ LDR R0, [R2] \n\
/* 0805CD1A */ SUBS R0, #0X18 \n\
/* 0805CD1C */ STR R0, [R1] \n\
/* 0805CD1E */ MOVS R0, #0X94 \n\
/* 0805CD20 */ LSLS R0, R0, #1 \n\
/* 0805CD22 */ ADDS R1, R5, R0 \n\
/* 0805CD24 */ LDR R0, _0805CE94 \n\
/* 0805CD26 */ STR R0, [R1] \n\
/* 0805CD28 */ MOVS R0, #0X98 \n\
/* 0805CD2A */ LSLS R0, R0, #1 \n\
/* 0805CD2C */ ADDS R1, R5, R0 \n\
/* 0805CD2E */ LDR R2, _0805CE98 \n\
/* 0805CD30 */ LDRH R0, [R2] \n\
/* 0805CD32 */ STR R0, [R1] \n\
/* 0805CD34 */ MOVS R0, #0X9A \n\
/* 0805CD36 */ LSLS R0, R0, #1 \n\
/* 0805CD38 */ ADDS R1, R5, R0 \n\
/* 0805CD3A */ LDRH R0, [R2, #2] \n\
/* 0805CD3C */ STR R0, [R1] \n\
/* 0805CD3E */ MOVS R0, #0X9C \n\
/* 0805CD40 */ LSLS R0, R0, #1 \n\
/* 0805CD42 */ ADDS R1, R5, R0 \n\
/* 0805CD44 */ LDR R0, _0805CE9C \n\
/* 0805CD46 */ STR R0, [R1] \n\
/* 0805CD48 */ MOVS R0, #0XA0 \n\
/* 0805CD4A */ LSLS R0, R0, #1 \n\
/* 0805CD4C */ ADDS R1, R5, R0 \n\
/* 0805CD4E */ LDR R2, _0805CEA0 \n\
/* 0805CD50 */ LDRH R0, [R2] \n\
/* 0805CD52 */ STR R0, [R1] \n\
/* 0805CD54 */ MOVS R0, #0XA2 \n\
/* 0805CD56 */ LSLS R0, R0, #1 \n\
/* 0805CD58 */ ADDS R1, R5, R0 \n\
/* 0805CD5A */ LDRH R0, [R2, #2] \n\
/* 0805CD5C */ STR R0, [R1] \n\
/* 0805CD5E */ MOVS R0, #0XA4 \n\
/* 0805CD60 */ LSLS R0, R0, #1 \n\
/* 0805CD62 */ ADDS R1, R5, R0 \n\
/* 0805CD64 */ LDR R0, _0805CEA4 \n\
/* 0805CD66 */ STR R0, [R1] \n\
/* 0805CD68 */ MOVS R0, #0XA8 \n\
/* 0805CD6A */ LSLS R0, R0, #1 \n\
/* 0805CD6C */ ADDS R1, R5, R0 \n\
/* 0805CD6E */ LDR R2, _0805CEA8 \n\
/* 0805CD70 */ LDRH R0, [R2] \n\
/* 0805CD72 */ STR R0, [R1] \n\
/* 0805CD74 */ MOVS R0, #0XAA \n\
/* 0805CD76 */ LSLS R0, R0, #1 \n\
/* 0805CD78 */ ADDS R1, R5, R0 \n\
/* 0805CD7A */ LDRH R0, [R2, #2] \n\
/* 0805CD7C */ STR R0, [R1] \n\
/* 0805CD7E */ MOVS R0, #0XAC \n\
/* 0805CD80 */ LSLS R0, R0, #1 \n\
/* 0805CD82 */ ADDS R1, R5, R0 \n\
/* 0805CD84 */ LDR R0, _0805CEAC \n\
/* 0805CD86 */ STR R0, [R1] \n\
/* 0805CD88 */ MOVS R0, #0XB0 \n\
/* 0805CD8A */ LSLS R0, R0, #1 \n\
/* 0805CD8C */ ADDS R1, R5, R0 \n\
/* 0805CD8E */ LDR R2, _0805CEB0 \n\
/* 0805CD90 */ LDRH R0, [R2] \n\
/* 0805CD92 */ STR R0, [R1] \n\
/* 0805CD94 */ MOVS R0, #0XB2 \n\
/* 0805CD96 */ LSLS R0, R0, #1 \n\
/* 0805CD98 */ ADDS R1, R5, R0 \n\
/* 0805CD9A */ LDRH R0, [R2, #2] \n\
/* 0805CD9C */ STR R0, [R1] \n\
/* 0805CD9E */ MOVS R0, #0XB4 \n\
/* 0805CDA0 */ LSLS R0, R0, #1 \n\
/* 0805CDA2 */ ADDS R1, R5, R0 \n\
/* 0805CDA4 */ LDR R0, _0805CEB4 \n\
/* 0805CDA6 */ STR R0, [R1] \n\
/* 0805CDA8 */ MOVS R5, #0 \n\
/* 0805CDAA */ MOVS R6, #0 \n\
/* 0805CDAC */ MOVS R7, #0XB8 \n\
/* 0805CDAE */ LSLS R7, R7, #1 \n\
_0805CDB0: \n\
/* 0805CDB0 */ LDR R2, [R4] \n\
/* 0805CDB2 */ LSLS R3, R5, #4 \n\
/* 0805CDB4 */ ADDS R1, R2, R7 \n\
/* 0805CDB6 */ ADDS R1, R3 \n\
/* 0805CDB8 */ LDR R0, [R2, #0X18] \n\
/* 0805CDBA */ ADDS R0, R6 \n\
/* 0805CDBC */ STR R0, [R1] \n\
/* 0805CDBE */ MOVS R1, #0XBA \n\
/* 0805CDC0 */ LSLS R1, R1, #1 \n\
/* 0805CDC2 */ ADDS R0, R2, R1 \n\
/* 0805CDC4 */ ADDS R0, R3 \n\
/* 0805CDC6 */ LDR R1, [R2, #0X28] \n\
/* 0805CDC8 */ STR R1, [R0] \n\
/* 0805CDCA */ MOVS R0, #0XBC \n\
/* 0805CDCC */ LSLS R0, R0, #1 \n\
/* 0805CDCE */ ADDS R2, R0 \n\
/* 0805CDD0 */ ADDS R2, R3 \n\
/* 0805CDD2 */ LDR R0, _0805CEB8 \n\
/* 0805CDD4 */ STR R0, [R2] \n\
/* 0805CDD6 */ ADDS R5, #1 \n\
/* 0805CDD8 */ ADDS R6, #0XA \n\
/* 0805CDDA */ CMP R5, #9 \n\
/* 0805CDDC */ BLS _0805CDB0 \n\
/* 0805CDDE */ MOVS R5, #0XA \n\
/* 0805CDE0 */ LDR R7, _0805CE8C \n\
/* 0805CDE2 */ MOVS R4, #0 \n\
/* 0805CDE4 */ MOVS R6, #0XB8 \n\
/* 0805CDE6 */ LSLS R6, R6, #1 \n\
_0805CDE8: \n\
/* 0805CDE8 */ LDR R2, [R7] \n\
/* 0805CDEA */ LSLS R3, R5, #4 \n\
/* 0805CDEC */ ADDS R1, R2, R6 \n\
/* 0805CDEE */ ADDS R1, R3 \n\
/* 0805CDF0 */ LDR R0, [R2, #0X1C] \n\
/* 0805CDF2 */ ADDS R0, R4 \n\
/* 0805CDF4 */ STR R0, [R1] \n\
/* 0805CDF6 */ MOVS R1, #0XBA \n\
/* 0805CDF8 */ LSLS R1, R1, #1 \n\
/* 0805CDFA */ ADDS R0, R2, R1 \n\
/* 0805CDFC */ ADDS R0, R3 \n\
/* 0805CDFE */ LDR R1, [R2, #0X2C] \n\
/* 0805CE00 */ STR R1, [R0] \n\
/* 0805CE02 */ MOVS R0, #0XBC \n\
/* 0805CE04 */ LSLS R0, R0, #1 \n\
/* 0805CE06 */ ADDS R2, R0 \n\
/* 0805CE08 */ ADDS R2, R3 \n\
/* 0805CE0A */ LDR R0, _0805CEBC \n\
/* 0805CE0C */ STR R0, [R2] \n\
/* 0805CE0E */ ADDS R5, #1 \n\
/* 0805CE10 */ ADDS R4, #0XA \n\
/* 0805CE12 */ CMP R5, #0X13 \n\
/* 0805CE14 */ BLS _0805CDE8 \n\
/* 0805CE16 */ MOVS R5, #0X14 \n\
/* 0805CE18 */ LDR R7, _0805CE8C \n\
/* 0805CE1A */ MOVS R4, #0 \n\
/* 0805CE1C */ MOVS R6, #0XB8 \n\
/* 0805CE1E */ LSLS R6, R6, #1 \n\
_0805CE20: \n\
/* 0805CE20 */ LDR R2, [R7] \n\
/* 0805CE22 */ LSLS R3, R5, #4 \n\
/* 0805CE24 */ ADDS R1, R2, R6 \n\
/* 0805CE26 */ ADDS R1, R3 \n\
/* 0805CE28 */ LDR R0, [R2, #0X20] \n\
/* 0805CE2A */ ADDS R0, R4 \n\
/* 0805CE2C */ STR R0, [R1] \n\
/* 0805CE2E */ MOVS R1, #0XBA \n\
/* 0805CE30 */ LSLS R1, R1, #1 \n\
/* 0805CE32 */ ADDS R0, R2, R1 \n\
/* 0805CE34 */ ADDS R0, R3 \n\
/* 0805CE36 */ LDR R1, [R2, #0X30] \n\
/* 0805CE38 */ STR R1, [R0] \n\
/* 0805CE3A */ MOVS R0, #0XBC \n\
/* 0805CE3C */ LSLS R0, R0, #1 \n\
/* 0805CE3E */ ADDS R2, R0 \n\
/* 0805CE40 */ ADDS R2, R3 \n\
/* 0805CE42 */ LDR R0, _0805CEC0 \n\
/* 0805CE44 */ STR R0, [R2] \n\
/* 0805CE46 */ ADDS R5, #1 \n\
/* 0805CE48 */ ADDS R4, #0XA \n\
/* 0805CE4A */ CMP R5, #0X1C \n\
/* 0805CE4C */ BLS _0805CE20 \n\
/* 0805CE4E */ MOVS R5, #0X1D \n\
/* 0805CE50 */ LDR R7, _0805CE8C \n\
/* 0805CE52 */ MOVS R4, #0 \n\
/* 0805CE54 */ MOVS R6, #0XB8 \n\
/* 0805CE56 */ LSLS R6, R6, #1 \n\
_0805CE58: \n\
/* 0805CE58 */ LDR R2, [R7] \n\
/* 0805CE5A */ LSLS R3, R5, #4 \n\
/* 0805CE5C */ ADDS R1, R2, R6 \n\
/* 0805CE5E */ ADDS R1, R3 \n\
/* 0805CE60 */ LDR R0, [R2, #0X24] \n\
/* 0805CE62 */ ADDS R0, R4 \n\
/* 0805CE64 */ STR R0, [R1] \n\
/* 0805CE66 */ MOVS R1, #0XBA \n\
/* 0805CE68 */ LSLS R1, R1, #1 \n\
/* 0805CE6A */ ADDS R0, R2, R1 \n\
/* 0805CE6C */ ADDS R0, R3 \n\
/* 0805CE6E */ LDR R1, [R2, #0X34] \n\
/* 0805CE70 */ STR R1, [R0] \n\
/* 0805CE72 */ MOVS R0, #0XBC \n\
/* 0805CE74 */ LSLS R0, R0, #1 \n\
/* 0805CE76 */ ADDS R2, R0 \n\
/* 0805CE78 */ ADDS R2, R3 \n\
/* 0805CE7A */ LDR R0, _0805CEC4 \n\
/* 0805CE7C */ STR R0, [R2] \n\
/* 0805CE7E */ ADDS R5, #1 \n\
/* 0805CE80 */ ADDS R4, #0XA \n\
/* 0805CE82 */ CMP R5, #0X23 \n\
/* 0805CE84 */ BLS _0805CE58 \n\
/* 0805CE86 */ POP {R4, R5, R6, R7} \n\
/* 0805CE88 */ POP {R0} \n\
/* 0805CE8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805CE8C: \n\
/* 0805CE8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805CE90: \n\
/* 0805CE90 */ .word 0x00008064 \n\
 \n\
.balign 4, 0 \n\
_0805CE94: \n\
/* 0805CE94 */ .word 0x00008032 \n\
 \n\
.balign 4, 0 \n\
_0805CE98: \n\
/* 0805CE98 */ .word D_08714238 \n\
 \n\
.balign 4, 0 \n\
_0805CE9C: \n\
/* 0805CE9C */ .word 0x00008320 \n\
 \n\
.balign 4, 0 \n\
_0805CEA0: \n\
/* 0805CEA0 */ .word D_0871423C \n\
 \n\
.balign 4, 0 \n\
_0805CEA4: \n\
/* 0805CEA4 */ .word 0x00008258 \n\
 \n\
.balign 4, 0 \n\
_0805CEA8: \n\
/* 0805CEA8 */ .word D_08714240 \n\
 \n\
.balign 4, 0 \n\
_0805CEAC: \n\
/* 0805CEAC */ .word 0x00008190 \n\
 \n\
.balign 4, 0 \n\
_0805CEB0: \n\
/* 0805CEB0 */ .word D_08714244 \n\
 \n\
.balign 4, 0 \n\
_0805CEB4: \n\
/* 0805CEB4 */ .word 0x000080C8 \n\
 \n\
.balign 4, 0 \n\
_0805CEB8: \n\
/* 0805CEB8 */ .word 0x000082BC \n\
 \n\
.balign 4, 0 \n\
_0805CEBC: \n\
/* 0805CEBC */ .word 0x000081F4 \n\
 \n\
.balign 4, 0 \n\
_0805CEC0: \n\
/* 0805CEC0 */ .word 0x0000812C \n\
 \n\
.balign 4, 0 \n\
_0805CEC4: \n\
/* 0805CEC4 */ .word 0x00008096 \n\
.ltorg \n\
.syntax divided");

