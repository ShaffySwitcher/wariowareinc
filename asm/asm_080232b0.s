.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080232B0
/* 080232B0 */ PUSH {R4, LR}
/* 080232B2 */ SUB SP, #8
/* 080232B4 */ LDR R0, _080232E0
/* 080232B6 */ LDR R1, _080232E4
/* 080232B8 */ LDR R2, _080232E8
/* 080232BA */ LDR R3, _080232EC
/* 080232BC */ MOVS R4, #0
/* 080232BE */ STR R4, [SP]
/* 080232C0 */ STR R4, [SP, #4]
/* 080232C2 */ BL func_08025118
/* 080232C6 */ MOVS R0, #0X25
/* 080232C8 */ MOVS R1, #0X26
/* 080232CA */ BL func_08025160
/* 080232CE */ LDR R1, _080232F0
/* 080232D0 */ LDR R2, =D_083FF6B8
/* 080232D2 */ MOVS R0, #1
/* 080232D4 */ BL func_08025174
/* 080232D8 */ ADD SP, #8
/* 080232DA */ POP {R4}
/* 080232DC */ POP {R0}
/* 080232DE */ BX R0

.balign 4, 0
_080232F4:
/* 080232F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080232E0:
/* 080232E0 */ .word D_08693290

.balign 4, 0
_080232E4:
/* 080232E4 */ .word D_0869B14C

.balign 4, 0
_080232E8:
/* 080232E8 */ .word D_08340D18

.balign 4, 0
_080232EC:
/* 080232EC */ .word D_083C378C

.balign 4, 0
_080232F0:
/* 080232F0 */ .word play_sound + 1
.ltorg
.end
