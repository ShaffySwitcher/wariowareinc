/* Generated from asm/asm_08031f24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031F24 \n\
/* 08031F24 */ PUSH {R4, LR} \n\
/* 08031F26 */ ADDS R4, R0, #0 \n\
/* 08031F28 */ LDR R0, _08031F84 \n\
/* 08031F2A */ LDRH R1, [R0] \n\
/* 08031F2C */ MOVS R2, #1 \n\
/* 08031F2E */ ADDS R0, R2, #0 \n\
/* 08031F30 */ ANDS R0, R1 \n\
/* 08031F32 */ CMP R0, #0 \n\
/* 08031F34 */ BEQ _08031F7C \n\
/* 08031F36 */ STR R2, [R4, #0X78] \n\
/* 08031F38 */ LDR R0, [R4, #0X60] \n\
/* 08031F3A */ ASRS R0, R0, #8 \n\
/* 08031F3C */ STR R0, [R4, #0X7C] \n\
/* 08031F3E */ ADDS R1, R4, #0 \n\
/* 08031F40 */ ADDS R1, #0X80 \n\
/* 08031F42 */ LDR R0, [R4, #0X64] \n\
/* 08031F44 */ ASRS R0, R0, #8 \n\
/* 08031F46 */ STR R0, [R1] \n\
/* 08031F48 */ ADDS R0, R4, #0 \n\
/* 08031F4A */ BL func_08031EB8 \n\
/* 08031F4E */ ADDS R1, R4, #0 \n\
/* 08031F50 */ ADDS R1, #0X84 \n\
/* 08031F52 */ STR R0, [R1] \n\
/* 08031F54 */ LDR R2, _08031F88 \n\
/* 08031F56 */ ADDS R0, R2, #0 \n\
/* 08031F58 */ ADDS R0, #0X54 \n\
/* 08031F5A */ MOVS R1, #0 \n\
/* 08031F5C */ STRH R1, [R0] \n\
/* 08031F5E */ MOVS R3, #0X95 \n\
/* 08031F60 */ LSLS R3, R3, #2 \n\
/* 08031F62 */ ADDS R0, R2, R3 \n\
/* 08031F64 */ STRH R1, [R0] \n\
/* 08031F66 */ MOVS R0, #1 \n\
/* 08031F68 */ BL scene_hide_bg_layer \n\
/* 08031F6C */ MOVS R0, #2 \n\
/* 08031F6E */ BL scene_hide_bg_layer \n\
/* 08031F72 */ BL scene_hide_obj_layer \n\
/* 08031F76 */ LDR R0, =D_083FD9E4 \n\
/* 08031F78 */ BL play_sound \n\
_08031F7C: \n\
/* 08031F7C */ POP {R4} \n\
/* 08031F7E */ POP {R0} \n\
/* 08031F80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08031F8C: \n\
/* 08031F8C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08031F84: \n\
/* 08031F84 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08031F88: \n\
/* 08031F88 */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");

