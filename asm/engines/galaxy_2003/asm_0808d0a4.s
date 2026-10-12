/* Generated from asm/asm_0808d0a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D0A4 \n\
/* 0808D0A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808D0A6 */ LSLS R0, R0, #0X10 \n\
/* 0808D0A8 */ LSRS R6, R0, #0X10 \n\
/* 0808D0AA */ MOVS R7, #0X31 \n\
/* 0808D0AC */ MOVS R2, #0 \n\
/* 0808D0AE */ LDR R3, _0808D114 \n\
/* 0808D0B0 */ LDR R0, [R3] \n\
/* 0808D0B2 */ ADDS R0, #0XB8 \n\
/* 0808D0B4 */ MOVS R1, #0 \n\
/* 0808D0B6 */ LDRSH R0, [R0, R1] \n\
/* 0808D0B8 */ CMP R2, R0 \n\
/* 0808D0BA */ BGE _0808D146 \n\
_0808D0BC: \n\
/* 0808D0BC */ LSLS R2, R2, #0X10 \n\
/* 0808D0BE */ ASRS R1, R2, #0X10 \n\
/* 0808D0C0 */ LSLS R0, R1, #3 \n\
/* 0808D0C2 */ SUBS R0, R1 \n\
/* 0808D0C4 */ LSLS R0, R0, #2 \n\
/* 0808D0C6 */ ADDS R0, #0XBC \n\
/* 0808D0C8 */ LDR R1, [R3] \n\
/* 0808D0CA */ ADDS R4, R1, R0 \n\
/* 0808D0CC */ LDRB R0, [R4, #0X18] \n\
/* 0808D0CE */ ADDS R5, R2, #0 \n\
/* 0808D0D0 */ CMP R0, #0 \n\
/* 0808D0D2 */ BEQ _0808D12E \n\
/* 0808D0D4 */ LDR R2, _0808D118 \n\
/* 0808D0D6 */ ADDS R0, R1, R2 \n\
/* 0808D0D8 */ LDR R2, [R0] \n\
/* 0808D0DA */ LDR R0, [R4, #4] \n\
/* 0808D0DC */ SUBS R2, R0 \n\
/* 0808D0DE */ ASRS R2, R2, #8 \n\
/* 0808D0E0 */ LDR R3, _0808D11C \n\
/* 0808D0E2 */ ADDS R0, R1, R3 \n\
/* 0808D0E4 */ LDR R0, [R0] \n\
/* 0808D0E6 */ LDR R1, [R4, #8] \n\
/* 0808D0E8 */ SUBS R0, R1 \n\
/* 0808D0EA */ ASRS R0, R0, #8 \n\
/* 0808D0EC */ ADDS R1, R2, #0 \n\
/* 0808D0EE */ MULS R1, R2, R1 \n\
/* 0808D0F0 */ ADDS R2, R0, #0 \n\
/* 0808D0F2 */ MULS R2, R0, R2 \n\
/* 0808D0F4 */ ADDS R0, R2, #0 \n\
/* 0808D0F6 */ ADDS R1, R0 \n\
/* 0808D0F8 */ CMP R1, R7 \n\
/* 0808D0FA */ BGE _0808D12E \n\
/* 0808D0FC */ CMP R6, #0 \n\
/* 0808D0FE */ BNE _0808D124 \n\
/* 0808D100 */ BL func_0808CDD8 \n\
/* 0808D104 */ LDR R0, _0808D120 \n\
/* 0808D106 */ BL scene_play_sound_to_tempo \n\
/* 0808D10A */ ADDS R0, R4, #0 \n\
/* 0808D10C */ BL func_0808AB98 \n\
/* 0808D110 */ B _0808D12E \n\
 \n\
.balign 4, 0 \n\
_0808D114: \n\
/* 0808D114 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D118: \n\
/* 0808D118 */ .word 0x00000CE4 \n\
 \n\
.balign 4, 0 \n\
_0808D11C: \n\
/* 0808D11C */ .word 0x00000CE8 \n\
 \n\
.balign 4, 0 \n\
_0808D120: \n\
/* 0808D120 */ .word D_083FBFE0 \n\
_0808D124: \n\
/* 0808D124 */ BL func_0808CF58 \n\
/* 0808D128 */ ADDS R0, R4, #0 \n\
/* 0808D12A */ BL func_0808AB78 \n\
_0808D12E: \n\
/* 0808D12E */ MOVS R3, #0X80 \n\
/* 0808D130 */ LSLS R3, R3, #9 \n\
/* 0808D132 */ ADDS R1, R5, R3 \n\
/* 0808D134 */ LDR R3, =gCurrentSceneVariable \n\
/* 0808D136 */ LDR R0, [R3] \n\
/* 0808D138 */ ADDS R0, #0XB8 \n\
/* 0808D13A */ LSRS R2, R1, #0X10 \n\
/* 0808D13C */ ASRS R1, R1, #0X10 \n\
/* 0808D13E */ MOVS R4, #0 \n\
/* 0808D140 */ LDRSH R0, [R0, R4] \n\
/* 0808D142 */ CMP R1, R0 \n\
/* 0808D144 */ BLT _0808D0BC \n\
_0808D146: \n\
/* 0808D146 */ POP {R4, R5, R6, R7} \n\
/* 0808D148 */ POP {R0} \n\
/* 0808D14A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D14C: \n\
/* 0808D14C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

