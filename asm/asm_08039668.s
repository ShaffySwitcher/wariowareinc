.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08039668
/* 08039668 */ PUSH {R4, LR}
/* 0803966A */ ADDS R4, R0, #0
/* 0803966C */ LDR R0, [R4, #0X20]
/* 0803966E */ ADDS R0, #1
/* 08039670 */ MOVS R1, #0X21
/* 08039672 */ BL func_080F4890
/* 08039676 */ STR R0, [R4, #0X20]
/* 08039678 */ CMP R0, #0
/* 0803967A */ BNE _08039694
/* 0803967C */ LDR R0, [R4, #0X24]
/* 0803967E */ MOVS R1, #0X80
/* 08039680 */ LSLS R1, R1, #6
/* 08039682 */ ADDS R0, R1
/* 08039684 */ STR R0, [R4, #0X24]
/* 08039686 */ LDR R0, _080396AC
/* 08039688 */ LDR R0, [R0]
/* 0803968A */ MOVS R2, #2
/* 0803968C */ LDRSH R1, [R4, R2]
/* 0803968E */ MOVS R2, #0
/* 08039690 */ BL sprite_set_anim_cel
_08039694:
/* 08039694 */ LDR R1, =D_083CF3CC
/* 08039696 */ LDR R0, [R4, #0X20]
/* 08039698 */ ADDS R0, R1
/* 0803969A */ MOVS R1, #0
/* 0803969C */ LDRSB R1, [R0, R1]
/* 0803969E */ LSLS R1, R1, #8
/* 080396A0 */ LDR R0, [R4, #0X24]
/* 080396A2 */ ADDS R0, R1
/* 080396A4 */ STR R0, [R4, #8]
/* 080396A6 */ POP {R4}
/* 080396A8 */ POP {R0}
/* 080396AA */ BX R0

.balign 4, 0
_080396B0:
/* 080396B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080396AC:
/* 080396AC */ .word gSpriteHandler
.ltorg
.end
