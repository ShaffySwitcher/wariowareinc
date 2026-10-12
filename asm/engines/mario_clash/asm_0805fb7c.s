/* Generated from asm/asm_0805fb7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805FB7C \n\
/* 0805FB7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805FB7E */ SUB SP, #4 \n\
/* 0805FB80 */ LDR R6, _0805FB94 \n\
/* 0805FB82 */ LDR R0, [R6] \n\
/* 0805FB84 */ MOV IP, R0 \n\
/* 0805FB86 */ LDRB R0, [R0, #3] \n\
/* 0805FB88 */ CMP R0, #3 \n\
/* 0805FB8A */ BEQ _0805FB98 \n\
/* 0805FB8C */ CMP R0, #4 \n\
/* 0805FB8E */ BNE _0805FB92 \n\
/* 0805FB90 */ B _0805FD08 \n\
_0805FB92: \n\
/* 0805FB92 */ B _0805FDA0 \n\
 \n\
.balign 4, 0 \n\
_0805FB94: \n\
/* 0805FB94 */ .word gCurrentSceneVariable \n\
_0805FB98: \n\
/* 0805FB98 */ MOVS R2, #0X9A \n\
/* 0805FB9A */ LSLS R2, R2, #2 \n\
/* 0805FB9C */ ADD R2, IP \n\
/* 0805FB9E */ MOVS R0, #0XA6 \n\
/* 0805FBA0 */ LSLS R0, R0, #2 \n\
/* 0805FBA2 */ ADD R0, IP \n\
/* 0805FBA4 */ LDR R0, [R0] \n\
/* 0805FBA6 */ STR R0, [R2] \n\
/* 0805FBA8 */ MOVS R1, #0X9B \n\
/* 0805FBAA */ LSLS R1, R1, #2 \n\
/* 0805FBAC */ ADD R1, IP \n\
/* 0805FBAE */ MOVS R0, #0XA7 \n\
/* 0805FBB0 */ LSLS R0, R0, #2 \n\
/* 0805FBB2 */ ADD R0, IP \n\
/* 0805FBB4 */ LDR R3, [R0] \n\
/* 0805FBB6 */ STR R3, [R1] \n\
/* 0805FBB8 */ LDR R5, _0805FC4C \n\
/* 0805FBBA */ LDR R0, [R5] \n\
/* 0805FBBC */ MOVS R4, #0X9D \n\
/* 0805FBBE */ LSLS R4, R4, #2 \n\
/* 0805FBC0 */ MOV R7, IP \n\
/* 0805FBC2 */ ADDS R1, R7, R4 \n\
/* 0805FBC4 */ MOVS R7, #0 \n\
/* 0805FBC6 */ LDRSH R1, [R1, R7] \n\
/* 0805FBC8 */ LDR R2, [R2] \n\
/* 0805FBCA */ LSLS R2, R2, #8 \n\
/* 0805FBCC */ ASRS R2, R2, #0X10 \n\
/* 0805FBCE */ LSLS R3, R3, #8 \n\
/* 0805FBD0 */ ASRS R3, R3, #0X10 \n\
/* 0805FBD2 */ BL sprite_set_x_y \n\
/* 0805FBD6 */ LDR R0, [R5] \n\
/* 0805FBD8 */ LDR R1, [R6] \n\
/* 0805FBDA */ ADDS R1, R4 \n\
/* 0805FBDC */ MOVS R2, #0 \n\
/* 0805FBDE */ LDRSH R1, [R1, R2] \n\
/* 0805FBE0 */ MOVS R2, #0 \n\
/* 0805FBE2 */ BL sprite_set_enable_updates \n\
/* 0805FBE6 */ LDR R0, [R5] \n\
/* 0805FBE8 */ LDR R1, [R6] \n\
/* 0805FBEA */ ADDS R1, R4 \n\
/* 0805FBEC */ MOVS R3, #0 \n\
/* 0805FBEE */ LDRSH R1, [R1, R3] \n\
/* 0805FBF0 */ MOVS R2, #1 \n\
/* 0805FBF2 */ BL sprite_set_visible \n\
/* 0805FBF6 */ LDR R0, [R5] \n\
/* 0805FBF8 */ LDR R1, [R6] \n\
/* 0805FBFA */ MOVS R7, #0XEA \n\
/* 0805FBFC */ LSLS R7, R7, #1 \n\
/* 0805FBFE */ ADDS R1, R7 \n\
/* 0805FC00 */ MOVS R2, #0 \n\
/* 0805FC02 */ LDRSH R1, [R1, R2] \n\
/* 0805FC04 */ MOVS R2, #5 \n\
/* 0805FC06 */ BL sprite_set_anim_cel \n\
/* 0805FC0A */ LDR R0, [R5] \n\
/* 0805FC0C */ LDR R1, [R6] \n\
/* 0805FC0E */ ADDS R4, #0X30 \n\
/* 0805FC10 */ ADDS R1, R4 \n\
/* 0805FC12 */ MOVS R3, #0 \n\
/* 0805FC14 */ LDRSH R1, [R1, R3] \n\
/* 0805FC16 */ MOVS R2, #0 \n\
/* 0805FC18 */ BL sprite_set_visible \n\
/* 0805FC1C */ LDR R0, [R5] \n\
/* 0805FC1E */ LDR R1, [R6] \n\
/* 0805FC20 */ MOVS R5, #0XCA \n\
/* 0805FC22 */ LSLS R5, R5, #1 \n\
/* 0805FC24 */ ADDS R1, R5 \n\
/* 0805FC26 */ MOVS R7, #0 \n\
/* 0805FC28 */ LDRSH R1, [R1, R7] \n\
/* 0805FC2A */ MOVS R2, #0 \n\
/* 0805FC2C */ BL sprite_set_visible \n\
/* 0805FC30 */ LDR R0, _0805FC50 \n\
/* 0805FC32 */ LDR R0, [R0] \n\
/* 0805FC34 */ MOVS R3, #0XBA \n\
/* 0805FC36 */ LSLS R3, R3, #1 \n\
/* 0805FC38 */ ADDS R0, R3 \n\
/* 0805FC3A */ LDRB R1, [R0] \n\
/* 0805FC3C */ CMP R1, #1 \n\
/* 0805FC3E */ BEQ _0805FC66 \n\
/* 0805FC40 */ CMP R1, #1 \n\
/* 0805FC42 */ BGT _0805FC54 \n\
/* 0805FC44 */ CMP R1, #0 \n\
/* 0805FC46 */ BEQ _0805FC5A \n\
/* 0805FC48 */ B _0805FCAC \n\
 \n\
.balign 4, 0 \n\
_0805FC4C: \n\
/* 0805FC4C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805FC50: \n\
/* 0805FC50 */ .word gCurrentSceneData \n\
_0805FC54: \n\
/* 0805FC54 */ CMP R1, #2 \n\
/* 0805FC56 */ BEQ _0805FC84 \n\
/* 0805FC58 */ B _0805FCAC \n\
_0805FC5A: \n\
/* 0805FC5A */ LDR R0, [R6] \n\
/* 0805FC5C */ ADDS R1, R0, #0 \n\
/* 0805FC5E */ ADDS R1, #0XC4 \n\
/* 0805FC60 */ LDRH R1, [R1] \n\
/* 0805FC62 */ ADDS R0, R4 \n\
/* 0805FC64 */ B _0805FCAA \n\
_0805FC66: \n\
/* 0805FC66 */ LDR R2, [R6] \n\
/* 0805FC68 */ LDR R5, _0805FC78 \n\
/* 0805FC6A */ ADDS R0, R2, R5 \n\
/* 0805FC6C */ LDRB R0, [R0] \n\
/* 0805FC6E */ ANDS R1, R0 \n\
/* 0805FC70 */ CMP R1, #0 \n\
/* 0805FC72 */ BEQ _0805FC7C \n\
/* 0805FC74 */ ADDS R0, R2, R3 \n\
/* 0805FC76 */ B _0805FCA6 \n\
 \n\
.balign 4, 0 \n\
_0805FC78: \n\
/* 0805FC78 */ .word 0x000002A6 \n\
_0805FC7C: \n\
/* 0805FC7C */ MOVS R7, #0XAA \n\
/* 0805FC7E */ LSLS R7, R7, #1 \n\
/* 0805FC80 */ ADDS R0, R2, R7 \n\
/* 0805FC82 */ B _0805FCA6 \n\
_0805FC84: \n\
/* 0805FC84 */ LDR R2, [R6] \n\
/* 0805FC86 */ LDR R1, _0805FC9C \n\
/* 0805FC88 */ ADDS R0, R2, R1 \n\
/* 0805FC8A */ LDRB R1, [R0] \n\
/* 0805FC8C */ MOVS R0, #1 \n\
/* 0805FC8E */ ANDS R0, R1 \n\
/* 0805FC90 */ CMP R0, #0 \n\
/* 0805FC92 */ BEQ _0805FCA0 \n\
/* 0805FC94 */ MOVS R3, #0X9A \n\
/* 0805FC96 */ LSLS R3, R3, #1 \n\
/* 0805FC98 */ ADDS R0, R2, R3 \n\
/* 0805FC9A */ B _0805FCA6 \n\
 \n\
.balign 4, 0 \n\
_0805FC9C: \n\
/* 0805FC9C */ .word 0x000002A6 \n\
_0805FCA0: \n\
/* 0805FCA0 */ MOVS R5, #0X82 \n\
/* 0805FCA2 */ LSLS R5, R5, #1 \n\
/* 0805FCA4 */ ADDS R0, R2, R5 \n\
_0805FCA6: \n\
/* 0805FCA6 */ LDRH R1, [R0] \n\
/* 0805FCA8 */ ADDS R0, R2, R4 \n\
_0805FCAA: \n\
/* 0805FCAA */ STRH R1, [R0] \n\
_0805FCAC: \n\
/* 0805FCAC */ LDR R4, _0805FCFC \n\
/* 0805FCAE */ LDR R2, [R4] \n\
/* 0805FCB0 */ LDR R0, _0805FD00 \n\
/* 0805FCB2 */ LDR R3, [R0] \n\
/* 0805FCB4 */ LDRH R1, [R3, #0X16] \n\
/* 0805FCB6 */ MOVS R0, #0XC8 \n\
/* 0805FCB8 */ MULS R0, R1, R0 \n\
/* 0805FCBA */ ASRS R0, R0, #8 \n\
/* 0805FCBC */ STR R0, [R2, #0X1C] \n\
/* 0805FCBE */ LDRH R1, [R3, #0X16] \n\
/* 0805FCC0 */ LSLS R0, R1, #5 \n\
/* 0805FCC2 */ SUBS R0, R1 \n\
/* 0805FCC4 */ LSLS R0, R0, #2 \n\
/* 0805FCC6 */ ADDS R0, R1 \n\
/* 0805FCC8 */ ASRS R0, R0, #5 \n\
/* 0805FCCA */ STR R0, [R2, #0X20] \n\
/* 0805FCCC */ LDRH R1, [R3, #0X16] \n\
/* 0805FCCE */ LSLS R0, R1, #5 \n\
/* 0805FCD0 */ SUBS R0, R1 \n\
/* 0805FCD2 */ LSLS R0, R0, #2 \n\
/* 0805FCD4 */ ADDS R0, R1 \n\
/* 0805FCD6 */ ASRS R0, R0, #5 \n\
/* 0805FCD8 */ STR R0, [R2, #0XC] \n\
/* 0805FCDA */ MOVS R0, #0 \n\
/* 0805FCDC */ STR R0, [R2, #8] \n\
/* 0805FCDE */ LDR R0, _0805FD04 \n\
/* 0805FCE0 */ LDR R0, [R0] \n\
/* 0805FCE2 */ MOVS R7, #0XA9 \n\
/* 0805FCE4 */ LSLS R7, R7, #2 \n\
/* 0805FCE6 */ ADDS R2, R7 \n\
/* 0805FCE8 */ MOVS R3, #0 \n\
/* 0805FCEA */ LDRSH R1, [R2, R3] \n\
/* 0805FCEC */ MOVS R2, #1 \n\
/* 0805FCEE */ BL sprite_set_visible \n\
/* 0805FCF2 */ LDR R1, [R4] \n\
/* 0805FCF4 */ MOVS R0, #4 \n\
/* 0805FCF6 */ STRB R0, [R1, #3] \n\
/* 0805FCF8 */ B _0805FDA0 \n\
 \n\
.balign 4, 0 \n\
_0805FCFC: \n\
/* 0805FCFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805FD00: \n\
/* 0805FD00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805FD04: \n\
/* 0805FD04 */ .word gSpriteHandler \n\
_0805FD08: \n\
/* 0805FD08 */ LDR R4, _0805FD54 \n\
/* 0805FD0A */ LDR R0, [R4] \n\
/* 0805FD0C */ MOVS R1, #0X9D \n\
/* 0805FD0E */ LSLS R1, R1, #2 \n\
/* 0805FD10 */ ADD R1, IP \n\
/* 0805FD12 */ MOVS R5, #0 \n\
/* 0805FD14 */ LDRSH R1, [R1, R5] \n\
/* 0805FD16 */ BL func_080EF31C \n\
/* 0805FD1A */ LSLS R0, R0, #0X18 \n\
/* 0805FD1C */ ASRS R0, R0, #0X18 \n\
/* 0805FD1E */ CMP R0, #3 \n\
/* 0805FD20 */ BNE _0805FD36 \n\
/* 0805FD22 */ LDR R0, [R4] \n\
/* 0805FD24 */ LDR R1, [R6] \n\
/* 0805FD26 */ MOVS R7, #0X9D \n\
/* 0805FD28 */ LSLS R7, R7, #2 \n\
/* 0805FD2A */ ADDS R1, R7 \n\
/* 0805FD2C */ MOVS R2, #0 \n\
/* 0805FD2E */ LDRSH R1, [R1, R2] \n\
/* 0805FD30 */ MOVS R2, #0 \n\
/* 0805FD32 */ BL sprite_set_visible \n\
_0805FD36: \n\
/* 0805FD36 */ LDR R2, [R6] \n\
/* 0805FD38 */ LDR R3, _0805FD58 \n\
/* 0805FD3A */ ADDS R0, R2, R3 \n\
/* 0805FD3C */ LDRB R1, [R0] \n\
/* 0805FD3E */ MOVS R0, #1 \n\
/* 0805FD40 */ ANDS R0, R1 \n\
/* 0805FD42 */ CMP R0, #0 \n\
/* 0805FD44 */ BEQ _0805FD5C \n\
/* 0805FD46 */ MOVS R5, #0XA6 \n\
/* 0805FD48 */ LSLS R5, R5, #2 \n\
/* 0805FD4A */ ADDS R0, R2, R5 \n\
/* 0805FD4C */ LDR R1, [R0] \n\
/* 0805FD4E */ LDR R2, [R2, #0X1C] \n\
/* 0805FD50 */ SUBS R1, R2 \n\
/* 0805FD52 */ B _0805FD68 \n\
 \n\
.balign 4, 0 \n\
_0805FD54: \n\
/* 0805FD54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805FD58: \n\
/* 0805FD58 */ .word 0x000002A6 \n\
_0805FD5C: \n\
/* 0805FD5C */ MOVS R7, #0XA6 \n\
/* 0805FD5E */ LSLS R7, R7, #2 \n\
/* 0805FD60 */ ADDS R0, R2, R7 \n\
/* 0805FD62 */ LDR R1, [R0] \n\
/* 0805FD64 */ LDR R2, [R2, #0X1C] \n\
/* 0805FD66 */ ADDS R1, R2 \n\
_0805FD68: \n\
/* 0805FD68 */ STR R1, [R0] \n\
/* 0805FD6A */ LDR R0, _0805FDE0 \n\
/* 0805FD6C */ LDR R4, [R0] \n\
/* 0805FD6E */ MOVS R0, #0XA7 \n\
/* 0805FD70 */ LSLS R0, R0, #2 \n\
/* 0805FD72 */ ADDS R3, R4, R0 \n\
/* 0805FD74 */ LDR R2, _0805FDE4 \n\
/* 0805FD76 */ LDR R0, [R4, #8] \n\
/* 0805FD78 */ LSRS R0, R0, #8 \n\
/* 0805FD7A */ MOVS R1, #0XFF \n\
/* 0805FD7C */ ANDS R0, R1 \n\
/* 0805FD7E */ LSLS R0, R0, #1 \n\
/* 0805FD80 */ ADDS R0, R2 \n\
/* 0805FD82 */ MOVS R2, #0 \n\
/* 0805FD84 */ LDRSH R1, [R0, R2] \n\
/* 0805FD86 */ LDR R0, [R4, #0X20] \n\
/* 0805FD88 */ MULS R1, R0, R1 \n\
/* 0805FD8A */ ASRS R1, R1, #8 \n\
/* 0805FD8C */ LDR R0, [R3] \n\
/* 0805FD8E */ SUBS R0, R1 \n\
/* 0805FD90 */ STR R0, [R3] \n\
/* 0805FD92 */ LDR R1, [R4, #8] \n\
/* 0805FD94 */ LDR R0, _0805FDE8 \n\
/* 0805FD96 */ CMP R1, R0 \n\
/* 0805FD98 */ BHI _0805FDA0 \n\
/* 0805FD9A */ LDR R0, [R4, #0XC] \n\
/* 0805FD9C */ ADDS R0, R1, R0 \n\
/* 0805FD9E */ STR R0, [R4, #8] \n\
_0805FDA0: \n\
/* 0805FDA0 */ LDR R0, =gSpriteHandler \n\
/* 0805FDA2 */ LDR R0, [R0] \n\
/* 0805FDA4 */ LDR R1, _0805FDE0 \n\
/* 0805FDA6 */ LDR R4, [R1] \n\
/* 0805FDA8 */ MOVS R3, #0XA9 \n\
/* 0805FDAA */ LSLS R3, R3, #2 \n\
/* 0805FDAC */ ADDS R1, R4, R3 \n\
/* 0805FDAE */ MOVS R5, #0 \n\
/* 0805FDB0 */ LDRSH R1, [R1, R5] \n\
/* 0805FDB2 */ MOVS R7, #0XA6 \n\
/* 0805FDB4 */ LSLS R7, R7, #2 \n\
/* 0805FDB6 */ ADDS R2, R4, R7 \n\
/* 0805FDB8 */ LDR R2, [R2] \n\
/* 0805FDBA */ LSLS R2, R2, #8 \n\
/* 0805FDBC */ ASRS R2, R2, #0X10 \n\
/* 0805FDBE */ MOVS R5, #0XA7 \n\
/* 0805FDC0 */ LSLS R5, R5, #2 \n\
/* 0805FDC2 */ ADDS R3, R4, R5 \n\
/* 0805FDC4 */ LDR R3, [R3] \n\
/* 0805FDC6 */ LSLS R3, R3, #8 \n\
/* 0805FDC8 */ ASRS R3, R3, #0X10 \n\
/* 0805FDCA */ ADDS R7, #8 \n\
/* 0805FDCC */ ADDS R4, R7 \n\
/* 0805FDCE */ LDRH R4, [R4] \n\
/* 0805FDD0 */ STR R4, [SP] \n\
/* 0805FDD2 */ BL sprite_set_x_y_z \n\
/* 0805FDD6 */ ADD SP, #4 \n\
/* 0805FDD8 */ POP {R4, R5, R6, R7} \n\
/* 0805FDDA */ POP {R0} \n\
/* 0805FDDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805FDEC: \n\
/* 0805FDEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805FDE0: \n\
/* 0805FDE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805FDE4: \n\
/* 0805FDE4 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0805FDE8: \n\
/* 0805FDE8 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");

