.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08008058
.thumb_func
/* 08008058 */ PUSH {LR}
/* 0800805A */ CMP R0, R1
/* 0800805C */ BGE _08008062
/* 0800805E */ ADDS R0, R1, #0
/* 08008060 */ B _08008068
_08008062:
/* 08008062 */ CMP R0, R2
/* 08008064 */ BLE _08008068
/* 08008066 */ ADDS R0, R2, #0
_08008068:
/* 08008068 */ POP {R1}
/* 0800806A */ BX R1
.ltorg
.end
