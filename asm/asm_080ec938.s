.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC938
/* 080EC938 */ PUSH {R4, LR}
/* 080EC93A */ LDR R4, _080EC958
/* 080EC93C */ LDR R0, [R4]
/* 080EC93E */ LDR R0, [R0, #0X28]
/* 080EC940 */ LDR R1, _080EC95C
/* 080EC942 */ BL func_0800204C
/* 080EC946 */ LDR R0, [R4]
/* 080EC948 */ LDR R0, [R0, #0X28]
/* 080EC94A */ MOVS R1, #0X80
/* 080EC94C */ BL func_08002038
/* 080EC950 */ POP {R4}
/* 080EC952 */ POP {R0}
/* 080EC954 */ BX R0

.balign 4, 0
_080EC958:
/* 080EC958 */ .word D_03003850

.balign 4, 0
_080EC95C:
/* 080EC95C */ .word 0xFFFFFF00
.ltorg
.end
