/* Generated from asm/asm_08038a44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038A44 \n\
/* 08038A44 */ PUSH {R4, LR} \n\
/* 08038A46 */ LDR R4, _08038A60 \n\
/* 08038A48 */ LDR R0, [R4] \n\
/* 08038A4A */ ADDS R2, R0, #0 \n\
/* 08038A4C */ ADDS R2, #0X84 \n\
/* 08038A4E */ LDRB R1, [R2] \n\
/* 08038A50 */ CMP R1, #1 \n\
/* 08038A52 */ BEQ _08038A84 \n\
/* 08038A54 */ CMP R1, #1 \n\
/* 08038A56 */ BGT _08038A64 \n\
/* 08038A58 */ CMP R1, #0 \n\
/* 08038A5A */ BEQ _08038A6A \n\
/* 08038A5C */ B _08038AEA \n\
 \n\
.balign 4, 0 \n\
_08038A60: \n\
/* 08038A60 */ .word gCurrentSceneVariable \n\
_08038A64: \n\
/* 08038A64 */ CMP R1, #2 \n\
/* 08038A66 */ BEQ _08038AA8 \n\
/* 08038A68 */ B _08038AEA \n\
_08038A6A: \n\
/* 08038A6A */ LDR R0, _08038A7C \n\
/* 08038A6C */ LDR R0, [R0] \n\
/* 08038A6E */ LDR R1, _08038A80 \n\
/* 08038A70 */ ADDS R0, R1 \n\
/* 08038A72 */ LDRB R0, [R0] \n\
/* 08038A74 */ CMP R0, #1 \n\
/* 08038A76 */ BNE _08038AEA \n\
/* 08038A78 */ STRB R0, [R2] \n\
/* 08038A7A */ B _08038AEA \n\
 \n\
.balign 4, 0 \n\
_08038A7C: \n\
/* 08038A7C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08038A80: \n\
/* 08038A80 */ .word 0x00000173 \n\
_08038A84: \n\
/* 08038A84 */ LDR R0, _08038AA0 \n\
/* 08038A86 */ LDRH R0, [R0] \n\
/* 08038A88 */ ANDS R1, R0 \n\
/* 08038A8A */ CMP R1, #0 \n\
/* 08038A8C */ BEQ _08038AEA \n\
/* 08038A8E */ LDR R0, _08038AA4 \n\
/* 08038A90 */ BL scene_play_sound_to_tempo \n\
/* 08038A94 */ LDR R0, [R4] \n\
/* 08038A96 */ ADDS R0, #0X84 \n\
/* 08038A98 */ MOVS R1, #2 \n\
/* 08038A9A */ STRB R1, [R0] \n\
/* 08038A9C */ B _08038AEA \n\
 \n\
.balign 4, 0 \n\
_08038AA0: \n\
/* 08038AA0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08038AA4: \n\
/* 08038AA4 */ .word D_083FCE54 \n\
_08038AA8: \n\
/* 08038AA8 */ ADDS R1, R0, #0 \n\
/* 08038AAA */ ADDS R1, #0X90 \n\
/* 08038AAC */ ADDS R0, #0X92 \n\
/* 08038AAE */ LDRB R0, [R0] \n\
/* 08038AB0 */ LDRB R2, [R1] \n\
/* 08038AB2 */ ADDS R0, R2 \n\
/* 08038AB4 */ STRB R0, [R1] \n\
/* 08038AB6 */ LDR R0, [R4] \n\
/* 08038AB8 */ ADDS R1, R0, #0 \n\
/* 08038ABA */ ADDS R1, #0X90 \n\
/* 08038ABC */ LDRB R0, [R1] \n\
/* 08038ABE */ CMP R0, #0XBF \n\
/* 08038AC0 */ BLS _08038ACE \n\
/* 08038AC2 */ MOVS R0, #0XC0 \n\
/* 08038AC4 */ STRB R0, [R1] \n\
/* 08038AC6 */ LDR R0, [R4] \n\
/* 08038AC8 */ ADDS R0, #0X84 \n\
/* 08038ACA */ MOVS R1, #3 \n\
/* 08038ACC */ STRB R1, [R0] \n\
_08038ACE: \n\
/* 08038ACE */ LDR R2, [R4] \n\
/* 08038AD0 */ ADDS R0, R2, #0 \n\
/* 08038AD2 */ ADDS R0, #0X98 \n\
/* 08038AD4 */ LDRB R0, [R0] \n\
/* 08038AD6 */ LSLS R0, R0, #0X18 \n\
/* 08038AD8 */ ASRS R0, R0, #0X18 \n\
/* 08038ADA */ MOVS R1, #0X80 \n\
/* 08038ADC */ LSLS R1, R1, #1 \n\
/* 08038ADE */ ADDS R2, #0X90 \n\
/* 08038AE0 */ LDRB R2, [R2] \n\
/* 08038AE2 */ BL affine_param_set_rot_scale \n\
/* 08038AE6 */ BL func_080389D4 \n\
_08038AEA: \n\
/* 08038AEA */ POP {R4} \n\
/* 08038AEC */ POP {R0} \n\
/* 08038AEE */ BX R0 \n\
.ltorg \n\
.syntax divided");

