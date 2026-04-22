.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007E68
.thumb_func
/* 08007E68 */ PUSH {LR}
/* 08007E6A */ ADDS R2, R0, #0
/* 08007E6C */ CMP R2, #0
/* 08007E6E */ BNE _08007E72
/* 08007E70 */ LDR R2, _08007E84
_08007E72:
/* 08007E72 */ LDR R0, [R2, #0X20]
/* 08007E74 */ STR R0, [R2, #0X1C]
/* 08007E76 */ LDR R1, =gfx_decompress_rom
/* 08007E78 */ ADDS R0, R2, #0
/* 08007E7A */ BL _call_via_r1
/* 08007E7E */ POP {R1}
/* 08007E80 */ BX R1

.balign 4, 0
_08007E84:
/* 08007E84 */ .word D_03000E38

.balign 4, 0
_08007E88:
/* 08007E88 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
