.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020458
/* 08020458 */ PUSH {LR}
/* 0802045A */ SUB SP, #0XC
/* 0802045C */ BL func_0800BFC8
/* 08020460 */ MOVS R0, #0
/* 08020462 */ STR R0, [SP]
/* 08020464 */ MOVS R0, #0X1D
/* 08020466 */ STR R0, [SP, #4]
/* 08020468 */ MOVS R0, #1
/* 0802046A */ STR R0, [SP, #8]
/* 0802046C */ MOVS R1, #1
/* 0802046E */ MOVS R2, #0
/* 08020470 */ MOVS R3, #0
/* 08020472 */ BL func_0800BF7C
/* 08020476 */ LDR R0, _0802049C
/* 08020478 */ LDR R0, [R0]
/* 0802047A */ LDR R1, _080204A0
/* 0802047C */ LDR R1, [R1]
/* 0802047E */ LDR R1, [R1]
/* 08020480 */ LDR R2, _080204A4
/* 08020482 */ LDR R3, =D_03003854
/* 08020484 */ LDR R3, [R3]
/* 08020486 */ BL func_08005538
/* 0802048A */ MOVS R0, #0XF
/* 0802048C */ MOVS R1, #8
/* 0802048E */ MOVS R2, #0XF
/* 08020490 */ BL func_08004130
/* 08020494 */ ADD SP, #0XC
/* 08020496 */ POP {R0}
/* 08020498 */ BX R0

.balign 4, 0
_080204A8:
/* 080204A8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802049C:
/* 0802049C */ .word gSpriteHandler

.balign 4, 0
_080204A0:
/* 080204A0 */ .word D_03003850

.balign 4, 0
_080204A4:
/* 080204A4 */ .word D_083BC53C
.ltorg
.end
