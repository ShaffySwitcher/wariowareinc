.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F301C
/* 080F301C */ PUSH {R4, LR}
/* 080F301E */ ADDS R4, R0, #0
/* 080F3020 */ LSLS R1, R1, #0X10
/* 080F3022 */ LSRS R1, R1, #0X10
/* 080F3024 */ STRH R1, [R4, #0X24]
/* 080F3026 */ LDR R0, [R4]
/* 080F3028 */ LSLS R0, R0, #0XB
/* 080F302A */ LSRS R0, R0, #0X17
/* 080F302C */ LDRH R2, [R4, #0X22]
/* 080F302E */ BL func_080F2FFC
/* 080F3032 */ CMP R0, #0
/* 080F3034 */ BNE _080F3038
/* 080F3036 */ MOVS R0, #1
_080F3038:
/* 080F3038 */ STR R0, [R4, #0X10]
/* 080F303A */ POP {R4}
/* 080F303C */ POP {R0}
/* 080F303E */ BX R0
.ltorg
.end
