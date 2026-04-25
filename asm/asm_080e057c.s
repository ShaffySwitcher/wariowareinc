.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E057C
/* 080E057C */ PUSH {R4, R5, LR}
/* 080E057E */ SUB SP, #0X20
/* 080E0580 */ LSLS R0, R0, #0X18
/* 080E0582 */ LSRS R0, R0, #0X18
/* 080E0584 */ LDR R2, _080E05C8
/* 080E0586 */ LSLS R1, R0, #2
/* 080E0588 */ ADDS R1, R0
/* 080E058A */ LSLS R1, R1, #2
/* 080E058C */ ADDS R1, #0X50
/* 080E058E */ LDR R2, [R2]
/* 080E0590 */ ADDS R2, R1
/* 080E0592 */ LDR R3, _080E05CC
/* 080E0594 */ LDRB R1, [R2, #0X10]
/* 080E0596 */ LSLS R0, R1, #2
/* 080E0598 */ ADDS R0, R1
/* 080E059A */ LSLS R0, R0, #2
/* 080E059C */ ADD R1, SP, #0XC
/* 080E059E */ ADDS R0, R3
/* 080E05A0 */ LDM R0!, {R3, R4, R5}
/* 080E05A2 */ STM R1!, {R3, R4, R5}
/* 080E05A4 */ LDM R0!, {R3, R4}
/* 080E05A6 */ STM R1!, {R3, R4}
/* 080E05A8 */ LDR R0, =gSpriteHandler
/* 080E05AA */ LDR R0, [R0]
/* 080E05AC */ MOVS R5, #0
/* 080E05AE */ LDRSH R1, [R2, R5]
/* 080E05B0 */ LDR R2, [SP, #0X14]
/* 080E05B2 */ MOVS R3, #1
/* 080E05B4 */ STR R3, [SP]
/* 080E05B6 */ MOVS R3, #0
/* 080E05B8 */ STR R3, [SP, #4]
/* 080E05BA */ STR R3, [SP, #8]
/* 080E05BC */ BL sprite_set_anim
/* 080E05C0 */ ADD SP, #0X20
/* 080E05C2 */ POP {R4, R5}
/* 080E05C4 */ POP {R0}
/* 080E05C6 */ BX R0

.balign 4, 0
_080E05D0:
/* 080E05D0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E05C8:
/* 080E05C8 */ .word gCurrentSceneVariable

.balign 4, 0
_080E05CC:
/* 080E05CC */ .word D_083E7D20
.ltorg
.end
