.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040978
/* 08040978 */ PUSH {LR}
/* 0804097A */ LDR R0, =D_03003850
/* 0804097C */ LDR R0, [R0]
/* 0804097E */ LDR R0, [R0, #0X64]
/* 08040980 */ BL func_08001B28
/* 08040984 */ POP {R0}
/* 08040986 */ BX R0

.balign 4, 0
_08040988:
/* 08040988 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
