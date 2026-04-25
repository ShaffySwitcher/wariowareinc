.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809CF50
/* 0809CF50 */ PUSH {R4, R5, R6, LR}
/* 0809CF52 */ SUB SP, #0XC
/* 0809CF54 */ ADDS R6, R0, #0
/* 0809CF56 */ ADDS R5, R2, #0
/* 0809CF58 */ MOVS R0, #1
/* 0809CF5A */ BL scene_set_current_thread
/* 0809CF5E */ MOVS R0, #0
/* 0809CF60 */ LDRSH R1, [R5, R0]
/* 0809CF62 */ LDR R4, _0809CFB0
/* 0809CF64 */ LDR R2, [R4]
/* 0809CF66 */ MOVS R0, #0X82
/* 0809CF68 */ LSLS R0, R0, #2
/* 0809CF6A */ ADDS R2, R0
/* 0809CF6C */ MOVS R0, #1
/* 0809CF6E */ STR R0, [SP]
/* 0809CF70 */ MOVS R0, #0
/* 0809CF72 */ STR R0, [SP, #4]
/* 0809CF74 */ MOVS R0, #4
/* 0809CF76 */ STR R0, [SP, #8]
/* 0809CF78 */ ADDS R0, R6, #0
/* 0809CF7A */ MOVS R3, #0
/* 0809CF7C */ BL sprite_set_anim
/* 0809CF80 */ MOVS R2, #0
/* 0809CF82 */ LDRSH R1, [R5, R2]
/* 0809CF84 */ LDR R2, =func_0809CF30 + 1
/* 0809CF86 */ LDR R3, [R4]
/* 0809CF88 */ ADDS R0, R6, #0
/* 0809CF8A */ BL sprite_set_callback
/* 0809CF8E */ LDR R1, [R4]
/* 0809CF90 */ MOVS R2, #0XB0
/* 0809CF92 */ LSLS R2, R2, #1
/* 0809CF94 */ ADDS R0, R1, R2
/* 0809CF96 */ LDR R0, [R0]
/* 0809CF98 */ STR R0, [R5, #0XC]
/* 0809CF9A */ ADDS R2, #4
/* 0809CF9C */ ADDS R0, R1, R2
/* 0809CF9E */ LDR R0, [R0]
/* 0809CFA0 */ STR R0, [R5, #0X10]
/* 0809CFA2 */ MOVS R0, #2
/* 0809CFA4 */ STR R0, [R5, #0X18]
/* 0809CFA6 */ ADD SP, #0XC
/* 0809CFA8 */ POP {R4, R5, R6}
/* 0809CFAA */ POP {R0}
/* 0809CFAC */ BX R0

.balign 4, 0
_0809CFB4:
/* 0809CFB4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0809CFB0:
/* 0809CFB0 */ .word gCurrentSceneVariable
.ltorg
.end
