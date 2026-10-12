/* Generated from asm/asm_080b565c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B565C \n\
/* 080B565C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B565E */ MOV R7, R8 \n\
/* 080B5660 */ PUSH {R7} \n\
/* 080B5662 */ LDR R0, _080B56BC \n\
/* 080B5664 */ LDRH R1, [R0] \n\
/* 080B5666 */ MOVS R0, #0X20 \n\
/* 080B5668 */ ANDS R0, R1 \n\
/* 080B566A */ LSLS R0, R0, #0X10 \n\
/* 080B566C */ LSRS R5, R0, #0X10 \n\
/* 080B566E */ CMP R5, #0 \n\
/* 080B5670 */ BEQ _080B56D0 \n\
/* 080B5672 */ LDR R4, _080B56C0 \n\
/* 080B5674 */ LDR R2, [R4] \n\
/* 080B5676 */ LDR R0, _080B56C4 \n\
/* 080B5678 */ LDR R0, [R0] \n\
/* 080B567A */ LDRH R1, [R0, #0X14] \n\
/* 080B567C */ LSLS R1, R1, #2 \n\
/* 080B567E */ LDR R0, [R2, #0X28] \n\
/* 080B5680 */ SUBS R0, R1 \n\
/* 080B5682 */ STR R0, [R2, #0X28] \n\
/* 080B5684 */ ADDS R2, #0X31 \n\
/* 080B5686 */ MOVS R0, #1 \n\
/* 080B5688 */ STRB R0, [R2] \n\
/* 080B568A */ LDR R0, _080B56C8 \n\
/* 080B568C */ LDR R0, [R0] \n\
/* 080B568E */ LDR R1, [R4] \n\
/* 080B5690 */ MOVS R2, #0X32 \n\
/* 080B5692 */ LDRSH R1, [R1, R2] \n\
/* 080B5694 */ MOVS R2, #0 \n\
/* 080B5696 */ BL sprite_set_visible \n\
/* 080B569A */ LDR R1, [R4] \n\
/* 080B569C */ LDR R2, _080B56CC \n\
/* 080B569E */ ADDS R1, R2 \n\
/* 080B56A0 */ LDRB R0, [R1] \n\
/* 080B56A2 */ ADDS R0, #1 \n\
/* 080B56A4 */ STRB R0, [R1] \n\
/* 080B56A6 */ LDR R0, [R4] \n\
/* 080B56A8 */ ADDS R1, R0, R2 \n\
/* 080B56AA */ LDRB R0, [R1] \n\
/* 080B56AC */ CMP R0, #1 \n\
/* 080B56AE */ BEQ _080B572C \n\
/* 080B56B0 */ CMP R0, #9 \n\
/* 080B56B2 */ BNE _080B575A \n\
/* 080B56B4 */ MOVS R0, #0 \n\
/* 080B56B6 */ STRB R0, [R1] \n\
/* 080B56B8 */ B _080B575A \n\
 \n\
.balign 4, 0 \n\
_080B56BC: \n\
/* 080B56BC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080B56C0: \n\
/* 080B56C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B56C4: \n\
/* 080B56C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B56C8: \n\
/* 080B56C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B56CC: \n\
/* 080B56CC */ .word 0x00000421 \n\
_080B56D0: \n\
/* 080B56D0 */ MOVS R0, #0X10 \n\
/* 080B56D2 */ ANDS R0, R1 \n\
/* 080B56D4 */ LSLS R0, R0, #0X10 \n\
/* 080B56D6 */ LSRS R1, R0, #0X10 \n\
/* 080B56D8 */ CMP R1, #0 \n\
/* 080B56DA */ BEQ _080B5750 \n\
/* 080B56DC */ LDR R4, _080B5734 \n\
/* 080B56DE */ LDR R2, [R4] \n\
/* 080B56E0 */ LDR R0, _080B5738 \n\
/* 080B56E2 */ LDR R0, [R0] \n\
/* 080B56E4 */ LDRH R1, [R0, #0X14] \n\
/* 080B56E6 */ LSLS R1, R1, #2 \n\
/* 080B56E8 */ LDR R0, [R2, #0X28] \n\
/* 080B56EA */ ADDS R0, R1 \n\
/* 080B56EC */ STR R0, [R2, #0X28] \n\
/* 080B56EE */ ADDS R2, #0X31 \n\
/* 080B56F0 */ MOVS R0, #1 \n\
/* 080B56F2 */ STRB R0, [R2] \n\
/* 080B56F4 */ LDR R0, _080B573C \n\
/* 080B56F6 */ LDR R0, [R0] \n\
/* 080B56F8 */ LDR R1, [R4] \n\
/* 080B56FA */ MOVS R2, #0X32 \n\
/* 080B56FC */ LDRSH R1, [R1, R2] \n\
/* 080B56FE */ MOVS R2, #0 \n\
/* 080B5700 */ BL sprite_set_visible \n\
/* 080B5704 */ LDR R1, [R4] \n\
/* 080B5706 */ LDR R0, [R1, #0X28] \n\
/* 080B5708 */ ASRS R0, R0, #8 \n\
/* 080B570A */ ADDS R0, #4 \n\
/* 080B570C */ CMP R0, #0XE7 \n\
/* 080B570E */ BLE _080B5716 \n\
/* 080B5710 */ MOVS R0, #0XE4 \n\
/* 080B5712 */ LSLS R0, R0, #8 \n\
/* 080B5714 */ STR R0, [R1, #0X28] \n\
_080B5716: \n\
/* 080B5716 */ LDR R1, [R4] \n\
/* 080B5718 */ LDR R2, _080B5740 \n\
/* 080B571A */ ADDS R1, R2 \n\
/* 080B571C */ LDRB R0, [R1] \n\
/* 080B571E */ ADDS R0, #1 \n\
/* 080B5720 */ STRB R0, [R1] \n\
/* 080B5722 */ LDR R0, [R4] \n\
/* 080B5724 */ ADDS R0, R2 \n\
/* 080B5726 */ LDRB R3, [R0] \n\
/* 080B5728 */ CMP R3, #1 \n\
/* 080B572A */ BNE _080B5748 \n\
_080B572C: \n\
/* 080B572C */ LDR R0, _080B5744 \n\
/* 080B572E */ BL play_sound \n\
/* 080B5732 */ B _080B575A \n\
 \n\
.balign 4, 0 \n\
_080B5734: \n\
/* 080B5734 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B5738: \n\
/* 080B5738 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B573C: \n\
/* 080B573C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B5740: \n\
/* 080B5740 */ .word 0x00000421 \n\
 \n\
.balign 4, 0 \n\
_080B5744: \n\
/* 080B5744 */ .word D_083FD818 \n\
_080B5748: \n\
/* 080B5748 */ CMP R3, #9 \n\
/* 080B574A */ BNE _080B575A \n\
/* 080B574C */ STRB R5, [R0] \n\
/* 080B574E */ B _080B575A \n\
_080B5750: \n\
/* 080B5750 */ LDR R0, _080B57CC \n\
/* 080B5752 */ LDR R0, [R0] \n\
/* 080B5754 */ LDR R2, _080B57D0 \n\
/* 080B5756 */ ADDS R0, R2 \n\
/* 080B5758 */ STRB R1, [R0] \n\
_080B575A: \n\
/* 080B575A */ LDR R7, _080B57D4 \n\
/* 080B575C */ LDR R0, [R7] \n\
/* 080B575E */ MOV R8, R0 \n\
/* 080B5760 */ LDR R5, _080B57CC \n\
/* 080B5762 */ LDR R0, [R5] \n\
/* 080B5764 */ MOVS R1, #0X24 \n\
/* 080B5766 */ LDRSH R6, [R0, R1] \n\
/* 080B5768 */ LDR R4, [R0, #0X28] \n\
/* 080B576A */ LSLS R4, R4, #8 \n\
/* 080B576C */ ASRS R4, R4, #0X10 \n\
/* 080B576E */ BL func_080B5470 \n\
/* 080B5772 */ LDR R3, =D_083DF4E4 \n\
/* 080B5774 */ LDR R1, [R5] \n\
/* 080B5776 */ LDR R2, [R1, #0X28] \n\
/* 080B5778 */ ASRS R2, R2, #8 \n\
/* 080B577A */ ADDS R2, R3 \n\
/* 080B577C */ LSLS R0, R0, #0X18 \n\
/* 080B577E */ LSRS R0, R0, #0X18 \n\
/* 080B5780 */ ADDS R1, #9 \n\
/* 080B5782 */ ADDS R1, R0 \n\
/* 080B5784 */ MOVS R3, #0 \n\
/* 080B5786 */ LDRSB R3, [R1, R3] \n\
/* 080B5788 */ LDRB R2, [R2] \n\
/* 080B578A */ ADDS R3, R2 \n\
/* 080B578C */ MOV R0, R8 \n\
/* 080B578E */ ADDS R1, R6, #0 \n\
/* 080B5790 */ ADDS R2, R4, #0 \n\
/* 080B5792 */ BL sprite_set_x_y \n\
/* 080B5796 */ LDR R1, [R5] \n\
/* 080B5798 */ ADDS R1, #0X34 \n\
/* 080B579A */ LDRB R0, [R1] \n\
/* 080B579C */ ADDS R0, #1 \n\
/* 080B579E */ STRB R0, [R1] \n\
/* 080B57A0 */ LDR R1, [R5] \n\
/* 080B57A2 */ ADDS R0, R1, #0 \n\
/* 080B57A4 */ ADDS R0, #0X34 \n\
/* 080B57A6 */ LDRB R0, [R0] \n\
/* 080B57A8 */ CMP R0, #0X32 \n\
/* 080B57AA */ BLS _080B57C2 \n\
/* 080B57AC */ ADDS R0, R1, #0 \n\
/* 080B57AE */ ADDS R0, #0X31 \n\
/* 080B57B0 */ LDRB R0, [R0] \n\
/* 080B57B2 */ CMP R0, #0 \n\
/* 080B57B4 */ BNE _080B57C2 \n\
/* 080B57B6 */ LDR R0, [R7] \n\
/* 080B57B8 */ MOVS R2, #0X32 \n\
/* 080B57BA */ LDRSH R1, [R1, R2] \n\
/* 080B57BC */ MOVS R2, #1 \n\
/* 080B57BE */ BL sprite_set_visible \n\
_080B57C2: \n\
/* 080B57C2 */ POP {R3} \n\
/* 080B57C4 */ MOV R8, R3 \n\
/* 080B57C6 */ POP {R4, R5, R6, R7} \n\
/* 080B57C8 */ POP {R0} \n\
/* 080B57CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B57D8: \n\
/* 080B57D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B57CC: \n\
/* 080B57CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B57D0: \n\
/* 080B57D0 */ .word 0x00000421 \n\
 \n\
.balign 4, 0 \n\
_080B57D4: \n\
/* 080B57D4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

