/* Generated from asm/asm_0803c0d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C0D0 \n\
/* 0803C0D0 */ PUSH {R4, LR} \n\
/* 0803C0D2 */ LDR R0, _0803C100 \n\
/* 0803C0D4 */ LDR R0, [R0] \n\
/* 0803C0D6 */ LDR R1, _0803C104 \n\
/* 0803C0D8 */ ADDS R0, R1 \n\
/* 0803C0DA */ LDRB R0, [R0] \n\
/* 0803C0DC */ CMP R0, #1 \n\
/* 0803C0DE */ BNE _0803C12C \n\
/* 0803C0E0 */ LDR R4, _0803C108 \n\
/* 0803C0E2 */ LDR R1, [R4] \n\
/* 0803C0E4 */ MOVS R2, #0X84 \n\
/* 0803C0E6 */ LSLS R2, R2, #1 \n\
/* 0803C0E8 */ ADDS R0, R1, R2 \n\
/* 0803C0EA */ LDR R0, [R0] \n\
/* 0803C0EC */ CMP R0, #0 \n\
/* 0803C0EE */ BNE _0803C10C \n\
/* 0803C0F0 */ BL func_0803BA84 \n\
/* 0803C0F4 */ BL func_0803BB34 \n\
/* 0803C0F8 */ BL func_0803BDB0 \n\
/* 0803C0FC */ B _0803C12C \n\
 \n\
.balign 4, 0 \n\
_0803C100: \n\
/* 0803C100 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803C104: \n\
/* 0803C104 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803C108: \n\
/* 0803C108 */ .word gCurrentSceneVariable \n\
_0803C10C: \n\
/* 0803C10C */ ADDS R0, R1, #0 \n\
/* 0803C10E */ ADDS R0, #0XEC \n\
/* 0803C110 */ LDR R0, [R0] \n\
/* 0803C112 */ LDR R1, _0803C134 \n\
/* 0803C114 */ LDR R1, [R1, #0XC] \n\
/* 0803C116 */ BL func_0803BBB0 \n\
/* 0803C11A */ LDR R0, =gSpriteHandler \n\
/* 0803C11C */ LDR R0, [R0] \n\
/* 0803C11E */ LDR R1, [R4] \n\
/* 0803C120 */ ADDS R1, #0X74 \n\
/* 0803C122 */ MOVS R2, #0 \n\
/* 0803C124 */ LDRSH R1, [R1, R2] \n\
/* 0803C126 */ MOVS R2, #0 \n\
/* 0803C128 */ BL sprite_set_visible \n\
_0803C12C: \n\
/* 0803C12C */ POP {R4} \n\
/* 0803C12E */ POP {R0} \n\
/* 0803C130 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C138: \n\
/* 0803C138 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803C134: \n\
/* 0803C134 */ .word D_083CFA14 \n\
.ltorg \n\
.syntax divided");
