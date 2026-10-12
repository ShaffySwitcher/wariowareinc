/* Generated from asm/asm_0808d4ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D4AC \n\
/* 0808D4AC */ PUSH {R4, R5, R6, LR} \n\
/* 0808D4AE */ LDR R3, _0808D540 \n\
/* 0808D4B0 */ LDR R1, [R3] \n\
/* 0808D4B2 */ LDR R2, _0808D544 \n\
/* 0808D4B4 */ ADDS R0, R1, R2 \n\
/* 0808D4B6 */ LDRB R0, [R0] \n\
/* 0808D4B8 */ CMP R0, #0 \n\
/* 0808D4BA */ BEQ _0808D538 \n\
/* 0808D4BC */ MOVS R6, #0X80 \n\
/* 0808D4BE */ LSLS R6, R6, #3 \n\
/* 0808D4C0 */ MOVS R2, #0 \n\
/* 0808D4C2 */ ADDS R0, R1, #0 \n\
/* 0808D4C4 */ ADDS R0, #0XB8 \n\
/* 0808D4C6 */ MOVS R4, #0 \n\
/* 0808D4C8 */ LDRSH R0, [R0, R4] \n\
/* 0808D4CA */ CMP R2, R0 \n\
/* 0808D4CC */ BGE _0808D538 \n\
_0808D4CE: \n\
/* 0808D4CE */ LSLS R2, R2, #0X10 \n\
/* 0808D4D0 */ ASRS R1, R2, #0X10 \n\
/* 0808D4D2 */ LSLS R0, R1, #3 \n\
/* 0808D4D4 */ SUBS R0, R1 \n\
/* 0808D4D6 */ LSLS R0, R0, #2 \n\
/* 0808D4D8 */ ADDS R0, #0XBC \n\
/* 0808D4DA */ LDR R1, [R3] \n\
/* 0808D4DC */ ADDS R4, R1, R0 \n\
/* 0808D4DE */ LDRB R0, [R4, #0X18] \n\
/* 0808D4E0 */ ADDS R5, R2, #0 \n\
/* 0808D4E2 */ CMP R0, #0 \n\
/* 0808D4E4 */ BEQ _0808D520 \n\
/* 0808D4E6 */ LDR R2, _0808D548 \n\
/* 0808D4E8 */ ADDS R0, R1, R2 \n\
/* 0808D4EA */ LDR R2, [R0] \n\
/* 0808D4EC */ LDR R0, [R4, #4] \n\
/* 0808D4EE */ SUBS R2, R0 \n\
/* 0808D4F0 */ LSLS R2, R2, #8 \n\
/* 0808D4F2 */ MOVS R3, #0XD1 \n\
/* 0808D4F4 */ LSLS R3, R3, #4 \n\
/* 0808D4F6 */ ADDS R0, R1, R3 \n\
/* 0808D4F8 */ LDR R0, [R0] \n\
/* 0808D4FA */ LDR R1, [R4, #8] \n\
/* 0808D4FC */ SUBS R0, R1 \n\
/* 0808D4FE */ LSLS R0, R0, #8 \n\
/* 0808D500 */ ASRS R2, R2, #0X10 \n\
/* 0808D502 */ ADDS R1, R2, #0 \n\
/* 0808D504 */ MULS R1, R2, R1 \n\
/* 0808D506 */ ASRS R0, R0, #0X10 \n\
/* 0808D508 */ ADDS R2, R0, #0 \n\
/* 0808D50A */ MULS R2, R0, R2 \n\
/* 0808D50C */ ADDS R0, R2, #0 \n\
/* 0808D50E */ ADDS R1, R0 \n\
/* 0808D510 */ CMP R1, R6 \n\
/* 0808D512 */ BGE _0808D520 \n\
/* 0808D514 */ LDR R0, =D_083FC01C \n\
/* 0808D516 */ BL scene_play_sound_to_tempo \n\
/* 0808D51A */ ADDS R0, R4, #0 \n\
/* 0808D51C */ BL func_0808AB98 \n\
_0808D520: \n\
/* 0808D520 */ MOVS R3, #0X80 \n\
/* 0808D522 */ LSLS R3, R3, #9 \n\
/* 0808D524 */ ADDS R1, R5, R3 \n\
/* 0808D526 */ LDR R3, _0808D540 \n\
/* 0808D528 */ LDR R0, [R3] \n\
/* 0808D52A */ ADDS R0, #0XB8 \n\
/* 0808D52C */ LSRS R2, R1, #0X10 \n\
/* 0808D52E */ ASRS R1, R1, #0X10 \n\
/* 0808D530 */ MOVS R4, #0 \n\
/* 0808D532 */ LDRSH R0, [R0, R4] \n\
/* 0808D534 */ CMP R1, R0 \n\
/* 0808D536 */ BLT _0808D4CE \n\
_0808D538: \n\
/* 0808D538 */ POP {R4, R5, R6} \n\
/* 0808D53A */ POP {R0} \n\
/* 0808D53C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D54C: \n\
/* 0808D54C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808D540: \n\
/* 0808D540 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D544: \n\
/* 0808D544 */ .word 0x00000D19 \n\
 \n\
.balign 4, 0 \n\
_0808D548: \n\
/* 0808D548 */ .word 0x00000D0C \n\
.ltorg \n\
.syntax divided");

