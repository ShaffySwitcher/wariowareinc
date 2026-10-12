/* Generated from asm/asm_0808f17c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F17C \n\
/* 0808F17C */ PUSH {R4, R5, R6, LR} \n\
/* 0808F17E */ SUB SP, #0XC \n\
/* 0808F180 */ ADDS R4, R0, #0 \n\
/* 0808F182 */ LDR R0, _0808F1D8 \n\
/* 0808F184 */ LDR R6, [R0] \n\
/* 0808F186 */ LDR R0, _0808F1DC \n\
/* 0808F188 */ ADDS R6, R0 \n\
/* 0808F18A */ LDRB R0, [R6, #5] \n\
/* 0808F18C */ MOVS R1, #5 \n\
/* 0808F18E */ BL __udivsi3 \n\
/* 0808F192 */ LSLS R0, R0, #0X18 \n\
/* 0808F194 */ LSRS R0, R0, #0X18 \n\
/* 0808F196 */ MOVS R3, #1 \n\
/* 0808F198 */ ANDS R0, R3 \n\
/* 0808F19A */ MOVS R2, #0X10 \n\
/* 0808F19C */ LDRSH R1, [R6, R2] \n\
/* 0808F19E */ EORS R0, R1 \n\
/* 0808F1A0 */ LSLS R0, R0, #0XE \n\
/* 0808F1A2 */ MOVS R1, #0XB0 \n\
/* 0808F1A4 */ LSLS R1, R1, #7 \n\
/* 0808F1A6 */ ADDS R0, R1 \n\
/* 0808F1A8 */ STR R0, [R4, #4] \n\
/* 0808F1AA */ LDR R0, _0808F1E0 \n\
/* 0808F1AC */ STR R0, [R4, #8] \n\
/* 0808F1AE */ MOVS R5, #0 \n\
/* 0808F1B0 */ STRB R3, [R4, #0X12] \n\
/* 0808F1B2 */ LDR R0, =gSpriteHandler \n\
/* 0808F1B4 */ LDR R0, [R0] \n\
/* 0808F1B6 */ MOVS R2, #0 \n\
/* 0808F1B8 */ LDRSH R1, [R4, R2] \n\
/* 0808F1BA */ LDR R2, [R4, #0X20] \n\
/* 0808F1BC */ STR R3, [SP] \n\
/* 0808F1BE */ STR R5, [SP, #4] \n\
/* 0808F1C0 */ STR R5, [SP, #8] \n\
/* 0808F1C2 */ MOVS R3, #0 \n\
/* 0808F1C4 */ BL sprite_set_anim \n\
/* 0808F1C8 */ ADDS R0, R4, #0 \n\
/* 0808F1CA */ ADDS R1, R6, #0 \n\
/* 0808F1CC */ BL func_0808ED78 \n\
/* 0808F1D0 */ ADD SP, #0XC \n\
/* 0808F1D2 */ POP {R4, R5, R6} \n\
/* 0808F1D4 */ POP {R0} \n\
/* 0808F1D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F1E4: \n\
/* 0808F1E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F1D8: \n\
/* 0808F1D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F1DC: \n\
/* 0808F1DC */ .word 0x000008F4 \n\
 \n\
.balign 4, 0 \n\
_0808F1E0: \n\
/* 0808F1E0 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

