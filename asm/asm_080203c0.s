.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080203C0
/* 080203C0 */ PUSH {LR}
/* 080203C2 */ BL func_08017238
/* 080203C6 */ BL func_08006A04
/* 080203CA */ MOVS R0, #0
/* 080203CC */ BL func_08006B90
/* 080203D0 */ MOVS R0, #0XE0
/* 080203D2 */ LSLS R0, R0, #2
/* 080203D4 */ MOVS R1, #2
/* 080203D6 */ BL func_0800A3FC
/* 080203DA */ LDR R1, =gCurrentSceneVariable
/* 080203DC */ LDR R1, [R1]
/* 080203DE */ STR R0, [R1]
/* 080203E0 */ MOVS R0, #0
/* 080203E2 */ BL func_0800A200
/* 080203E6 */ MOVS R0, #1
/* 080203E8 */ BL func_08009EE0_stub
/* 080203EC */ POP {R0}
/* 080203EE */ BX R0

.balign 4, 0
_080203F0:
/* 080203F0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
