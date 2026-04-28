.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A858
/* 0801A858 */ PUSH {R4, R5, R6, R7, LR}
/* 0801A85A */ MOV R7, SB
/* 0801A85C */ MOV R6, R8
/* 0801A85E */ PUSH {R6, R7}
/* 0801A860 */ SUB SP, #4
/* 0801A862 */ LDR R0, _0801A8C8
/* 0801A864 */ LDRH R4, [R0]
/* 0801A866 */ LDRH R0, [R0, #2]
/* 0801A868 */ MOVS R6, #0
/* 0801A86A */ LDR R1, _0801A8CC
/* 0801A86C */ MOV SB, R1
/* 0801A86E */ LSLS R0, R0, #0X10
/* 0801A870 */ MOV R8, R0
_0801A872:
/* 0801A872 */ LDR R0, _0801A8D0
/* 0801A874 */ LDR R1, [R0]
/* 0801A876 */ LSLS R0, R6, #1
/* 0801A878 */ ADDS R0, R1
/* 0801A87A */ LDRH R1, [R0, #0X16]
/* 0801A87C */ LDR R0, _0801A8D4
/* 0801A87E */ LDR R0, [R0]
/* 0801A880 */ LDR R2, _0801A8D8
/* 0801A882 */ ADDS R0, R2
/* 0801A884 */ LDRB R0, [R0]
/* 0801A886 */ CMP R6, R0
/* 0801A888 */ BHS _0801A8DC
/* 0801A88A */ MOV R7, SB
/* 0801A88C */ LDR R0, [R7]
/* 0801A88E */ LSLS R5, R1, #0X10
/* 0801A890 */ ASRS R5, R5, #0X10
/* 0801A892 */ MOVS R1, #0
/* 0801A894 */ STR R1, [SP]
/* 0801A896 */ ADDS R1, R5, #0
/* 0801A898 */ MOVS R2, #1
/* 0801A89A */ MOVS R3, #0
/* 0801A89C */ BL sprite_set_playback
/* 0801A8A0 */ LDR R0, [R7]
/* 0801A8A2 */ LSLS R4, R4, #0X10
/* 0801A8A4 */ ASRS R4, R4, #0X10
/* 0801A8A6 */ ADDS R1, R5, #0
/* 0801A8A8 */ ADDS R2, R4, #0
/* 0801A8AA */ MOV R7, R8
/* 0801A8AC */ ASRS R3, R7, #0X10
/* 0801A8AE */ BL sprite_set_x_y
/* 0801A8B2 */ MOV R1, SB
/* 0801A8B4 */ LDR R0, [R1]
/* 0801A8B6 */ ADDS R1, R5, #0
/* 0801A8B8 */ MOVS R2, #1
/* 0801A8BA */ BL sprite_set_visible
/* 0801A8BE */ ADDS R4, #0X1A
/* 0801A8C0 */ LSLS R4, R4, #0X10
/* 0801A8C2 */ LSRS R4, R4, #0X10
/* 0801A8C4 */ B _0801A8EA

.balign 4, 0
_0801A8C8:
/* 0801A8C8 */ .word D_085E2CBC

.balign 4, 0
_0801A8CC:
/* 0801A8CC */ .word gSpriteHandler

.balign 4, 0
_0801A8D0:
/* 0801A8D0 */ .word gCurrentSceneSpritePool

.balign 4, 0
_0801A8D4:
/* 0801A8D4 */ .word gCurrentSceneData

.balign 4, 0
_0801A8D8:
/* 0801A8D8 */ .word 0x00000175
_0801A8DC:
/* 0801A8DC */ MOV R2, SB
/* 0801A8DE */ LDR R0, [R2]
/* 0801A8E0 */ LSLS R1, R1, #0X10
/* 0801A8E2 */ ASRS R1, R1, #0X10
/* 0801A8E4 */ MOVS R2, #0
/* 0801A8E6 */ BL sprite_set_visible
_0801A8EA:
/* 0801A8EA */ ADDS R6, #1
/* 0801A8EC */ CMP R6, #3
/* 0801A8EE */ BLS _0801A872
/* 0801A8F0 */ LDR R0, _0801A910
/* 0801A8F2 */ LDR R0, [R0]
/* 0801A8F4 */ LDR R1, =gCurrentSceneSpritePool
/* 0801A8F6 */ LDR R1, [R1]
/* 0801A8F8 */ MOVS R7, #0X14
/* 0801A8FA */ LDRSH R1, [R1, R7]
/* 0801A8FC */ MOVS R2, #0
/* 0801A8FE */ BL sprite_set_visible
/* 0801A902 */ ADD SP, #4
/* 0801A904 */ POP {R3, R4}
/* 0801A906 */ MOV R8, R3
/* 0801A908 */ MOV SB, R4
/* 0801A90A */ POP {R4, R5, R6, R7}
/* 0801A90C */ POP {R0}
/* 0801A90E */ BX R0

.balign 4, 0
_0801A914:
/* 0801A914 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A910:
/* 0801A910 */ .word gSpriteHandler
.ltorg
.end
