/* Generated from asm/asm_0808c1d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C1D8 \n\
/* 0808C1D8 */ PUSH {R4, R5, R6, LR} \n\
/* 0808C1DA */ MOVS R5, #0 \n\
/* 0808C1DC */ LDR R4, _0808C23C \n\
/* 0808C1DE */ LDR R1, [R4] \n\
/* 0808C1E0 */ LDRB R0, [R1, #4] \n\
/* 0808C1E2 */ CMP R0, #0 \n\
/* 0808C1E4 */ BEQ _0808C1F6 \n\
/* 0808C1E6 */ MOVS R0, #0XCD \n\
/* 0808C1E8 */ LSLS R0, R0, #4 \n\
/* 0808C1EA */ ADDS R2, R1, R0 \n\
/* 0808C1EC */ MOVS R0, #2 \n\
/* 0808C1EE */ LDRSH R1, [R1, R0] \n\
/* 0808C1F0 */ LDR R0, [R2] \n\
/* 0808C1F2 */ ADDS R0, R1 \n\
/* 0808C1F4 */ STR R0, [R2] \n\
_0808C1F6: \n\
/* 0808C1F6 */ LDR R3, [R4] \n\
/* 0808C1F8 */ MOVS R6, #0XCD \n\
/* 0808C1FA */ LSLS R6, R6, #4 \n\
/* 0808C1FC */ ADDS R1, R3, R6 \n\
/* 0808C1FE */ LDR R0, [R1] \n\
/* 0808C200 */ MOVS R2, #0XA0 \n\
/* 0808C202 */ LSLS R2, R2, #7 \n\
/* 0808C204 */ CMP R0, R2 \n\
/* 0808C206 */ BLE _0808C20E \n\
/* 0808C208 */ STR R2, [R1] \n\
/* 0808C20A */ STRH R5, [R3, #2] \n\
/* 0808C20C */ MOVS R5, #1 \n\
_0808C20E: \n\
/* 0808C20E */ LDR R0, _0808C240 \n\
/* 0808C210 */ LDR R0, [R0] \n\
/* 0808C212 */ LDR R3, [R4] \n\
/* 0808C214 */ LDR R2, _0808C244 \n\
/* 0808C216 */ ADDS R1, R3, R2 \n\
/* 0808C218 */ MOVS R4, #0 \n\
/* 0808C21A */ LDRSH R1, [R1, R4] \n\
/* 0808C21C */ LDR R4, _0808C248 \n\
/* 0808C21E */ ADDS R2, R3, R4 \n\
/* 0808C220 */ LDR R2, [R2] \n\
/* 0808C222 */ LSLS R2, R2, #8 \n\
/* 0808C224 */ ASRS R2, R2, #0X10 \n\
/* 0808C226 */ ADDS R3, R6 \n\
/* 0808C228 */ LDR R3, [R3] \n\
/* 0808C22A */ LSLS R3, R3, #8 \n\
/* 0808C22C */ ASRS R3, R3, #0X10 \n\
/* 0808C22E */ BL sprite_set_x_y \n\
/* 0808C232 */ ADDS R0, R5, #0 \n\
/* 0808C234 */ POP {R4, R5, R6} \n\
/* 0808C236 */ POP {R1} \n\
/* 0808C238 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808C23C: \n\
/* 0808C23C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C240: \n\
/* 0808C240 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808C244: \n\
/* 0808C244 */ .word 0x00000CC8 \n\
 \n\
.balign 4, 0 \n\
_0808C248: \n\
/* 0808C248 */ .word 0x00000CCC \n\
.ltorg \n\
.syntax divided");

