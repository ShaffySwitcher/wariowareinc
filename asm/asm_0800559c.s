.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_0800559C
.thumb_func
/* 0800559C */ PUSH {R4, R5, LR}
/* 0800559E */ ADDS R5, R0, #0
/* 080055A0 */ LDR R4, [R5, #8]
/* 080055A2 */ B _080055C4
_080055A4:
/* 080055A4 */ LDR R0, [R5]
/* 080055A6 */ LDR R1, [R5, #4]
/* 080055A8 */ LDR R2, [R4]
/* 080055AA */ LDR R3, [R5, #0XC]
/* 080055AC */ BL func_080053B0
/* 080055B0 */ LDM R4!, {R0}
/* 080055B2 */ LDRB R0, [R0]
/* 080055B4 */ STR R4, [R5, #8]
/* 080055B6 */ CMP R0, #2
/* 080055B8 */ BNE _080055C4
/* 080055BA */ LDR R0, [R4]
/* 080055BC */ CMP R0, #0
/* 080055BE */ BEQ _080055CA
/* 080055C0 */ MOVS R0, #0
/* 080055C2 */ B _080055CC
_080055C4:
/* 080055C4 */ LDR R0, [R4]
/* 080055C6 */ CMP R0, #0
/* 080055C8 */ BNE _080055A4
_080055CA:
/* 080055CA */ MOVS R0, #1
_080055CC:
/* 080055CC */ POP {R4, R5}
/* 080055CE */ POP {R1}
/* 080055D0 */ BX R1

/* 080055D2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
