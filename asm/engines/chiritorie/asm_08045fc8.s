/* Generated from asm/asm_08045fc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045FC8 \n\
/* 08045FC8 */ PUSH {R4, LR} \n\
/* 08045FCA */ LDR R1, _0804600C \n\
/* 08045FCC */ LDR R2, [R1] \n\
/* 08045FCE */ LDR R3, [R2, #0X60] \n\
/* 08045FD0 */ LSLS R3, R3, #8 \n\
/* 08045FD2 */ LDR R4, [R2, #0X64] \n\
/* 08045FD4 */ LSLS R4, R4, #8 \n\
/* 08045FD6 */ LSLS R0, R0, #0X10 \n\
/* 08045FD8 */ ASRS R0, R0, #0XE \n\
/* 08045FDA */ ADDS R1, R2, #0 \n\
/* 08045FDC */ ADDS R1, #0X70 \n\
/* 08045FDE */ ADDS R1, R0 \n\
/* 08045FE0 */ LDR R1, [R1] \n\
/* 08045FE2 */ LSLS R1, R1, #8 \n\
/* 08045FE4 */ ADDS R2, #0XC0 \n\
/* 08045FE6 */ ADDS R2, R0 \n\
/* 08045FE8 */ LDR R0, [R2] \n\
/* 08045FEA */ LSLS R0, R0, #8 \n\
/* 08045FEC */ ASRS R3, R3, #0X10 \n\
/* 08045FEE */ ASRS R1, R1, #0X10 \n\
/* 08045FF0 */ SUBS R3, R1 \n\
/* 08045FF2 */ ADDS R1, R3, #0 \n\
/* 08045FF4 */ MULS R1, R3, R1 \n\
/* 08045FF6 */ ASRS R4, R4, #0X10 \n\
/* 08045FF8 */ ASRS R0, R0, #0X10 \n\
/* 08045FFA */ SUBS R4, R0 \n\
/* 08045FFC */ ADDS R0, R4, #0 \n\
/* 08045FFE */ MULS R0, R4, R0 \n\
/* 08046000 */ ADDS R2, R1, R0 \n\
/* 08046002 */ CMP R2, #0X64 \n\
/* 08046004 */ BGT _08046010 \n\
/* 08046006 */ MOVS R0, #1 \n\
/* 08046008 */ B _08046036 \n\
 \n\
.balign 4, 0 \n\
_0804600C: \n\
/* 0804600C */ .word gCurrentSceneVariable \n\
_08046010: \n\
/* 08046010 */ LDR R1, _0804602C \n\
/* 08046012 */ LDR R0, _08046030 \n\
/* 08046014 */ LDR R0, [R0] \n\
/* 08046016 */ MOVS R3, #0XBA \n\
/* 08046018 */ LSLS R3, R3, #1 \n\
/* 0804601A */ ADDS R0, R3 \n\
/* 0804601C */ LDRB R0, [R0] \n\
/* 0804601E */ LSLS R0, R0, #1 \n\
/* 08046020 */ ADDS R0, R1 \n\
/* 08046022 */ LDRH R0, [R0] \n\
/* 08046024 */ CMP R2, R0 \n\
/* 08046026 */ BLE _08046034 \n\
/* 08046028 */ MOVS R0, #0 \n\
/* 0804602A */ B _08046036 \n\
 \n\
.balign 4, 0 \n\
_0804602C: \n\
/* 0804602C */ .word D_083D1234 \n\
 \n\
.balign 4, 0 \n\
_08046030: \n\
/* 08046030 */ .word gCurrentSceneData \n\
_08046034: \n\
/* 08046034 */ MOVS R0, #2 \n\
_08046036: \n\
/* 08046036 */ POP {R4} \n\
/* 08046038 */ POP {R1} \n\
/* 0804603A */ BX R1 \n\
.ltorg \n\
.syntax divided");

