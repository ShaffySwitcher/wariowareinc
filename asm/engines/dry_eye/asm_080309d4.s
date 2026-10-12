/* Generated from asm/asm_080309d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080309D4 \n\
/* 080309D4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080309D6 */ MOV R7, SL \n\
/* 080309D8 */ MOV R6, SB \n\
/* 080309DA */ MOV R5, R8 \n\
/* 080309DC */ PUSH {R5, R6, R7} \n\
/* 080309DE */ SUB SP, #4 \n\
/* 080309E0 */ ADDS R4, R0, #0 \n\
/* 080309E2 */ ADDS R7, R4, #0 \n\
/* 080309E4 */ ADDS R7, #0X68 \n\
/* 080309E6 */ LDRH R6, [R7] \n\
/* 080309E8 */ CMP R6, #1 \n\
/* 080309EA */ BEQ _08030A10 \n\
/* 080309EC */ CMP R6, #1 \n\
/* 080309EE */ BGT _08030AC6 \n\
/* 080309F0 */ CMP R6, #0 \n\
/* 080309F2 */ BNE _08030AC6 \n\
/* 080309F4 */ LDR R0, _08030A08 \n\
/* 080309F6 */ LDR R0, [R0] \n\
/* 080309F8 */ LDR R1, _08030A0C \n\
/* 080309FA */ ADDS R0, R1 \n\
/* 080309FC */ LDRB R0, [R0] \n\
/* 080309FE */ CMP R0, #1 \n\
/* 08030A00 */ BNE _08030AC6 \n\
/* 08030A02 */ STRH R0, [R7] \n\
/* 08030A04 */ B _08030AC6 \n\
 \n\
