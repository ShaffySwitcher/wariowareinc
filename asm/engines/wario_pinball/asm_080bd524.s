/* Generated from asm/asm_080bd524.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BD524 \n\
/* 080BD524 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BD526 */ MOV R7, SL \n\
/* 080BD528 */ MOV R6, SB \n\
/* 080BD52A */ MOV R5, R8 \n\
/* 080BD52C */ PUSH {R5, R6, R7} \n\
/* 080BD52E */ SUB SP, #0XC \n\
/* 080BD530 */ BL get_current_language \n\
/* 080BD534 */ LSLS R0, R0, #0X18 \n\
/* 080BD536 */ LSRS R0, R0, #0X18 \n\
/* 080BD538 */ MOV SL, R0 \n\
/* 080BD53A */ LDR R0, _080BD5A4 \n\
/* 080BD53C */ LDRH R1, [R0] \n\
/* 080BD53E */ MOVS R0, #0X80 \n\
/* 080BD540 */ LSLS R0, R0, #2 \n\
/* 080BD542 */ ANDS R0, R1 \n\
/* 080BD544 */ CMP R0, #0 \n\
/* 080BD546 */ BEQ _080BD5BC \n\
/* 080BD548 */ LDR R2, _080BD5A8 \n\
/* 080BD54A */ LDR R1, [R2] \n\
/* 080BD54C */ ADDS R0, R1, #0 \n\
/* 080BD54E */ ADDS R0, #0XC2 \n\
/* 080BD550 */ LDRB R0, [R0] \n\
/* 080BD552 */ CMP R0, #0 \n\
/* 080BD554 */ BNE _080BD5BC \n\
/* 080BD556 */ ADDS R0, R1, #0 \n\
/* 080BD558 */ ADDS R0, #0XC0 \n\
/* 080BD55A */ MOVS R1, #1 \n\
/* 080BD55C */ STRB R1, [R0] \n\
/* 080BD55E */ LDR R1, [R2] \n\
/* 080BD560 */ ADDS R5, R1, #0 \n\
/* 080BD562 */ ADDS R5, #0XBC \n\
/* 080BD564 */ LDRH R4, [R5] \n\
/* 080BD566 */ LDR R0, _080BD5AC \n\
/* 080BD568 */ CMP R4, R0 \n\
/* 080BD56A */ BHI _080BD586 \n\
/* 080BD56C */ LDR R0, [R1, #0X20] \n\
/* 080BD56E */ ASRS R0, R0, #8 \n\
/* 080BD570 */ BL __floatsidf \n\
/* 080BD574 */ LDR R2, _080BD5B0 \n\
/* 080BD576 */ LDR R3, _080BD5B4 \n\
/* 080BD578 */ BL __ltdf2 \n\
/* 080BD57C */ CMP R0, #0 \n\
/* 080BD57E */ BGE _080BD586 \n\
/* 080BD580 */ ADDS R0, R4, #0 \n\
/* 080BD582 */ ADDS R0, #0X64 \n\
/* 080BD584 */ STRH R0, [R5] \n\
_080BD586: \n\
/* 080BD586 */ LDR R4, _080BD5A8 \n\
/* 080BD588 */ LDR R0, [R4] \n\
/* 080BD58A */ ADDS R0, #0XCA \n\
/* 080BD58C */ LDRB R0, [R0] \n\
/* 080BD58E */ CMP R0, #0 \n\
/* 080BD590 */ BNE _080BD5F6 \n\
/* 080BD592 */ LDR R0, _080BD5B8 \n\
/* 080BD594 */ BL play_sound \n\
/* 080BD598 */ LDR R0, [R4] \n\
/* 080BD59A */ ADDS R0, #0XCA \n\
/* 080BD59C */ MOVS R1, #1 \n\
/* 080BD59E */ STRB R1, [R0] \n\
/* 080BD5A0 */ B _080BD5F6 \n\
 \n\
.balign 4, 0 \n\
_080BD5A4: \n\
/* 080BD5A4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080BD5A8: \n\
/* 080BD5A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD5AC: \n\
/* 080BD5AC */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_080BD5B0: \n\
/* 080BD5B0 */ .word 0x406D8000 \n\
 \n\
.balign 4, 0 \n\
_080BD5B4: \n\
/* 080BD5B4 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080BD5B8: \n\
/* 080BD5B8 */ .word D_083FF514 \n\
_080BD5BC: \n\
/* 080BD5BC */ LDR R5, _080BD660 \n\
/* 080BD5BE */ LDR R1, [R5] \n\
/* 080BD5C0 */ ADDS R0, R1, #0 \n\
/* 080BD5C2 */ ADDS R0, #0XC0 \n\
/* 080BD5C4 */ LDRB R4, [R0] \n\
/* 080BD5C6 */ CMP R4, #1 \n\
/* 080BD5C8 */ BNE _080BD5F6 \n\
/* 080BD5CA */ ADDS R0, #2 \n\
/* 080BD5CC */ STRB R4, [R0] \n\
/* 080BD5CE */ LDR R0, _080BD664 \n\
/* 080BD5D0 */ LDR R0, [R0] \n\
/* 080BD5D2 */ LDR R1, [R5] \n\
/* 080BD5D4 */ ADDS R1, #0X4C \n\
/* 080BD5D6 */ MOVS R2, #0 \n\
/* 080BD5D8 */ LDRSH R1, [R1, R2] \n\
/* 080BD5DA */ MOVS R2, #0 \n\
/* 080BD5DC */ BL sprite_set_visible \n\
/* 080BD5E0 */ LDR R0, [R5] \n\
/* 080BD5E2 */ ADDS R0, #0XCC \n\
/* 080BD5E4 */ LDRB R0, [R0] \n\
/* 080BD5E6 */ CMP R0, #0 \n\
/* 080BD5E8 */ BNE _080BD5F6 \n\
/* 080BD5EA */ LDR R0, _080BD668 \n\
/* 080BD5EC */ BL play_sound \n\
/* 080BD5F0 */ LDR R0, [R5] \n\
/* 080BD5F2 */ ADDS R0, #0XCC \n\
/* 080BD5F4 */ STRB R4, [R0] \n\
_080BD5F6: \n\
/* 080BD5F6 */ LDR R0, _080BD66C \n\
/* 080BD5F8 */ LDRH R1, [R0] \n\
/* 080BD5FA */ MOVS R0, #0X80 \n\
/* 080BD5FC */ LSLS R0, R0, #1 \n\
/* 080BD5FE */ ANDS R0, R1 \n\
/* 080BD600 */ CMP R0, #0 \n\
/* 080BD602 */ BEQ _080BD680 \n\
/* 080BD604 */ LDR R2, _080BD660 \n\
/* 080BD606 */ LDR R1, [R2] \n\
/* 080BD608 */ ADDS R0, R1, #0 \n\
/* 080BD60A */ ADDS R0, #0XC3 \n\
/* 080BD60C */ LDRB R0, [R0] \n\
/* 080BD60E */ CMP R0, #0 \n\
/* 080BD610 */ BNE _080BD680 \n\
/* 080BD612 */ ADDS R1, #0XC1 \n\
/* 080BD614 */ MOVS R0, #1 \n\
/* 080BD616 */ STRB R0, [R1] \n\
/* 080BD618 */ LDR R4, [R2] \n\
/* 080BD61A */ ADDS R0, R4, #0 \n\
/* 080BD61C */ ADDS R0, #0XBC \n\
/* 080BD61E */ LDRH R1, [R0] \n\
/* 080BD620 */ LDR R0, _080BD670 \n\
/* 080BD622 */ CMP R1, R0 \n\
/* 080BD624 */ BHI _080BD644 \n\
/* 080BD626 */ LDR R0, [R4, #0X28] \n\
/* 080BD628 */ ASRS R0, R0, #8 \n\
/* 080BD62A */ BL __floatsidf \n\
/* 080BD62E */ LDR R2, _080BD674 \n\
/* 080BD630 */ LDR R3, _080BD678 \n\
/* 080BD632 */ BL __ltdf2 \n\
/* 080BD636 */ CMP R0, #0 \n\
/* 080BD638 */ BGE _080BD644 \n\
/* 080BD63A */ ADDS R1, R4, #0 \n\
/* 080BD63C */ ADDS R1, #0XBE \n\
/* 080BD63E */ LDRH R0, [R1] \n\
/* 080BD640 */ ADDS R0, #0X64 \n\
/* 080BD642 */ STRH R0, [R1] \n\
_080BD644: \n\
/* 080BD644 */ LDR R4, _080BD660 \n\
/* 080BD646 */ LDR R0, [R4] \n\
/* 080BD648 */ ADDS R0, #0XCB \n\
/* 080BD64A */ LDRB R0, [R0] \n\
/* 080BD64C */ CMP R0, #0 \n\
/* 080BD64E */ BNE _080BD6BA \n\
/* 080BD650 */ LDR R0, _080BD67C \n\
/* 080BD652 */ BL play_sound \n\
/* 080BD656 */ LDR R0, [R4] \n\
/* 080BD658 */ ADDS R0, #0XCB \n\
/* 080BD65A */ MOVS R1, #1 \n\
/* 080BD65C */ STRB R1, [R0] \n\
/* 080BD65E */ B _080BD6BA \n\
 \n\
.balign 4, 0 \n\
_080BD660: \n\
/* 080BD660 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD664: \n\
/* 080BD664 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD668: \n\
/* 080BD668 */ .word D_083FF53C \n\
 \n\
.balign 4, 0 \n\
_080BD66C: \n\
/* 080BD66C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080BD670: \n\
/* 080BD670 */ .word 0x00003FFF \n\
 \n\
.balign 4, 0 \n\
_080BD674: \n\
/* 080BD674 */ .word 0x406D8000 \n\
 \n\
.balign 4, 0 \n\
_080BD678: \n\
/* 080BD678 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080BD67C: \n\
/* 080BD67C */ .word D_083FF528 \n\
_080BD680: \n\
/* 080BD680 */ LDR R5, _080BD76C \n\
/* 080BD682 */ LDR R0, [R5] \n\
/* 080BD684 */ ADDS R1, R0, #0 \n\
/* 080BD686 */ ADDS R1, #0XC1 \n\
/* 080BD688 */ LDRB R4, [R1] \n\
/* 080BD68A */ CMP R4, #1 \n\
/* 080BD68C */ BNE _080BD6BA \n\
/* 080BD68E */ ADDS R0, #0XC3 \n\
/* 080BD690 */ STRB R4, [R0] \n\
/* 080BD692 */ LDR R0, _080BD770 \n\
/* 080BD694 */ LDR R0, [R0] \n\
/* 080BD696 */ LDR R1, [R5] \n\
/* 080BD698 */ ADDS R1, #0X4E \n\
/* 080BD69A */ MOVS R3, #0 \n\
/* 080BD69C */ LDRSH R1, [R1, R3] \n\
/* 080BD69E */ MOVS R2, #0 \n\
/* 080BD6A0 */ BL sprite_set_visible \n\
/* 080BD6A4 */ LDR R0, [R5] \n\
/* 080BD6A6 */ ADDS R0, #0XCD \n\
/* 080BD6A8 */ LDRB R0, [R0] \n\
/* 080BD6AA */ CMP R0, #0 \n\
/* 080BD6AC */ BNE _080BD6BA \n\
/* 080BD6AE */ LDR R0, _080BD774 \n\
/* 080BD6B0 */ BL play_sound \n\
/* 080BD6B4 */ LDR R0, [R5] \n\
/* 080BD6B6 */ ADDS R0, #0XCD \n\
/* 080BD6B8 */ STRB R4, [R0] \n\
_080BD6BA: \n\
/* 080BD6BA */ MOVS R6, #0 \n\
_080BD6BC: \n\
/* 080BD6BC */ LDR R5, _080BD76C \n\
/* 080BD6BE */ LDR R4, [R5] \n\
/* 080BD6C0 */ LSLS R0, R6, #3 \n\
/* 080BD6C2 */ ADDS R1, R4, #0 \n\
/* 080BD6C4 */ ADDS R1, #0X20 \n\
/* 080BD6C6 */ ADDS R1, R0 \n\
/* 080BD6C8 */ LSLS R3, R6, #1 \n\
/* 080BD6CA */ ADDS R0, R4, #0 \n\
/* 080BD6CC */ ADDS R0, #0XBC \n\
/* 080BD6CE */ ADDS R0, R3 \n\
/* 080BD6D0 */ LDRH R2, [R0] \n\
/* 080BD6D2 */ MOVS R0, #0XB8 \n\
/* 080BD6D4 */ LSLS R0, R0, #8 \n\
/* 080BD6D6 */ ADDS R2, R0 \n\
/* 080BD6D8 */ STR R2, [R1] \n\
/* 080BD6DA */ LDR R0, _080BD770 \n\
/* 080BD6DC */ LDR R0, [R0] \n\
/* 080BD6DE */ ADDS R1, R4, #0 \n\
/* 080BD6E0 */ ADDS R1, #0X1C \n\
/* 080BD6E2 */ ADDS R1, R3 \n\
/* 080BD6E4 */ MOVS R3, #0 \n\
/* 080BD6E6 */ LDRSH R1, [R1, R3] \n\
/* 080BD6E8 */ LSRS R2, R2, #8 \n\
/* 080BD6EA */ BL sprite_set_x \n\
/* 080BD6EE */ ADDS R0, R6, #1 \n\
/* 080BD6F0 */ LSLS R0, R0, #0X18 \n\
/* 080BD6F2 */ LSRS R6, R0, #0X18 \n\
/* 080BD6F4 */ CMP R6, #1 \n\
/* 080BD6F6 */ BLS _080BD6BC \n\
/* 080BD6F8 */ MOVS R6, #0 \n\
/* 080BD6FA */ MOV SB, R5 \n\
_080BD6FC: \n\
/* 080BD6FC */ MOV R0, SB \n\
/* 080BD6FE */ LDR R1, [R0] \n\
/* 080BD700 */ ADDS R1, #0XC4 \n\
/* 080BD702 */ ADDS R1, R6 \n\
/* 080BD704 */ LDRB R0, [R1] \n\
/* 080BD706 */ ADDS R0, #1 \n\
/* 080BD708 */ STRB R0, [R1] \n\
/* 080BD70A */ MOV R2, SB \n\
/* 080BD70C */ LDR R1, [R2] \n\
/* 080BD70E */ LSLS R3, R6, #3 \n\
/* 080BD710 */ MOV R8, R3 \n\
/* 080BD712 */ ADDS R0, R1, #0 \n\
/* 080BD714 */ ADDS R0, #0X20 \n\
/* 080BD716 */ ADD R0, R8 \n\
/* 080BD718 */ LDR R0, [R0] \n\
/* 080BD71A */ ASRS R2, R0, #8 \n\
/* 080BD71C */ ADDS R0, R2, #0 \n\
/* 080BD71E */ SUBS R0, #0XC8 \n\
/* 080BD720 */ CMP R0, #0XF \n\
/* 080BD722 */ BHI _080BD7B8 \n\
/* 080BD724 */ LDR R5, _080BD770 \n\
/* 080BD726 */ LDR R0, [R5] \n\
/* 080BD728 */ LSLS R4, R6, #1 \n\
/* 080BD72A */ ADDS R1, #0X1C \n\
/* 080BD72C */ ADDS R1, R4 \n\
/* 080BD72E */ MOVS R2, #0 \n\
/* 080BD730 */ LDRSH R1, [R1, R2] \n\
/* 080BD732 */ MOVS R2, #2 \n\
/* 080BD734 */ BL sprite_set_base_palette \n\
/* 080BD738 */ MOV R3, SB \n\
/* 080BD73A */ LDR R2, [R3] \n\
/* 080BD73C */ ADDS R0, R2, #0 \n\
/* 080BD73E */ ADDS R0, #0XC4 \n\
/* 080BD740 */ ADDS R0, R6 \n\
/* 080BD742 */ LDRB R1, [R0] \n\
/* 080BD744 */ MOVS R0, #7 \n\
/* 080BD746 */ ANDS R1, R0 \n\
/* 080BD748 */ CMP R1, #1 \n\
/* 080BD74A */ BNE _080BD778 \n\
/* 080BD74C */ LDR R0, [R5] \n\
/* 080BD74E */ ADDS R1, R2, #0 \n\
/* 080BD750 */ ADDS R1, #0X1C \n\
/* 080BD752 */ ADDS R1, R4 \n\
/* 080BD754 */ MOVS R3, #0 \n\
/* 080BD756 */ LDRSH R1, [R1, R3] \n\
/* 080BD758 */ ADDS R2, #0X24 \n\
/* 080BD75A */ ADD R2, R8 \n\
/* 080BD75C */ LDR R2, [R2] \n\
/* 080BD75E */ ASRS R2, R2, #8 \n\
/* 080BD760 */ ADDS R2, #1 \n\
/* 080BD762 */ LSLS R2, R2, #0X10 \n\
/* 080BD764 */ ASRS R2, R2, #0X10 \n\
/* 080BD766 */ BL sprite_set_y \n\
/* 080BD76A */ B _080BD79A \n\
 \n\
.balign 4, 0 \n\
_080BD76C: \n\
/* 080BD76C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD770: \n\
/* 080BD770 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD774: \n\
/* 080BD774 */ .word D_083FF550 \n\
_080BD778: \n\
/* 080BD778 */ CMP R1, #5 \n\
/* 080BD77A */ BNE _080BD79A \n\
/* 080BD77C */ LDR R0, [R5] \n\
/* 080BD77E */ ADDS R1, R2, #0 \n\
/* 080BD780 */ ADDS R1, #0X1C \n\
/* 080BD782 */ ADDS R1, R4 \n\
/* 080BD784 */ MOVS R3, #0 \n\
/* 080BD786 */ LDRSH R1, [R1, R3] \n\
/* 080BD788 */ ADDS R2, #0X24 \n\
/* 080BD78A */ ADD R2, R8 \n\
/* 080BD78C */ LDR R2, [R2] \n\
/* 080BD78E */ ASRS R2, R2, #8 \n\
/* 080BD790 */ SUBS R2, #1 \n\
/* 080BD792 */ LSLS R2, R2, #0X10 \n\
/* 080BD794 */ ASRS R2, R2, #0X10 \n\
/* 080BD796 */ BL sprite_set_y \n\
_080BD79A: \n\
/* 080BD79A */ LDR R0, _080BD7B4 \n\
/* 080BD79C */ LDR R0, [R0] \n\
/* 080BD79E */ MOV R2, SB \n\
/* 080BD7A0 */ LDR R1, [R2] \n\
/* 080BD7A2 */ ADDS R1, #0XC6 \n\
/* 080BD7A4 */ ADDS R1, R4 \n\
/* 080BD7A6 */ MOVS R3, #0 \n\
/* 080BD7A8 */ LDRSH R1, [R1, R3] \n\
/* 080BD7AA */ MOVS R2, #1 \n\
/* 080BD7AC */ BL sprite_set_visible \n\
/* 080BD7B0 */ B _080BD858 \n\
 \n\
.balign 4, 0 \n\
_080BD7B4: \n\
/* 080BD7B4 */ .word gSpriteHandler \n\
_080BD7B8: \n\
/* 080BD7B8 */ CMP R2, #0XD7 \n\
/* 080BD7BA */ BLE _080BD858 \n\
/* 080BD7BC */ LDR R7, _080BD80C \n\
/* 080BD7BE */ LDR R0, [R7] \n\
/* 080BD7C0 */ LSLS R4, R6, #1 \n\
/* 080BD7C2 */ ADDS R1, #0X1C \n\
/* 080BD7C4 */ ADDS R1, R4 \n\
/* 080BD7C6 */ MOVS R2, #0 \n\
/* 080BD7C8 */ LDRSH R1, [R1, R2] \n\
/* 080BD7CA */ MOVS R2, #3 \n\
/* 080BD7CC */ BL sprite_set_base_palette \n\
/* 080BD7D0 */ MOV R3, SB \n\
/* 080BD7D2 */ LDR R5, [R3] \n\
/* 080BD7D4 */ ADDS R0, R5, #0 \n\
/* 080BD7D6 */ ADDS R0, #0XC4 \n\
/* 080BD7D8 */ ADDS R0, R6 \n\
/* 080BD7DA */ LDRB R0, [R0] \n\
/* 080BD7DC */ MOVS R1, #6 \n\
/* 080BD7DE */ BL __umodsi3 \n\
/* 080BD7E2 */ LSLS R0, R0, #0X18 \n\
/* 080BD7E4 */ LSRS R0, R0, #0X18 \n\
/* 080BD7E6 */ CMP R0, #1 \n\
/* 080BD7E8 */ BNE _080BD810 \n\
/* 080BD7EA */ LDR R0, [R7] \n\
/* 080BD7EC */ ADDS R1, R5, #0 \n\
/* 080BD7EE */ ADDS R1, #0X1C \n\
/* 080BD7F0 */ ADDS R1, R4 \n\
/* 080BD7F2 */ MOVS R2, #0 \n\
/* 080BD7F4 */ LDRSH R1, [R1, R2] \n\
/* 080BD7F6 */ ADDS R2, R5, #0 \n\
/* 080BD7F8 */ ADDS R2, #0X24 \n\
/* 080BD7FA */ ADD R2, R8 \n\
/* 080BD7FC */ LDR R2, [R2] \n\
/* 080BD7FE */ ASRS R2, R2, #8 \n\
/* 080BD800 */ ADDS R2, #2 \n\
/* 080BD802 */ LSLS R2, R2, #0X10 \n\
/* 080BD804 */ ASRS R2, R2, #0X10 \n\
/* 080BD806 */ BL sprite_set_y \n\
/* 080BD80A */ B _080BD834 \n\
 \n\
.balign 4, 0 \n\
_080BD80C: \n\
/* 080BD80C */ .word gSpriteHandler \n\
_080BD810: \n\
/* 080BD810 */ CMP R0, #4 \n\
/* 080BD812 */ BNE _080BD834 \n\
/* 080BD814 */ LDR R0, [R7] \n\
/* 080BD816 */ ADDS R1, R5, #0 \n\
/* 080BD818 */ ADDS R1, #0X1C \n\
/* 080BD81A */ ADDS R1, R4 \n\
/* 080BD81C */ MOVS R3, #0 \n\
/* 080BD81E */ LDRSH R1, [R1, R3] \n\
/* 080BD820 */ ADDS R2, R5, #0 \n\
/* 080BD822 */ ADDS R2, #0X24 \n\
/* 080BD824 */ ADD R2, R8 \n\
/* 080BD826 */ LDR R2, [R2] \n\
/* 080BD828 */ ASRS R2, R2, #8 \n\
/* 080BD82A */ SUBS R2, #2 \n\
/* 080BD82C */ LSLS R2, R2, #0X10 \n\
/* 080BD82E */ ASRS R2, R2, #0X10 \n\
/* 080BD830 */ BL sprite_set_y \n\
_080BD834: \n\
/* 080BD834 */ LDR R0, _080BD954 \n\
/* 080BD836 */ LDR R0, [R0] \n\
/* 080BD838 */ MOV R2, SB \n\
/* 080BD83A */ LDR R1, [R2] \n\
/* 080BD83C */ ADDS R1, #0XC6 \n\
/* 080BD83E */ ADDS R1, R4 \n\
/* 080BD840 */ MOVS R3, #0 \n\
/* 080BD842 */ LDRSH R1, [R1, R3] \n\
/* 080BD844 */ MOVS R2, #1 \n\
/* 080BD846 */ STR R2, [SP] \n\
/* 080BD848 */ MOVS R2, #0 \n\
/* 080BD84A */ STR R2, [SP, #4] \n\
/* 080BD84C */ STR R2, [SP, #8] \n\
/* 080BD84E */ LDR R2, _080BD958 \n\
/* 080BD850 */ MOVS R3, #1 \n\
/* 080BD852 */ RSBS R3, R3, #0 \n\
/* 080BD854 */ BL sprite_set_anim \n\
_080BD858: \n\
/* 080BD858 */ ADDS R0, R6, #1 \n\
/* 080BD85A */ LSLS R0, R0, #0X18 \n\
/* 080BD85C */ LSRS R6, R0, #0X18 \n\
/* 080BD85E */ CMP R6, #1 \n\
/* 080BD860 */ BHI _080BD864 \n\
/* 080BD862 */ B _080BD6FC \n\
_080BD864: \n\
/* 080BD864 */ LDR R4, _080BD95C \n\
/* 080BD866 */ LDR R2, [R4] \n\
/* 080BD868 */ ADDS R0, R2, #0 \n\
/* 080BD86A */ ADDS R0, #0XC2 \n\
/* 080BD86C */ LDRH R1, [R0] \n\
/* 080BD86E */ LDR R0, _080BD960 \n\
/* 080BD870 */ CMP R1, R0 \n\
/* 080BD872 */ BNE _080BD942 \n\
/* 080BD874 */ MOVS R0, #3 \n\
/* 080BD876 */ STRB R0, [R2, #5] \n\
/* 080BD878 */ LDR R1, [R4] \n\
/* 080BD87A */ LDR R0, [R1] \n\
/* 080BD87C */ LDR R1, [R1, #0X50] \n\
/* 080BD87E */ BL func_08004B78 \n\
/* 080BD882 */ LDR R0, [R4] \n\
/* 080BD884 */ LDR R0, [R0] \n\
/* 080BD886 */ LDR R2, _080BD964 \n\
/* 080BD888 */ MOV R3, SL \n\
/* 080BD88A */ LSLS R1, R3, #2 \n\
/* 080BD88C */ ADDS R1, R2 \n\
/* 080BD88E */ LDR R1, [R1] \n\
/* 080BD890 */ BL func_080049BC \n\
/* 080BD894 */ LDR R1, [R4] \n\
/* 080BD896 */ STR R0, [R1, #0X50] \n\
/* 080BD898 */ MOVS R6, #0 \n\
/* 080BD89A */ LDR R7, _080BD954 \n\
/* 080BD89C */ ADDS R5, R4, #0 \n\
_080BD89E: \n\
/* 080BD89E */ LDR R0, [R7] \n\
/* 080BD8A0 */ LDR R2, [R5] \n\
/* 080BD8A2 */ LSLS R4, R6, #1 \n\
/* 080BD8A4 */ ADDS R1, R2, #0 \n\
/* 080BD8A6 */ ADDS R1, #0X4C \n\
/* 080BD8A8 */ ADDS R1, R4 \n\
/* 080BD8AA */ MOVS R3, #0 \n\
/* 080BD8AC */ LDRSH R1, [R1, R3] \n\
/* 080BD8AE */ LDR R2, [R2, #0X50] \n\
/* 080BD8B0 */ MOVS R3, #0 \n\
/* 080BD8B2 */ STR R3, [SP] \n\
/* 080BD8B4 */ STR R3, [SP, #4] \n\
/* 080BD8B6 */ STR R3, [SP, #8] \n\
/* 080BD8B8 */ BL sprite_set_anim \n\
/* 080BD8BC */ LDR R0, [R7] \n\
/* 080BD8BE */ LDR R1, [R5] \n\
/* 080BD8C0 */ ADDS R1, #0X4C \n\
/* 080BD8C2 */ ADDS R1, R4 \n\
/* 080BD8C4 */ MOVS R2, #0 \n\
/* 080BD8C6 */ LDRSH R1, [R1, R2] \n\
/* 080BD8C8 */ MOVS R2, #1 \n\
/* 080BD8CA */ BL sprite_set_visible \n\
/* 080BD8CE */ LDR R0, [R7] \n\
/* 080BD8D0 */ LDR R2, [R5] \n\
/* 080BD8D2 */ ADDS R1, R2, #0 \n\
/* 080BD8D4 */ ADDS R1, #0X1C \n\
/* 080BD8D6 */ ADDS R1, R4 \n\
/* 080BD8D8 */ MOVS R3, #0 \n\
/* 080BD8DA */ LDRSH R1, [R1, R3] \n\
/* 080BD8DC */ LSLS R3, R6, #3 \n\
/* 080BD8DE */ ADDS R2, #0X24 \n\
/* 080BD8E0 */ ADDS R2, R3 \n\
/* 080BD8E2 */ LDR R2, [R2] \n\
/* 080BD8E4 */ LSLS R2, R2, #8 \n\
/* 080BD8E6 */ ASRS R2, R2, #0X10 \n\
/* 080BD8E8 */ BL sprite_set_y \n\
/* 080BD8EC */ LDR R0, [R7] \n\
/* 080BD8EE */ LDR R1, [R5] \n\
/* 080BD8F0 */ ADDS R1, #0X48 \n\
/* 080BD8F2 */ ADDS R1, R4 \n\
/* 080BD8F4 */ MOVS R2, #0 \n\
/* 080BD8F6 */ LDRSH R1, [R1, R2] \n\
/* 080BD8F8 */ MOVS R2, #0 \n\
/* 080BD8FA */ BL sprite_set_visible \n\
/* 080BD8FE */ ADDS R0, R6, #1 \n\
/* 080BD900 */ LSLS R0, R0, #0X18 \n\
/* 080BD902 */ LSRS R6, R0, #0X18 \n\
/* 080BD904 */ CMP R6, #1 \n\
/* 080BD906 */ BLS _080BD89E \n\
/* 080BD908 */ MOVS R6, #0 \n\
_080BD90A: \n\
/* 080BD90A */ LDR R0, _080BD954 \n\
/* 080BD90C */ LDR R0, [R0] \n\
/* 080BD90E */ LDR R4, _080BD95C \n\
/* 080BD910 */ LDR R1, [R4] \n\
/* 080BD912 */ LSLS R2, R6, #1 \n\
/* 080BD914 */ ADDS R1, #0X30 \n\
/* 080BD916 */ ADDS R1, R2 \n\
/* 080BD918 */ MOVS R3, #0 \n\
/* 080BD91A */ LDRSH R1, [R1, R3] \n\
/* 080BD91C */ MOVS R2, #0 \n\
/* 080BD91E */ BL sprite_set_visible \n\
/* 080BD922 */ ADDS R0, R6, #1 \n\
/* 080BD924 */ LSLS R0, R0, #0X18 \n\
/* 080BD926 */ LSRS R6, R0, #0X18 \n\
/* 080BD928 */ CMP R6, #5 \n\
/* 080BD92A */ BLS _080BD90A \n\
/* 080BD92C */ LDR R0, _080BD968 \n\
/* 080BD92E */ BL play_sound \n\
/* 080BD932 */ LDR R0, =D_083FF244 \n\
/* 080BD934 */ BL play_sound \n\
/* 080BD938 */ LDR R1, [R4] \n\
/* 080BD93A */ ADDS R1, #0X98 \n\
/* 080BD93C */ STR R0, [R1] \n\
/* 080BD93E */ BL func_080BCD30 \n\
_080BD942: \n\
/* 080BD942 */ ADD SP, #0XC \n\
/* 080BD944 */ POP {R3, R4, R5} \n\
/* 080BD946 */ MOV R8, R3 \n\
/* 080BD948 */ MOV SB, R4 \n\
/* 080BD94A */ MOV SL, R5 \n\
/* 080BD94C */ POP {R4, R5, R6, R7} \n\
/* 080BD94E */ POP {R0} \n\
/* 080BD950 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BD96C: \n\
/* 080BD96C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BD954: \n\
/* 080BD954 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BD958: \n\
/* 080BD958 */ .word D_0838C01C \n\
 \n\
.balign 4, 0 \n\
_080BD95C: \n\
/* 080BD95C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BD960: \n\
/* 080BD960 */ .word 0x00000101 \n\
 \n\
.balign 4, 0 \n\
_080BD964: \n\
/* 080BD964 */ .word D_083E16B0 \n\
 \n\
.balign 4, 0 \n\
_080BD968: \n\
/* 080BD968 */ .word D_083FF564 \n\
.ltorg \n\
.syntax divided");

