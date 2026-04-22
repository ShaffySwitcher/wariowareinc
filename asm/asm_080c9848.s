.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C9848
/* 080C9848 */ PUSH {R4, LR}
/* 080C984A */ ADDS R4, R0, #0
/* 080C984C */ BL func_080C950C
/* 080C9850 */ LDR R0, _080C9864
/* 080C9852 */ LDR R0, [R0]
/* 080C9854 */ LDRH R0, [R0, #0X16]
/* 080C9856 */ LSRS R1, R0, #5
/* 080C9858 */ LDR R0, [R4, #0X10]
/* 080C985A */ CMP R0, #0
/* 080C985C */ BLE _080C9868
/* 080C985E */ SUBS R0, R1
/* 080C9860 */ B _080C986A

.balign 4, 0
_080C9864:
/* 080C9864 */ .word gGameplayDataPtr
_080C9868:
/* 080C9868 */ ADDS R0, R1
_080C986A:
/* 080C986A */ STR R0, [R4, #0X10]
/* 080C986C */ MOVS R0, #0
/* 080C986E */ POP {R4}
/* 080C9870 */ POP {R1}
/* 080C9872 */ BX R1
.ltorg
.end
