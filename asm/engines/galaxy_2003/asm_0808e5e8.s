/* Generated from asm/asm_0808e5e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E5E8 \n\
/* 0808E5E8 */ PUSH {R4, R5, R6, LR} \n\
/* 0808E5EA */ LDR R4, _0808E644 \n\
/* 0808E5EC */ LDR R1, [R4] \n\
/* 0808E5EE */ LDR R0, _0808E648 \n\
/* 0808E5F0 */ ADDS R3, R1, R0 \n\
/* 0808E5F2 */ LDRB R0, [R3] \n\
/* 0808E5F4 */ CMP R0, #0 \n\
/* 0808E5F6 */ BEQ _0808E63E \n\
/* 0808E5F8 */ MOVS R5, #0XD6 \n\
/* 0808E5FA */ LSLS R5, R5, #4 \n\
/* 0808E5FC */ ADDS R2, R1, R5 \n\
/* 0808E5FE */ MOVS R6, #2 \n\
/* 0808E600 */ LDRSH R0, [R1, R6] \n\
/* 0808E602 */ ASRS R0, R0, #1 \n\
/* 0808E604 */ LDR R1, [R2] \n\
/* 0808E606 */ ADDS R1, R0 \n\
/* 0808E608 */ STR R1, [R2] \n\
/* 0808E60A */ MOVS R0, #0XA8 \n\
/* 0808E60C */ LSLS R0, R0, #8 \n\
/* 0808E60E */ CMP R1, R0 \n\
/* 0808E610 */ BLE _0808E61A \n\
/* 0808E612 */ LDR R0, _0808E64C \n\
/* 0808E614 */ STR R0, [R2] \n\
/* 0808E616 */ MOVS R0, #0 \n\
/* 0808E618 */ STRB R0, [R3] \n\
_0808E61A: \n\
/* 0808E61A */ LDR R0, _0808E650 \n\
/* 0808E61C */ LDR R0, [R0] \n\
/* 0808E61E */ LDR R3, [R4] \n\
/* 0808E620 */ LDR R2, _0808E654 \n\
/* 0808E622 */ ADDS R1, R3, R2 \n\
/* 0808E624 */ MOVS R4, #0 \n\
/* 0808E626 */ LDRSH R1, [R1, R4] \n\
/* 0808E628 */ LDR R6, _0808E658 \n\
/* 0808E62A */ ADDS R2, R3, R6 \n\
/* 0808E62C */ LDR R2, [R2] \n\
/* 0808E62E */ LSLS R2, R2, #8 \n\
/* 0808E630 */ ASRS R2, R2, #0X10 \n\
/* 0808E632 */ ADDS R3, R5 \n\
/* 0808E634 */ LDR R3, [R3] \n\
/* 0808E636 */ LSLS R3, R3, #8 \n\
/* 0808E638 */ ASRS R3, R3, #0X10 \n\
/* 0808E63A */ BL sprite_set_x_y \n\
_0808E63E: \n\
/* 0808E63E */ POP {R4, R5, R6} \n\
/* 0808E640 */ POP {R0} \n\
/* 0808E642 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808E644: \n\
/* 0808E644 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808E648: \n\
/* 0808E648 */ .word 0x00000D66 \n\
 \n\
.balign 4, 0 \n\
_0808E64C: \n\
/* 0808E64C */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_0808E650: \n\
/* 0808E650 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808E654: \n\
/* 0808E654 */ .word 0x00000D64 \n\
 \n\
.balign 4, 0 \n\
_0808E658: \n\
/* 0808E658 */ .word 0x00000D5C \n\
.ltorg \n\
.syntax divided");

