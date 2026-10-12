/* Generated from asm/asm_080459dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080459DC \n\
/* 080459DC */ PUSH {R4, R5, R6, LR} \n\
/* 080459DE */ LDR R2, _08045A90 \n\
/* 080459E0 */ LDR R3, [R2] \n\
/* 080459E2 */ LDR R1, [R3, #0X6C] \n\
/* 080459E4 */ ASRS R1, R1, #8 \n\
/* 080459E6 */ ADDS R0, R3, #0 \n\
/* 080459E8 */ ADDS R0, #0X9C \n\
/* 080459EA */ LDR R0, [R0] \n\
/* 080459EC */ ADDS R6, R2, #0 \n\
/* 080459EE */ CMP R1, R0 \n\
/* 080459F0 */ BLT _08045AD0 \n\
/* 080459F2 */ ADDS R2, R3, #0 \n\
/* 080459F4 */ ADDS R2, #0XA4 \n\
/* 080459F6 */ LDR R1, [R2] \n\
/* 080459F8 */ MOVS R0, #1 \n\
/* 080459FA */ RSBS R0, R0, #0 \n\
/* 080459FC */ CMP R1, R0 \n\
/* 080459FE */ BNE _08045AD0 \n\
/* 08045A00 */ ADDS R4, R2, #0 \n\
/* 08045A02 */ MOVS R5, #0 \n\
/* 08045A04 */ ADDS R0, R3, #0 \n\
/* 08045A06 */ ADDS R0, #0X98 \n\
/* 08045A08 */ LDR R1, [R0] \n\
/* 08045A0A */ LDR R2, _08045A94 \n\
/* 08045A0C */ ADDS R0, R1, R2 \n\
/* 08045A0E */ LDR R2, [R3, #0X68] \n\
/* 08045A10 */ CMP R2, R0 \n\
/* 08045A12 */ BLT _08045A20 \n\
/* 08045A14 */ MOVS R3, #0X80 \n\
/* 08045A16 */ LSLS R3, R3, #5 \n\
/* 08045A18 */ ADDS R0, R1, R3 \n\
/* 08045A1A */ CMP R2, R0 \n\
/* 08045A1C */ BGT _08045A20 \n\
/* 08045A1E */ MOVS R5, #1 \n\
_08045A20: \n\
/* 08045A20 */ STR R5, [R4] \n\
/* 08045A22 */ LDR R0, [R6] \n\
/* 08045A24 */ ADDS R0, #0XA4 \n\
/* 08045A26 */ LDR R0, [R0] \n\
/* 08045A28 */ CMP R0, #1 \n\
/* 08045A2A */ BNE _08045AC4 \n\
/* 08045A2C */ MOVS R0, #0X18 \n\
/* 08045A2E */ BL func_0800C9A4 \n\
/* 08045A32 */ MOVS R0, #0 \n\
/* 08045A34 */ BL func_0800A128 \n\
/* 08045A38 */ LDR R1, [R6] \n\
/* 08045A3A */ ADDS R3, R1, #0 \n\
/* 08045A3C */ ADDS R3, #0XA8 \n\
/* 08045A3E */ MOVS R4, #0 \n\
/* 08045A40 */ ADDS R0, R1, #0 \n\
/* 08045A42 */ ADDS R0, #0X98 \n\
/* 08045A44 */ LDR R2, [R0] \n\
/* 08045A46 */ LDR R5, _08045A98 \n\
/* 08045A48 */ ADDS R0, R2, R5 \n\
/* 08045A4A */ LDR R1, [R1, #0X68] \n\
/* 08045A4C */ CMP R1, R0 \n\
/* 08045A4E */ BLT _08045A5A \n\
/* 08045A50 */ MOVS R5, #0X80 \n\
/* 08045A52 */ LSLS R5, R5, #3 \n\
/* 08045A54 */ ADDS R0, R2, R5 \n\
/* 08045A56 */ CMP R1, R0 \n\
/* 08045A58 */ BLE _08045A5C \n\
_08045A5A: \n\
/* 08045A5A */ MOVS R4, #1 \n\
_08045A5C: \n\
/* 08045A5C */ STR R4, [R3] \n\
/* 08045A5E */ LDR R0, _08045A90 \n\
/* 08045A60 */ LDR R3, [R0] \n\
/* 08045A62 */ ADDS R1, R3, #0 \n\
/* 08045A64 */ ADDS R1, #0XA8 \n\
/* 08045A66 */ LDR R1, [R1] \n\
/* 08045A68 */ ADDS R6, R0, #0 \n\
/* 08045A6A */ CMP R1, #1 \n\
/* 08045A6C */ BNE _08045AB6 \n\
/* 08045A6E */ LDR R0, _08045A9C \n\
/* 08045A70 */ LDR R1, [R0] \n\
/* 08045A72 */ MOVS R2, #0XBA \n\
/* 08045A74 */ LSLS R2, R2, #1 \n\
/* 08045A76 */ ADDS R1, R2 \n\
/* 08045A78 */ LDRB R1, [R1] \n\
/* 08045A7A */ ADDS R2, R0, #0 \n\
/* 08045A7C */ CMP R1, #2 \n\
/* 08045A7E */ BNE _08045AA0 \n\
/* 08045A80 */ LDR R1, [R3, #0X78] \n\
/* 08045A82 */ ADDS R0, R3, #0 \n\
/* 08045A84 */ ADDS R0, #0X84 \n\
/* 08045A86 */ MOVS R4, #0 \n\
/* 08045A88 */ LDRSH R0, [R0, R4] \n\
/* 08045A8A */ CMP R0, #0X7F \n\
/* 08045A8C */ BLE _08045AAA \n\
/* 08045A8E */ B _08045AA8 \n\
 \n\
.balign 4, 0 \n\
_08045A90: \n\
/* 08045A90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08045A94: \n\
/* 08045A94 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_08045A98: \n\
/* 08045A98 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_08045A9C: \n\
/* 08045A9C */ .word gCurrentSceneData \n\
_08045AA0: \n\
/* 08045AA0 */ LDR R1, [R3, #0X78] \n\
/* 08045AA2 */ LDR R0, [R3, #0X74] \n\
/* 08045AA4 */ CMP R0, #0 \n\
/* 08045AA6 */ BGT _08045AAA \n\
_08045AA8: \n\
/* 08045AA8 */ RSBS R1, R1, #0 \n\
_08045AAA: \n\
/* 08045AAA */ STR R1, [R3, #0X74] \n\
/* 08045AAC */ LDR R1, [R6] \n\
/* 08045AAE */ LDR R0, [R2] \n\
/* 08045AB0 */ LDRH R0, [R0, #0X16] \n\
/* 08045AB2 */ LSRS R0, R0, #5 \n\
/* 08045AB4 */ STR R0, [R1, #0X7C] \n\
_08045AB6: \n\
/* 08045AB6 */ LDR R0, _08045AC0 \n\
/* 08045AB8 */ BL scene_play_sound_to_tempo \n\
/* 08045ABC */ B _08045AD0 \n\
 \n\
.balign 4, 0 \n\
_08045AC0: \n\
/* 08045AC0 */ .word D_083FC6FC \n\
_08045AC4: \n\
/* 08045AC4 */ MOVS R0, #0X30 \n\
/* 08045AC6 */ BL func_0800C9A4 \n\
/* 08045ACA */ MOVS R0, #1 \n\
/* 08045ACC */ BL func_0800A128 \n\
_08045AD0: \n\
/* 08045AD0 */ POP {R4, R5, R6} \n\
/* 08045AD2 */ POP {R0} \n\
/* 08045AD4 */ BX R0 \n\
 \n\
/* 08045AD6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