.balign 4, 0 \n\
_08030A08: \n\
/* 08030A08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08030A0C: \n\
/* 08030A0C */ .word 0x00000173 \n\
_08030A10: \n\
/* 08030A10 */ ADDS R0, R4, #0 \n\
/* 08030A12 */ ADDS R0, #0X60 \n\
/* 08030A14 */ MOVS R2, #0 \n\
/* 08030A16 */ LDRSH R1, [R0, R2] \n\
/* 08030A18 */ LDR R0, [R4, #0X64] \n\
/* 08030A1A */ ADDS R0, R1 \n\
/* 08030A1C */ LDR R1, _08030AD8 \n\
/* 08030A1E */ ANDS R0, R1 \n\
/* 08030A20 */ STR R0, [R4, #0X64] \n\
/* 08030A22 */ LDR R1, _08030ADC \n\
/* 08030A24 */ ASRS R0, R0, #8 \n\
/* 08030A26 */ LSLS R0, R0, #1 \n\
/* 08030A28 */ ADDS R0, R1 \n\
/* 08030A2A */ MOVS R3, #0 \n\
/* 08030A2C */ LDRSH R0, [R0, R3] \n\
/* 08030A2E */ ASRS R0, R0, #3 \n\
/* 08030A30 */ ADDS R0, #0X8C \n\
/* 08030A32 */ ADDS R5, R4, #0 \n\
/* 08030A34 */ ADDS R5, #0X5C \n\
/* 08030A36 */ STRH R0, [R5] \n\
/* 08030A38 */ LDR R0, _08030AE0 \n\
/* 08030A3A */ MOV SB, R0 \n\
/* 08030A3C */ LDR R0, [R0] \n\
/* 08030A3E */ MOVS R1, #0X84 \n\
/* 08030A40 */ ADDS R1, R4 \n\
/* 08030A42 */ MOV R8, R1 \n\
/* 08030A44 */ MOVS R2, #0 \n\
/* 08030A46 */ LDRSH R1, [R1, R2] \n\
/* 08030A48 */ MOVS R2, #0 \n\
/* 08030A4A */ LDRSH R3, [R5, R2] \n\
/* 08030A4C */ MOV IP, R3 \n\
/* 08030A4E */ MOVS R3, #0X5E \n\
/* 08030A50 */ ADDS R3, R4 \n\
/* 08030A52 */ MOV SL, R3 \n\
/* 08030A54 */ MOVS R2, #0 \n\
/* 08030A56 */ LDRSH R3, [R3, R2] \n\
/* 08030A58 */ STR R3, [SP] \n\
/* 08030A5A */ MOV R2, IP \n\
/* 08030A5C */ BL sprite_set_x_y \n\
/* 08030A60 */ LDR R0, _08030AE4 \n\
/* 08030A62 */ LDRH R1, [R0] \n\
/* 08030A64 */ ADDS R0, R6, #0 \n\
/* 08030A66 */ ANDS R0, R1 \n\
/* 08030A68 */ CMP R0, #0 \n\
/* 08030A6A */ BEQ _08030AC6 \n\
/* 08030A6C */ LDR R0, =D_083FD200 \n\
/* 08030A6E */ BL scene_play_sound_to_tempo \n\
/* 08030A72 */ MOVS R0, #2 \n\
/* 08030A74 */ STRH R0, [R7] \n\
/* 08030A76 */ MOV R3, SB \n\
/* 08030A78 */ LDR R0, [R3] \n\
/* 08030A7A */ MOV R2, R8 \n\
/* 08030A7C */ MOVS R3, #0 \n\
/* 08030A7E */ LDRSH R1, [R2, R3] \n\
/* 08030A80 */ MOVS R2, #1 \n\
/* 08030A82 */ BL sprite_set_enable_updates \n\
/* 08030A86 */ ADDS R0, R4, #0 \n\
/* 08030A88 */ ADDS R0, #0X76 \n\
/* 08030A8A */ STRH R6, [R0] \n\
/* 08030A8C */ MOVS R1, #0 \n\
/* 08030A8E */ LDRSH R0, [R5, R1] \n\
/* 08030A90 */ LSLS R0, R0, #8 \n\
/* 08030A92 */ STR R0, [R4, #0X6C] \n\
/* 08030A94 */ MOV R2, SL \n\
/* 08030A96 */ MOVS R3, #0 \n\
/* 08030A98 */ LDRSH R0, [R2, R3] \n\
/* 08030A9A */ LSLS R0, R0, #8 \n\
/* 08030A9C */ STR R0, [R4, #0X70] \n\
/* 08030A9E */ MOV R1, SB \n\
/* 08030AA0 */ LDR R0, [R1] \n\
/* 08030AA2 */ ADDS R5, #0X2A \n\
/* 08030AA4 */ MOVS R2, #0 \n\
/* 08030AA6 */ LDRSH R1, [R5, R2] \n\
/* 08030AA8 */ MOVS R2, #1 \n\
/* 08030AAA */ BL sprite_set_visible \n\
/* 08030AAE */ MOV R3, SB \n\
/* 08030AB0 */ LDR R0, [R3] \n\
/* 08030AB2 */ MOVS R2, #0 \n\
/* 08030AB4 */ LDRSH R1, [R5, R2] \n\
/* 08030AB6 */ LDR R2, [R4, #0X6C] \n\
/* 08030AB8 */ LSLS R2, R2, #8 \n\
/* 08030ABA */ ASRS R2, R2, #0X10 \n\
/* 08030ABC */ LDR R3, [R4, #0X70] \n\
/* 08030ABE */ LSLS R3, R3, #8 \n\
/* 08030AC0 */ ASRS R3, R3, #0X10 \n\
/* 08030AC2 */ BL sprite_set_x_y \n\
_08030AC6: \n\
/* 08030AC6 */ ADD SP, #4 \n\
/* 08030AC8 */ POP {R3, R4, R5} \n\
/* 08030ACA */ MOV R8, R3 \n\
/* 08030ACC */ MOV SB, R4 \n\
/* 08030ACE */ MOV SL, R5 \n\
/* 08030AD0 */ POP {R4, R5, R6, R7} \n\
/* 08030AD2 */ POP {R0} \n\
/* 08030AD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030AE8: \n\
/* 08030AE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08030AD8: \n\
/* 08030AD8 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08030ADC: \n\
/* 08030ADC */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08030AE0: \n\
/* 08030AE0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08030AE4: \n\
/* 08030AE4 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

