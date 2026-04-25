.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014C34
/* 08014C34 */ PUSH {LR}
/* 08014C36 */ MOVS R0, #0
/* 08014C38 */ BL scene_set_current_thread
/* 08014C3C */ MOVS R0, #0X18
/* 08014C3E */ BL func_0800C77C
/* 08014C42 */ LDR R3, =gCurrentSceneData
/* 08014C44 */ LDR R1, [R3]
/* 08014C46 */ ADDS R1, #0XDE
/* 08014C48 */ LDRB R2, [R1]
/* 08014C4A */ MOVS R0, #0X21
/* 08014C4C */ RSBS R0, R0, #0
/* 08014C4E */ ANDS R0, R2
/* 08014C50 */ STRB R0, [R1]
/* 08014C52 */ LDR R0, [R3]
/* 08014C54 */ MOVS R1, #0XBA
/* 08014C56 */ LSLS R1, R1, #1
/* 08014C58 */ ADDS R0, R1
/* 08014C5A */ LDR R0, [R0]
/* 08014C5C */ CMP R0, #0
/* 08014C5E */ BEQ _08014C64
/* 08014C60 */ BL _call_via_r0
_08014C64:
/* 08014C64 */ POP {R0}
/* 08014C66 */ BX R0

.balign 4, 0
_08014C68:
/* 08014C68 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
