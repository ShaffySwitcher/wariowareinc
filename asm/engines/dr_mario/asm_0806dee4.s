/* Generated from asm/asm_0806dee4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806DEE4 \n\
/* 0806DEE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806DEE6 */ MOV R7, SB \n\
/* 0806DEE8 */ MOV R6, R8 \n\
/* 0806DEEA */ PUSH {R6, R7} \n\
/* 0806DEEC */ SUB SP, #0XC \n\
/* 0806DEEE */ LDR R0, _0806DF7C \n\
/* 0806DEF0 */ MOV R8, R0 \n\
/* 0806DEF2 */ LDR R0, [R0] \n\
/* 0806DEF4 */ LDR R4, _0806DF80 \n\
/* 0806DEF6 */ ADDS R0, R4 \n\
/* 0806DEF8 */ LDRB R1, [R0] \n\
/* 0806DEFA */ ADDS R1, #1 \n\
/* 0806DEFC */ MOVS R7, #0 \n\
/* 0806DEFE */ STRB R1, [R0] \n\
/* 0806DF00 */ MOV R1, R8 \n\
/* 0806DF02 */ LDR R2, [R1] \n\
/* 0806DF04 */ ADDS R1, R2, R4 \n\
/* 0806DF06 */ LDRB R0, [R1] \n\
/* 0806DF08 */ CMP R0, #0XD \n\
/* 0806DF0A */ BHI _0806DF30 \n\
/* 0806DF0C */ SUBS R0, #7 \n\
/* 0806DF0E */ LSLS R0, R0, #8 \n\
/* 0806DF10 */ LDR R3, [R2, #0X7C] \n\
/* 0806DF12 */ ADDS R3, R0 \n\
/* 0806DF14 */ STR R3, [R2, #0X7C] \n\
/* 0806DF16 */ LDR R0, _0806DF84 \n\
/* 0806DF18 */ LDR R0, [R0] \n\
/* 0806DF1A */ ADDS R1, R2, #0 \n\
/* 0806DF1C */ ADDS R1, #0X80 \n\
/* 0806DF1E */ MOVS R5, #0 \n\
/* 0806DF20 */ LDRSH R1, [R1, R5] \n\
/* 0806DF22 */ LDR R2, [R2, #0X78] \n\
/* 0806DF24 */ LSLS R2, R2, #8 \n\
/* 0806DF26 */ ASRS R2, R2, #0X10 \n\
/* 0806DF28 */ LSLS R3, R3, #8 \n\
/* 0806DF2A */ ASRS R3, R3, #0X10 \n\
/* 0806DF2C */ BL sprite_set_x_y \n\
_0806DF30: \n\
/* 0806DF30 */ MOV R0, R8 \n\
/* 0806DF32 */ LDR R5, [R0] \n\
/* 0806DF34 */ ADDS R1, R5, R4 \n\
/* 0806DF36 */ LDRB R0, [R1] \n\
/* 0806DF38 */ CMP R0, #7 \n\
/* 0806DF3A */ BNE _0806DFB8 \n\
/* 0806DF3C */ LDR R4, _0806DF84 \n\
/* 0806DF3E */ LDR R0, [R4] \n\
/* 0806DF40 */ ADDS R1, R5, #0 \n\
/* 0806DF42 */ ADDS R1, #0X80 \n\
/* 0806DF44 */ MOVS R2, #0 \n\
/* 0806DF46 */ LDRSH R1, [R1, R2] \n\
/* 0806DF48 */ LDR R2, _0806DF88 \n\
/* 0806DF4A */ MOVS R5, #1 \n\
/* 0806DF4C */ RSBS R5, R5, #0 \n\
/* 0806DF4E */ STR R5, [SP] \n\
/* 0806DF50 */ MOVS R6, #1 \n\
/* 0806DF52 */ STR R6, [SP, #4] \n\
/* 0806DF54 */ STR R7, [SP, #8] \n\
/* 0806DF56 */ MOVS R3, #1 \n\
/* 0806DF58 */ BL sprite_set_anim \n\
/* 0806DF5C */ LDR R0, _0806DF8C \n\
/* 0806DF5E */ LDR R0, [R0] \n\
/* 0806DF60 */ MOVS R1, #0XBA \n\
/* 0806DF62 */ LSLS R1, R1, #1 \n\
/* 0806DF64 */ ADDS R0, R1 \n\
/* 0806DF66 */ LDRB R0, [R0] \n\
/* 0806DF68 */ CMP R0, #1 \n\
/* 0806DF6A */ BNE _0806DF94 \n\
/* 0806DF6C */ LDR R0, [R4] \n\
/* 0806DF6E */ MOV R2, R8 \n\
/* 0806DF70 */ LDR R1, [R2] \n\
/* 0806DF72 */ ADDS R1, #0X80 \n\
/* 0806DF74 */ MOVS R2, #0 \n\
/* 0806DF76 */ LDRSH R1, [R1, R2] \n\
/* 0806DF78 */ LDR R2, _0806DF90 \n\
/* 0806DF7A */ B _0806DFA6 \n\
 \n\
.balign 4, 0 \n\
_0806DF7C: \n\
/* 0806DF7C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806DF80: \n\
/* 0806DF80 */ .word 0x00000407 \n\
 \n\
.balign 4, 0 \n\
_0806DF84: \n\
/* 0806DF84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806DF88: \n\
/* 0806DF88 */ .word D_0836B254 \n\
 \n\
.balign 4, 0 \n\
_0806DF8C: \n\
/* 0806DF8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806DF90: \n\
/* 0806DF90 */ .word D_0836B2B4 \n\
_0806DF94: \n\
/* 0806DF94 */ CMP R0, #2 \n\
/* 0806DF96 */ BNE _0806E062 \n\
/* 0806DF98 */ LDR R0, [R4] \n\
/* 0806DF9A */ MOV R2, R8 \n\
/* 0806DF9C */ LDR R1, [R2] \n\
/* 0806DF9E */ ADDS R1, #0X80 \n\
/* 0806DFA0 */ MOVS R2, #0 \n\
/* 0806DFA2 */ LDRSH R1, [R1, R2] \n\
/* 0806DFA4 */ LDR R2, _0806DFB4 \n\
_0806DFA6: \n\
/* 0806DFA6 */ STR R5, [SP] \n\
/* 0806DFA8 */ STR R6, [SP, #4] \n\
/* 0806DFAA */ STR R7, [SP, #8] \n\
/* 0806DFAC */ MOVS R3, #1 \n\
/* 0806DFAE */ BL sprite_set_anim \n\
/* 0806DFB2 */ B _0806E062 \n\
 \n\
.balign 4, 0 \n\
_0806DFB4: \n\
/* 0806DFB4 */ .word D_0836B314 \n\
_0806DFB8: \n\
/* 0806DFB8 */ LDRB R4, [R1] \n\
/* 0806DFBA */ LDR R0, _0806E02C \n\
/* 0806DFBC */ MOV SB, R0 \n\
/* 0806DFBE */ LDR R0, [R0] \n\
/* 0806DFC0 */ LDRH R0, [R0, #0X14] \n\
/* 0806DFC2 */ BL __floatsidf \n\
/* 0806DFC6 */ LDR R2, _0806E030 \n\
/* 0806DFC8 */ LDR R3, _0806E034 \n\
/* 0806DFCA */ BL __muldf3 \n\
/* 0806DFCE */ BL __fixunsdfsi \n\
/* 0806DFD2 */ LSLS R0, R0, #0X18 \n\
/* 0806DFD4 */ LSRS R0, R0, #0X18 \n\
/* 0806DFD6 */ MOVS R1, #0X96 \n\
/* 0806DFD8 */ SUBS R1, R0 \n\
/* 0806DFDA */ CMP R4, R1 \n\
/* 0806DFDC */ BNE _0806E062 \n\
/* 0806DFDE */ LDR R4, _0806E038 \n\
/* 0806DFE0 */ LDR R0, [R4] \n\
/* 0806DFE2 */ ADDS R1, R5, #0 \n\
/* 0806DFE4 */ ADDS R1, #0X80 \n\
/* 0806DFE6 */ MOVS R2, #0 \n\
/* 0806DFE8 */ LDRSH R1, [R1, R2] \n\
/* 0806DFEA */ LDR R2, _0806E03C \n\
/* 0806DFEC */ MOVS R5, #1 \n\
/* 0806DFEE */ STR R5, [SP] \n\
/* 0806DFF0 */ MOVS R6, #0X7F \n\
/* 0806DFF2 */ STR R6, [SP, #4] \n\
/* 0806DFF4 */ MOVS R7, #3 \n\
/* 0806DFF6 */ STR R7, [SP, #8] \n\
/* 0806DFF8 */ MOVS R3, #2 \n\
/* 0806DFFA */ BL sprite_set_anim \n\
/* 0806DFFE */ MOV R1, SB \n\
/* 0806E000 */ LDR R0, [R1] \n\
/* 0806E002 */ MOVS R2, #0XBA \n\
/* 0806E004 */ LSLS R2, R2, #1 \n\
/* 0806E006 */ ADDS R0, R2 \n\
/* 0806E008 */ LDRB R0, [R0] \n\
/* 0806E00A */ CMP R0, #1 \n\
/* 0806E00C */ BNE _0806E044 \n\
/* 0806E00E */ LDR R0, [R4] \n\
/* 0806E010 */ MOV R2, R8 \n\
/* 0806E012 */ LDR R1, [R2] \n\
/* 0806E014 */ ADDS R1, #0X80 \n\
/* 0806E016 */ MOVS R2, #0 \n\
/* 0806E018 */ LDRSH R1, [R1, R2] \n\
/* 0806E01A */ LDR R2, _0806E040 \n\
/* 0806E01C */ STR R5, [SP] \n\
/* 0806E01E */ STR R6, [SP, #4] \n\
/* 0806E020 */ STR R7, [SP, #8] \n\
/* 0806E022 */ MOVS R3, #2 \n\
/* 0806E024 */ BL sprite_set_anim \n\
/* 0806E028 */ B _0806E062 \n\
 \n\
.balign 4, 0 \n\
_0806E02C: \n\
/* 0806E02C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806E030: \n\
/* 0806E030 */ .word 0x3FDD70A3 \n\
 \n\
.balign 4, 0 \n\
_0806E034: \n\
/* 0806E034 */ .word 0xD70A3D71 \n\
 \n\
.balign 4, 0 \n\
_0806E038: \n\
/* 0806E038 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806E03C: \n\
/* 0806E03C */ .word D_0836B254 \n\
 \n\
.balign 4, 0 \n\
_0806E040: \n\
/* 0806E040 */ .word D_0836B2B4 \n\
_0806E044: \n\
/* 0806E044 */ CMP R0, #2 \n\
/* 0806E046 */ BNE _0806E062 \n\
/* 0806E048 */ LDR R0, [R4] \n\
/* 0806E04A */ MOV R2, R8 \n\
/* 0806E04C */ LDR R1, [R2] \n\
/* 0806E04E */ ADDS R1, #0X80 \n\
/* 0806E050 */ MOVS R2, #0 \n\
/* 0806E052 */ LDRSH R1, [R1, R2] \n\
/* 0806E054 */ LDR R2, =D_0836B314 \n\
/* 0806E056 */ STR R5, [SP] \n\
/* 0806E058 */ STR R6, [SP, #4] \n\
/* 0806E05A */ STR R7, [SP, #8] \n\
/* 0806E05C */ MOVS R3, #2 \n\
/* 0806E05E */ BL sprite_set_anim \n\
_0806E062: \n\
/* 0806E062 */ ADD SP, #0XC \n\
/* 0806E064 */ POP {R3, R4} \n\
/* 0806E066 */ MOV R8, R3 \n\
/* 0806E068 */ MOV SB, R4 \n\
/* 0806E06A */ POP {R4, R5, R6, R7} \n\
/* 0806E06C */ POP {R0} \n\
/* 0806E06E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806E070: \n\
/* 0806E070 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

