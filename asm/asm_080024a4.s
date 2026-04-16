.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_080024A4
.thumb_func
/* 080024A4 */ PUSH {LR}
/* 080024A6 */ ADDS R3, R0, #0
/* 080024A8 */ B _080024BA
_080024AA:
/* 080024AA */ STR R0, [R3]
/* 080024AC */ LDR R0, [R1, #4]
/* 080024AE */ STR R0, [R3, #4]
/* 080024B0 */ LDR R0, [R1, #8]
/* 080024B2 */ STR R0, [R3, #8]
/* 080024B4 */ ADDS R3, #0XC
/* 080024B6 */ ADDS R1, #0XC
/* 080024B8 */ SUBS R2, #1
_080024BA:
/* 080024BA */ LDR R0, [R1]
/* 080024BC */ CMP R0, #0
/* 080024BE */ BEQ _080024C4
/* 080024C0 */ CMP R2, #0
/* 080024C2 */ BNE _080024AA
_080024C4:
/* 080024C4 */ MOVS R0, #0
/* 080024C6 */ STR R0, [R3, #4]
/* 080024C8 */ STR R0, [R3]
/* 080024CA */ STR R0, [R3, #8]
/* 080024CC */ POP {R0}
/* 080024CE */ BX R0
.ltorg
.end
