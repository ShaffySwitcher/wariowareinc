/* Generated from asm/asm_08057fb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057FB4 \n\
/* 08057FB4 */ PUSH {R4, R5, LR} \n\
/* 08057FB6 */ LDR R4, _08057FFC \n\
/* 08057FB8 */ LDR R3, [R4] \n\
/* 08057FBA */ LDR R2, [R3, #8] \n\
/* 08057FBC */ MOVS R0, #0X80 \n\
/* 08057FBE */ LSLS R0, R0, #3 \n\
/* 08057FC0 */ ADDS R2, R0 \n\
/* 08057FC2 */ STR R2, [R3, #8] \n\
/* 08057FC4 */ LDR R0, =gSpriteHandler \n\
/* 08057FC6 */ LDR R0, [R0] \n\
/* 08057FC8 */ MOVS R5, #4 \n\
/* 08057FCA */ LDRSH R1, [R3, R5] \n\
/* 08057FCC */ LSLS R2, R2, #8 \n\
/* 08057FCE */ ASRS R2, R2, #0X10 \n\
/* 08057FD0 */ MOVS R5, #0X14 \n\
/* 08057FD2 */ LDRSH R3, [R3, R5] \n\
/* 08057FD4 */ BL sprite_set_x_y \n\
/* 08057FD8 */ LDR R3, [R4] \n\
/* 08057FDA */ LDR R0, [R3] \n\
/* 08057FDC */ MOVS R1, #0X80 \n\
/* 08057FDE */ LSLS R1, R1, #1 \n\
/* 08057FE0 */ MOVS R2, #0XEA \n\
/* 08057FE2 */ LSLS R2, R2, #1 \n\
/* 08057FE4 */ ADDS R3, R2 \n\
/* 08057FE6 */ LDR R2, [R3] \n\
/* 08057FE8 */ SUBS R2, #0XC \n\
/* 08057FEA */ STR R2, [R3] \n\
/* 08057FEC */ MOVS R3, #0XFF \n\
/* 08057FEE */ ANDS R2, R3 \n\
/* 08057FF0 */ BL func_08001BA4 \n\
/* 08057FF4 */ POP {R4, R5} \n\
/* 08057FF6 */ POP {R0} \n\
/* 08057FF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058000: \n\
/* 08058000 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08057FFC: \n\
/* 08057FFC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

