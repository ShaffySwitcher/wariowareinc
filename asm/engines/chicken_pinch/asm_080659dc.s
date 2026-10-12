/* Generated from asm/asm_080659dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080659DC \n\
/* 080659DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080659DE */ MOV R7, SL \n\
/* 080659E0 */ MOV R6, SB \n\
/* 080659E2 */ MOV R5, R8 \n\
/* 080659E4 */ PUSH {R5, R6, R7} \n\
/* 080659E6 */ SUB SP, #4 \n\
/* 080659E8 */ MOV SB, R0 \n\
/* 080659EA */ LDR R0, _08065A14 \n\
/* 080659EC */ LDR R0, [R0] \n\
/* 080659EE */ MOVS R1, #0XC1 \n\
/* 080659F0 */ LSLS R1, R1, #2 \n\
/* 080659F2 */ ADDS R1, R0, R1 \n\
/* 080659F4 */ STR R1, [SP] \n\
/* 080659F6 */ MOVS R2, #0XB3 \n\
/* 080659F8 */ LSLS R2, R2, #2 \n\
/* 080659FA */ ADDS R7, R0, R2 \n\
/* 080659FC */ LDR R3, _08065A18 \n\
/* 080659FE */ ADDS R0, R3 \n\
/* 08065A00 */ LDRB R0, [R0] \n\
/* 08065A02 */ CMP R0, #5 \n\
/* 08065A04 */ BLS _08065A08 \n\
/* 08065A06 */ B _08065D58 \n\
_08065A08: \n\
/* 08065A08 */ LSLS R0, R0, #2 \n\
/* 08065A0A */ LDR R1, _08065A1C \n\
/* 08065A0C */ ADDS R0, R1 \n\
/* 08065A0E */ LDR R0, [R0] \n\
/* 08065A10 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08065A14: \n\
/* 08065A14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065A18: \n\
/* 08065A18 */ .word 0x0000039F \n\
 \n\
.balign 4, 0 \n\
_08065A1C: \n\
/* 08065A1C */ .word D_08065A20 \n\
 \n\
.balign 4, 0 \n\
D_08065A20: \n\
/* 08065A20 */ .word _08065A38 \n\
 \n\
.balign 4, 0 \n\
/* 08065A24 */ .word _08065AA4 \n\
 \n\
.balign 4, 0 \n\
/* 08065A28 */ .word _08065AE0 \n\
 \n\
.balign 4, 0 \n\
/* 08065A2C */ .word _08065B5C \n\
 \n\
.balign 4, 0 \n\
/* 08065A30 */ .word _08065CA0 \n\
 \n\
