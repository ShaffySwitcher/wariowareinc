/* Generated from asm/asm_0808acbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808ACBC \n\
/* 0808ACBC */ PUSH {R4, LR} \n\
/* 0808ACBE */ LDR R0, _0808ACF4 \n\
/* 0808ACC0 */ LDR R0, [R0] \n\
/* 0808ACC2 */ ADDS R4, R0, #0 \n\
/* 0808ACC4 */ ADDS R4, #0X90 \n\
/* 0808ACC6 */ LDRB R0, [R4, #0X1E] \n\
/* 0808ACC8 */ CMP R0, #0 \n\
/* 0808ACCA */ BEQ _0808AD14 \n\
/* 0808ACCC */ LDRH R0, [R4, #0X20] \n\
/* 0808ACCE */ SUBS R0, #1 \n\
/* 0808ACD0 */ STRH R0, [R4, #0X20] \n\
/* 0808ACD2 */ MOVS R1, #0X20 \n\
/* 0808ACD4 */ LDRSH R0, [R4, R1] \n\
/* 0808ACD6 */ MOVS R1, #6 \n\
/* 0808ACD8 */ BL __modsi3 \n\
/* 0808ACDC */ LSLS R0, R0, #0X10 \n\
/* 0808ACDE */ ASRS R0, R0, #0X10 \n\
/* 0808ACE0 */ CMP R0, #2 \n\
/* 0808ACE2 */ BLE _0808ACFC \n\
/* 0808ACE4 */ LDR R0, _0808ACF8 \n\
/* 0808ACE6 */ LDR R0, [R0] \n\
/* 0808ACE8 */ MOVS R2, #0 \n\
/* 0808ACEA */ LDRSH R1, [R4, R2] \n\
/* 0808ACEC */ MOVS R2, #0 \n\
/* 0808ACEE */ BL sprite_set_visible \n\
/* 0808ACF2 */ B _0808AD0A \n\
 \n\
.balign 4, 0 \n\
_0808ACF4: \n\
/* 0808ACF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808ACF8: \n\
/* 0808ACF8 */ .word gSpriteHandler \n\
_0808ACFC: \n\
/* 0808ACFC */ LDR R0, =gSpriteHandler \n\
/* 0808ACFE */ LDR R0, [R0] \n\
/* 0808AD00 */ MOVS R2, #0 \n\
/* 0808AD02 */ LDRSH R1, [R4, R2] \n\
/* 0808AD04 */ MOVS R2, #1 \n\
/* 0808AD06 */ BL sprite_set_visible \n\
_0808AD0A: \n\
/* 0808AD0A */ MOVS R1, #0X20 \n\
/* 0808AD0C */ LDRSH R0, [R4, R1] \n\
/* 0808AD0E */ CMP R0, #0 \n\
/* 0808AD10 */ BNE _0808AD14 \n\
/* 0808AD12 */ STRB R0, [R4, #0X1E] \n\
_0808AD14: \n\
/* 0808AD14 */ POP {R4} \n\
/* 0808AD16 */ POP {R0} \n\
/* 0808AD18 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808AD1C: \n\
/* 0808AD1C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

