/* Generated from asm/asm_080365dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080365DC \n\
/* 080365DC */ PUSH {R4, R5, LR} \n\
/* 080365DE */ ADDS R4, R0, #0 \n\
/* 080365E0 */ ADDS R0, #0X86 \n\
/* 080365E2 */ LDRB R0, [R0] \n\
/* 080365E4 */ CMP R0, #5 \n\
/* 080365E6 */ BLS _080365EA \n\
/* 080365E8 */ B _08036722 \n\
_080365EA: \n\
/* 080365EA */ LSLS R0, R0, #2 \n\
/* 080365EC */ LDR R1, _080365F4 \n\
/* 080365EE */ ADDS R0, R1 \n\
/* 080365F0 */ LDR R0, [R0] \n\
/* 080365F2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080365F4: \n\
/* 080365F4 */ .word D_080365F8 \n\
 \n\
.balign 4, 0 \n\
D_080365F8: \n\
/* 080365F8 */ .word _08036610 \n\
 \n\
.balign 4, 0 \n\
/* 080365FC */ .word _0803662C \n\
 \n\
.balign 4, 0 \n\
/* 08036600 */ .word _08036668 \n\
 \n\
.balign 4, 0 \n\
/* 08036604 */ .word _080366A6 \n\
 \n\
.balign 4, 0 \n\
/* 08036608 */ .word _080366D8 \n\
 \n\
.balign 4, 0 \n\
/* 0803660C */ .word _08036722 \n\
_08036610: \n\
/* 08036610 */ LDR R0, _08036624 \n\
/* 08036612 */ LDR R0, [R0] \n\
/* 08036614 */ LDR R1, _08036628 \n\
/* 08036616 */ ADDS R0, R1 \n\
/* 08036618 */ LDRB R0, [R0] \n\
/* 0803661A */ CMP R0, #1 \n\
/* 0803661C */ BEQ _08036620 \n\
/* 0803661E */ B _08036722 \n\
_08036620: \n\
/* 08036620 */ B _08036650 \n\
 \n\
.balign 4, 0 \n\
_08036624: \n\
/* 08036624 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08036628: \n\
/* 08036628 */ .word 0x00000173 \n\
_0803662C: \n\
/* 0803662C */ LDR R0, _0803665C \n\
/* 0803662E */ LDRH R1, [R0] \n\
/* 08036630 */ MOVS R0, #1 \n\
/* 08036632 */ ANDS R0, R1 \n\
/* 08036634 */ CMP R0, #0 \n\
/* 08036636 */ BEQ _08036722 \n\
/* 08036638 */ LDR R0, _08036660 \n\
/* 0803663A */ BL play_sound \n\
/* 0803663E */ LDR R0, _08036664 \n\
/* 08036640 */ LDR R0, [R0] \n\
/* 08036642 */ ADDS R1, R4, #0 \n\
/* 08036644 */ ADDS R1, #0X96 \n\
/* 08036646 */ MOVS R2, #0 \n\
/* 08036648 */ LDRSH R1, [R1, R2] \n\
/* 0803664A */ MOVS R2, #1 \n\
/* 0803664C */ BL sprite_set_visible \n\
_08036650: \n\
/* 08036650 */ ADDS R1, R4, #0 \n\
/* 08036652 */ ADDS R1, #0X86 \n\
/* 08036654 */ LDRB R0, [R1] \n\
/* 08036656 */ ADDS R0, #1 \n\
/* 08036658 */ STRB R0, [R1] \n\
/* 0803665A */ B _08036722 \n\
 \n\
.balign 4, 0 \n\
_0803665C: \n\
/* 0803665C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08036660: \n\
/* 08036660 */ .word D_083FDB24 \n\
 \n\
