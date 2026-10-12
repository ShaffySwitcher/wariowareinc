/* Generated from asm/asm_0803d0d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D0D0 \n\
/* 0803D0D0 */ PUSH {R4, R5, LR} \n\
/* 0803D0D2 */ SUB SP, #0XC \n\
/* 0803D0D4 */ ADDS R5, R0, #0 \n\
/* 0803D0D6 */ MOVS R0, #1 \n\
/* 0803D0D8 */ BL scene_set_current_thread \n\
/* 0803D0DC */ LDR R4, _0803D144 \n\
/* 0803D0DE */ LDR R0, [R4] \n\
/* 0803D0E0 */ ADDS R0, #0XEA \n\
/* 0803D0E2 */ MOVS R2, #0 \n\
/* 0803D0E4 */ LDRSH R1, [R0, R2] \n\
/* 0803D0E6 */ ADDS R0, R5, #0 \n\
/* 0803D0E8 */ MOVS R2, #1 \n\
/* 0803D0EA */ BL sprite_set_visible \n\
/* 0803D0EE */ LDR R0, [R4] \n\
/* 0803D0F0 */ ADDS R1, R0, #0 \n\
/* 0803D0F2 */ ADDS R1, #0XEC \n\
/* 0803D0F4 */ MOVS R2, #0 \n\
/* 0803D0F6 */ LDRSH R1, [R1, R2] \n\
/* 0803D0F8 */ LDR R2, _0803D148 \n\
/* 0803D0FA */ ADDS R0, #0XD8 \n\
/* 0803D0FC */ LDRB R0, [R0] \n\
/* 0803D0FE */ LSLS R0, R0, #2 \n\
/* 0803D100 */ ADDS R0, R2 \n\
/* 0803D102 */ LDR R2, [R0] \n\
/* 0803D104 */ MOVS R0, #1 \n\
/* 0803D106 */ STR R0, [SP] \n\
/* 0803D108 */ MOVS R0, #0 \n\
/* 0803D10A */ STR R0, [SP, #4] \n\
/* 0803D10C */ MOVS R0, #4 \n\
/* 0803D10E */ STR R0, [SP, #8] \n\
/* 0803D110 */ ADDS R0, R5, #0 \n\
/* 0803D112 */ MOVS R3, #0 \n\
/* 0803D114 */ BL sprite_set_anim \n\
/* 0803D118 */ LDR R0, [R4] \n\
/* 0803D11A */ ADDS R0, #0XEC \n\
/* 0803D11C */ MOVS R2, #0 \n\
/* 0803D11E */ LDRSH R1, [R0, R2] \n\
/* 0803D120 */ ADDS R0, R5, #0 \n\
/* 0803D122 */ MOVS R2, #1 \n\
/* 0803D124 */ BL sprite_set_enable_updates \n\
/* 0803D128 */ LDR R3, [R4] \n\
/* 0803D12A */ ADDS R0, R3, #0 \n\
/* 0803D12C */ ADDS R0, #0XEC \n\
/* 0803D12E */ MOVS R2, #0 \n\
/* 0803D130 */ LDRSH R1, [R0, R2] \n\
/* 0803D132 */ LDR R2, =func_0803D078 + 1 \n\
/* 0803D134 */ ADDS R0, R5, #0 \n\
/* 0803D136 */ BL sprite_set_callback \n\
/* 0803D13A */ ADD SP, #0XC \n\
/* 0803D13C */ POP {R4, R5} \n\
/* 0803D13E */ POP {R0} \n\
/* 0803D140 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803D14C: \n\
/* 0803D14C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803D144: \n\
/* 0803D144 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803D148: \n\
/* 0803D148 */ .word D_083CFDA0 \n\
.ltorg \n\
.syntax divided");

