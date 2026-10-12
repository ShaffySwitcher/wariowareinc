/* Generated from asm/asm_0808c2c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C2C8 \n\
/* 0808C2C8 */ PUSH {R4, R5, R6, LR} \n\
/* 0808C2CA */ ADDS R4, R0, #0 \n\
/* 0808C2CC */ MOVS R5, #0 \n\
/* 0808C2CE */ STRB R5, [R4, #0X1C] \n\
/* 0808C2D0 */ LDR R0, _0808C338 \n\
/* 0808C2D2 */ LDR R2, [R0] \n\
/* 0808C2D4 */ LDR R3, [R0, #4] \n\
/* 0808C2D6 */ STR R2, [R4, #0XC] \n\
/* 0808C2D8 */ STR R3, [R4, #0X10] \n\
/* 0808C2DA */ MOVS R6, #0 \n\
/* 0808C2DC */ STRH R5, [R4, #0X14] \n\
/* 0808C2DE */ LDR R5, _0808C33C \n\
/* 0808C2E0 */ MOVS R0, #0 \n\
/* 0808C2E2 */ LDRSH R2, [R5, R0] \n\
/* 0808C2E4 */ LDR R0, _0808C340 \n\
/* 0808C2E6 */ LDR R3, [R0] \n\
/* 0808C2E8 */ LDRH R0, [R3, #0XE] \n\
/* 0808C2EA */ MULS R0, R2, R0 \n\
/* 0808C2EC */ ASRS R0, R0, #8 \n\
/* 0808C2EE */ STRH R0, [R4, #0X18] \n\
/* 0808C2F0 */ MOVS R0, #2 \n\
/* 0808C2F2 */ LDRSH R2, [R5, R0] \n\
/* 0808C2F4 */ LDRH R0, [R3, #0XE] \n\
/* 0808C2F6 */ MULS R0, R2, R0 \n\
/* 0808C2F8 */ ASRS R0, R0, #8 \n\
/* 0808C2FA */ STRH R0, [R4, #0X1A] \n\
/* 0808C2FC */ LDR R0, _0808C344 \n\
/* 0808C2FE */ LSLS R1, R1, #0X10 \n\
/* 0808C300 */ ASRS R1, R1, #0XE \n\
/* 0808C302 */ ADDS R1, R0 \n\
/* 0808C304 */ MOVS R2, #0 \n\
/* 0808C306 */ LDRSH R0, [R1, R2] \n\
/* 0808C308 */ LSLS R0, R0, #8 \n\
/* 0808C30A */ STR R0, [R4, #4] \n\
/* 0808C30C */ MOVS R2, #2 \n\
/* 0808C30E */ LDRSH R0, [R1, R2] \n\
/* 0808C310 */ LSLS R0, R0, #8 \n\
/* 0808C312 */ STR R0, [R4, #8] \n\
/* 0808C314 */ STRB R6, [R4, #0X1D] \n\
/* 0808C316 */ LDR R5, =gSpriteHandler \n\
/* 0808C318 */ LDR R0, [R5] \n\
/* 0808C31A */ MOVS R2, #0 \n\
/* 0808C31C */ LDRSH R1, [R4, R2] \n\
/* 0808C31E */ MOVS R2, #1 \n\
/* 0808C320 */ BL sprite_set_visible \n\
/* 0808C324 */ LDR R0, [R5] \n\
/* 0808C326 */ MOVS R2, #0 \n\
/* 0808C328 */ LDRSH R1, [R4, R2] \n\
/* 0808C32A */ MOVS R2, #0 \n\
/* 0808C32C */ BL sprite_set_enable_updates \n\
/* 0808C330 */ POP {R4, R5, R6} \n\
/* 0808C332 */ POP {R0} \n\
/* 0808C334 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808C348: \n\
/* 0808C348 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808C338: \n\
/* 0808C338 */ .word D_083DA230 \n\
 \n\
.balign 4, 0 \n\
_0808C33C: \n\
/* 0808C33C */ .word D_083DA238 \n\
 \n\
.balign 4, 0 \n\
_0808C340: \n\
/* 0808C340 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C344: \n\
/* 0808C344 */ .word D_083DA23C \n\
.ltorg \n\
.syntax divided");

