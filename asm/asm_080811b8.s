.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080811B8
/* 080811B8 */ PUSH {R4, R5, R6, R7, LR}
/* 080811BA */ SUB SP, #4
/* 080811BC */ MOVS R5, #0
/* 080811BE */ LDR R1, _08081210
/* 080811C0 */ LDR R0, [R1]
/* 080811C2 */ ADDS R0, #0X3E
/* 080811C4 */ LDRB R0, [R0]
/* 080811C6 */ CMP R5, R0
/* 080811C8 */ BHS _08081208
/* 080811CA */ LDR R7, =gSpriteHandler
/* 080811CC */ ADDS R6, R1, #0
_080811CE:
/* 080811CE */ LDR R0, [R7]
/* 080811D0 */ LDR R1, [R6]
/* 080811D2 */ LSLS R4, R5, #1
/* 080811D4 */ ADDS R1, #0X40
/* 080811D6 */ ADDS R1, R4
/* 080811D8 */ MOVS R2, #0
/* 080811DA */ LDRSH R1, [R1, R2]
/* 080811DC */ MOVS R2, #0
/* 080811DE */ BL sprite_set_anim_cel
/* 080811E2 */ LDR R0, [R7]
/* 080811E4 */ LDR R1, [R6]
/* 080811E6 */ ADDS R1, #0X40
/* 080811E8 */ ADDS R1, R4
/* 080811EA */ MOVS R2, #0
/* 080811EC */ LDRSH R1, [R1, R2]
/* 080811EE */ MOVS R2, #0
/* 080811F0 */ STR R2, [SP]
/* 080811F2 */ MOVS R3, #0
/* 080811F4 */ BL sprite_set_playback
/* 080811F8 */ ADDS R0, R5, #1
/* 080811FA */ LSLS R0, R0, #0X18
/* 080811FC */ LSRS R5, R0, #0X18
/* 080811FE */ LDR R0, [R6]
/* 08081200 */ ADDS R0, #0X3E
/* 08081202 */ LDRB R0, [R0]
/* 08081204 */ CMP R5, R0
/* 08081206 */ BLO _080811CE
_08081208:
/* 08081208 */ ADD SP, #4
/* 0808120A */ POP {R4, R5, R6, R7}
/* 0808120C */ POP {R0}
/* 0808120E */ BX R0

.balign 4, 0
_08081214:
/* 08081214 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08081210:
/* 08081210 */ .word D_03003850
.ltorg
.end
