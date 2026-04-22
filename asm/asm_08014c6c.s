.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014C6C
/* 08014C6C */ PUSH {LR}
/* 08014C6E */ MOVS R0, #0
/* 08014C70 */ BL func_0800A330
/* 08014C74 */ LDR R3, =gGameplayDataPtr
/* 08014C76 */ LDR R1, [R3]
/* 08014C78 */ ADDS R1, #0XDE
/* 08014C7A */ LDRB R2, [R1]
/* 08014C7C */ MOVS R0, #0X21
/* 08014C7E */ RSBS R0, R0, #0
/* 08014C80 */ ANDS R0, R2
/* 08014C82 */ STRB R0, [R1]
/* 08014C84 */ LDR R0, [R3]
/* 08014C86 */ MOVS R1, #0XB8
/* 08014C88 */ LSLS R1, R1, #1
/* 08014C8A */ ADDS R0, R1
/* 08014C8C */ LDR R0, [R0]
/* 08014C8E */ BL _call_via_r0
/* 08014C92 */ POP {R0}
/* 08014C94 */ BX R0

.balign 4, 0
_08014C98:
/* 08014C98 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
