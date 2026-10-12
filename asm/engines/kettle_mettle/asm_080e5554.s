/* Generated from asm/asm_080e5554.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5554 \n\
/* 080E5554 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5556 */ MOV R7, SB \n\
/* 080E5558 */ MOV R6, R8 \n\
/* 080E555A */ PUSH {R6, R7} \n\
/* 080E555C */ LDR R2, _080E558C \n\
/* 080E555E */ LDR R1, [R2] \n\
/* 080E5560 */ MOVS R0, #0 \n\
/* 080E5562 */ STRB R0, [R1] \n\
/* 080E5564 */ LDR R4, [R2] \n\
/* 080E5566 */ LDR R3, _080E5590 \n\
/* 080E5568 */ LDR R0, [R3] \n\
/* 080E556A */ MOVS R1, #0XBA \n\
/* 080E556C */ LSLS R1, R1, #1 \n\
/* 080E556E */ ADDS R0, R1 \n\
/* 080E5570 */ LDRB R0, [R0] \n\
/* 080E5572 */ STRB R0, [R4, #1] \n\
/* 080E5574 */ LDR R0, [R3] \n\
/* 080E5576 */ ADDS R0, R1 \n\
/* 080E5578 */ LDRB R1, [R0] \n\
/* 080E557A */ ADDS R6, R2, #0 \n\
/* 080E557C */ CMP R1, #1 \n\
/* 080E557E */ BEQ _080E5598 \n\
/* 080E5580 */ CMP R1, #1 \n\
/* 080E5582 */ BGT _080E5594 \n\
/* 080E5584 */ CMP R1, #0 \n\
/* 080E5586 */ BEQ _080E5598 \n\
/* 080E5588 */ B _080E559C \n\
 \n\
.balign 4, 0 \n\
_080E558C: \n\
/* 080E558C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E5590: \n\
/* 080E5590 */ .word gCurrentSceneData \n\
_080E5594: \n\
/* 080E5594 */ CMP R1, #2 \n\
/* 080E5596 */ BNE _080E559C \n\
_080E5598: \n\
/* 080E5598 */ LDR R0, [R6] \n\
/* 080E559A */ STRB R1, [R0, #1] \n\
_080E559C: \n\
/* 080E559C */ LDR R0, [R6] \n\
/* 080E559E */ MOVS R5, #0 \n\
/* 080E55A0 */ STR R5, [R0, #4] \n\
/* 080E55A2 */ STR R5, [R0, #8] \n\
/* 080E55A4 */ ADDS R7, R0, #0 \n\
/* 080E55A6 */ ADDS R7, #0X34 \n\
/* 080E55A8 */ LDR R0, _080E56CC \n\
/* 080E55AA */ MOV R8, R0 \n\
/* 080E55AC */ LDRH R1, [R0] \n\
/* 080E55AE */ LSLS R1, R1, #8 \n\
/* 080E55B0 */ LDRH R2, [R0, #2] \n\
/* 080E55B2 */ LSLS R2, R2, #8 \n\
/* 080E55B4 */ LDR R3, _080E56D0 \n\
/* 080E55B6 */ ADDS R0, R7, #0 \n\
/* 080E55B8 */ BL func_080E5A18 \n\
/* 080E55BC */ LDR R0, [R6] \n\
/* 080E55BE */ ADDS R7, R0, #0 \n\
/* 080E55C0 */ ADDS R7, #0X50 \n\
/* 080E55C2 */ LDR R0, _080E56D4 \n\
/* 080E55C4 */ LDRH R1, [R0] \n\
/* 080E55C6 */ LSLS R1, R1, #8 \n\
/* 080E55C8 */ LDRH R2, [R0, #2] \n\
/* 080E55CA */ LSLS R2, R2, #8 \n\
/* 080E55CC */ LDR R0, _080E56D8 \n\
/* 080E55CE */ MOV SB, R0 \n\
/* 080E55D0 */ ADDS R0, R7, #0 \n\
/* 080E55D2 */ MOV R3, SB \n\
/* 080E55D4 */ BL func_080E5A18 \n\
/* 080E55D8 */ LDR R0, [R6] \n\
/* 080E55DA */ STR R5, [R0, #0X18] \n\
/* 080E55DC */ ADDS R7, R0, #0 \n\
/* 080E55DE */ ADDS R7, #0X6C \n\
/* 080E55E0 */ LDR R4, _080E56DC \n\
/* 080E55E2 */ LDRH R1, [R4] \n\
/* 080E55E4 */ LSLS R1, R1, #8 \n\
/* 080E55E6 */ LDRH R2, [R4, #2] \n\
/* 080E55E8 */ LSLS R2, R2, #8 \n\
/* 080E55EA */ ADDS R0, R7, #0 \n\
/* 080E55EC */ MOV R3, SB \n\
/* 080E55EE */ BL func_080E5A18 \n\
/* 080E55F2 */ LDR R0, [R6] \n\
/* 080E55F4 */ ADDS R7, R0, #0 \n\
/* 080E55F6 */ ADDS R7, #0X88 \n\
/* 080E55F8 */ LDRH R1, [R4] \n\
/* 080E55FA */ SUBS R1, #0X38 \n\
/* 080E55FC */ LSLS R1, R1, #8 \n\
/* 080E55FE */ LDRH R2, [R4, #2] \n\
/* 080E5600 */ ADDS R2, #4 \n\
/* 080E5602 */ LSLS R2, R2, #8 \n\
/* 080E5604 */ LDR R3, _080E56E0 \n\
/* 080E5606 */ ADDS R0, R7, #0 \n\
/* 080E5608 */ BL func_080E5A18 \n\
/* 080E560C */ MOVS R0, #8 \n\
/* 080E560E */ BL get_random_range \n\
/* 080E5612 */ LDR R1, [R6] \n\
/* 080E5614 */ ADDS R0, #4 \n\
/* 080E5616 */ STRB R0, [R1, #0XC] \n\
/* 080E5618 */ LDR R0, [R6] \n\
/* 080E561A */ STR R5, [R0, #0X10] \n\
/* 080E561C */ STR R5, [R0, #0X14] \n\
/* 080E561E */ ADDS R7, R0, #0 \n\
/* 080E5620 */ ADDS R7, #0XA4 \n\
/* 080E5622 */ LDR R0, _080E56E4 \n\
/* 080E5624 */ LDRH R1, [R0] \n\
/* 080E5626 */ LSLS R1, R1, #8 \n\
/* 080E5628 */ LDRH R2, [R0, #2] \n\
/* 080E562A */ ADDS R2, #4 \n\
/* 080E562C */ LSLS R2, R2, #8 \n\
/* 080E562E */ LDR R3, _080E56E8 \n\
/* 080E5630 */ ADDS R0, R7, #0 \n\
/* 080E5632 */ BL func_080E5A18 \n\
/* 080E5636 */ LDR R0, [R6] \n\
/* 080E5638 */ ADDS R7, R0, #0 \n\
/* 080E563A */ ADDS R7, #0XC0 \n\
/* 080E563C */ LDR R0, _080E56EC \n\
/* 080E563E */ LDRH R1, [R0] \n\
/* 080E5640 */ LSLS R1, R1, #8 \n\
/* 080E5642 */ LDRH R2, [R0, #2] \n\
/* 080E5644 */ LSLS R2, R2, #8 \n\
/* 080E5646 */ ADDS R0, R7, #0 \n\
/* 080E5648 */ MOV R3, SB \n\
/* 080E564A */ BL func_080E5A18 \n\
/* 080E564E */ LDR R0, [R6] \n\
/* 080E5650 */ STR R5, [R0, #0X24] \n\
/* 080E5652 */ MOVS R1, #0X80 \n\
/* 080E5654 */ LSLS R1, R1, #3 \n\
/* 080E5656 */ STR R1, [R0, #0X28] \n\
/* 080E5658 */ STR R5, [R0, #0X2C] \n\
/* 080E565A */ ADDS R7, R0, #0 \n\
/* 080E565C */ ADDS R7, #0XDC \n\
/* 080E565E */ MOV R6, R8 \n\
_080E5660: \n\
/* 080E5660 */ MOVS R0, #0X80 \n\
/* 080E5662 */ LSLS R0, R0, #7 \n\
/* 080E5664 */ BL get_random_range \n\
/* 080E5668 */ LDRH R4, [R6] \n\
/* 080E566A */ LSLS R4, R4, #8 \n\
/* 080E566C */ LSLS R0, R0, #0X10 \n\
/* 080E566E */ LSRS R0, R0, #0X10 \n\
/* 080E5670 */ LDR R1, _080E56F0 \n\
/* 080E5672 */ ADDS R0, R1 \n\
/* 080E5674 */ ADDS R4, R0 \n\
/* 080E5676 */ MOVS R0, #0XC0 \n\
/* 080E5678 */ LSLS R0, R0, #5 \n\
/* 080E567A */ BL get_random_range \n\
/* 080E567E */ LDRH R2, [R6] \n\
/* 080E5680 */ LSLS R2, R2, #8 \n\
/* 080E5682 */ LSLS R0, R0, #0X10 \n\
/* 080E5684 */ LSRS R0, R0, #0X10 \n\
/* 080E5686 */ LDR R1, _080E56F4 \n\
/* 080E5688 */ ADDS R0, R1 \n\
/* 080E568A */ ADDS R2, R0 \n\
/* 080E568C */ ADDS R0, R7, #0 \n\
/* 080E568E */ ADDS R1, R4, #0 \n\
/* 080E5690 */ LDR R3, _080E56F8 \n\
/* 080E5692 */ BL func_080E5A18 \n\
/* 080E5696 */ ADDS R5, #1 \n\
/* 080E5698 */ ADDS R7, #0X1C \n\
/* 080E569A */ CMP R5, #4 \n\
/* 080E569C */ BLS _080E5660 \n\
/* 080E569E */ LDR R4, =gCurrentSceneVariable \n\
/* 080E56A0 */ LDR R0, [R4] \n\
/* 080E56A2 */ MOVS R1, #0XB4 \n\
/* 080E56A4 */ LSLS R1, R1, #1 \n\
/* 080E56A6 */ ADDS R7, R0, R1 \n\
/* 080E56A8 */ LDR R0, _080E56CC \n\
/* 080E56AA */ LDRH R1, [R0] \n\
/* 080E56AC */ LSLS R1, R1, #8 \n\
/* 080E56AE */ LDRH R2, [R0, #2] \n\
/* 080E56B0 */ LSLS R2, R2, #8 \n\
/* 080E56B2 */ LDR R3, _080E56F8 \n\
/* 080E56B4 */ ADDS R0, R7, #0 \n\
/* 080E56B6 */ BL func_080E5A18 \n\
/* 080E56BA */ LDR R1, [R4] \n\
/* 080E56BC */ MOVS R0, #0 \n\
/* 080E56BE */ STR R0, [R1, #0X30] \n\
/* 080E56C0 */ POP {R3, R4} \n\
/* 080E56C2 */ MOV R8, R3 \n\
/* 080E56C4 */ MOV SB, R4 \n\
/* 080E56C6 */ POP {R4, R5, R6, R7} \n\
/* 080E56C8 */ POP {R0} \n\
/* 080E56CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E56FC: \n\
/* 080E56FC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E56CC: \n\
/* 080E56CC */ .word D_087CD7D0 \n\
 \n\
.balign 4, 0 \n\
_080E56D0: \n\
/* 080E56D0 */ .word 0x000047D0 \n\
 \n\
.balign 4, 0 \n\
_080E56D4: \n\
/* 080E56D4 */ .word D_087CD7EC \n\
 \n\
.balign 4, 0 \n\
_080E56D8: \n\
/* 080E56D8 */ .word 0x000043E8 \n\
 \n\
.balign 4, 0 \n\
_080E56DC: \n\
/* 080E56DC */ .word D_087CD7D4 \n\
 \n\
.balign 4, 0 \n\
_080E56E0: \n\
/* 080E56E0 */ .word 0x000040C8 \n\
 \n\
.balign 4, 0 \n\
_080E56E4: \n\
/* 080E56E4 */ .word D_087CD7F4 \n\
 \n\
.balign 4, 0 \n\
_080E56E8: \n\
/* 080E56E8 */ .word 0x000041F4 \n\
 \n\
.balign 4, 0 \n\
_080E56EC: \n\
/* 080E56EC */ .word D_087CD7D8 \n\
 \n\
.balign 4, 0 \n\
_080E56F0: \n\
/* 080E56F0 */ .word 0xFFFFE000 \n\
 \n\
.balign 4, 0 \n\
_080E56F4: \n\
/* 080E56F4 */ .word 0xFFFF9800 \n\
 \n\
.balign 4, 0 \n\
_080E56F8: \n\
/* 080E56F8 */ .word 0x00004BB8 \n\
.ltorg \n\
.syntax divided");

