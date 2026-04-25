.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC224
/* 080EC224 */ PUSH {R4, R5, LR}
/* 080EC226 */ LDR R0, _080EC244
/* 080EC228 */ LDR R0, [R0]
/* 080EC22A */ LDR R1, _080EC248
/* 080EC22C */ ADDS R0, R1
/* 080EC22E */ LDRB R1, [R0]
/* 080EC230 */ CMP R1, #1
/* 080EC232 */ BNE _080EC298
/* 080EC234 */ LDR R5, _080EC24C
/* 080EC236 */ LDR R0, [R5]
/* 080EC238 */ LDRB R0, [R0]
/* 080EC23A */ CMP R0, #0
/* 080EC23C */ BEQ _080EC250
/* 080EC23E */ CMP R0, #1
/* 080EC240 */ BEQ _080EC294
/* 080EC242 */ B _080EC298

.balign 4, 0
_080EC244:
/* 080EC244 */ .word gCurrentSceneData

.balign 4, 0
_080EC248:
/* 080EC248 */ .word 0x00000173

.balign 4, 0
_080EC24C:
/* 080EC24C */ .word D_03003850
_080EC250:
/* 080EC250 */ LDR R0, _080EC288
/* 080EC252 */ LDRH R0, [R0]
/* 080EC254 */ ANDS R1, R0
/* 080EC256 */ CMP R1, #0
/* 080EC258 */ BEQ _080EC298
/* 080EC25A */ LDR R0, _080EC28C
/* 080EC25C */ BL play_sound
/* 080EC260 */ LDR R4, _080EC290
/* 080EC262 */ LDR R0, [R4]
/* 080EC264 */ LDR R1, [R5]
/* 080EC266 */ MOVS R2, #0XE
/* 080EC268 */ LDRSH R1, [R1, R2]
/* 080EC26A */ MOVS R2, #1
/* 080EC26C */ BL sprite_set_visible
/* 080EC270 */ LDR R0, [R4]
/* 080EC272 */ LDR R1, [R5]
/* 080EC274 */ MOVS R2, #0X10
/* 080EC276 */ LDRSH R1, [R1, R2]
/* 080EC278 */ MOVS R2, #1
/* 080EC27A */ BL sprite_set_visible
/* 080EC27E */ LDR R1, [R5]
/* 080EC280 */ LDRB R0, [R1]
/* 080EC282 */ ADDS R0, #1
/* 080EC284 */ STRB R0, [R1]
/* 080EC286 */ B _080EC298

.balign 4, 0
_080EC288:
/* 080EC288 */ .word gPressedKeys

.balign 4, 0
_080EC28C:
/* 080EC28C */ .word D_083FDAFC

.balign 4, 0
_080EC290:
/* 080EC290 */ .word gSpriteHandler
_080EC294:
/* 080EC294 */ BL func_080EC14C
_080EC298:
/* 080EC298 */ POP {R4, R5}
/* 080EC29A */ POP {R0}
/* 080EC29C */ BX R0

/* 080EC29E */ .short 0x0000
.balign 4, 0
.ltorg
.end
