.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA15C
/* 080AA15C */ PUSH {R4, R5, R6, LR}
/* 080AA15E */ MOVS R0, #0X82
/* 080AA160 */ LSLS R0, R0, #7
/* 080AA162 */ LDR R1, _080AA19C
/* 080AA164 */ LDR R1, [R1]
/* 080AA166 */ LDRH R1, [R1, #4]
/* 080AA168 */ BL func_080EE61C
/* 080AA16C */ ADDS R6, R0, #0
/* 080AA16E */ LSRS R6, R6, #1
/* 080AA170 */ MOVS R0, #0
/* 080AA172 */ BL func_080A9F9C
/* 080AA176 */ MOVS R5, #1
/* 080AA178 */ ADDS R4, R6, #0
_080AA17A:
/* 080AA17A */ BL get_current_mem_id
/* 080AA17E */ LSLS R0, R0, #0X10
/* 080AA180 */ LSRS R0, R0, #0X10
/* 080AA182 */ LDR R1, =func_080A9F9C + 1
/* 080AA184 */ ADDS R2, R5, #0
/* 080AA186 */ ADDS R3, R4, #0
/* 080AA188 */ BL func_08007DF0
/* 080AA18C */ ADDS R4, R6
/* 080AA18E */ ADDS R5, #1
/* 080AA190 */ CMP R5, #9
/* 080AA192 */ BLS _080AA17A
/* 080AA194 */ POP {R4, R5, R6}
/* 080AA196 */ POP {R0}
/* 080AA198 */ BX R0

.balign 4, 0
_080AA1A0:
/* 080AA1A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AA19C:
/* 080AA19C */ .word D_03003850
.ltorg
.end
