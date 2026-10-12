/* Generated from asm/asm_0808cba0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808CBA0 \n\
/* 0808CBA0 */ PUSH {R4, R5, R6, LR} \n\
/* 0808CBA2 */ MOV R6, SL \n\
/* 0808CBA4 */ MOV R5, SB \n\
/* 0808CBA6 */ MOV R4, R8 \n\
/* 0808CBA8 */ PUSH {R4, R5, R6} \n\
/* 0808CBAA */ LDR R5, _0808CCDC \n\
/* 0808CBAC */ LDR R0, [R5] \n\
/* 0808CBAE */ MOVS R2, #0XCE \n\
/* 0808CBB0 */ LSLS R2, R2, #4 \n\
/* 0808CBB2 */ ADDS R1, R0, R2 \n\
/* 0808CBB4 */ MOVS R3, #0 \n\
/* 0808CBB6 */ MOV R8, R3 \n\
/* 0808CBB8 */ MOVS R6, #0 \n\
/* 0808CBBA */ STRH R6, [R1] \n\
/* 0808CBBC */ LDR R1, _0808CCE0 \n\
/* 0808CBBE */ ADDS R0, R1 \n\
/* 0808CBC0 */ MOV R2, R8 \n\
/* 0808CBC2 */ STRB R2, [R0] \n\
/* 0808CBC4 */ LDR R2, [R5] \n\
/* 0808CBC6 */ LDR R3, _0808CCE4 \n\
/* 0808CBC8 */ ADDS R1, R2, R3 \n\
/* 0808CBCA */ MOVS R0, #0X80 \n\
/* 0808CBCC */ LSLS R0, R0, #9 \n\
/* 0808CBCE */ STR R0, [R1] \n\
/* 0808CBD0 */ MOVS R0, #0XD2 \n\
/* 0808CBD2 */ LSLS R0, R0, #4 \n\
/* 0808CBD4 */ ADDS R1, R2, R0 \n\
/* 0808CBD6 */ MOVS R0, #0X80 \n\
/* 0808CBD8 */ LSLS R0, R0, #4 \n\
/* 0808CBDA */ STR R0, [R1] \n\
/* 0808CBDC */ ADDS R3, #4 \n\
/* 0808CBDE */ ADDS R1, R2, R3 \n\
/* 0808CBE0 */ MOVS R0, #0X80 \n\
/* 0808CBE2 */ LSLS R0, R0, #1 \n\
/* 0808CBE4 */ STRH R0, [R1] \n\
/* 0808CBE6 */ LDR R1, _0808CCE8 \n\
/* 0808CBE8 */ ADDS R0, R2, R1 \n\
/* 0808CBEA */ MOVS R3, #0XF0 \n\
/* 0808CBEC */ LSLS R3, R3, #7 \n\
/* 0808CBEE */ MOV SL, R3 \n\
/* 0808CBF0 */ STR R3, [R0] \n\
/* 0808CBF2 */ LDR R0, _0808CCEC \n\
/* 0808CBF4 */ ADDS R1, R2, R0 \n\
/* 0808CBF6 */ LDR R0, _0808CCF0 \n\
/* 0808CBF8 */ STR R0, [R1] \n\
/* 0808CBFA */ LDRH R1, [R2, #0XE] \n\
/* 0808CBFC */ LSLS R0, R1, #1 \n\
/* 0808CBFE */ ADDS R0, R1 \n\
/* 0808CC00 */ LSLS R0, R0, #3 \n\
/* 0808CC02 */ ADDS R0, R1 \n\
/* 0808CC04 */ LSRS R0, R0, #4 \n\
/* 0808CC06 */ LDR R3, _0808CCF4 \n\
/* 0808CC08 */ ADDS R1, R2, R3 \n\
/* 0808CC0A */ STRH R0, [R1] \n\
/* 0808CC0C */ MOVS R0, #0XCF \n\
/* 0808CC0E */ LSLS R0, R0, #4 \n\
/* 0808CC10 */ ADDS R2, R0 \n\
/* 0808CC12 */ STRH R6, [R2] \n\
/* 0808CC14 */ MOVS R0, #3 \n\
/* 0808CC16 */ BL get_random_range \n\
/* 0808CC1A */ LDR R1, [R5] \n\
/* 0808CC1C */ LDR R2, _0808CCF8 \n\
/* 0808CC1E */ ADDS R1, R2 \n\
/* 0808CC20 */ STRB R0, [R1] \n\
/* 0808CC22 */ LDR R0, [R5] \n\
/* 0808CC24 */ LDR R3, _0808CCFC \n\
/* 0808CC26 */ ADDS R0, R3 \n\
/* 0808CC28 */ MOV R1, R8 \n\
/* 0808CC2A */ STRB R1, [R0] \n\
/* 0808CC2C */ LDR R0, [R5] \n\
/* 0808CC2E */ ADDS R2, #1 \n\
/* 0808CC30 */ ADDS R0, R2 \n\
/* 0808CC32 */ STRB R1, [R0] \n\
/* 0808CC34 */ LDR R0, [R5] \n\
/* 0808CC36 */ ADDS R3, #1 \n\
/* 0808CC38 */ ADDS R0, R3 \n\
/* 0808CC3A */ MOVS R1, #1 \n\
/* 0808CC3C */ MOV SB, R1 \n\
/* 0808CC3E */ MOV R2, SB \n\
/* 0808CC40 */ STRB R2, [R0] \n\
/* 0808CC42 */ LDR R4, [R5] \n\
/* 0808CC44 */ ADDS R3, #3 \n\
/* 0808CC46 */ ADDS R0, R4, R3 \n\
/* 0808CC48 */ STRH R6, [R0] \n\
/* 0808CC4A */ LDR R1, _0808CD00 \n\
/* 0808CC4C */ ADDS R0, R4, R1 \n\
/* 0808CC4E */ STR R6, [R0] \n\
/* 0808CC50 */ LDR R1, _0808CD04 \n\
/* 0808CC52 */ LDR R0, _0808CD08 \n\
/* 0808CC54 */ LDR R0, [R0] \n\
/* 0808CC56 */ MOVS R2, #0XBA \n\
/* 0808CC58 */ LSLS R2, R2, #1 \n\
/* 0808CC5A */ ADDS R0, R2 \n\
/* 0808CC5C */ LDRB R0, [R0] \n\
/* 0808CC5E */ LSLS R0, R0, #1 \n\
/* 0808CC60 */ ADDS R0, R1 \n\
/* 0808CC62 */ MOVS R3, #0 \n\
/* 0808CC64 */ LDRSH R0, [R0, R3] \n\
/* 0808CC66 */ LSLS R0, R0, #8 \n\
/* 0808CC68 */ LDRH R1, [R4, #0XE] \n\
/* 0808CC6A */ BL __divsi3 \n\
/* 0808CC6E */ MOVS R2, #0XD0 \n\
/* 0808CC70 */ LSLS R2, R2, #4 \n\
/* 0808CC72 */ ADDS R1, R4, R2 \n\
/* 0808CC74 */ STRH R0, [R1] \n\
/* 0808CC76 */ LDR R3, _0808CD0C \n\
/* 0808CC78 */ ADDS R0, R4, R3 \n\
/* 0808CC7A */ STR R6, [R0] \n\
/* 0808CC7C */ LDR R1, _0808CD10 \n\
/* 0808CC7E */ ADDS R0, R4, R1 \n\
/* 0808CC80 */ MOV R2, SL \n\
/* 0808CC82 */ STR R2, [R0] \n\
/* 0808CC84 */ ADDS R3, #0XC \n\
/* 0808CC86 */ ADDS R1, R4, R3 \n\
/* 0808CC88 */ LDR R0, _0808CD14 \n\
/* 0808CC8A */ STR R0, [R1] \n\
/* 0808CC8C */ LDRH R1, [R4, #0XE] \n\
/* 0808CC8E */ MOVS R0, #0XC8 \n\
/* 0808CC90 */ MULS R0, R1, R0 \n\
/* 0808CC92 */ ASRS R0, R0, #8 \n\
/* 0808CC94 */ LDR R2, _0808CD18 \n\
/* 0808CC96 */ ADDS R1, R4, R2 \n\
/* 0808CC98 */ STRH R0, [R1] \n\
/* 0808CC9A */ ADDS R3, #4 \n\
/* 0808CC9C */ ADDS R0, R4, R3 \n\
/* 0808CC9E */ STRH R6, [R0] \n\
/* 0808CCA0 */ LDR R0, _0808CD1C \n\
/* 0808CCA2 */ ADDS R4, R0 \n\
/* 0808CCA4 */ MOV R1, SB \n\
/* 0808CCA6 */ STRB R1, [R4] \n\
/* 0808CCA8 */ LDR R0, [R5] \n\
/* 0808CCAA */ ADDS R2, #7 \n\
/* 0808CCAC */ ADDS R0, R2 \n\
/* 0808CCAE */ MOV R3, R8 \n\
/* 0808CCB0 */ STRB R3, [R0] \n\
/* 0808CCB2 */ LDR R0, [R5] \n\
/* 0808CCB4 */ LDR R1, _0808CD20 \n\
/* 0808CCB6 */ ADDS R0, R1 \n\
/* 0808CCB8 */ STRB R3, [R0] \n\
/* 0808CCBA */ LDR R1, _0808CD24 \n\
/* 0808CCBC */ ADDS R2, R1, #0 \n\
/* 0808CCBE */ ADDS R2, #0X4C \n\
/* 0808CCC0 */ MOVS R0, #0X90 \n\
/* 0808CCC2 */ LSLS R0, R0, #2 \n\
/* 0808CCC4 */ STRH R0, [R2] \n\
/* 0808CCC6 */ ADDS R1, #0X4E \n\
/* 0808CCC8 */ LDR R0, _0808CD28 \n\
/* 0808CCCA */ STRH R0, [R1] \n\
/* 0808CCCC */ POP {R3, R4, R5} \n\
/* 0808CCCE */ MOV R8, R3 \n\
/* 0808CCD0 */ MOV SB, R4 \n\
/* 0808CCD2 */ MOV SL, R5 \n\
/* 0808CCD4 */ POP {R4, R5, R6} \n\
/* 0808CCD6 */ POP {R0} \n\
/* 0808CCD8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808CCDC: \n\
/* 0808CCDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808CCE0: \n\
/* 0808CCE0 */ .word 0x00000CDF \n\
 \n\
.balign 4, 0 \n\
_0808CCE4: \n\
/* 0808CCE4 */ .word 0x00000D24 \n\
 \n\
.balign 4, 0 \n\
_0808CCE8: \n\
/* 0808CCE8 */ .word 0x00000CE4 \n\
 \n\
.balign 4, 0 \n\
_0808CCEC: \n\
/* 0808CCEC */ .word 0x00000CE8 \n\
 \n\
.balign 4, 0 \n\
_0808CCF0: \n\
/* 0808CCF0 */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_0808CCF4: \n\
/* 0808CCF4 */ .word 0x00000CF2 \n\
 \n\
.balign 4, 0 \n\
_0808CCF8: \n\
/* 0808CCF8 */ .word 0x00000CF4 \n\
 \n\
.balign 4, 0 \n\
_0808CCFC: \n\
/* 0808CCFC */ .word 0x00000CF6 \n\
 \n\
.balign 4, 0 \n\
_0808CD00: \n\
/* 0808CD00 */ .word 0x00000CFC \n\
 \n\
.balign 4, 0 \n\
_0808CD04: \n\
/* 0808CD04 */ .word D_083DA26E \n\
 \n\
.balign 4, 0 \n\
_0808CD08: \n\
/* 0808CD08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808CD0C: \n\
/* 0808CD0C */ .word 0x00000D04 \n\
 \n\
.balign 4, 0 \n\
_0808CD10: \n\
/* 0808CD10 */ .word 0x00000D0C \n\
 \n\
.balign 4, 0 \n\
_0808CD14: \n\
/* 0808CD14 */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_0808CD18: \n\
/* 0808CD18 */ .word 0x00000D16 \n\
 \n\
.balign 4, 0 \n\
_0808CD1C: \n\
/* 0808CD1C */ .word 0x00000D19 \n\
 \n\
.balign 4, 0 \n\
_0808CD20: \n\
/* 0808CD20 */ .word 0x00000D18 \n\
 \n\
.balign 4, 0 \n\
_0808CD24: \n\
/* 0808CD24 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0808CD28: \n\
/* 0808CD28 */ .word 0x00001010 \n\
.ltorg \n\
.syntax divided");

