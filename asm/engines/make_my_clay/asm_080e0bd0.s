/* Generated from asm/asm_080e0bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0BD0 \n\
/* 080E0BD0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E0BD2 */ MOVS R7, #0 \n\
/* 080E0BD4 */ MOVS R5, #0 \n\
/* 080E0BD6 */ LDR R0, _080E0BE8 \n\
/* 080E0BD8 */ LDR R2, [R0] \n\
/* 080E0BDA */ LDRB R4, [R2, #1] \n\
/* 080E0BDC */ ADDS R6, R0, #0 \n\
/* 080E0BDE */ CMP R4, #0 \n\
/* 080E0BE0 */ BEQ _080E0BEC \n\
/* 080E0BE2 */ CMP R4, #1 \n\
/* 080E0BE4 */ BEQ _080E0C0C \n\
/* 080E0BE6 */ B _080E0C4A \n\
 \n\
.balign 4, 0 \n\
_080E0BE8: \n\
/* 080E0BE8 */ .word gCurrentSceneVariable \n\
_080E0BEC: \n\
/* 080E0BEC */ LDR R0, [R2, #0X14] \n\
/* 080E0BEE */ MOVS R1, #0XA0 \n\
/* 080E0BF0 */ LSLS R1, R1, #4 \n\
/* 080E0BF2 */ ADDS R0, R1 \n\
/* 080E0BF4 */ STR R0, [R2, #0X14] \n\
/* 080E0BF6 */ ASRS R0, R0, #8 \n\
/* 080E0BF8 */ CMP R0, #0X17 \n\
/* 080E0BFA */ BLE _080E0C4A \n\
/* 080E0BFC */ MOVS R0, #0XB8 \n\
/* 080E0BFE */ LSLS R0, R0, #5 \n\
/* 080E0C00 */ STR R0, [R2, #0X14] \n\
/* 080E0C02 */ ADDS R0, R2, #0 \n\
/* 080E0C04 */ ADDS R0, #0X48 \n\
/* 080E0C06 */ STRB R5, [R0] \n\
/* 080E0C08 */ LDR R1, [R6] \n\
/* 080E0C0A */ B _080E0C22 \n\
_080E0C0C: \n\
/* 080E0C0C */ ADDS R0, R2, #0 \n\
/* 080E0C0E */ ADDS R0, #0X48 \n\
/* 080E0C10 */ LDRB R1, [R0] \n\
/* 080E0C12 */ ADDS R1, #1 \n\
/* 080E0C14 */ STRB R1, [R0] \n\
/* 080E0C16 */ LDR R1, [R6] \n\
/* 080E0C18 */ ADDS R2, R1, #0 \n\
/* 080E0C1A */ ADDS R2, #0X48 \n\
/* 080E0C1C */ LDRB R0, [R2] \n\
/* 080E0C1E */ CMP R0, #0X1D \n\
/* 080E0C20 */ BLS _080E0C2A \n\
_080E0C22: \n\
/* 080E0C22 */ LDRB R0, [R1, #1] \n\
/* 080E0C24 */ ADDS R0, #1 \n\
/* 080E0C26 */ STRB R0, [R1, #1] \n\
/* 080E0C28 */ B _080E0C4A \n\
_080E0C2A: \n\
/* 080E0C2A */ LDRB R1, [R2] \n\
/* 080E0C2C */ MOVS R0, #7 \n\
/* 080E0C2E */ ANDS R1, R0 \n\
/* 080E0C30 */ CMP R1, #5 \n\
/* 080E0C32 */ BLS _080E0C38 \n\
/* 080E0C34 */ MOVS R7, #0 \n\
/* 080E0C36 */ B _080E0C4A \n\
_080E0C38: \n\
/* 080E0C38 */ CMP R1, #3 \n\
/* 080E0C3A */ BLS _080E0C40 \n\
/* 080E0C3C */ MOVS R7, #4 \n\
/* 080E0C3E */ B _080E0C48 \n\
_080E0C40: \n\
/* 080E0C40 */ MOVS R7, #4 \n\
/* 080E0C42 */ CMP R1, #1 \n\
/* 080E0C44 */ BHI _080E0C4A \n\
/* 080E0C46 */ MOVS R7, #0 \n\
_080E0C48: \n\
/* 080E0C48 */ MOVS R5, #4 \n\
_080E0C4A: \n\
/* 080E0C4A */ LDR R4, =gSpriteHandler \n\
/* 080E0C4C */ LDR R0, [R4] \n\
/* 080E0C4E */ LDR R3, [R6] \n\
/* 080E0C50 */ MOVS R2, #2 \n\
/* 080E0C52 */ LDRSH R1, [R3, R2] \n\
/* 080E0C54 */ LDR R2, [R3, #4] \n\
/* 080E0C56 */ ASRS R2, R2, #8 \n\
/* 080E0C58 */ ADDS R2, R7 \n\
/* 080E0C5A */ LSLS R2, R2, #0X10 \n\
/* 080E0C5C */ ASRS R2, R2, #0X10 \n\
/* 080E0C5E */ LDR R3, [R3, #8] \n\
/* 080E0C60 */ ASRS R3, R3, #8 \n\
/* 080E0C62 */ ADDS R3, R5 \n\
/* 080E0C64 */ LSLS R3, R3, #0X10 \n\
/* 080E0C66 */ ASRS R3, R3, #0X10 \n\
/* 080E0C68 */ BL sprite_set_x_y \n\
/* 080E0C6C */ LDR R0, [R4] \n\
/* 080E0C6E */ LDR R3, [R6] \n\
/* 080E0C70 */ MOVS R2, #0XC \n\
/* 080E0C72 */ LDRSH R1, [R3, R2] \n\
/* 080E0C74 */ LDR R2, [R3, #0X10] \n\
/* 080E0C76 */ ASRS R2, R2, #8 \n\
/* 080E0C78 */ ADDS R2, R7 \n\
/* 080E0C7A */ LSLS R2, R2, #0X10 \n\
/* 080E0C7C */ ASRS R2, R2, #0X10 \n\
/* 080E0C7E */ LDR R3, [R3, #0X14] \n\
/* 080E0C80 */ ASRS R3, R3, #8 \n\
/* 080E0C82 */ ADDS R3, R5 \n\
/* 080E0C84 */ LSLS R3, R3, #0X10 \n\
/* 080E0C86 */ ASRS R3, R3, #0X10 \n\
/* 080E0C88 */ BL sprite_set_x_y \n\
/* 080E0C8C */ POP {R4, R5, R6, R7} \n\
/* 080E0C8E */ POP {R0} \n\
/* 080E0C90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E0C94: \n\
/* 080E0C94 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

