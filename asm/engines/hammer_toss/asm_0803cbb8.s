/* Generated from asm/asm_0803cbb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803CBB8 \n\
/* 0803CBB8 */ PUSH {R4, R5, LR} \n\
/* 0803CBBA */ LDR R5, _0803CC0C \n\
/* 0803CBBC */ LDR R0, [R5] \n\
/* 0803CBBE */ MOV IP, R0 \n\
/* 0803CBC0 */ MOV R2, IP \n\
/* 0803CBC2 */ ADDS R2, #0X88 \n\
/* 0803CBC4 */ MOV R1, IP \n\
/* 0803CBC6 */ ADDS R1, #0X94 \n\
/* 0803CBC8 */ LDR R0, [R2] \n\
/* 0803CBCA */ LDR R1, [R1] \n\
/* 0803CBCC */ ADDS R0, R1 \n\
/* 0803CBCE */ STR R0, [R2] \n\
/* 0803CBD0 */ ADDS R2, #4 \n\
/* 0803CBD2 */ MOV R1, IP \n\
/* 0803CBD4 */ ADDS R1, #0X98 \n\
/* 0803CBD6 */ LDR R0, [R2] \n\
/* 0803CBD8 */ LDR R1, [R1] \n\
/* 0803CBDA */ ADDS R0, R1 \n\
/* 0803CBDC */ STR R0, [R2] \n\
/* 0803CBDE */ MOV R4, IP \n\
/* 0803CBE0 */ ADDS R4, #0XA4 \n\
/* 0803CBE2 */ LDR R0, [R4] \n\
/* 0803CBE4 */ CMP R0, #0 \n\
/* 0803CBE6 */ BNE _0803CC10 \n\
/* 0803CBE8 */ MOV R3, IP \n\
/* 0803CBEA */ ADDS R3, #0X90 \n\
/* 0803CBEC */ ADDS R2, #0X10 \n\
/* 0803CBEE */ LDR R0, [R3] \n\
/* 0803CBF0 */ LDR R1, [R2] \n\
/* 0803CBF2 */ ADDS R0, R1 \n\
/* 0803CBF4 */ STR R0, [R3] \n\
/* 0803CBF6 */ MOV R1, IP \n\
/* 0803CBF8 */ ADDS R1, #0XA0 \n\
/* 0803CBFA */ LDR R0, [R2] \n\
/* 0803CBFC */ LDR R1, [R1] \n\
/* 0803CBFE */ SUBS R0, R1 \n\
/* 0803CC00 */ STR R0, [R2] \n\
/* 0803CC02 */ CMP R0, #0 \n\
/* 0803CC04 */ BGE _0803CC92 \n\
/* 0803CC06 */ MOVS R0, #1 \n\
/* 0803CC08 */ STR R0, [R4] \n\
/* 0803CC0A */ B _0803CC92 \n\
 \n\
