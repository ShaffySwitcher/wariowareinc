.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015590
/* 08015590 */ PUSH {R4, LR}
/* 08015592 */ MOVS R0, #0
/* 08015594 */ BL scene_set_current_thread
/* 08015598 */ LDR R4, =gCurrentSceneData
/* 0801559A */ LDR R0, [R4]
/* 0801559C */ MOVS R1, #0XDE
/* 0801559E */ LSLS R1, R1, #1
/* 080155A0 */ ADDS R0, R1
/* 080155A2 */ LDR R0, [R0]
/* 080155A4 */ BL func_080065C0
/* 080155A8 */ LDR R1, [R4]
/* 080155AA */ ADDS R1, #0XDE
/* 080155AC */ LDRB R2, [R1]
/* 080155AE */ MOVS R0, #0X7F
/* 080155B0 */ ANDS R0, R2
/* 080155B2 */ STRB R0, [R1]
/* 080155B4 */ LDR R0, [R4]
/* 080155B6 */ MOVS R1, #0XE0
/* 080155B8 */ LSLS R1, R1, #1
/* 080155BA */ ADDS R0, R1
/* 080155BC */ LDR R0, [R0]
/* 080155BE */ BL _call_via_r0
/* 080155C2 */ POP {R4}
/* 080155C4 */ POP {R0}
/* 080155C6 */ BX R0

.balign 4, 0
_080155C8:
/* 080155C8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
