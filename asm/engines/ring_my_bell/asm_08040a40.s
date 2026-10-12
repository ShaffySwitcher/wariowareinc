/* Generated from asm/asm_08040a40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040A40 \n\
/* 08040A40 */ PUSH {R4, LR} \n\
/* 08040A42 */ SUB SP, #4 \n\
/* 08040A44 */ LDR R4, _08040AA0 \n\
/* 08040A46 */ LDR R2, [R4] \n\
/* 08040A48 */ LDR R0, [R2, #0X70] \n\
/* 08040A4A */ MOVS R1, #1 \n\
/* 08040A4C */ RSBS R1, R1, #0 \n\
/* 08040A4E */ CMP R0, R1 \n\
/* 08040A50 */ BLT _08040A96 \n\
/* 08040A52 */ CMP R0, R1 \n\
/* 08040A54 */ BNE _08040A5E \n\
/* 08040A56 */ LDR R1, [R2, #0X6C] \n\
/* 08040A58 */ LDR R0, _08040AA4 \n\
/* 08040A5A */ CMP R1, R0 \n\
/* 08040A5C */ BLO _08040A96 \n\
_08040A5E: \n\
/* 08040A5E */ ADDS R0, R2, #0 \n\
/* 08040A60 */ ADDS R0, #0X5C \n\
/* 08040A62 */ LDRB R0, [R0] \n\
/* 08040A64 */ LSLS R0, R0, #0X18 \n\
/* 08040A66 */ ASRS R0, R0, #0X18 \n\
/* 08040A68 */ CMP R0, #1 \n\
/* 08040A6A */ BLE _08040A96 \n\
/* 08040A6C */ ADDS R0, R2, #0 \n\
/* 08040A6E */ ADDS R0, #0X82 \n\
/* 08040A70 */ MOVS R3, #0 \n\
/* 08040A72 */ LDRSB R3, [R0, R3] \n\
/* 08040A74 */ CMP R3, #0 \n\
/* 08040A76 */ BNE _08040A96 \n\
/* 08040A78 */ LDR R0, =gSpriteHandler \n\
/* 08040A7A */ LDR R0, [R0] \n\
/* 08040A7C */ ADDS R1, R2, #0 \n\
/* 08040A7E */ ADDS R1, #0X5E \n\
/* 08040A80 */ MOVS R2, #0 \n\
/* 08040A82 */ LDRSH R1, [R1, R2] \n\
/* 08040A84 */ STR R3, [SP] \n\
/* 08040A86 */ MOVS R2, #1 \n\
/* 08040A88 */ MOVS R3, #1 \n\
/* 08040A8A */ BL sprite_set_playback \n\
/* 08040A8E */ LDR R0, [R4] \n\
/* 08040A90 */ ADDS R0, #0X82 \n\
/* 08040A92 */ MOVS R1, #1 \n\
/* 08040A94 */ STRB R1, [R0] \n\
_08040A96: \n\
/* 08040A96 */ ADD SP, #4 \n\
/* 08040A98 */ POP {R4} \n\
/* 08040A9A */ POP {R0} \n\
/* 08040A9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040AA8: \n\
/* 08040AA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040AA0: \n\
/* 08040AA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040AA4: \n\
/* 08040AA4 */ .word 0xFFFFFD80 \n\
.ltorg \n\
.syntax divided");

