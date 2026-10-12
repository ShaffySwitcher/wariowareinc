/* Generated from asm/asm_08085518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085518 \n\
/* 08085518 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808551A */ MOV R7, R8 \n\
/* 0808551C */ PUSH {R7} \n\
/* 0808551E */ LDR R3, _0808557C \n\
/* 08085520 */ LDR R0, [R3] \n\
/* 08085522 */ MOV IP, R0 \n\
/* 08085524 */ LDR R0, [R0, #0X18] \n\
/* 08085526 */ LSLS R0, R0, #8 \n\
/* 08085528 */ ASRS R7, R0, #0X10 \n\
/* 0808552A */ ADDS R4, R7, #2 \n\
/* 0808552C */ LDR R0, _08085580 \n\
/* 0808552E */ LDRH R6, [R0, #2] \n\
/* 08085530 */ LDR R1, _08085584 \n\
/* 08085532 */ LDR R2, _08085588 \n\
/* 08085534 */ LDR R0, [R2] \n\
/* 08085536 */ MOVS R5, #0XBA \n\
/* 08085538 */ LSLS R5, R5, #1 \n\
/* 0808553A */ MOV R8, R5 \n\
/* 0808553C */ ADD R0, R8 \n\
/* 0808553E */ LDRB R0, [R0] \n\
/* 08085540 */ ADDS R0, R1 \n\
/* 08085542 */ LDRB R5, [R0] \n\
/* 08085544 */ SUBS R0, R6, R5 \n\
/* 08085546 */ CMP R4, R0 \n\
/* 08085548 */ BLT _08085598 \n\
/* 0808554A */ SUBS R1, R7, #2 \n\
/* 0808554C */ ADDS R0, R6, R5 \n\
/* 0808554E */ SUBS R0, #1 \n\
/* 08085550 */ CMP R1, R0 \n\
/* 08085552 */ BGT _08085598 \n\
/* 08085554 */ LDR R1, _0808558C \n\
/* 08085556 */ ADD R1, IP \n\
/* 08085558 */ MOVS R0, #1 \n\
/* 0808555A */ STRB R0, [R1] \n\
/* 0808555C */ LDR R0, _08085590 \n\
/* 0808555E */ LDR R0, [R0] \n\
/* 08085560 */ LDR R1, [R3] \n\
/* 08085562 */ LDR R3, _08085594 \n\
/* 08085564 */ ADDS R1, R3 \n\
/* 08085566 */ MOVS R5, #0 \n\
/* 08085568 */ LDRSH R1, [R1, R5] \n\
/* 0808556A */ LDR R2, [R2] \n\
/* 0808556C */ ADD R2, R8 \n\
/* 0808556E */ LDRB R2, [R2] \n\
/* 08085570 */ ADDS R2, #3 \n\
/* 08085572 */ LSLS R2, R2, #0X18 \n\
/* 08085574 */ ASRS R2, R2, #0X18 \n\
/* 08085576 */ BL sprite_set_anim_cel \n\
/* 0808557A */ B _080855C2 \n\
 \n\
.balign 4, 0 \n\
_0808557C: \n\
/* 0808557C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08085580: \n\
/* 08085580 */ .word D_08740544 \n\
 \n\
.balign 4, 0 \n\
_08085584: \n\
/* 08085584 */ .word D_083D93F0 \n\
 \n\
.balign 4, 0 \n\
_08085588: \n\
/* 08085588 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808558C: \n\
/* 0808558C */ .word 0x00000C5A \n\
 \n\
.balign 4, 0 \n\
_08085590: \n\
/* 08085590 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08085594: \n\
/* 08085594 */ .word 0x00000C58 \n\
_08085598: \n\
/* 08085598 */ LDR R0, [R3] \n\
/* 0808559A */ LDR R1, _080855CC \n\
/* 0808559C */ ADDS R0, R1 \n\
/* 0808559E */ MOVS R1, #0 \n\
/* 080855A0 */ STRB R1, [R0] \n\
/* 080855A2 */ LDR R0, _080855D0 \n\
/* 080855A4 */ LDR R0, [R0] \n\
/* 080855A6 */ LDR R1, [R3] \n\
/* 080855A8 */ LDR R3, _080855D4 \n\
/* 080855AA */ ADDS R1, R3 \n\
/* 080855AC */ MOVS R5, #0 \n\
/* 080855AE */ LDRSH R1, [R1, R5] \n\
/* 080855B0 */ LDR R2, [R2] \n\
/* 080855B2 */ MOVS R3, #0XBA \n\
/* 080855B4 */ LSLS R3, R3, #1 \n\
/* 080855B6 */ ADDS R2, R3 \n\
/* 080855B8 */ LDRB R2, [R2] \n\
/* 080855BA */ LSLS R2, R2, #0X18 \n\
/* 080855BC */ ASRS R2, R2, #0X18 \n\
/* 080855BE */ BL sprite_set_anim_cel \n\
_080855C2: \n\
/* 080855C2 */ POP {R3} \n\
/* 080855C4 */ MOV R8, R3 \n\
/* 080855C6 */ POP {R4, R5, R6, R7} \n\
/* 080855C8 */ POP {R0} \n\
/* 080855CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080855CC: \n\
/* 080855CC */ .word 0x00000C5A \n\
 \n\
.balign 4, 0 \n\
_080855D0: \n\
/* 080855D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080855D4: \n\
/* 080855D4 */ .word 0x00000C58 \n\
.ltorg \n\
.syntax divided");