.balign 4, 0 \n\
_0803CC0C: \n\
/* 0803CC0C */ .word gCurrentSceneVariable \n\
_0803CC10: \n\
/* 0803CC10 */ MOV R3, IP \n\
/* 0803CC12 */ ADDS R3, #0X90 \n\
/* 0803CC14 */ MOV R2, IP \n\
/* 0803CC16 */ ADDS R2, #0X9C \n\
/* 0803CC18 */ LDR R0, [R3] \n\
/* 0803CC1A */ LDR R1, [R2] \n\
/* 0803CC1C */ SUBS R0, R1 \n\
/* 0803CC1E */ STR R0, [R3] \n\
/* 0803CC20 */ MOV R1, IP \n\
/* 0803CC22 */ ADDS R1, #0XA0 \n\
/* 0803CC24 */ LDR R0, [R2] \n\
/* 0803CC26 */ LDR R1, [R1] \n\
/* 0803CC28 */ ADDS R0, R1 \n\
/* 0803CC2A */ STR R0, [R2] \n\
/* 0803CC2C */ LDR R0, [R3] \n\
/* 0803CC2E */ CMP R0, #0 \n\
/* 0803CC30 */ BGE _0803CC92 \n\
/* 0803CC32 */ MOV R1, IP \n\
/* 0803CC34 */ ADDS R1, #0XA8 \n\
/* 0803CC36 */ MOVS R0, #1 \n\
/* 0803CC38 */ STR R0, [R1] \n\
/* 0803CC3A */ LDR R4, _0803CCE4 \n\
/* 0803CC3C */ LDR R0, [R4] \n\
/* 0803CC3E */ SUBS R1, #0X40 \n\
/* 0803CC40 */ MOVS R2, #0 \n\
/* 0803CC42 */ LDRSH R1, [R1, R2] \n\
/* 0803CC44 */ MOVS R2, #0 \n\
/* 0803CC46 */ BL sprite_set_visible \n\
/* 0803CC4A */ LDR R0, [R4] \n\
/* 0803CC4C */ LDR R1, [R5] \n\
/* 0803CC4E */ ADDS R1, #0X6A \n\
/* 0803CC50 */ MOVS R2, #0 \n\
/* 0803CC52 */ LDRSH R1, [R1, R2] \n\
/* 0803CC54 */ MOVS R2, #1 \n\
/* 0803CC56 */ BL sprite_set_visible \n\
/* 0803CC5A */ LDR R5, [R5] \n\
/* 0803CC5C */ MOV IP, R5 \n\
/* 0803CC5E */ MOV R2, IP \n\
/* 0803CC60 */ ADDS R2, #0X88 \n\
/* 0803CC62 */ LDR R0, [R2] \n\
/* 0803CC64 */ MOVS R1, #0X80 \n\
/* 0803CC66 */ LSLS R1, R1, #5 \n\
/* 0803CC68 */ ADDS R0, R1 \n\
/* 0803CC6A */ STR R0, [R2] \n\
/* 0803CC6C */ MOV R0, IP \n\
/* 0803CC6E */ ADDS R0, #0X8C \n\
/* 0803CC70 */ LDR R3, [R0] \n\
/* 0803CC72 */ ADDS R3, R1 \n\
/* 0803CC74 */ STR R3, [R0] \n\
/* 0803CC76 */ LDR R0, [R4] \n\
/* 0803CC78 */ MOV R1, IP \n\
/* 0803CC7A */ ADDS R1, #0X6A \n\
/* 0803CC7C */ MOVS R4, #0 \n\
/* 0803CC7E */ LDRSH R1, [R1, R4] \n\
/* 0803CC80 */ LDR R2, [R2] \n\
/* 0803CC82 */ LSLS R2, R2, #8 \n\
/* 0803CC84 */ ASRS R2, R2, #0X10 \n\
/* 0803CC86 */ LSLS R3, R3, #8 \n\
/* 0803CC88 */ ASRS R3, R3, #0X10 \n\
/* 0803CC8A */ BL sprite_set_x_y \n\
/* 0803CC8E */ BL func_0803CCF0 \n\
_0803CC92: \n\
/* 0803CC92 */ LDR R0, _0803CCE4 \n\
/* 0803CC94 */ LDR R0, [R0] \n\
/* 0803CC96 */ LDR R4, _0803CCE8 \n\
/* 0803CC98 */ LDR R3, [R4] \n\
/* 0803CC9A */ ADDS R1, R3, #0 \n\
/* 0803CC9C */ ADDS R1, #0X68 \n\
/* 0803CC9E */ MOVS R2, #0 \n\
/* 0803CCA0 */ LDRSH R1, [R1, R2] \n\
/* 0803CCA2 */ ADDS R2, R3, #0 \n\
/* 0803CCA4 */ ADDS R2, #0X88 \n\
/* 0803CCA6 */ LDR R2, [R2] \n\
/* 0803CCA8 */ LSLS R2, R2, #8 \n\
/* 0803CCAA */ ASRS R2, R2, #0X10 \n\
/* 0803CCAC */ ADDS R3, #0X8C \n\
/* 0803CCAE */ LDR R3, [R3] \n\
/* 0803CCB0 */ LSLS R3, R3, #8 \n\
/* 0803CCB2 */ ASRS R3, R3, #0X10 \n\
/* 0803CCB4 */ BL sprite_set_x_y \n\
/* 0803CCB8 */ LDR R4, [R4] \n\
/* 0803CCBA */ ADDS R0, R4, #0 \n\
/* 0803CCBC */ ADDS R0, #0X90 \n\
/* 0803CCBE */ LDR R0, [R0] \n\
/* 0803CCC0 */ LDR R1, _0803CCEC \n\
/* 0803CCC2 */ SUBS R0, R1, R0 \n\
/* 0803CCC4 */ LSLS R0, R0, #8 \n\
/* 0803CCC6 */ BL __divsi3 \n\
/* 0803CCCA */ ADDS R1, R0, #0 \n\
/* 0803CCCC */ LDR R0, [R4, #0X60] \n\
/* 0803CCCE */ LSLS R1, R1, #0X10 \n\
/* 0803CCD0 */ ASRS R1, R1, #0X10 \n\
/* 0803CCD2 */ LDR R2, [R4, #0X78] \n\
/* 0803CCD4 */ LSLS R2, R2, #8 \n\
/* 0803CCD6 */ ASRS R2, R2, #0X10 \n\
/* 0803CCD8 */ BL affine_param_set_rot_scale \n\
/* 0803CCDC */ POP {R4, R5} \n\
/* 0803CCDE */ POP {R0} \n\
/* 0803CCE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803CCE4: \n\
/* 0803CCE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803CCE8: \n\
/* 0803CCE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803CCEC: \n\
/* 0803CCEC */ .word 0x00000E66 \n\
.ltorg \n\
.syntax divided");

