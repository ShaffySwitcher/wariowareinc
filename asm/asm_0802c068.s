.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802C068
/* 0802C068 */ PUSH {R4, R5, R6, R7, LR}
/* 0802C06A */ SUB SP, #4
/* 0802C06C */ ADDS R6, R0, #0
/* 0802C06E */ ADDS R1, R6, #0
/* 0802C070 */ ADDS R1, #0X5C
/* 0802C072 */ LDRH R0, [R1]
/* 0802C074 */ CMP R0, #0
/* 0802C076 */ BEQ _0802C0AE
/* 0802C078 */ SUBS R0, #1
/* 0802C07A */ STRH R0, [R1]
/* 0802C07C */ LSLS R0, R0, #0X10
/* 0802C07E */ LSRS R7, R0, #0X10
/* 0802C080 */ CMP R7, #0
/* 0802C082 */ BNE _0802C0AE
/* 0802C084 */ MOVS R0, #0X9E
/* 0802C086 */ LSLS R0, R0, #1
/* 0802C088 */ ADDS R1, R6, R0
/* 0802C08A */ LDR R4, _0802C0C8
/* 0802C08C */ LDR R0, [R4]
/* 0802C08E */ MOVS R2, #0
/* 0802C090 */ LDRSH R5, [R1, R2]
/* 0802C092 */ ADDS R1, R5, #0
/* 0802C094 */ MOVS R2, #0
/* 0802C096 */ BL sprite_set_anim_cel
/* 0802C09A */ LDR R0, [R4]
/* 0802C09C */ STR R7, [SP]
/* 0802C09E */ ADDS R1, R5, #0
/* 0802C0A0 */ MOVS R2, #0
/* 0802C0A2 */ MOVS R3, #0
/* 0802C0A4 */ BL sprite_set_playback
/* 0802C0A8 */ LDR R0, =D_083FD1C4
/* 0802C0AA */ BL play_sound
_0802C0AE:
/* 0802C0AE */ ADDS R0, R6, #0
/* 0802C0B0 */ BL func_0802BC74
/* 0802C0B4 */ ADDS R0, R6, #0
/* 0802C0B6 */ BL func_0802BDC0
/* 0802C0BA */ ADDS R0, R6, #0
/* 0802C0BC */ BL func_0802BF3C
/* 0802C0C0 */ ADD SP, #4
/* 0802C0C2 */ POP {R4, R5, R6, R7}
/* 0802C0C4 */ POP {R0}
/* 0802C0C6 */ BX R0

.balign 4, 0
_0802C0CC:
/* 0802C0CC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802C0C8:
/* 0802C0C8 */ .word gSpriteHandler
.ltorg
.end
