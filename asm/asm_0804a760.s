.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804A760
/* 0804A760 */ PUSH {R4, R5, LR}
/* 0804A762 */ ADDS R5, R0, #0
/* 0804A764 */ LSLS R4, R1, #0X10
/* 0804A766 */ LSRS R4, R4, #0X10
/* 0804A768 */ MOVS R0, #1
/* 0804A76A */ BL scene_set_current_thread
/* 0804A76E */ LSLS R4, R4, #0X10
/* 0804A770 */ ASRS R4, R4, #0X10
/* 0804A772 */ ADDS R0, R5, #0
/* 0804A774 */ ADDS R1, R4, #0
/* 0804A776 */ MOVS R2, #1
/* 0804A778 */ BL sprite_set_enable_updates
/* 0804A77C */ LDR R0, =gCurrentSceneVariable
/* 0804A77E */ LDR R0, [R0]
/* 0804A780 */ MOVS R1, #0XD4
/* 0804A782 */ LSLS R1, R1, #1
/* 0804A784 */ ADDS R0, R1
/* 0804A786 */ MOVS R1, #1
/* 0804A788 */ RSBS R1, R1, #0
/* 0804A78A */ STR R1, [R0]
/* 0804A78C */ POP {R4, R5}
/* 0804A78E */ POP {R0}
/* 0804A790 */ BX R0

.balign 4, 0
_0804A794:
/* 0804A794 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
