.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024660
/* 08024660 */ PUSH {R4, R5, R6, LR}
/* 08024662 */ SUB SP, #0X14
/* 08024664 */ LDR R0, _080246D4
/* 08024666 */ LDR R2, [R0]
/* 08024668 */ LDRB R1, [R2, #4]
/* 0802466A */ LSLS R0, R1, #0X1F
/* 0802466C */ LSRS R4, R0, #0X1F
/* 0802466E */ CMP R4, #0
/* 08024670 */ BNE _080246CC
/* 08024672 */ MOVS R0, #1
/* 08024674 */ ORRS R0, R1
/* 08024676 */ STRB R0, [R2, #4]
/* 08024678 */ LDR R0, _080246D8
/* 0802467A */ BL load_gfx_table
/* 0802467E */ LDR R0, _080246DC
/* 08024680 */ LDR R1, _080246E0
/* 08024682 */ BL func_0800A160
/* 08024686 */ LDR R2, _080246E4
/* 08024688 */ LDR R5, _080246E8
/* 0802468A */ LDR R0, [R5]
/* 0802468C */ LDR R1, _080246EC
/* 0802468E */ MOVS R6, #0
/* 08024690 */ LDRSH R3, [R2, R6]
/* 08024692 */ MOVS R6, #2
/* 08024694 */ LDRSH R2, [R2, R6]
/* 08024696 */ STR R2, [SP]
/* 08024698 */ MOVS R2, #0X80
/* 0802469A */ LSLS R2, R2, #7
/* 0802469C */ STR R2, [SP, #4]
/* 0802469E */ MOVS R2, #1
/* 080246A0 */ STR R2, [SP, #8]
/* 080246A2 */ STR R4, [SP, #0XC]
/* 080246A4 */ STR R4, [SP, #0X10]
/* 080246A6 */ MOVS R2, #0
/* 080246A8 */ BL sprite_create
/* 080246AC */ LDR R1, =gCurrentSceneSpritePool
/* 080246AE */ LDR R1, [R1]
/* 080246B0 */ STRH R0, [R1]
/* 080246B2 */ LDR R0, [R5]
/* 080246B4 */ MOVS R2, #0
/* 080246B6 */ LDRSH R4, [R1, R2]
/* 080246B8 */ MOVS R2, #0XA0
/* 080246BA */ LSLS R2, R2, #2
/* 080246BC */ ADDS R1, R4, #0
/* 080246BE */ BL sprite_set_base_tile
/* 080246C2 */ LDR R0, [R5]
/* 080246C4 */ ADDS R1, R4, #0
/* 080246C6 */ MOVS R2, #0XA
/* 080246C8 */ BL sprite_set_base_palette
_080246CC:
/* 080246CC */ ADD SP, #0X14
/* 080246CE */ POP {R4, R5, R6}
/* 080246D0 */ POP {R0}
/* 080246D2 */ BX R0

.balign 4, 0
_080246F0:
/* 080246F0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080246D4:
/* 080246D4 */ .word gCurrentSceneVariable

.balign 4, 0
_080246D8:
/* 080246D8 */ .word D_083C8A4C

.balign 4, 0
_080246DC:
/* 080246DC */ .word D_08324358

.balign 4, 0
_080246E0:
/* 080246E0 */ .word D_0858FC7C

.balign 4, 0
_080246E4:
/* 080246E4 */ .word D_0858FC80

.balign 4, 0
_080246E8:
/* 080246E8 */ .word gSpriteHandler

.balign 4, 0
_080246EC:
/* 080246EC */ .word D_08324380
.ltorg
.end
