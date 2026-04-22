.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08011708
/* 08011708 */ PUSH {LR}
/* 0801170A */ LDR R0, _08011724
/* 0801170C */ LDR R0, [R0]
/* 0801170E */ ADDS R0, #0XDF
/* 08011710 */ LDRB R0, [R0]
/* 08011712 */ LSLS R0, R0, #0X1D
/* 08011714 */ CMP R0, #0
/* 08011716 */ BLT _08011728
/* 08011718 */ BL func_08011614
/* 0801171C */ CMP R0, #0
/* 0801171E */ BNE _08011728
/* 08011720 */ MOVS R0, #1
/* 08011722 */ B _0801172A

.balign 4, 0
_08011724:
/* 08011724 */ .word gGameplayDataPtr
_08011728:
/* 08011728 */ MOVS R0, #0
_0801172A:
/* 0801172A */ POP {R1}
/* 0801172C */ BX R1

/* 0801172E */ .short 0x0000
.balign 4, 0
.ltorg
.end
