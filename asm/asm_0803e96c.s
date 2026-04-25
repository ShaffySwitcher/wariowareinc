.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803E96C
/* 0803E96C */ PUSH {R4, LR}
/* 0803E96E */ LDR R4, _0803E998
/* 0803E970 */ LDR R0, [R4]
/* 0803E972 */ ADDS R0, #0XE4
/* 0803E974 */ LDRB R0, [R0]
/* 0803E976 */ LSLS R0, R0, #0X18
/* 0803E978 */ ASRS R0, R0, #0X18
/* 0803E97A */ BL func_08001B28
/* 0803E97E */ LDR R0, =gSpriteHandler
/* 0803E980 */ LDR R0, [R0]
/* 0803E982 */ LDR R1, [R4]
/* 0803E984 */ ADDS R1, #0XE0
/* 0803E986 */ LDR R1, [R1]
/* 0803E988 */ BL func_080EF9BC
/* 0803E98C */ MOVS R0, #1
/* 0803E98E */ BL func_0800CDB0
/* 0803E992 */ POP {R4}
/* 0803E994 */ POP {R0}
/* 0803E996 */ BX R0

.balign 4, 0
_0803E99C:
/* 0803E99C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803E998:
/* 0803E998 */ .word gCurrentSceneVariable
.ltorg
.end
