.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A904C
/* 080A904C */ PUSH {R4, R5, LR}
/* 080A904E */ MOVS R0, #1
/* 080A9050 */ BL scene_set_current_thread
/* 080A9054 */ MOVS R0, #3
/* 080A9056 */ BL func_0800C77C
/* 080A905A */ LDR R4, _080A9080
/* 080A905C */ LDR R1, [R4]
/* 080A905E */ MOVS R5, #0
/* 080A9060 */ MOVS R0, #5
/* 080A9062 */ STRB R0, [R1, #0X11]
/* 080A9064 */ BL func_080AAA2C
/* 080A9068 */ LDR R1, _080A9084
/* 080A906A */ MOVS R0, #0
/* 080A906C */ BL func_080AA9A0
/* 080A9070 */ LDR R0, [R4]
/* 080A9072 */ LDR R1, _080A9088
/* 080A9074 */ ADDS R0, R1
/* 080A9076 */ STRB R5, [R0]
/* 080A9078 */ POP {R4, R5}
/* 080A907A */ POP {R0}
/* 080A907C */ BX R0

.balign 4, 0
_080A9080:
/* 080A9080 */ .word D_03003850

.balign 4, 0
_080A9084:
/* 080A9084 */ .word D_083FA7A8

.balign 4, 0
_080A9088:
/* 080A9088 */ .word 0x0000021B
.ltorg
.end
