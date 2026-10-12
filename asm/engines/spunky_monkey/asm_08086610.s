/* Generated from asm/asm_08086610.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086610 \n\
/* 08086610 */ PUSH {R4, LR} \n\
/* 08086612 */ LDR R4, _0808669C \n\
/* 08086614 */ LDR R2, [R4] \n\
/* 08086616 */ MOVS R0, #1 \n\
/* 08086618 */ LDRSB R0, [R2, R0] \n\
/* 0808661A */ CMP R0, #1 \n\
/* 0808661C */ BEQ _08086694 \n\
/* 0808661E */ CMP R0, #2 \n\
/* 08086620 */ BEQ _08086694 \n\
/* 08086622 */ LDR R0, _080866A0 \n\
/* 08086624 */ LDRH R1, [R0] \n\
/* 08086626 */ MOVS R0, #1 \n\
/* 08086628 */ ANDS R0, R1 \n\
/* 0808662A */ CMP R0, #0 \n\
/* 0808662C */ BEQ _0808665E \n\
/* 0808662E */ MOVS R1, #0 \n\
/* 08086630 */ MOVS R0, #1 \n\
/* 08086632 */ STRB R0, [R2, #1] \n\
/* 08086634 */ LDR R0, [R4] \n\
/* 08086636 */ ADDS R0, #0X42 \n\
/* 08086638 */ STRB R1, [R0] \n\
/* 0808663A */ LDR R0, [R4] \n\
/* 0808663C */ ADDS R0, #0X43 \n\
/* 0808663E */ STRB R1, [R0] \n\
/* 08086640 */ LDR R0, _080866A4 \n\
/* 08086642 */ BL play_sound \n\
/* 08086646 */ LDR R2, [R4] \n\
/* 08086648 */ LDR R0, _080866A8 \n\
/* 0808664A */ LDR R0, [R0] \n\
/* 0808664C */ LDRH R0, [R0, #0X16] \n\
/* 0808664E */ LSLS R1, R0, #2 \n\
/* 08086650 */ ADDS R1, R0 \n\
/* 08086652 */ LSLS R0, R1, #4 \n\
/* 08086654 */ SUBS R0, R1 \n\
/* 08086656 */ LSLS R0, R0, #4 \n\
/* 08086658 */ RSBS R0, R0, #0 \n\
/* 0808665A */ ASRS R0, R0, #8 \n\
/* 0808665C */ STR R0, [R2, #0X20] \n\
_0808665E: \n\
/* 0808665E */ LDR R1, [R4] \n\
/* 08086660 */ ADDS R0, R1, #0 \n\
/* 08086662 */ ADDS R0, #0X43 \n\
/* 08086664 */ LDRB R0, [R0] \n\
/* 08086666 */ CMP R0, #1 \n\
/* 08086668 */ BNE _08086694 \n\
/* 0808666A */ ADDS R0, R1, #0 \n\
/* 0808666C */ ADDS R0, #0X44 \n\
/* 0808666E */ LDRB R0, [R0] \n\
/* 08086670 */ CMP R0, #0 \n\
/* 08086672 */ BNE _0808667A \n\
/* 08086674 */ LDR R0, =D_083FD9A8 \n\
/* 08086676 */ BL play_sound \n\
_0808667A: \n\
/* 0808667A */ LDR R1, [R4] \n\
/* 0808667C */ ADDS R1, #0X44 \n\
/* 0808667E */ LDRB R0, [R1] \n\
/* 08086680 */ ADDS R0, #1 \n\
/* 08086682 */ STRB R0, [R1] \n\
/* 08086684 */ LSLS R0, R0, #0X18 \n\
/* 08086686 */ LSRS R0, R0, #0X18 \n\
/* 08086688 */ CMP R0, #0XA \n\
/* 0808668A */ BNE _08086694 \n\
/* 0808668C */ LDR R0, [R4] \n\
/* 0808668E */ ADDS R0, #0X44 \n\
/* 08086690 */ MOVS R1, #0 \n\
/* 08086692 */ STRB R1, [R0] \n\
_08086694: \n\
/* 08086694 */ POP {R4} \n\
/* 08086696 */ POP {R0} \n\
/* 08086698 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080866AC: \n\
/* 080866AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808669C: \n\
/* 0808669C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080866A0: \n\
/* 080866A0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080866A4: \n\
/* 080866A4 */ .word D_083FD7A0 \n\
 \n\
.balign 4, 0 \n\
_080866A8: \n\
/* 080866A8 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

