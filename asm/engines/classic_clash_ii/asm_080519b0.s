/* Generated from asm/asm_080519b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080519B0 \n\
/* 080519B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080519B2 */ SUB SP, #0XC \n\
/* 080519B4 */ LDR R3, _08051A08 \n\
/* 080519B6 */ LDR R1, [R3] \n\
/* 080519B8 */ LDR R4, [R1, #4] \n\
/* 080519BA */ MOVS R5, #0 \n\
/* 080519BC */ LDR R0, [R1, #0X10] \n\
/* 080519BE */ SUBS R0, #0X10 \n\
/* 080519C0 */ STR R0, [R1, #0X10] \n\
/* 080519C2 */ CMP R0, #0 \n\
/* 080519C4 */ BGE _080519C8 \n\
/* 080519C6 */ STR R5, [R1, #0X10] \n\
_080519C8: \n\
/* 080519C8 */ LDR R6, [R3] \n\
/* 080519CA */ LDR R0, [R6, #0X40] \n\
/* 080519CC */ CMP R0, #1 \n\
/* 080519CE */ BNE _08051A44 \n\
/* 080519D0 */ LDR R7, _08051A0C \n\
/* 080519D2 */ LDRH R1, [R7] \n\
/* 080519D4 */ MOVS R0, #0X30 \n\
/* 080519D6 */ ANDS R0, R1 \n\
/* 080519D8 */ CMP R0, #0 \n\
/* 080519DA */ BEQ _08051A44 \n\
/* 080519DC */ LDR R2, _08051A10 \n\
/* 080519DE */ LDRH R1, [R2] \n\
/* 080519E0 */ MOVS R5, #0X10 \n\
/* 080519E2 */ ADDS R0, R5, #0 \n\
/* 080519E4 */ ANDS R0, R1 \n\
/* 080519E6 */ CMP R0, #0 \n\
/* 080519E8 */ BEQ _080519F2 \n\
/* 080519EA */ LDR R0, _08051A14 \n\
/* 080519EC */ LDR R0, [R0] \n\
/* 080519EE */ LDRH R0, [R0, #0X16] \n\
/* 080519F0 */ STR R0, [R6, #0X10] \n\
_080519F2: \n\
/* 080519F2 */ LDRH R1, [R7] \n\
/* 080519F4 */ ADDS R0, R5, #0 \n\
/* 080519F6 */ ANDS R0, R1 \n\
/* 080519F8 */ CMP R0, #0 \n\
/* 080519FA */ BEQ _08051A18 \n\
/* 080519FC */ LDR R0, [R3] \n\
/* 080519FE */ LDR R1, [R0, #0XC] \n\
/* 08051A00 */ LDR R0, [R0, #0X10] \n\
/* 08051A02 */ ADDS R5, R1, R0 \n\
/* 08051A04 */ B _08051A1E \n\
 \n\
.balign 4, 0 \n\
_08051A08: \n\
/* 08051A08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051A0C: \n\
/* 08051A0C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08051A10: \n\
/* 08051A10 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08051A14: \n\
/* 08051A14 */ .word gCurrentSceneData \n\
_08051A18: \n\
/* 08051A18 */ LDR R0, [R3] \n\
/* 08051A1A */ LDR R0, [R0, #0XC] \n\
/* 08051A1C */ RSBS R5, R0, #0 \n\
_08051A1E: \n\
/* 08051A1E */ LDRH R1, [R2] \n\
/* 08051A20 */ MOVS R0, #0X30 \n\
/* 08051A22 */ ANDS R0, R1 \n\
/* 08051A24 */ CMP R0, #0 \n\
/* 08051A26 */ BEQ _08051A44 \n\
/* 08051A28 */ LDR R0, _08051A58 \n\
/* 08051A2A */ LDR R0, [R0] \n\
/* 08051A2C */ LDR R1, _08051A5C \n\
/* 08051A2E */ LDR R1, [R1] \n\
/* 08051A30 */ MOVS R2, #0 \n\
/* 08051A32 */ LDRSH R1, [R1, R2] \n\
/* 08051A34 */ LDR R2, _08051A60 \n\
/* 08051A36 */ MOVS R3, #1 \n\
/* 08051A38 */ STR R3, [SP] \n\
/* 08051A3A */ MOVS R3, #0 \n\
/* 08051A3C */ STR R3, [SP, #4] \n\
/* 08051A3E */ STR R3, [SP, #8] \n\
/* 08051A40 */ BL sprite_set_anim \n\
_08051A44: \n\
/* 08051A44 */ LDR R0, _08051A5C \n\
/* 08051A46 */ LDR R1, [R0] \n\
/* 08051A48 */ LDR R0, [R1, #0X1C] \n\
/* 08051A4A */ CMP R4, R0 \n\
/* 08051A4C */ BLT _08051A64 \n\
/* 08051A4E */ LDR R0, [R1, #0X24] \n\
/* 08051A50 */ SUBS R0, R5, R0 \n\
/* 08051A52 */ ADDS R0, R4, R0 \n\
/* 08051A54 */ B _08051A66 \n\
 \n\
.balign 4, 0 \n\
_08051A58: \n\
/* 08051A58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051A5C: \n\
/* 08051A5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051A60: \n\
/* 08051A60 */ .word D_0835C7D4 \n\
_08051A64: \n\
/* 08051A64 */ ADDS R0, R4, R5 \n\
_08051A66: \n\
/* 08051A66 */ ADDS R4, R0, #0 \n\
/* 08051A68 */ LDR R0, _08051A90 \n\
/* 08051A6A */ CMP R4, R0 \n\
/* 08051A6C */ BLE _08051AA0 \n\
/* 08051A6E */ LDR R0, _08051A94 \n\
/* 08051A70 */ LDR R1, [R0] \n\
/* 08051A72 */ MOVS R3, #1 \n\
/* 08051A74 */ STR R3, [R1, #0X38] \n\
/* 08051A76 */ LDR R0, _08051A98 \n\
/* 08051A78 */ LDR R0, [R0] \n\
/* 08051A7A */ MOVS R2, #0 \n\
/* 08051A7C */ LDRSH R1, [R1, R2] \n\
/* 08051A7E */ LDR R2, _08051A9C \n\
/* 08051A80 */ STR R3, [SP] \n\
/* 08051A82 */ MOVS R3, #2 \n\
/* 08051A84 */ STR R3, [SP, #4] \n\
/* 08051A86 */ MOVS R3, #0 \n\
/* 08051A88 */ STR R3, [SP, #8] \n\
/* 08051A8A */ BL sprite_set_anim \n\
/* 08051A8E */ B _08051AA8 \n\
 \n\
.balign 4, 0 \n\
_08051A90: \n\
/* 08051A90 */ .word 0x00009FFF \n\
 \n\
.balign 4, 0 \n\
_08051A94: \n\
/* 08051A94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051A98: \n\
/* 08051A98 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051A9C: \n\
/* 08051A9C */ .word D_0835C80C \n\
_08051AA0: \n\
/* 08051AA0 */ LDR R0, _08051ACC \n\
/* 08051AA2 */ CMP R4, R0 \n\
/* 08051AA4 */ BGE _08051AA8 \n\
/* 08051AA6 */ ADDS R4, R0, #0 \n\
_08051AA8: \n\
/* 08051AA8 */ LDR R0, _08051AD0 \n\
/* 08051AAA */ LDR R3, [R0] \n\
/* 08051AAC */ STR R4, [R3, #4] \n\
/* 08051AAE */ LDR R0, =gSpriteHandler \n\
/* 08051AB0 */ LDR R0, [R0] \n\
/* 08051AB2 */ MOVS R2, #0 \n\
/* 08051AB4 */ LDRSH R1, [R3, R2] \n\
/* 08051AB6 */ LSLS R2, R4, #8 \n\
/* 08051AB8 */ ASRS R2, R2, #0X10 \n\
/* 08051ABA */ LDR R3, [R3, #8] \n\
/* 08051ABC */ LSLS R3, R3, #8 \n\
/* 08051ABE */ ASRS R3, R3, #0X10 \n\
/* 08051AC0 */ BL sprite_set_x_y \n\
/* 08051AC4 */ ADD SP, #0XC \n\
/* 08051AC6 */ POP {R4, R5, R6, R7} \n\
/* 08051AC8 */ POP {R0} \n\
/* 08051ACA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051AD4: \n\
/* 08051AD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08051ACC: \n\
/* 08051ACC */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_08051AD0: \n\
/* 08051AD0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

