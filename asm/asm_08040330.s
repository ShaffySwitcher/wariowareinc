.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08040330
/* 08040330 */ PUSH {R4, R5, R6, LR}
/* 08040332 */ MOV R6, SL
/* 08040334 */ MOV R5, SB
/* 08040336 */ MOV R4, R8
/* 08040338 */ PUSH {R4, R5, R6}
/* 0804033A */ SUB SP, #4
/* 0804033C */ LDR R0, _080403A8
/* 0804033E */ MOV SL, R0
/* 08040340 */ LDR R0, [R0]
/* 08040342 */ ADDS R1, R0, #0
/* 08040344 */ ADDS R1, #0X5C
/* 08040346 */ ADDS R0, #0X5E
/* 08040348 */ MOVS R3, #0
/* 0804034A */ LDRSH R2, [R0, R3]
/* 0804034C */ MOV SB, R2
/* 0804034E */ LDR R0, _080403AC
/* 08040350 */ LDRH R4, [R0, #2]
/* 08040352 */ LDR R5, =gSpriteHandler
/* 08040354 */ LDR R0, [R5]
/* 08040356 */ MOVS R2, #0
/* 08040358 */ LDRSH R6, [R1, R2]
/* 0804035A */ ADDS R1, R6, #0
/* 0804035C */ MOVS R2, #0
/* 0804035E */ BL sprite_set_anim_cel
/* 08040362 */ LDR R3, [R5]
/* 08040364 */ MOV R8, R3
/* 08040366 */ MOV R0, SB
/* 08040368 */ BL func_0803FE78
/* 0804036C */ ADDS R2, R0, #0
/* 0804036E */ LSLS R2, R2, #0X10
/* 08040370 */ ASRS R2, R2, #0X10
/* 08040372 */ LSLS R4, R4, #0X10
/* 08040374 */ ASRS R4, R4, #0X10
/* 08040376 */ MOV R0, R8
/* 08040378 */ ADDS R1, R6, #0
/* 0804037A */ ADDS R3, R4, #0
/* 0804037C */ BL func_080EF224
/* 08040380 */ LDR R0, [R5]
/* 08040382 */ MOVS R4, #0
/* 08040384 */ STR R4, [SP]
/* 08040386 */ ADDS R1, R6, #0
/* 08040388 */ MOVS R2, #0
/* 0804038A */ MOVS R3, #0
/* 0804038C */ BL sprite_set_playback
/* 08040390 */ MOV R1, SL
/* 08040392 */ LDR R0, [R1]
/* 08040394 */ ADDS R0, #0X60
/* 08040396 */ STRB R4, [R0]
/* 08040398 */ ADD SP, #4
/* 0804039A */ POP {R3, R4, R5}
/* 0804039C */ MOV R8, R3
/* 0804039E */ MOV SB, R4
/* 080403A0 */ MOV SL, R5
/* 080403A2 */ POP {R4, R5, R6}
/* 080403A4 */ POP {R0}
/* 080403A6 */ BX R0

.balign 4, 0
_080403B0:
/* 080403B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080403A8:
/* 080403A8 */ .word gCurrentSceneVariable

.balign 4, 0
_080403AC:
/* 080403AC */ .word D_086F2770
.ltorg
.end
