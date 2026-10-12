/* Generated from asm/asm_080d19b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D19B8 \n\
/* 080D19B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D19BA */ LDR R0, _080D1A10 \n\
/* 080D19BC */ LDR R6, [R0] \n\
/* 080D19BE */ LDR R5, _080D1A14 \n\
/* 080D19C0 */ LDR R0, [R5] \n\
/* 080D19C2 */ MOVS R2, #8 \n\
/* 080D19C4 */ LDRSH R1, [R6, R2] \n\
/* 080D19C6 */ BL func_080EF31C \n\
/* 080D19CA */ ADDS R4, R0, #0 \n\
/* 080D19CC */ LSLS R4, R4, #0X18 \n\
/* 080D19CE */ ASRS R4, R4, #8 \n\
/* 080D19D0 */ LSRS R4, R4, #0X10 \n\
/* 080D19D2 */ LDR R0, [R5] \n\
/* 080D19D4 */ MOVS R2, #8 \n\
/* 080D19D6 */ LDRSH R1, [R6, R2] \n\
/* 080D19D8 */ MOVS R2, #5 \n\
/* 080D19DA */ BL sprite_get_data \n\
/* 080D19DE */ LSLS R0, R0, #0X10 \n\
/* 080D19E0 */ LDR R1, _080D1A18 \n\
/* 080D19E2 */ ANDS R7, R1 \n\
/* 080D19E4 */ ORRS R7, R0 \n\
/* 080D19E6 */ LDR R0, [R5] \n\
/* 080D19E8 */ MOVS R2, #8 \n\
/* 080D19EA */ LDRSH R1, [R6, R2] \n\
/* 080D19EC */ MOVS R2, #4 \n\
/* 080D19EE */ BL sprite_get_data \n\
/* 080D19F2 */ LSLS R0, R0, #0X10 \n\
/* 080D19F4 */ LSRS R0, R0, #0X10 \n\
/* 080D19F6 */ LDR R1, _080D1A1C \n\
/* 080D19F8 */ ANDS R7, R1 \n\
/* 080D19FA */ ORRS R7, R0 \n\
/* 080D19FC */ LSLS R4, R4, #0X10 \n\
/* 080D19FE */ ASRS R4, R4, #0X10 \n\
/* 080D1A00 */ CMP R4, #2 \n\
/* 080D1A02 */ BEQ _080D1A28 \n\
/* 080D1A04 */ CMP R4, #2 \n\
/* 080D1A06 */ BGT _080D1A20 \n\
/* 080D1A08 */ CMP R4, #0 \n\
/* 080D1A0A */ BEQ _080D1A28 \n\
/* 080D1A0C */ B _080D1A38 \n\
 \n\
.balign 4, 0 \n\
_080D1A10: \n\
/* 080D1A10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D1A14: \n\
/* 080D1A14 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D1A18: \n\
/* 080D1A18 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080D1A1C: \n\
/* 080D1A1C */ .word 0xFFFF0000 \n\
_080D1A20: \n\
/* 080D1A20 */ CMP R4, #3 \n\
/* 080D1A22 */ BEQ _080D1A30 \n\
/* 080D1A24 */ CMP R4, #4 \n\
/* 080D1A26 */ BNE _080D1A38 \n\
_080D1A28: \n\
/* 080D1A28 */ LDR R3, _080D1A2C \n\
/* 080D1A2A */ B _080D1A3A \n\
 \n\
.balign 4, 0 \n\
_080D1A2C: \n\
/* 080D1A2C */ .word 0x0000FFFE \n\
_080D1A30: \n\
/* 080D1A30 */ LDR R3, _080D1A34 \n\
/* 080D1A32 */ B _080D1A3A \n\
 \n\
.balign 4, 0 \n\
_080D1A34: \n\
/* 080D1A34 */ .word 0x0000FFFC \n\
_080D1A38: \n\
/* 080D1A38 */ MOVS R3, #0 \n\
_080D1A3A: \n\
/* 080D1A3A */ LDR R0, _080D1A68 \n\
/* 080D1A3C */ LDR R0, [R0] \n\
/* 080D1A3E */ LDR R1, =gCurrentSceneVariable \n\
/* 080D1A40 */ LDR R1, [R1] \n\
/* 080D1A42 */ MOVS R2, #0XE9 \n\
/* 080D1A44 */ LSLS R2, R2, #2 \n\
/* 080D1A46 */ ADDS R1, R2 \n\
/* 080D1A48 */ MOVS R2, #0 \n\
/* 080D1A4A */ LDRSH R1, [R1, R2] \n\
/* 080D1A4C */ LSLS R2, R7, #0X10 \n\
/* 080D1A4E */ ASRS R2, R2, #0X10 \n\
/* 080D1A50 */ ASRS R4, R7, #0X10 \n\
/* 080D1A52 */ LSLS R3, R3, #0X10 \n\
/* 080D1A54 */ ASRS R3, R3, #0X10 \n\
/* 080D1A56 */ ADDS R3, R4 \n\
/* 080D1A58 */ LSLS R3, R3, #0X10 \n\
/* 080D1A5A */ ASRS R3, R3, #0X10 \n\
/* 080D1A5C */ BL sprite_set_x_y \n\
/* 080D1A60 */ POP {R4, R5, R6, R7} \n\
/* 080D1A62 */ POP {R0} \n\
/* 080D1A64 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D1A6C: \n\
/* 080D1A6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D1A68: \n\
/* 080D1A68 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

