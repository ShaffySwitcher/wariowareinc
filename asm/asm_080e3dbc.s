.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E3DBC
/* 080E3DBC */ PUSH {R4, LR}
/* 080E3DBE */ MOVS R2, #0
_080E3DC0:
/* 080E3DC0 */ LDR R0, =gCurrentSceneVariable
/* 080E3DC2 */ LDR R3, [R0]
/* 080E3DC4 */ MOVS R1, #0XEF
/* 080E3DC6 */ LSLS R1, R1, #2
/* 080E3DC8 */ ADDS R0, R3, R1
/* 080E3DCA */ LDR R1, [R0]
/* 080E3DCC */ ASRS R1, R1, #8
/* 080E3DCE */ ADDS R0, R2, #1
/* 080E3DD0 */ LSLS R2, R0, #7
/* 080E3DD2 */ ADDS R4, R0, #0
/* 080E3DD4 */ CMP R1, R2
/* 080E3DD6 */ BLE _080E3E00
/* 080E3DD8 */ LSLS R0, R4, #1
/* 080E3DDA */ ADDS R0, R4
/* 080E3DDC */ LSLS R0, R0, #3
/* 080E3DDE */ ADDS R0, R4
/* 080E3DE0 */ MOVS R2, #0X80
/* 080E3DE2 */ LSLS R2, R2, #1
/* 080E3DE4 */ ADDS R1, R2, #0
/* 080E3DE6 */ SUBS R1, R0
/* 080E3DE8 */ LSLS R1, R1, #0X10
/* 080E3DEA */ LSRS R2, R1, #0X10
/* 080E3DEC */ CMP R1, #0
/* 080E3DEE */ BGE _080E3DF2
/* 080E3DF0 */ MOVS R2, #0
_080E3DF2:
/* 080E3DF2 */ MOVS R1, #0XEE
/* 080E3DF4 */ LSLS R1, R1, #2
/* 080E3DF6 */ ADDS R0, R3, R1
/* 080E3DF8 */ LDR R0, [R0]
/* 080E3DFA */ ADDS R1, R2, #0
/* 080E3DFC */ BL set_soundplayer_volume
_080E3E00:
/* 080E3E00 */ LSLS R0, R4, #0X18
/* 080E3E02 */ LSRS R2, R0, #0X18
/* 080E3E04 */ CMP R2, #8
/* 080E3E06 */ BLS _080E3DC0
/* 080E3E08 */ POP {R4}
/* 080E3E0A */ POP {R0}
/* 080E3E0C */ BX R0

.balign 4, 0
_080E3E10:
/* 080E3E10 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
