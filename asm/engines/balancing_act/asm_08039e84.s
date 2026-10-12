/* Generated from asm/asm_08039e84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039E84 \n\
/* 08039E84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08039E86 */ MOV R7, R8 \n\
/* 08039E88 */ PUSH {R7} \n\
/* 08039E8A */ LDR R0, _08039EDC \n\
/* 08039E8C */ LDR R2, [R0] \n\
/* 08039E8E */ ADDS R0, R2, #0 \n\
/* 08039E90 */ ADDS R0, #0X60 \n\
/* 08039E92 */ LDRH R0, [R0] \n\
/* 08039E94 */ MOV R8, R0 \n\
/* 08039E96 */ ADDS R0, R2, #0 \n\
/* 08039E98 */ ADDS R0, #0X62 \n\
/* 08039E9A */ LDRH R7, [R0] \n\
/* 08039E9C */ LDR R0, [R2, #0X64] \n\
/* 08039E9E */ CMP R0, #0 \n\
/* 08039EA0 */ BGE _08039EA4 \n\
/* 08039EA2 */ RSBS R0, R0, #0 \n\
_08039EA4: \n\
/* 08039EA4 */ ASRS R6, R0, #8 \n\
/* 08039EA6 */ LDR R0, _08039EDC \n\
/* 08039EA8 */ LDR R1, [R0] \n\
/* 08039EAA */ LDR R0, [R1, #0X68] \n\
/* 08039EAC */ CMP R6, R0 \n\
/* 08039EAE */ BGE _08039F14 \n\
/* 08039EB0 */ LDR R0, [R1, #0X64] \n\
/* 08039EB2 */ CMP R0, #0 \n\
/* 08039EB4 */ BGE _08039EE4 \n\
/* 08039EB6 */ LDR R5, _08039EE0 \n\
/* 08039EB8 */ LDR R0, [R5] \n\
/* 08039EBA */ MOV R1, R8 \n\
/* 08039EBC */ LSLS R4, R1, #0X10 \n\
/* 08039EBE */ ASRS R4, R4, #0X10 \n\
/* 08039EC0 */ LSLS R2, R6, #0X18 \n\
/* 08039EC2 */ ASRS R2, R2, #0X18 \n\
/* 08039EC4 */ ADDS R1, R4, #0 \n\
/* 08039EC6 */ BL sprite_set_anim_cel \n\
/* 08039ECA */ LDR R0, [R5] \n\
/* 08039ECC */ ADDS R1, R4, #0 \n\
/* 08039ECE */ MOVS R2, #1 \n\
/* 08039ED0 */ BL sprite_set_visible \n\
/* 08039ED4 */ LDR R0, [R5] \n\
/* 08039ED6 */ LSLS R1, R7, #0X10 \n\
/* 08039ED8 */ B _08039F06 \n\
 \n\
.balign 4, 0 \n\
_08039EDC: \n\
/* 08039EDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08039EE0: \n\
/* 08039EE0 */ .word gSpriteHandler \n\
_08039EE4: \n\
/* 08039EE4 */ LDR R5, _08039F10 \n\
/* 08039EE6 */ LDR R0, [R5] \n\
/* 08039EE8 */ LSLS R4, R7, #0X10 \n\
/* 08039EEA */ ASRS R4, R4, #0X10 \n\
/* 08039EEC */ LSLS R2, R6, #0X18 \n\
/* 08039EEE */ ASRS R2, R2, #0X18 \n\
/* 08039EF0 */ ADDS R1, R4, #0 \n\
/* 08039EF2 */ BL sprite_set_anim_cel \n\
/* 08039EF6 */ LDR R0, [R5] \n\
/* 08039EF8 */ ADDS R1, R4, #0 \n\
/* 08039EFA */ MOVS R2, #1 \n\
/* 08039EFC */ BL sprite_set_visible \n\
/* 08039F00 */ LDR R0, [R5] \n\
/* 08039F02 */ MOV R2, R8 \n\
/* 08039F04 */ LSLS R1, R2, #0X10 \n\
_08039F06: \n\
/* 08039F06 */ ASRS R1, R1, #0X10 \n\
/* 08039F08 */ MOVS R2, #0 \n\
/* 08039F0A */ BL sprite_set_visible \n\
/* 08039F0E */ B _08039F32 \n\
 \n\
.balign 4, 0 \n\
_08039F10: \n\
/* 08039F10 */ .word gSpriteHandler \n\
_08039F14: \n\
/* 08039F14 */ LDR R0, _08039F64 \n\
/* 08039F16 */ LDR R0, [R0] \n\
/* 08039F18 */ LDR R3, _08039F68 \n\
/* 08039F1A */ ADDS R0, R3 \n\
/* 08039F1C */ LDRB R0, [R0] \n\
/* 08039F1E */ CMP R0, #2 \n\
/* 08039F20 */ BEQ _08039F32 \n\
/* 08039F22 */ MOVS R0, #1 \n\
/* 08039F24 */ STR R0, [R1, #0X6C] \n\
/* 08039F26 */ MOVS R0, #0X30 \n\
/* 08039F28 */ BL func_0800C9A4 \n\
/* 08039F2C */ MOVS R0, #1 \n\
/* 08039F2E */ BL func_0800A128 \n\
_08039F32: \n\
/* 08039F32 */ LDR R0, _08039F6C \n\
/* 08039F34 */ LDR R0, [R0] \n\
/* 08039F36 */ ADDS R0, #0X94 \n\
/* 08039F38 */ LDR R2, [R0] \n\
/* 08039F3A */ LDR R0, _08039F64 \n\
/* 08039F3C */ LDR R1, [R0] \n\
/* 08039F3E */ LDR R3, _08039F68 \n\
/* 08039F40 */ ADDS R0, R1, R3 \n\
/* 08039F42 */ LDRB R0, [R0] \n\
/* 08039F44 */ CMP R0, #2 \n\
/* 08039F46 */ BEQ _08039FF6 \n\
/* 08039F48 */ CMP R6, R2 \n\
/* 08039F4A */ BEQ _08039FF6 \n\
/* 08039F4C */ MOVS R2, #0XBA \n\
/* 08039F4E */ LSLS R2, R2, #1 \n\
/* 08039F50 */ ADDS R0, R1, R2 \n\
/* 08039F52 */ LDRB R0, [R0] \n\
/* 08039F54 */ CMP R0, #1 \n\
/* 08039F56 */ BEQ _08039F8C \n\
/* 08039F58 */ CMP R0, #1 \n\
/* 08039F5A */ BGT _08039F70 \n\
/* 08039F5C */ CMP R0, #0 \n\
/* 08039F5E */ BEQ _08039F76 \n\
/* 08039F60 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039F64: \n\
/* 08039F64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08039F68: \n\
/* 08039F68 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08039F6C: \n\
/* 08039F6C */ .word gCurrentSceneVariable \n\
_08039F70: \n\
/* 08039F70 */ CMP R0, #2 \n\
/* 08039F72 */ BEQ _08039FAC \n\
/* 08039F74 */ B _08039FF6 \n\
_08039F76: \n\
/* 08039F76 */ CMP R6, #2 \n\
/* 08039F78 */ BLE _08039FB0 \n\
/* 08039F7A */ CMP R6, #3 \n\
/* 08039F7C */ BEQ _08039FC0 \n\
/* 08039F7E */ CMP R6, #4 \n\
/* 08039F80 */ BEQ _08039FD0 \n\
/* 08039F82 */ CMP R6, #6 \n\
/* 08039F84 */ BLE _08039FE0 \n\
/* 08039F86 */ CMP R6, #7 \n\
/* 08039F88 */ BNE _08039FF6 \n\
/* 08039F8A */ B _08039FA0 \n\
_08039F8C: \n\
/* 08039F8C */ CMP R6, #4 \n\
/* 08039F8E */ BLE _08039FB0 \n\
/* 08039F90 */ CMP R6, #5 \n\
/* 08039F92 */ BEQ _08039FC0 \n\
/* 08039F94 */ CMP R6, #6 \n\
/* 08039F96 */ BEQ _08039FD0 \n\
/* 08039F98 */ CMP R6, #7 \n\
/* 08039F9A */ BEQ _08039FE0 \n\
/* 08039F9C */ CMP R6, #8 \n\
/* 08039F9E */ BNE _08039FF6 \n\
_08039FA0: \n\
/* 08039FA0 */ LDR R0, _08039FA8 \n\
/* 08039FA2 */ BL play_sound \n\
/* 08039FA6 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039FA8: \n\
/* 08039FA8 */ .word D_083FCAF8 \n\
_08039FAC: \n\
/* 08039FAC */ CMP R6, #6 \n\
/* 08039FAE */ BGT _08039FBC \n\
_08039FB0: \n\
/* 08039FB0 */ LDR R0, _08039FB8 \n\
/* 08039FB2 */ BL play_sound \n\
/* 08039FB6 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039FB8: \n\
/* 08039FB8 */ .word D_083FD3CC \n\
_08039FBC: \n\
/* 08039FBC */ CMP R6, #7 \n\
/* 08039FBE */ BNE _08039FCC \n\
_08039FC0: \n\
/* 08039FC0 */ LDR R0, _08039FC8 \n\
/* 08039FC2 */ BL play_sound \n\
/* 08039FC6 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039FC8: \n\
/* 08039FC8 */ .word D_083FD3E0 \n\
_08039FCC: \n\
/* 08039FCC */ CMP R6, #8 \n\
/* 08039FCE */ BNE _08039FDC \n\
_08039FD0: \n\
/* 08039FD0 */ LDR R0, _08039FD8 \n\
/* 08039FD2 */ BL play_sound \n\
/* 08039FD6 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039FD8: \n\
/* 08039FD8 */ .word D_083FD3F4 \n\
_08039FDC: \n\
/* 08039FDC */ CMP R6, #9 \n\
/* 08039FDE */ BNE _08039FEC \n\
_08039FE0: \n\
/* 08039FE0 */ LDR R0, _08039FE8 \n\
/* 08039FE2 */ BL play_sound \n\
/* 08039FE6 */ B _08039FF6 \n\
 \n\
.balign 4, 0 \n\
_08039FE8: \n\
/* 08039FE8 */ .word D_083FD408 \n\
_08039FEC: \n\
/* 08039FEC */ CMP R6, #0XA \n\
/* 08039FEE */ BNE _08039FF6 \n\
/* 08039FF0 */ LDR R0, _0803A008 \n\
/* 08039FF2 */ BL scene_play_sound_to_tempo \n\
_08039FF6: \n\
/* 08039FF6 */ LDR R0, =gCurrentSceneVariable \n\
/* 08039FF8 */ LDR R0, [R0] \n\
/* 08039FFA */ ADDS R0, #0X94 \n\
/* 08039FFC */ STR R6, [R0] \n\
/* 08039FFE */ POP {R3} \n\
/* 0803A000 */ MOV R8, R3 \n\
/* 0803A002 */ POP {R4, R5, R6, R7} \n\
/* 0803A004 */ POP {R0} \n\
/* 0803A006 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803A00C: \n\
/* 0803A00C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803A008: \n\
/* 0803A008 */ .word D_083FCAF8 \n\
.ltorg \n\
.syntax divided");

