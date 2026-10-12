/* Generated from asm/asm_0806f0f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F0F0 \n\
/* 0806F0F0 */ PUSH {R4, R5, LR} \n\
/* 0806F0F2 */ SUB SP, #0XC \n\
/* 0806F0F4 */ LDR R1, _0806F10C \n\
/* 0806F0F6 */ LDR R0, [R1] \n\
/* 0806F0F8 */ ADDS R0, #0X24 \n\
/* 0806F0FA */ LDRB R0, [R0] \n\
/* 0806F0FC */ ADDS R2, R1, #0 \n\
/* 0806F0FE */ CMP R0, #6 \n\
/* 0806F100 */ BHI _0806F1CE \n\
/* 0806F102 */ LSLS R0, R0, #2 \n\
/* 0806F104 */ LDR R1, _0806F110 \n\
/* 0806F106 */ ADDS R0, R1 \n\
/* 0806F108 */ LDR R0, [R0] \n\
/* 0806F10A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0806F10C: \n\
/* 0806F10C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F110: \n\
/* 0806F110 */ .word D_0806F114 \n\
 \n\
.balign 4, 0 \n\
D_0806F114: \n\
/* 0806F114 */ .word _0806F130 \n\
 \n\
.balign 4, 0 \n\
/* 0806F118 */ .word _0806F1CE \n\
 \n\
.balign 4, 0 \n\
/* 0806F11C */ .word _0806F144 \n\
 \n\
.balign 4, 0 \n\
/* 0806F120 */ .word _0806F17C \n\
 \n\
.balign 4, 0 \n\
/* 0806F124 */ .word _0806F194 \n\
 \n\
.balign 4, 0 \n\
/* 0806F128 */ .word _0806F1CE \n\
 \n\
.balign 4, 0 \n\
/* 0806F12C */ .word _0806F1CE \n\
_0806F130: \n\
/* 0806F130 */ LDR R1, [R2] \n\
/* 0806F132 */ LDRB R0, [R1, #0X1E] \n\
/* 0806F134 */ MOVS R2, #4 \n\
/* 0806F136 */ CMP R0, #0 \n\
/* 0806F138 */ BEQ _0806F13C \n\
/* 0806F13A */ MOVS R2, #2 \n\
_0806F13C: \n\
/* 0806F13C */ ADDS R0, R1, #0 \n\
/* 0806F13E */ ADDS R0, #0X24 \n\
/* 0806F140 */ STRB R2, [R0] \n\
/* 0806F142 */ B _0806F1CE \n\
_0806F144: \n\
/* 0806F144 */ BL func_0806EFD0 \n\
/* 0806F148 */ LSLS R0, R0, #0X10 \n\
/* 0806F14A */ CMP R0, #0 \n\
/* 0806F14C */ BEQ _0806F1CE \n\
/* 0806F14E */ LDR R2, _0806F174 \n\
/* 0806F150 */ LDR R1, [R2] \n\
/* 0806F152 */ MOVS R0, #0 \n\
/* 0806F154 */ STRB R0, [R1, #0X1E] \n\
/* 0806F156 */ LDR R0, [R2] \n\
/* 0806F158 */ ADDS R0, #0X24 \n\
/* 0806F15A */ MOVS R1, #3 \n\
/* 0806F15C */ STRB R1, [R0] \n\
/* 0806F15E */ LDR R0, _0806F178 \n\
/* 0806F160 */ LDR R0, [R0] \n\
/* 0806F162 */ LDR R1, [R2] \n\
/* 0806F164 */ MOVS R2, #0 \n\
/* 0806F166 */ LDRSH R1, [R1, R2] \n\
/* 0806F168 */ MOVS R2, #0 \n\
/* 0806F16A */ BL sprite_set_anim_cel \n\
/* 0806F16E */ BL func_0806EE40 \n\
/* 0806F172 */ B _0806F1CE \n\
 \n\
.balign 4, 0 \n\
_0806F174: \n\
/* 0806F174 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F178: \n\
/* 0806F178 */ .word gSpriteHandler \n\
_0806F17C: \n\
/* 0806F17C */ BL func_0806F028 \n\
/* 0806F180 */ LSLS R0, R0, #0X10 \n\
/* 0806F182 */ CMP R0, #0 \n\
/* 0806F184 */ BEQ _0806F1CE \n\
/* 0806F186 */ LDR R0, _0806F190 \n\
/* 0806F188 */ LDR R0, [R0] \n\
/* 0806F18A */ ADDS R0, #0X24 \n\
/* 0806F18C */ MOVS R1, #4 \n\
/* 0806F18E */ B _0806F1CC \n\
 \n\
.balign 4, 0 \n\
_0806F190: \n\
/* 0806F190 */ .word gCurrentSceneVariable \n\
_0806F194: \n\
/* 0806F194 */ BL func_0806EED0 \n\
/* 0806F198 */ LDR R0, _0806F1D8 \n\
/* 0806F19A */ LDR R0, [R0] \n\
/* 0806F19C */ LDR R4, _0806F1DC \n\
/* 0806F19E */ LDR R1, [R4] \n\
/* 0806F1A0 */ MOVS R5, #0 \n\
/* 0806F1A2 */ LDRSH R1, [R1, R5] \n\
/* 0806F1A4 */ LDR R3, _0806F1E0 \n\
/* 0806F1A6 */ LDR R2, =gCurrentSceneData \n\
/* 0806F1A8 */ LDR R2, [R2] \n\
/* 0806F1AA */ MOVS R5, #0XBA \n\
/* 0806F1AC */ LSLS R5, R5, #1 \n\
/* 0806F1AE */ ADDS R2, R5 \n\
/* 0806F1B0 */ LDRB R2, [R2] \n\
/* 0806F1B2 */ LSLS R2, R2, #2 \n\
/* 0806F1B4 */ ADDS R2, R3 \n\
/* 0806F1B6 */ LDR R2, [R2] \n\
/* 0806F1B8 */ MOVS R3, #1 \n\
/* 0806F1BA */ STR R3, [SP] \n\
/* 0806F1BC */ MOVS R3, #0 \n\
/* 0806F1BE */ STR R3, [SP, #4] \n\
/* 0806F1C0 */ STR R3, [SP, #8] \n\
/* 0806F1C2 */ BL sprite_set_anim \n\
/* 0806F1C6 */ LDR R0, [R4] \n\
/* 0806F1C8 */ ADDS R0, #0X24 \n\
/* 0806F1CA */ MOVS R1, #5 \n\
_0806F1CC: \n\
/* 0806F1CC */ STRB R1, [R0] \n\
_0806F1CE: \n\
/* 0806F1CE */ ADD SP, #0XC \n\
/* 0806F1D0 */ POP {R4, R5} \n\
/* 0806F1D2 */ POP {R0} \n\
/* 0806F1D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F1E4: \n\
/* 0806F1E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806F1D8: \n\
/* 0806F1D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806F1DC: \n\
/* 0806F1DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F1E0: \n\
/* 0806F1E0 */ .word D_083D656C \n\
.ltorg \n\
.syntax divided");

