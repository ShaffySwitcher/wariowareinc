/* Generated from asm/asm_080abea8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ABEA8 \n\
/* 080ABEA8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ABEAA */ MOV R7, R8 \n\
/* 080ABEAC */ PUSH {R7} \n\
/* 080ABEAE */ SUB SP, #0X14 \n\
/* 080ABEB0 */ LDR R0, _080ABF90 \n\
/* 080ABEB2 */ LDR R0, [R0] \n\
/* 080ABEB4 */ MOV R8, R0 \n\
/* 080ABEB6 */ MOVS R7, #0X8D \n\
/* 080ABEB8 */ LSLS R7, R7, #2 \n\
/* 080ABEBA */ ADD R7, R8 \n\
/* 080ABEBC */ LDR R6, _080ABF94 \n\
/* 080ABEBE */ LDR R0, [R6] \n\
/* 080ABEC0 */ LDR R1, _080ABF98 \n\
/* 080ABEC2 */ MOVS R5, #0 \n\
/* 080ABEC4 */ STR R5, [SP] \n\
/* 080ABEC6 */ MOVS R2, #0X80 \n\
/* 080ABEC8 */ LSLS R2, R2, #7 \n\
/* 080ABECA */ STR R2, [SP, #4] \n\
/* 080ABECC */ MOVS R2, #1 \n\
/* 080ABECE */ STR R2, [SP, #8] \n\
/* 080ABED0 */ STR R5, [SP, #0XC] \n\
/* 080ABED2 */ STR R5, [SP, #0X10] \n\
/* 080ABED4 */ MOVS R2, #0 \n\
/* 080ABED6 */ MOVS R3, #0 \n\
/* 080ABED8 */ BL sprite_create \n\
/* 080ABEDC */ ADDS R4, R0, #0 \n\
/* 080ABEDE */ STRH R4, [R7] \n\
/* 080ABEE0 */ LDR R0, [R6] \n\
/* 080ABEE2 */ LSLS R4, R4, #0X10 \n\
/* 080ABEE4 */ ASRS R1, R4, #0X10 \n\
/* 080ABEE6 */ MOVS R2, #0 \n\
/* 080ABEE8 */ BL sprite_set_visible \n\
/* 080ABEEC */ STR R5, [R7, #0X14] \n\
/* 080ABEEE */ MOVS R7, #0X93 \n\
/* 080ABEF0 */ LSLS R7, R7, #2 \n\
/* 080ABEF2 */ ADD R7, R8 \n\
/* 080ABEF4 */ MOVS R0, #0 \n\
/* 080ABEF6 */ MOV R8, R0 \n\
/* 080ABEF8 */ MOVS R5, #0X1E \n\
_080ABEFA: \n\
/* 080ABEFA */ LDR R0, [R6] \n\
/* 080ABEFC */ ASRS R1, R4, #0X10 \n\
/* 080ABEFE */ BL sprite_clone \n\
/* 080ABF02 */ STRH R0, [R7] \n\
/* 080ABF04 */ LDR R0, [R6] \n\
/* 080ABF06 */ MOVS R2, #0 \n\
/* 080ABF08 */ LDRSH R1, [R7, R2] \n\
/* 080ABF0A */ MOVS R2, #0 \n\
/* 080ABF0C */ BL sprite_set_visible \n\
/* 080ABF10 */ MOV R0, R8 \n\
/* 080ABF12 */ STR R0, [R7, #0X14] \n\
/* 080ABF14 */ SUBS R5, #1 \n\
/* 080ABF16 */ ADDS R7, #0X18 \n\
/* 080ABF18 */ CMP R5, #0 \n\
/* 080ABF1A */ BGE _080ABEFA \n\
/* 080ABF1C */ LDR R0, _080ABF90 \n\
/* 080ABF1E */ LDR R0, [R0] \n\
/* 080ABF20 */ MOV R8, R0 \n\
/* 080ABF22 */ LDR R7, _080ABF9C \n\
/* 080ABF24 */ ADD R7, R8 \n\
/* 080ABF26 */ LDR R6, _080ABF94 \n\
/* 080ABF28 */ LDR R0, [R6] \n\
/* 080ABF2A */ LDR R1, _080ABF98 \n\
/* 080ABF2C */ MOVS R5, #0 \n\
/* 080ABF2E */ STR R5, [SP] \n\
/* 080ABF30 */ MOVS R2, #0X80 \n\
/* 080ABF32 */ LSLS R2, R2, #7 \n\
/* 080ABF34 */ STR R2, [SP, #4] \n\
/* 080ABF36 */ MOVS R2, #1 \n\
/* 080ABF38 */ STR R2, [SP, #8] \n\
/* 080ABF3A */ STR R5, [SP, #0XC] \n\
/* 080ABF3C */ STR R5, [SP, #0X10] \n\
/* 080ABF3E */ MOVS R2, #0 \n\
/* 080ABF40 */ MOVS R3, #0 \n\
/* 080ABF42 */ BL sprite_create \n\
/* 080ABF46 */ ADDS R4, R0, #0 \n\
/* 080ABF48 */ STRH R4, [R7] \n\
/* 080ABF4A */ LDR R0, [R6] \n\
/* 080ABF4C */ LSLS R4, R4, #0X10 \n\
/* 080ABF4E */ ASRS R1, R4, #0X10 \n\
/* 080ABF50 */ MOVS R2, #0 \n\
/* 080ABF52 */ BL sprite_set_visible \n\
/* 080ABF56 */ STR R5, [R7, #0X14] \n\
/* 080ABF58 */ LDR R7, _080ABFA0 \n\
/* 080ABF5A */ ADD R7, R8 \n\
/* 080ABF5C */ MOVS R2, #0 \n\
/* 080ABF5E */ MOV R8, R2 \n\
/* 080ABF60 */ MOVS R5, #0X1E \n\
_080ABF62: \n\
/* 080ABF62 */ LDR R0, [R6] \n\
/* 080ABF64 */ ASRS R1, R4, #0X10 \n\
/* 080ABF66 */ BL sprite_clone \n\
/* 080ABF6A */ STRH R0, [R7] \n\
/* 080ABF6C */ LDR R0, [R6] \n\
/* 080ABF6E */ MOVS R2, #0 \n\
/* 080ABF70 */ LDRSH R1, [R7, R2] \n\
/* 080ABF72 */ MOVS R2, #0 \n\
/* 080ABF74 */ BL sprite_set_visible \n\
/* 080ABF78 */ MOV R0, R8 \n\
/* 080ABF7A */ STR R0, [R7, #0X14] \n\
/* 080ABF7C */ SUBS R5, #1 \n\
/* 080ABF7E */ ADDS R7, #0X18 \n\
/* 080ABF80 */ CMP R5, #0 \n\
/* 080ABF82 */ BGE _080ABF62 \n\
/* 080ABF84 */ ADD SP, #0X14 \n\
/* 080ABF86 */ POP {R3} \n\
/* 080ABF88 */ MOV R8, R3 \n\
/* 080ABF8A */ POP {R4, R5, R6, R7} \n\
/* 080ABF8C */ POP {R0} \n\
/* 080ABF8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ABF90: \n\
/* 080ABF90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ABF94: \n\
/* 080ABF94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ABF98: \n\
/* 080ABF98 */ .word D_083847A8 \n\
 \n\
.balign 4, 0 \n\
_080ABF9C: \n\
/* 080ABF9C */ .word 0x00000534 \n\
 \n\
.balign 4, 0 \n\
_080ABFA0: \n\
/* 080ABFA0 */ .word 0x0000054C \n\
.ltorg \n\
.syntax divided");

