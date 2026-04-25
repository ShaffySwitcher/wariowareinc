.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802590C
/* 0802590C */ PUSH {R4, LR}
/* 0802590E */ ADDS R4, R0, #0
/* 08025910 */ CMP R4, #4
/* 08025912 */ BHI _0802594E
/* 08025914 */ LSLS R0, R4, #2
/* 08025916 */ LDR R1, _08025920
/* 08025918 */ ADDS R0, R1
/* 0802591A */ LDR R0, [R0]
/* 0802591C */ MOV PC, R0

.balign 4, 0
_08025920:
/* 08025920 */ .word D_08025924

.balign 4, 0
D_08025924:
/* 08025924 */ .word _08025938

.balign 4, 0
/* 08025928 */ .word _0802593E

.balign 4, 0
/* 0802592C */ .word _08025944

.balign 4, 0
/* 08025930 */ .word _0802594A

.balign 4, 0
/* 08025934 */ .word _0802593E
_08025938:
/* 08025938 */ BL func_0802589C
/* 0802593C */ B _0802594E
_0802593E:
/* 0802593E */ BL func_080258DC
/* 08025942 */ B _0802594E
_08025944:
/* 08025944 */ BL func_080258EC
/* 08025948 */ B _0802594E
_0802594A:
/* 0802594A */ BL func_080258FC
_0802594E:
/* 0802594E */ LDR R0, =gCurrentSceneVariable
/* 08025950 */ LDR R0, [R0]
/* 08025952 */ STRB R4, [R0, #0XC]
/* 08025954 */ POP {R4}
/* 08025956 */ POP {R0}
/* 08025958 */ BX R0

.balign 4, 0
_0802595C:
/* 0802595C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
