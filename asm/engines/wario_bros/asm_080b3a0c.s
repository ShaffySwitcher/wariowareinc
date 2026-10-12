/* Generated from asm/asm_080b3a0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3A0C \n\
/* 080B3A0C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B3A0E */ ADDS R5, R0, #0 \n\
/* 080B3A10 */ LDR R0, [R5, #4] \n\
/* 080B3A12 */ ASRS R6, R0, #8 \n\
/* 080B3A14 */ ADDS R0, R6, #0 \n\
/* 080B3A16 */ CMP R6, #0 \n\
/* 080B3A18 */ BGE _080B3A1C \n\
/* 080B3A1A */ ADDS R0, R6, #7 \n\
_080B3A1C: \n\
/* 080B3A1C */ ASRS R0, R0, #3 \n\
/* 080B3A1E */ LSLS R0, R0, #3 \n\
/* 080B3A20 */ ADDS R6, R0, #0 \n\
/* 080B3A22 */ ADDS R6, #8 \n\
/* 080B3A24 */ ADDS R0, R5, #0 \n\
/* 080B3A26 */ ADDS R0, #0X51 \n\
/* 080B3A28 */ LDRB R0, [R0] \n\
/* 080B3A2A */ SUBS R0, #2 \n\
/* 080B3A2C */ CMP R0, #0XB \n\
/* 080B3A2E */ BHI _080B3ACE \n\
/* 080B3A30 */ LSLS R0, R0, #2 \n\
/* 080B3A32 */ LDR R1, _080B3A3C \n\
/* 080B3A34 */ ADDS R0, R1 \n\
/* 080B3A36 */ LDR R0, [R0] \n\
/* 080B3A38 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080B3A3C: \n\
/* 080B3A3C */ .word D_080B3A40 \n\
 \n\
.balign 4, 0 \n\
D_080B3A40: \n\
/* 080B3A40 */ .word _080B3A70 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A44 */ .word _080B3A76 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A48 */ .word _080B3A7C \n\
 \n\
.balign 4, 0 \n\
/* 080B3A4C */ .word _080B3A88 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A50 */ .word _080B3A8E \n\
 \n\
.balign 4, 0 \n\
/* 080B3A54 */ .word _080B3A94 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A58 */ .word _080B3AA0 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A5C */ .word _080B3AA6 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A60 */ .word _080B3AAC \n\
 \n\
.balign 4, 0 \n\
/* 080B3A64 */ .word _080B3AB8 \n\
 \n\
.balign 4, 0 \n\
/* 080B3A68 */ .word _080B3ABE \n\
 \n\
.balign 4, 0 \n\
/* 080B3A6C */ .word _080B3AC4 \n\
_080B3A70: \n\
/* 080B3A70 */ ADDS R0, R5, #0 \n\
/* 080B3A72 */ MOVS R1, #0X18 \n\
/* 080B3A74 */ B _080B3A80 \n\
_080B3A76: \n\
/* 080B3A76 */ ADDS R0, R5, #0 \n\
/* 080B3A78 */ MOVS R1, #0X19 \n\
/* 080B3A7A */ B _080B3A80 \n\
_080B3A7C: \n\
/* 080B3A7C */ ADDS R0, R5, #0 \n\
/* 080B3A7E */ MOVS R1, #0X1A \n\
_080B3A80: \n\
/* 080B3A80 */ BL func_080B3B28 \n\
/* 080B3A84 */ MOVS R7, #0X2C \n\
/* 080B3A86 */ B _080B3ACE \n\
_080B3A88: \n\
/* 080B3A88 */ ADDS R0, R5, #0 \n\
/* 080B3A8A */ MOVS R1, #0X18 \n\
/* 080B3A8C */ B _080B3A98 \n\
_080B3A8E: \n\
/* 080B3A8E */ ADDS R0, R5, #0 \n\
/* 080B3A90 */ MOVS R1, #0X19 \n\
/* 080B3A92 */ B _080B3A98 \n\
_080B3A94: \n\
/* 080B3A94 */ ADDS R0, R5, #0 \n\
/* 080B3A96 */ MOVS R1, #0X1A \n\
_080B3A98: \n\
/* 080B3A98 */ BL func_080B3B28 \n\
/* 080B3A9C */ MOVS R7, #0X50 \n\
/* 080B3A9E */ B _080B3ACE \n\
_080B3AA0: \n\
/* 080B3AA0 */ ADDS R0, R5, #0 \n\
/* 080B3AA2 */ MOVS R1, #0X18 \n\
/* 080B3AA4 */ B _080B3AB0 \n\
_080B3AA6: \n\
/* 080B3AA6 */ ADDS R0, R5, #0 \n\
/* 080B3AA8 */ MOVS R1, #0X19 \n\
/* 080B3AAA */ B _080B3AB0 \n\
_080B3AAC: \n\
/* 080B3AAC */ ADDS R0, R5, #0 \n\
/* 080B3AAE */ MOVS R1, #0X1A \n\
_080B3AB0: \n\
/* 080B3AB0 */ BL func_080B3B28 \n\
/* 080B3AB4 */ MOVS R7, #0X58 \n\
/* 080B3AB6 */ B _080B3ACE \n\
_080B3AB8: \n\
/* 080B3AB8 */ ADDS R0, R5, #0 \n\
/* 080B3ABA */ MOVS R1, #0X18 \n\
/* 080B3ABC */ B _080B3AC8 \n\
_080B3ABE: \n\
/* 080B3ABE */ ADDS R0, R5, #0 \n\
/* 080B3AC0 */ MOVS R1, #0X19 \n\
/* 080B3AC2 */ B _080B3AC8 \n\
_080B3AC4: \n\
/* 080B3AC4 */ ADDS R0, R5, #0 \n\
/* 080B3AC6 */ MOVS R1, #0X1A \n\
_080B3AC8: \n\
/* 080B3AC8 */ BL func_080B3B28 \n\
/* 080B3ACC */ MOVS R7, #0X74 \n\
_080B3ACE: \n\
/* 080B3ACE */ STR R6, [R5, #0X10] \n\
/* 080B3AD0 */ STR R7, [R5, #0X14] \n\
/* 080B3AD2 */ LDR R0, _080B3B18 \n\
/* 080B3AD4 */ LDR R0, [R0] \n\
/* 080B3AD6 */ LDR R1, _080B3B1C \n\
/* 080B3AD8 */ ADDS R0, R1 \n\
/* 080B3ADA */ LDRB R0, [R0] \n\
/* 080B3ADC */ CMP R0, #1 \n\
/* 080B3ADE */ BNE _080B3AE6 \n\
/* 080B3AE0 */ LDR R0, _080B3B20 \n\
/* 080B3AE2 */ BL play_sound \n\
_080B3AE6: \n\
/* 080B3AE6 */ LDR R4, =gSpriteHandler \n\
/* 080B3AE8 */ LDR R0, [R4] \n\
/* 080B3AEA */ MOVS R2, #2 \n\
/* 080B3AEC */ LDRSH R1, [R5, R2] \n\
/* 080B3AEE */ LSLS R2, R6, #0X10 \n\
/* 080B3AF0 */ ASRS R2, R2, #0X10 \n\
/* 080B3AF2 */ LSLS R3, R7, #0X10 \n\
/* 080B3AF4 */ ASRS R3, R3, #0X10 \n\
/* 080B3AF6 */ BL sprite_set_x_y \n\
/* 080B3AFA */ LDR R0, [R4] \n\
/* 080B3AFC */ MOVS R2, #2 \n\
/* 080B3AFE */ LDRSH R1, [R5, R2] \n\
/* 080B3B00 */ MOVS R2, #0 \n\
/* 080B3B02 */ BL sprite_set_anim_cel \n\
/* 080B3B06 */ LDR R0, [R4] \n\
/* 080B3B08 */ MOVS R2, #2 \n\
/* 080B3B0A */ LDRSH R1, [R5, R2] \n\
/* 080B3B0C */ MOVS R2, #1 \n\
/* 080B3B0E */ BL sprite_set_visible \n\
/* 080B3B12 */ POP {R4, R5, R6, R7} \n\
/* 080B3B14 */ POP {R0} \n\
/* 080B3B16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3B24: \n\
/* 080B3B24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B3B18: \n\
/* 080B3B18 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B3B1C: \n\
/* 080B3B1C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080B3B20: \n\
/* 080B3B20 */ .word D_083FDA48 \n\
.ltorg \n\
.syntax divided");

