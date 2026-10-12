/* Generated from asm/asm_0807f09c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807F09C \n\
/* 0807F09C */ PUSH {R4, LR} \n\
/* 0807F09E */ LDR R1, _0807F0C4 \n\
/* 0807F0A0 */ LDR R2, [R1] \n\
/* 0807F0A2 */ ADDS R4, R2, #0 \n\
/* 0807F0A4 */ ADDS R4, #0X34 \n\
/* 0807F0A6 */ LDRB R0, [R2, #4] \n\
/* 0807F0A8 */ LSLS R0, R0, #0X1F \n\
/* 0807F0AA */ CMP R0, #0 \n\
/* 0807F0AC */ BEQ _0807F0B2 \n\
/* 0807F0AE */ MOVS R0, #4 \n\
/* 0807F0B0 */ STRB R0, [R2, #8] \n\
_0807F0B2: \n\
/* 0807F0B2 */ LDR R1, [R1] \n\
/* 0807F0B4 */ LDRB R0, [R1, #8] \n\
/* 0807F0B6 */ CMP R0, #1 \n\
/* 0807F0B8 */ BEQ _0807F0D8 \n\
/* 0807F0BA */ CMP R0, #1 \n\
/* 0807F0BC */ BGT _0807F0C8 \n\
/* 0807F0BE */ CMP R0, #0 \n\
/* 0807F0C0 */ BEQ _0807F0D2 \n\
/* 0807F0C2 */ B _0807F0F0 \n\
 \n\
.balign 4, 0 \n\
_0807F0C4: \n\
/* 0807F0C4 */ .word gCurrentSceneVariable \n\
_0807F0C8: \n\
/* 0807F0C8 */ CMP R0, #3 \n\
/* 0807F0CA */ BEQ _0807F0F0 \n\
/* 0807F0CC */ CMP R0, #4 \n\
/* 0807F0CE */ BEQ _0807F0DE \n\
/* 0807F0D0 */ B _0807F0F0 \n\
_0807F0D2: \n\
/* 0807F0D2 */ BL func_0807F118 \n\
/* 0807F0D6 */ B _0807F0F0 \n\
_0807F0D8: \n\
/* 0807F0D8 */ BL func_0807F270 \n\
/* 0807F0DC */ B _0807F0F0 \n\
_0807F0DE: \n\
/* 0807F0DE */ LDR R3, _0807F110 \n\
/* 0807F0E0 */ ADDS R0, R1, R3 \n\
/* 0807F0E2 */ LDR R0, [R0] \n\
/* 0807F0E4 */ STR R0, [R2, #0X34] \n\
/* 0807F0E6 */ MOVS R2, #0X85 \n\
/* 0807F0E8 */ LSLS R2, R2, #3 \n\
/* 0807F0EA */ ADDS R0, R1, R2 \n\
/* 0807F0EC */ LDR R0, [R0] \n\
/* 0807F0EE */ STR R0, [R4, #4] \n\
_0807F0F0: \n\
/* 0807F0F0 */ LDR R0, =gSpriteHandler \n\
/* 0807F0F2 */ LDR R0, [R0] \n\
/* 0807F0F4 */ MOVS R3, #0XC \n\
/* 0807F0F6 */ LDRSH R1, [R4, R3] \n\
/* 0807F0F8 */ LDR R2, [R4] \n\
/* 0807F0FA */ LSLS R2, R2, #8 \n\
/* 0807F0FC */ ASRS R2, R2, #0X10 \n\
/* 0807F0FE */ LDR R3, [R4, #4] \n\
/* 0807F100 */ LSLS R3, R3, #8 \n\
/* 0807F102 */ ASRS R3, R3, #0X10 \n\
/* 0807F104 */ BL sprite_set_x_y \n\
/* 0807F108 */ POP {R4} \n\
/* 0807F10A */ POP {R0} \n\
/* 0807F10C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807F114: \n\
/* 0807F114 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807F110: \n\
/* 0807F110 */ .word 0x00000424 \n\
.ltorg \n\
.syntax divided");

