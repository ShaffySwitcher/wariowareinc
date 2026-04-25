.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08073878
/* 08073878 */ PUSH {LR}
/* 0807387A */ LDR R0, _080738AC
/* 0807387C */ LDR R0, [R0]
/* 0807387E */ LDR R1, _080738B0
/* 08073880 */ LDR R1, [R1]
/* 08073882 */ MOVS R2, #0XF8
/* 08073884 */ LSLS R2, R2, #1
/* 08073886 */ ADDS R1, R2
/* 08073888 */ LDR R1, [R1]
/* 0807388A */ MOVS R2, #0
/* 0807388C */ BL func_080EF9CC
/* 08073890 */ MOVS R0, #9
/* 08073892 */ BL func_08072720
/* 08073896 */ MOVS R0, #9
/* 08073898 */ BL func_0807281C
/* 0807389C */ LDR R0, =D_083FA6E0
/* 0807389E */ BL play_sound
/* 080738A2 */ BL func_08073D08
/* 080738A6 */ POP {R0}
/* 080738A8 */ BX R0

.balign 4, 0
_080738B4:
/* 080738B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080738AC:
/* 080738AC */ .word gSpriteHandler

.balign 4, 0
_080738B0:
/* 080738B0 */ .word gCurrentSceneData
.ltorg
.end