.balign 4, 0 \n\
_08036664: \n\
/* 08036664 */ .word gSpriteHandler \n\
_08036668: \n\
/* 08036668 */ ADDS R2, R4, #0 \n\
/* 0803666A */ ADDS R2, #0X7E \n\
/* 0803666C */ ADDS R0, R4, #0 \n\
/* 0803666E */ ADDS R0, #0X80 \n\
/* 08036670 */ LDRH R1, [R2] \n\
/* 08036672 */ LDRH R0, [R0] \n\
/* 08036674 */ SUBS R1, R0 \n\
/* 08036676 */ STRH R1, [R2] \n\
/* 08036678 */ LSLS R1, R1, #0X10 \n\
/* 0803667A */ ASRS R1, R1, #0X10 \n\
/* 0803667C */ CMP R1, #0XFF \n\
/* 0803667E */ BGT _08036690 \n\
/* 08036680 */ MOVS R0, #0X80 \n\
/* 08036682 */ LSLS R0, R0, #1 \n\
/* 08036684 */ STRH R0, [R2] \n\
/* 08036686 */ ADDS R1, R4, #0 \n\
/* 08036688 */ ADDS R1, #0X86 \n\
/* 0803668A */ LDRB R0, [R1] \n\
/* 0803668C */ ADDS R0, #1 \n\
/* 0803668E */ STRB R0, [R1] \n\
_08036690: \n\
/* 08036690 */ ADDS R0, R4, #0 \n\
/* 08036692 */ ADDS R0, #0X94 \n\
/* 08036694 */ LDRB R0, [R0] \n\
/* 08036696 */ LSLS R0, R0, #0X18 \n\
/* 08036698 */ ASRS R0, R0, #0X18 \n\
/* 0803669A */ MOVS R3, #0 \n\
/* 0803669C */ LDRSH R1, [R2, R3] \n\
/* 0803669E */ MOVS R2, #0 \n\
/* 080366A0 */ BL func_08001BA4 \n\
/* 080366A4 */ B _08036722 \n\
_080366A6: \n\
/* 080366A6 */ ADDS R2, R4, #0 \n\
/* 080366A8 */ ADDS R2, #0X84 \n\
/* 080366AA */ LDRH R0, [R2] \n\
/* 080366AC */ ADDS R0, #1 \n\
/* 080366AE */ STRH R0, [R2] \n\
/* 080366B0 */ ADDS R1, R4, #0 \n\
/* 080366B2 */ ADDS R1, #0X82 \n\
/* 080366B4 */ LDRH R1, [R1] \n\
/* 080366B6 */ LSLS R0, R0, #0X10 \n\
/* 080366B8 */ LSRS R0, R0, #0X10 \n\
/* 080366BA */ CMP R1, R0 \n\
/* 080366BC */ BHS _08036722 \n\
/* 080366BE */ MOVS R0, #0 \n\
/* 080366C0 */ STRH R0, [R2] \n\
/* 080366C2 */ ADDS R1, R4, #0 \n\
/* 080366C4 */ ADDS R1, #0X86 \n\
/* 080366C6 */ LDRB R0, [R1] \n\
/* 080366C8 */ ADDS R0, #1 \n\
/* 080366CA */ STRB R0, [R1] \n\
/* 080366CC */ LDR R0, _080366D4 \n\
/* 080366CE */ BL play_sound \n\
/* 080366D2 */ B _08036722 \n\
 \n\
.balign 4, 0 \n\
_080366D4: \n\
/* 080366D4 */ .word D_083FDB38 \n\
_080366D8: \n\
/* 080366D8 */ ADDS R5, R4, #0 \n\
/* 080366DA */ ADDS R5, #0X7E \n\
/* 080366DC */ ADDS R0, R4, #0 \n\
/* 080366DE */ ADDS R0, #0X80 \n\
/* 080366E0 */ LDRH R0, [R0] \n\
/* 080366E2 */ LDRH R1, [R5] \n\
/* 080366E4 */ ADDS R0, R1 \n\
/* 080366E6 */ STRH R0, [R5] \n\
/* 080366E8 */ LSLS R0, R0, #0X10 \n\
/* 080366EA */ ASRS R0, R0, #0X10 \n\
/* 080366EC */ MOVS R1, #0X80 \n\
/* 080366EE */ LSLS R1, R1, #4 \n\
/* 080366F0 */ CMP R0, R1 \n\
/* 080366F2 */ BLE _0803670E \n\
/* 080366F4 */ STRH R1, [R5] \n\
/* 080366F6 */ ADDS R1, R4, #0 \n\
/* 080366F8 */ ADDS R1, #0X86 \n\
/* 080366FA */ MOVS R0, #5 \n\
/* 080366FC */ STRB R0, [R1] \n\
/* 080366FE */ LDR R0, =gSpriteHandler \n\
/* 08036700 */ LDR R0, [R0] \n\
/* 08036702 */ ADDS R1, #0X10 \n\
/* 08036704 */ MOVS R2, #0 \n\
/* 08036706 */ LDRSH R1, [R1, R2] \n\
/* 08036708 */ MOVS R2, #0 \n\
/* 0803670A */ BL sprite_set_visible \n\
_0803670E: \n\
/* 0803670E */ ADDS R0, R4, #0 \n\
/* 08036710 */ ADDS R0, #0X94 \n\
/* 08036712 */ LDRB R0, [R0] \n\
/* 08036714 */ LSLS R0, R0, #0X18 \n\
/* 08036716 */ ASRS R0, R0, #0X18 \n\
/* 08036718 */ MOVS R3, #0 \n\
/* 0803671A */ LDRSH R1, [R5, R3] \n\
/* 0803671C */ MOVS R2, #0 \n\
/* 0803671E */ BL func_08001BA4 \n\
_08036722: \n\
/* 08036722 */ ADDS R0, R4, #0 \n\
/* 08036724 */ BL func_08036484 \n\
/* 08036728 */ LSLS R0, R0, #0X10 \n\
/* 0803672A */ CMP R0, #0 \n\
/* 0803672C */ BEQ _08036736 \n\
/* 0803672E */ ADDS R1, R4, #0 \n\
/* 08036730 */ ADDS R1, #0X86 \n\
/* 08036732 */ MOVS R0, #5 \n\
/* 08036734 */ STRB R0, [R1] \n\
_08036736: \n\
/* 08036736 */ POP {R4, R5} \n\
/* 08036738 */ POP {R0} \n\
/* 0803673A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803673C: \n\
/* 0803673C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

