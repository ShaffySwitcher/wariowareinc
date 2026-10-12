/* Generated from asm/asm_080aa510.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA510 \n\
/* 080AA510 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AA512 */ MOV R7, SB \n\
/* 080AA514 */ MOV R6, R8 \n\
/* 080AA516 */ PUSH {R6, R7} \n\
/* 080AA518 */ LDR R0, _080AA594 \n\
/* 080AA51A */ LDR R2, [R0] \n\
/* 080AA51C */ MOVS R1, #0XD4 \n\
/* 080AA51E */ LSLS R1, R1, #1 \n\
/* 080AA520 */ ADDS R0, R2, R1 \n\
/* 080AA522 */ MOVS R3, #0XD8 \n\
/* 080AA524 */ LSLS R3, R3, #1 \n\
/* 080AA526 */ ADDS R1, R2, R3 \n\
/* 080AA528 */ LDR R3, [R0] \n\
/* 080AA52A */ LDR R0, [R1] \n\
/* 080AA52C */ CMP R3, R0 \n\
/* 080AA52E */ BNE _080AA532 \n\
/* 080AA530 */ B _080AA84A \n\
_080AA532: \n\
/* 080AA532 */ MOVS R1, #0XFA \n\
/* 080AA534 */ LSLS R1, R1, #1 \n\
/* 080AA536 */ ADDS R0, R2, R1 \n\
/* 080AA538 */ LDR R6, [R0] \n\
/* 080AA53A */ LDR R7, [R0, #4] \n\
/* 080AA53C */ MOV SB, R3 \n\
/* 080AA53E */ MOVS R4, #0 \n\
_080AA540: \n\
/* 080AA540 */ ADDS R1, R4, #1 \n\
/* 080AA542 */ LSLS R0, R1, #5 \n\
/* 080AA544 */ SUBS R0, R1 \n\
/* 080AA546 */ LSLS R0, R0, #2 \n\
/* 080AA548 */ ADDS R0, R1 \n\
/* 080AA54A */ LSLS R0, R0, #3 \n\
/* 080AA54C */ MOV R8, R1 \n\
/* 080AA54E */ CMP SB, R0 \n\
/* 080AA550 */ BHS _080AA554 \n\
/* 080AA552 */ B _080AA834 \n\
_080AA554: \n\
/* 080AA554 */ ADDS R1, R7, #0 \n\
/* 080AA556 */ ADDS R0, R6, #0 \n\
/* 080AA558 */ ADDS R2, R4, #0 \n\
/* 080AA55A */ BL func_080F42CC \n\
/* 080AA55E */ MOVS R2, #1 \n\
/* 080AA560 */ ANDS R0, R2 \n\
/* 080AA562 */ MOVS R1, #0 \n\
/* 080AA564 */ ORRS R0, R1 \n\
/* 080AA566 */ CMP R0, #0 \n\
/* 080AA568 */ BEQ _080AA56C \n\
/* 080AA56A */ B _080AA834 \n\
_080AA56C: \n\
/* 080AA56C */ MOVS R0, #1 \n\
/* 080AA56E */ MOVS R1, #0 \n\
/* 080AA570 */ ADDS R2, R4, #0 \n\
/* 080AA572 */ BL func_080F4180 \n\
/* 080AA576 */ ADDS R2, R6, #0 \n\
/* 080AA578 */ ORRS R2, R0 \n\
/* 080AA57A */ ADDS R3, R7, #0 \n\
/* 080AA57C */ ORRS R3, R1 \n\
/* 080AA57E */ ADDS R7, R3, #0 \n\
/* 080AA580 */ ADDS R6, R2, #0 \n\
/* 080AA582 */ CMP R4, #0X31 \n\
/* 080AA584 */ BLS _080AA588 \n\
/* 080AA586 */ B _080AA834 \n\
_080AA588: \n\
/* 080AA588 */ LSLS R0, R4, #2 \n\
/* 080AA58A */ LDR R1, _080AA598 \n\
/* 080AA58C */ ADDS R0, R1 \n\
/* 080AA58E */ LDR R0, [R0] \n\
/* 080AA590 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080AA594: \n\
/* 080AA594 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA598: \n\
/* 080AA598 */ .word D_080AA59C \n\
 \n\
.balign 4, 0 \n\
D_080AA59C: \n\
/* 080AA59C */ .word _080AA664 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5A0 */ .word _080AA678 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5A4 */ .word _080AA68C \n\
 \n\
.balign 4, 0 \n\
/* 080AA5A8 */ .word _080AA6A0 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5AC */ .word _080AA6B4 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5B0 */ .word _080AA6D8 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5B4 */ .word _080AA6EC \n\
 \n\
.balign 4, 0 \n\
/* 080AA5B8 */ .word _080AA700 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5BC */ .word _080AA714 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5C0 */ .word _080AA728 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5C4 */ .word _080AA760 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5C8 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5CC */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5D0 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5D4 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5D8 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5DC */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5E0 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5E4 */ .word _080AA772 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5E8 */ .word _080AA780 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5EC */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5F0 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5F4 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5F8 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA5FC */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA600 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA604 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA608 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA60C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA610 */ .word _080AA7B8 \n\
 \n\
.balign 4, 0 \n\
/* 080AA614 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA618 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA61C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA620 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA624 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA628 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA62C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA630 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA634 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA638 */ .word _080AA818 \n\
 \n\
.balign 4, 0 \n\
/* 080AA63C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA640 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA644 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA648 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA64C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA650 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA654 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA658 */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA65C */ .word _080AA834 \n\
 \n\
.balign 4, 0 \n\
/* 080AA660 */ .word _080AA824 \n\
_080AA664: \n\
/* 080AA664 */ LDR R0, _080AA674 \n\
/* 080AA666 */ LDR R0, [R0] \n\
/* 080AA668 */ MOVS R2, #8 \n\
/* 080AA66A */ LDRSH R0, [R0, R2] \n\
/* 080AA66C */ BL func_080AA2EC \n\
/* 080AA670 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA674: \n\
/* 080AA674 */ .word gCurrentSceneSpritePool \n\
_080AA678: \n\
/* 080AA678 */ LDR R0, _080AA688 \n\
/* 080AA67A */ LDR R0, [R0] \n\
/* 080AA67C */ MOVS R3, #0XA \n\
/* 080AA67E */ LDRSH R0, [R0, R3] \n\
/* 080AA680 */ BL func_080AA2EC \n\
/* 080AA684 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA688: \n\
/* 080AA688 */ .word gCurrentSceneSpritePool \n\
_080AA68C: \n\
/* 080AA68C */ LDR R0, _080AA69C \n\
/* 080AA68E */ LDR R0, [R0] \n\
/* 080AA690 */ MOVS R1, #0XC \n\
/* 080AA692 */ LDRSH R0, [R0, R1] \n\
/* 080AA694 */ BL func_080AA2EC \n\
/* 080AA698 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA69C: \n\
/* 080AA69C */ .word gCurrentSceneSpritePool \n\
_080AA6A0: \n\
/* 080AA6A0 */ LDR R0, _080AA6B0 \n\
/* 080AA6A2 */ LDR R0, [R0] \n\
/* 080AA6A4 */ MOVS R2, #0XE \n\
/* 080AA6A6 */ LDRSH R0, [R0, R2] \n\
/* 080AA6A8 */ BL func_080AA2EC \n\
/* 080AA6AC */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA6B0: \n\
/* 080AA6B0 */ .word gCurrentSceneSpritePool \n\
_080AA6B4: \n\
/* 080AA6B4 */ LDR R2, _080AA6CC \n\
/* 080AA6B6 */ LDR R1, [R2] \n\
/* 080AA6B8 */ MOVS R0, #8 \n\
/* 080AA6BA */ STRB R0, [R1, #0X10] \n\
/* 080AA6BC */ LDR R2, [R2] \n\
/* 080AA6BE */ LDRB R0, [R2, #6] \n\
/* 080AA6C0 */ LDR R1, _080AA6D0 \n\
/* 080AA6C2 */ CMP R0, #0 \n\
/* 080AA6C4 */ BNE _080AA6C8 \n\
/* 080AA6C6 */ LDR R1, _080AA6D4 \n\
_080AA6C8: \n\
/* 080AA6C8 */ STR R1, [R2, #0XC] \n\
/* 080AA6CA */ B _080AA818 \n\
 \n\
.balign 4, 0 \n\
_080AA6CC: \n\
/* 080AA6CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA6D0: \n\
/* 080AA6D0 */ .word D_08383814 \n\
 \n\
.balign 4, 0 \n\
_080AA6D4: \n\
/* 080AA6D4 */ .word D_083836F4 \n\
_080AA6D8: \n\
/* 080AA6D8 */ LDR R0, _080AA6E8 \n\
/* 080AA6DA */ LDR R0, [R0] \n\
/* 080AA6DC */ MOVS R3, #0X10 \n\
/* 080AA6DE */ LDRSH R0, [R0, R3] \n\
/* 080AA6E0 */ BL func_080AA2EC \n\
/* 080AA6E4 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA6E8: \n\
/* 080AA6E8 */ .word gCurrentSceneSpritePool \n\
_080AA6EC: \n\
/* 080AA6EC */ LDR R0, _080AA6FC \n\
/* 080AA6EE */ LDR R0, [R0] \n\
/* 080AA6F0 */ MOVS R1, #0X12 \n\
/* 080AA6F2 */ LDRSH R0, [R0, R1] \n\
/* 080AA6F4 */ BL func_080AA2EC \n\
/* 080AA6F8 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA6FC: \n\
/* 080AA6FC */ .word gCurrentSceneSpritePool \n\
_080AA700: \n\
/* 080AA700 */ LDR R0, _080AA710 \n\
/* 080AA702 */ LDR R0, [R0] \n\
/* 080AA704 */ MOVS R2, #0X14 \n\
/* 080AA706 */ LDRSH R0, [R0, R2] \n\
/* 080AA708 */ BL func_080AA2EC \n\
/* 080AA70C */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA710: \n\
/* 080AA710 */ .word gCurrentSceneSpritePool \n\
_080AA714: \n\
/* 080AA714 */ LDR R0, _080AA724 \n\
/* 080AA716 */ LDR R0, [R0] \n\
/* 080AA718 */ MOVS R3, #0X16 \n\
/* 080AA71A */ LDRSH R0, [R0, R3] \n\
/* 080AA71C */ BL func_080AA2EC \n\
/* 080AA720 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA724: \n\
/* 080AA724 */ .word gCurrentSceneSpritePool \n\
_080AA728: \n\
/* 080AA728 */ LDR R0, _080AA750 \n\
/* 080AA72A */ LDR R0, [R0] \n\
/* 080AA72C */ MOVS R1, #0X18 \n\
/* 080AA72E */ LDRSH R0, [R0, R1] \n\
/* 080AA730 */ BL func_080AA2EC \n\
/* 080AA734 */ LDR R2, _080AA754 \n\
/* 080AA736 */ LDR R1, [R2] \n\
/* 080AA738 */ MOVS R0, #8 \n\
/* 080AA73A */ STRB R0, [R1, #0X10] \n\
/* 080AA73C */ LDR R2, [R2] \n\
/* 080AA73E */ LDRB R0, [R2, #6] \n\
/* 080AA740 */ LDR R1, _080AA758 \n\
/* 080AA742 */ CMP R0, #0 \n\
/* 080AA744 */ BNE _080AA748 \n\
/* 080AA746 */ LDR R1, _080AA75C \n\
_080AA748: \n\
/* 080AA748 */ STR R1, [R2, #0XC] \n\
/* 080AA74A */ MOVS R0, #2 \n\
/* 080AA74C */ B _080AA81A \n\
 \n\
.balign 4, 0 \n\
_080AA750: \n\
/* 080AA750 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080AA754: \n\
/* 080AA754 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA758: \n\
/* 080AA758 */ .word D_08383AF4 \n\
 \n\
.balign 4, 0 \n\
_080AA75C: \n\
/* 080AA75C */ .word D_083835D4 \n\
_080AA760: \n\
/* 080AA760 */ LDR R0, _080AA778 \n\
/* 080AA762 */ LDR R0, [R0] \n\
/* 080AA764 */ LDR R1, _080AA77C \n\
/* 080AA766 */ LDR R1, [R1] \n\
/* 080AA768 */ MOVS R2, #0X18 \n\
/* 080AA76A */ LDRSH R1, [R1, R2] \n\
/* 080AA76C */ MOVS R2, #0 \n\
/* 080AA76E */ BL sprite_attr_set \n\
_080AA772: \n\
/* 080AA772 */ BL func_080AA3DC \n\
/* 080AA776 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA778: \n\
/* 080AA778 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AA77C: \n\
/* 080AA77C */ .word gCurrentSceneSpritePool \n\
_080AA780: \n\
/* 080AA780 */ LDR R4, _080AA7A8 \n\
/* 080AA782 */ LDR R1, [R4] \n\
/* 080AA784 */ MOVS R5, #0 \n\
/* 080AA786 */ MOVS R0, #8 \n\
/* 080AA788 */ STRB R0, [R1, #0X10] \n\
/* 080AA78A */ LDR R1, [R4] \n\
/* 080AA78C */ LDR R0, _080AA7AC \n\
/* 080AA78E */ STR R0, [R1, #0XC] \n\
/* 080AA790 */ BL func_080AAA2C \n\
/* 080AA794 */ LDR R1, _080AA7B0 \n\
/* 080AA796 */ MOVS R0, #0 \n\
/* 080AA798 */ BL func_080AA9A0 \n\
/* 080AA79C */ LDR R0, [R4] \n\
/* 080AA79E */ LDR R3, _080AA7B4 \n\
/* 080AA7A0 */ ADDS R0, R3 \n\
/* 080AA7A2 */ STRB R5, [R0] \n\
/* 080AA7A4 */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA7A8: \n\
/* 080AA7A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA7AC: \n\
/* 080AA7AC */ .word D_083839D4 \n\
 \n\
.balign 4, 0 \n\
_080AA7B0: \n\
/* 080AA7B0 */ .word D_083FA758 \n\
 \n\
.balign 4, 0 \n\
_080AA7B4: \n\
/* 080AA7B4 */ .word 0x0000021B \n\
_080AA7B8: \n\
/* 080AA7B8 */ LDR R4, _080AA800 \n\
/* 080AA7BA */ LDR R1, [R4] \n\
/* 080AA7BC */ MOVS R5, #0 \n\
/* 080AA7BE */ MOVS R0, #8 \n\
/* 080AA7C0 */ STRB R0, [R1, #0X10] \n\
/* 080AA7C2 */ LDR R1, [R4] \n\
/* 080AA7C4 */ LDR R0, _080AA804 \n\
/* 080AA7C6 */ STR R0, [R1, #0XC] \n\
/* 080AA7C8 */ BL func_080AAA2C \n\
/* 080AA7CC */ LDR R1, _080AA808 \n\
/* 080AA7CE */ MOVS R0, #0 \n\
/* 080AA7D0 */ BL func_080AA9A0 \n\
/* 080AA7D4 */ LDR R1, _080AA80C \n\
/* 080AA7D6 */ MOVS R0, #1 \n\
/* 080AA7D8 */ BL func_080AA9A0 \n\
/* 080AA7DC */ LDR R1, _080AA810 \n\
/* 080AA7DE */ MOVS R0, #2 \n\
/* 080AA7E0 */ BL func_080AA9A0 \n\
/* 080AA7E4 */ MOVS R0, #1 \n\
/* 080AA7E6 */ MOVS R1, #0 \n\
/* 080AA7E8 */ BL func_080AAA40 \n\
/* 080AA7EC */ MOVS R0, #2 \n\
/* 080AA7EE */ MOVS R1, #0 \n\
/* 080AA7F0 */ BL func_080AAA40 \n\
/* 080AA7F4 */ LDR R0, [R4] \n\
/* 080AA7F6 */ LDR R1, _080AA814 \n\
/* 080AA7F8 */ ADDS R0, R1 \n\
/* 080AA7FA */ STRB R5, [R0] \n\
/* 080AA7FC */ B _080AA834 \n\
 \n\
.balign 4, 0 \n\
_080AA800: \n\
/* 080AA800 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA804: \n\
/* 080AA804 */ .word D_08383394 \n\
 \n\
.balign 4, 0 \n\
_080AA808: \n\
/* 080AA808 */ .word D_083FA76C \n\
 \n\
.balign 4, 0 \n\
_080AA80C: \n\
/* 080AA80C */ .word D_083FA780 \n\
 \n\
.balign 4, 0 \n\
_080AA810: \n\
/* 080AA810 */ .word D_083FA794 \n\
 \n\
.balign 4, 0 \n\
_080AA814: \n\
/* 080AA814 */ .word 0x0000021B \n\
_080AA818: \n\
/* 080AA818 */ MOVS R0, #1 \n\
_080AA81A: \n\
/* 080AA81A */ MOVS R1, #1 \n\
/* 080AA81C */ MOVS R2, #2 \n\
/* 080AA81E */ BL func_080AAA58 \n\
/* 080AA822 */ B _080AA834 \n\
_080AA824: \n\
/* 080AA824 */ LDR R0, _080AA858 \n\
/* 080AA826 */ BL load_gfx_table \n\
/* 080AA82A */ MOVS R0, #2 \n\
/* 080AA82C */ MOVS R1, #1 \n\
/* 080AA82E */ MOVS R2, #2 \n\
/* 080AA830 */ BL func_080AAA58 \n\
_080AA834: \n\
/* 080AA834 */ MOV R4, R8 \n\
/* 080AA836 */ CMP R4, #0X31 \n\
/* 080AA838 */ BHI _080AA83C \n\
/* 080AA83A */ B _080AA540 \n\
_080AA83C: \n\
/* 080AA83C */ LDR R0, =gCurrentSceneVariable \n\
/* 080AA83E */ LDR R0, [R0] \n\
/* 080AA840 */ MOVS R2, #0XFA \n\
/* 080AA842 */ LSLS R2, R2, #1 \n\
/* 080AA844 */ ADDS R0, R2 \n\
/* 080AA846 */ STR R6, [R0] \n\
/* 080AA848 */ STR R7, [R0, #4] \n\
_080AA84A: \n\
/* 080AA84A */ POP {R3, R4} \n\
/* 080AA84C */ MOV R8, R3 \n\
/* 080AA84E */ MOV SB, R4 \n\
/* 080AA850 */ POP {R4, R5, R6, R7} \n\
/* 080AA852 */ POP {R0} \n\
/* 080AA854 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA85C: \n\
/* 080AA85C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA858: \n\
/* 080AA858 */ .word D_083DCF64 \n\
.ltorg \n\
.syntax divided");

