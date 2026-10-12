/* Generated from asm/asm_080eb510.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EB510 \n\
/* 080EB510 */ PUSH {R4, R5, R6, LR} \n\
/* 080EB512 */ SUB SP, #0XC \n\
/* 080EB514 */ LDR R1, _080EB52C \n\
/* 080EB516 */ LDR R0, [R1] \n\
/* 080EB518 */ LDRB R0, [R0] \n\
/* 080EB51A */ ADDS R5, R1, #0 \n\
/* 080EB51C */ CMP R0, #5 \n\
/* 080EB51E */ BLS _080EB522 \n\
/* 080EB520 */ B _080EB670 \n\
_080EB522: \n\
/* 080EB522 */ LSLS R0, R0, #2 \n\
/* 080EB524 */ LDR R1, _080EB530 \n\
/* 080EB526 */ ADDS R0, R1 \n\
/* 080EB528 */ LDR R0, [R0] \n\
/* 080EB52A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080EB52C: \n\
/* 080EB52C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EB530: \n\
/* 080EB530 */ .word D_080EB534 \n\
 \n\
.balign 4, 0 \n\
D_080EB534: \n\
/* 080EB534 */ .word _080EB54C \n\
 \n\
.balign 4, 0 \n\
/* 080EB538 */ .word _080EB5B0 \n\
 \n\
.balign 4, 0 \n\
/* 080EB53C */ .word _080EB5D8 \n\
 \n\
.balign 4, 0 \n\
/* 080EB540 */ .word _080EB660 \n\
 \n\
.balign 4, 0 \n\
/* 080EB544 */ .word _080EB666 \n\
 \n\
.balign 4, 0 \n\
/* 080EB548 */ .word _080EB66C \n\
_080EB54C: \n\
/* 080EB54C */ LDR R0, _080EB59C \n\
/* 080EB54E */ LDRH R1, [R0] \n\
/* 080EB550 */ MOVS R0, #1 \n\
/* 080EB552 */ ANDS R0, R1 \n\
/* 080EB554 */ CMP R0, #0 \n\
/* 080EB556 */ BNE _080EB55A \n\
/* 080EB558 */ B _080EB670 \n\
_080EB55A: \n\
/* 080EB55A */ LDR R0, _080EB5A0 \n\
/* 080EB55C */ LDR R0, [R0] \n\
/* 080EB55E */ LDR R1, _080EB5A4 \n\
/* 080EB560 */ ADDS R0, R1 \n\
/* 080EB562 */ LDRB R0, [R0] \n\
/* 080EB564 */ CMP R0, #1 \n\
/* 080EB566 */ BEQ _080EB56A \n\
/* 080EB568 */ B _080EB670 \n\
_080EB56A: \n\
/* 080EB56A */ LDR R0, [R5] \n\
/* 080EB56C */ ADDS R0, #0X2A \n\
/* 080EB56E */ LDRB R4, [R0] \n\
/* 080EB570 */ CMP R4, #0 \n\
/* 080EB572 */ BEQ _080EB576 \n\
/* 080EB574 */ B _080EB670 \n\
_080EB576: \n\
/* 080EB576 */ LDR R0, _080EB5A8 \n\
/* 080EB578 */ BL func_080EB1F4 \n\
/* 080EB57C */ LDR R0, _080EB5AC \n\
/* 080EB57E */ LDR R0, [R0] \n\
/* 080EB580 */ LDR R1, [R5] \n\
/* 080EB582 */ MOVS R2, #0XC \n\
/* 080EB584 */ LDRSH R1, [R1, R2] \n\
/* 080EB586 */ STR R4, [SP] \n\
/* 080EB588 */ MOVS R2, #1 \n\
/* 080EB58A */ MOVS R3, #2 \n\
/* 080EB58C */ BL sprite_set_playback \n\
/* 080EB590 */ LDR R0, [R5] \n\
/* 080EB592 */ ADDS R0, #0X2A \n\
/* 080EB594 */ MOVS R1, #1 \n\
/* 080EB596 */ STRB R1, [R0] \n\
/* 080EB598 */ LDR R1, [R5] \n\
/* 080EB59A */ B _080EB614 \n\
 \n\
.balign 4, 0 \n\
_080EB59C: \n\
/* 080EB59C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080EB5A0: \n\
/* 080EB5A0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EB5A4: \n\
/* 080EB5A4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080EB5A8: \n\
/* 080EB5A8 */ .word D_083FE010 \n\
 \n\
.balign 4, 0 \n\
_080EB5AC: \n\
/* 080EB5AC */ .word gSpriteHandler \n\
_080EB5B0: \n\
/* 080EB5B0 */ LDR R0, _080EB5D0 \n\
/* 080EB5B2 */ LDR R0, [R0] \n\
/* 080EB5B4 */ LDR R1, [R5] \n\
/* 080EB5B6 */ MOVS R2, #0XC \n\
/* 080EB5B8 */ LDRSH R1, [R1, R2] \n\
/* 080EB5BA */ BL func_080EF31C \n\
/* 080EB5BE */ LSLS R0, R0, #0X18 \n\
/* 080EB5C0 */ ASRS R0, R0, #0X18 \n\
/* 080EB5C2 */ CMP R0, #2 \n\
/* 080EB5C4 */ BNE _080EB670 \n\
/* 080EB5C6 */ LDR R0, _080EB5D4 \n\
/* 080EB5C8 */ BL func_080EB1F4 \n\
/* 080EB5CC */ LDR R1, [R5] \n\
/* 080EB5CE */ B _080EB614 \n\
 \n\
