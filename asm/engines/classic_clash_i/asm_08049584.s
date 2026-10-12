/* Generated from asm/asm_08049584.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049584 \n\
/* 08049584 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08049586 */ SUB SP, #0XC \n\
/* 08049588 */ LDR R0, _08049598 \n\
/* 0804958A */ LDR R1, [R0] \n\
/* 0804958C */ LDR R7, [R1, #4] \n\
/* 0804958E */ CMP R7, #1 \n\
/* 08049590 */ BEQ _0804959C \n\
/* 08049592 */ CMP R7, #3 \n\
/* 08049594 */ BNE _080495CA \n\
/* 08049596 */ B _08049680 \n\
 \n\
.balign 4, 0 \n\
_08049598: \n\
/* 08049598 */ .word gCurrentSceneVariable \n\
_0804959C: \n\
/* 0804959C */ LDR R0, [R1, #8] \n\
/* 0804959E */ LSRS R6, R0, #1 \n\
/* 080495A0 */ ADDS R0, #1 \n\
/* 080495A2 */ STR R0, [R1, #8] \n\
/* 080495A4 */ LDR R0, _080495FC \n\
/* 080495A6 */ LDR R0, [R0] \n\
/* 080495A8 */ MOVS R2, #0 \n\
/* 080495AA */ LDRSH R1, [R1, R2] \n\
/* 080495AC */ LDR R5, _08049600 \n\
/* 080495AE */ MOVS R3, #0 \n\
/* 080495B0 */ LDRSH R2, [R5, R3] \n\
/* 080495B2 */ LDR R3, _08049604 \n\
/* 080495B4 */ ADDS R3, R6, R3 \n\
/* 080495B6 */ MOVS R4, #0 \n\
/* 080495B8 */ LDRSB R4, [R3, R4] \n\
/* 080495BA */ LDRH R3, [R5, #2] \n\
/* 080495BC */ SUBS R3, R4 \n\
/* 080495BE */ LSLS R3, R3, #0X10 \n\
/* 080495C0 */ ASRS R3, R3, #0X10 \n\
/* 080495C2 */ BL sprite_set_x_y \n\
/* 080495C6 */ CMP R6, #0XB \n\
/* 080495C8 */ BLS _08049680 \n\
_080495CA: \n\
/* 080495CA */ LDR R0, _08049608 \n\
/* 080495CC */ LDR R2, [R0] \n\
/* 080495CE */ MOVS R4, #0 \n\
/* 080495D0 */ STR R4, [R2, #8] \n\
/* 080495D2 */ LDR R0, _0804960C \n\
/* 080495D4 */ LDRH R0, [R0] \n\
/* 080495D6 */ MOVS R5, #1 \n\
/* 080495D8 */ ADDS R3, R5, #0 \n\
/* 080495DA */ ANDS R3, R0 \n\
/* 080495DC */ CMP R3, #0 \n\
/* 080495DE */ BEQ _08049614 \n\
/* 080495E0 */ LDR R0, _080495FC \n\
/* 080495E2 */ LDR R0, [R0] \n\
/* 080495E4 */ MOVS R3, #0 \n\
/* 080495E6 */ LDRSH R1, [R2, R3] \n\
/* 080495E8 */ LDR R2, _08049610 \n\
/* 080495EA */ STR R4, [SP] \n\
/* 080495EC */ STR R4, [SP, #4] \n\
/* 080495EE */ STR R4, [SP, #8] \n\
/* 080495F0 */ MOVS R3, #1 \n\
/* 080495F2 */ BL sprite_set_anim \n\
/* 080495F6 */ MOVS R7, #1 \n\
/* 080495F8 */ B _08049668 \n\
 \n\
.balign 4, 0 \n\
_080495FC: \n\
/* 080495FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049600: \n\
/* 08049600 */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_08049604: \n\
/* 08049604 */ .word D_083D2280 \n\
 \n\
.balign 4, 0 \n\
_08049608: \n\
/* 08049608 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804960C: \n\
/* 0804960C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08049610: \n\
/* 08049610 */ .word D_0835C7A4 \n\
_08049614: \n\
/* 08049614 */ LDR R0, _08049640 \n\
/* 08049616 */ LDRH R1, [R0] \n\
/* 08049618 */ MOVS R0, #0X80 \n\
/* 0804961A */ ANDS R0, R1 \n\
/* 0804961C */ LSLS R0, R0, #0X10 \n\
/* 0804961E */ LSRS R4, R0, #0X10 \n\
/* 08049620 */ CMP R4, #0 \n\
/* 08049622 */ BEQ _0804964C \n\
/* 08049624 */ LDR R0, _08049644 \n\
/* 08049626 */ LDR R0, [R0] \n\
/* 08049628 */ MOVS R4, #0 \n\
/* 0804962A */ LDRSH R1, [R2, R4] \n\
/* 0804962C */ LDR R2, _08049648 \n\
/* 0804962E */ STR R3, [SP] \n\
/* 08049630 */ STR R3, [SP, #4] \n\
/* 08049632 */ STR R3, [SP, #8] \n\
/* 08049634 */ MOVS R3, #1 \n\
/* 08049636 */ BL sprite_set_anim \n\
/* 0804963A */ MOVS R7, #2 \n\
/* 0804963C */ B _08049668 \n\
 \n\
.balign 4, 0 \n\
_08049640: \n\
/* 08049640 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08049644: \n\
/* 08049644 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049648: \n\
/* 08049648 */ .word D_0835C7BC \n\
_0804964C: \n\
/* 0804964C */ CMP R7, #0 \n\
/* 0804964E */ BEQ _08049666 \n\
/* 08049650 */ LDR R0, _08049688 \n\
/* 08049652 */ LDR R0, [R0] \n\
/* 08049654 */ MOVS R3, #0 \n\
/* 08049656 */ LDRSH R1, [R2, R3] \n\
/* 08049658 */ LDR R2, _0804968C \n\
/* 0804965A */ STR R5, [SP] \n\
/* 0804965C */ STR R4, [SP, #4] \n\
/* 0804965E */ STR R4, [SP, #8] \n\
/* 08049660 */ MOVS R3, #0 \n\
/* 08049662 */ BL sprite_set_anim \n\
_08049666: \n\
/* 08049666 */ MOVS R7, #0 \n\
_08049668: \n\
/* 08049668 */ LDR R0, _08049690 \n\
/* 0804966A */ LDR R0, [R0] \n\
/* 0804966C */ STR R7, [R0, #4] \n\
/* 0804966E */ LDR R0, _08049694 \n\
/* 08049670 */ LDRH R1, [R0] \n\
/* 08049672 */ MOVS R0, #0X81 \n\
/* 08049674 */ ANDS R0, R1 \n\
/* 08049676 */ CMP R0, #0 \n\
/* 08049678 */ BEQ _08049680 \n\
/* 0804967A */ LDR R0, =D_083FCE54 \n\
/* 0804967C */ BL play_sound \n\
_08049680: \n\
/* 08049680 */ ADD SP, #0XC \n\
/* 08049682 */ POP {R4, R5, R6, R7} \n\
/* 08049684 */ POP {R0} \n\
/* 08049686 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049698: \n\
/* 08049698 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08049688: \n\
/* 08049688 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804968C: \n\
/* 0804968C */ .word D_0835C78C \n\
 \n\
.balign 4, 0 \n\
_08049690: \n\
/* 08049690 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049694: \n\
/* 08049694 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