.balign 4, 0 \n\
/* 08065A34 */ .word _08065D10 \n\
_08065A38: \n\
/* 08065A38 */ MOV R0, SB \n\
/* 08065A3A */ BL func_08065E18 \n\
/* 08065A3E */ LDR R5, _08065A94 \n\
/* 08065A40 */ LDR R0, [R5] \n\
/* 08065A42 */ LDR R6, _08065A98 \n\
/* 08065A44 */ LDR R1, [R6] \n\
/* 08065A46 */ LDR R4, _08065A9C \n\
/* 08065A48 */ ADDS R1, R4 \n\
/* 08065A4A */ MOVS R2, #0 \n\
/* 08065A4C */ LDRSH R1, [R1, R2] \n\
/* 08065A4E */ MOVS R2, #1 \n\
/* 08065A50 */ BL sprite_set_visible \n\
/* 08065A54 */ LDR R0, [R5] \n\
/* 08065A56 */ LDR R1, [R6] \n\
/* 08065A58 */ ADDS R1, R4 \n\
/* 08065A5A */ MOVS R3, #0 \n\
/* 08065A5C */ LDRSH R1, [R1, R3] \n\
/* 08065A5E */ MOV R4, SB \n\
/* 08065A60 */ LDR R2, [R4, #8] \n\
/* 08065A62 */ LSLS R2, R2, #8 \n\
/* 08065A64 */ ASRS R2, R2, #0X10 \n\
/* 08065A66 */ LDR R3, [R4, #0XC] \n\
/* 08065A68 */ LSLS R3, R3, #8 \n\
/* 08065A6A */ ASRS R3, R3, #0X10 \n\
/* 08065A6C */ BL sprite_set_x_y \n\
/* 08065A70 */ LDR R0, [R4, #0X34] \n\
/* 08065A72 */ ADDS R0, #1 \n\
/* 08065A74 */ STR R0, [R4, #0X34] \n\
/* 08065A76 */ LDR R1, [R4, #0X30] \n\
/* 08065A78 */ CMP R0, R1 \n\
/* 08065A7A */ BHI _08065A7E \n\
/* 08065A7C */ B _08065D58 \n\
_08065A7E: \n\
/* 08065A7E */ MOVS R0, #0X92 \n\
/* 08065A80 */ STR R0, [R4, #0X30] \n\
/* 08065A82 */ MOVS R0, #0 \n\
/* 08065A84 */ STR R0, [R4, #0X34] \n\
/* 08065A86 */ LDR R0, [R6] \n\
/* 08065A88 */ LDR R1, _08065AA0 \n\
/* 08065A8A */ ADDS R0, R1 \n\
/* 08065A8C */ MOVS R1, #1 \n\
/* 08065A8E */ STRB R1, [R0] \n\
/* 08065A90 */ B _08065D58 \n\
 \n\
.balign 4, 0 \n\
_08065A94: \n\
/* 08065A94 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065A98: \n\
/* 08065A98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065A9C: \n\
/* 08065A9C */ .word 0x000002C2 \n\
 \n\
.balign 4, 0 \n\
_08065AA0: \n\
/* 08065AA0 */ .word 0x0000039F \n\
_08065AA4: \n\
/* 08065AA4 */ MOVS R2, #0 \n\
/* 08065AA6 */ MOV R8, R2 \n\
_08065AA8: \n\
/* 08065AA8 */ LDR R4, _08065AD8 \n\
/* 08065AAA */ LDR R0, [R4] \n\
/* 08065AAC */ MOV R3, R8 \n\
/* 08065AAE */ LSLS R1, R3, #1 \n\
/* 08065AB0 */ MOVS R2, #0XB1 \n\
/* 08065AB2 */ LSLS R2, R2, #2 \n\
/* 08065AB4 */ ADDS R0, R2 \n\
/* 08065AB6 */ ADDS R0, R1 \n\
/* 08065AB8 */ MOVS R3, #0 \n\
/* 08065ABA */ LDRSH R0, [R0, R3] \n\
/* 08065ABC */ MOV R1, SB \n\
/* 08065ABE */ BL func_08065DC8 \n\
/* 08065AC2 */ MOVS R0, #1 \n\
/* 08065AC4 */ ADD R8, R0 \n\
/* 08065AC6 */ MOV R1, R8 \n\
/* 08065AC8 */ CMP R1, #2 \n\
/* 08065ACA */ BLS _08065AA8 \n\
/* 08065ACC */ LDR R0, [R4] \n\
/* 08065ACE */ LDR R2, _08065ADC \n\
/* 08065AD0 */ ADDS R0, R2 \n\
/* 08065AD2 */ MOVS R1, #2 \n\
/* 08065AD4 */ STRB R1, [R0] \n\
/* 08065AD6 */ B _08065D58 \n\
 \n\
.balign 4, 0 \n\
_08065AD8: \n\
/* 08065AD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065ADC: \n\
/* 08065ADC */ .word 0x0000039F \n\
_08065AE0: \n\
/* 08065AE0 */ MOVS R0, #3 \n\
/* 08065AE2 */ BL get_random_range \n\
/* 08065AE6 */ LSLS R0, R0, #0X10 \n\
/* 08065AE8 */ LDR R1, _08065B50 \n\
/* 08065AEA */ LDR R2, [R1] \n\
/* 08065AEC */ LDR R1, _08065B54 \n\
/* 08065AEE */ LDR R1, [R1] \n\
/* 08065AF0 */ LSRS R0, R0, #0XF \n\
/* 08065AF2 */ MOVS R3, #0XB1 \n\
/* 08065AF4 */ LSLS R3, R3, #2 \n\
/* 08065AF6 */ ADDS R1, R3 \n\
/* 08065AF8 */ ADDS R1, R0 \n\
/* 08065AFA */ MOVS R4, #0 \n\
/* 08065AFC */ LDRSH R1, [R1, R4] \n\
/* 08065AFE */ ADDS R0, R2, #0 \n\
/* 08065B00 */ MOVS R2, #1 \n\
/* 08065B02 */ BL sprite_set_visible \n\
/* 08065B06 */ MOV R1, SB \n\
/* 08065B08 */ LDR R0, [R1, #0X34] \n\
/* 08065B0A */ ADDS R0, #1 \n\
/* 08065B0C */ STR R0, [R1, #0X34] \n\
/* 08065B0E */ LDR R1, [R1, #0X30] \n\
/* 08065B10 */ CMP R0, R1 \n\
/* 08065B12 */ BHI _08065B16 \n\
/* 08065B14 */ B _08065D58 \n\
_08065B16: \n\
/* 08065B16 */ MOVS R2, #0 \n\
/* 08065B18 */ MOV R8, R2 \n\
_08065B1A: \n\
/* 08065B1A */ LDR R0, _08065B50 \n\
/* 08065B1C */ LDR R0, [R0] \n\
/* 08065B1E */ LDR R4, _08065B54 \n\
/* 08065B20 */ LDR R1, [R4] \n\
/* 08065B22 */ MOV R3, R8 \n\
/* 08065B24 */ LSLS R2, R3, #1 \n\
/* 08065B26 */ MOVS R3, #0XB1 \n\
/* 08065B28 */ LSLS R3, R3, #2 \n\
/* 08065B2A */ ADDS R1, R3 \n\
/* 08065B2C */ ADDS R1, R2 \n\
/* 08065B2E */ MOVS R2, #0 \n\
/* 08065B30 */ LDRSH R1, [R1, R2] \n\
/* 08065B32 */ MOVS R2, #0 \n\
/* 08065B34 */ BL sprite_set_visible \n\
/* 08065B38 */ MOVS R3, #1 \n\
/* 08065B3A */ ADD R8, R3 \n\
/* 08065B3C */ MOV R0, R8 \n\
/* 08065B3E */ CMP R0, #2 \n\
/* 08065B40 */ BLS _08065B1A \n\
/* 08065B42 */ LDR R0, [R4] \n\
/* 08065B44 */ LDR R1, _08065B58 \n\
/* 08065B46 */ ADDS R0, R1 \n\
/* 08065B48 */ MOVS R1, #3 \n\
/* 08065B4A */ STRB R1, [R0] \n\
/* 08065B4C */ B _08065D58 \n\
 \n\
.balign 4, 0 \n\
_08065B50: \n\
/* 08065B50 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065B54: \n\
/* 08065B54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065B58: \n\
/* 08065B58 */ .word 0x0000039F \n\
_08065B5C: \n\
/* 08065B5C */ LDR R4, _08065C80 \n\
/* 08065B5E */ LDR R0, [R4] \n\
/* 08065B60 */ MOV R2, SB \n\
/* 08065B62 */ MOVS R3, #4 \n\
/* 08065B64 */ LDRSH R1, [R2, R3] \n\
/* 08065B66 */ MOVS R2, #0 \n\
/* 08065B68 */ BL sprite_set_visible \n\
/* 08065B6C */ LDR R0, [R4] \n\
/* 08065B6E */ LDR R1, _08065C84 \n\
/* 08065B70 */ LDR R1, [R1] \n\
/* 08065B72 */ LDR R2, _08065C88 \n\
/* 08065B74 */ ADDS R1, R2 \n\
/* 08065B76 */ MOVS R3, #0 \n\
/* 08065B78 */ LDRSH R1, [R1, R3] \n\
/* 08065B7A */ MOVS R2, #0 \n\
/* 08065B7C */ BL sprite_set_visible \n\
/* 08065B80 */ MOVS R0, #0 \n\
/* 08065B82 */ MOV R8, R0 \n\
/* 08065B84 */ MOVS R1, #5 \n\
/* 08065B86 */ MOV SL, R1 \n\
/* 08065B88 */ ADDS R5, R7, #0 \n\
_08065B8A: \n\
/* 08065B8A */ LDR R0, [R4] \n\
/* 08065B8C */ MOVS R2, #0 \n\
/* 08065B8E */ LDRSH R1, [R5, R2] \n\
/* 08065B90 */ MOVS R2, #1 \n\
/* 08065B92 */ BL sprite_set_enable_updates \n\
/* 08065B96 */ MOV R3, SB \n\
/* 08065B98 */ LDR R0, [R3, #8] \n\
/* 08065B9A */ STR R0, [R5, #0XC] \n\
/* 08065B9C */ ADDS R7, R0, #0 \n\
/* 08065B9E */ LDR R0, [R3, #0XC] \n\
/* 08065BA0 */ STR R0, [R5, #0X10] \n\
/* 08065BA2 */ ADDS R6, R0, #0 \n\
/* 08065BA4 */ LDR R0, [R4] \n\
/* 08065BA6 */ MOVS R2, #0 \n\
/* 08065BA8 */ LDRSH R1, [R5, R2] \n\
/* 08065BAA */ MOVS R2, #1 \n\
/* 08065BAC */ BL sprite_set_visible \n\
/* 08065BB0 */ LDR R0, [R4] \n\
/* 08065BB2 */ MOVS R3, #0 \n\
/* 08065BB4 */ LDRSH R1, [R5, R3] \n\
/* 08065BB6 */ LSLS R2, R7, #8 \n\
/* 08065BB8 */ ASRS R2, R2, #0X10 \n\
/* 08065BBA */ LSLS R3, R6, #8 \n\
/* 08065BBC */ ASRS R3, R3, #0X10 \n\
/* 08065BBE */ BL sprite_set_x_y \n\
/* 08065BC2 */ LDR R0, _08065C8C \n\
/* 08065BC4 */ STR R0, [R5, #8] \n\
/* 08065BC6 */ LDR R0, _08065C90 \n\
/* 08065BC8 */ ADD R0, SL \n\
/* 08065BCA */ LDRB R1, [R0] \n\
/* 08065BCC */ LSLS R1, R1, #8 \n\
/* 08065BCE */ STR R1, [R5, #4] \n\
/* 08065BD0 */ LSRS R1, R1, #7 \n\
/* 08065BD2 */ LDR R2, _08065C94 \n\
/* 08065BD4 */ ADDS R0, R1, R2 \n\
/* 08065BD6 */ MOVS R3, #0 \n\
/* 08065BD8 */ LDRSH R0, [R0, R3] \n\
/* 08065BDA */ LDR R2, _08065C8C \n\
/* 08065BDC */ MULS R0, R2, R0 \n\
/* 08065BDE */ ASRS R0, R0, #8 \n\
/* 08065BE0 */ STR R0, [R5, #0X14] \n\
/* 08065BE2 */ LDR R0, _08065C98 \n\
/* 08065BE4 */ ADDS R1, R0 \n\
/* 08065BE6 */ MOVS R3, #0 \n\
/* 08065BE8 */ LDRSH R0, [R1, R3] \n\
/* 08065BEA */ MULS R0, R2, R0 \n\
/* 08065BEC */ ASRS R0, R0, #8 \n\
/* 08065BEE */ STR R0, [R5, #0X18] \n\
/* 08065BF0 */ ADDS R5, #0X1C \n\
/* 08065BF2 */ MOVS R0, #1 \n\
/* 08065BF4 */ ADD R8, R0 \n\
/* 08065BF6 */ ADD SL, R0 \n\
/* 08065BF8 */ MOV R1, R8 \n\
/* 08065BFA */ CMP R1, #1 \n\
/* 08065BFC */ BLS _08065B8A \n\
/* 08065BFE */ MOVS R2, #0 \n\
/* 08065C00 */ MOV R8, R2 \n\
/* 08065C02 */ LDR R5, _08065C80 \n\
/* 08065C04 */ LDR R4, [SP] \n\
/* 08065C06 */ LDR R3, _08065C94 \n\
/* 08065C08 */ MOV SL, R3 \n\
_08065C0A: \n\
/* 08065C0A */ MOV R1, SB \n\
/* 08065C0C */ LDR R0, [R1, #8] \n\
/* 08065C0E */ STR R0, [R4, #0XC] \n\
/* 08065C10 */ ADDS R7, R0, #0 \n\
/* 08065C12 */ LDR R0, [R1, #0XC] \n\
/* 08065C14 */ STR R0, [R4, #0X10] \n\
/* 08065C16 */ ADDS R6, R0, #0 \n\
/* 08065C18 */ LDR R0, [R5] \n\
/* 08065C1A */ MOVS R2, #0 \n\
/* 08065C1C */ LDRSH R1, [R4, R2] \n\
/* 08065C1E */ MOVS R2, #1 \n\
/* 08065C20 */ BL sprite_set_visible \n\
/* 08065C24 */ LDR R0, [R5] \n\
/* 08065C26 */ MOVS R3, #0 \n\
/* 08065C28 */ LDRSH R1, [R4, R3] \n\
/* 08065C2A */ LSLS R2, R7, #8 \n\
/* 08065C2C */ ASRS R2, R2, #0X10 \n\
/* 08065C2E */ LSLS R3, R6, #8 \n\
/* 08065C30 */ ASRS R3, R3, #0X10 \n\
/* 08065C32 */ BL sprite_set_x_y \n\
/* 08065C36 */ LDR R0, _08065C8C \n\
/* 08065C38 */ STR R0, [R4, #8] \n\
/* 08065C3A */ LDR R0, _08065C90 \n\
/* 08065C3C */ ADD R0, R8 \n\
/* 08065C3E */ LDRB R1, [R0] \n\
/* 08065C40 */ LSLS R1, R1, #8 \n\
/* 08065C42 */ STR R1, [R4, #4] \n\
/* 08065C44 */ LSRS R1, R1, #7 \n\
/* 08065C46 */ MOV R2, SL \n\
/* 08065C48 */ ADDS R0, R1, R2 \n\
/* 08065C4A */ MOVS R3, #0 \n\
/* 08065C4C */ LDRSH R0, [R0, R3] \n\
/* 08065C4E */ LDR R2, _08065C8C \n\
/* 08065C50 */ MULS R0, R2, R0 \n\
/* 08065C52 */ ASRS R0, R0, #8 \n\
/* 08065C54 */ STR R0, [R4, #0X14] \n\
/* 08065C56 */ LDR R0, _08065C98 \n\
/* 08065C58 */ ADDS R1, R0 \n\
/* 08065C5A */ MOVS R3, #0 \n\
/* 08065C5C */ LDRSH R0, [R1, R3] \n\
/* 08065C5E */ MULS R0, R2, R0 \n\
/* 08065C60 */ ASRS R0, R0, #8 \n\
/* 08065C62 */ STR R0, [R4, #0X18] \n\
/* 08065C64 */ ADDS R4, #0X1C \n\
/* 08065C66 */ MOVS R0, #1 \n\
/* 08065C68 */ ADD R8, R0 \n\
/* 08065C6A */ MOV R1, R8 \n\
/* 08065C6C */ CMP R1, #4 \n\
/* 08065C6E */ BLS _08065C0A \n\
/* 08065C70 */ LDR R0, _08065C84 \n\
/* 08065C72 */ LDR R0, [R0] \n\
/* 08065C74 */ LDR R2, _08065C9C \n\
/* 08065C76 */ ADDS R0, R2 \n\
/* 08065C78 */ MOVS R1, #4 \n\
/* 08065C7A */ STRB R1, [R0] \n\
/* 08065C7C */ B _08065D58 \n\
 \n\
.balign 4, 0 \n\
_08065C80: \n\
/* 08065C80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08065C84: \n\
/* 08065C84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065C88: \n\
/* 08065C88 */ .word 0x000002C2 \n\
 \n\
.balign 4, 0 \n\
_08065C8C: \n\
/* 08065C8C */ .word 0x000005DC \n\
 \n\
.balign 4, 0 \n\
_08065C90: \n\
/* 08065C90 */ .word func_083D5480 \n\
 \n\
.balign 4, 0 \n\
_08065C94: \n\
/* 08065C94 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08065C98: \n\
/* 08065C98 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_08065C9C: \n\
/* 08065C9C */ .word 0x0000039F \n\
_08065CA0: \n\
/* 08065CA0 */ MOVS R5, #1 \n\
/* 08065CA2 */ MOVS R6, #1 \n\
/* 08065CA4 */ MOVS R3, #0 \n\
/* 08065CA6 */ MOV R8, R3 \n\
/* 08065CA8 */ ADDS R4, R7, #0 \n\
_08065CAA: \n\
/* 08065CAA */ ADDS R0, R4, #0 \n\
/* 08065CAC */ BL func_08065D6C \n\
/* 08065CB0 */ CMP R5, #0 \n\
/* 08065CB2 */ BEQ _08065CBE \n\
/* 08065CB4 */ ADDS R0, R4, #0 \n\
/* 08065CB6 */ BL func_08065DA0 \n\
/* 08065CBA */ LSLS R0, R0, #0X18 \n\
/* 08065CBC */ LSRS R5, R0, #0X18 \n\
_08065CBE: \n\
/* 08065CBE */ ADDS R4, #0X1C \n\
/* 08065CC0 */ MOVS R0, #1 \n\
/* 08065CC2 */ ADD R8, R0 \n\
/* 08065CC4 */ MOV R1, R8 \n\
/* 08065CC6 */ CMP R1, #1 \n\
/* 08065CC8 */ BLS _08065CAA \n\
/* 08065CCA */ MOVS R2, #0 \n\
/* 08065CCC */ MOV R8, R2 \n\
/* 08065CCE */ LDR R4, [SP] \n\
_08065CD0: \n\
/* 08065CD0 */ ADDS R0, R4, #0 \n\
/* 08065CD2 */ BL func_08065D6C \n\
/* 08065CD6 */ CMP R6, #0 \n\
/* 08065CD8 */ BEQ _08065CE4 \n\
/* 08065CDA */ ADDS R0, R4, #0 \n\
/* 08065CDC */ BL func_08065DA0 \n\
/* 08065CE0 */ LSLS R0, R0, #0X18 \n\
/* 08065CE2 */ LSRS R6, R0, #0X18 \n\
_08065CE4: \n\
/* 08065CE4 */ ADDS R4, #0X1C \n\
/* 08065CE6 */ MOVS R3, #1 \n\
/* 08065CE8 */ ADD R8, R3 \n\
/* 08065CEA */ MOV R0, R8 \n\
/* 08065CEC */ CMP R0, #4 \n\
/* 08065CEE */ BLS _08065CD0 \n\
/* 08065CF0 */ CMP R5, #0 \n\
/* 08065CF2 */ BEQ _08065D58 \n\
/* 08065CF4 */ CMP R6, #0 \n\
/* 08065CF6 */ BEQ _08065D58 \n\
/* 08065CF8 */ LDR R0, _08065D08 \n\
/* 08065CFA */ LDR R0, [R0] \n\
/* 08065CFC */ LDR R1, _08065D0C \n\
/* 08065CFE */ ADDS R0, R1 \n\
/* 08065D00 */ MOVS R1, #5 \n\
/* 08065D02 */ STRB R1, [R0] \n\
/* 08065D04 */ B _08065D58 \n\
 \n\
.balign 4, 0 \n\
_08065D08: \n\
/* 08065D08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08065D0C: \n\
/* 08065D0C */ .word 0x0000039F \n\
_08065D10: \n\
/* 08065D10 */ MOVS R2, #0 \n\
/* 08065D12 */ MOV R8, R2 \n\
/* 08065D14 */ ADDS R4, R7, #0 \n\
/* 08065D16 */ LDR R5, _08065D54 \n\
_08065D18: \n\
/* 08065D18 */ LDR R0, [R5] \n\
/* 08065D1A */ MOVS R3, #0 \n\
/* 08065D1C */ LDRSH R1, [R4, R3] \n\
/* 08065D1E */ MOVS R2, #0 \n\
/* 08065D20 */ BL sprite_set_visible \n\
/* 08065D24 */ ADDS R4, #0X1C \n\
/* 08065D26 */ MOVS R0, #1 \n\
/* 08065D28 */ ADD R8, R0 \n\
/* 08065D2A */ MOV R1, R8 \n\
/* 08065D2C */ CMP R1, #1 \n\
/* 08065D2E */ BLS _08065D18 \n\
/* 08065D30 */ MOVS R2, #0 \n\
/* 08065D32 */ MOV R8, R2 \n\
/* 08065D34 */ LDR R4, [SP] \n\
/* 08065D36 */ LDR R5, _08065D54 \n\
_08065D38: \n\
/* 08065D38 */ LDR R0, [R5] \n\
/* 08065D3A */ MOVS R3, #0 \n\
/* 08065D3C */ LDRSH R1, [R4, R3] \n\
/* 08065D3E */ MOVS R2, #0 \n\
/* 08065D40 */ BL sprite_set_visible \n\
/* 08065D44 */ ADDS R4, #0X1C \n\
/* 08065D46 */ MOVS R0, #1 \n\
/* 08065D48 */ ADD R8, R0 \n\
/* 08065D4A */ MOV R1, R8 \n\
/* 08065D4C */ CMP R1, #4 \n\
/* 08065D4E */ BLS _08065D38 \n\
/* 08065D50 */ B _08065D5A \n\
 \n\
.balign 4, 0 \n\
_08065D54: \n\
/* 08065D54 */ .word gSpriteHandler \n\
_08065D58: \n\
/* 08065D58 */ MOVS R0, #0 \n\
_08065D5A: \n\
/* 08065D5A */ ADD SP, #4 \n\
/* 08065D5C */ POP {R3, R4, R5} \n\
/* 08065D5E */ MOV R8, R3 \n\
/* 08065D60 */ MOV SB, R4 \n\
/* 08065D62 */ MOV SL, R5 \n\
/* 08065D64 */ POP {R4, R5, R6, R7} \n\
/* 08065D66 */ POP {R1} \n\
/* 08065D68 */ BX R1 \n\
 \n\
/* 08065D6A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

