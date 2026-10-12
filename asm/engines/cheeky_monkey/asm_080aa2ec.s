/* Generated from asm/asm_080aa2ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA2EC \n\
/* 080AA2EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AA2EE */ MOV R7, R8 \n\
/* 080AA2F0 */ PUSH {R7} \n\
/* 080AA2F2 */ LSLS R0, R0, #0X10 \n\
/* 080AA2F4 */ LSRS R4, R0, #0X10 \n\
/* 080AA2F6 */ LDR R7, _080AA368 \n\
/* 080AA2F8 */ LDR R1, [R7] \n\
/* 080AA2FA */ MOVS R0, #0XF8 \n\
/* 080AA2FC */ LSLS R0, R0, #1 \n\
/* 080AA2FE */ MOV R8, R0 \n\
/* 080AA300 */ ADDS R0, R1, R0 \n\
/* 080AA302 */ LDRB R0, [R0] \n\
/* 080AA304 */ CMP R0, #0 \n\
/* 080AA306 */ BEQ _080AA314 \n\
/* 080AA308 */ MOVS R2, #0XF6 \n\
/* 080AA30A */ LSLS R2, R2, #1 \n\
/* 080AA30C */ ADDS R0, R1, R2 \n\
/* 080AA30E */ LDR R0, [R0] \n\
/* 080AA310 */ BL func_08005834 \n\
_080AA314: \n\
/* 080AA314 */ BL get_current_mem_id \n\
/* 080AA318 */ LSLS R0, R0, #0X10 \n\
/* 080AA31A */ LSRS R0, R0, #0X10 \n\
/* 080AA31C */ MOVS R1, #0XFC \n\
/* 080AA31E */ LSLS R1, R1, #6 \n\
/* 080AA320 */ MOVS R2, #0X3C \n\
/* 080AA322 */ MOVS R3, #1 \n\
/* 080AA324 */ BL interp_lcd_blend_mode \n\
/* 080AA328 */ ADDS R6, R0, #0 \n\
/* 080AA32A */ LDR R1, _080AA36C \n\
/* 080AA32C */ LSLS R4, R4, #0X10 \n\
/* 080AA32E */ ASRS R4, R4, #0X10 \n\
/* 080AA330 */ ADDS R2, R4, #0 \n\
/* 080AA332 */ BL run_func_after_task \n\
/* 080AA336 */ LDR R5, =gSpriteHandler \n\
/* 080AA338 */ LDR R0, [R5] \n\
/* 080AA33A */ ADDS R1, R4, #0 \n\
/* 080AA33C */ MOVS R2, #4 \n\
/* 080AA33E */ BL sprite_attr_set \n\
/* 080AA342 */ LDR R0, [R5] \n\
/* 080AA344 */ ADDS R1, R4, #0 \n\
/* 080AA346 */ MOVS R2, #1 \n\
/* 080AA348 */ BL sprite_set_visible \n\
/* 080AA34C */ LDR R0, [R7] \n\
/* 080AA34E */ ADD R0, R8 \n\
/* 080AA350 */ MOVS R1, #1 \n\
/* 080AA352 */ STRB R1, [R0] \n\
/* 080AA354 */ LDR R0, [R7] \n\
/* 080AA356 */ MOVS R1, #0XF6 \n\
/* 080AA358 */ LSLS R1, R1, #1 \n\
/* 080AA35A */ ADDS R0, R1 \n\
/* 080AA35C */ STR R6, [R0] \n\
/* 080AA35E */ POP {R3} \n\
/* 080AA360 */ MOV R8, R3 \n\
/* 080AA362 */ POP {R4, R5, R6, R7} \n\
/* 080AA364 */ POP {R0} \n\
/* 080AA366 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA370: \n\
/* 080AA370 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA368: \n\
/* 080AA368 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA36C: \n\
/* 080AA36C */ .word func_080AA2B4 + 1 \n\
.ltorg \n\
.syntax divided");

