/* Generated from asm/asm_08034a6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034A6C \n\
/* 08034A6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08034A6E */ SUB SP, #0XC \n\
/* 08034A70 */ LDR R7, _08034AEC \n\
/* 08034A72 */ LDR R0, [R7] \n\
/* 08034A74 */ ADDS R0, #0X72 \n\
/* 08034A76 */ MOVS R5, #0 \n\
/* 08034A78 */ STRB R5, [R0] \n\
/* 08034A7A */ BL func_08034A2C \n\
/* 08034A7E */ ADDS R6, R0, #0 \n\
/* 08034A80 */ CMP R6, #0 \n\
/* 08034A82 */ BEQ _08034AFC \n\
/* 08034A84 */ MOVS R0, #0 \n\
/* 08034A86 */ BL func_0800A0C4 \n\
/* 08034A8A */ LDR R4, _08034AF0 \n\
/* 08034A8C */ LDR R0, [R4] \n\
/* 08034A8E */ LDR R1, [R7] \n\
/* 08034A90 */ ADDS R1, #0X5E \n\
/* 08034A92 */ MOVS R2, #0 \n\
/* 08034A94 */ LDRSH R1, [R1, R2] \n\
/* 08034A96 */ MOVS R2, #0X90 \n\
/* 08034A98 */ LSLS R2, R2, #7 \n\
/* 08034A9A */ BL sprite_set_z \n\
/* 08034A9E */ BL get_current_language \n\
/* 08034AA2 */ ADDS R3, R0, #0 \n\
/* 08034AA4 */ ADDS R3, #1 \n\
/* 08034AA6 */ LSLS R3, R3, #0X18 \n\
/* 08034AA8 */ ASRS R3, R3, #0X18 \n\
/* 08034AAA */ LDR R0, [R4] \n\
/* 08034AAC */ LDR R1, [R7] \n\
/* 08034AAE */ ADDS R1, #0X5E \n\
/* 08034AB0 */ MOVS R2, #0 \n\
/* 08034AB2 */ LDRSH R1, [R1, R2] \n\
/* 08034AB4 */ LDR R2, _08034AF4 \n\
/* 08034AB6 */ LDR R2, [R2, #0X14] \n\
/* 08034AB8 */ STR R5, [SP] \n\
/* 08034ABA */ STR R5, [SP, #4] \n\
/* 08034ABC */ STR R5, [SP, #8] \n\
/* 08034ABE */ BL sprite_set_anim \n\
/* 08034AC2 */ LDR R0, [R4] \n\
/* 08034AC4 */ LDR R1, [R7] \n\
/* 08034AC6 */ ADDS R1, #0X5E \n\
/* 08034AC8 */ MOVS R2, #0 \n\
/* 08034ACA */ LDRSH R1, [R1, R2] \n\
/* 08034ACC */ MOVS R2, #4 \n\
/* 08034ACE */ BL sprite_attr_set \n\
/* 08034AD2 */ LDR R0, [R7] \n\
/* 08034AD4 */ ADDS R0, #0X6C \n\
/* 08034AD6 */ MOVS R1, #5 \n\
/* 08034AD8 */ STRB R1, [R0] \n\
/* 08034ADA */ LDR R0, [R7] \n\
/* 08034ADC */ ADDS R0, #0X6D \n\
/* 08034ADE */ MOVS R1, #0XFF \n\
/* 08034AE0 */ STRB R1, [R0] \n\
/* 08034AE2 */ LDR R0, _08034AF8 \n\
/* 08034AE4 */ BL play_sound \n\
/* 08034AE8 */ B _08034B38 \n\
 \n\
.balign 4, 0 \n\
_08034AEC: \n\
/* 08034AEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034AF0: \n\
/* 08034AF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08034AF4: \n\
/* 08034AF4 */ .word D_083CE854 \n\
 \n\
.balign 4, 0 \n\
_08034AF8: \n\
/* 08034AF8 */ .word D_083FC79C \n\
_08034AFC: \n\
/* 08034AFC */ LDR R4, =gSpriteHandler \n\
/* 08034AFE */ LDR R0, [R4] \n\
/* 08034B00 */ LDR R1, [R7] \n\
/* 08034B02 */ ADDS R1, #0X60 \n\
/* 08034B04 */ MOVS R2, #0 \n\
/* 08034B06 */ LDRSH R1, [R1, R2] \n\
/* 08034B08 */ MOVS R5, #1 \n\
/* 08034B0A */ RSBS R5, R5, #0 \n\
/* 08034B0C */ STR R6, [SP] \n\
/* 08034B0E */ ADDS R2, R5, #0 \n\
/* 08034B10 */ MOVS R3, #0 \n\
/* 08034B12 */ BL sprite_set_playback \n\
/* 08034B16 */ LDR R0, [R4] \n\
/* 08034B18 */ LDR R1, [R7] \n\
/* 08034B1A */ ADDS R1, #0X62 \n\
/* 08034B1C */ MOVS R2, #0 \n\
/* 08034B1E */ LDRSH R1, [R1, R2] \n\
/* 08034B20 */ STR R6, [SP] \n\
/* 08034B22 */ ADDS R2, R5, #0 \n\
/* 08034B24 */ MOVS R3, #0 \n\
/* 08034B26 */ BL sprite_set_playback \n\
/* 08034B2A */ MOVS R0, #1 \n\
/* 08034B2C */ BL func_0800A0C4 \n\
/* 08034B30 */ LDR R0, [R7] \n\
/* 08034B32 */ ADDS R0, #0X6D \n\
/* 08034B34 */ MOVS R1, #0XFF \n\
/* 08034B36 */ STRB R1, [R0] \n\
_08034B38: \n\
/* 08034B38 */ ADD SP, #0XC \n\
/* 08034B3A */ POP {R4, R5, R6, R7} \n\
/* 08034B3C */ POP {R0} \n\
/* 08034B3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034B40: \n\
/* 08034B40 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

