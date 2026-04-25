.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804BD24
/* 0804BD24 */ PUSH {R4, LR}
/* 0804BD26 */ LDR R4, _0804BD60
/* 0804BD28 */ LDR R0, [R4]
/* 0804BD2A */ LDR R0, [R0, #0X60]
/* 0804BD2C */ CMP R0, #1
/* 0804BD2E */ BNE _0804BD58
/* 0804BD30 */ MOVS R0, #0X18
/* 0804BD32 */ BL func_0800C9A4
/* 0804BD36 */ MOVS R0, #0
/* 0804BD38 */ BL func_0800A128
/* 0804BD3C */ LDR R0, _0804BD64
/* 0804BD3E */ LDR R0, [R0]
/* 0804BD40 */ LDR R1, _0804BD68
/* 0804BD42 */ ADDS R0, R1
/* 0804BD44 */ LDRB R0, [R0]
/* 0804BD46 */ CMP R0, #1
/* 0804BD48 */ BNE _0804BD50
/* 0804BD4A */ LDR R0, =D_083FDC78
/* 0804BD4C */ BL play_sound
_0804BD50:
/* 0804BD50 */ LDR R0, [R4]
/* 0804BD52 */ ADDS R0, #0X78
/* 0804BD54 */ MOVS R1, #2
/* 0804BD56 */ STRB R1, [R0]
_0804BD58:
/* 0804BD58 */ POP {R4}
/* 0804BD5A */ POP {R0}
/* 0804BD5C */ BX R0

.balign 4, 0
_0804BD6C:
/* 0804BD6C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804BD60:
/* 0804BD60 */ .word D_03003850

.balign 4, 0
_0804BD64:
/* 0804BD64 */ .word gCurrentSceneData

.balign 4, 0
_0804BD68:
/* 0804BD68 */ .word 0x00000173
.ltorg
.end
