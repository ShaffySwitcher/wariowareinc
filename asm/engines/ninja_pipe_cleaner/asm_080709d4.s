/* Generated from asm/asm_080709d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080709D4 \n\
/* 080709D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080709D6 */ SUB SP, #0XC \n\
/* 080709D8 */ LDR R3, _08070A2C \n\
/* 080709DA */ LDR R5, [R3] \n\
/* 080709DC */ LDR R0, _08070A30 \n\
/* 080709DE */ LDRH R0, [R0] \n\
/* 080709E0 */ MOVS R1, #0XF0 \n\
/* 080709E2 */ ADDS R2, R1, #0 \n\
/* 080709E4 */ ANDS R2, R0 \n\
/* 080709E6 */ LDR R0, _08070A34 \n\
/* 080709E8 */ LDRH R0, [R0] \n\
/* 080709EA */ ADDS R6, R1, #0 \n\
/* 080709EC */ ANDS R6, R0 \n\
/* 080709EE */ LDR R0, _08070A38 \n\
/* 080709F0 */ ADDS R1, R5, R0 \n\
/* 080709F2 */ LDR R0, [R1] \n\
/* 080709F4 */ CMP R0, #0 \n\
/* 080709F6 */ BNE _080709FE \n\
/* 080709F8 */ ADDS R2, R6, #0 \n\
/* 080709FA */ MOVS R0, #1 \n\
/* 080709FC */ STR R0, [R1] \n\
_080709FE: \n\
/* 080709FE */ CMP R2, #0 \n\
/* 08070A00 */ BEQ _08070A6C \n\
/* 08070A02 */ LDR R0, _08070A3C \n\
/* 08070A04 */ ORRS R2, R6 \n\
/* 08070A06 */ LSRS R1, R2, #4 \n\
/* 08070A08 */ ADDS R1, R0 \n\
/* 08070A0A */ MOVS R4, #0 \n\
/* 08070A0C */ LDRSB R4, [R1, R4] \n\
/* 08070A0E */ MOVS R0, #1 \n\
/* 08070A10 */ RSBS R0, R0, #0 \n\
/* 08070A12 */ CMP R4, R0 \n\
/* 08070A14 */ BEQ _08070A6C \n\
/* 08070A16 */ LDR R0, [R5, #0X14] \n\
/* 08070A18 */ CMP R4, R0 \n\
/* 08070A1A */ BEQ _08070A6C \n\
/* 08070A1C */ LDR R0, [R3] \n\
/* 08070A1E */ LDR R1, _08070A40 \n\
/* 08070A20 */ ADDS R0, R1 \n\
/* 08070A22 */ LDR R0, [R0] \n\
/* 08070A24 */ CMP R0, #1 \n\
/* 08070A26 */ BNE _08070A48 \n\
/* 08070A28 */ LDR R1, _08070A44 \n\
/* 08070A2A */ B _08070A4A \n\
 \n\
.balign 4, 0 \n\
_08070A2C: \n\
/* 08070A2C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070A30: \n\
/* 08070A30 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08070A34: \n\
/* 08070A34 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08070A38: \n\
/* 08070A38 */ .word 0x0000080C \n\
 \n\
.balign 4, 0 \n\
_08070A3C: \n\
/* 08070A3C */ .word D_083D6B0C \n\
 \n\
.balign 4, 0 \n\
_08070A40: \n\
/* 08070A40 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_08070A44: \n\
/* 08070A44 */ .word D_083D6B3C \n\
_08070A48: \n\
/* 08070A48 */ LDR R1, _08070AA4 \n\
_08070A4A: \n\
/* 08070A4A */ LSLS R0, R4, #2 \n\
/* 08070A4C */ ADDS R0, R1 \n\
/* 08070A4E */ LDR R3, [R0] \n\
/* 08070A50 */ LDR R0, _08070AA8 \n\
/* 08070A52 */ LDR R0, [R0] \n\
/* 08070A54 */ MOVS R2, #0 \n\
/* 08070A56 */ LDRSH R1, [R5, R2] \n\
/* 08070A58 */ MOVS R2, #1 \n\
/* 08070A5A */ STR R2, [SP] \n\
/* 08070A5C */ MOVS R2, #0 \n\
/* 08070A5E */ STR R2, [SP, #4] \n\
/* 08070A60 */ STR R2, [SP, #8] \n\
/* 08070A62 */ ADDS R2, R3, #0 \n\
/* 08070A64 */ MOVS R3, #0 \n\
/* 08070A66 */ BL sprite_set_anim \n\
/* 08070A6A */ STR R4, [R5, #0X14] \n\
_08070A6C: \n\
/* 08070A6C */ LDR R2, _08070AAC \n\
/* 08070A6E */ LDR R0, [R2] \n\
/* 08070A70 */ LDR R3, _08070AB0 \n\
/* 08070A72 */ ADDS R0, R3 \n\
/* 08070A74 */ LDR R0, [R0] \n\
/* 08070A76 */ CMP R0, #1 \n\
/* 08070A78 */ BNE _08070B40 \n\
/* 08070A7A */ LDR R0, _08070AB4 \n\
/* 08070A7C */ LDRH R1, [R0] \n\
/* 08070A7E */ MOVS R0, #0X80 \n\
/* 08070A80 */ LSLS R0, R0, #1 \n\
/* 08070A82 */ ANDS R0, R1 \n\
/* 08070A84 */ CMP R0, #0 \n\
/* 08070A86 */ BEQ _08070AEC \n\
/* 08070A88 */ LDR R0, [R5, #0X14] \n\
/* 08070A8A */ ADDS R0, #1 \n\
/* 08070A8C */ STR R0, [R5, #0X14] \n\
/* 08070A8E */ CMP R0, #8 \n\
/* 08070A90 */ BNE _08070A96 \n\
/* 08070A92 */ MOVS R0, #0 \n\
/* 08070A94 */ STR R0, [R5, #0X14] \n\
_08070A96: \n\
/* 08070A96 */ LDR R0, [R2] \n\
/* 08070A98 */ ADDS R0, R3 \n\
/* 08070A9A */ LDR R0, [R0] \n\
/* 08070A9C */ CMP R0, #1 \n\
/* 08070A9E */ BNE _08070ABC \n\
/* 08070AA0 */ LDR R1, _08070AB8 \n\
/* 08070AA2 */ B _08070ABE \n\
 \n\
.balign 4, 0 \n\
_08070AA4: \n\
/* 08070AA4 */ .word D_083D6B1C \n\
 \n\
.balign 4, 0 \n\
_08070AA8: \n\
/* 08070AA8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08070AAC: \n\
/* 08070AAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070AB0: \n\
/* 08070AB0 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_08070AB4: \n\
/* 08070AB4 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08070AB8: \n\
/* 08070AB8 */ .word D_083D6B3C \n\
_08070ABC: \n\
/* 08070ABC */ LDR R1, _08070AE4 \n\
_08070ABE: \n\
/* 08070ABE */ LDR R0, [R5, #0X14] \n\
/* 08070AC0 */ LSLS R0, R0, #2 \n\
/* 08070AC2 */ ADDS R0, R1 \n\
/* 08070AC4 */ LDR R3, [R0] \n\
/* 08070AC6 */ LDR R0, _08070AE8 \n\
/* 08070AC8 */ LDR R0, [R0] \n\
/* 08070ACA */ MOVS R2, #0 \n\
/* 08070ACC */ LDRSH R1, [R5, R2] \n\
/* 08070ACE */ MOVS R2, #1 \n\
/* 08070AD0 */ STR R2, [SP] \n\
/* 08070AD2 */ MOVS R2, #0 \n\
/* 08070AD4 */ STR R2, [SP, #4] \n\
/* 08070AD6 */ STR R2, [SP, #8] \n\
/* 08070AD8 */ ADDS R2, R3, #0 \n\
/* 08070ADA */ MOVS R3, #0 \n\
/* 08070ADC */ BL sprite_set_anim \n\
/* 08070AE0 */ B _08070B40 \n\
 \n\
.balign 4, 0 \n\
_08070AE4: \n\
/* 08070AE4 */ .word D_083D6B1C \n\
 \n\
.balign 4, 0 \n\
_08070AE8: \n\
/* 08070AE8 */ .word gSpriteHandler \n\
_08070AEC: \n\
/* 08070AEC */ MOVS R0, #0X80 \n\
/* 08070AEE */ LSLS R0, R0, #2 \n\
/* 08070AF0 */ ANDS R0, R1 \n\
/* 08070AF2 */ CMP R0, #0 \n\
/* 08070AF4 */ BEQ _08070B40 \n\
/* 08070AF6 */ LDR R0, [R5, #0X14] \n\
/* 08070AF8 */ SUBS R0, #1 \n\
/* 08070AFA */ STR R0, [R5, #0X14] \n\
/* 08070AFC */ MOVS R1, #1 \n\
/* 08070AFE */ RSBS R1, R1, #0 \n\
/* 08070B00 */ CMP R0, R1 \n\
/* 08070B02 */ BNE _08070B08 \n\
/* 08070B04 */ MOVS R0, #7 \n\
/* 08070B06 */ STR R0, [R5, #0X14] \n\
_08070B08: \n\
/* 08070B08 */ LDR R0, [R2] \n\
/* 08070B0A */ ADDS R0, R3 \n\
/* 08070B0C */ LDR R0, [R0] \n\
/* 08070B0E */ CMP R0, #1 \n\
/* 08070B10 */ BNE _08070B1C \n\
/* 08070B12 */ LDR R1, _08070B18 \n\
/* 08070B14 */ B _08070B1E \n\
 \n\
.balign 4, 0 \n\
_08070B18: \n\
/* 08070B18 */ .word D_083D6B3C \n\
_08070B1C: \n\
/* 08070B1C */ LDR R1, _08070B84 \n\
_08070B1E: \n\
/* 08070B1E */ LDR R0, [R5, #0X14] \n\
/* 08070B20 */ LSLS R0, R0, #2 \n\
/* 08070B22 */ ADDS R0, R1 \n\
/* 08070B24 */ LDR R3, [R0] \n\
/* 08070B26 */ LDR R0, _08070B88 \n\
/* 08070B28 */ LDR R0, [R0] \n\
/* 08070B2A */ MOVS R2, #0 \n\
/* 08070B2C */ LDRSH R1, [R5, R2] \n\
/* 08070B2E */ MOVS R2, #1 \n\
/* 08070B30 */ STR R2, [SP] \n\
/* 08070B32 */ MOVS R2, #0 \n\
/* 08070B34 */ STR R2, [SP, #4] \n\
/* 08070B36 */ STR R2, [SP, #8] \n\
/* 08070B38 */ ADDS R2, R3, #0 \n\
/* 08070B3A */ MOVS R3, #0 \n\
/* 08070B3C */ BL sprite_set_anim \n\
_08070B40: \n\
/* 08070B40 */ CMP R6, #0 \n\
/* 08070B42 */ BEQ _08070BEC \n\
/* 08070B44 */ LDR R0, _08070B8C \n\
/* 08070B46 */ LDRH R1, [R0] \n\
/* 08070B48 */ MOVS R0, #1 \n\
/* 08070B4A */ ANDS R0, R1 \n\
/* 08070B4C */ CMP R0, #0 \n\
/* 08070B4E */ BNE _08070BEC \n\
/* 08070B50 */ LDR R0, _08070B90 \n\
/* 08070B52 */ LDR R1, [R5, #0X14] \n\
/* 08070B54 */ ADDS R0, R1, R0 \n\
/* 08070B56 */ MOVS R2, #0 \n\
/* 08070B58 */ LDRSB R2, [R0, R2] \n\
/* 08070B5A */ LDR R0, [R5, #0XC] \n\
/* 08070B5C */ MULS R2, R0, R2 \n\
/* 08070B5E */ LDR R0, [R5, #4] \n\
/* 08070B60 */ ADDS R2, R0, R2 \n\
/* 08070B62 */ STR R2, [R5, #4] \n\
/* 08070B64 */ LDR R0, _08070B94 \n\
/* 08070B66 */ ADDS R1, R0 \n\
/* 08070B68 */ LDRB R1, [R1] \n\
/* 08070B6A */ LSLS R1, R1, #0X18 \n\
/* 08070B6C */ ASRS R1, R1, #0X18 \n\
/* 08070B6E */ LDR R0, [R5, #0X10] \n\
/* 08070B70 */ MULS R1, R0, R1 \n\
/* 08070B72 */ LDR R0, [R5, #8] \n\
/* 08070B74 */ ADDS R0, R1 \n\
/* 08070B76 */ STR R0, [R5, #8] \n\
/* 08070B78 */ LDR R0, _08070B98 \n\
/* 08070B7A */ CMP R2, R0 \n\
/* 08070B7C */ BGT _08070B9C \n\
/* 08070B7E */ ADDS R0, #1 \n\
/* 08070B80 */ B _08070BA4 \n\
 \n\
.balign 4, 0 \n\
_08070B84: \n\
/* 08070B84 */ .word D_083D6B1C \n\
 \n\
.balign 4, 0 \n\
_08070B88: \n\
/* 08070B88 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08070B8C: \n\
/* 08070B8C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08070B90: \n\
/* 08070B90 */ .word D_083D6AFC \n\
 \n\
.balign 4, 0 \n\
_08070B94: \n\
/* 08070B94 */ .word D_083D6B04 \n\
 \n\
.balign 4, 0 \n\
_08070B98: \n\
/* 08070B98 */ .word 0x00004FFF \n\
_08070B9C: \n\
/* 08070B9C */ MOVS R0, #0XA0 \n\
/* 08070B9E */ LSLS R0, R0, #8 \n\
/* 08070BA0 */ CMP R2, R0 \n\
/* 08070BA2 */ BLE _08070BA6 \n\
_08070BA4: \n\
/* 08070BA4 */ STR R0, [R5, #4] \n\
_08070BA6: \n\
/* 08070BA6 */ LDR R1, [R5, #8] \n\
/* 08070BA8 */ LDR R0, _08070BB4 \n\
/* 08070BAA */ CMP R1, R0 \n\
/* 08070BAC */ BGT _08070BB8 \n\
/* 08070BAE */ ADDS R0, #1 \n\
/* 08070BB0 */ B _08070BC0 \n\
 \n\
.balign 4, 0 \n\
_08070BB4: \n\
/* 08070BB4 */ .word 0x000037FF \n\
_08070BB8: \n\
/* 08070BB8 */ MOVS R0, #0XF0 \n\
/* 08070BBA */ LSLS R0, R0, #7 \n\
/* 08070BBC */ CMP R1, R0 \n\
/* 08070BBE */ BLE _08070BC2 \n\
_08070BC0: \n\
/* 08070BC0 */ STR R0, [R5, #8] \n\
_08070BC2: \n\
/* 08070BC2 */ LDR R4, _08070BE8 \n\
/* 08070BC4 */ LDR R0, [R4] \n\
/* 08070BC6 */ MOVS R2, #0 \n\
/* 08070BC8 */ LDRSH R1, [R5, R2] \n\
/* 08070BCA */ LDR R2, [R5, #4] \n\
/* 08070BCC */ LSLS R2, R2, #8 \n\
/* 08070BCE */ ASRS R2, R2, #0X10 \n\
/* 08070BD0 */ LDR R3, [R5, #8] \n\
/* 08070BD2 */ LSLS R3, R3, #8 \n\
/* 08070BD4 */ ASRS R3, R3, #0X10 \n\
/* 08070BD6 */ BL sprite_set_x_y \n\
/* 08070BDA */ LDR R0, [R4] \n\
/* 08070BDC */ MOVS R2, #0 \n\
/* 08070BDE */ LDRSH R1, [R5, R2] \n\
/* 08070BE0 */ MOVS R2, #0 \n\
/* 08070BE2 */ BL sprite_set_enable_updates \n\
/* 08070BE6 */ B _08070C06 \n\
 \n\
.balign 4, 0 \n\
_08070BE8: \n\
/* 08070BE8 */ .word gSpriteHandler \n\
_08070BEC: \n\
/* 08070BEC */ LDR R4, =gSpriteHandler \n\
/* 08070BEE */ LDR R0, [R4] \n\
/* 08070BF0 */ MOVS R2, #0 \n\
/* 08070BF2 */ LDRSH R1, [R5, R2] \n\
/* 08070BF4 */ MOVS R2, #0 \n\
/* 08070BF6 */ BL sprite_set_anim_cel \n\
/* 08070BFA */ LDR R0, [R4] \n\
/* 08070BFC */ MOVS R2, #0 \n\
/* 08070BFE */ LDRSH R1, [R5, R2] \n\
/* 08070C00 */ MOVS R2, #1 \n\
/* 08070C02 */ BL sprite_set_enable_updates \n\
_08070C06: \n\
/* 08070C06 */ ADD SP, #0XC \n\
/* 08070C08 */ POP {R4, R5, R6} \n\
/* 08070C0A */ POP {R0} \n\
/* 08070C0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070C10: \n\
/* 08070C10 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

