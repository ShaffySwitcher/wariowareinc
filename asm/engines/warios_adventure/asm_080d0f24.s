/* Generated from asm/asm_080d0f24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0F24 \n\
/* 080D0F24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D0F26 */ SUB SP, #8 \n\
/* 080D0F28 */ LDR R4, _080D0FCC \n\
/* 080D0F2A */ LDR R3, [R4] \n\
/* 080D0F2C */ ADDS R6, R3, #0 \n\
/* 080D0F2E */ ADDS R6, #8 \n\
/* 080D0F30 */ LDR R0, [R6, #4] \n\
/* 080D0F32 */ LSLS R0, R0, #8 \n\
/* 080D0F34 */ LSRS R0, R0, #0X10 \n\
/* 080D0F36 */ LDR R2, _080D0FD0 \n\
/* 080D0F38 */ LDR R1, [SP] \n\
/* 080D0F3A */ ANDS R1, R2 \n\
/* 080D0F3C */ ORRS R1, R0 \n\
/* 080D0F3E */ STR R1, [SP] \n\
/* 080D0F40 */ LDR R0, [R6, #8] \n\
/* 080D0F42 */ LSLS R0, R0, #8 \n\
/* 080D0F44 */ LSRS R0, R0, #0X10 \n\
/* 080D0F46 */ LSLS R0, R0, #0X10 \n\
/* 080D0F48 */ LDR R2, _080D0FD4 \n\
/* 080D0F4A */ ANDS R1, R2 \n\
/* 080D0F4C */ ORRS R1, R0 \n\
/* 080D0F4E */ STR R1, [SP] \n\
/* 080D0F50 */ MOVS R2, #0 \n\
/* 080D0F52 */ LDR R0, _080D0FD8 \n\
/* 080D0F54 */ ADDS R3, R0 \n\
/* 080D0F56 */ LDRB R3, [R3] \n\
/* 080D0F58 */ CMP R2, R3 \n\
/* 080D0F5A */ BGE _080D1026 \n\
/* 080D0F5C */ ADDS R7, R4, #0 \n\
_080D0F5E: \n\
/* 080D0F5E */ LSLS R2, R2, #0X10 \n\
/* 080D0F60 */ ASRS R1, R2, #0X10 \n\
/* 080D0F62 */ LSLS R0, R1, #2 \n\
/* 080D0F64 */ ADDS R0, R1 \n\
/* 080D0F66 */ LSLS R0, R0, #3 \n\
/* 080D0F68 */ ADDS R0, #0X54 \n\
/* 080D0F6A */ LDR R1, [R7] \n\
/* 080D0F6C */ ADDS R4, R1, R0 \n\
/* 080D0F6E */ LDRB R0, [R4, #0X1A] \n\
/* 080D0F70 */ ADDS R5, R2, #0 \n\
/* 080D0F72 */ CMP R0, #0 \n\
/* 080D0F74 */ BEQ _080D1010 \n\
/* 080D0F76 */ LDR R0, [R4, #4] \n\
/* 080D0F78 */ LSLS R0, R0, #8 \n\
/* 080D0F7A */ LSRS R0, R0, #0X10 \n\
/* 080D0F7C */ LDR R2, _080D0FD0 \n\
/* 080D0F7E */ LDR R1, [SP, #4] \n\
/* 080D0F80 */ ANDS R1, R2 \n\
/* 080D0F82 */ ORRS R1, R0 \n\
/* 080D0F84 */ STR R1, [SP, #4] \n\
/* 080D0F86 */ LDR R0, [R4, #8] \n\
/* 080D0F88 */ LSLS R0, R0, #8 \n\
/* 080D0F8A */ LSRS R0, R0, #0X10 \n\
/* 080D0F8C */ LSLS R0, R0, #0X10 \n\
/* 080D0F8E */ LDR R2, _080D0FD4 \n\
/* 080D0F90 */ ANDS R1, R2 \n\
/* 080D0F92 */ ORRS R1, R0 \n\
/* 080D0F94 */ STR R1, [SP, #4] \n\
/* 080D0F96 */ LDRB R0, [R6, #0X1C] \n\
/* 080D0F98 */ LSLS R1, R0, #1 \n\
/* 080D0F9A */ ADDS R1, R0 \n\
/* 080D0F9C */ LSLS R1, R1, #2 \n\
/* 080D0F9E */ LDR R0, _080D0FDC \n\
/* 080D0FA0 */ ADDS R1, R0 \n\
/* 080D0FA2 */ LDRB R3, [R4, #0X16] \n\
/* 080D0FA4 */ LSLS R3, R3, #4 \n\
/* 080D0FA6 */ LDR R0, _080D0FE0 \n\
/* 080D0FA8 */ ADDS R3, R0 \n\
/* 080D0FAA */ MOV R0, SP \n\
/* 080D0FAC */ ADD R2, SP, #4 \n\
/* 080D0FAE */ BL gameplay_check_collision \n\
/* 080D0FB2 */ CMP R0, #0 \n\
/* 080D0FB4 */ BEQ _080D1010 \n\
/* 080D0FB6 */ LDRB R0, [R4, #0X16] \n\
/* 080D0FB8 */ CMP R0, #4 \n\
/* 080D0FBA */ BNE _080D0FE8 \n\
/* 080D0FBC */ LDR R0, _080D0FE4 \n\
/* 080D0FBE */ LDR R0, [R0] \n\
/* 080D0FC0 */ MOVS R2, #0 \n\
/* 080D0FC2 */ LDRSH R1, [R4, R2] \n\
/* 080D0FC4 */ MOVS R2, #0 \n\
/* 080D0FC6 */ BL sprite_set_visible \n\
/* 080D0FCA */ B _080D1006 \n\
 \n\
.balign 4, 0 \n\
_080D0FCC: \n\
/* 080D0FCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0FD0: \n\
/* 080D0FD0 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080D0FD4: \n\
/* 080D0FD4 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080D0FD8: \n\
/* 080D0FD8 */ .word 0x00000375 \n\
 \n\
.balign 4, 0 \n\
_080D0FDC: \n\
/* 080D0FDC */ .word D_083E4484 \n\
 \n\
.balign 4, 0 \n\
_080D0FE0: \n\
/* 080D0FE0 */ .word D_083E4610 \n\
 \n\
.balign 4, 0 \n\
_080D0FE4: \n\
/* 080D0FE4 */ .word gSpriteHandler \n\
_080D0FE8: \n\
/* 080D0FE8 */ MOVS R0, #0X28 \n\
/* 080D0FEA */ BL func_080D2828 \n\
/* 080D0FEE */ LDR R0, _080D100C \n\
/* 080D0FF0 */ BL scene_play_sound_to_tempo \n\
/* 080D0FF4 */ LDR R0, [R7] \n\
/* 080D0FF6 */ MOVS R3, #0XE2 \n\
/* 080D0FF8 */ LSLS R3, R3, #2 \n\
/* 080D0FFA */ ADDS R1, R0, R3 \n\
/* 080D0FFC */ LDRH R1, [R1] \n\
/* 080D0FFE */ ADDS R0, #0X40 \n\
/* 080D1000 */ STRH R1, [R0] \n\
/* 080D1002 */ BL func_080D0EDC \n\
_080D1006: \n\
/* 080D1006 */ MOVS R0, #1 \n\
/* 080D1008 */ B _080D1028 \n\
 \n\
.balign 4, 0 \n\
_080D100C: \n\
/* 080D100C */ .word D_083FD00C \n\
_080D1010: \n\
/* 080D1010 */ MOVS R0, #0X80 \n\
/* 080D1012 */ LSLS R0, R0, #9 \n\
/* 080D1014 */ ADDS R1, R5, R0 \n\
/* 080D1016 */ LSRS R2, R1, #0X10 \n\
/* 080D1018 */ ASRS R1, R1, #0X10 \n\
/* 080D101A */ LDR R0, [R7] \n\
/* 080D101C */ LDR R3, _080D1030 \n\
/* 080D101E */ ADDS R0, R3 \n\
/* 080D1020 */ LDRB R0, [R0] \n\
/* 080D1022 */ CMP R1, R0 \n\
/* 080D1024 */ BLT _080D0F5E \n\
_080D1026: \n\
/* 080D1026 */ MOVS R0, #0 \n\
_080D1028: \n\
/* 080D1028 */ ADD SP, #8 \n\
/* 080D102A */ POP {R4, R5, R6, R7} \n\
/* 080D102C */ POP {R1} \n\
/* 080D102E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D1030: \n\
/* 080D1030 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

