.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08057D9C
/* 08057D9C */ PUSH {R4, LR}
/* 08057D9E */ LDR R4, _08057DE8
/* 08057DA0 */ LDR R2, [R4]
/* 08057DA2 */ LDR R1, [R2, #8]
/* 08057DA4 */ LDR R2, [R2, #0X18]
/* 08057DA6 */ ADDS R1, R2
/* 08057DA8 */ LDR R2, _08057DEC
/* 08057DAA */ ADDS R1, R2
/* 08057DAC */ SUBS R0, R1
/* 08057DAE */ ASRS R0, R0, #8
/* 08057DB0 */ CMP R0, #0
/* 08057DB2 */ BGE _08057DB6
/* 08057DB4 */ RSBS R0, R0, #0
_08057DB6:
/* 08057DB6 */ CMP R0, #0XB
/* 08057DB8 */ BGT _08057DE0
/* 08057DBA */ MOVS R0, #0X24
/* 08057DBC */ BL func_0800C9A4
/* 08057DC0 */ MOVS R0, #1
/* 08057DC2 */ BL func_0800A128
/* 08057DC6 */ LDR R1, [R4]
/* 08057DC8 */ MOVS R0, #1
/* 08057DCA */ STR R0, [R1, #0X20]
/* 08057DCC */ LDR R0, _08057DF0
/* 08057DCE */ LDR R0, [R0]
/* 08057DD0 */ MOVS R2, #6
/* 08057DD2 */ LDRSH R1, [R1, R2]
/* 08057DD4 */ MOVS R2, #0
/* 08057DD6 */ BL sprite_set_visible
/* 08057DDA */ LDR R0, =D_083FCC24
/* 08057DDC */ BL func_0800C7FC
_08057DE0:
/* 08057DE0 */ POP {R4}
/* 08057DE2 */ POP {R0}
/* 08057DE4 */ BX R0

.balign 4, 0
_08057DF4:
/* 08057DF4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08057DE8:
/* 08057DE8 */ .word gCurrentSceneVariable

.balign 4, 0
_08057DEC:
/* 08057DEC */ .word 0xFFFFF800

.balign 4, 0
_08057DF0:
/* 08057DF0 */ .word gSpriteHandler
.ltorg
.end
