/* Generated from asm/asm_08073540.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073540 \n\
/* 08073540 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08073542 */ MOV R7, SB \n\
/* 08073544 */ MOV R6, R8 \n\
/* 08073546 */ PUSH {R6, R7} \n\
/* 08073548 */ LDR R0, _080735B8 \n\
/* 0807354A */ MOV SB, R0 \n\
/* 0807354C */ LDR R2, [R0] \n\
/* 0807354E */ LDR R0, _080735BC \n\
/* 08073550 */ ADDS R1, R2, R0 \n\
/* 08073552 */ LDR R7, [R1] \n\
/* 08073554 */ ADDS R0, R7, #1 \n\
/* 08073556 */ STR R0, [R1] \n\
/* 08073558 */ CMP R7, #0 \n\
/* 0807355A */ BNE _080735AA \n\
/* 0807355C */ LDR R1, _080735C0 \n\
/* 0807355E */ ADDS R0, R2, R1 \n\
/* 08073560 */ LDR R0, [R0] \n\
/* 08073562 */ CMP R0, #1 \n\
/* 08073564 */ BNE _080735AA \n\
/* 08073566 */ LDR R6, _080735C4 \n\
/* 08073568 */ ADDS R0, R2, R6 \n\
/* 0807356A */ MOV R8, R0 \n\
/* 0807356C */ SUBS R1, #0X10 \n\
/* 0807356E */ ADDS R0, R2, R1 \n\
/* 08073570 */ LDR R4, [R0] \n\
/* 08073572 */ MOVS R0, #7 \n\
/* 08073574 */ ANDS R0, R4 \n\
/* 08073576 */ LSLS R0, R0, #8 \n\
/* 08073578 */ MOVS R1, #0XA \n\
/* 0807357A */ BL __udivsi3 \n\
/* 0807357E */ ADDS R5, R0, #0 \n\
/* 08073580 */ LSRS R4, R4, #3 \n\
/* 08073582 */ LSLS R4, R4, #7 \n\
/* 08073584 */ ADDS R0, R4, #0 \n\
/* 08073586 */ MOVS R1, #0XA \n\
/* 08073588 */ BL __udivsi3 \n\
/* 0807358C */ MOVS R2, #0X80 \n\
/* 0807358E */ LSLS R2, R2, #1 \n\
/* 08073590 */ ADDS R0, R2 \n\
/* 08073592 */ ADDS R5, R0 \n\
/* 08073594 */ MOV R0, R8 \n\
/* 08073596 */ STR R5, [R0] \n\
/* 08073598 */ LDR R0, _080735C8 \n\
/* 0807359A */ BL play_sound \n\
/* 0807359E */ MOV R2, SB \n\
/* 080735A0 */ LDR R1, [R2] \n\
/* 080735A2 */ ADDS R1, R6 \n\
/* 080735A4 */ LDRH R1, [R1] \n\
/* 080735A6 */ BL midi_player_set_speed \n\
_080735AA: \n\
/* 080735AA */ MOVS R0, #1 \n\
/* 080735AC */ BL func_08070D30 \n\
/* 080735B0 */ CMP R7, #0X4F \n\
/* 080735B2 */ BLE _080735CC \n\
/* 080735B4 */ MOVS R0, #1 \n\
/* 080735B6 */ B _080735F2 \n\
 \n\
.balign 4, 0 \n\
_080735B8: \n\
/* 080735B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080735BC: \n\
/* 080735BC */ .word 0x000007F4 \n\
 \n\
.balign 4, 0 \n\
_080735C0: \n\
/* 080735C0 */ .word 0x00000808 \n\
 \n\
.balign 4, 0 \n\
_080735C4: \n\
/* 080735C4 */ .word 0x00000844 \n\
 \n\
.balign 4, 0 \n\
_080735C8: \n\
/* 080735C8 */ .word D_083FA690 \n\
_080735CC: \n\
/* 080735CC */ LDR R5, _08073600 \n\
/* 080735CE */ LDR R0, [R5] \n\
/* 080735D0 */ LDR R4, =gCurrentSceneVariable \n\
/* 080735D2 */ LDR R1, [R4] \n\
/* 080735D4 */ MOVS R2, #0 \n\
/* 080735D6 */ LDRSH R1, [R1, R2] \n\
/* 080735D8 */ LSRS R2, R7, #3 \n\
/* 080735DA */ MOVS R3, #1 \n\
/* 080735DC */ ANDS R2, R3 \n\
/* 080735DE */ BL sprite_set_visible \n\
/* 080735E2 */ LDR R0, [R5] \n\
/* 080735E4 */ LDR R1, [R4] \n\
/* 080735E6 */ MOVS R2, #0 \n\
/* 080735E8 */ LDRSH R1, [R1, R2] \n\
/* 080735EA */ MOVS R2, #1 \n\
/* 080735EC */ BL sprite_set_enable_updates \n\
/* 080735F0 */ MOVS R0, #0 \n\
_080735F2: \n\
/* 080735F2 */ POP {R3, R4} \n\
/* 080735F4 */ MOV R8, R3 \n\
/* 080735F6 */ MOV SB, R4 \n\
/* 080735F8 */ POP {R4, R5, R6, R7} \n\
/* 080735FA */ POP {R1} \n\
/* 080735FC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08073604: \n\
/* 08073604 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08073600: \n\
/* 08073600 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

