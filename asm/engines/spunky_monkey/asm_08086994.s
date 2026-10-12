/* Generated from asm/asm_08086994.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086994 \n\
/* 08086994 */ PUSH {R4, R5, R6, LR} \n\
/* 08086996 */ SUB SP, #0XC \n\
/* 08086998 */ LDR R6, _080869B0 \n\
/* 0808699A */ LDR R1, [R6] \n\
/* 0808699C */ MOVS R4, #1 \n\
/* 0808699E */ LDRSB R4, [R1, R4] \n\
/* 080869A0 */ CMP R4, #1 \n\
/* 080869A2 */ BEQ _08086A74 \n\
/* 080869A4 */ CMP R4, #1 \n\
/* 080869A6 */ BGT _080869B4 \n\
/* 080869A8 */ CMP R4, #0 \n\
/* 080869AA */ BEQ _080869BC \n\
/* 080869AC */ B _08086B4C \n\
 \n\
.balign 4, 0 \n\
_080869B0: \n\
/* 080869B0 */ .word gCurrentSceneVariable \n\
_080869B4: \n\
/* 080869B4 */ CMP R4, #2 \n\
/* 080869B6 */ BNE _080869BA \n\
/* 080869B8 */ B _08086AFA \n\
_080869BA: \n\
/* 080869BA */ B _08086B4C \n\
_080869BC: \n\
/* 080869BC */ MOVS R0, #2 \n\
/* 080869BE */ LDRSB R0, [R1, R0] \n\
/* 080869C0 */ CMP R0, #0 \n\
/* 080869C2 */ BNE _080869C6 \n\
/* 080869C4 */ B _08086B4C \n\
_080869C6: \n\
/* 080869C6 */ LDR R5, _08086A3C \n\
/* 080869C8 */ LDR R0, [R5] \n\
/* 080869CA */ MOVS R2, #8 \n\
/* 080869CC */ LDRSH R1, [R1, R2] \n\
/* 080869CE */ MOVS R2, #0 \n\
/* 080869D0 */ MOVS R3, #0XA0 \n\
/* 080869D2 */ BL sprite_set_x_y \n\
/* 080869D6 */ LDR R0, [R5] \n\
/* 080869D8 */ LDR R1, [R6] \n\
/* 080869DA */ MOVS R2, #0X10 \n\
/* 080869DC */ LDRSH R1, [R1, R2] \n\
/* 080869DE */ MOVS R2, #0 \n\
/* 080869E0 */ MOVS R3, #0XA0 \n\
/* 080869E2 */ BL sprite_set_x_y \n\
/* 080869E6 */ LDR R0, [R5] \n\
/* 080869E8 */ LDR R3, [R6] \n\
/* 080869EA */ MOVS R2, #4 \n\
/* 080869EC */ LDRSH R1, [R3, R2] \n\
/* 080869EE */ LDR R2, [R3, #0X14] \n\
/* 080869F0 */ LSLS R2, R2, #8 \n\
/* 080869F2 */ ASRS R2, R2, #0X10 \n\
/* 080869F4 */ LDR R3, [R3, #0X18] \n\
/* 080869F6 */ LSLS R3, R3, #8 \n\
/* 080869F8 */ ASRS R3, R3, #0X10 \n\
/* 080869FA */ BL sprite_set_x_y \n\
/* 080869FE */ LDR R0, [R5] \n\
/* 08086A00 */ LDR R3, [R6] \n\
/* 08086A02 */ MOVS R2, #0XC \n\
/* 08086A04 */ LDRSH R1, [R3, R2] \n\
/* 08086A06 */ LDR R2, [R3, #0X14] \n\
/* 08086A08 */ LSLS R2, R2, #8 \n\
/* 08086A0A */ ASRS R2, R2, #0X10 \n\
/* 08086A0C */ LDR R3, [R3, #0X18] \n\
/* 08086A0E */ LSRS R3, R3, #8 \n\
/* 08086A10 */ ADDS R3, #0X22 \n\
/* 08086A12 */ LSLS R3, R3, #0X10 \n\
/* 08086A14 */ ASRS R3, R3, #0X10 \n\
/* 08086A16 */ BL sprite_set_x_y \n\
/* 08086A1A */ LDR R1, [R6] \n\
/* 08086A1C */ MOVS R0, #3 \n\
/* 08086A1E */ LDRSB R0, [R1, R0] \n\
/* 08086A20 */ CMP R0, #0 \n\
/* 08086A22 */ BNE _08086A44 \n\
/* 08086A24 */ LDR R0, [R5] \n\
/* 08086A26 */ MOVS R2, #4 \n\
/* 08086A28 */ LDRSH R1, [R1, R2] \n\
/* 08086A2A */ MOVS R2, #0 \n\
/* 08086A2C */ BL sprite_set_anim_cel \n\
/* 08086A30 */ LDR R0, [R5] \n\
/* 08086A32 */ LDR R1, [R6] \n\
/* 08086A34 */ MOVS R2, #0XC \n\
/* 08086A36 */ LDRSH R1, [R1, R2] \n\
/* 08086A38 */ LDR R2, _08086A40 \n\
/* 08086A3A */ B _08086A60 \n\
 \n\
.balign 4, 0 \n\
_08086A3C: \n\
/* 08086A3C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086A40: \n\
/* 08086A40 */ .word D_08375838 \n\
_08086A44: \n\
/* 08086A44 */ CMP R0, #1 \n\
/* 08086A46 */ BEQ _08086A4A \n\
/* 08086A48 */ B _08086B4C \n\
_08086A4A: \n\
/* 08086A4A */ LDR R0, [R5] \n\
/* 08086A4C */ MOVS R2, #4 \n\
/* 08086A4E */ LDRSH R1, [R1, R2] \n\
/* 08086A50 */ MOVS R2, #1 \n\
/* 08086A52 */ BL sprite_set_anim_cel \n\
/* 08086A56 */ LDR R0, [R5] \n\
/* 08086A58 */ LDR R1, [R6] \n\
/* 08086A5A */ MOVS R2, #0XC \n\
/* 08086A5C */ LDRSH R1, [R1, R2] \n\
/* 08086A5E */ LDR R2, _08086A70 \n\
_08086A60: \n\
/* 08086A60 */ STR R4, [SP] \n\
/* 08086A62 */ STR R4, [SP, #4] \n\
/* 08086A64 */ STR R4, [SP, #8] \n\
/* 08086A66 */ MOVS R3, #0 \n\
/* 08086A68 */ BL sprite_set_anim \n\
/* 08086A6C */ B _08086B4C \n\
 \n\
.balign 4, 0 \n\
_08086A70: \n\
/* 08086A70 */ .word D_08375930 \n\
_08086A74: \n\
/* 08086A74 */ MOVS R0, #2 \n\
/* 08086A76 */ LDRSB R0, [R1, R0] \n\
/* 08086A78 */ CMP R0, #1 \n\
/* 08086A7A */ BEQ _08086B4C \n\
/* 08086A7C */ LDR R4, _08086AE4 \n\
/* 08086A7E */ LDR R0, [R4] \n\
/* 08086A80 */ MOVS R2, #4 \n\
/* 08086A82 */ LDRSH R1, [R1, R2] \n\
/* 08086A84 */ MOVS R2, #0 \n\
/* 08086A86 */ MOVS R3, #0XA0 \n\
/* 08086A88 */ BL sprite_set_x_y \n\
/* 08086A8C */ LDR R0, [R4] \n\
/* 08086A8E */ LDR R1, [R6] \n\
/* 08086A90 */ MOVS R2, #0XC \n\
/* 08086A92 */ LDRSH R1, [R1, R2] \n\
/* 08086A94 */ MOVS R2, #0 \n\
/* 08086A96 */ MOVS R3, #0XA0 \n\
/* 08086A98 */ BL sprite_set_x_y \n\
/* 08086A9C */ LDR R0, [R4] \n\
/* 08086A9E */ LDR R1, [R6] \n\
/* 08086AA0 */ MOVS R2, #0X34 \n\
/* 08086AA2 */ LDRSH R1, [R1, R2] \n\
/* 08086AA4 */ MOVS R2, #0 \n\
/* 08086AA6 */ BL sprite_set_visible \n\
/* 08086AAA */ LDR R0, [R4] \n\
/* 08086AAC */ LDR R1, [R6] \n\
/* 08086AAE */ MOVS R2, #0X38 \n\
/* 08086AB0 */ LDRSH R1, [R1, R2] \n\
/* 08086AB2 */ MOVS R2, #0 \n\
/* 08086AB4 */ BL sprite_set_visible \n\
/* 08086AB8 */ LDR R0, [R4] \n\
/* 08086ABA */ LDR R3, [R6] \n\
/* 08086ABC */ MOVS R2, #8 \n\
/* 08086ABE */ LDRSH R1, [R3, R2] \n\
/* 08086AC0 */ LDR R2, [R3, #0X14] \n\
/* 08086AC2 */ LSLS R2, R2, #8 \n\
/* 08086AC4 */ ASRS R2, R2, #0X10 \n\
/* 08086AC6 */ LDR R3, [R3, #0X18] \n\
/* 08086AC8 */ LSLS R3, R3, #8 \n\
/* 08086ACA */ ASRS R3, R3, #0X10 \n\
/* 08086ACC */ BL sprite_set_x_y \n\
/* 08086AD0 */ LDR R1, [R6] \n\
/* 08086AD2 */ MOVS R0, #3 \n\
/* 08086AD4 */ LDRSB R0, [R1, R0] \n\
/* 08086AD6 */ CMP R0, #0 \n\
/* 08086AD8 */ BNE _08086AE8 \n\
/* 08086ADA */ LDR R0, [R4] \n\
/* 08086ADC */ MOVS R2, #8 \n\
/* 08086ADE */ LDRSH R1, [R1, R2] \n\
/* 08086AE0 */ B _08086B20 \n\
 \n\
.balign 4, 0 \n\
_08086AE4: \n\
/* 08086AE4 */ .word gSpriteHandler \n\
_08086AE8: \n\
/* 08086AE8 */ CMP R0, #1 \n\
/* 08086AEA */ BNE _08086B4C \n\
/* 08086AEC */ LDR R0, [R4] \n\
/* 08086AEE */ MOVS R2, #8 \n\
/* 08086AF0 */ LDRSH R1, [R1, R2] \n\
/* 08086AF2 */ MOVS R2, #2 \n\
/* 08086AF4 */ BL sprite_set_anim_cel \n\
/* 08086AF8 */ B _08086B4C \n\
_08086AFA: \n\
/* 08086AFA */ MOVS R0, #2 \n\
/* 08086AFC */ LDRSB R0, [R1, R0] \n\
/* 08086AFE */ CMP R0, #2 \n\
/* 08086B00 */ BEQ _08086B4C \n\
/* 08086B02 */ MOVS R0, #3 \n\
/* 08086B04 */ LDRSB R0, [R1, R0] \n\
/* 08086B06 */ CMP R0, #0 \n\
/* 08086B08 */ BNE _08086B2C \n\
/* 08086B0A */ LDR R4, _08086B28 \n\
/* 08086B0C */ LDR R0, [R4] \n\
/* 08086B0E */ MOVS R2, #8 \n\
/* 08086B10 */ LDRSH R1, [R1, R2] \n\
/* 08086B12 */ MOVS R2, #1 \n\
/* 08086B14 */ BL sprite_set_anim_cel \n\
/* 08086B18 */ LDR R0, [R4] \n\
/* 08086B1A */ LDR R1, [R6] \n\
/* 08086B1C */ MOVS R2, #0X10 \n\
/* 08086B1E */ LDRSH R1, [R1, R2] \n\
_08086B20: \n\
/* 08086B20 */ MOVS R2, #0 \n\
/* 08086B22 */ BL sprite_set_anim_cel \n\
/* 08086B26 */ B _08086B4C \n\
 \n\
.balign 4, 0 \n\
_08086B28: \n\
/* 08086B28 */ .word gSpriteHandler \n\
_08086B2C: \n\
/* 08086B2C */ CMP R0, #1 \n\
/* 08086B2E */ BNE _08086B4C \n\
/* 08086B30 */ LDR R4, _08086B5C \n\
/* 08086B32 */ LDR R0, [R4] \n\
/* 08086B34 */ MOVS R2, #8 \n\
/* 08086B36 */ LDRSH R1, [R1, R2] \n\
/* 08086B38 */ MOVS R2, #3 \n\
/* 08086B3A */ BL sprite_set_anim_cel \n\
/* 08086B3E */ LDR R0, [R4] \n\
/* 08086B40 */ LDR R1, [R6] \n\
/* 08086B42 */ MOVS R2, #0X10 \n\
/* 08086B44 */ LDRSH R1, [R1, R2] \n\
/* 08086B46 */ MOVS R2, #1 \n\
/* 08086B48 */ BL sprite_set_anim_cel \n\
_08086B4C: \n\
/* 08086B4C */ LDR R0, =gCurrentSceneVariable \n\
/* 08086B4E */ LDR R1, [R0] \n\
/* 08086B50 */ LDRB R0, [R1, #1] \n\
/* 08086B52 */ STRB R0, [R1, #2] \n\
/* 08086B54 */ ADD SP, #0XC \n\
/* 08086B56 */ POP {R4, R5, R6} \n\
/* 08086B58 */ POP {R0} \n\
/* 08086B5A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086B60: \n\
/* 08086B60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08086B5C: \n\
/* 08086B5C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

