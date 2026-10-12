/* Generated from asm/asm_0808f0e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F0E8 \n\
/* 0808F0E8 */ PUSH {R4, R5, LR} \n\
/* 0808F0EA */ ADDS R4, R0, #0 \n\
/* 0808F0EC */ LDR R0, _0808F16C \n\
/* 0808F0EE */ LDR R0, [R0] \n\
/* 0808F0F0 */ LDR R1, _0808F170 \n\
/* 0808F0F2 */ ADDS R5, R0, R1 \n\
/* 0808F0F4 */ LDRB R0, [R4, #0X12] \n\
/* 0808F0F6 */ CMP R0, #0 \n\
/* 0808F0F8 */ BEQ _0808F14C \n\
/* 0808F0FA */ CMP R0, #1 \n\
/* 0808F0FC */ BNE _0808F14C \n\
/* 0808F0FE */ LDR R0, _0808F174 \n\
/* 0808F100 */ LDR R0, [R0] \n\
/* 0808F102 */ MOVS R2, #0 \n\
/* 0808F104 */ LDRSH R1, [R4, R2] \n\
/* 0808F106 */ BL func_080EF31C \n\
/* 0808F10A */ LSLS R0, R0, #0X18 \n\
/* 0808F10C */ LDR R1, =D_083DA2A4 \n\
/* 0808F10E */ ASRS R0, R0, #0X15 \n\
/* 0808F110 */ ADDS R0, R1 \n\
/* 0808F112 */ LDR R1, [R0, #4] \n\
/* 0808F114 */ LDR R0, [R0] \n\
/* 0808F116 */ STR R0, [R4, #0X24] \n\
/* 0808F118 */ STR R1, [R4, #0X28] \n\
/* 0808F11A */ MOVS R0, #2 \n\
/* 0808F11C */ LDRSH R1, [R5, R0] \n\
/* 0808F11E */ LDR R0, [R4, #8] \n\
/* 0808F120 */ ADDS R0, R1 \n\
/* 0808F122 */ STR R0, [R4, #8] \n\
/* 0808F124 */ MOVS R1, #0XC0 \n\
/* 0808F126 */ LSLS R1, R1, #5 \n\
/* 0808F128 */ CMP R0, R1 \n\
/* 0808F12A */ BLE _0808F13C \n\
/* 0808F12C */ ADDS R0, R4, #0 \n\
/* 0808F12E */ ADDS R0, #0X38 \n\
/* 0808F130 */ LDRB R0, [R0] \n\
/* 0808F132 */ CMP R0, #0 \n\
/* 0808F134 */ BEQ _0808F13C \n\
/* 0808F136 */ ADDS R0, R4, #0 \n\
/* 0808F138 */ BL func_0808EDC8 \n\
_0808F13C: \n\
/* 0808F13C */ LDR R1, [R4, #8] \n\
/* 0808F13E */ MOVS R0, #0XA8 \n\
/* 0808F140 */ LSLS R0, R0, #8 \n\
/* 0808F142 */ CMP R1, R0 \n\
/* 0808F144 */ BLE _0808F14C \n\
/* 0808F146 */ ADDS R0, R4, #0 \n\
/* 0808F148 */ BL func_0808EC18 \n\
_0808F14C: \n\
/* 0808F14C */ LDR R0, _0808F174 \n\
/* 0808F14E */ LDR R0, [R0] \n\
/* 0808F150 */ MOVS R2, #0 \n\
/* 0808F152 */ LDRSH R1, [R4, R2] \n\
/* 0808F154 */ LDR R2, [R4, #4] \n\
/* 0808F156 */ LSLS R2, R2, #8 \n\
/* 0808F158 */ ASRS R2, R2, #0X10 \n\
/* 0808F15A */ LDR R3, [R4, #8] \n\
/* 0808F15C */ LSLS R3, R3, #8 \n\
/* 0808F15E */ ASRS R3, R3, #0X10 \n\
/* 0808F160 */ BL sprite_set_x_y \n\
/* 0808F164 */ POP {R4, R5} \n\
/* 0808F166 */ POP {R0} \n\
/* 0808F168 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F178: \n\
/* 0808F178 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F16C: \n\
/* 0808F16C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F170: \n\
/* 0808F170 */ .word 0x000008F4 \n\
 \n\
.balign 4, 0 \n\
_0808F174: \n\
/* 0808F174 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

