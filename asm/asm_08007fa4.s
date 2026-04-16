.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007FA4
.thumb_func
/* 08007FA4 */ PUSH {R4, LR}
/* 08007FA6 */ ADDS R4, R0, #0
/* 08007FA8 */ BL func_08007F48
/* 08007FAC */ ADDS R1, R0, #0
/* 08007FAE */ CMP R1, #0
/* 08007FB0 */ BEQ _08007FBA
/* 08007FB2 */ LDR R0, [R4]
/* 08007FB4 */ LDR R1, [R1, #4]
/* 08007FB6 */ BL func_08007E8C
_08007FBA:
/* 08007FBA */ POP {R4}
/* 08007FBC */ POP {R0}
/* 08007FBE */ BX R0
.ltorg
.end
