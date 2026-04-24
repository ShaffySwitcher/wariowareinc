.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DA148
/* 080DA148 */ PUSH {LR}
/* 080DA14A */ ADDS R2, R0, #0
/* 080DA14C */ LDR R0, _080DA170
/* 080DA14E */ LDR R0, [R0]
/* 080DA150 */ MOVS R1, #0XBE
/* 080DA152 */ LSLS R1, R1, #1
/* 080DA154 */ ADDS R0, R1
/* 080DA156 */ LDRB R1, [R0]
/* 080DA158 */ MOVS R0, #0X20
/* 080DA15A */ ANDS R0, R1
/* 080DA15C */ CMP R0, #0
/* 080DA15E */ BNE _080DA178
/* 080DA160 */ LDR R0, _080DA174
/* 080DA162 */ LDR R0, [R0]
/* 080DA164 */ MOVS R3, #0
/* 080DA166 */ LDRSH R1, [R2, R3]
/* 080DA168 */ MOVS R2, #0
/* 080DA16A */ BL sprite_set_anim_cel
/* 080DA16E */ B _080DA186

.balign 4, 0
_080DA170:
/* 080DA170 */ .word D_03003850

.balign 4, 0
_080DA174:
/* 080DA174 */ .word gSpriteHandler
_080DA178:
/* 080DA178 */ LDR R0, =gSpriteHandler
/* 080DA17A */ LDR R0, [R0]
/* 080DA17C */ MOVS R3, #0
/* 080DA17E */ LDRSH R1, [R2, R3]
/* 080DA180 */ MOVS R2, #1
/* 080DA182 */ BL sprite_set_anim_cel
_080DA186:
/* 080DA186 */ POP {R0}
/* 080DA188 */ BX R0

.balign 4, 0
_080DA18C:
/* 080DA18C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
