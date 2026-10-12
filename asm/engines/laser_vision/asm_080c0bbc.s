/* Generated from asm/asm_080c0bbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0BBC \n\
/* 080C0BBC */ PUSH {R4, R5, LR} \n\
/* 080C0BBE */ LDR R4, _080C0BEC \n\
/* 080C0BC0 */ LDR R1, [R4] \n\
/* 080C0BC2 */ ADDS R0, R1, #0 \n\
/* 080C0BC4 */ ADDS R0, #0X2A \n\
/* 080C0BC6 */ LDRB R0, [R0] \n\
/* 080C0BC8 */ CMP R0, #0 \n\
/* 080C0BCA */ BEQ _080C0C3A \n\
/* 080C0BCC */ CMP R0, #2 \n\
/* 080C0BCE */ BEQ _080C0C3A \n\
/* 080C0BD0 */ ADDS R0, R1, #0 \n\
/* 080C0BD2 */ ADDS R0, #0X2B \n\
/* 080C0BD4 */ LDRB R0, [R0] \n\
/* 080C0BD6 */ CMP R0, #1 \n\
/* 080C0BD8 */ BNE _080C0BF4 \n\
/* 080C0BDA */ LDR R0, _080C0BF0 \n\
/* 080C0BDC */ LDR R0, [R0] \n\
/* 080C0BDE */ MOVS R2, #0X10 \n\
/* 080C0BE0 */ LDRSH R1, [R1, R2] \n\
/* 080C0BE2 */ MOVS R2, #1 \n\
/* 080C0BE4 */ BL sprite_set_visible \n\
/* 080C0BE8 */ B _080C0C30 \n\
 \n\
.balign 4, 0 \n\
_080C0BEC: \n\
/* 080C0BEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0BF0: \n\
/* 080C0BF0 */ .word gSpriteHandler \n\
_080C0BF4: \n\
/* 080C0BF4 */ LDR R5, _080C0C40 \n\
/* 080C0BF6 */ LDR R0, [R5] \n\
/* 080C0BF8 */ MOVS R2, #0XC \n\
/* 080C0BFA */ LDRSH R1, [R1, R2] \n\
/* 080C0BFC */ MOVS R2, #1 \n\
/* 080C0BFE */ BL sprite_set_visible \n\
/* 080C0C02 */ LDR R2, [R4] \n\
/* 080C0C04 */ LDR R4, _080C0C44 \n\
/* 080C0C06 */ LDR R0, _080C0C48 \n\
/* 080C0C08 */ LDR R3, [R0] \n\
/* 080C0C0A */ MOVS R0, #0XBA \n\
/* 080C0C0C */ LSLS R0, R0, #1 \n\
/* 080C0C0E */ ADDS R3, R0 \n\
/* 080C0C10 */ LDRB R0, [R3] \n\
/* 080C0C12 */ ADDS R0, R4 \n\
/* 080C0C14 */ LDRB R0, [R0] \n\
/* 080C0C16 */ LSLS R0, R0, #8 \n\
/* 080C0C18 */ STR R0, [R2, #0X20] \n\
/* 080C0C1A */ LDR R0, [R5] \n\
/* 080C0C1C */ MOVS R5, #0XC \n\
/* 080C0C1E */ LDRSH R1, [R2, R5] \n\
/* 080C0C20 */ LDR R2, [R2, #0X18] \n\
/* 080C0C22 */ LSLS R2, R2, #8 \n\
/* 080C0C24 */ ASRS R2, R2, #0X10 \n\
/* 080C0C26 */ LDRB R3, [R3] \n\
/* 080C0C28 */ ADDS R3, R4 \n\
/* 080C0C2A */ LDRB R3, [R3] \n\
/* 080C0C2C */ BL sprite_set_x_y \n\
_080C0C30: \n\
/* 080C0C30 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C0C32 */ LDR R0, [R0] \n\
/* 080C0C34 */ ADDS R0, #0X2A \n\
/* 080C0C36 */ MOVS R1, #2 \n\
/* 080C0C38 */ STRB R1, [R0] \n\
_080C0C3A: \n\
/* 080C0C3A */ POP {R4, R5} \n\
/* 080C0C3C */ POP {R0} \n\
/* 080C0C3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0C4C: \n\
/* 080C0C4C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0C40: \n\
/* 080C0C40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C0C44: \n\
/* 080C0C44 */ .word D_083E1D2C \n\
 \n\
.balign 4, 0 \n\
_080C0C48: \n\
/* 080C0C48 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

