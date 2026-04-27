.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AA2EC
/* 080AA2EC */ PUSH {R4, R5, R6, R7, LR}
/* 080AA2EE */ MOV R7, R8
/* 080AA2F0 */ PUSH {R7}
/* 080AA2F2 */ LSLS R0, R0, #0X10
/* 080AA2F4 */ LSRS R4, R0, #0X10
/* 080AA2F6 */ LDR R7, _080AA368
/* 080AA2F8 */ LDR R1, [R7]
/* 080AA2FA */ MOVS R0, #0XF8
/* 080AA2FC */ LSLS R0, R0, #1
/* 080AA2FE */ MOV R8, R0
/* 080AA300 */ ADDS R0, R1, R0
/* 080AA302 */ LDRB R0, [R0]
/* 080AA304 */ CMP R0, #0
/* 080AA306 */ BEQ _080AA314
/* 080AA308 */ MOVS R2, #0XF6
/* 080AA30A */ LSLS R2, R2, #1
/* 080AA30C */ ADDS R0, R1, R2
/* 080AA30E */ LDR R0, [R0]
/* 080AA310 */ BL func_08005834
_080AA314:
/* 080AA314 */ BL get_current_mem_id
/* 080AA318 */ LSLS R0, R0, #0X10
/* 080AA31A */ LSRS R0, R0, #0X10
/* 080AA31C */ MOVS R1, #0XFC
/* 080AA31E */ LSLS R1, R1, #6
/* 080AA320 */ MOVS R2, #0X3C
/* 080AA322 */ MOVS R3, #1
/* 080AA324 */ BL interp_lcd_blend_mode
/* 080AA328 */ ADDS R6, R0, #0
/* 080AA32A */ LDR R1, _080AA36C
/* 080AA32C */ LSLS R4, R4, #0X10
/* 080AA32E */ ASRS R4, R4, #0X10
/* 080AA330 */ ADDS R2, R4, #0
/* 080AA332 */ BL run_func_after_task
/* 080AA336 */ LDR R5, =gSpriteHandler
/* 080AA338 */ LDR R0, [R5]
/* 080AA33A */ ADDS R1, R4, #0
/* 080AA33C */ MOVS R2, #4
/* 080AA33E */ BL sprite_attr_set
/* 080AA342 */ LDR R0, [R5]
/* 080AA344 */ ADDS R1, R4, #0
/* 080AA346 */ MOVS R2, #1
/* 080AA348 */ BL sprite_set_visible
/* 080AA34C */ LDR R0, [R7]
/* 080AA34E */ ADD R0, R8
/* 080AA350 */ MOVS R1, #1
/* 080AA352 */ STRB R1, [R0]
/* 080AA354 */ LDR R0, [R7]
/* 080AA356 */ MOVS R1, #0XF6
/* 080AA358 */ LSLS R1, R1, #1
/* 080AA35A */ ADDS R0, R1
/* 080AA35C */ STR R6, [R0]
/* 080AA35E */ POP {R3}
/* 080AA360 */ MOV R8, R3
/* 080AA362 */ POP {R4, R5, R6, R7}
/* 080AA364 */ POP {R0}
/* 080AA366 */ BX R0

.balign 4, 0
_080AA370:
/* 080AA370 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AA368:
/* 080AA368 */ .word gCurrentSceneVariable

.balign 4, 0
_080AA36C:
/* 080AA36C */ .word func_080AA2B4 + 1
.ltorg
.end