.balign 4, 0 \n\
_080EB5D0: \n\
/* 080EB5D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EB5D4: \n\
/* 080EB5D4 */ .word D_083FD958 \n\
_080EB5D8: \n\
/* 080EB5D8 */ LDR R4, _080EB61C \n\
/* 080EB5DA */ LDR R0, [R4] \n\
/* 080EB5DC */ ADDS R6, R5, #0 \n\
/* 080EB5DE */ LDR R1, [R6] \n\
/* 080EB5E0 */ MOVS R2, #0XC \n\
/* 080EB5E2 */ LDRSH R1, [R1, R2] \n\
/* 080EB5E4 */ BL func_080EF31C \n\
/* 080EB5E8 */ LSLS R0, R0, #0X18 \n\
/* 080EB5EA */ ASRS R0, R0, #0X18 \n\
/* 080EB5EC */ CMP R0, #0XD \n\
/* 080EB5EE */ BNE _080EB670 \n\
/* 080EB5F0 */ LDR R0, _080EB620 \n\
/* 080EB5F2 */ LDR R0, [R0] \n\
/* 080EB5F4 */ MOVS R1, #0XBA \n\
/* 080EB5F6 */ LSLS R1, R1, #1 \n\
/* 080EB5F8 */ ADDS R0, R1 \n\
/* 080EB5FA */ LDRB R3, [R0] \n\
/* 080EB5FC */ CMP R3, #0 \n\
/* 080EB5FE */ BNE _080EB624 \n\
/* 080EB600 */ LDR R0, [R4] \n\
/* 080EB602 */ LDR R1, [R6] \n\
/* 080EB604 */ MOVS R2, #0XE \n\
/* 080EB606 */ LDRSH R1, [R1, R2] \n\
/* 080EB608 */ STR R3, [SP] \n\
/* 080EB60A */ MOVS R2, #1 \n\
/* 080EB60C */ MOVS R3, #0 \n\
/* 080EB60E */ BL sprite_set_playback \n\
/* 080EB612 */ LDR R1, [R6] \n\
_080EB614: \n\
/* 080EB614 */ LDRB R0, [R1] \n\
/* 080EB616 */ ADDS R0, #1 \n\
/* 080EB618 */ STRB R0, [R1] \n\
/* 080EB61A */ B _080EB670 \n\
 \n\
.balign 4, 0 \n\
_080EB61C: \n\
/* 080EB61C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EB620: \n\
/* 080EB620 */ .word gCurrentSceneData \n\
_080EB624: \n\
/* 080EB624 */ CMP R3, #1 \n\
/* 080EB626 */ BNE _080EB64C \n\
/* 080EB628 */ LDR R0, [R4] \n\
/* 080EB62A */ LDR R1, [R6] \n\
/* 080EB62C */ MOVS R2, #0XE \n\
/* 080EB62E */ LDRSH R1, [R1, R2] \n\
/* 080EB630 */ LDR R2, _080EB648 \n\
/* 080EB632 */ STR R3, [SP] \n\
/* 080EB634 */ MOVS R3, #0 \n\
/* 080EB636 */ STR R3, [SP, #4] \n\
/* 080EB638 */ STR R3, [SP, #8] \n\
/* 080EB63A */ BL sprite_set_anim \n\
/* 080EB63E */ LDR R1, [R6] \n\
/* 080EB640 */ LDRB R0, [R1] \n\
/* 080EB642 */ ADDS R0, #2 \n\
/* 080EB644 */ STRB R0, [R1] \n\
/* 080EB646 */ B _080EB670 \n\
 \n\
.balign 4, 0 \n\
_080EB648: \n\
/* 080EB648 */ .word D_083A08F0 \n\
_080EB64C: \n\
/* 080EB64C */ LDR R0, _080EB65C \n\
/* 080EB64E */ BL func_080EB1F4 \n\
/* 080EB652 */ LDR R1, [R5] \n\
/* 080EB654 */ LDRB R0, [R1] \n\
/* 080EB656 */ ADDS R0, #3 \n\
/* 080EB658 */ STRB R0, [R1] \n\
/* 080EB65A */ B _080EB670 \n\
 \n\
.balign 4, 0 \n\
_080EB65C: \n\
/* 080EB65C */ .word D_083FD1C4 \n\
_080EB660: \n\
/* 080EB660 */ BL func_080EB218 \n\
/* 080EB664 */ B _080EB670 \n\
_080EB666: \n\
/* 080EB666 */ BL func_080EB2B0 \n\
/* 080EB66A */ B _080EB670 \n\
_080EB66C: \n\
/* 080EB66C */ BL func_080EB42C \n\
_080EB670: \n\
/* 080EB670 */ ADD SP, #0XC \n\
/* 080EB672 */ POP {R4, R5, R6} \n\
/* 080EB674 */ POP {R0} \n\
/* 080EB676 */ BX R0 \n\
.ltorg \n\
.syntax divided");

