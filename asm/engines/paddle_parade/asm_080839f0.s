/* Generated from asm/asm_080839f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080839F0 \n\
/* 080839F0 */ PUSH {R4, R5, LR} \n\
/* 080839F2 */ LDR R5, _08083A24 \n\
/* 080839F4 */ LDR R0, [R5] \n\
/* 080839F6 */ LDRB R1, [R0, #0X1A] \n\
/* 080839F8 */ ADDS R1, #1 \n\
/* 080839FA */ STRB R1, [R0, #0X1A] \n\
/* 080839FC */ LDR R1, [R5] \n\
/* 080839FE */ LDRB R0, [R1, #0X1A] \n\
/* 08083A00 */ CMP R0, #3 \n\
/* 08083A02 */ BHI _08083A2C \n\
/* 08083A04 */ LDR R4, _08083A28 \n\
/* 08083A06 */ LDR R0, [R4] \n\
/* 08083A08 */ MOVS R2, #0XA \n\
/* 08083A0A */ LDRSH R1, [R1, R2] \n\
/* 08083A0C */ MOVS R2, #1 \n\
/* 08083A0E */ BL sprite_set_enable_updates \n\
/* 08083A12 */ LDR R0, [R4] \n\
/* 08083A14 */ LDR R1, [R5] \n\
/* 08083A16 */ MOVS R2, #0XA \n\
/* 08083A18 */ LDRSH R1, [R1, R2] \n\
/* 08083A1A */ MOVS R2, #4 \n\
/* 08083A1C */ BL sprite_set_anim_cel \n\
/* 08083A20 */ B _08083A84 \n\
 \n\
.balign 4, 0 \n\
_08083A24: \n\
/* 08083A24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083A28: \n\
/* 08083A28 */ .word gSpriteHandler \n\
_08083A2C: \n\
/* 08083A2C */ LDRB R0, [R1, #0X18] \n\
/* 08083A2E */ CMP R0, #0 \n\
/* 08083A30 */ BNE _08083A36 \n\
/* 08083A32 */ MOVS R0, #1 \n\
/* 08083A34 */ B _08083A38 \n\
_08083A36: \n\
/* 08083A36 */ MOVS R0, #0 \n\
_08083A38: \n\
/* 08083A38 */ STRB R0, [R1, #0X18] \n\
/* 08083A3A */ LDR R5, _08083A64 \n\
/* 08083A3C */ LDR R0, [R5] \n\
/* 08083A3E */ LDR R4, _08083A68 \n\
/* 08083A40 */ LDR R1, [R4] \n\
/* 08083A42 */ MOVS R2, #0XA \n\
/* 08083A44 */ LDRSH R1, [R1, R2] \n\
/* 08083A46 */ MOVS R2, #0 \n\
/* 08083A48 */ BL sprite_set_enable_updates \n\
/* 08083A4C */ LDR R4, [R4] \n\
/* 08083A4E */ LDRB R0, [R4, #0X18] \n\
/* 08083A50 */ CMP R0, #1 \n\
/* 08083A52 */ BNE _08083A6C \n\
/* 08083A54 */ LDR R0, [R5] \n\
/* 08083A56 */ MOVS R2, #0XA \n\
/* 08083A58 */ LDRSH R1, [R4, R2] \n\
/* 08083A5A */ MOVS R2, #0X80 \n\
/* 08083A5C */ LSLS R2, R2, #5 \n\
/* 08083A5E */ BL sprite_attr_orr \n\
/* 08083A62 */ B _08083A78 \n\
 \n\
.balign 4, 0 \n\
_08083A64: \n\
/* 08083A64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083A68: \n\
/* 08083A68 */ .word gCurrentSceneVariable \n\
_08083A6C: \n\
/* 08083A6C */ LDR R0, [R5] \n\
/* 08083A6E */ MOVS R2, #0XA \n\
/* 08083A70 */ LDRSH R1, [R4, R2] \n\
/* 08083A72 */ LDR R2, _08083A8C \n\
/* 08083A74 */ BL sprite_attr_and \n\
_08083A78: \n\
/* 08083A78 */ LDR R2, =gCurrentSceneVariable \n\
/* 08083A7A */ LDR R0, [R2] \n\
/* 08083A7C */ MOVS R1, #0 \n\
/* 08083A7E */ STRB R1, [R0, #0X1A] \n\
/* 08083A80 */ LDR R0, [R2] \n\
/* 08083A82 */ STRB R1, [R0, #0X19] \n\
_08083A84: \n\
/* 08083A84 */ POP {R4, R5} \n\
/* 08083A86 */ POP {R0} \n\
/* 08083A88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083A90: \n\
/* 08083A90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08083A8C: \n\
/* 08083A8C */ .word 0xFFFFEFFF \n\
.ltorg \n\
.syntax divided");

