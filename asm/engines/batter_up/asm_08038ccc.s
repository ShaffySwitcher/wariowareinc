/* Generated from asm/asm_08038ccc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038CCC \n\
/* 08038CCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08038CCE */ SUB SP, #0X14 \n\
/* 08038CD0 */ BL func_08038C10 \n\
/* 08038CD4 */ LSLS R0, R0, #0X10 \n\
/* 08038CD6 */ CMP R0, #0 \n\
/* 08038CD8 */ BEQ _08038D88 \n\
/* 08038CDA */ LDR R0, _08038D90 \n\
/* 08038CDC */ BL scene_play_sound_to_tempo \n\
/* 08038CE0 */ MOVS R0, #0X18 \n\
/* 08038CE2 */ BL func_0800C9A4 \n\
/* 08038CE6 */ MOVS R0, #0 \n\
/* 08038CE8 */ BL func_0800A128 \n\
/* 08038CEC */ LDR R5, _08038D94 \n\
/* 08038CEE */ LDR R0, [R5] \n\
/* 08038CF0 */ LDR R4, _08038D98 \n\
/* 08038CF2 */ LDR R1, [R4] \n\
/* 08038CF4 */ ADDS R1, #0X9E \n\
/* 08038CF6 */ MOVS R2, #0 \n\
/* 08038CF8 */ LDRSH R1, [R1, R2] \n\
/* 08038CFA */ MOVS R2, #0 \n\
/* 08038CFC */ BL sprite_set_anim_cel \n\
/* 08038D00 */ LDR R0, [R5] \n\
/* 08038D02 */ LDR R1, [R4] \n\
/* 08038D04 */ ADDS R1, #0X9E \n\
/* 08038D06 */ MOVS R7, #0 \n\
/* 08038D08 */ LDRSH R1, [R1, R7] \n\
/* 08038D0A */ MOVS R2, #1 \n\
/* 08038D0C */ BL sprite_set_enable_updates \n\
/* 08038D10 */ LDR R0, [R4] \n\
/* 08038D12 */ ADDS R0, #0X66 \n\
/* 08038D14 */ MOVS R6, #0 \n\
/* 08038D16 */ MOVS R1, #2 \n\
/* 08038D18 */ STRB R1, [R0] \n\
/* 08038D1A */ LDR R4, [R4] \n\
/* 08038D1C */ ADDS R0, R4, #0 \n\
/* 08038D1E */ ADDS R0, #0X90 \n\
/* 08038D20 */ LDRB R0, [R0] \n\
/* 08038D22 */ LSLS R0, R0, #1 \n\
/* 08038D24 */ MOVS R2, #0X80 \n\
/* 08038D26 */ LSLS R2, R2, #2 \n\
/* 08038D28 */ ADDS R1, R2, #0 \n\
/* 08038D2A */ SUBS R1, R0 \n\
/* 08038D2C */ MOVS R0, #0XFF \n\
/* 08038D2E */ ANDS R1, R0 \n\
/* 08038D30 */ ADDS R3, R4, #0 \n\
/* 08038D32 */ ADDS R3, #0X74 \n\
/* 08038D34 */ MOVS R7, #0 \n\
/* 08038D36 */ LDRSH R2, [R3, R7] \n\
/* 08038D38 */ LDR R0, _08038D9C \n\
/* 08038D3A */ LSLS R1, R1, #1 \n\
/* 08038D3C */ ADDS R0, R1, R0 \n\
/* 08038D3E */ MOVS R7, #0 \n\
/* 08038D40 */ LDRSH R0, [R0, R7] \n\
/* 08038D42 */ MULS R0, R2, R0 \n\
/* 08038D44 */ ASRS R0, R0, #6 \n\
/* 08038D46 */ ADDS R2, R4, #0 \n\
/* 08038D48 */ ADDS R2, #0X76 \n\
/* 08038D4A */ STRH R0, [R2] \n\
/* 08038D4C */ MOVS R0, #0 \n\
/* 08038D4E */ LDRSH R2, [R3, R0] \n\
/* 08038D50 */ LDR R0, _08038DA0 \n\
/* 08038D52 */ ADDS R1, R0 \n\
/* 08038D54 */ MOVS R7, #0 \n\
/* 08038D56 */ LDRSH R0, [R1, R7] \n\
/* 08038D58 */ MULS R0, R2, R0 \n\
/* 08038D5A */ RSBS R0, R0, #0 \n\
/* 08038D5C */ ASRS R0, R0, #6 \n\
/* 08038D5E */ STRH R0, [R3] \n\
/* 08038D60 */ LDR R0, [R5] \n\
/* 08038D62 */ LDR R1, =D_08353BD0 \n\
/* 08038D64 */ LDR R3, [R4, #0X6C] \n\
/* 08038D66 */ LSLS R3, R3, #8 \n\
/* 08038D68 */ ASRS R3, R3, #0X10 \n\
/* 08038D6A */ LDR R2, [R4, #0X70] \n\
/* 08038D6C */ LSLS R2, R2, #8 \n\
/* 08038D6E */ ASRS R2, R2, #0X10 \n\
/* 08038D70 */ STR R2, [SP] \n\
/* 08038D72 */ MOVS R2, #0X80 \n\
/* 08038D74 */ LSLS R2, R2, #8 \n\
/* 08038D76 */ STR R2, [SP, #4] \n\
/* 08038D78 */ MOVS R2, #1 \n\
/* 08038D7A */ STR R2, [SP, #8] \n\
/* 08038D7C */ MOVS R2, #4 \n\
/* 08038D7E */ STR R2, [SP, #0XC] \n\
/* 08038D80 */ STR R6, [SP, #0X10] \n\
/* 08038D82 */ MOVS R2, #0 \n\
/* 08038D84 */ BL sprite_create \n\
_08038D88: \n\
/* 08038D88 */ ADD SP, #0X14 \n\
/* 08038D8A */ POP {R4, R5, R6, R7} \n\
/* 08038D8C */ POP {R0} \n\
/* 08038D8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038DA4: \n\
/* 08038DA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038D90: \n\
/* 08038D90 */ .word D_083FE538 \n\
 \n\
.balign 4, 0 \n\
_08038D94: \n\
/* 08038D94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08038D98: \n\
/* 08038D98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038D9C: \n\
/* 08038D9C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08038DA0: \n\
/* 08038DA0 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

