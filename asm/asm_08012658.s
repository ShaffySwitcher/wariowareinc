.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012658
/* 08012658 */ PUSH {R4, R5, LR}
/* 0801265A */ MOVS R0, #0
/* 0801265C */ BL scene_set_current_thread
/* 08012660 */ LDR R4, _080126B4
/* 08012662 */ LDRB R0, [R4]
/* 08012664 */ LSLS R0, R0, #4
/* 08012666 */ LDR R1, _080126B8
/* 08012668 */ ADDS R0, R1
/* 0801266A */ LDR R3, [R0, #0XC]
/* 0801266C */ LDR R0, _080126BC
/* 0801266E */ LDR R0, [R0]
/* 08012670 */ LDR R1, _080126C0
/* 08012672 */ LDR R1, [R1]
/* 08012674 */ MOVS R2, #8
/* 08012676 */ LDRSH R1, [R1, R2]
/* 08012678 */ MOVS R5, #0
/* 0801267A */ LDRSH R2, [R3, R5]
/* 0801267C */ MOVS R5, #2
/* 0801267E */ LDRSH R3, [R3, R5]
/* 08012680 */ BL sprite_set_x_y
/* 08012684 */ LDRB R0, [R4]
/* 08012686 */ BL func_08012420
/* 0801268A */ LDRB R0, [R4, #1]
/* 0801268C */ CMP R0, #1
/* 0801268E */ BNE _0801269E
/* 08012690 */ BL func_08015C38
/* 08012694 */ LDRB R0, [R4]
/* 08012696 */ BL func_08012C18
/* 0801269A */ BL func_08015A88
_0801269E:
/* 0801269E */ LDR R0, =gCurrentSceneData
/* 080126A0 */ LDR R1, [R0]
/* 080126A2 */ ADDS R1, #0XDD
/* 080126A4 */ LDRB R2, [R1]
/* 080126A6 */ MOVS R0, #2
/* 080126A8 */ RSBS R0, R0, #0
/* 080126AA */ ANDS R0, R2
/* 080126AC */ STRB R0, [R1]
/* 080126AE */ POP {R4, R5}
/* 080126B0 */ POP {R0}
/* 080126B2 */ BX R0

.balign 4, 0
_080126C4:
/* 080126C4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080126B4:
/* 080126B4 */ .word D_03006518

.balign 4, 0
_080126B8:
/* 080126B8 */ .word D_083AA0C4

.balign 4, 0
_080126BC:
/* 080126BC */ .word gSpriteHandler

.balign 4, 0
_080126C0:
/* 080126C0 */ .word gCurrentSceneSpritePool
.ltorg
.end
