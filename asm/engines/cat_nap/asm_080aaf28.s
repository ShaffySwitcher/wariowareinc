/* Generated from asm/asm_080aaf28.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAF28 \n\
/* 080AAF28 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AAF2A */ MOV R7, SL \n\
/* 080AAF2C */ MOV R6, SB \n\
/* 080AAF2E */ MOV R5, R8 \n\
/* 080AAF30 */ PUSH {R5, R6, R7} \n\
/* 080AAF32 */ SUB SP, #0X14 \n\
/* 080AAF34 */ LDR R0, _080AB070 \n\
/* 080AAF36 */ MOV SB, R0 \n\
/* 080AAF38 */ LDR R0, [R0] \n\
/* 080AAF3A */ LDRB R4, [R0, #0X10] \n\
/* 080AAF3C */ LDR R6, _080AB074 \n\
/* 080AAF3E */ LDR R0, [R6] \n\
/* 080AAF40 */ BL func_080EF998 \n\
/* 080AAF44 */ ADDS R1, R0, #0 \n\
/* 080AAF46 */ MOV R2, SB \n\
/* 080AAF48 */ LDR R0, [R2] \n\
/* 080AAF4A */ STR R1, [R0, #0X1C] \n\
/* 080AAF4C */ LDR R0, [R6] \n\
/* 080AAF4E */ BL sprite_handler_set_mem_id \n\
/* 080AAF52 */ LDR R0, [R6] \n\
/* 080AAF54 */ LDR R7, _080AB078 \n\
/* 080AAF56 */ LSLS R1, R4, #2 \n\
/* 080AAF58 */ ADDS R1, R7 \n\
/* 080AAF5A */ LDR R1, [R1] \n\
/* 080AAF5C */ LDR R3, _080AB07C \n\
/* 080AAF5E */ MOV R8, R3 \n\
/* 080AAF60 */ MOVS R2, #0 \n\
/* 080AAF62 */ LDRSH R5, [R3, R2] \n\
/* 080AAF64 */ MOV IP, R5 \n\
/* 080AAF66 */ MOVS R5, #2 \n\
/* 080AAF68 */ LDRSH R2, [R3, R5] \n\
/* 080AAF6A */ STR R2, [SP] \n\
/* 080AAF6C */ LDR R2, _080AB080 \n\
/* 080AAF6E */ STR R2, [SP, #4] \n\
/* 080AAF70 */ MOVS R2, #1 \n\
/* 080AAF72 */ MOV SL, R2 \n\
/* 080AAF74 */ STR R2, [SP, #8] \n\
/* 080AAF76 */ MOVS R5, #0 \n\
/* 080AAF78 */ STR R5, [SP, #0XC] \n\
/* 080AAF7A */ STR R5, [SP, #0X10] \n\
/* 080AAF7C */ MOVS R2, #0 \n\
/* 080AAF7E */ MOV R3, IP \n\
/* 080AAF80 */ BL sprite_create \n\
/* 080AAF84 */ MOV R3, SB \n\
/* 080AAF86 */ LDR R1, [R3] \n\
/* 080AAF88 */ STRH R0, [R1, #0X12] \n\
/* 080AAF8A */ LDR R0, [R6] \n\
/* 080AAF8C */ MOVS R2, #0X12 \n\
/* 080AAF8E */ LDRSH R1, [R1, R2] \n\
/* 080AAF90 */ MOVS R2, #1 \n\
/* 080AAF92 */ BL sprite_set_enable_updates \n\
/* 080AAF96 */ LDR R0, [R6] \n\
/* 080AAF98 */ MOV R3, SB \n\
/* 080AAF9A */ LDR R1, [R3] \n\
/* 080AAF9C */ MOVS R2, #0X12 \n\
/* 080AAF9E */ LDRSH R1, [R1, R2] \n\
/* 080AAFA0 */ LSLS R4, R4, #0X18 \n\
/* 080AAFA2 */ ASRS R4, R4, #0X18 \n\
/* 080AAFA4 */ ADDS R2, R4, #0 \n\
/* 080AAFA6 */ BL sprite_set_base_palette \n\
/* 080AAFAA */ LDR R0, [R6] \n\
/* 080AAFAC */ LDR R1, [R7, #0XC] \n\
/* 080AAFAE */ MOV R3, R8 \n\
/* 080AAFB0 */ MOVS R4, #0 \n\
/* 080AAFB2 */ LDRSH R3, [R3, R4] \n\
/* 080AAFB4 */ MOV IP, R3 \n\
/* 080AAFB6 */ MOV R3, R8 \n\
/* 080AAFB8 */ MOVS R4, #2 \n\
/* 080AAFBA */ LDRSH R2, [R3, R4] \n\
/* 080AAFBC */ STR R2, [SP] \n\
/* 080AAFBE */ LDR R2, _080AB084 \n\
/* 080AAFC0 */ STR R2, [SP, #4] \n\
/* 080AAFC2 */ MOV R2, SL \n\
/* 080AAFC4 */ STR R2, [SP, #8] \n\
/* 080AAFC6 */ STR R5, [SP, #0XC] \n\
/* 080AAFC8 */ STR R5, [SP, #0X10] \n\
/* 080AAFCA */ MOVS R2, #0 \n\
/* 080AAFCC */ MOV R3, IP \n\
/* 080AAFCE */ BL sprite_create \n\
/* 080AAFD2 */ MOV R3, SB \n\
/* 080AAFD4 */ LDR R1, [R3] \n\
/* 080AAFD6 */ STRH R0, [R1, #0X14] \n\
/* 080AAFD8 */ LDR R0, [R6] \n\
/* 080AAFDA */ LDR R1, [R7, #0X10] \n\
/* 080AAFDC */ LDR R2, _080AB088 \n\
/* 080AAFDE */ MOVS R4, #0 \n\
/* 080AAFE0 */ LDRSH R3, [R2, R4] \n\
/* 080AAFE2 */ MOVS R4, #2 \n\
/* 080AAFE4 */ LDRSH R2, [R2, R4] \n\
/* 080AAFE6 */ STR R2, [SP] \n\
/* 080AAFE8 */ LDR R2, _080AB08C \n\
/* 080AAFEA */ MOV R8, R2 \n\
/* 080AAFEC */ STR R2, [SP, #4] \n\
/* 080AAFEE */ MOV R4, SL \n\
/* 080AAFF0 */ STR R4, [SP, #8] \n\
/* 080AAFF2 */ STR R5, [SP, #0XC] \n\
/* 080AAFF4 */ STR R5, [SP, #0X10] \n\
/* 080AAFF6 */ MOVS R2, #0 \n\
/* 080AAFF8 */ BL sprite_create \n\
/* 080AAFFC */ MOV R2, SB \n\
/* 080AAFFE */ LDR R1, [R2] \n\
/* 080AB000 */ STRH R0, [R1, #0X16] \n\
/* 080AB002 */ LDR R0, [R6] \n\
/* 080AB004 */ LDR R1, [R7, #0X14] \n\
/* 080AB006 */ LDR R2, _080AB090 \n\
/* 080AB008 */ MOVS R4, #0 \n\
/* 080AB00A */ LDRSH R3, [R2, R4] \n\
/* 080AB00C */ MOV IP, R3 \n\
/* 080AB00E */ LDR R4, =D_08773268 \n\
/* 080AB010 */ MOVS R3, #2 \n\
/* 080AB012 */ LDRSH R2, [R4, R3] \n\
/* 080AB014 */ STR R2, [SP] \n\
/* 080AB016 */ MOV R2, R8 \n\
/* 080AB018 */ STR R2, [SP, #4] \n\
/* 080AB01A */ MOV R3, SL \n\
/* 080AB01C */ STR R3, [SP, #8] \n\
/* 080AB01E */ STR R5, [SP, #0XC] \n\
/* 080AB020 */ MOVS R2, #0X80 \n\
/* 080AB022 */ LSLS R2, R2, #8 \n\
/* 080AB024 */ STR R2, [SP, #0X10] \n\
/* 080AB026 */ MOVS R2, #0 \n\
/* 080AB028 */ MOV R3, IP \n\
/* 080AB02A */ BL sprite_create \n\
/* 080AB02E */ MOV R3, SB \n\
/* 080AB030 */ LDR R1, [R3] \n\
/* 080AB032 */ STRH R0, [R1, #0X18] \n\
/* 080AB034 */ LDR R0, [R6] \n\
/* 080AB036 */ LDR R1, [R7, #0X18] \n\
/* 080AB038 */ MOVS R6, #0 \n\
/* 080AB03A */ LDRSH R3, [R4, R6] \n\
/* 080AB03C */ MOVS R6, #2 \n\
/* 080AB03E */ LDRSH R2, [R4, R6] \n\
/* 080AB040 */ STR R2, [SP] \n\
/* 080AB042 */ MOV R2, R8 \n\
/* 080AB044 */ STR R2, [SP, #4] \n\
/* 080AB046 */ MOV R4, SL \n\
/* 080AB048 */ STR R4, [SP, #8] \n\
/* 080AB04A */ STR R5, [SP, #0XC] \n\
/* 080AB04C */ MOVS R5, #0X80 \n\
/* 080AB04E */ LSLS R5, R5, #8 \n\
/* 080AB050 */ STR R5, [SP, #0X10] \n\
/* 080AB052 */ MOVS R2, #0 \n\
/* 080AB054 */ BL sprite_create \n\
/* 080AB058 */ MOV R6, SB \n\
/* 080AB05A */ LDR R1, [R6] \n\
/* 080AB05C */ STRH R0, [R1, #0X1A] \n\
/* 080AB05E */ ADD SP, #0X14 \n\
/* 080AB060 */ POP {R3, R4, R5} \n\
/* 080AB062 */ MOV R8, R3 \n\
/* 080AB064 */ MOV SB, R4 \n\
/* 080AB066 */ MOV SL, R5 \n\
/* 080AB068 */ POP {R4, R5, R6, R7} \n\
/* 080AB06A */ POP {R0} \n\
/* 080AB06C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB094: \n\
/* 080AB094 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AB070: \n\
/* 080AB070 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AB074: \n\
/* 080AB074 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AB078: \n\
/* 080AB078 */ .word D_083DD028 \n\
 \n\
.balign 4, 0 \n\
_080AB07C: \n\
/* 080AB07C */ .word D_08773254 \n\
 \n\
.balign 4, 0 \n\
_080AB080: \n\
/* 080AB080 */ .word 0x000043E8 \n\
 \n\
.balign 4, 0 \n\
_080AB084: \n\
/* 080AB084 */ .word 0x000045DC \n\
 \n\
.balign 4, 0 \n\
_080AB088: \n\
/* 080AB088 */ .word D_08773260 \n\
 \n\
.balign 4, 0 \n\
_080AB08C: \n\
/* 080AB08C */ .word 0x000041F4 \n\
 \n\
.balign 4, 0 \n\
_080AB090: \n\
/* 080AB090 */ .word D_08773264 \n\
.ltorg \n\
.syntax divided");

