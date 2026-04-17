.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F26D8
/* 080F26D8 */ PUSH {R4, R5, LR}
/* 080F26DA */ ADDS R5, R0, #0
/* 080F26DC */ STRB R1, [R5, #2]
/* 080F26DE */ LDRB R0, [R5, #0X14]
/* 080F26E0 */ LSLS R0, R0, #0X1B
/* 080F26E2 */ MOVS R4, #0
/* 080F26E4 */ CMP R0, #0
/* 080F26E6 */ BEQ _080F26FC
_080F26E8:
/* 080F26E8 */ ADDS R0, R5, #0
/* 080F26EA */ ADDS R1, R4, #0
/* 080F26EC */ BL func_080F23F8
/* 080F26F0 */ ADDS R4, #1
/* 080F26F2 */ LDRB R0, [R5, #0X14]
/* 080F26F4 */ LSLS R0, R0, #0X1B
/* 080F26F6 */ LSRS R0, R0, #0X1B
/* 080F26F8 */ CMP R4, R0
/* 080F26FA */ BLO _080F26E8
_080F26FC:
/* 080F26FC */ POP {R4, R5}
/* 080F26FE */ POP {R0}
/* 080F2700 */ BX R0

/* 080F2702 */ .short 0x0000
.balign 4, 0
.ltorg
.end
